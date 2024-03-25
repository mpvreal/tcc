; ModuleID = 'statistics.c'
source_filename = "statistics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.statistics_counter_s = type { ptr, i32, i8, i64, i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.dump_file_info = type { ptr, ptr, ptr, i32, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@current_pass = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"Pass statistics:\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"----------------\0A\00", align 1
@statistics_dump_file = internal unnamed_addr global ptr null, align 8
@statistics_dump_flags = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"statistics.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@nr_statistics_hashes = internal unnamed_addr global i32 0, align 4
@statistics_hashes = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"%s == %d: %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%d %s \22%s == %d\22 \22%s\22 %ld\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"(nofn)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%d %s \22%s\22 \22%s\22 %ld\0A\00", align 1
@statistics_dump_nr = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"%d %s \22%s == %d\22 %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%d %s \22%s\22 %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c".statistics\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%d %s \22%s\22 \22%s\22 %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"%d %s \22%s == %d\22 \22%s\22 1\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @statistics_fini_pass() local_unnamed_addr #9 {
  %1 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.opt_pass, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %140, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %15 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %14)
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %16)
  %18 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.opt_pass, ptr %18, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.4) #18
  %23 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.opt_pass, ptr %23, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i32 [ %20, %12 ], [ %25, %22 ]
  %28 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %29 = icmp ult i32 %27, %28
  %30 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %53

36:                                               ; preds = %26
  %37 = add i32 %27, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %39) #18
  store ptr %40, ptr @statistics_hashes, align 8, !tbaa !6
  %41 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = sub i32 %37, %41
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  store i32 %37, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %47 = zext i32 %27 to i64
  br label %48

48:                                               ; preds = %36, %31
  %49 = phi i64 [ %32, %31 ], [ %47, %36 ]
  %50 = tail call ptr @htab_create(i64 noundef 15, ptr noundef nonnull @hash_statistics_hash, ptr noundef nonnull @hash_statistics_eq, ptr noundef nonnull @hash_statistics_free) #18
  %51 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  store ptr %50, ptr %52, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %31, %48
  %54 = phi ptr [ %50, %48 ], [ %34, %31 ]
  tail call void @htab_traverse_noresize(ptr noundef %54, ptr noundef nonnull @statistics_fini_pass_1, ptr noundef null) #18
  %55 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %56 = tail call i32 @fputc(i32 10, ptr %55)
  br label %57

57:                                               ; preds = %53, %8, %5
  %58 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %102, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @statistics_dump_flags, align 4, !tbaa !21
  %62 = and i32 %61, 24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.opt_pass, ptr %65, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.4) #18
  %70 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.opt_pass, ptr %70, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %67, %64 ], [ %72, %69 ]
  %75 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %76 = icmp ult i32 %74, %75
  %77 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %100

83:                                               ; preds = %73
  %84 = add i32 %74, 1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = tail call ptr @xrealloc(ptr noundef %77, i64 noundef %86) #18
  store ptr %87, ptr @statistics_hashes, align 8, !tbaa !6
  %88 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = sub i32 %84, %88
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  store i32 %84, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %94 = zext i32 %74 to i64
  br label %95

95:                                               ; preds = %83, %78
  %96 = phi i64 [ %79, %78 ], [ %94, %83 ]
  %97 = tail call ptr @htab_create(i64 noundef 15, ptr noundef nonnull @hash_statistics_hash, ptr noundef nonnull @hash_statistics_eq, ptr noundef nonnull @hash_statistics_free) #18
  %98 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %99 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %97, ptr %99, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %78, %95
  %101 = phi ptr [ %97, %95 ], [ %81, %78 ]
  tail call void @htab_traverse_noresize(ptr noundef %101, ptr noundef nonnull @statistics_fini_pass_2, ptr noundef null) #18
  br label %102

102:                                              ; preds = %100, %60, %57
  %103 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.opt_pass, ptr %103, i64 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.4) #18
  %108 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct.opt_pass, ptr %108, i64 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %107 ]
  %113 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %114 = icmp ult i32 %112, %113
  %115 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %138

121:                                              ; preds = %111
  %122 = add i32 %112, 1
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = tail call ptr @xrealloc(ptr noundef %115, i64 noundef %124) #18
  store ptr %125, ptr @statistics_hashes, align 8, !tbaa !6
  %126 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = sub i32 %122, %126
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %131, i1 false)
  store i32 %122, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %132 = zext i32 %112 to i64
  br label %133

133:                                              ; preds = %121, %116
  %134 = phi i64 [ %117, %116 ], [ %132, %121 ]
  %135 = tail call ptr @htab_create(i64 noundef 15, ptr noundef nonnull @hash_statistics_hash, ptr noundef nonnull @hash_statistics_eq, ptr noundef nonnull @hash_statistics_free) #18
  %136 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %137 = getelementptr inbounds ptr, ptr %136, i64 %134
  store ptr %135, ptr %137, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %116, %133
  %139 = phi ptr [ %135, %133 ], [ %119, %116 ]
  tail call void @htab_traverse_noresize(ptr noundef %139, ptr noundef nonnull @statistics_fini_pass_3, ptr noundef null) #18
  br label %140

140:                                              ; preds = %0, %138
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @htab_traverse_noresize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @statistics_fini_pass_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %5, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %13, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %15, i32 noundef %18, i64 noundef %8)
  br label %22

20:                                               ; preds = %10
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef %15, i64 noundef %8)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %23, ptr %6, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %2, %22
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @statistics_fini_pass_2(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %5, %7
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  store i64 %5, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  %15 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.opt_pass, ptr %15, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.opt_pass, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %13, label %36, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.tree_decl_minimal, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_identifier, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi ptr [ %32, %26 ], [ @.str.8, %21 ]
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef %23, ptr noundef %34, i64 noundef %8)
  br label %49

36:                                               ; preds = %10
  %37 = load ptr, ptr @cfun, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.tree_decl_minimal, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.tree_identifier, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %36, %39
  %47 = phi ptr [ %45, %39 ], [ @.str.8, %36 ]
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %47, i64 noundef %8)
  br label %49

49:                                               ; preds = %46, %33
  %50 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %50, ptr %6, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %2, %49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @statistics_fini_pass_3(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 4
  store i64 %5, ptr %6, align 8, !tbaa !28
  ret i32 1
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_statistics_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = tail call i32 @htab_hash_string(ptr noundef %2) #18
  %4 = getelementptr inbounds %struct.statistics_counter_s, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash_statistics_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = getelementptr inbounds %struct.statistics_counter_s, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.statistics_counter_s, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @hash_statistics_free(ptr nocapture noundef %0) #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %2)
  tail call void @free(ptr noundef %0)
  ret void
}

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @statistics_fini() local_unnamed_addr #9 {
  %1 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @statistics_dump_flags, align 4, !tbaa !21
  %5 = and i32 %4, 16
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @nr_statistics_hashes, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %32

10:                                               ; preds = %3, %25
  %11 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %12 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = tail call ptr @get_pass_for_id(i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call ptr @get_pass_for_id(i32 noundef %17) #18
  tail call void @htab_traverse_noresize(ptr noundef %23, ptr noundef nonnull @statistics_fini_1, ptr noundef %24) #18
  br label %25

25:                                               ; preds = %10, %16, %20
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %10, label %30, !llvm.loop !35

30:                                               ; preds = %25
  %31 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi ptr [ %31, %30 ], [ %1, %3 ]
  %34 = load i32, ptr @statistics_dump_nr, align 4, !tbaa !21
  tail call void @dump_end(i32 noundef %34, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %0, %32
  ret void
}

declare ptr @get_pass_for_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @statistics_fini_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.opt_pass, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.opt_pass, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %10, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.statistics_counter_s, ptr %3, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef %19, i64 noundef %5)
  br label %23

21:                                               ; preds = %7
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef %13, ptr noundef %15, ptr noundef %16, i64 noundef %5)
  br label %23

23:                                               ; preds = %17, %21, %2
  ret i32 1
}

declare void @dump_end(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @statistics_early_init() local_unnamed_addr #9 {
  %1 = tail call i32 @dump_register(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, i32 noundef 512) #18
  store i32 %1, ptr @statistics_dump_nr, align 4, !tbaa !21
  ret void
}

declare i32 @dump_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @statistics_init() local_unnamed_addr #9 {
  %1 = load i32, ptr @statistics_dump_nr, align 4, !tbaa !21
  %2 = tail call ptr @dump_begin(i32 noundef %1, ptr noundef null) #18
  store ptr %2, ptr @statistics_dump_file, align 8, !tbaa !6
  %3 = load i32, ptr @statistics_dump_nr, align 4, !tbaa !21
  %4 = tail call ptr @get_dump_file_info(i32 noundef %3) #18
  %5 = getelementptr inbounds %struct.dump_file_info, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !36
  store i32 %6, ptr @statistics_dump_flags, align 4, !tbaa !21
  ret void
}

declare ptr @dump_begin(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_dump_file_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @statistics_counter_event(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.statistics_counter_s, align 8
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @statistics_dump_file, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  %11 = icmp eq i32 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %101, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.opt_pass, ptr %14, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %77, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %16, -1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.4) #18
  %21 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.opt_pass, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i32 [ %16, %18 ], [ %23, %20 ]
  %26 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %27 = icmp ult i32 %25, %26
  %28 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %51

34:                                               ; preds = %24
  %35 = add i32 %25, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %37) #18
  store ptr %38, ptr @statistics_hashes, align 8, !tbaa !6
  %39 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = sub i32 %35, %39
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  store i32 %35, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %45 = zext i32 %25 to i64
  br label %46

46:                                               ; preds = %34, %29
  %47 = phi i64 [ %30, %29 ], [ %45, %34 ]
  %48 = tail call ptr @htab_create(i64 noundef 15, ptr noundef nonnull @hash_statistics_hash, ptr noundef nonnull @hash_statistics_eq, ptr noundef nonnull @hash_statistics_free) #18
  %49 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  store ptr %48, ptr %50, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %29, %46
  %52 = phi ptr [ %48, %46 ], [ %32, %29 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct.statistics_counter_s, ptr %4, i64 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = call ptr @htab_find_slot(ptr noundef %52, ptr noundef nonnull %4, i32 noundef 1) #18
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = call ptr @xmalloc(i64 noundef 32) #18
  store ptr %58, ptr %54, align 8, !tbaa !6
  %59 = call ptr @xstrdup(ptr noundef %1) #18
  %60 = load ptr, ptr %54, align 8, !tbaa !6
  store ptr %59, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %54, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.statistics_counter_s, ptr %61, i64 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.statistics_counter_s, ptr %61, i64 0, i32 2
  store i8 0, ptr %63, align 4, !tbaa !29
  %64 = getelementptr inbounds %struct.statistics_counter_s, ptr %61, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %51, %57
  %66 = phi ptr [ %61, %57 ], [ %55, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %67 = getelementptr inbounds %struct.statistics_counter_s, ptr %66, i64 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !29
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @.str.4) #18
  br label %71

71:                                               ; preds = %65, %70
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.statistics_counter_s, ptr %66, i64 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !26
  %76 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %71, %13
  %78 = phi ptr [ %76, %71 ], [ %8, %13 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @statistics_dump_flags, align 4, !tbaa !21
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.opt_pass, ptr %85, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.opt_pass, ptr %85, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = icmp eq ptr %0, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds %struct.tree_decl_minimal, ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.tree_identifier, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %84, %91
  %99 = phi ptr [ %97, %91 ], [ @.str.8, %84 ]
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.14, i32 noundef %87, ptr noundef %89, ptr noundef %1, ptr noundef %99, i32 noundef %2)
  br label %101

101:                                              ; preds = %77, %80, %3, %98
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @statistics_histogram_event(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.statistics_counter_s, align 8
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr @statistics_dump_file, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %94

11:                                               ; preds = %3
  %12 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.opt_pass, ptr %12, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.4) #18
  %17 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.opt_pass, ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i32 [ %14, %11 ], [ %19, %16 ]
  %22 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %23 = icmp ult i32 %21, %22
  %24 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %47

30:                                               ; preds = %20
  %31 = add i32 %21, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %33) #18
  store ptr %34, ptr @statistics_hashes, align 8, !tbaa !6
  %35 = load i32, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = sub i32 %31, %35
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  store i32 %31, ptr @nr_statistics_hashes, align 4, !tbaa !21
  %41 = zext i32 %21 to i64
  br label %42

42:                                               ; preds = %30, %25
  %43 = phi i64 [ %26, %25 ], [ %41, %30 ]
  %44 = tail call ptr @htab_create(i64 noundef 15, ptr noundef nonnull @hash_statistics_hash, ptr noundef nonnull @hash_statistics_eq, ptr noundef nonnull @hash_statistics_free) #18
  %45 = load ptr, ptr @statistics_hashes, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  store ptr %44, ptr %46, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %25, %42
  %48 = phi ptr [ %44, %42 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.statistics_counter_s, ptr %4, i64 0, i32 1
  store i32 %2, ptr %49, align 8, !tbaa !31
  %50 = call ptr @htab_find_slot(ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1) #18
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = call ptr @xmalloc(i64 noundef 32) #18
  store ptr %54, ptr %50, align 8, !tbaa !6
  %55 = call ptr @xstrdup(ptr noundef %1) #18
  %56 = load ptr, ptr %50, align 8, !tbaa !6
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %50, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.statistics_counter_s, ptr %57, i64 0, i32 1
  store i32 %2, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.statistics_counter_s, ptr %57, i64 0, i32 2
  store i8 1, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds %struct.statistics_counter_s, ptr %57, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %47, %53
  %62 = phi ptr [ %57, %53 ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %63 = getelementptr inbounds %struct.statistics_counter_s, ptr %62, i64 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 334, ptr noundef nonnull @.str.4) #18
  br label %67

67:                                               ; preds = %61, %66
  %68 = getelementptr inbounds %struct.statistics_counter_s, ptr %62, i64 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !26
  %71 = load ptr, ptr @statistics_dump_file, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr @statistics_dump_flags, align 4, !tbaa !21
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @current_pass, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.opt_pass, ptr %78, i64 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.opt_pass, ptr %78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %0, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct.tree_decl_minimal, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.tree_identifier, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %77, %84
  %92 = phi ptr [ %90, %84 ], [ @.str.8, %77 ]
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %71, ptr noundef nonnull @.str.15, i32 noundef %80, ptr noundef %82, ptr noundef %1, i32 noundef %2, ptr noundef %92)
  br label %94

94:                                               ; preds = %67, %73, %3, %91
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }

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
!24 = !{!25, !12, i64 48}
!25 = !{!"opt_pass", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!26 = !{!27, !13, i64 16}
!27 = !{!"statistics_counter_s", !7, i64 0, !12, i64 8, !8, i64 12, !13, i64 16, !13, i64 24}
!28 = !{!27, !13, i64 24}
!29 = !{!27, !8, i64 12}
!30 = !{!27, !7, i64 0}
!31 = !{!27, !12, i64 8}
!32 = !{!25, !7, i64 8}
!33 = !{!34, !7, i64 48}
!34 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!35 = distinct !{!35, !23}
!36 = !{!37, !12, i64 24}
!37 = !{!"dump_file_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
