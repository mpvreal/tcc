; ModuleID = 'hashtab.c'
source_filename = "hashtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prime_ent = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@htab_hash_pointer = dso_local local_unnamed_addr global ptr @hash_pointer, align 8
@htab_eq_pointer = dso_local local_unnamed_addr global ptr @eq_pointer, align 8
@prime_tab = internal unnamed_addr constant [30 x %struct.prime_ent] [%struct.prime_ent { i32 7, i32 613566757, i32 -1717986917, i32 2 }, %struct.prime_ent { i32 13, i32 991146300, i32 1952257863, i32 3 }, %struct.prime_ent { i32 31, i32 138547333, i32 444306962, i32 4 }, %struct.prime_ent { i32 61, i32 211227900, i32 363980280, i32 5 }, %struct.prime_ent { i32 127, i32 33818641, i32 103079216, i32 6 }, %struct.prime_ent { i32 251, i32 85557118, i32 120742053, i32 7 }, %struct.prime_ent { i32 509, i32 25314150, i32 42356680, i32 8 }, %struct.prime_ent { i32 1021, i32 12619885, i32 21074423, i32 9 }, %struct.prime_ent { i32 2039, i32 18957679, i32 23193246, i32 10 }, %struct.prime_ent { i32 4093, i32 3148034, i32 5249288, i32 11 }, %struct.prime_ent { i32 8191, i32 524353, i32 1573441, i32 12 }, %struct.prime_ent { i32 16381, i32 786577, i32 1311121, i32 13 }, %struct.prime_ent { i32 32749, i32 2491813, i32 2754278, i32 14 }, %struct.prime_ent { i32 65521, i32 983266, i32 1114402, i32 15 }, %struct.prime_ent { i32 131071, i32 32769, i32 98307, i32 16 }, %struct.prime_ent { i32 262139, i32 81922, i32 114692, i32 17 }, %struct.prime_ent { i32 524287, i32 8193, i32 24577, i32 18 }, %struct.prime_ent { i32 1048573, i32 12289, i32 20481, i32 19 }, %struct.prime_ent { i32 2097143, i32 18433, i32 22529, i32 20 }, %struct.prime_ent { i32 4194301, i32 3073, i32 5121, i32 21 }, %struct.prime_ent { i32 8388593, i32 7681, i32 8705, i32 22 }, %struct.prime_ent { i32 16777213, i32 769, i32 1281, i32 23 }, %struct.prime_ent { i32 33554393, i32 4993, i32 5249, i32 24 }, %struct.prime_ent { i32 67108859, i32 321, i32 449, i32 25 }, %struct.prime_ent { i32 134217689, i32 1249, i32 1313, i32 26 }, %struct.prime_ent { i32 268435399, i32 913, i32 945, i32 27 }, %struct.prime_ent { i32 536870909, i32 25, i32 41, i32 28 }, %struct.prime_ent { i32 1073741789, i32 141, i32 149, i32 29 }, %struct.prime_ent { i32 2147483647, i32 3, i32 7, i32 30 }, %struct.prime_ent { i32 -5, i32 6, i32 8, i32 31 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Cannot find prime bigger than %lu\0A\00", align 1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
  br i1 %23, label %7, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !7
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #4 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !7
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !7
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @hash_pointer(ptr noundef %0) #7 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @eq_pointer(ptr noundef readnone %0, ptr noundef readnone %1) #7 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @htab_size(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @htab_elements(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_create_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i32 [ 0, %6 ], [ %20, %7 ]
  %9 = phi i32 [ 30, %6 ], [ %19, %7 ]
  %10 = sub i32 %9, %8
  %11 = lshr i32 %10, 1
  %12 = add i32 %11, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %13
  %15 = load i32, ptr %14, align 16, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, %0
  %18 = add i32 %12, 1
  %19 = select i1 %17, i32 %9, i32 %12
  %20 = select i1 %17, i32 %18, i32 %8
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %7, !llvm.loop !28

22:                                               ; preds = %7
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %23
  %25 = load i32, ptr %24, align 16, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, %0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !7
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, i64 noundef %0) #17
  tail call void @abort() #18
  unreachable

31:                                               ; preds = %22
  %32 = tail call ptr %4(i64 noundef 1, i64 noundef 112) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = tail call ptr %4(i64 noundef %26, i64 noundef 8) #16
  %36 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq ptr %5, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  tail call void %5(ptr noundef nonnull %32) #16
  br label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 4
  store i64 %26, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 14
  store i32 %19, ptr %43, align 8, !tbaa !30
  store ptr %1, ptr %32, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 1
  store ptr %2, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 2
  store ptr %3, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 9
  store ptr %4, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.htab, ptr %32, i64 0, i32 10
  store ptr %5, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %38, %40, %31, %41
  %49 = phi ptr [ %32, %41 ], [ null, %31 ], [ null, %40 ], [ null, %38 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_create_alloc_ex(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #9 {
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i32 [ 0, %7 ], [ %21, %8 ]
  %10 = phi i32 [ 30, %7 ], [ %20, %8 ]
  %11 = sub i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %14
  %16 = load i32, ptr %15, align 16, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %0
  %19 = add i32 %13, 1
  %20 = select i1 %18, i32 %10, i32 %13
  %21 = select i1 %18, i32 %19, i32 %9
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %8, !llvm.loop !28

23:                                               ; preds = %8
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %24
  %26 = load i32, ptr %25, align 16, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, %0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !7
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, i64 noundef %0) #17
  tail call void @abort() #18
  unreachable

32:                                               ; preds = %23
  %33 = tail call ptr %5(ptr noundef %4, i64 noundef 1, i64 noundef 112) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = tail call ptr %5(ptr noundef %4, i64 noundef %27, i64 noundef 8) #16
  %37 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !29
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = icmp eq ptr %6, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  tail call void %6(ptr noundef %4, ptr noundef nonnull %33) #16
  br label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 4
  store i64 %27, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 14
  store i32 %20, ptr %44, align 8, !tbaa !30
  store ptr %1, ptr %33, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 1
  store ptr %2, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 2
  store ptr %3, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 11
  store ptr %4, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 12
  store ptr %5, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct.htab, ptr %33, i64 0, i32 13
  store ptr %6, ptr %49, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %39, %41, %32, %42
  %51 = phi ptr [ %33, %42 ], [ null, %32 ], [ null, %41 ], [ null, %39 ]
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @htab_set_functions_ex(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #10 {
  store ptr %1, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 2
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 11
  store ptr %4, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 12
  store ptr %5, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 13
  store ptr %6, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_create(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32 [ 0, %4 ], [ %18, %5 ]
  %7 = phi i32 [ 30, %4 ], [ %17, %5 ]
  %8 = sub i32 %7, %6
  %9 = lshr i32 %8, 1
  %10 = add i32 %9, %6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %11
  %13 = load i32, ptr %12, align 16, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %0
  %16 = add i32 %10, 1
  %17 = select i1 %15, i32 %7, i32 %10
  %18 = select i1 %15, i32 %16, i32 %6
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %5, !llvm.loop !28

20:                                               ; preds = %5
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %21
  %23 = load i32, ptr %22, align 16, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !7
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef %0) #17
  tail call void @abort() #18
  unreachable

29:                                               ; preds = %20
  %30 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 8) #16
  %34 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %30) #16
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 4
  store i64 %24, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 14
  store i32 %17, ptr %39, align 8, !tbaa !30
  store ptr %1, ptr %30, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 1
  store ptr %2, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 2
  store ptr %3, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 9
  store ptr @xcalloc, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 10
  store ptr @free, ptr %43, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %29, %36, %37
  %45 = phi ptr [ %30, %37 ], [ null, %29 ], [ null, %36 ]
  ret ptr %45
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @htab_try_create(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32 [ 0, %4 ], [ %18, %5 ]
  %7 = phi i32 [ 30, %4 ], [ %17, %5 ]
  %8 = sub i32 %7, %6
  %9 = lshr i32 %8, 1
  %10 = add i32 %9, %6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %11
  %13 = load i32, ptr %12, align 16, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %0
  %16 = add i32 %10, 1
  %17 = select i1 %15, i32 %7, i32 %10
  %18 = select i1 %15, i32 %16, i32 %6
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %5, !llvm.loop !28

20:                                               ; preds = %5
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %21
  %23 = load i32, ptr %22, align 16, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !7
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef %0) #17
  tail call void @abort() #18
  unreachable

29:                                               ; preds = %20
  %30 = tail call dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @calloc(i64 noundef %24, i64 noundef 8) #16
  %34 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %30) #16
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 4
  store i64 %24, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 14
  store i32 %17, ptr %39, align 8, !tbaa !30
  store ptr %1, ptr %30, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 1
  store ptr %2, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 2
  store ptr %3, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 9
  store ptr @calloc, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct.htab, ptr %30, i64 0, i32 10
  store ptr @free, ptr %43, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %29, %36, %37
  %45 = phi ptr [ %30, %37 ], [ null, %29 ], [ null, %36 ]
  ret ptr %45
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_delete(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %7, %21
  %14 = phi i32 [ %22, %21 ], [ %11, %7 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %20(ptr noundef nonnull %17) #16
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nsw i32 %14, -1
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %13, label %24, !llvm.loop !39

24:                                               ; preds = %21, %7, %1
  %25 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  tail call void %26(ptr noundef %3) #16
  %29 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %0) #16
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  tail call void %32(ptr noundef %36, ptr noundef %3) #16
  %37 = load ptr, ptr %31, align 8, !tbaa !38
  %38 = load ptr, ptr %35, align 8, !tbaa !36
  tail call void %37(ptr noundef %38, ptr noundef nonnull %0) #16
  br label %39

39:                                               ; preds = %30, %34, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_empty(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  %9 = trunc i64 %3 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, -1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %1, %21
  %14 = phi i32 [ %22, %21 ], [ %10, %1 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void %20(ptr noundef nonnull %17) #16
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nsw i32 %14, -1
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %13, label %24, !llvm.loop !40

24:                                               ; preds = %21, %1
  %25 = icmp ugt i64 %3, 131072
  br i1 %25, label %26, label %81

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %38, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %37, %26 ], [ 30, %24 ]
  %29 = sub i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = add i32 %30, %27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %32
  %34 = load i32, ptr %33, align 16, !tbaa !26
  %35 = icmp ult i32 %34, 128
  %36 = add i32 %31, 1
  %37 = select i1 %35, i32 %28, i32 %31
  %38 = select i1 %35, i32 %36, i32 %27
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %26, !llvm.loop !28

40:                                               ; preds = %26
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %41
  %43 = load i32, ptr %42, align 16, !tbaa !26
  %44 = icmp ult i32 %43, 128
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !7
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str, i64 noundef 128) #17
  tail call void @abort() #18
  unreachable

48:                                               ; preds = %40
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %49
  %51 = load i32, ptr %50, align 16, !tbaa !26
  %52 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void %53(ptr noundef %56) #16
  br label %65

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void %59(ptr noundef %63, ptr noundef %64) #16
  br label %65

65:                                               ; preds = %57, %61, %55
  %66 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = icmp eq ptr %67, null
  %69 = sext i32 %51 to i64
  br i1 %68, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = tail call ptr %67(ptr noundef %72, i64 noundef %69, i64 noundef 8) #16
  br label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = tail call ptr %76(i64 noundef %69, i64 noundef 8) #16
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %77, %74 ], [ %73, %70 ]
  store ptr %79, ptr %4, align 8, !tbaa !29
  store i64 %69, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 14
  store i32 %37, ptr %80, align 8, !tbaa !30
  br label %83

81:                                               ; preds = %24
  %82 = shl nuw nsw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_find_with_hash(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %11
  %13 = load i32, ptr %12, align 16, !tbaa !26
  %14 = urem i32 %2, %13
  %15 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %58
    i64 1, label %31
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 %23(ptr noundef nonnull %19, ptr noundef %1) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 8, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %28
  %30 = load i32, ptr %29, align 16, !tbaa !26
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi i32 [ %30, %26 ], [ %13, %3 ]
  %33 = add i32 %32, -2
  %34 = urem i32 %2, %33
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 8
  %38 = trunc i64 %8 to i32
  br label %39

39:                                               ; preds = %53, %31
  %40 = phi i32 [ %14, %31 ], [ %47, %53 ]
  %41 = load i32, ptr %37, align 4, !tbaa !42
  %42 = add i32 %41, 1
  store i32 %42, ptr %37, align 4, !tbaa !42
  %43 = add i32 %35, %40
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %8, %44
  %46 = select i1 %45, i32 0, i32 %38
  %47 = sub i32 %43, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !29
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = ptrtoint ptr %51 to i64
  switch i64 %52, label %54 [
    i64 0, label %58
    i64 1, label %53
  ]

53:                                               ; preds = %39, %54
  br label %39

54:                                               ; preds = %39
  %55 = load ptr, ptr %36, align 8, !tbaa !32
  %56 = tail call i32 %55(ptr noundef nonnull %51, ptr noundef %1) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %53, label %58

58:                                               ; preds = %54, %39, %21, %3
  %59 = phi ptr [ %19, %3 ], [ %19, %21 ], [ %51, %39 ], [ %51, %54 ]
  ret ptr %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_find(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call i32 %3(ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %12
  %14 = load i32, ptr %13, align 16, !tbaa !26
  %15 = urem i32 %4, %14
  %16 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = ptrtoint ptr %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %59
    i64 1, label %32
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call i32 %24(ptr noundef nonnull %20, ptr noundef %1) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 8, !tbaa !30
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %29
  %31 = load i32, ptr %30, align 16, !tbaa !26
  br label %32

32:                                               ; preds = %27, %2
  %33 = phi i32 [ %31, %27 ], [ %14, %2 ]
  %34 = add i32 %33, -2
  %35 = urem i32 %4, %34
  %36 = add nuw i32 %35, 1
  %37 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 8
  %39 = trunc i64 %9 to i32
  br label %40

40:                                               ; preds = %58, %32
  %41 = phi i32 [ %15, %32 ], [ %48, %58 ]
  %42 = load i32, ptr %38, align 4, !tbaa !42
  %43 = add i32 %42, 1
  store i32 %43, ptr %38, align 4, !tbaa !42
  %44 = add i32 %36, %41
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %9, %45
  %47 = select i1 %46, i32 0, i32 %39
  %48 = sub i32 %44, %47
  %49 = load ptr, ptr %16, align 8, !tbaa !29
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = ptrtoint ptr %52 to i64
  switch i64 %53, label %54 [
    i64 0, label %59
    i64 1, label %58
  ]

54:                                               ; preds = %40
  %55 = load ptr, ptr %37, align 8, !tbaa !32
  %56 = tail call i32 %55(ptr noundef nonnull %52, ptr noundef %1) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %40
  br label %40

59:                                               ; preds = %40, %54, %2, %22
  %60 = phi ptr [ %20, %2 ], [ %20, %22 ], [ %52, %54 ], [ %52, %40 ]
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_find_slot_with_hash(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = mul i64 %6, 3
  %10 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = shl i64 %11, 2
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @htab_expand(ptr noundef nonnull %0), !range !43
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %8, %4
  %20 = phi i64 [ %18, %17 ], [ %6, %8 ], [ %6, %4 ]
  %21 = getelementptr i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %23
  %25 = load i32, ptr %24, align 16, !tbaa !26
  %26 = urem i32 %2, %25
  %27 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = ptrtoint ptr %34 to i64
  switch i64 %35, label %36 [
    i64 0, label %88
    i64 1, label %49
  ]

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call i32 %38(ptr noundef nonnull %34, ptr noundef %1) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %21, align 8, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %43
  %45 = load i32, ptr %44, align 16, !tbaa !26
  br label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %30, align 8, !tbaa !29
  %48 = getelementptr inbounds ptr, ptr %47, i64 %32
  br label %103

49:                                               ; preds = %41, %19
  %50 = phi i32 [ %45, %41 ], [ %25, %19 ]
  %51 = phi ptr [ null, %41 ], [ %33, %19 ]
  %52 = add i32 %50, -2
  %53 = urem i32 %2, %52
  %54 = add nuw i32 %53, 1
  %55 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 8
  %56 = trunc i64 %20 to i32
  %57 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  br label %58

58:                                               ; preds = %75, %49
  %59 = phi ptr [ %78, %75 ], [ %51, %49 ]
  %60 = phi i32 [ %69, %75 ], [ %26, %49 ]
  br label %61

61:                                               ; preds = %58, %79
  %62 = phi i32 [ %69, %79 ], [ %60, %58 ]
  %63 = load i32, ptr %55, align 4, !tbaa !42
  %64 = add i32 %63, 1
  store i32 %64, ptr %55, align 4, !tbaa !42
  %65 = add i32 %54, %62
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %20, %66
  %68 = select i1 %67, i32 0, i32 %56
  %69 = sub i32 %65, %68
  %70 = load ptr, ptr %30, align 8, !tbaa !29
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = ptrtoint ptr %73 to i64
  switch i64 %74, label %79 [
    i64 0, label %86
    i64 1, label %75
  ]

75:                                               ; preds = %61
  %76 = getelementptr inbounds ptr, ptr %70, i64 %71
  %77 = icmp eq ptr %59, null
  %78 = select i1 %77, ptr %76, ptr %59
  br label %58

79:                                               ; preds = %61
  %80 = load ptr, ptr %57, align 8, !tbaa !32
  %81 = tail call i32 %80(ptr noundef nonnull %73, ptr noundef %1) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %61, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %30, align 8, !tbaa !29
  %85 = getelementptr inbounds ptr, ptr %84, i64 %71
  br label %103

86:                                               ; preds = %61
  %87 = icmp eq i32 %3, 0
  br i1 %87, label %103, label %90

88:                                               ; preds = %19
  %89 = icmp eq i32 %3, 0
  br i1 %89, label %103, label %96

90:                                               ; preds = %86
  %91 = icmp eq ptr %59, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !25
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !tbaa !25
  store ptr null, ptr %59, align 8, !tbaa !7
  br label %103

96:                                               ; preds = %88, %90
  %97 = phi i64 [ %32, %88 ], [ %71, %90 ]
  %98 = phi ptr [ %31, %88 ], [ %70, %90 ]
  %99 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !24
  %102 = getelementptr inbounds ptr, ptr %98, i64 %97
  br label %103

103:                                              ; preds = %88, %86, %14, %96, %92, %83, %46
  %104 = phi ptr [ %59, %92 ], [ %102, %96 ], [ %85, %83 ], [ %48, %46 ], [ null, %14 ], [ null, %86 ], [ null, %88 ]
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @htab_expand(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr %struct.htab, ptr %0, i64 0, i32 14
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = sub i64 %9, %11
  %13 = shl i64 %12, 1
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 8, !tbaa !30
  %17 = shl i64 %12, 3
  %18 = icmp ult i64 %17, %6
  %19 = icmp ugt i64 %6, 32
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %46

21:                                               ; preds = %15, %1
  br label %22

22:                                               ; preds = %21, %22
  %23 = phi i32 [ %35, %22 ], [ 0, %21 ]
  %24 = phi i32 [ %34, %22 ], [ 30, %21 ]
  %25 = sub i32 %24, %23
  %26 = lshr i32 %25, 1
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %28
  %30 = load i32, ptr %29, align 16, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %13, %31
  %33 = add i32 %27, 1
  %34 = select i1 %32, i32 %24, i32 %27
  %35 = select i1 %32, i32 %33, i32 %23
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %22, !llvm.loop !28

37:                                               ; preds = %22
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %38
  %40 = load i32, ptr %39, align 16, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %13, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !7
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, i64 noundef %13) #17
  tail call void @abort() #18
  unreachable

46:                                               ; preds = %37, %15
  %47 = phi i64 [ %6, %15 ], [ %41, %37 ]
  %48 = phi i32 [ %16, %15 ], [ %34, %37 ]
  %49 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = tail call ptr %50(ptr noundef %54, i64 noundef %47, i64 noundef 8) #16
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call ptr %58(i64 noundef %47, i64 noundef 8) #16
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %122, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %2, align 8, !tbaa !29
  store i64 %47, ptr %5, align 8, !tbaa !22
  store i32 %48, ptr %4, align 8, !tbaa !30
  %64 = load i64, ptr %10, align 8, !tbaa !25
  %65 = load i64, ptr %8, align 8, !tbaa !24
  %66 = sub i64 %65, %64
  store i64 %66, ptr %8, align 8, !tbaa !24
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %107, %63
  %68 = phi ptr [ %3, %63 ], [ %108, %107 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %107, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !31
  %73 = tail call i32 %72(ptr noundef nonnull %69) #16
  %74 = load i32, ptr %4, align 8, !tbaa !30
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %75
  %77 = load i32, ptr %76, align 16, !tbaa !26
  %78 = urem i32 %73, %77
  %79 = load i64, ptr %5, align 8, !tbaa !22
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = ptrtoint ptr %83 to i64
  switch i64 %84, label %86 [
    i64 0, label %105
    i64 1, label %85
  ]

85:                                               ; preds = %71
  tail call void @abort() #18
  unreachable

86:                                               ; preds = %71
  %87 = add i32 %77, -2
  %88 = urem i32 %73, %87
  %89 = add nuw i32 %88, 1
  %90 = trunc i64 %79 to i32
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i32 [ %78, %86 ], [ %97, %91 ]
  %93 = add i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %79, %94
  %96 = select i1 %95, i32 0, i32 %90
  %97 = sub i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %80, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !7
  %101 = ptrtoint ptr %100 to i64
  switch i64 %101, label %91 [
    i64 0, label %103
    i64 1, label %102
  ]

102:                                              ; preds = %91
  tail call void @abort() #18
  unreachable

103:                                              ; preds = %91
  %104 = getelementptr inbounds ptr, ptr %80, i64 %98
  br label %105

105:                                              ; preds = %103, %71
  %106 = phi ptr [ %82, %71 ], [ %104, %103 ]
  store ptr %69, ptr %106, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %67, %105
  %108 = getelementptr inbounds ptr, ptr %68, i64 1
  %109 = icmp ult ptr %108, %7
  br i1 %109, label %67, label %110, !llvm.loop !44

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void %112(ptr noundef %3) #16
  br label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  tail call void %117(ptr noundef %121, ptr noundef %3) #16
  br label %122

122:                                              ; preds = %114, %119, %115, %60
  %123 = phi i32 [ 0, %60 ], [ 1, %115 ], [ 1, %119 ], [ 1, %114 ]
  ret i32 %123
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htab_find_slot(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = tail call i32 %4(ptr noundef %1) #16
  %6 = tail call ptr @htab_find_slot_with_hash(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_remove_elt(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call i32 %3(ptr noundef %1) #16
  tail call void @htab_remove_elt_with_hash(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_remove_elt_with_hash(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %8
  %10 = load i32, ptr %9, align 16, !tbaa !26
  %11 = urem i32 %2, %10
  %12 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %62
    i64 1, label %31
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 %23(ptr noundef nonnull %19, ptr noundef %1) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 8, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [30 x %struct.prime_ent], ptr @prime_tab, i64 0, i64 %28
  %30 = load i32, ptr %29, align 16, !tbaa !26
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi i32 [ %30, %26 ], [ %10, %3 ]
  %33 = add i32 %32, -2
  %34 = urem i32 %2, %33
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 8
  %37 = trunc i64 %5 to i32
  %38 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 1
  br label %39

39:                                               ; preds = %53, %31
  %40 = phi i32 [ %11, %31 ], [ %47, %53 ]
  %41 = load i32, ptr %36, align 4, !tbaa !42
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4, !tbaa !42
  %43 = add i32 %35, %40
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %5, %44
  %46 = select i1 %45, i32 0, i32 %37
  %47 = sub i32 %43, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !29
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = ptrtoint ptr %51 to i64
  switch i64 %52, label %54 [
    i64 0, label %62
    i64 1, label %53
  ]

53:                                               ; preds = %39, %54
  br label %39

54:                                               ; preds = %39
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  %56 = tail call i32 %55(ptr noundef nonnull %51, ptr noundef %1) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %53, label %58

58:                                               ; preds = %54, %21
  %59 = phi i64 [ %17, %21 ], [ %49, %54 ]
  %60 = load ptr, ptr %15, align 8, !tbaa !29
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  br label %62

62:                                               ; preds = %39, %58, %3
  %63 = phi ptr [ null, %3 ], [ %61, %58 ], [ null, %39 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void %68(ptr noundef nonnull %64) #16
  br label %71

71:                                               ; preds = %70, %66
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !7
  %72 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %62, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_clear_slot(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %6, %2
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %12) #16
  br label %20

20:                                               ; preds = %19, %15
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !7
  %21 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_traverse_noresize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  br label %9

9:                                                ; preds = %22, %3
  %10 = phi ptr [ %5, %3 ], [ %23, %22 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #16
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds ptr, ptr %10, i64 1
  %17 = icmp ult ptr %16, %8
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %22, label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds ptr, ptr %10, i64 1
  %21 = icmp ult ptr %20, %8
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %16, %13 ]
  br label %9, !llvm.loop !45

24:                                               ; preds = %13, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htab_traverse(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = sub i64 %7, %9
  %11 = shl i64 %10, 3
  %12 = icmp ult i64 %11, %5
  %13 = icmp ugt i64 %5, 32
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call fastcc i32 @htab_expand(ptr noundef nonnull %0), !range !43
  %17 = load i64, ptr %4, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i64 [ %17, %15 ], [ %5, %3 ]
  %20 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  br label %23

23:                                               ; preds = %36, %18
  %24 = phi ptr [ %21, %18 ], [ %37, %36 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #16
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds ptr, ptr %24, i64 1
  %31 = icmp ult ptr %30, %22
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %36, label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds ptr, ptr %24, i64 1
  %35 = icmp ult ptr %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %34, %33 ], [ %30, %27 ]
  br label %23, !llvm.loop !45

38:                                               ; preds = %27, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @htab_collisions(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = uitofp i32 %7 to double
  %9 = uitofp i32 %3 to double
  %10 = fdiv fast double %8, %9
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %1 ]
  ret double %12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @htab_hash_string(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1, !tbaa !18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %13, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %0, %1 ]
  %7 = phi i32 [ %12, %4 ], [ 0, %1 ]
  %8 = zext i8 %5 to i32
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = mul i32 %7, 67
  %11 = add i32 %10, -113
  %12 = add i32 %11, %8
  %13 = load i8, ptr %9, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !46

15:                                               ; preds = %4, %1
  %16 = phi i32 [ 0, %1 ], [ %12, %4 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @iterative_hash(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = trunc i64 %1 to i32
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  %8 = icmp ugt i32 %4, 11
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  br i1 %8, label %64, label %117

10:                                               ; preds = %3
  br i1 %8, label %11, label %117

11:                                               ; preds = %10, %11
  %12 = phi i32 [ %62, %11 ], [ %4, %10 ]
  %13 = phi i32 [ %60, %11 ], [ %2, %10 ]
  %14 = phi i32 [ %56, %11 ], [ -1640531527, %10 ]
  %15 = phi i32 [ %52, %11 ], [ -1640531527, %10 ]
  %16 = phi ptr [ %61, %11 ], [ %0, %10 ]
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = add i32 %19, %14
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = add i32 %22, %13
  %24 = add i32 %17, %15
  %25 = add i32 %20, %23
  %26 = sub i32 %24, %25
  %27 = lshr i32 %23, 13
  %28 = xor i32 %26, %27
  %29 = add i32 %23, %28
  %30 = sub i32 %20, %29
  %31 = shl i32 %28, 8
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %23, %33
  %35 = lshr i32 %32, 13
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 12
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = shl i32 %40, 16
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 5
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = lshr i32 %48, 3
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = shl i32 %52, 10
  %56 = xor i32 %54, %55
  %57 = add i32 %52, %56
  %58 = sub i32 %48, %57
  %59 = lshr i32 %56, 15
  %60 = xor i32 %58, %59
  %61 = getelementptr inbounds i8, ptr %16, i64 12
  %62 = add i32 %12, -12
  %63 = icmp ugt i32 %62, 11
  br i1 %63, label %11, label %117, !llvm.loop !48

64:                                               ; preds = %9, %64
  %65 = phi i32 [ %115, %64 ], [ %4, %9 ]
  %66 = phi i32 [ %113, %64 ], [ %2, %9 ]
  %67 = phi i32 [ %109, %64 ], [ -1640531527, %9 ]
  %68 = phi i32 [ %105, %64 ], [ -1640531527, %9 ]
  %69 = phi ptr [ %114, %64 ], [ %0, %9 ]
  %70 = load i32, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 1
  %73 = add i32 %72, %67
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 1
  %76 = add i32 %75, %66
  %77 = add i32 %70, %68
  %78 = add i32 %73, %76
  %79 = sub i32 %77, %78
  %80 = lshr i32 %76, 13
  %81 = xor i32 %79, %80
  %82 = add i32 %76, %81
  %83 = sub i32 %73, %82
  %84 = shl i32 %81, 8
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %85
  %87 = sub i32 %76, %86
  %88 = lshr i32 %85, 13
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %89
  %91 = sub i32 %81, %90
  %92 = lshr i32 %89, 12
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %93
  %95 = sub i32 %85, %94
  %96 = shl i32 %93, 16
  %97 = xor i32 %95, %96
  %98 = add i32 %93, %97
  %99 = sub i32 %89, %98
  %100 = lshr i32 %97, 5
  %101 = xor i32 %99, %100
  %102 = add i32 %97, %101
  %103 = sub i32 %93, %102
  %104 = lshr i32 %101, 3
  %105 = xor i32 %103, %104
  %106 = add i32 %101, %105
  %107 = sub i32 %97, %106
  %108 = shl i32 %105, 10
  %109 = xor i32 %107, %108
  %110 = add i32 %105, %109
  %111 = sub i32 %101, %110
  %112 = lshr i32 %109, 15
  %113 = xor i32 %111, %112
  %114 = getelementptr inbounds i8, ptr %69, i64 12
  %115 = add i32 %65, -12
  %116 = icmp ugt i32 %115, 11
  br i1 %116, label %64, label %117, !llvm.loop !49

117:                                              ; preds = %64, %11, %9, %10
  %118 = phi ptr [ %0, %10 ], [ %0, %9 ], [ %61, %11 ], [ %114, %64 ]
  %119 = phi i32 [ -1640531527, %10 ], [ -1640531527, %9 ], [ %52, %11 ], [ %105, %64 ]
  %120 = phi i32 [ -1640531527, %10 ], [ -1640531527, %9 ], [ %56, %11 ], [ %109, %64 ]
  %121 = phi i32 [ %2, %10 ], [ %2, %9 ], [ %60, %11 ], [ %113, %64 ]
  %122 = phi i32 [ %4, %10 ], [ %4, %9 ], [ %62, %11 ], [ %115, %64 ]
  %123 = add i32 %121, %4
  switch i32 %122, label %207 [
    i32 11, label %124
    i32 10, label %130
    i32 9, label %137
    i32 8, label %144
    i32 7, label %151
    i32 6, label %159
    i32 5, label %167
    i32 4, label %174
    i32 3, label %182
    i32 2, label %191
    i32 1, label %200
  ]

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %118, i64 10
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = add i32 %128, %123
  br label %130

130:                                              ; preds = %117, %124
  %131 = phi i32 [ %123, %117 ], [ %129, %124 ]
  %132 = getelementptr inbounds i8, ptr %118, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = add i32 %135, %131
  br label %137

137:                                              ; preds = %117, %130
  %138 = phi i32 [ %123, %117 ], [ %136, %130 ]
  %139 = getelementptr inbounds i8, ptr %118, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = add i32 %142, %138
  br label %144

144:                                              ; preds = %117, %137
  %145 = phi i32 [ %123, %117 ], [ %143, %137 ]
  %146 = getelementptr inbounds i8, ptr %118, i64 7
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = add i32 %149, %120
  br label %151

151:                                              ; preds = %117, %144
  %152 = phi i32 [ %120, %117 ], [ %150, %144 ]
  %153 = phi i32 [ %123, %117 ], [ %145, %144 ]
  %154 = getelementptr inbounds i8, ptr %118, i64 6
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = add i32 %157, %152
  br label %159

159:                                              ; preds = %117, %151
  %160 = phi i32 [ %120, %117 ], [ %158, %151 ]
  %161 = phi i32 [ %123, %117 ], [ %153, %151 ]
  %162 = getelementptr inbounds i8, ptr %118, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = add i32 %165, %160
  br label %167

167:                                              ; preds = %117, %159
  %168 = phi i32 [ %120, %117 ], [ %166, %159 ]
  %169 = phi i32 [ %123, %117 ], [ %161, %159 ]
  %170 = getelementptr inbounds i8, ptr %118, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !18
  %172 = zext i8 %171 to i32
  %173 = add i32 %168, %172
  br label %174

174:                                              ; preds = %117, %167
  %175 = phi i32 [ %120, %117 ], [ %173, %167 ]
  %176 = phi i32 [ %123, %117 ], [ %169, %167 ]
  %177 = getelementptr inbounds i8, ptr %118, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = zext i8 %178 to i32
  %180 = shl nuw i32 %179, 24
  %181 = add i32 %180, %119
  br label %182

182:                                              ; preds = %117, %174
  %183 = phi i32 [ %119, %117 ], [ %181, %174 ]
  %184 = phi i32 [ %120, %117 ], [ %175, %174 ]
  %185 = phi i32 [ %123, %117 ], [ %176, %174 ]
  %186 = getelementptr inbounds i8, ptr %118, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = add i32 %189, %183
  br label %191

191:                                              ; preds = %117, %182
  %192 = phi i32 [ %119, %117 ], [ %190, %182 ]
  %193 = phi i32 [ %120, %117 ], [ %184, %182 ]
  %194 = phi i32 [ %123, %117 ], [ %185, %182 ]
  %195 = getelementptr inbounds i8, ptr %118, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = add i32 %198, %192
  br label %200

200:                                              ; preds = %117, %191
  %201 = phi i32 [ %119, %117 ], [ %199, %191 ]
  %202 = phi i32 [ %120, %117 ], [ %193, %191 ]
  %203 = phi i32 [ %123, %117 ], [ %194, %191 ]
  %204 = load i8, ptr %118, align 1, !tbaa !18
  %205 = zext i8 %204 to i32
  %206 = add i32 %201, %205
  br label %207

207:                                              ; preds = %200, %117
  %208 = phi i32 [ %119, %117 ], [ %206, %200 ]
  %209 = phi i32 [ %120, %117 ], [ %202, %200 ]
  %210 = phi i32 [ %123, %117 ], [ %203, %200 ]
  %211 = add i32 %209, %210
  %212 = sub i32 %208, %211
  %213 = lshr i32 %210, 13
  %214 = xor i32 %212, %213
  %215 = add i32 %210, %214
  %216 = sub i32 %209, %215
  %217 = shl i32 %214, 8
  %218 = xor i32 %216, %217
  %219 = add i32 %214, %218
  %220 = sub i32 %210, %219
  %221 = lshr i32 %218, 13
  %222 = xor i32 %220, %221
  %223 = add i32 %218, %222
  %224 = sub i32 %214, %223
  %225 = lshr i32 %222, 12
  %226 = xor i32 %224, %225
  %227 = add i32 %222, %226
  %228 = sub i32 %218, %227
  %229 = shl i32 %226, 16
  %230 = xor i32 %228, %229
  %231 = add i32 %226, %230
  %232 = sub i32 %222, %231
  %233 = lshr i32 %230, 5
  %234 = xor i32 %232, %233
  %235 = add i32 %230, %234
  %236 = sub i32 %226, %235
  %237 = lshr i32 %234, 3
  %238 = xor i32 %236, %237
  %239 = add i32 %234, %238
  %240 = sub i32 %230, %239
  %241 = shl i32 %238, 10
  %242 = xor i32 %240, %241
  %243 = add i32 %238, %242
  %244 = sub i32 %234, %243
  %245 = lshr i32 %242, 15
  %246 = xor i32 %244, %245
  ret i32 %246
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_IO_FILE", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !15, i64 128, !9, i64 130, !9, i64 131, !8, i64 136, !14, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184, !13, i64 192, !9, i64 196}
!13 = !{!"int", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!12, !8, i64 16}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!9, !9, i64 0}
!19 = !{!12, !8, i64 40}
!20 = !{!12, !8, i64 48}
!21 = !{!12, !13, i64 0}
!22 = !{!23, !14, i64 32}
!23 = !{!"htab", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !13, i64 60, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !13, i64 104}
!24 = !{!23, !14, i64 40}
!25 = !{!23, !14, i64 48}
!26 = !{!27, !13, i64 0}
!27 = !{!"prime_ent", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!28 = distinct !{!28, !6}
!29 = !{!23, !8, i64 24}
!30 = !{!23, !13, i64 104}
!31 = !{!23, !8, i64 0}
!32 = !{!23, !8, i64 8}
!33 = !{!23, !8, i64 16}
!34 = !{!23, !8, i64 64}
!35 = !{!23, !8, i64 72}
!36 = !{!23, !8, i64 80}
!37 = !{!23, !8, i64 88}
!38 = !{!23, !8, i64 96}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!23, !13, i64 56}
!42 = !{!23, !13, i64 60}
!43 = !{i32 0, i32 2}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
