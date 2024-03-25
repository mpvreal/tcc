; ModuleID = 'pretty-print.c'
source_filename = "pretty-print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, ptr, ptr, ptr, i32, [128 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.chunk_info = type { ptr, [60 x ptr] }
%struct.text_info = type { ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"pretty-print.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@open_quote = external local_unnamed_addr global ptr, align 8
@close_quote = external local_unnamed_addr global ptr, align 8
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"qwl+#\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%llo\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@locale_utf8 = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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
define dso_local void @pp_write_text_to_stream(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull %4, i32 noundef 1) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.output_buffer, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %6, %1 ], [ %16, %11 ]
  %19 = phi ptr [ %4, %1 ], [ %14, %11 ]
  %20 = getelementptr inbounds %struct.obstack, ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %21, ptr %20, align 8, !tbaa !30
  store i8 0, ptr %18, align 1, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.obstack, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = tail call i32 @fputs(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.output_buffer, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 5
  store i64 %39, ptr %40, align 8, !tbaa !35
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %17
  %43 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %38
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %49, ptr %33, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !30
  br label %54

51:                                               ; preds = %42, %17
  %52 = getelementptr inbounds i8, ptr %36, i64 %39
  tail call void @obstack_free(ptr noundef nonnull %32, ptr noundef %52) #20
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ %30, %48 ]
  %56 = getelementptr inbounds %struct.output_buffer, ptr %55, i64 0, i32 5
  store i32 0, ptr %56, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pp_base_formatted_text(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull %4, i32 noundef 1) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.output_buffer, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %6, %1 ], [ %16, %11 ]
  %19 = phi ptr [ %4, %1 ], [ %14, %11 ]
  %20 = getelementptr inbounds %struct.obstack, ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %21, ptr %20, align 8, !tbaa !30
  store i8 0, ptr %18, align 1, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.obstack, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  ret ptr %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_clear_output_area(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 5
  store i64 %11, ptr %12, align 8, !tbaa !35
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %21, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !30
  br label %26

23:                                               ; preds = %14, %1
  %24 = getelementptr inbounds i8, ptr %8, i64 %11
  tail call void @obstack_free(ptr noundef nonnull %4, ptr noundef %24) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ %2, %20 ]
  %28 = getelementptr inbounds %struct.output_buffer, ptr %27, i64 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_indent(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %132

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %7 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  %8 = load i16, ptr getelementptr inbounds ([256 x i16], ptr @_sch_istable, i64 0, i64 32), align 16
  %9 = freeze i16 %8
  %10 = and i16 %9, 64
  %11 = icmp eq i16 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %11, label %13, label %72

13:                                               ; preds = %5, %61
  %14 = phi ptr [ %66, %61 ], [ %12, %5 ]
  %15 = phi i32 [ %70, %61 ], [ 0, %5 ]
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = getelementptr inbounds %struct.output_buffer, ptr %14, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.output_buffer, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.obstack, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = getelementptr inbounds %struct.obstack, ptr %25, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  tail call void @_obstack_newchunk(ptr noundef nonnull %25, i32 noundef 1) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.output_buffer, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.obstack, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %32, %23
  %39 = phi ptr [ %27, %23 ], [ %37, %32 ]
  %40 = phi ptr [ %25, %23 ], [ %35, %32 ]
  %41 = getelementptr inbounds %struct.obstack, ptr %40, i64 0, i32 3
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %42, ptr %41, align 8, !tbaa !30
  store i8 10, ptr %39, align 1, !tbaa !17
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.output_buffer, ptr %43, i64 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %38, %18, %13
  %46 = phi ptr [ %43, %38 ], [ %14, %18 ], [ %14, %13 ]
  %47 = getelementptr inbounds %struct.output_buffer, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.obstack, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = getelementptr inbounds %struct.obstack, ptr %48, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp ugt ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  tail call void @_obstack_newchunk(ptr noundef nonnull %48, i32 noundef 1) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.output_buffer, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.obstack, ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %55, %45
  %62 = phi ptr [ %50, %45 ], [ %60, %55 ]
  %63 = phi ptr [ %48, %45 ], [ %58, %55 ]
  %64 = getelementptr inbounds %struct.obstack, ptr %63, i64 0, i32 3
  %65 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %65, ptr %64, align 8, !tbaa !30
  store i8 32, ptr %62, align 1, !tbaa !17
  %66 = load ptr, ptr %0, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.output_buffer, ptr %66, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !36
  %70 = add nuw nsw i32 %15, 1
  %71 = icmp eq i32 %70, %3
  br i1 %71, label %132, label %13, !llvm.loop !40

72:                                               ; preds = %5, %128
  %73 = phi ptr [ %129, %128 ], [ %12, %5 ]
  %74 = phi i32 [ %130, %128 ], [ 0, %5 ]
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !39
  %79 = getelementptr inbounds %struct.output_buffer, ptr %73, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %104, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.output_buffer, ptr %73, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.obstack, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = getelementptr inbounds %struct.obstack, ptr %84, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp ugt ptr %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  tail call void @_obstack_newchunk(ptr noundef nonnull %84, i32 noundef 1) #20
  %92 = load ptr, ptr %0, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.output_buffer, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.obstack, ptr %94, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %91, %82
  %98 = phi ptr [ %86, %82 ], [ %96, %91 ]
  %99 = phi ptr [ %84, %82 ], [ %94, %91 ]
  %100 = getelementptr inbounds %struct.obstack, ptr %99, i64 0, i32 3
  %101 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %101, ptr %100, align 8, !tbaa !30
  store i8 10, ptr %98, align 1, !tbaa !17
  %102 = load ptr, ptr %0, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.output_buffer, ptr %102, i64 0, i32 5
  store i32 0, ptr %103, align 8, !tbaa !36
  br label %128

104:                                              ; preds = %77, %72
  %105 = getelementptr inbounds %struct.output_buffer, ptr %73, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.obstack, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = getelementptr inbounds %struct.obstack, ptr %106, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = icmp ugt ptr %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  tail call void @_obstack_newchunk(ptr noundef nonnull %106, i32 noundef 1) #20
  %114 = load ptr, ptr %0, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.output_buffer, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds %struct.obstack, ptr %116, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  br label %119

119:                                              ; preds = %113, %104
  %120 = phi ptr [ %108, %104 ], [ %118, %113 ]
  %121 = phi ptr [ %106, %104 ], [ %116, %113 ]
  %122 = getelementptr inbounds %struct.obstack, ptr %121, i64 0, i32 3
  %123 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %123, ptr %122, align 8, !tbaa !30
  store i8 32, ptr %120, align 1, !tbaa !17
  %124 = load ptr, ptr %0, align 8, !tbaa !24
  %125 = getelementptr inbounds %struct.output_buffer, ptr %124, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %97, %119
  %129 = phi ptr [ %102, %97 ], [ %124, %119 ]
  %130 = add nuw nsw i32 %74, 1
  %131 = icmp eq i32 %130, %3
  br i1 %131, label %132, label %72, !llvm.loop !40

132:                                              ; preds = %128, %61, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_character(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %5, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.obstack, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = getelementptr inbounds %struct.obstack, ptr %15, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  tail call void @_obstack_newchunk(ptr noundef nonnull %15, i32 noundef 1) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.output_buffer, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.obstack, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %13, %22
  %29 = phi ptr [ %17, %13 ], [ %27, %22 ]
  %30 = phi ptr [ %15, %13 ], [ %25, %22 ]
  %31 = getelementptr inbounds %struct.obstack, ptr %30, i64 0, i32 3
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %32, ptr %31, align 8, !tbaa !30
  store i8 10, ptr %29, align 1, !tbaa !17
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.output_buffer, ptr %33, i64 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = and i32 %1, 255
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !41
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %28, %7, %2
  %42 = phi ptr [ %33, %28 ], [ %6, %7 ], [ %6, %2 ]
  %43 = getelementptr inbounds %struct.output_buffer, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.obstack, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = getelementptr inbounds %struct.obstack, ptr %44, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp ugt ptr %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  tail call void @_obstack_newchunk(ptr noundef nonnull %44, i32 noundef 1) #20
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.output_buffer, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.obstack, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %41, %51
  %58 = phi ptr [ %46, %41 ], [ %56, %51 ]
  %59 = phi ptr [ %44, %41 ], [ %54, %51 ]
  %60 = trunc i32 %1 to i8
  %61 = getelementptr inbounds %struct.obstack, ptr %59, i64 0, i32 3
  %62 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %62, ptr %61, align 8, !tbaa !30
  store i8 %60, ptr %58, align 1, !tbaa !17
  %63 = load ptr, ptr %0, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.output_buffer, ptr %63, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %28, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_format(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca [30 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #20
  %8 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 5
  store i64 488, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 488
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  tail call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 488) #20
  %19 = load i64, ptr %9, align 8, !tbaa !42
  %20 = load ptr, ptr %12, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %13, %2 ], [ %20, %18 ]
  %23 = phi i64 [ 488, %2 ], [ %19, %18 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 10
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 2
  store i8 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %21, %28
  %33 = ptrtoint ptr %26 to i64
  store i64 %33, ptr %9, align 8, !tbaa !42
  %34 = ptrtoint ptr %24 to i64
  %35 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %34
  %39 = xor i32 %36, -1
  %40 = sext i32 %39 to i64
  %41 = and i64 %38, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %12, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %41, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %45
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  store ptr %47, ptr %12, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %32, %51
  %53 = phi ptr [ %42, %32 ], [ %47, %51 ]
  store ptr %53, ptr %25, align 8, !tbaa !45
  %54 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  store ptr %55, ptr %26, align 8, !tbaa !49
  store ptr %26, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds %struct.chunk_info, ptr %26, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  %57 = load ptr, ptr %1, align 8, !tbaa !51
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %402, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 2
  %62 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 10
  br label %63

63:                                               ; preds = %60, %381
  %64 = phi i8 [ %58, %60 ], [ %400, %381 ]
  %65 = phi ptr [ %57, %60 ], [ %359, %381 ]
  %66 = phi i32 [ 0, %60 ], [ %358, %381 ]
  %67 = phi i32 [ 0, %60 ], [ %399, %381 ]
  %68 = phi i8 [ 0, %60 ], [ %232, %381 ]
  %69 = phi i8 [ 0, %60 ], [ %231, %381 ]
  br label %70

70:                                               ; preds = %87, %63
  %71 = phi i8 [ %64, %63 ], [ %88, %87 ]
  %72 = phi ptr [ %65, %63 ], [ %89, %87 ]
  switch i8 %71, label %73 [
    i8 0, label %402
    i8 37, label %90
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !44
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %10, align 8, !tbaa !43
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %79 = load i8, ptr %72, align 1, !tbaa !17
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %73, %78
  %82 = phi ptr [ %74, %73 ], [ %80, %78 ]
  %83 = phi i8 [ %71, %73 ], [ %79, %78 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %84, ptr %12, align 8, !tbaa !44
  store i8 %83, ptr %82, align 1, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %72, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !17
  br label %87

87:                                               ; preds = %81, %105
  %88 = phi i8 [ %86, %81 ], [ %107, %105 ]
  %89 = phi ptr [ %85, %81 ], [ %106, %105 ]
  br label %70, !llvm.loop !53

90:                                               ; preds = %70
  %91 = getelementptr inbounds i8, ptr %72, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = sext i8 %92 to i32
  switch i32 %93, label %165 [
    i32 0, label %94
    i32 37, label %95
    i32 60, label %109
    i32 62, label %128
    i32 39, label %128
    i32 109, label %147
  ]

94:                                               ; preds = %90
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #20
  br label %95

95:                                               ; preds = %90, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !44
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load ptr, ptr %10, align 8, !tbaa !43
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %101 = load ptr, ptr %12, align 8, !tbaa !44
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi ptr [ %96, %95 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %12, align 8, !tbaa !44
  store i8 37, ptr %103, align 1, !tbaa !17
  br label %105

105:                                              ; preds = %102, %121, %140, %159
  %106 = getelementptr inbounds i8, ptr %72, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %402, label %87

109:                                              ; preds = %90
  %110 = load ptr, ptr @open_quote, align 8, !tbaa !6
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110)
  store i64 %111, ptr %9, align 8, !tbaa !42
  %112 = load ptr, ptr %12, align 8, !tbaa !44
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  %114 = load ptr, ptr %10, align 8, !tbaa !43
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = trunc i64 %111 to i32
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef %117) #20
  %118 = load ptr, ptr %12, align 8, !tbaa !44
  %119 = load ptr, ptr @open_quote, align 8, !tbaa !6
  %120 = load i64, ptr %9, align 8, !tbaa !42
  br label %121

121:                                              ; preds = %109, %116
  %122 = phi i64 [ %111, %109 ], [ %120, %116 ]
  %123 = phi ptr [ %110, %109 ], [ %119, %116 ]
  %124 = phi ptr [ %112, %109 ], [ %118, %116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %123, i64 %122, i1 false)
  %125 = load i64, ptr %9, align 8, !tbaa !42
  %126 = load ptr, ptr %12, align 8, !tbaa !44
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %12, align 8, !tbaa !44
  br label %105

128:                                              ; preds = %90, %90
  %129 = load ptr, ptr @close_quote, align 8, !tbaa !6
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129)
  store i64 %130, ptr %9, align 8, !tbaa !42
  %131 = load ptr, ptr %12, align 8, !tbaa !44
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  %133 = load ptr, ptr %10, align 8, !tbaa !43
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = trunc i64 %130 to i32
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef %136) #20
  %137 = load ptr, ptr %12, align 8, !tbaa !44
  %138 = load ptr, ptr @close_quote, align 8, !tbaa !6
  %139 = load i64, ptr %9, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %128, %135
  %141 = phi i64 [ %130, %128 ], [ %139, %135 ]
  %142 = phi ptr [ %129, %128 ], [ %138, %135 ]
  %143 = phi ptr [ %131, %128 ], [ %137, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %142, i64 %141, i1 false)
  %144 = load i64, ptr %9, align 8, !tbaa !42
  %145 = load ptr, ptr %12, align 8, !tbaa !44
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %12, align 8, !tbaa !44
  br label %105

147:                                              ; preds = %90
  %148 = load i32, ptr %61, align 8, !tbaa !54
  %149 = call ptr @xstrerror(i32 noundef %148) #20
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149)
  store i64 %150, ptr %9, align 8, !tbaa !42
  %151 = load ptr, ptr %12, align 8, !tbaa !44
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  %153 = load ptr, ptr %10, align 8, !tbaa !43
  %154 = icmp ugt ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = trunc i64 %150 to i32
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef %156) #20
  %157 = load ptr, ptr %12, align 8, !tbaa !44
  %158 = load i64, ptr %9, align 8, !tbaa !42
  br label %159

159:                                              ; preds = %147, %155
  %160 = phi i64 [ %150, %147 ], [ %158, %155 ]
  %161 = phi ptr [ %151, %147 ], [ %157, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %149, i64 %160, i1 false)
  %162 = load i64, ptr %9, align 8, !tbaa !42
  %163 = load ptr, ptr %12, align 8, !tbaa !44
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %12, align 8, !tbaa !44
  br label %105

165:                                              ; preds = %90
  %166 = getelementptr inbounds i8, ptr %72, i64 1
  %167 = load ptr, ptr %12, align 8, !tbaa !44
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %10, align 8, !tbaa !43
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %172 = load ptr, ptr %12, align 8, !tbaa !44
  br label %173

173:                                              ; preds = %165, %171
  %174 = phi ptr [ %167, %165 ], [ %172, %171 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %174, align 1, !tbaa !17
  %176 = icmp ult i32 %67, 60
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.1) #20
  br label %178

178:                                              ; preds = %173, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !44
  %180 = load ptr, ptr %25, align 8, !tbaa !45
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i8, ptr %62, align 8
  %184 = or i8 %183, 2
  store i8 %184, ptr %62, align 8
  br label %185

185:                                              ; preds = %178, %182
  %186 = ptrtoint ptr %180 to i64
  store i64 %186, ptr %9, align 8, !tbaa !42
  %187 = ptrtoint ptr %179 to i64
  %188 = load i32, ptr %35, align 8, !tbaa !46
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, %187
  %191 = xor i32 %188, -1
  %192 = sext i32 %191 to i64
  %193 = and i64 %190, %192
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %43, align 8, !tbaa !47
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %193, %196
  %198 = load ptr, ptr %10, align 8, !tbaa !43
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %196
  %201 = icmp sgt i64 %197, %200
  %202 = select i1 %201, ptr %198, ptr %194
  store ptr %202, ptr %12, align 8
  store ptr %202, ptr %25, align 8, !tbaa !45
  %203 = or i32 %67, 1
  %204 = zext i32 %67 to i64
  %205 = getelementptr inbounds ptr, ptr %56, i64 %204
  store ptr %180, ptr %205, align 8, !tbaa !6
  %206 = load i8, ptr %166, align 1, !tbaa !17
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !41
  %210 = and i16 %209, 4
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %213 = call i64 @__isoc23_strtoul(ptr noundef nonnull %166, ptr noundef nonnull %4, i32 noundef 10) #20
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -1
  %216 = load ptr, ptr %4, align 8, !tbaa !6
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = icmp eq i8 %217, 36
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.1) #20
  br label %220

220:                                              ; preds = %212, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 1
  %222 = icmp eq i8 %68, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.1) #20
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %229

225:                                              ; preds = %185
  %226 = add i32 %66, 1
  %227 = icmp eq i8 %69, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.1) #20
  br label %229

229:                                              ; preds = %228, %225, %224
  %230 = phi i1 [ false, %224 ], [ false, %228 ], [ true, %225 ]
  %231 = phi i8 [ 1, %224 ], [ 1, %228 ], [ 0, %225 ]
  %232 = phi i8 [ %68, %224 ], [ 1, %228 ], [ 1, %225 ]
  %233 = phi i32 [ %215, %224 ], [ %66, %228 ], [ %66, %225 ]
  %234 = phi i32 [ %66, %224 ], [ %226, %228 ], [ %226, %225 ]
  %235 = phi ptr [ %221, %224 ], [ %166, %228 ], [ %166, %225 ]
  %236 = icmp ult i32 %233, 30
  br i1 %236, label %238, label %237

237:                                              ; preds = %229
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.1) #20
  br label %238

238:                                              ; preds = %229, %237
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.1) #20
  br label %244

244:                                              ; preds = %238, %243
  %245 = zext i32 %203 to i64
  %246 = getelementptr inbounds ptr, ptr %56, i64 %245
  store ptr %246, ptr %240, align 8, !tbaa !6
  br label %247

247:                                              ; preds = %255, %244
  %248 = phi ptr [ %235, %244 ], [ %259, %255 ]
  %249 = load ptr, ptr %12, align 8, !tbaa !44
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load ptr, ptr %10, align 8, !tbaa !43
  %252 = icmp ugt ptr %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %254 = load ptr, ptr %12, align 8, !tbaa !44
  br label %255

255:                                              ; preds = %247, %253
  %256 = phi ptr [ %249, %247 ], [ %254, %253 ]
  %257 = load i8, ptr %248, align 1, !tbaa !17
  %258 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %258, ptr %12, align 8, !tbaa !44
  store i8 %257, ptr %256, align 1, !tbaa !17
  %259 = getelementptr inbounds i8, ptr %248, i64 1
  %260 = load i8, ptr %248, align 1, !tbaa !17
  %261 = sext i8 %260 to i32
  %262 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %261, i64 6)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %247, !llvm.loop !55

264:                                              ; preds = %255
  %265 = icmp eq i8 %260, 46
  br i1 %265, label %266, label %357

266:                                              ; preds = %264
  %267 = load i8, ptr %259, align 1, !tbaa !17
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !41
  %271 = and i16 %270, 4
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %295, label %273

273:                                              ; preds = %266, %281
  %274 = phi ptr [ %285, %281 ], [ %259, %266 ]
  %275 = load ptr, ptr %12, align 8, !tbaa !44
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load ptr, ptr %10, align 8, !tbaa !43
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %280 = load ptr, ptr %12, align 8, !tbaa !44
  br label %281

281:                                              ; preds = %273, %279
  %282 = phi ptr [ %275, %273 ], [ %280, %279 ]
  %283 = load i8, ptr %274, align 1, !tbaa !17
  %284 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %284, ptr %12, align 8, !tbaa !44
  store i8 %283, ptr %282, align 1, !tbaa !17
  %285 = getelementptr inbounds i8, ptr %274, i64 1
  %286 = load i8, ptr %274, align 1, !tbaa !17
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !41
  %290 = and i16 %289, 4
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %273, !llvm.loop !56

292:                                              ; preds = %281
  %293 = icmp eq i8 %286, 115
  br i1 %293, label %357, label %294

294:                                              ; preds = %292
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.1) #20
  br label %357

295:                                              ; preds = %266
  %296 = icmp eq i8 %267, 42
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.1) #20
  br label %298

298:                                              ; preds = %295, %297
  %299 = load ptr, ptr %12, align 8, !tbaa !44
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load ptr, ptr %10, align 8, !tbaa !43
  %302 = icmp ugt ptr %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %304 = load ptr, ptr %12, align 8, !tbaa !44
  br label %305

305:                                              ; preds = %298, %303
  %306 = phi ptr [ %299, %298 ], [ %304, %303 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %307, ptr %12, align 8, !tbaa !44
  store i8 42, ptr %306, align 1, !tbaa !17
  %308 = getelementptr inbounds i8, ptr %248, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !41
  %313 = and i16 %312, 4
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %333, label %315

315:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %316 = call i64 @__isoc23_strtoul(ptr noundef nonnull %308, ptr noundef nonnull %5, i32 noundef 10) #20
  %317 = trunc i64 %316 to i32
  %318 = add i64 %316, 4294967295
  %319 = load ptr, ptr %5, align 8, !tbaa !6
  %320 = icmp eq i32 %233, %317
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.1) #20
  br label %322

322:                                              ; preds = %315, %321
  %323 = icmp eq i8 %232, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %322
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.1) #20
  br label %325

325:                                              ; preds = %322, %324
  %326 = load i8, ptr %319, align 1, !tbaa !17
  %327 = icmp eq i8 %326, 36
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.1) #20
  br label %329

329:                                              ; preds = %325, %328
  %330 = getelementptr inbounds i8, ptr %319, i64 1
  %331 = and i64 %318, 4294967295
  %332 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %331
  store ptr %246, ptr %332, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %340

333:                                              ; preds = %305
  br i1 %230, label %335, label %334

334:                                              ; preds = %333
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @.str.1) #20
  br label %335

335:                                              ; preds = %333, %334
  %336 = add i32 %233, 1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %337
  store ptr %246, ptr %338, align 8, !tbaa !6
  %339 = add i32 %234, 1
  br label %340

340:                                              ; preds = %335, %329
  %341 = phi i32 [ %234, %329 ], [ %339, %335 ]
  %342 = phi ptr [ %330, %329 ], [ %308, %335 ]
  %343 = load i8, ptr %342, align 1, !tbaa !17
  %344 = icmp eq i8 %343, 115
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.1) #20
  br label %346

346:                                              ; preds = %340, %345
  %347 = load ptr, ptr %12, align 8, !tbaa !44
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load ptr, ptr %10, align 8, !tbaa !43
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %352 = load ptr, ptr %12, align 8, !tbaa !44
  br label %353

353:                                              ; preds = %346, %351
  %354 = phi ptr [ %347, %346 ], [ %352, %351 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  store ptr %355, ptr %12, align 8, !tbaa !44
  store i8 115, ptr %354, align 1, !tbaa !17
  %356 = getelementptr inbounds i8, ptr %342, i64 1
  br label %357

357:                                              ; preds = %294, %292, %353, %264
  %358 = phi i32 [ %234, %292 ], [ %234, %294 ], [ %341, %353 ], [ %234, %264 ]
  %359 = phi ptr [ %285, %292 ], [ %285, %294 ], [ %356, %353 ], [ %259, %264 ]
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %402, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %12, align 8, !tbaa !44
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load ptr, ptr %10, align 8, !tbaa !43
  %366 = icmp ugt ptr %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %368 = load ptr, ptr %12, align 8, !tbaa !44
  br label %369

369:                                              ; preds = %362, %367
  %370 = phi ptr [ %363, %362 ], [ %368, %367 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %371, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %370, align 1, !tbaa !17
  %372 = icmp ult i32 %203, 60
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.1) #20
  br label %374

374:                                              ; preds = %369, %373
  %375 = load ptr, ptr %12, align 8, !tbaa !44
  %376 = load ptr, ptr %25, align 8, !tbaa !45
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i8, ptr %62, align 8
  %380 = or i8 %379, 2
  store i8 %380, ptr %62, align 8
  br label %381

381:                                              ; preds = %374, %378
  %382 = ptrtoint ptr %376 to i64
  store i64 %382, ptr %9, align 8, !tbaa !42
  %383 = ptrtoint ptr %375 to i64
  %384 = load i32, ptr %35, align 8, !tbaa !46
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %385, %383
  %387 = xor i32 %384, -1
  %388 = sext i32 %387 to i64
  %389 = and i64 %386, %388
  %390 = inttoptr i64 %389 to ptr
  %391 = load ptr, ptr %43, align 8, !tbaa !47
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %389, %392
  %394 = load ptr, ptr %10, align 8, !tbaa !43
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %392
  %397 = icmp sgt i64 %393, %396
  %398 = select i1 %397, ptr %394, ptr %390
  store ptr %398, ptr %12, align 8
  store ptr %398, ptr %25, align 8, !tbaa !45
  %399 = add i32 %67, 2
  store ptr %376, ptr %246, align 8, !tbaa !6
  %400 = load i8, ptr %359, align 1, !tbaa !17
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %63, !llvm.loop !53

402:                                              ; preds = %381, %357, %105, %70, %52
  %403 = phi i32 [ 0, %52 ], [ %67, %70 ], [ %67, %105 ], [ %399, %381 ], [ %203, %357 ]
  %404 = load ptr, ptr %12, align 8, !tbaa !44
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = load ptr, ptr %10, align 8, !tbaa !43
  %407 = icmp ugt ptr %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %409 = load ptr, ptr %12, align 8, !tbaa !44
  br label %410

410:                                              ; preds = %402, %408
  %411 = phi ptr [ %404, %402 ], [ %409, %408 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store ptr %412, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %411, align 1, !tbaa !17
  %413 = icmp ult i32 %403, 60
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.1) #20
  br label %415

415:                                              ; preds = %410, %414
  %416 = load ptr, ptr %12, align 8, !tbaa !44
  %417 = load ptr, ptr %25, align 8, !tbaa !45
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 10
  %421 = load i8, ptr %420, align 8
  %422 = or i8 %421, 2
  store i8 %422, ptr %420, align 8
  br label %423

423:                                              ; preds = %415, %419
  %424 = ptrtoint ptr %417 to i64
  store i64 %424, ptr %9, align 8, !tbaa !42
  %425 = ptrtoint ptr %416 to i64
  %426 = load i32, ptr %35, align 8, !tbaa !46
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %427, %425
  %429 = xor i32 %426, -1
  %430 = sext i32 %429 to i64
  %431 = and i64 %428, %430
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %43, align 8, !tbaa !47
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %431, %434
  %436 = load ptr, ptr %10, align 8, !tbaa !43
  %437 = ptrtoint ptr %436 to i64
  %438 = sub i64 %437, %434
  %439 = icmp sgt i64 %435, %438
  %440 = select i1 %439, ptr %436, ptr %432
  store ptr %440, ptr %12, align 8
  store ptr %440, ptr %25, align 8, !tbaa !45
  %441 = add i32 %403, 1
  %442 = zext i32 %403 to i64
  %443 = getelementptr inbounds ptr, ptr %56, i64 %442
  store ptr %417, ptr %443, align 8, !tbaa !6
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds ptr, ptr %56, i64 %444
  store ptr null, ptr %445, align 8, !tbaa !6
  %446 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 2
  store ptr %8, ptr %446, align 8, !tbaa !27
  %447 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %448 = load i64, ptr %447, align 4, !tbaa.struct !57
  %449 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %449, align 4, !tbaa !38
  store i32 1, ptr %447, align 4, !tbaa !58
  %450 = load ptr, ptr %3, align 16, !tbaa !6
  %451 = icmp eq ptr %450, null
  br i1 %451, label %1232, label %452

452:                                              ; preds = %423
  %453 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 1
  %454 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 3
  %455 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 4
  %456 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  %457 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 6
  %458 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 1, i32 10
  br label %459

459:                                              ; preds = %452, %1206
  %460 = phi ptr [ %450, %452 ], [ %1230, %1206 ]
  %461 = phi i32 [ 0, %452 ], [ %1227, %1206 ]
  %462 = load ptr, ptr %460, align 8, !tbaa !6
  br label %463

463:                                              ; preds = %489, %459
  %464 = phi i32 [ 0, %459 ], [ %490, %489 ]
  %465 = phi i8 [ 0, %459 ], [ %491, %489 ]
  %466 = phi i8 [ 0, %459 ], [ %492, %489 ]
  %467 = phi i8 [ 0, %459 ], [ %493, %489 ]
  %468 = phi i8 [ 0, %459 ], [ %494, %489 ]
  %469 = phi ptr [ %462, %459 ], [ %495, %489 ]
  %470 = load i8, ptr %469, align 1, !tbaa !17
  %471 = sext i8 %470 to i32
  switch i32 %471, label %496 [
    i32 113, label %472
    i32 43, label %475
    i32 35, label %478
    i32 119, label %481
    i32 108, label %484
  ]

472:                                              ; preds = %463
  %473 = icmp eq i8 %468, 0
  br i1 %473, label %489, label %474

474:                                              ; preds = %472
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.1) #20
  br label %489

475:                                              ; preds = %463
  %476 = icmp eq i8 %466, 0
  br i1 %476, label %489, label %477

477:                                              ; preds = %475
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.1) #20
  br label %489

478:                                              ; preds = %463
  %479 = icmp eq i8 %467, 0
  br i1 %479, label %489, label %480

480:                                              ; preds = %478
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1) #20
  br label %489

481:                                              ; preds = %463
  %482 = icmp eq i8 %465, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %481
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.1) #20
  br label %489

484:                                              ; preds = %463
  %485 = icmp slt i32 %464, 2
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @.str.1) #20
  br label %487

487:                                              ; preds = %484, %486
  %488 = add nsw i32 %464, 1
  br label %489

489:                                              ; preds = %483, %481, %480, %478, %477, %475, %474, %472, %487
  %490 = phi i32 [ %488, %487 ], [ %464, %472 ], [ %464, %474 ], [ %464, %475 ], [ %464, %477 ], [ %464, %478 ], [ %464, %480 ], [ %464, %481 ], [ %464, %483 ]
  %491 = phi i8 [ %465, %487 ], [ %465, %472 ], [ %465, %474 ], [ %465, %475 ], [ %465, %477 ], [ %465, %478 ], [ %465, %480 ], [ 1, %481 ], [ 1, %483 ]
  %492 = phi i8 [ %466, %487 ], [ %466, %472 ], [ %466, %474 ], [ 1, %475 ], [ 1, %477 ], [ %466, %478 ], [ %466, %480 ], [ %466, %481 ], [ %466, %483 ]
  %493 = phi i8 [ %467, %487 ], [ %467, %472 ], [ %467, %474 ], [ %467, %475 ], [ %467, %477 ], [ 1, %478 ], [ 1, %480 ], [ %467, %481 ], [ %467, %483 ]
  %494 = phi i8 [ %468, %487 ], [ 1, %472 ], [ 1, %474 ], [ %468, %475 ], [ %468, %477 ], [ %468, %478 ], [ %468, %480 ], [ %468, %481 ], [ %468, %483 ]
  %495 = getelementptr inbounds i8, ptr %469, i64 1
  br label %463

496:                                              ; preds = %463
  %497 = icmp eq i8 %465, 0
  %498 = icmp eq i32 %464, 0
  %499 = select i1 %497, i1 true, i1 %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.1) #20
  br label %501

501:                                              ; preds = %496, %500
  %502 = icmp eq i8 %468, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr @open_quote, align 8, !tbaa !6
  call void @pp_base_string(ptr noundef %0, ptr noundef %504)
  br label %505

505:                                              ; preds = %503, %501
  %506 = load i8, ptr %469, align 1, !tbaa !17
  %507 = sext i8 %506 to i32
  switch i32 %507, label %1176 [
    i32 99, label %508
    i32 100, label %587
    i32 105, label %587
    i32 111, label %677
    i32 115, label %767
    i32 112, label %784
    i32 117, label %806
    i32 120, label %896
    i32 75, label %986
    i32 46, label %1052
  ]

508:                                              ; preds = %505
  %509 = load ptr, ptr %453, align 8, !tbaa !59
  %510 = load i32, ptr %509, align 8
  %511 = icmp ult i32 %510, 41
  br i1 %511, label %512, label %518

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.__va_list_tag, ptr %509, i64 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = zext i32 %510 to i64
  %516 = getelementptr i8, ptr %514, i64 %515
  %517 = add nuw nsw i32 %510, 8
  store i32 %517, ptr %509, align 8
  br label %522

518:                                              ; preds = %508
  %519 = getelementptr inbounds %struct.__va_list_tag, ptr %509, i64 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i64 8
  store ptr %521, ptr %519, align 8
  br label %522

522:                                              ; preds = %518, %512
  %523 = phi ptr [ %516, %512 ], [ %520, %518 ]
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %449, align 4, !tbaa !38
  %526 = icmp sgt i32 %525, 0
  %527 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %526, label %528, label %561

528:                                              ; preds = %522
  %529 = load i32, ptr %456, align 4, !tbaa !39
  %530 = getelementptr inbounds %struct.output_buffer, ptr %527, i64 0, i32 5
  %531 = load i32, ptr %530, align 8, !tbaa !36
  %532 = icmp sgt i32 %529, %531
  br i1 %532, label %561, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds %struct.output_buffer, ptr %527, i64 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !27
  %536 = getelementptr inbounds %struct.obstack, ptr %535, i64 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !30
  %538 = getelementptr inbounds i8, ptr %537, i64 1
  %539 = getelementptr inbounds %struct.obstack, ptr %535, i64 0, i32 4
  %540 = load ptr, ptr %539, align 8, !tbaa !31
  %541 = icmp ugt ptr %538, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %533
  call void @_obstack_newchunk(ptr noundef nonnull %535, i32 noundef 1) #20
  %543 = load ptr, ptr %0, align 8, !tbaa !24
  %544 = getelementptr inbounds %struct.output_buffer, ptr %543, i64 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !27
  %546 = getelementptr inbounds %struct.obstack, ptr %545, i64 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !30
  br label %548

548:                                              ; preds = %542, %533
  %549 = phi ptr [ %537, %533 ], [ %547, %542 ]
  %550 = phi ptr [ %535, %533 ], [ %545, %542 ]
  %551 = getelementptr inbounds %struct.obstack, ptr %550, i64 0, i32 3
  %552 = getelementptr inbounds i8, ptr %549, i64 1
  store ptr %552, ptr %551, align 8, !tbaa !30
  store i8 10, ptr %549, align 1, !tbaa !17
  %553 = load ptr, ptr %0, align 8, !tbaa !24
  %554 = getelementptr inbounds %struct.output_buffer, ptr %553, i64 0, i32 5
  store i32 0, ptr %554, align 8, !tbaa !36
  %555 = and i32 %524, 255
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !41
  %559 = and i16 %558, 64
  %560 = icmp eq i16 %559, 0
  br i1 %560, label %561, label %1186

561:                                              ; preds = %548, %528, %522
  %562 = phi ptr [ %553, %548 ], [ %527, %528 ], [ %527, %522 ]
  %563 = getelementptr inbounds %struct.output_buffer, ptr %562, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !27
  %565 = getelementptr inbounds %struct.obstack, ptr %564, i64 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !30
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = getelementptr inbounds %struct.obstack, ptr %564, i64 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !31
  %570 = icmp ugt ptr %567, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %561
  call void @_obstack_newchunk(ptr noundef nonnull %564, i32 noundef 1) #20
  %572 = load ptr, ptr %0, align 8, !tbaa !24
  %573 = getelementptr inbounds %struct.output_buffer, ptr %572, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !27
  %575 = getelementptr inbounds %struct.obstack, ptr %574, i64 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !30
  br label %577

577:                                              ; preds = %571, %561
  %578 = phi ptr [ %566, %561 ], [ %576, %571 ]
  %579 = phi ptr [ %564, %561 ], [ %574, %571 ]
  %580 = trunc i32 %524 to i8
  %581 = getelementptr inbounds %struct.obstack, ptr %579, i64 0, i32 3
  %582 = getelementptr inbounds i8, ptr %578, i64 1
  store ptr %582, ptr %581, align 8, !tbaa !30
  store i8 %580, ptr %578, align 1, !tbaa !17
  %583 = load ptr, ptr %0, align 8, !tbaa !24
  %584 = getelementptr inbounds %struct.output_buffer, ptr %583, i64 0, i32 5
  %585 = load i32, ptr %584, align 8, !tbaa !36
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !36
  br label %1186

587:                                              ; preds = %505, %505
  br i1 %497, label %610, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %0, align 8, !tbaa !24
  %590 = getelementptr inbounds %struct.output_buffer, ptr %589, i64 0, i32 6
  %591 = load ptr, ptr %453, align 8, !tbaa !59
  %592 = load i32, ptr %591, align 8
  %593 = icmp ult i32 %592, 41
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = getelementptr inbounds %struct.__va_list_tag, ptr %591, i64 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = zext i32 %592 to i64
  %598 = getelementptr i8, ptr %596, i64 %597
  %599 = add nuw nsw i32 %592, 8
  store i32 %599, ptr %591, align 8
  br label %604

600:                                              ; preds = %588
  %601 = getelementptr inbounds %struct.__va_list_tag, ptr %591, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr i8, ptr %602, i64 8
  store ptr %603, ptr %601, align 8
  br label %604

604:                                              ; preds = %600, %594
  %605 = phi ptr [ %598, %594 ], [ %602, %600 ]
  %606 = load i64, ptr %605, align 8
  %607 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %606)
  %608 = load ptr, ptr %0, align 8, !tbaa !24
  %609 = getelementptr inbounds %struct.output_buffer, ptr %608, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %609)
  br label %1186

610:                                              ; preds = %587
  switch i32 %464, label %1186 [
    i32 0, label %611
    i32 1, label %633
    i32 2, label %655
  ]

611:                                              ; preds = %610
  %612 = load ptr, ptr %0, align 8, !tbaa !24
  %613 = getelementptr inbounds %struct.output_buffer, ptr %612, i64 0, i32 6
  %614 = load ptr, ptr %453, align 8, !tbaa !59
  %615 = load i32, ptr %614, align 8
  %616 = icmp ult i32 %615, 41
  br i1 %616, label %617, label %623

617:                                              ; preds = %611
  %618 = getelementptr inbounds %struct.__va_list_tag, ptr %614, i64 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = zext i32 %615 to i64
  %621 = getelementptr i8, ptr %619, i64 %620
  %622 = add nuw nsw i32 %615, 8
  store i32 %622, ptr %614, align 8
  br label %627

623:                                              ; preds = %611
  %624 = getelementptr inbounds %struct.__va_list_tag, ptr %614, i64 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr i8, ptr %625, i64 8
  store ptr %626, ptr %624, align 8
  br label %627

627:                                              ; preds = %623, %617
  %628 = phi ptr [ %621, %617 ], [ %625, %623 ]
  %629 = load i32, ptr %628, align 4
  %630 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %613, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %629)
  %631 = load ptr, ptr %0, align 8, !tbaa !24
  %632 = getelementptr inbounds %struct.output_buffer, ptr %631, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %632)
  br label %1186

633:                                              ; preds = %610
  %634 = load ptr, ptr %0, align 8, !tbaa !24
  %635 = getelementptr inbounds %struct.output_buffer, ptr %634, i64 0, i32 6
  %636 = load ptr, ptr %453, align 8, !tbaa !59
  %637 = load i32, ptr %636, align 8
  %638 = icmp ult i32 %637, 41
  br i1 %638, label %639, label %645

639:                                              ; preds = %633
  %640 = getelementptr inbounds %struct.__va_list_tag, ptr %636, i64 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = zext i32 %637 to i64
  %643 = getelementptr i8, ptr %641, i64 %642
  %644 = add nuw nsw i32 %637, 8
  store i32 %644, ptr %636, align 8
  br label %649

645:                                              ; preds = %633
  %646 = getelementptr inbounds %struct.__va_list_tag, ptr %636, i64 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr i8, ptr %647, i64 8
  store ptr %648, ptr %646, align 8
  br label %649

649:                                              ; preds = %645, %639
  %650 = phi ptr [ %643, %639 ], [ %647, %645 ]
  %651 = load i64, ptr %650, align 8
  %652 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %635, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %651)
  %653 = load ptr, ptr %0, align 8, !tbaa !24
  %654 = getelementptr inbounds %struct.output_buffer, ptr %653, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %654)
  br label %1186

655:                                              ; preds = %610
  %656 = load ptr, ptr %0, align 8, !tbaa !24
  %657 = getelementptr inbounds %struct.output_buffer, ptr %656, i64 0, i32 6
  %658 = load ptr, ptr %453, align 8, !tbaa !59
  %659 = load i32, ptr %658, align 8
  %660 = icmp ult i32 %659, 41
  br i1 %660, label %661, label %667

661:                                              ; preds = %655
  %662 = getelementptr inbounds %struct.__va_list_tag, ptr %658, i64 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = zext i32 %659 to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  %666 = add nuw nsw i32 %659, 8
  store i32 %666, ptr %658, align 8
  br label %671

667:                                              ; preds = %655
  %668 = getelementptr inbounds %struct.__va_list_tag, ptr %658, i64 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  store ptr %670, ptr %668, align 8
  br label %671

671:                                              ; preds = %667, %661
  %672 = phi ptr [ %665, %661 ], [ %669, %667 ]
  %673 = load i64, ptr %672, align 8
  %674 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %657, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %673)
  %675 = load ptr, ptr %0, align 8, !tbaa !24
  %676 = getelementptr inbounds %struct.output_buffer, ptr %675, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %676)
  br label %1186

677:                                              ; preds = %505
  br i1 %497, label %700, label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %0, align 8, !tbaa !24
  %680 = getelementptr inbounds %struct.output_buffer, ptr %679, i64 0, i32 6
  %681 = load ptr, ptr %453, align 8, !tbaa !59
  %682 = load i32, ptr %681, align 8
  %683 = icmp ult i32 %682, 41
  br i1 %683, label %684, label %690

684:                                              ; preds = %678
  %685 = getelementptr inbounds %struct.__va_list_tag, ptr %681, i64 0, i32 3
  %686 = load ptr, ptr %685, align 8
  %687 = zext i32 %682 to i64
  %688 = getelementptr i8, ptr %686, i64 %687
  %689 = add nuw nsw i32 %682, 8
  store i32 %689, ptr %681, align 8
  br label %694

690:                                              ; preds = %678
  %691 = getelementptr inbounds %struct.__va_list_tag, ptr %681, i64 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr i8, ptr %692, i64 8
  store ptr %693, ptr %691, align 8
  br label %694

694:                                              ; preds = %690, %684
  %695 = phi ptr [ %688, %684 ], [ %692, %690 ]
  %696 = load i64, ptr %695, align 8
  %697 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %680, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %696)
  %698 = load ptr, ptr %0, align 8, !tbaa !24
  %699 = getelementptr inbounds %struct.output_buffer, ptr %698, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %699)
  br label %1186

700:                                              ; preds = %677
  switch i32 %464, label %1186 [
    i32 0, label %701
    i32 1, label %723
    i32 2, label %745
  ]

701:                                              ; preds = %700
  %702 = load ptr, ptr %0, align 8, !tbaa !24
  %703 = getelementptr inbounds %struct.output_buffer, ptr %702, i64 0, i32 6
  %704 = load ptr, ptr %453, align 8, !tbaa !59
  %705 = load i32, ptr %704, align 8
  %706 = icmp ult i32 %705, 41
  br i1 %706, label %707, label %713

707:                                              ; preds = %701
  %708 = getelementptr inbounds %struct.__va_list_tag, ptr %704, i64 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = zext i32 %705 to i64
  %711 = getelementptr i8, ptr %709, i64 %710
  %712 = add nuw nsw i32 %705, 8
  store i32 %712, ptr %704, align 8
  br label %717

713:                                              ; preds = %701
  %714 = getelementptr inbounds %struct.__va_list_tag, ptr %704, i64 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr i8, ptr %715, i64 8
  store ptr %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %713, %707
  %718 = phi ptr [ %711, %707 ], [ %715, %713 ]
  %719 = load i32, ptr %718, align 4
  %720 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %703, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %719)
  %721 = load ptr, ptr %0, align 8, !tbaa !24
  %722 = getelementptr inbounds %struct.output_buffer, ptr %721, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %722)
  br label %1186

723:                                              ; preds = %700
  %724 = load ptr, ptr %0, align 8, !tbaa !24
  %725 = getelementptr inbounds %struct.output_buffer, ptr %724, i64 0, i32 6
  %726 = load ptr, ptr %453, align 8, !tbaa !59
  %727 = load i32, ptr %726, align 8
  %728 = icmp ult i32 %727, 41
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = getelementptr inbounds %struct.__va_list_tag, ptr %726, i64 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = zext i32 %727 to i64
  %733 = getelementptr i8, ptr %731, i64 %732
  %734 = add nuw nsw i32 %727, 8
  store i32 %734, ptr %726, align 8
  br label %739

735:                                              ; preds = %723
  %736 = getelementptr inbounds %struct.__va_list_tag, ptr %726, i64 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr i8, ptr %737, i64 8
  store ptr %738, ptr %736, align 8
  br label %739

739:                                              ; preds = %735, %729
  %740 = phi ptr [ %733, %729 ], [ %737, %735 ]
  %741 = load i64, ptr %740, align 8
  %742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %725, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %741)
  %743 = load ptr, ptr %0, align 8, !tbaa !24
  %744 = getelementptr inbounds %struct.output_buffer, ptr %743, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %744)
  br label %1186

745:                                              ; preds = %700
  %746 = load ptr, ptr %0, align 8, !tbaa !24
  %747 = getelementptr inbounds %struct.output_buffer, ptr %746, i64 0, i32 6
  %748 = load ptr, ptr %453, align 8, !tbaa !59
  %749 = load i32, ptr %748, align 8
  %750 = icmp ult i32 %749, 41
  br i1 %750, label %751, label %757

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.__va_list_tag, ptr %748, i64 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = zext i32 %749 to i64
  %755 = getelementptr i8, ptr %753, i64 %754
  %756 = add nuw nsw i32 %749, 8
  store i32 %756, ptr %748, align 8
  br label %761

757:                                              ; preds = %745
  %758 = getelementptr inbounds %struct.__va_list_tag, ptr %748, i64 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr i8, ptr %759, i64 8
  store ptr %760, ptr %758, align 8
  br label %761

761:                                              ; preds = %757, %751
  %762 = phi ptr [ %755, %751 ], [ %759, %757 ]
  %763 = load i64, ptr %762, align 8
  %764 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %747, ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %763)
  %765 = load ptr, ptr %0, align 8, !tbaa !24
  %766 = getelementptr inbounds %struct.output_buffer, ptr %765, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %766)
  br label %1186

767:                                              ; preds = %505
  %768 = load ptr, ptr %453, align 8, !tbaa !59
  %769 = load i32, ptr %768, align 8
  %770 = icmp ult i32 %769, 41
  br i1 %770, label %771, label %777

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.__va_list_tag, ptr %768, i64 0, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = zext i32 %769 to i64
  %775 = getelementptr i8, ptr %773, i64 %774
  %776 = add nuw nsw i32 %769, 8
  store i32 %776, ptr %768, align 8
  br label %781

777:                                              ; preds = %767
  %778 = getelementptr inbounds %struct.__va_list_tag, ptr %768, i64 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr i8, ptr %779, i64 8
  store ptr %780, ptr %778, align 8
  br label %781

781:                                              ; preds = %777, %771
  %782 = phi ptr [ %775, %771 ], [ %779, %777 ]
  %783 = load ptr, ptr %782, align 8
  call void @pp_base_string(ptr noundef %0, ptr noundef %783)
  br label %1186

784:                                              ; preds = %505
  %785 = load ptr, ptr %0, align 8, !tbaa !24
  %786 = getelementptr inbounds %struct.output_buffer, ptr %785, i64 0, i32 6
  %787 = load ptr, ptr %453, align 8, !tbaa !59
  %788 = load i32, ptr %787, align 8
  %789 = icmp ult i32 %788, 41
  br i1 %789, label %790, label %796

790:                                              ; preds = %784
  %791 = getelementptr inbounds %struct.__va_list_tag, ptr %787, i64 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = zext i32 %788 to i64
  %794 = getelementptr i8, ptr %792, i64 %793
  %795 = add nuw nsw i32 %788, 8
  store i32 %795, ptr %787, align 8
  br label %800

796:                                              ; preds = %784
  %797 = getelementptr inbounds %struct.__va_list_tag, ptr %787, i64 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr i8, ptr %798, i64 8
  store ptr %799, ptr %797, align 8
  br label %800

800:                                              ; preds = %796, %790
  %801 = phi ptr [ %794, %790 ], [ %798, %796 ]
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %786, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %802)
  %804 = load ptr, ptr %0, align 8, !tbaa !24
  %805 = getelementptr inbounds %struct.output_buffer, ptr %804, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %805)
  br label %1186

806:                                              ; preds = %505
  br i1 %497, label %829, label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %0, align 8, !tbaa !24
  %809 = getelementptr inbounds %struct.output_buffer, ptr %808, i64 0, i32 6
  %810 = load ptr, ptr %453, align 8, !tbaa !59
  %811 = load i32, ptr %810, align 8
  %812 = icmp ult i32 %811, 41
  br i1 %812, label %813, label %819

813:                                              ; preds = %807
  %814 = getelementptr inbounds %struct.__va_list_tag, ptr %810, i64 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = zext i32 %811 to i64
  %817 = getelementptr i8, ptr %815, i64 %816
  %818 = add nuw nsw i32 %811, 8
  store i32 %818, ptr %810, align 8
  br label %823

819:                                              ; preds = %807
  %820 = getelementptr inbounds %struct.__va_list_tag, ptr %810, i64 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr i8, ptr %821, i64 8
  store ptr %822, ptr %820, align 8
  br label %823

823:                                              ; preds = %819, %813
  %824 = phi ptr [ %817, %813 ], [ %821, %819 ]
  %825 = load i64, ptr %824, align 8
  %826 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %809, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %825)
  %827 = load ptr, ptr %0, align 8, !tbaa !24
  %828 = getelementptr inbounds %struct.output_buffer, ptr %827, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %828)
  br label %1186

829:                                              ; preds = %806
  switch i32 %464, label %1186 [
    i32 0, label %830
    i32 1, label %852
    i32 2, label %874
  ]

830:                                              ; preds = %829
  %831 = load ptr, ptr %0, align 8, !tbaa !24
  %832 = getelementptr inbounds %struct.output_buffer, ptr %831, i64 0, i32 6
  %833 = load ptr, ptr %453, align 8, !tbaa !59
  %834 = load i32, ptr %833, align 8
  %835 = icmp ult i32 %834, 41
  br i1 %835, label %836, label %842

836:                                              ; preds = %830
  %837 = getelementptr inbounds %struct.__va_list_tag, ptr %833, i64 0, i32 3
  %838 = load ptr, ptr %837, align 8
  %839 = zext i32 %834 to i64
  %840 = getelementptr i8, ptr %838, i64 %839
  %841 = add nuw nsw i32 %834, 8
  store i32 %841, ptr %833, align 8
  br label %846

842:                                              ; preds = %830
  %843 = getelementptr inbounds %struct.__va_list_tag, ptr %833, i64 0, i32 2
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr i8, ptr %844, i64 8
  store ptr %845, ptr %843, align 8
  br label %846

846:                                              ; preds = %842, %836
  %847 = phi ptr [ %840, %836 ], [ %844, %842 ]
  %848 = load i32, ptr %847, align 4
  %849 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %848)
  %850 = load ptr, ptr %0, align 8, !tbaa !24
  %851 = getelementptr inbounds %struct.output_buffer, ptr %850, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %851)
  br label %1186

852:                                              ; preds = %829
  %853 = load ptr, ptr %0, align 8, !tbaa !24
  %854 = getelementptr inbounds %struct.output_buffer, ptr %853, i64 0, i32 6
  %855 = load ptr, ptr %453, align 8, !tbaa !59
  %856 = load i32, ptr %855, align 8
  %857 = icmp ult i32 %856, 41
  br i1 %857, label %858, label %864

858:                                              ; preds = %852
  %859 = getelementptr inbounds %struct.__va_list_tag, ptr %855, i64 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = zext i32 %856 to i64
  %862 = getelementptr i8, ptr %860, i64 %861
  %863 = add nuw nsw i32 %856, 8
  store i32 %863, ptr %855, align 8
  br label %868

864:                                              ; preds = %852
  %865 = getelementptr inbounds %struct.__va_list_tag, ptr %855, i64 0, i32 2
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr i8, ptr %866, i64 8
  store ptr %867, ptr %865, align 8
  br label %868

868:                                              ; preds = %864, %858
  %869 = phi ptr [ %862, %858 ], [ %866, %864 ]
  %870 = load i64, ptr %869, align 8
  %871 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %854, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %870)
  %872 = load ptr, ptr %0, align 8, !tbaa !24
  %873 = getelementptr inbounds %struct.output_buffer, ptr %872, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %873)
  br label %1186

874:                                              ; preds = %829
  %875 = load ptr, ptr %0, align 8, !tbaa !24
  %876 = getelementptr inbounds %struct.output_buffer, ptr %875, i64 0, i32 6
  %877 = load ptr, ptr %453, align 8, !tbaa !59
  %878 = load i32, ptr %877, align 8
  %879 = icmp ult i32 %878, 41
  br i1 %879, label %880, label %886

880:                                              ; preds = %874
  %881 = getelementptr inbounds %struct.__va_list_tag, ptr %877, i64 0, i32 3
  %882 = load ptr, ptr %881, align 8
  %883 = zext i32 %878 to i64
  %884 = getelementptr i8, ptr %882, i64 %883
  %885 = add nuw nsw i32 %878, 8
  store i32 %885, ptr %877, align 8
  br label %890

886:                                              ; preds = %874
  %887 = getelementptr inbounds %struct.__va_list_tag, ptr %877, i64 0, i32 2
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr i8, ptr %888, i64 8
  store ptr %889, ptr %887, align 8
  br label %890

890:                                              ; preds = %886, %880
  %891 = phi ptr [ %884, %880 ], [ %888, %886 ]
  %892 = load i64, ptr %891, align 8
  %893 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %876, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %892)
  %894 = load ptr, ptr %0, align 8, !tbaa !24
  %895 = getelementptr inbounds %struct.output_buffer, ptr %894, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %895)
  br label %1186

896:                                              ; preds = %505
  br i1 %497, label %919, label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %0, align 8, !tbaa !24
  %899 = getelementptr inbounds %struct.output_buffer, ptr %898, i64 0, i32 6
  %900 = load ptr, ptr %453, align 8, !tbaa !59
  %901 = load i32, ptr %900, align 8
  %902 = icmp ult i32 %901, 41
  br i1 %902, label %903, label %909

903:                                              ; preds = %897
  %904 = getelementptr inbounds %struct.__va_list_tag, ptr %900, i64 0, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = zext i32 %901 to i64
  %907 = getelementptr i8, ptr %905, i64 %906
  %908 = add nuw nsw i32 %901, 8
  store i32 %908, ptr %900, align 8
  br label %913

909:                                              ; preds = %897
  %910 = getelementptr inbounds %struct.__va_list_tag, ptr %900, i64 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr i8, ptr %911, i64 8
  store ptr %912, ptr %910, align 8
  br label %913

913:                                              ; preds = %909, %903
  %914 = phi ptr [ %907, %903 ], [ %911, %909 ]
  %915 = load i64, ptr %914, align 8
  %916 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %915)
  %917 = load ptr, ptr %0, align 8, !tbaa !24
  %918 = getelementptr inbounds %struct.output_buffer, ptr %917, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %918)
  br label %1186

919:                                              ; preds = %896
  switch i32 %464, label %1186 [
    i32 0, label %920
    i32 1, label %942
    i32 2, label %964
  ]

920:                                              ; preds = %919
  %921 = load ptr, ptr %0, align 8, !tbaa !24
  %922 = getelementptr inbounds %struct.output_buffer, ptr %921, i64 0, i32 6
  %923 = load ptr, ptr %453, align 8, !tbaa !59
  %924 = load i32, ptr %923, align 8
  %925 = icmp ult i32 %924, 41
  br i1 %925, label %926, label %932

926:                                              ; preds = %920
  %927 = getelementptr inbounds %struct.__va_list_tag, ptr %923, i64 0, i32 3
  %928 = load ptr, ptr %927, align 8
  %929 = zext i32 %924 to i64
  %930 = getelementptr i8, ptr %928, i64 %929
  %931 = add nuw nsw i32 %924, 8
  store i32 %931, ptr %923, align 8
  br label %936

932:                                              ; preds = %920
  %933 = getelementptr inbounds %struct.__va_list_tag, ptr %923, i64 0, i32 2
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr i8, ptr %934, i64 8
  store ptr %935, ptr %933, align 8
  br label %936

936:                                              ; preds = %932, %926
  %937 = phi ptr [ %930, %926 ], [ %934, %932 ]
  %938 = load i32, ptr %937, align 4
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %938)
  %940 = load ptr, ptr %0, align 8, !tbaa !24
  %941 = getelementptr inbounds %struct.output_buffer, ptr %940, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %941)
  br label %1186

942:                                              ; preds = %919
  %943 = load ptr, ptr %0, align 8, !tbaa !24
  %944 = getelementptr inbounds %struct.output_buffer, ptr %943, i64 0, i32 6
  %945 = load ptr, ptr %453, align 8, !tbaa !59
  %946 = load i32, ptr %945, align 8
  %947 = icmp ult i32 %946, 41
  br i1 %947, label %948, label %954

948:                                              ; preds = %942
  %949 = getelementptr inbounds %struct.__va_list_tag, ptr %945, i64 0, i32 3
  %950 = load ptr, ptr %949, align 8
  %951 = zext i32 %946 to i64
  %952 = getelementptr i8, ptr %950, i64 %951
  %953 = add nuw nsw i32 %946, 8
  store i32 %953, ptr %945, align 8
  br label %958

954:                                              ; preds = %942
  %955 = getelementptr inbounds %struct.__va_list_tag, ptr %945, i64 0, i32 2
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr i8, ptr %956, i64 8
  store ptr %957, ptr %955, align 8
  br label %958

958:                                              ; preds = %954, %948
  %959 = phi ptr [ %952, %948 ], [ %956, %954 ]
  %960 = load i64, ptr %959, align 8
  %961 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %960)
  %962 = load ptr, ptr %0, align 8, !tbaa !24
  %963 = getelementptr inbounds %struct.output_buffer, ptr %962, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %963)
  br label %1186

964:                                              ; preds = %919
  %965 = load ptr, ptr %0, align 8, !tbaa !24
  %966 = getelementptr inbounds %struct.output_buffer, ptr %965, i64 0, i32 6
  %967 = load ptr, ptr %453, align 8, !tbaa !59
  %968 = load i32, ptr %967, align 8
  %969 = icmp ult i32 %968, 41
  br i1 %969, label %970, label %976

970:                                              ; preds = %964
  %971 = getelementptr inbounds %struct.__va_list_tag, ptr %967, i64 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = zext i32 %968 to i64
  %974 = getelementptr i8, ptr %972, i64 %973
  %975 = add nuw nsw i32 %968, 8
  store i32 %975, ptr %967, align 8
  br label %980

976:                                              ; preds = %964
  %977 = getelementptr inbounds %struct.__va_list_tag, ptr %967, i64 0, i32 2
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr i8, ptr %978, i64 8
  store ptr %979, ptr %977, align 8
  br label %980

980:                                              ; preds = %976, %970
  %981 = phi ptr [ %974, %970 ], [ %978, %976 ]
  %982 = load i64, ptr %981, align 8
  %983 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %966, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %982)
  %984 = load ptr, ptr %0, align 8, !tbaa !24
  %985 = getelementptr inbounds %struct.output_buffer, ptr %984, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %985)
  br label %1186

986:                                              ; preds = %505
  %987 = load ptr, ptr %453, align 8, !tbaa !59
  %988 = load i32, ptr %987, align 8
  %989 = icmp ult i32 %988, 41
  br i1 %989, label %990, label %996

990:                                              ; preds = %986
  %991 = getelementptr inbounds %struct.__va_list_tag, ptr %987, i64 0, i32 3
  %992 = load ptr, ptr %991, align 8
  %993 = zext i32 %988 to i64
  %994 = getelementptr i8, ptr %992, i64 %993
  %995 = add nuw nsw i32 %988, 8
  store i32 %995, ptr %987, align 8
  br label %1000

996:                                              ; preds = %986
  %997 = getelementptr inbounds %struct.__va_list_tag, ptr %987, i64 0, i32 2
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr i8, ptr %998, i64 8
  store ptr %999, ptr %997, align 8
  br label %1000

1000:                                             ; preds = %996, %990
  %1001 = phi ptr [ %994, %990 ], [ %998, %996 ]
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %454, align 8, !tbaa !60
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1000
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.1) #20
  br label %1006

1006:                                             ; preds = %1000, %1005
  %1007 = load i64, ptr %1002, align 8
  %1008 = and i64 %1007, 65535
  %1009 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !17
  %1011 = add i32 %1010, -4
  %1012 = icmp ult i32 %1011, 7
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds %struct.tree_exp, ptr %1002, i64 0, i32 1
  %1015 = load i32, ptr %1014, align 8, !tbaa !17
  br label %1016

1016:                                             ; preds = %1006, %1013
  %1017 = phi i32 [ %1015, %1013 ], [ 0, %1006 ]
  %1018 = load ptr, ptr %454, align 8, !tbaa !60
  store i32 %1017, ptr %1018, align 4, !tbaa !21
  %1019 = load ptr, ptr %455, align 8, !tbaa !61
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1016
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.1) #20
  br label %1022

1022:                                             ; preds = %1016, %1021
  %1023 = call ptr @tree_block(ptr noundef nonnull %1002) #20
  %1024 = load ptr, ptr %1023, align 8, !tbaa !6
  %1025 = load ptr, ptr %455, align 8, !tbaa !61
  store ptr null, ptr %1025, align 8, !tbaa !6
  %1026 = icmp eq ptr %1024, null
  br i1 %1026, label %1186, label %1027

1027:                                             ; preds = %1022, %1048
  %1028 = phi ptr [ %1050, %1048 ], [ %1024, %1022 ]
  %1029 = load i64, ptr %1028, align 8
  %1030 = and i64 %1029, 65535
  %1031 = icmp eq i64 %1030, 4
  br i1 %1031, label %1032, label %1186

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds %struct.tree_block, ptr %1028, i64 0, i32 7
  %1034 = load ptr, ptr %1033, align 8, !tbaa !17
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1186, label %1036

1036:                                             ; preds = %1032, %1040
  %1037 = phi ptr [ %1042, %1040 ], [ %1034, %1032 ]
  %1038 = load i64, ptr %1037, align 8
  %1039 = trunc i64 %1038 to i16
  switch i16 %1039, label %1048 [
    i16 4, label %1040
    i16 29, label %1046
  ]

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %struct.tree_block, ptr %1037, i64 0, i32 7
  %1042 = load ptr, ptr %1041, align 8, !tbaa !17
  %1043 = icmp eq ptr %1042, null
  %1044 = icmp eq ptr %1042, %1037
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1048, label %1036, !llvm.loop !62

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %455, align 8, !tbaa !61
  store ptr %1028, ptr %1047, align 8, !tbaa !6
  br label %1186

1048:                                             ; preds = %1036, %1040
  %1049 = getelementptr inbounds %struct.tree_block, ptr %1028, i64 0, i32 6
  %1050 = load ptr, ptr %1049, align 8, !tbaa !17
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1186, label %1027

1052:                                             ; preds = %505
  %1053 = getelementptr inbounds i8, ptr %469, i64 1
  %1054 = load i8, ptr %1053, align 1, !tbaa !17
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %1055
  %1057 = load i16, ptr %1056, align 2, !tbaa !41
  %1058 = and i16 %1057, 4
  %1059 = icmp eq i16 %1058, 0
  br i1 %1059, label %1068, label %1060

1060:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %1061 = call i64 @__isoc23_strtoul(ptr noundef nonnull %1053, ptr noundef nonnull %6, i32 noundef 10) #20
  %1062 = trunc i64 %1061 to i32
  %1063 = load ptr, ptr %6, align 8, !tbaa !6
  %1064 = load i8, ptr %1063, align 1, !tbaa !17
  %1065 = icmp eq i8 %1064, 115
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1060
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @.str.1) #20
  br label %1067

1067:                                             ; preds = %1060, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %1099

1068:                                             ; preds = %1052
  %1069 = icmp eq i8 %1054, 42
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1068
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.1) #20
  br label %1071

1071:                                             ; preds = %1068, %1070
  %1072 = getelementptr inbounds i8, ptr %469, i64 2
  %1073 = load i8, ptr %1072, align 1, !tbaa !17
  %1074 = icmp eq i8 %1073, 115
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1071
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.1) #20
  br label %1076

1076:                                             ; preds = %1071, %1075
  %1077 = load ptr, ptr %453, align 8, !tbaa !59
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp ult i32 %1078, 41
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %struct.__va_list_tag, ptr %1077, i64 0, i32 3
  %1082 = load ptr, ptr %1081, align 8
  %1083 = zext i32 %1078 to i64
  %1084 = getelementptr i8, ptr %1082, i64 %1083
  %1085 = add nuw nsw i32 %1078, 8
  store i32 %1085, ptr %1077, align 8
  br label %1090

1086:                                             ; preds = %1076
  %1087 = getelementptr inbounds %struct.__va_list_tag, ptr %1077, i64 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr i8, ptr %1088, i64 8
  store ptr %1089, ptr %1087, align 8
  br label %1090

1090:                                             ; preds = %1086, %1080
  %1091 = phi ptr [ %1084, %1080 ], [ %1088, %1086 ]
  %1092 = load i32, ptr %1091, align 4
  %1093 = add i32 %461, 1
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !6
  %1097 = icmp eq ptr %460, %1096
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1090
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.1) #20
  br label %1099

1099:                                             ; preds = %1098, %1090, %1067
  %1100 = phi i32 [ %461, %1067 ], [ %1093, %1090 ], [ %1093, %1098 ]
  %1101 = phi i32 [ %1062, %1067 ], [ %1092, %1090 ], [ %1092, %1098 ]
  %1102 = load ptr, ptr %453, align 8, !tbaa !59
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ult i32 %1103, 41
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds %struct.__va_list_tag, ptr %1102, i64 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = zext i32 %1103 to i64
  %1109 = getelementptr i8, ptr %1107, i64 %1108
  %1110 = add nuw nsw i32 %1103, 8
  store i32 %1110, ptr %1102, align 8
  br label %1115

1111:                                             ; preds = %1099
  %1112 = getelementptr inbounds %struct.__va_list_tag, ptr %1102, i64 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr i8, ptr %1113, i64 8
  store ptr %1114, ptr %1112, align 8
  br label %1115

1115:                                             ; preds = %1111, %1105
  %1116 = phi ptr [ %1109, %1105 ], [ %1113, %1111 ]
  %1117 = load ptr, ptr %1116, align 8
  %1118 = sext i32 %1101 to i64
  %1119 = getelementptr inbounds i8, ptr %1117, i64 %1118
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = load ptr, ptr %0, align 8, !tbaa !24
  %1122 = getelementptr inbounds %struct.output_buffer, ptr %1121, i64 0, i32 5
  %1123 = load i32, ptr %1122, align 8, !tbaa !36
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1115
  call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %1126 = load i32, ptr %449, align 4, !tbaa !38
  %1127 = icmp slt i32 %1126, 1
  %1128 = icmp eq i32 %1101, 0
  %1129 = or i1 %1128, %1127
  br i1 %1129, label %1137, label %1130

1130:                                             ; preds = %1125, %1134
  %1131 = phi ptr [ %1135, %1134 ], [ %1117, %1125 ]
  %1132 = load i8, ptr %1131, align 1, !tbaa !17
  %1133 = icmp eq i8 %1132, 32
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds i8, ptr %1131, i64 1
  %1136 = icmp eq ptr %1135, %1119
  br i1 %1136, label %1137, label %1130, !llvm.loop !63

1137:                                             ; preds = %1130, %1134, %1125, %1115
  %1138 = phi ptr [ %1117, %1125 ], [ %1117, %1115 ], [ %1131, %1130 ], [ %1119, %1134 ]
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = sub i64 %1120, %1139
  %1141 = trunc i64 %1140 to i32
  %1142 = shl i64 %1140, 32
  %1143 = ashr exact i64 %1142, 32
  %1144 = load ptr, ptr %0, align 8, !tbaa !24
  %1145 = getelementptr inbounds %struct.output_buffer, ptr %1144, i64 0, i32 2
  %1146 = load ptr, ptr %1145, align 8, !tbaa !27
  %1147 = getelementptr inbounds %struct.obstack, ptr %1146, i64 0, i32 5
  store i64 %1143, ptr %1147, align 8, !tbaa !35
  %1148 = getelementptr inbounds %struct.obstack, ptr %1146, i64 0, i32 3
  %1149 = load ptr, ptr %1148, align 8, !tbaa !30
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1143
  %1151 = getelementptr inbounds %struct.obstack, ptr %1146, i64 0, i32 4
  %1152 = load ptr, ptr %1151, align 8, !tbaa !31
  %1153 = icmp ugt ptr %1150, %1152
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1137
  call void @_obstack_newchunk(ptr noundef nonnull %1146, i32 noundef %1141) #20
  %1155 = load ptr, ptr %0, align 8, !tbaa !24
  %1156 = getelementptr inbounds %struct.output_buffer, ptr %1155, i64 0, i32 2
  %1157 = load ptr, ptr %1156, align 8, !tbaa !27
  %1158 = getelementptr inbounds %struct.obstack, ptr %1157, i64 0, i32 3
  %1159 = load ptr, ptr %1158, align 8, !tbaa !30
  %1160 = getelementptr inbounds %struct.obstack, ptr %1157, i64 0, i32 5
  %1161 = load i64, ptr %1160, align 8, !tbaa !35
  br label %1162

1162:                                             ; preds = %1137, %1154
  %1163 = phi i64 [ %1143, %1137 ], [ %1161, %1154 ]
  %1164 = phi ptr [ %1149, %1137 ], [ %1159, %1154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 1 %1138, i64 %1163, i1 false)
  %1165 = load ptr, ptr %0, align 8, !tbaa !24
  %1166 = getelementptr inbounds %struct.output_buffer, ptr %1165, i64 0, i32 2
  %1167 = load ptr, ptr %1166, align 8, !tbaa !27
  %1168 = getelementptr inbounds %struct.obstack, ptr %1167, i64 0, i32 5
  %1169 = load i64, ptr %1168, align 8, !tbaa !35
  %1170 = getelementptr inbounds %struct.obstack, ptr %1167, i64 0, i32 3
  %1171 = load ptr, ptr %1170, align 8, !tbaa !30
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %1169
  store ptr %1172, ptr %1170, align 8, !tbaa !30
  %1173 = getelementptr inbounds %struct.output_buffer, ptr %1165, i64 0, i32 5
  %1174 = load i32, ptr %1173, align 8, !tbaa !36
  %1175 = add nsw i32 %1174, %1141
  store i32 %1175, ptr %1173, align 8, !tbaa !36
  br label %1186

1176:                                             ; preds = %505
  %1177 = load ptr, ptr %457, align 8, !tbaa !64
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1176
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.1) #20
  %1180 = load ptr, ptr %457, align 8, !tbaa !64
  br label %1181

1181:                                             ; preds = %1176, %1179
  %1182 = phi ptr [ %1177, %1176 ], [ %1180, %1179 ]
  %1183 = call zeroext i8 %1182(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %469, i32 noundef %464, i8 noundef zeroext %465, i8 noundef zeroext %466, i8 noundef zeroext %467) #20
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1181
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.1) #20
  br label %1186

1186:                                             ; preds = %1027, %1048, %1032, %1022, %1046, %577, %548, %1185, %1181, %913, %919, %980, %958, %936, %823, %829, %890, %868, %846, %694, %700, %761, %739, %717, %604, %610, %671, %649, %627, %1162, %800, %781
  %1187 = phi i32 [ %1100, %1162 ], [ %461, %913 ], [ %461, %919 ], [ %461, %980 ], [ %461, %958 ], [ %461, %936 ], [ %461, %823 ], [ %461, %829 ], [ %461, %890 ], [ %461, %868 ], [ %461, %846 ], [ %461, %800 ], [ %461, %781 ], [ %461, %694 ], [ %461, %700 ], [ %461, %761 ], [ %461, %739 ], [ %461, %717 ], [ %461, %604 ], [ %461, %610 ], [ %461, %671 ], [ %461, %649 ], [ %461, %627 ], [ %461, %1181 ], [ %461, %1185 ], [ %461, %548 ], [ %461, %577 ], [ %461, %1046 ], [ %461, %1022 ], [ %461, %1032 ], [ %461, %1048 ], [ %461, %1027 ]
  br i1 %502, label %1190, label %1188

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr @close_quote, align 8, !tbaa !6
  call void @pp_base_string(ptr noundef %0, ptr noundef %1189)
  br label %1190

1190:                                             ; preds = %1188, %1186
  %1191 = load ptr, ptr %12, align 8, !tbaa !44
  %1192 = getelementptr inbounds i8, ptr %1191, i64 1
  %1193 = load ptr, ptr %10, align 8, !tbaa !43
  %1194 = icmp ugt ptr %1192, %1193
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1190
  call void @_obstack_newchunk(ptr noundef nonnull %8, i32 noundef 1) #20
  %1196 = load ptr, ptr %12, align 8, !tbaa !44
  br label %1197

1197:                                             ; preds = %1190, %1195
  %1198 = phi ptr [ %1191, %1190 ], [ %1196, %1195 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 1
  store ptr %1199, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %1198, align 1, !tbaa !17
  %1200 = load ptr, ptr %12, align 8, !tbaa !44
  %1201 = load ptr, ptr %25, align 8, !tbaa !45
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1197
  %1204 = load i8, ptr %458, align 8
  %1205 = or i8 %1204, 2
  store i8 %1205, ptr %458, align 8
  br label %1206

1206:                                             ; preds = %1197, %1203
  %1207 = ptrtoint ptr %1201 to i64
  store i64 %1207, ptr %9, align 8, !tbaa !42
  %1208 = ptrtoint ptr %1200 to i64
  %1209 = load i32, ptr %35, align 8, !tbaa !46
  %1210 = sext i32 %1209 to i64
  %1211 = add nsw i64 %1210, %1208
  %1212 = xor i32 %1209, -1
  %1213 = sext i32 %1212 to i64
  %1214 = and i64 %1211, %1213
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load ptr, ptr %43, align 8, !tbaa !47
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = sub i64 %1214, %1217
  %1219 = load ptr, ptr %10, align 8, !tbaa !43
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = sub i64 %1220, %1217
  %1222 = icmp sgt i64 %1218, %1221
  %1223 = select i1 %1222, ptr %1219, ptr %1215
  store ptr %1223, ptr %12, align 8
  store ptr %1223, ptr %25, align 8, !tbaa !45
  %1224 = zext i32 %1187 to i64
  %1225 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !6
  store ptr %1201, ptr %1226, align 8, !tbaa !6
  %1227 = add i32 %1187, 1
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !6
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1232, label %459, !llvm.loop !65

1232:                                             ; preds = %1206, %423
  store ptr %7, ptr %446, align 8, !tbaa !27
  %1233 = getelementptr inbounds %struct.output_buffer, ptr %7, i64 0, i32 5
  store i32 0, ptr %1233, align 8, !tbaa !36
  store i64 %448, ptr %447, align 4, !tbaa.struct !57
  %1234 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 7
  store i8 0, ptr %1234, align 8, !tbaa !66
  %1235 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  store i32 0, ptr %1235, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #20
  ret void
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @xstrerror(i32 noundef) local_unnamed_addr #3

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_string(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %318, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  tail call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %17 = getelementptr inbounds %struct.output_buffer, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.obstack, ptr %18, i64 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.obstack, ptr %18, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.obstack, ptr %18, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  tail call void @_obstack_newchunk(ptr noundef nonnull %18, i32 noundef 0) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.output_buffer, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.obstack, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.obstack, ptr %28, i64 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %25, %15
  %34 = phi i64 [ 0, %15 ], [ %32, %25 ]
  %35 = phi ptr [ %21, %15 ], [ %30, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 4294967296 null, i64 %34, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.output_buffer, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.obstack, ptr %38, i64 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.obstack, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8, !tbaa !30
  br label %318

44:                                               ; preds = %2
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp sgt i32 %48, 0
  %50 = ptrtoint ptr %46 to i64
  br i1 %49, label %51, label %262

51:                                               ; preds = %44
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %318, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  %55 = load i16, ptr getelementptr inbounds ([256 x i16], ptr @_sch_istable, i64 0, i64 32), align 16
  %56 = and i16 %55, 64
  %57 = icmp eq i16 %56, 0
  br label %58

58:                                               ; preds = %259, %53
  %59 = phi ptr [ %1, %53 ], [ %260, %259 ]
  %60 = getelementptr i8, ptr %59, i64 %50
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr i8, ptr %60, i64 %62
  br label %64

64:                                               ; preds = %74, %58
  %65 = phi ptr [ %59, %58 ], [ %75, %74 ]
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !41
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  %72 = icmp ne i8 %66, 10
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %65, i64 1
  %76 = icmp eq ptr %75, %46
  br i1 %76, label %77, label %64, !llvm.loop !67

77:                                               ; preds = %74, %64
  %78 = phi ptr [ %65, %64 ], [ %63, %74 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !24
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %61
  %82 = load i32, ptr %54, align 4, !tbaa !39
  %83 = getelementptr inbounds %struct.output_buffer, ptr %79, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = sub nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.output_buffer, ptr %79, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.obstack, ptr %90, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = getelementptr inbounds %struct.obstack, ptr %90, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = icmp ugt ptr %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  tail call void @_obstack_newchunk(ptr noundef nonnull %90, i32 noundef 1) #20
  %98 = load ptr, ptr %0, align 8, !tbaa !24
  %99 = getelementptr inbounds %struct.output_buffer, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds %struct.obstack, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %97, %88
  %104 = phi ptr [ %92, %88 ], [ %102, %97 ]
  %105 = phi ptr [ %90, %88 ], [ %100, %97 ]
  %106 = getelementptr inbounds %struct.obstack, ptr %105, i64 0, i32 3
  %107 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %107, ptr %106, align 8, !tbaa !30
  store i8 10, ptr %104, align 1, !tbaa !17
  %108 = load ptr, ptr %0, align 8, !tbaa !24
  %109 = getelementptr inbounds %struct.output_buffer, ptr %108, i64 0, i32 5
  store i32 0, ptr %109, align 8, !tbaa !36
  br label %112

110:                                              ; preds = %77
  %111 = icmp eq i32 %84, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %110, %103
  tail call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %113 = load i32, ptr %47, align 4, !tbaa !38
  %114 = icmp slt i32 %113, 1
  %115 = icmp eq ptr %59, %78
  %116 = or i1 %115, %114
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %59, i64 %81
  br label %119

119:                                              ; preds = %123, %117
  %120 = phi ptr [ %124, %123 ], [ %59, %117 ]
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %120, i64 1
  %125 = icmp eq ptr %124, %78
  br i1 %125, label %126, label %119, !llvm.loop !63

126:                                              ; preds = %123, %119
  %127 = phi ptr [ %118, %123 ], [ %120, %119 ]
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %80, %128
  br label %130

130:                                              ; preds = %126, %112, %110
  %131 = phi i64 [ %129, %126 ], [ %81, %112 ], [ %81, %110 ]
  %132 = phi ptr [ %127, %126 ], [ %59, %112 ], [ %59, %110 ]
  %133 = trunc i64 %131 to i32
  %134 = shl i64 %131, 32
  %135 = ashr exact i64 %134, 32
  %136 = load ptr, ptr %0, align 8, !tbaa !24
  %137 = getelementptr inbounds %struct.output_buffer, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds %struct.obstack, ptr %138, i64 0, i32 5
  store i64 %135, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds %struct.obstack, ptr %138, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds i8, ptr %141, i64 %135
  %143 = getelementptr inbounds %struct.obstack, ptr %138, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = icmp ugt ptr %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %130
  tail call void @_obstack_newchunk(ptr noundef nonnull %138, i32 noundef %133) #20
  %147 = load ptr, ptr %0, align 8, !tbaa !24
  %148 = getelementptr inbounds %struct.output_buffer, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds %struct.obstack, ptr %149, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds %struct.obstack, ptr %149, i64 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !35
  br label %154

154:                                              ; preds = %146, %130
  %155 = phi i64 [ %135, %130 ], [ %153, %146 ]
  %156 = phi ptr [ %141, %130 ], [ %151, %146 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %132, i64 %155, i1 false)
  %157 = load ptr, ptr %0, align 8, !tbaa !24
  %158 = getelementptr inbounds %struct.output_buffer, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds %struct.obstack, ptr %159, i64 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds %struct.obstack, ptr %159, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  store ptr %164, ptr %162, align 8, !tbaa !30
  %165 = getelementptr inbounds %struct.output_buffer, ptr %157, i64 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = add nsw i32 %166, %133
  store i32 %167, ptr %165, align 8, !tbaa !36
  br i1 %73, label %229, label %168

168:                                              ; preds = %154
  %169 = load i8, ptr %78, align 1, !tbaa !17
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !41
  %173 = and i16 %172, 1
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %229, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %47, align 4, !tbaa !38
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %175
  %179 = load i32, ptr %54, align 4, !tbaa !39
  %180 = icmp sgt i32 %179, %167
  br i1 %180, label %204, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %164, i64 1
  %183 = getelementptr inbounds %struct.obstack, ptr %159, i64 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = icmp ugt ptr %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  tail call void @_obstack_newchunk(ptr noundef nonnull %159, i32 noundef 1) #20
  %187 = load ptr, ptr %0, align 8, !tbaa !24
  %188 = getelementptr inbounds %struct.output_buffer, ptr %187, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds %struct.obstack, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  br label %192

192:                                              ; preds = %186, %181
  %193 = phi ptr [ %164, %181 ], [ %191, %186 ]
  %194 = phi ptr [ %159, %181 ], [ %189, %186 ]
  %195 = getelementptr inbounds %struct.obstack, ptr %194, i64 0, i32 3
  %196 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %196, ptr %195, align 8, !tbaa !30
  store i8 10, ptr %193, align 1, !tbaa !17
  %197 = load ptr, ptr %0, align 8, !tbaa !24
  %198 = getelementptr inbounds %struct.output_buffer, ptr %197, i64 0, i32 5
  store i32 0, ptr %198, align 8, !tbaa !36
  br i1 %57, label %199, label %226

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.output_buffer, ptr %197, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = getelementptr inbounds %struct.obstack, ptr %201, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  br label %204

204:                                              ; preds = %199, %178, %175
  %205 = phi ptr [ %203, %199 ], [ %164, %178 ], [ %164, %175 ]
  %206 = phi ptr [ %201, %199 ], [ %159, %178 ], [ %159, %175 ]
  %207 = getelementptr inbounds i8, ptr %205, i64 1
  %208 = getelementptr inbounds %struct.obstack, ptr %206, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = icmp ugt ptr %207, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  tail call void @_obstack_newchunk(ptr noundef nonnull %206, i32 noundef 1) #20
  %212 = load ptr, ptr %0, align 8, !tbaa !24
  %213 = getelementptr inbounds %struct.output_buffer, ptr %212, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds %struct.obstack, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  br label %217

217:                                              ; preds = %211, %204
  %218 = phi ptr [ %205, %204 ], [ %216, %211 ]
  %219 = phi ptr [ %206, %204 ], [ %214, %211 ]
  %220 = getelementptr inbounds %struct.obstack, ptr %219, i64 0, i32 3
  %221 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %221, ptr %220, align 8, !tbaa !30
  store i8 32, ptr %218, align 1, !tbaa !17
  %222 = load ptr, ptr %0, align 8, !tbaa !24
  %223 = getelementptr inbounds %struct.output_buffer, ptr %222, i64 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !36
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !36
  br label %226

226:                                              ; preds = %217, %192
  %227 = phi ptr [ %197, %192 ], [ %222, %217 ]
  %228 = getelementptr inbounds i8, ptr %78, i64 1
  br label %229

229:                                              ; preds = %226, %168, %154
  %230 = phi ptr [ %227, %226 ], [ %157, %168 ], [ %157, %154 ]
  %231 = phi ptr [ %228, %226 ], [ %78, %168 ], [ %78, %154 ]
  %232 = icmp eq ptr %231, %46
  br i1 %232, label %318, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %231, align 1, !tbaa !17
  %235 = icmp eq i8 %234, 10
  br i1 %235, label %236, label %259

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.output_buffer, ptr %230, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = getelementptr inbounds %struct.obstack, ptr %238, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = getelementptr inbounds %struct.obstack, ptr %238, i64 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = icmp ugt ptr %241, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %236
  tail call void @_obstack_newchunk(ptr noundef nonnull %238, i32 noundef 1) #20
  %246 = load ptr, ptr %0, align 8, !tbaa !24
  %247 = getelementptr inbounds %struct.output_buffer, ptr %246, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = getelementptr inbounds %struct.obstack, ptr %248, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  br label %251

251:                                              ; preds = %245, %236
  %252 = phi ptr [ %240, %236 ], [ %250, %245 ]
  %253 = phi ptr [ %238, %236 ], [ %248, %245 ]
  %254 = getelementptr inbounds %struct.obstack, ptr %253, i64 0, i32 3
  %255 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %255, ptr %254, align 8, !tbaa !30
  store i8 10, ptr %252, align 1, !tbaa !17
  %256 = load ptr, ptr %0, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.output_buffer, ptr %256, i64 0, i32 5
  store i32 0, ptr %257, align 8, !tbaa !36
  %258 = getelementptr inbounds i8, ptr %231, i64 1
  br label %259

259:                                              ; preds = %251, %233
  %260 = phi ptr [ %258, %251 ], [ %231, %233 ]
  %261 = icmp eq ptr %260, %46
  br i1 %261, label %318, label %58, !llvm.loop !68

262:                                              ; preds = %44
  %263 = load ptr, ptr %0, align 8, !tbaa !24
  %264 = getelementptr inbounds %struct.output_buffer, ptr %263, i64 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !36
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  tail call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %268 = load i32, ptr %47, align 4, !tbaa !38
  %269 = icmp slt i32 %268, 1
  %270 = icmp eq i64 %45, 0
  %271 = or i1 %270, %269
  br i1 %271, label %279, label %272

272:                                              ; preds = %267, %276
  %273 = phi ptr [ %277, %276 ], [ %1, %267 ]
  %274 = load i8, ptr %273, align 1, !tbaa !17
  %275 = icmp eq i8 %274, 32
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %273, i64 1
  %278 = icmp eq ptr %277, %46
  br i1 %278, label %279, label %272, !llvm.loop !63

279:                                              ; preds = %272, %276, %267, %262
  %280 = phi ptr [ %1, %267 ], [ %1, %262 ], [ %273, %272 ], [ %46, %276 ]
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %50, %281
  %283 = trunc i64 %282 to i32
  %284 = shl i64 %282, 32
  %285 = ashr exact i64 %284, 32
  %286 = load ptr, ptr %0, align 8, !tbaa !24
  %287 = getelementptr inbounds %struct.output_buffer, ptr %286, i64 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = getelementptr inbounds %struct.obstack, ptr %288, i64 0, i32 5
  store i64 %285, ptr %289, align 8, !tbaa !35
  %290 = getelementptr inbounds %struct.obstack, ptr %288, i64 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = getelementptr inbounds i8, ptr %291, i64 %285
  %293 = getelementptr inbounds %struct.obstack, ptr %288, i64 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = icmp ugt ptr %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %279
  tail call void @_obstack_newchunk(ptr noundef nonnull %288, i32 noundef %283) #20
  %297 = load ptr, ptr %0, align 8, !tbaa !24
  %298 = getelementptr inbounds %struct.output_buffer, ptr %297, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr inbounds %struct.obstack, ptr %299, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %302 = getelementptr inbounds %struct.obstack, ptr %299, i64 0, i32 5
  %303 = load i64, ptr %302, align 8, !tbaa !35
  br label %304

304:                                              ; preds = %296, %279
  %305 = phi i64 [ %285, %279 ], [ %303, %296 ]
  %306 = phi ptr [ %291, %279 ], [ %301, %296 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %280, i64 %305, i1 false)
  %307 = load ptr, ptr %0, align 8, !tbaa !24
  %308 = getelementptr inbounds %struct.output_buffer, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = getelementptr inbounds %struct.obstack, ptr %309, i64 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !35
  %312 = getelementptr inbounds %struct.obstack, ptr %309, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !30
  %314 = getelementptr inbounds i8, ptr %313, i64 %311
  store ptr %314, ptr %312, align 8, !tbaa !30
  %315 = getelementptr inbounds %struct.output_buffer, ptr %307, i64 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !36
  %317 = add nsw i32 %316, %283
  store i32 %317, ptr %315, align 8, !tbaa !36
  br label %318

318:                                              ; preds = %259, %229, %304, %51, %33, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_append_text(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  tail call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %11 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 1
  %14 = icmp eq ptr %1, %2
  %15 = or i1 %13, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = sub i64 %5, %4
  %18 = getelementptr i8, ptr %1, i64 %17
  br label %19

19:                                               ; preds = %16, %23
  %20 = phi ptr [ %24, %23 ], [ %1, %16 ]
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %19, !llvm.loop !63

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %18, %23 ], [ %20, %19 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %10, %3
  %30 = phi i64 [ %28, %26 ], [ %4, %10 ], [ %4, %3 ]
  %31 = phi ptr [ %27, %26 ], [ %1, %10 ], [ %1, %3 ]
  %32 = sub i64 %5, %30
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.output_buffer, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.obstack, ptr %38, i64 0, i32 5
  store i64 %35, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.obstack, ptr %38, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  %43 = getelementptr inbounds %struct.obstack, ptr %38, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp ugt ptr %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %29
  tail call void @_obstack_newchunk(ptr noundef nonnull %38, i32 noundef %33) #20
  %47 = load ptr, ptr %0, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.output_buffer, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.obstack, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.obstack, ptr %49, i64 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %29, %46
  %55 = phi i64 [ %35, %29 ], [ %53, %46 ]
  %56 = phi ptr [ %41, %29 ], [ %51, %46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %31, i64 %55, i1 false)
  %57 = load ptr, ptr %0, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.output_buffer, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.obstack, ptr %59, i64 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds %struct.obstack, ptr %59, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %64, ptr %62, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.output_buffer, ptr %57, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = add nsw i32 %66, %33
  store i32 %67, ptr %65, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_output_formatted_text(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.chunk_info, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @.str.1) #20
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.1) #20
  br label %15

15:                                               ; preds = %10, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %15 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %15 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !69

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %27, ptr %3, align 8, !tbaa !48
  %28 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 1
  %29 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 1, i32 5
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 1, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %32
  %41 = icmp slt i64 %33, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %30, i64 %33
  %44 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 1, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 1, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !44
  br label %48

46:                                               ; preds = %36, %26
  %47 = getelementptr inbounds i8, ptr %30, i64 %33
  tail call void @obstack_free(ptr noundef nonnull %28, ptr noundef %47) #20
  br label %48

48:                                               ; preds = %46, %42
  ret void
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_format_verbatim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %4 = load i64, ptr %3, align 4, !tbaa.struct !57
  %5 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 1, ptr %3, align 4, !tbaa !58
  tail call void @pp_base_format(ptr noundef %0, ptr noundef %1)
  tail call void @pp_base_output_formatted_text(ptr noundef %0)
  store i64 %4, ptr %3, align 4, !tbaa.struct !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_flush(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull %4, i32 noundef 1) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.output_buffer, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi ptr [ %6, %1 ], [ %16, %11 ]
  %19 = phi ptr [ %4, %1 ], [ %14, %11 ]
  %20 = getelementptr inbounds %struct.obstack, ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %21, ptr %20, align 8, !tbaa !30
  store i8 0, ptr %18, align 1, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.obstack, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = tail call i32 @fputs(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.output_buffer, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 5
  store i64 %39, ptr %40, align 8, !tbaa !35
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %17
  %43 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %38
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %49, ptr %33, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.obstack, ptr %32, i64 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !30
  br label %54

51:                                               ; preds = %42, %17
  %52 = getelementptr inbounds i8, ptr %36, i64 %39
  tail call void @obstack_free(ptr noundef nonnull %32, ptr noundef %52) #20
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ %30, %48 ]
  %56 = getelementptr inbounds %struct.output_buffer, ptr %55, i64 0, i32 5
  store i32 0, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 7
  store i8 0, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  store i32 0, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds %struct.output_buffer, ptr %55, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = tail call i32 @fputc(i32 noundef 10, ptr noundef %60)
  %62 = load ptr, ptr %0, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.output_buffer, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = tail call i32 @fflush(ptr noundef %64)
  %66 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 8
  store i8 0, ptr %66, align 1, !tbaa !70
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pp_base_set_line_maximum_length(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !38
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ 0, %9 ]
  %18 = sub nsw i32 %1, %17
  %19 = icmp slt i32 %18, 32
  %20 = add nuw nsw i32 %1, 32
  %21 = select i1 %19, i32 %20, i32 %1
  br label %22

22:                                               ; preds = %2, %5, %16
  %23 = phi i32 [ %1, %5 ], [ %1, %2 ], [ %21, %16 ]
  %24 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pp_base_set_prefix(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %15, %13 ], [ 0, %11 ]
  %18 = sub nsw i32 %5, %17
  %19 = icmp slt i32 %18, 32
  %20 = add nuw nsw i32 %5, 32
  %21 = select i1 %19, i32 %20, i32 %5
  br label %22

22:                                               ; preds = %2, %7, %16
  %23 = phi i32 [ %5, %7 ], [ %5, %2 ], [ %21, %16 ]
  %24 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 7
  store i8 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @pp_base_destroy_prefix(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_emit_prefix(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !58
  switch i32 %7, label %55 [
    i32 2, label %17
    i32 0, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 7
  %10 = load i8, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @pp_base_indent(ptr noundef nonnull %0)
  br label %55

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = add nsw i32 %15, 3
  store i32 %16, ptr %14, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %5, %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.obstack, ptr %24, i64 0, i32 5
  store i64 %21, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.obstack, ptr %24, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  %29 = getelementptr inbounds %struct.obstack, ptr %24, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %17
  tail call void @_obstack_newchunk(ptr noundef nonnull %24, i32 noundef %19) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.output_buffer, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.obstack, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.obstack, ptr %35, i64 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %17, %32
  %41 = phi i64 [ %21, %17 ], [ %39, %32 ]
  %42 = phi ptr [ %27, %17 ], [ %37, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %3, i64 %41, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.output_buffer, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.obstack, ptr %45, i64 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.obstack, ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store ptr %50, ptr %48, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.output_buffer, ptr %43, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = add nsw i32 %52, %19
  store i32 %53, ptr %51, align 8, !tbaa !36
  %54 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 7
  store i8 1, ptr %54, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %12, %40, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_construct(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 336) #20
  store ptr %4, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.output_buffer, ptr %4, i64 0, i32 1
  %6 = tail call i32 @_obstack_begin(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = tail call i32 @_obstack_begin(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr @stderr, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  store i32 %2, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  store i32 %2, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 7
  store i8 0, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  store i8 1, ptr %19, align 2, !tbaa !72
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pp_base_last_position_in_text(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  %11 = select i1 %9, ptr null, ptr %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pp_base_remaining_character_count_for_line(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.output_buffer, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca %struct.text_info, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @__errno_location() #20
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @pp_base_format(ptr noundef %0, ptr noundef nonnull %3)
  call void @pp_base_output_formatted_text(ptr noundef %0)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #18

declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_verbatim(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca %struct.text_info, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @__errno_location() #20
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %10, align 4, !tbaa.struct !57
  %12 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @pp_base_format(ptr noundef %0, ptr noundef nonnull %3)
  call void @pp_base_output_formatted_text(ptr noundef %0)
  store i64 %11, ptr %10, align 4, !tbaa.struct !57
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_newline(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.output_buffer, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull %4, i32 noundef 1) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.output_buffer, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.obstack, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %6, %1 ], [ %16, %11 ]
  %19 = phi ptr [ %4, %1 ], [ %14, %11 ]
  %20 = getelementptr inbounds %struct.obstack, ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %21, ptr %20, align 8, !tbaa !30
  store i8 10, ptr %18, align 1, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.output_buffer, ptr %22, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_maybe_space(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %8, label %10, label %41

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.obstack, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = getelementptr inbounds %struct.obstack, ptr %18, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  tail call void @_obstack_newchunk(ptr noundef nonnull %18, i32 noundef 1) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.output_buffer, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.obstack, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %20, %16 ], [ %30, %25 ]
  %33 = phi ptr [ %18, %16 ], [ %28, %25 ]
  %34 = getelementptr inbounds %struct.obstack, ptr %33, i64 0, i32 3
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %35, ptr %34, align 8, !tbaa !30
  store i8 10, ptr %32, align 1, !tbaa !17
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.output_buffer, ptr %36, i64 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !36
  %38 = load i16, ptr getelementptr inbounds ([256 x i16], ptr @_sch_istable, i64 0, i64 32), align 16, !tbaa !41
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %31, %10, %5
  %42 = phi ptr [ %36, %31 ], [ %9, %10 ], [ %9, %5 ]
  %43 = getelementptr inbounds %struct.output_buffer, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.obstack, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = getelementptr inbounds %struct.obstack, ptr %44, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp ugt ptr %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  tail call void @_obstack_newchunk(ptr noundef nonnull %44, i32 noundef 1) #20
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.output_buffer, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.obstack, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %51, %41
  %58 = phi ptr [ %46, %41 ], [ %56, %51 ]
  %59 = phi ptr [ %44, %41 ], [ %54, %51 ]
  %60 = getelementptr inbounds %struct.obstack, ptr %59, i64 0, i32 3
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %61, ptr %60, align 8, !tbaa !30
  store i8 32, ptr %58, align 1, !tbaa !17
  %62 = load ptr, ptr %0, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.output_buffer, ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %31, %57
  store i32 0, ptr %2, align 8, !tbaa !73
  br label %67

67:                                               ; preds = %66, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_base_tree_identifier(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %4 = load i8, ptr %3, align 2, !tbaa !72
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %struct.tree_identifier, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %5, label %58, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @identifier_to_locale(ptr noundef %7)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.output_buffer, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  tail call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %18 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp slt i32 %19, 1
  %21 = icmp eq i64 %10, 0
  %22 = or i1 %21, %20
  br i1 %22, label %30, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %9, %17 ]
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %30, label %23, !llvm.loop !63

30:                                               ; preds = %23, %27, %17, %8
  %31 = phi ptr [ %9, %17 ], [ %9, %8 ], [ %24, %23 ], [ %11, %27 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %12, %32
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.output_buffer, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.obstack, ptr %39, i64 0, i32 5
  store i64 %36, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.obstack, ptr %39, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %42, i64 %36
  %44 = getelementptr inbounds %struct.obstack, ptr %39, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp ugt ptr %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %30
  tail call void @_obstack_newchunk(ptr noundef nonnull %39, i32 noundef %34) #20
  %48 = load ptr, ptr %0, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.output_buffer, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.obstack, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct.obstack, ptr %50, i64 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %30, %47
  %56 = phi i64 [ %36, %30 ], [ %54, %47 ]
  %57 = phi ptr [ %42, %30 ], [ %52, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %31, i64 %56, i1 false)
  br label %109

58:                                               ; preds = %2
  %59 = getelementptr inbounds %struct.tree_identifier, ptr %1, i64 0, i32 1, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %7, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %0, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.output_buffer, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  tail call void @pp_base_emit_prefix(ptr noundef nonnull %0)
  %69 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 5, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = icmp slt i32 %70, 1
  %72 = icmp eq i32 %60, 0
  %73 = or i1 %72, %71
  br i1 %73, label %81, label %74

74:                                               ; preds = %68, %78
  %75 = phi ptr [ %79, %78 ], [ %7, %68 ]
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %81, label %74, !llvm.loop !63

81:                                               ; preds = %74, %78, %68, %58
  %82 = phi ptr [ %7, %68 ], [ %7, %58 ], [ %75, %74 ], [ %62, %78 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %63, %83
  %85 = trunc i64 %84 to i32
  %86 = shl i64 %84, 32
  %87 = ashr exact i64 %86, 32
  %88 = load ptr, ptr %0, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.output_buffer, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.obstack, ptr %90, i64 0, i32 5
  store i64 %87, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds %struct.obstack, ptr %90, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds i8, ptr %93, i64 %87
  %95 = getelementptr inbounds %struct.obstack, ptr %90, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp ugt ptr %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %81
  tail call void @_obstack_newchunk(ptr noundef nonnull %90, i32 noundef %85) #20
  %99 = load ptr, ptr %0, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.output_buffer, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.obstack, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds %struct.obstack, ptr %101, i64 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %81, %98
  %107 = phi i64 [ %87, %81 ], [ %105, %98 ]
  %108 = phi ptr [ %93, %81 ], [ %103, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %82, i64 %107, i1 false)
  br label %109

109:                                              ; preds = %106, %55
  %110 = phi i32 [ %85, %106 ], [ %34, %55 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !24
  %112 = getelementptr inbounds %struct.output_buffer, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds %struct.obstack, ptr %113, i64 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds %struct.obstack, ptr %113, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store ptr %118, ptr %116, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.output_buffer, ptr %111, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !36
  %121 = add nsw i32 %120, %110
  store i32 %121, ptr %119, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @identifier_to_locale(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %1, %19
  %7 = phi i8 [ %22, %19 ], [ 1, %1 ]
  %8 = phi i64 [ %23, %19 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sub i64 %4, %8
  %11 = call fastcc i32 @decode_utf8_char(ptr noundef %9, i64 noundef %10, ptr noundef nonnull %2)
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %13, 32
  %15 = select i1 %12, i1 true, i1 %14
  %16 = add i32 %13, -127
  %17 = icmp ult i32 %16, 33
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %6
  %20 = sext i32 %11 to i64
  %21 = icmp ugt i32 %11, 1
  %22 = select i1 %21, i8 0, i8 %7
  %23 = add i64 %8, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  %24 = icmp ult i64 %23, %4
  br i1 %24, label %6, label %46

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  %26 = shl i64 %4, 2
  %27 = or i64 %26, 1
  %28 = tail call ptr @ggc_alloc_stat(i64 noundef %27) #20
  br label %29

29:                                               ; preds = %25, %42
  %30 = phi ptr [ %28, %25 ], [ %43, %42 ]
  %31 = phi i64 [ 0, %25 ], [ %44, %42 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = add i8 %33, -32
  %35 = icmp ult i8 %34, 95
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %33, ptr %30, align 1, !tbaa !17
  br label %42

38:                                               ; preds = %29
  %39 = zext i8 %33 to i32
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %39)
  %41 = getelementptr inbounds i8, ptr %30, i64 4
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %44 = add nuw i64 %31, 1
  %45 = icmp eq i64 %44, %4
  br i1 %45, label %74, label %29, !llvm.loop !74

46:                                               ; preds = %19
  %47 = icmp ne i8 %22, 0
  %48 = load i8, ptr @locale_utf8, align 1
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = mul i64 %4, 10
  %53 = or i64 %52, 1
  %54 = tail call ptr @ggc_alloc_stat(i64 noundef %53) #20
  br label %55

55:                                               ; preds = %51, %70
  %56 = phi ptr [ %71, %70 ], [ %54, %51 ]
  %57 = phi i64 [ %72, %70 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = sub i64 %4, %57
  %60 = call fastcc i32 @decode_utf8_char(ptr noundef %58, i64 noundef %59, ptr noundef nonnull %3)
  %61 = sext i32 %60 to i64
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i8, ptr %58, align 1, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %64, ptr %56, align 1, !tbaa !17
  br label %70

66:                                               ; preds = %55
  %67 = load i32, ptr %3, align 4, !tbaa !21
  %68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %56, i64 10
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi ptr [ %65, %63 ], [ %69, %66 ]
  %72 = add i64 %57, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %73 = icmp ult i64 %72, %4
  br i1 %73, label %55, label %74, !llvm.loop !75

74:                                               ; preds = %70, %42
  %75 = phi ptr [ %43, %42 ], [ %71, %70 ]
  %76 = phi ptr [ %28, %42 ], [ %54, %70 ]
  store i8 0, ptr %75, align 1, !tbaa !17
  br label %77

77:                                               ; preds = %74, %1, %46
  %78 = phi ptr [ %0, %46 ], [ %0, %1 ], [ %76, %74 ]
  ret ptr %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @decode_utf8_char(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = load i8, ptr %0, align 1, !tbaa !17
  %5 = zext i8 %4 to i32
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp sgt i8 %4, -1
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %69, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ 0, %10 ]
  %16 = phi i32 [ %18, %14 ], [ %12, %10 ]
  %17 = add i64 %15, 1
  %18 = shl i32 %16, 1
  %19 = and i32 %16, 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !76

21:                                               ; preds = %14
  %22 = icmp ugt i64 %17, %1
  %23 = add i64 %15, -6
  %24 = icmp ult i64 %23, -5
  %25 = or i1 %22, %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %17 to i32
  %28 = sub nuw nsw i32 7, %27
  %29 = shl nsw i32 -1, %28
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %12
  br label %32

32:                                               ; preds = %26, %40
  %33 = phi i64 [ %44, %40 ], [ 1, %26 ]
  %34 = phi i32 [ %43, %40 ], [ %31, %26 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = shl i32 %34, 6
  %42 = and i32 %37, 63
  %43 = or i32 %42, %41
  %44 = add nuw i64 %33, 1
  %45 = icmp eq i64 %33, %15
  br i1 %45, label %46, label %32, !llvm.loop !77

46:                                               ; preds = %40
  %47 = icmp ult i32 %43, 128
  br i1 %47, label %69, label %48

48:                                               ; preds = %46
  %49 = icmp ult i32 %43, 2048
  %50 = icmp ugt i64 %17, 2
  %51 = and i1 %49, %50
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %43, 65536
  %54 = icmp ugt i64 %17, 3
  %55 = and i1 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = icmp ult i32 %43, 2097152
  %58 = icmp ugt i64 %17, 4
  %59 = and i1 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %43, 67108864
  %62 = icmp ugt i64 %17, 5
  %63 = and i1 %61, %62
  %64 = and i32 %34, 67108832
  %65 = icmp eq i32 %64, 864
  %66 = or i1 %63, %65
  %67 = select i1 %66, i32 -1, i32 %43
  %68 = select i1 %66, i32 0, i32 %27
  br label %69

69:                                               ; preds = %32, %60, %8, %46, %48, %52, %56, %21, %10
  %70 = phi i32 [ -1, %10 ], [ -1, %21 ], [ -1, %56 ], [ -1, %52 ], [ -1, %48 ], [ -1, %46 ], [ %5, %8 ], [ %67, %60 ], [ -1, %32 ]
  %71 = phi i32 [ 0, %10 ], [ 0, %21 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %46 ], [ 1, %8 ], [ %68, %60 ], [ 0, %32 ]
  store i32 %70, ptr %2, align 4, !tbaa !21
  ret i32 %71
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }

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
!25 = !{!"pretty_print_info", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 20, !12, i64 24, !26, i64 28, !7, i64 40, !8, i64 48, !8, i64 49, !8, i64 50}
!26 = !{!"", !8, i64 0, !12, i64 4}
!27 = !{!28, !7, i64 176}
!28 = !{!"", !29, i64 0, !29, i64 88, !7, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !8, i64 204}
!29 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!30 = !{!29, !7, i64 24}
!31 = !{!29, !7, i64 32}
!32 = !{!29, !7, i64 16}
!33 = !{!28, !7, i64 192}
!34 = !{!29, !7, i64 8}
!35 = !{!29, !13, i64 40}
!36 = !{!28, !12, i64 200}
!37 = !{!25, !12, i64 24}
!38 = !{!25, !12, i64 32}
!39 = !{!25, !12, i64 20}
!40 = distinct !{!40, !23}
!41 = !{!14, !14, i64 0}
!42 = !{!28, !13, i64 128}
!43 = !{!28, !7, i64 120}
!44 = !{!28, !7, i64 112}
!45 = !{!28, !7, i64 104}
!46 = !{!28, !12, i64 136}
!47 = !{!28, !7, i64 96}
!48 = !{!28, !7, i64 184}
!49 = !{!50, !7, i64 0}
!50 = !{!"chunk_info", !7, i64 0, !8, i64 8}
!51 = !{!52, !7, i64 0}
!52 = !{!"", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32}
!53 = distinct !{!53, !23}
!54 = !{!52, !12, i64 16}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{i64 0, i64 4, !17, i64 4, i64 4, !21}
!58 = !{!25, !8, i64 28}
!59 = !{!52, !7, i64 8}
!60 = !{!52, !7, i64 24}
!61 = !{!52, !7, i64 32}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!25, !7, i64 40}
!65 = distinct !{!65, !23}
!66 = !{!25, !8, i64 48}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!25, !8, i64 49}
!71 = !{!25, !7, i64 8}
!72 = !{!25, !8, i64 50}
!73 = !{!25, !8, i64 16}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
