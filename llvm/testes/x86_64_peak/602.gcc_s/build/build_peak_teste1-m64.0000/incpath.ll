; ModuleID = 'incpath.c'
source_filename = "incpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.target_c_incpath_s = type { ptr, ptr }
%struct.default_include = type { ptr, ptr, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@heads = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@tails = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@quote_ignores_source_dir = internal unnamed_addr global i1 false, align 1
@reltable.register_include_chains = internal unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable.register_include_chains to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.register_include_chains to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.register_include_chains to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.register_include_chains to i64)) to i32)], align 4
@.str = private unnamed_addr constant [15 x i8] c"C_INCLUDE_PATH\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CPLUS_INCLUDE_PATH\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"OBJC_INCLUDE_PATH\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"OBJCPLUS_INCLUDE_PATH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CPATH\00", align 1
@target_c_incpath = dso_local local_unnamed_addr global %struct.target_c_incpath_s { ptr @hook_void_charptr_charptr_int, ptr @hook_void_charptr_charptr_int }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@cpp_GCC_INCLUDE_DIR_len = external local_unnamed_addr constant i64, align 8
@cpp_include_defaults = external local_unnamed_addr constant [0 x %struct.default_include], align 8
@cpp_GCC_INCLUDE_DIR = external constant [0 x i8], align 1
@dir_separator_str = internal constant [2 x i8] c"/\00", align 1
@cpp_PREFIX = external constant [0 x i8], align 1
@cpp_PREFIX_len = external local_unnamed_addr constant i64, align 8
@add_standard_paths.relocated_prefix = internal unnamed_addr global ptr null, align 8
@gcc_exec_prefix = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@cpp_EXEC_PREFIX = external constant [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"#include \22...\22 search starts here:\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"#include <...> search starts here:\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"End of search list.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%s: not a directory\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"ignoring duplicate directory \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"  as it is a non-system directory that duplicates a system directory\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"ignoring nonexistent directory \22%s\22\0A\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @split_quote_chain() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  store ptr %1, ptr @heads, align 16, !tbaa !6
  %2 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 1), align 8, !tbaa !6
  store ptr %2, ptr @tails, align 16, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 1), align 8, !tbaa !6
  store i1 true, ptr @quote_ignores_source_dir, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_cpp_dir_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4 x ptr], ptr @tails, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds [4 x ptr], ptr @heads, i64 0, i64 %3
  %8 = select i1 %6, ptr %7, ptr %5
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %0, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_path(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #11 {
  %5 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.cpp_dir, ptr %5, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  %7 = and i32 %1, -2
  %8 = icmp eq i32 %7, 2
  %9 = icmp eq i32 %2, 0
  %10 = select i1 %9, i8 2, i8 1
  %11 = select i1 %8, i8 %10, i8 0
  %12 = getelementptr inbounds %struct.cpp_dir, ptr %5, i64 0, i32 3
  store i8 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.cpp_dir, ptr %5, i64 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.cpp_dir, ptr %5, i64 0, i32 4
  store i8 %3, ptr %14, align 1, !tbaa !28
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @tails, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds [4 x ptr], ptr @heads, i64 0, i64 %15
  %20 = select i1 %18, ptr %19, ptr %17
  store ptr %5, ptr %20, align 8, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !6
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_include_chains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #11 {
  %8 = tail call ptr @cpp_get_options(ptr noundef %0) #19
  %9 = getelementptr inbounds %struct.cpp_options, ptr %8, i64 0, i32 4
  %10 = load i8, ptr %9, align 2, !tbaa !29
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i64 0, i64 2
  %13 = getelementptr inbounds %struct.cpp_options, ptr %8, i64 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i32 %5, i32 0
  %17 = zext i1 %15 to i64
  %18 = or i64 %12, %17
  tail call fastcc void @add_env_var_paths(ptr noundef nonnull @.str.4, i32 noundef 1)
  %19 = shl i64 %18, 2
  %20 = call ptr @llvm.load.relative.i64(ptr @reltable.register_include_chains, i64 %19)
  tail call fastcc void @add_env_var_paths(ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr @target_c_incpath, align 8, !tbaa !33
  tail call void %21(ptr noundef %1, ptr noundef %2, i32 noundef %4) #19
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %223, label %23

23:                                               ; preds = %7
  %24 = tail call zeroext i8 @cpp_relocated() #19
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @cpp_include_defaults, align 8, !tbaa !35
  br label %149

28:                                               ; preds = %23
  %29 = load i64, ptr @cpp_GCC_INCLUDE_DIR_len, align 8, !tbaa !37
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr @cpp_include_defaults, align 8, !tbaa !35
  br i1 %30, label %149, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %31, null
  br i1 %33, label %223, label %34

34:                                               ; preds = %32
  %35 = icmp ne i32 %16, 0
  %36 = icmp eq ptr %1, null
  %37 = icmp ne ptr %3, null
  br i1 %36, label %38, label %75

38:                                               ; preds = %34, %71
  %39 = phi ptr [ %73, %71 ], [ %31, %34 ]
  %40 = phi ptr [ %72, %71 ], [ @cpp_include_defaults, %34 ]
  %41 = getelementptr inbounds %struct.default_include, ptr %40, i64 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i8 %42, 0
  %44 = or i1 %35, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %38
  %46 = tail call i32 @strncmp(ptr noundef nonnull %39, ptr noundef nonnull @cpp_GCC_INCLUDE_DIR, i64 noundef %29)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %39, i64 %29
  %50 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %2, ptr noundef nonnull %49, ptr noundef null) #19
  %51 = getelementptr inbounds %struct.default_include, ptr %40, i64 0, i32 5
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = icmp ne i8 %52, 0
  %54 = and i1 %37, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = tail call ptr (ptr, ...) @concat(ptr noundef %50, ptr noundef nonnull @dir_separator_str, ptr noundef nonnull %3, ptr noundef null) #19
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %56, %55 ], [ %50, %48 ]
  %59 = getelementptr inbounds %struct.default_include, ptr %40, i64 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %struct.cpp_dir, ptr %61, i64 0, i32 1
  store ptr %58, ptr %62, align 8, !tbaa !26
  %63 = icmp eq i8 %60, 0
  %64 = select i1 %63, i8 2, i8 1
  %65 = getelementptr inbounds %struct.cpp_dir, ptr %61, i64 0, i32 3
  store i8 %64, ptr %65, align 4
  %66 = getelementptr inbounds %struct.cpp_dir, ptr %61, i64 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.cpp_dir, ptr %61, i64 0, i32 4
  store i8 0, ptr %67, align 1, !tbaa !28
  %68 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), ptr %68
  store ptr %61, ptr %70, align 8, !tbaa !6
  store ptr %61, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  br label %71

71:                                               ; preds = %57, %45, %38
  %72 = getelementptr inbounds %struct.default_include, ptr %40, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = icmp eq ptr %73, null
  br i1 %74, label %149, label %38, !llvm.loop !41

75:                                               ; preds = %34
  br i1 %37, label %109, label %76

76:                                               ; preds = %75, %105
  %77 = phi ptr [ %107, %105 ], [ %31, %75 ]
  %78 = phi ptr [ %106, %105 ], [ @cpp_include_defaults, %75 ]
  %79 = getelementptr inbounds %struct.default_include, ptr %78, i64 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !38
  %81 = icmp eq i8 %80, 0
  %82 = or i1 %35, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.default_include, ptr %78, i64 0, i32 4
  %85 = load i8, ptr %84, align 2, !tbaa !42
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = tail call i32 @strncmp(ptr noundef nonnull %77, ptr noundef nonnull @cpp_GCC_INCLUDE_DIR, i64 noundef %29)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %77, i64 %29
  %92 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %2, ptr noundef nonnull %91, ptr noundef null) #19
  %93 = getelementptr inbounds %struct.default_include, ptr %78, i64 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr null, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.cpp_dir, ptr %95, i64 0, i32 1
  store ptr %92, ptr %96, align 8, !tbaa !26
  %97 = icmp eq i8 %94, 0
  %98 = select i1 %97, i8 2, i8 1
  %99 = getelementptr inbounds %struct.cpp_dir, ptr %95, i64 0, i32 3
  store i8 %98, ptr %99, align 4
  %100 = getelementptr inbounds %struct.cpp_dir, ptr %95, i64 0, i32 7
  store ptr null, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds %struct.cpp_dir, ptr %95, i64 0, i32 4
  store i8 0, ptr %101, align 1, !tbaa !28
  %102 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), ptr %102
  store ptr %95, ptr %104, align 8, !tbaa !6
  store ptr %95, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  br label %105

105:                                              ; preds = %90, %87, %83, %76
  %106 = getelementptr inbounds %struct.default_include, ptr %78, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = icmp eq ptr %107, null
  br i1 %108, label %149, label %76, !llvm.loop !41

109:                                              ; preds = %75, %145
  %110 = phi ptr [ %147, %145 ], [ %31, %75 ]
  %111 = phi ptr [ %146, %145 ], [ @cpp_include_defaults, %75 ]
  %112 = getelementptr inbounds %struct.default_include, ptr %111, i64 0, i32 2
  %113 = load i8, ptr %112, align 8, !tbaa !38
  %114 = icmp eq i8 %113, 0
  %115 = or i1 %35, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.default_include, ptr %111, i64 0, i32 4
  %118 = load i8, ptr %117, align 2, !tbaa !42
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = tail call i32 @strncmp(ptr noundef nonnull %110, ptr noundef nonnull @cpp_GCC_INCLUDE_DIR, i64 noundef %29)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %110, i64 %29
  %125 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef null) #19
  %126 = getelementptr inbounds %struct.default_include, ptr %111, i64 0, i32 5
  %127 = load i8, ptr %126, align 1, !tbaa !39
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr (ptr, ...) @concat(ptr noundef %125, ptr noundef nonnull @dir_separator_str, ptr noundef nonnull %3, ptr noundef null) #19
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi ptr [ %130, %129 ], [ %125, %123 ]
  %133 = getelementptr inbounds %struct.default_include, ptr %111, i64 0, i32 3
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr null, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds %struct.cpp_dir, ptr %135, i64 0, i32 1
  store ptr %132, ptr %136, align 8, !tbaa !26
  %137 = icmp eq i8 %134, 0
  %138 = select i1 %137, i8 2, i8 1
  %139 = getelementptr inbounds %struct.cpp_dir, ptr %135, i64 0, i32 3
  store i8 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.cpp_dir, ptr %135, i64 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !27
  %141 = getelementptr inbounds %struct.cpp_dir, ptr %135, i64 0, i32 4
  store i8 0, ptr %141, align 1, !tbaa !28
  %142 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  %143 = icmp eq ptr %142, null
  %144 = select i1 %143, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), ptr %142
  store ptr %135, ptr %144, align 8, !tbaa !6
  store ptr %135, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  br label %145

145:                                              ; preds = %131, %120, %116, %109
  %146 = getelementptr inbounds %struct.default_include, ptr %111, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %109, !llvm.loop !41

149:                                              ; preds = %105, %145, %71, %28, %26
  %150 = phi ptr [ %27, %26 ], [ %31, %28 ], [ %31, %71 ], [ %31, %145 ], [ %31, %105 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %223, label %152

152:                                              ; preds = %149
  %153 = icmp ne i32 %16, 0
  %154 = icmp eq ptr %1, null
  %155 = icmp ne i8 %24, 0
  %156 = load i64, ptr @cpp_PREFIX_len, align 8
  %157 = icmp ne ptr %3, null
  br label %158

158:                                              ; preds = %219, %152
  %159 = phi ptr [ %150, %152 ], [ %221, %219 ]
  %160 = phi ptr [ @cpp_include_defaults, %152 ], [ %220, %219 ]
  %161 = getelementptr inbounds %struct.default_include, ptr %160, i64 0, i32 2
  %162 = load i8, ptr %161, align 8, !tbaa !38
  %163 = icmp eq i8 %162, 0
  %164 = or i1 %153, %163
  br i1 %164, label %165, label %219

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.default_include, ptr %160, i64 0, i32 4
  %167 = load i8, ptr %166, align 2, !tbaa !42
  br i1 %154, label %172, label %168

168:                                              ; preds = %165
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %1, ptr noundef nonnull %159, ptr noundef null) #19
  br label %197

172:                                              ; preds = %168, %165
  %173 = phi i8 [ 0, %168 ], [ %167, %165 ]
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %174, i1 %155, i1 false
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = tail call i32 @strncmp(ptr noundef nonnull %159, ptr noundef nonnull @cpp_PREFIX, i64 noundef %156)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load ptr, ptr @add_standard_paths.relocated_prefix, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr @gcc_exec_prefix, align 8, !tbaa !6
  %184 = tail call ptr (ptr, ...) @concat(ptr noundef %183, ptr noundef nonnull @.str.6, ptr noundef null) #19
  %185 = tail call ptr @make_relative_prefix(ptr noundef %184, ptr noundef nonnull @cpp_EXEC_PREFIX, ptr noundef nonnull @cpp_PREFIX) #19
  store ptr %185, ptr @add_standard_paths.relocated_prefix, align 8, !tbaa !6
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi ptr [ %185, %182 ], [ %180, %179 ]
  %188 = getelementptr inbounds i8, ptr %159, i64 %156
  %189 = tail call ptr (ptr, ...) @concat(ptr noundef %187, ptr noundef nonnull %188, ptr noundef null) #19
  %190 = getelementptr inbounds %struct.default_include, ptr %160, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = tail call ptr @update_path(ptr noundef %189, ptr noundef %191) #19
  br label %197

193:                                              ; preds = %176, %172
  %194 = getelementptr inbounds %struct.default_include, ptr %160, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = tail call ptr @update_path(ptr noundef nonnull %159, ptr noundef %195) #19
  br label %197

197:                                              ; preds = %193, %186, %170
  %198 = phi ptr [ %171, %170 ], [ %192, %186 ], [ %196, %193 ]
  %199 = getelementptr inbounds %struct.default_include, ptr %160, i64 0, i32 5
  %200 = load i8, ptr %199, align 1, !tbaa !39
  %201 = icmp ne i8 %200, 0
  %202 = and i1 %157, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = tail call ptr (ptr, ...) @concat(ptr noundef %198, ptr noundef nonnull @dir_separator_str, ptr noundef nonnull %3, ptr noundef null) #19
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi ptr [ %204, %203 ], [ %198, %197 ]
  %207 = getelementptr inbounds %struct.default_include, ptr %160, i64 0, i32 3
  %208 = load i8, ptr %207, align 1, !tbaa !40
  %209 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr null, ptr %209, align 8, !tbaa !24
  %210 = getelementptr inbounds %struct.cpp_dir, ptr %209, i64 0, i32 1
  store ptr %206, ptr %210, align 8, !tbaa !26
  %211 = icmp eq i8 %208, 0
  %212 = select i1 %211, i8 2, i8 1
  %213 = getelementptr inbounds %struct.cpp_dir, ptr %209, i64 0, i32 3
  store i8 %212, ptr %213, align 4
  %214 = getelementptr inbounds %struct.cpp_dir, ptr %209, i64 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !27
  %215 = getelementptr inbounds %struct.cpp_dir, ptr %209, i64 0, i32 4
  store i8 0, ptr %215, align 1, !tbaa !28
  %216 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  %217 = icmp eq ptr %216, null
  %218 = select i1 %217, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), ptr %216
  store ptr %209, ptr %218, align 8, !tbaa !6
  store ptr %209, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  br label %219

219:                                              ; preds = %205, %158
  %220 = getelementptr inbounds %struct.default_include, ptr %160, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %158, !llvm.loop !44

223:                                              ; preds = %219, %149, %32, %7
  %224 = load ptr, ptr getelementptr inbounds (%struct.target_c_incpath_s, ptr @target_c_incpath, i64 0, i32 1), align 8, !tbaa !45
  tail call void %224(ptr noundef %1, ptr noundef %2, i32 noundef %4) #19
  %225 = icmp eq ptr %1, null
  br i1 %225, label %302, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @heads, align 16, !tbaa !6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %245, label %229

229:                                              ; preds = %226, %242
  %230 = phi ptr [ %243, %242 ], [ %227, %226 ]
  %231 = getelementptr inbounds %struct.cpp_dir, ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = icmp eq i8 %233, 61
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.cpp_dir, ptr %230, i64 0, i32 4
  %237 = load i8, ptr %236, align 1, !tbaa !28
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %232, i64 1
  %241 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %1, ptr noundef nonnull %240, ptr noundef null) #19
  store ptr %241, ptr %231, align 8, !tbaa !26
  br label %242

242:                                              ; preds = %239, %235, %229
  %243 = load ptr, ptr %230, align 8, !tbaa !6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %229, !llvm.loop !46

245:                                              ; preds = %242, %226
  %246 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  %247 = icmp eq ptr %246, null
  br i1 %247, label %264, label %248

248:                                              ; preds = %245, %261
  %249 = phi ptr [ %262, %261 ], [ %246, %245 ]
  %250 = getelementptr inbounds %struct.cpp_dir, ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %253 = icmp eq i8 %252, 61
  br i1 %253, label %254, label %261

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.cpp_dir, ptr %249, i64 0, i32 4
  %256 = load i8, ptr %255, align 1, !tbaa !28
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %251, i64 1
  %260 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %1, ptr noundef nonnull %259, ptr noundef null) #19
  store ptr %260, ptr %250, align 8, !tbaa !26
  br label %261

261:                                              ; preds = %258, %254, %248
  %262 = load ptr, ptr %249, align 8, !tbaa !6
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %248, !llvm.loop !46

264:                                              ; preds = %261, %245
  %265 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), align 16, !tbaa !6
  %266 = icmp eq ptr %265, null
  br i1 %266, label %283, label %267

267:                                              ; preds = %264, %280
  %268 = phi ptr [ %281, %280 ], [ %265, %264 ]
  %269 = getelementptr inbounds %struct.cpp_dir, ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = load i8, ptr %270, align 1, !tbaa !17
  %272 = icmp eq i8 %271, 61
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.cpp_dir, ptr %268, i64 0, i32 4
  %275 = load i8, ptr %274, align 1, !tbaa !28
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %270, i64 1
  %279 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %1, ptr noundef nonnull %278, ptr noundef null) #19
  store ptr %279, ptr %269, align 8, !tbaa !26
  br label %280

280:                                              ; preds = %277, %273, %267
  %281 = load ptr, ptr %268, align 8, !tbaa !6
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %267, !llvm.loop !46

283:                                              ; preds = %280, %264
  %284 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 3), align 8, !tbaa !6
  %285 = icmp eq ptr %284, null
  br i1 %285, label %302, label %286

286:                                              ; preds = %283, %299
  %287 = phi ptr [ %300, %299 ], [ %284, %283 ]
  %288 = getelementptr inbounds %struct.cpp_dir, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %290 = load i8, ptr %289, align 1, !tbaa !17
  %291 = icmp eq i8 %290, 61
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = getelementptr inbounds %struct.cpp_dir, ptr %287, i64 0, i32 4
  %294 = load i8, ptr %293, align 1, !tbaa !28
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %289, i64 1
  %298 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %1, ptr noundef nonnull %297, ptr noundef null) #19
  store ptr %298, ptr %288, align 8, !tbaa !26
  br label %299

299:                                              ; preds = %296, %292, %286
  %300 = load ptr, ptr %287, align 8, !tbaa !6
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %286, !llvm.loop !46

302:                                              ; preds = %299, %283, %223
  %303 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), align 16, !tbaa !6
  %304 = icmp eq ptr %303, null
  %305 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 3), align 8, !tbaa !6
  br i1 %304, label %309, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @tails, i64 0, i64 2), align 16, !tbaa !6
  store ptr %305, ptr %307, align 8, !tbaa !24
  %308 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), align 16, !tbaa !6
  br label %310

309:                                              ; preds = %302
  store ptr %305, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), align 16, !tbaa !6
  br label %310

310:                                              ; preds = %309, %306
  %311 = phi ptr [ %305, %309 ], [ %308, %306 ]
  %312 = tail call fastcc ptr @remove_duplicates(ptr noundef %0, ptr noundef %311, ptr noundef null, ptr noundef null, i32 noundef %6)
  store ptr %312, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), align 16, !tbaa !6
  %313 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  %314 = tail call fastcc ptr @remove_duplicates(ptr noundef %0, ptr noundef %313, ptr noundef %312, ptr noundef %312, i32 noundef %6)
  store ptr %314, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  %315 = load ptr, ptr @heads, align 16, !tbaa !6
  %316 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 2), align 16, !tbaa !6
  %317 = tail call fastcc ptr @remove_duplicates(ptr noundef %0, ptr noundef %315, ptr noundef %316, ptr noundef %314, i32 noundef %6)
  store ptr %317, ptr @heads, align 16, !tbaa !6
  %318 = icmp eq i32 %6, 0
  br i1 %318, label %340, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8, !tbaa !6
  %321 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 35, i64 1, ptr %320) #20
  br label %322

322:                                              ; preds = %333, %319
  %323 = phi ptr [ @heads, %319 ], [ %324, %333 ]
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr @stderr, align 8, !tbaa !6
  %329 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %328) #20
  br label %330

330:                                              ; preds = %327, %322
  %331 = icmp eq ptr %324, null
  %332 = load ptr, ptr @stderr, align 8, !tbaa !6
  br i1 %331, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.cpp_dir, ptr %324, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.9, ptr noundef %335) #20
  br label %322

337:                                              ; preds = %330
  %338 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 20, i64 1, ptr %332) #20
  %339 = load ptr, ptr @heads, align 16, !tbaa !6
  br label %340

340:                                              ; preds = %310, %337
  %341 = phi ptr [ %317, %310 ], [ %339, %337 ]
  %342 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @heads, i64 0, i64 1), align 8, !tbaa !6
  %343 = load i1, ptr @quote_ignores_source_dir, align 1
  %344 = zext i1 %343 to i32
  tail call void @cpp_set_include_chains(ptr noundef %0, ptr noundef %341, ptr noundef %342, i32 noundef %344) #19
  ret void
}

declare ptr @cpp_get_options(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_env_var_paths(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 {
  %3 = tail call ptr @getenv(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %9, i8 1, i8 2
  %13 = select i1 %11, i8 %12, i8 0
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x ptr], ptr @tails, i64 0, i64 %14
  %16 = getelementptr inbounds [4 x ptr], ptr @heads, i64 0, i64 %14
  br label %17

17:                                               ; preds = %8, %35
  %18 = phi ptr [ %3, %8 ], [ %45, %35 ]
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi ptr [ %23, %22 ], [ %18, %17 ]
  %21 = load i8, ptr %20, align 1, !tbaa !17
  switch i8 %21, label %22 [
    i8 0, label %24
    i8 58, label %24
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  br label %19, !llvm.loop !47

24:                                               ; preds = %19, %19
  %25 = icmp eq ptr %18, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #19
  br label %35

28:                                               ; preds = %24
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = tail call ptr @xmalloc(i64 noundef %32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %18, i64 %31, i1 false)
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %28, %26
  %36 = phi ptr [ %27, %26 ], [ %33, %28 ]
  %37 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.cpp_dir, ptr %37, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.cpp_dir, ptr %37, i64 0, i32 3
  store i8 %13, ptr %39, align 4
  %40 = getelementptr inbounds %struct.cpp_dir, ptr %37, i64 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.cpp_dir, ptr %37, i64 0, i32 4
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %15, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr %16, ptr %42
  store ptr %37, ptr %44, align 8, !tbaa !6
  store ptr %37, ptr %15, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %20, i64 1
  %46 = load i8, ptr %20, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %17, !llvm.loop !48

48:                                               ; preds = %35, %5, %2
  ret void
}

declare void @cpp_set_include_chains(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare zeroext i8 @cpp_relocated() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @make_relative_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @update_path(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remove_duplicates(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #11 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #19
  %8 = icmp eq ptr %1, null
  br i1 %8, label %135, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 1
  %12 = icmp eq ptr %2, null
  %13 = icmp ne ptr %3, null
  %14 = getelementptr inbounds %struct.cpp_dir, ptr %3, i64 0, i32 9
  %15 = getelementptr inbounds %struct.cpp_dir, ptr %3, i64 0, i32 8
  %16 = getelementptr inbounds %struct.cpp_dir, ptr %3, i64 0, i32 7
  %17 = icmp eq i32 %4, 0
  br label %18

18:                                               ; preds = %9, %131
  %19 = phi ptr [ %6, %9 ], [ %133, %131 ]
  %20 = phi ptr [ %1, %9 ], [ %132, %131 ]
  %21 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8, !tbaa !26
  %31 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef %30) #19
  br label %112

32:                                               ; preds = %25
  %33 = tail call ptr @cpp_get_options(ptr noundef %0) #19
  %34 = getelementptr inbounds %struct.cpp_options, ptr %33, i64 0, i32 14
  %35 = load i8, ptr %34, align 4, !tbaa !49
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %112, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %112, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8, !tbaa !26
  %43 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 0, ptr noundef %42) #19
  br label %112

44:                                               ; preds = %18
  %45 = load i32, ptr %10, align 8, !tbaa !50
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8, !tbaa !26
  %50 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %49) #19
  br label %112

51:                                               ; preds = %44
  %52 = load i64, ptr %11, align 8, !tbaa !53
  %53 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 8
  store i64 %52, ptr %53, align 8, !tbaa !54
  %54 = load i64, ptr %7, align 8, !tbaa !55
  %55 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 9
  store i64 %54, ptr %55, align 8, !tbaa !56
  br i1 %12, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 7
  br label %63

58:                                               ; preds = %77, %51
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %97, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 7
  br label %80

63:                                               ; preds = %56, %77
  %64 = phi ptr [ %2, %56 ], [ %78, %77 ]
  %65 = getelementptr inbounds %struct.cpp_dir, ptr %64, i64 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.cpp_dir, ptr %64, i64 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %57, align 8, !tbaa !27
  %74 = getelementptr inbounds %struct.cpp_dir, ptr %64, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %112, label %77

77:                                               ; preds = %63, %68, %72
  %78 = load ptr, ptr %64, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %58, label %63, !llvm.loop !57

80:                                               ; preds = %61, %94
  %81 = phi ptr [ %59, %61 ], [ %95, %94 ]
  %82 = getelementptr inbounds %struct.cpp_dir, ptr %81, i64 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = icmp eq i64 %54, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.cpp_dir, ptr %81, i64 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = icmp eq i64 %52, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %62, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.cpp_dir, ptr %81, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %112, label %94

94:                                               ; preds = %80, %85, %89
  %95 = load ptr, ptr %81, align 8, !tbaa !6
  %96 = icmp eq ptr %95, %20
  br i1 %96, label %97, label %80, !llvm.loop !58

97:                                               ; preds = %94, %58
  %98 = load ptr, ptr %20, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  %100 = and i1 %13, %99
  br i1 %100, label %101, label %131, !llvm.loop !59

101:                                              ; preds = %97
  %102 = load i64, ptr %14, align 8, !tbaa !56
  %103 = icmp eq i64 %54, %102
  br i1 %103, label %104, label %135, !llvm.loop !59

104:                                              ; preds = %101
  %105 = load i64, ptr %15, align 8, !tbaa !54
  %106 = icmp eq i64 %52, %105
  br i1 %106, label %107, label %135, !llvm.loop !59

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = load ptr, ptr %16, align 8, !tbaa !27
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %135, !llvm.loop !59

112:                                              ; preds = %72, %89, %32, %37, %41, %48, %107, %29
  %113 = phi i32 [ 0, %29 ], [ 2, %107 ], [ 0, %48 ], [ 1, %41 ], [ 1, %37 ], [ 1, %32 ], [ 2, %89 ], [ 3, %72 ]
  %114 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %114, ptr %19, align 8, !tbaa !6
  %115 = select i1 %17, i32 0, i32 %113
  switch i32 %115, label %128 [
    i32 2, label %116
    i32 3, label %116
    i32 1, label %124
  ]

116:                                              ; preds = %112, %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !6
  %118 = load ptr, ptr %21, align 8, !tbaa !26
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.12, ptr noundef %118) #20
  %120 = icmp eq i32 %115, 3
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !6
  %123 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 69, i64 1, ptr %122) #20
  br label %128

124:                                              ; preds = %112
  %125 = load ptr, ptr @stderr, align 8, !tbaa !6
  %126 = load ptr, ptr %21, align 8, !tbaa !26
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.14, ptr noundef %126) #20
  br label %128

128:                                              ; preds = %112, %116, %121, %124
  %129 = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @free(ptr noundef %129)
  tail call void @free(ptr noundef nonnull %20)
  %130 = load ptr, ptr %19, align 8, !tbaa !6
  br label %131

131:                                              ; preds = %97, %128
  %132 = phi ptr [ %130, %128 ], [ %98, %97 ]
  %133 = phi ptr [ %19, %128 ], [ %20, %97 ]
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %18

135:                                              ; preds = %101, %104, %107, %131, %5
  %136 = phi ptr [ %6, %5 ], [ %20, %101 ], [ %20, %104 ], [ %20, %107 ], [ %133, %131 ]
  store ptr %3, ptr %136, align 8, !tbaa !6
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  ret ptr %137
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @__errno_location() local_unnamed_addr #3

declare zeroext i8 @cpp_errno(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cpp_error_with_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @hook_void_charptr_charptr_int(ptr nocapture %0, ptr nocapture %1, i32 %2) #16 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #18

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { cold }

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
!24 = !{!25, !7, i64 0}
!25 = !{!"cpp_dir", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 20, !8, i64 21, !7, i64 24, !7, i64 32, !7, i64 40, !13, i64 48, !13, i64 56}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 40}
!28 = !{!25, !8, i64 21}
!29 = !{!30, !8, i64 10}
!30 = !{!"cpp_options", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 76, !8, i64 77, !31, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !8, i64 121, !8, i64 122, !8, i64 123, !8, i64 124}
!31 = !{!"", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!32 = !{!30, !8, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"target_c_incpath_s", !7, i64 0, !7, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"default_include", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19}
!37 = !{!13, !13, i64 0}
!38 = !{!36, !8, i64 16}
!39 = !{!36, !8, i64 19}
!40 = !{!36, !8, i64 17}
!41 = distinct !{!41, !23}
!42 = !{!36, !8, i64 18}
!43 = !{!36, !7, i64 8}
!44 = distinct !{!44, !23}
!45 = !{!34, !7, i64 8}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!30, !8, i64 20}
!50 = !{!51, !12, i64 24}
!51 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !8, i64 120}
!52 = !{!"timespec", !13, i64 0, !13, i64 8}
!53 = !{!51, !13, i64 8}
!54 = !{!25, !13, i64 48}
!55 = !{!51, !13, i64 0}
!56 = !{!25, !13, i64 56}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
