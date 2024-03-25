; ModuleID = 'c-ppoutput.c'
source_filename = "c-ppoutput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct._cpp_dir_only_callbacks = type { ptr, ptr }
%struct.cpp_buffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.cset_converter = type { ptr, i32, i32 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.cpp_reader = type { ptr, ptr, %struct.lexer_state, ptr, i32, ptr, ptr, ptr, %struct.cpp_context, ptr, ptr, %struct.cpp_token, i32, i8, ptr, ptr, %struct.cpp_dir, ptr, ptr, ptr, ptr, ptr, ptr, %struct.obstack, i8, i8, ptr, ptr, i8, ptr, %struct.tokenrun, ptr, i32, i32, ptr, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, ptr, ptr, %struct.cpp_token, %struct.cpp_token, ptr, %struct.obstack, %struct.obstack, ptr, %struct.cpp_callbacks, ptr, ptr, ptr, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, ptr, ptr, ptr, ptr, i32, %struct.cpp_comment_table, ptr }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.cpp_context = type { ptr, ptr, %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { ptr }
%struct.tokenrun = type { ptr, ptr, ptr, ptr }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spec_nodes = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.cpp_comment_table = type { ptr, i32, i32 }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.macro_queue = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_no_output = external local_unnamed_addr global i8, align 1
@flag_dump_macros = external local_unnamed_addr global i8, align 1
@print.0 = internal unnamed_addr global ptr null, align 8
@print.1 = internal unnamed_addr global ptr null, align 8
@print.2 = internal unnamed_addr global ptr null, align 8
@print.3 = internal unnamed_addr global i32 0, align 8
@print.4 = internal unnamed_addr global i1 false, align 4
@print.5 = internal unnamed_addr global i1 false, align 8
@line_table = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@flag_no_line_commands = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"# %u \22%s\22%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" 3 4\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@parse_in = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"#pragma \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@define_queue = internal unnamed_addr global ptr null, align 8
@undef_queue = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"#undef %s\0A\00", align 1
@flag_dump_includes = external local_unnamed_addr global i8, align 1
@flag_pch_preprocess = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"#ident %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"#%s <%s>\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"#%s \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"#pragma GCC pch_preprocess \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"# 1 \22%s//\22\0A\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" 2\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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
define dso_local void @preprocess_file(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cpp_dir_only_callbacks, align 8
  %6 = load i8, ptr @flag_no_output, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.cpp_buffer, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8, %13
  tail call void @cpp_scan_nooutput(ptr noundef nonnull %0) #14
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.cpp_buffer, ptr %14, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !41

18:                                               ; preds = %13, %8
  tail call void @cpp_scan_nooutput(ptr noundef nonnull %0) #14
  br label %347

19:                                               ; preds = %1
  %20 = tail call ptr @cpp_get_options(ptr noundef %0) #14
  %21 = getelementptr inbounds %struct.cpp_options, ptr %20, i64 0, i32 36
  %22 = load i8, ptr %21, align 2, !tbaa !42
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %88, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i8 @_cpp_read_logical_line_trad(ptr noundef %0) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %347, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 3
  %31 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 5
  br label %32

32:                                               ; preds = %85, %27
  %33 = load ptr, ptr %29, align 8, !tbaa !43
  %34 = load ptr, ptr %28, align 8, !tbaa !44
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %30, align 8, !tbaa !45
  tail call void @maybe_print_line(i32 noundef %38)
  %39 = load ptr, ptr %28, align 8, !tbaa !44
  %40 = load ptr, ptr @print.0, align 8, !tbaa !46
  %41 = tail call i64 @fwrite(ptr noundef %39, i64 noundef 1, i64 noundef %37, ptr noundef %40)
  store i1 true, ptr @print.4, align 4
  %42 = load i8, ptr %31, align 1, !tbaa !48
  %43 = icmp ne i8 %42, 0
  %44 = icmp eq i64 %37, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %85, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %28, align 8, !tbaa !44
  %48 = load i32, ptr @print.3, align 8, !tbaa !49
  %49 = xor i64 %36, -1
  %50 = and i64 %37, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = add i64 %37, -1
  %54 = getelementptr inbounds i8, ptr %47, i64 1
  %55 = load i8, ptr %47, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %48, 1
  store i32 %58, ptr @print.3, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %52, %57, %46
  %60 = phi i64 [ %37, %46 ], [ %53, %57 ], [ %53, %52 ]
  %61 = phi ptr [ %47, %46 ], [ %54, %57 ], [ %54, %52 ]
  %62 = phi i32 [ %48, %46 ], [ %58, %57 ], [ %48, %52 ]
  %63 = sub i64 0, %35
  %64 = icmp eq i64 %49, %63
  br i1 %64, label %85, label %65

65:                                               ; preds = %59, %82
  %66 = phi i64 [ %76, %82 ], [ %60, %59 ]
  %67 = phi ptr [ %77, %82 ], [ %61, %59 ]
  %68 = phi i32 [ %83, %82 ], [ %62, %59 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 1
  %70 = load i8, ptr %67, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = add nsw i32 %68, 1
  store i32 %73, ptr @print.3, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi i32 [ %73, %72 ], [ %68, %65 ]
  %76 = add i64 %66, -2
  %77 = getelementptr inbounds i8, ptr %67, i64 2
  %78 = load i8, ptr %69, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = add nsw i32 %75, 1
  store i32 %81, ptr @print.3, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i32 [ %81, %80 ], [ %75, %74 ]
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %85, label %65, !llvm.loop !50

85:                                               ; preds = %59, %82, %32
  %86 = tail call zeroext i8 @_cpp_read_logical_line_trad(ptr noundef %0) #14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %347, label %32, !llvm.loop !51

88:                                               ; preds = %19
  %89 = tail call ptr @cpp_get_options(ptr noundef %0) #14
  %90 = getelementptr inbounds %struct.cpp_options, ptr %89, i64 0, i32 52
  %91 = load i8, ptr %90, align 4, !tbaa !52
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @cpp_get_options(ptr noundef %0) #14
  %95 = getelementptr inbounds %struct.cpp_options, ptr %94, i64 0, i32 32
  %96 = load i8, ptr %95, align 2, !tbaa !53
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr @print_lines_directives_only, ptr %5, align 8, !tbaa !54
  %99 = getelementptr inbounds %struct._cpp_dir_only_callbacks, ptr %5, i64 0, i32 1
  store ptr @maybe_print_line, ptr %99, align 8, !tbaa !56
  call void @_cpp_preprocess_dir_only(ptr noundef %0, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %347

100:                                              ; preds = %93, %88
  %101 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %102 = tail call ptr @cpp_get_options(ptr noundef %101) #14
  %103 = getelementptr inbounds %struct.cpp_options, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = icmp ne i32 %104, 9
  %106 = load i8, ptr @flag_no_line_commands, align 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  store ptr null, ptr @print.2, align 8, !tbaa !58
  %109 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  br label %110

110:                                              ; preds = %343, %100
  %111 = phi i8 [ 0, %100 ], [ %344, %343 ]
  %112 = phi i8 [ 0, %100 ], [ %345, %343 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %113 = call ptr @cpp_get_token_with_location(ptr noundef %0, ptr noundef nonnull %2) #14
  %114 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 1
  %115 = load i8, ptr %114, align 4
  switch i8 %115, label %133 [
    i8 72, label %116
    i8 22, label %346
  ]

116:                                              ; preds = %110
  %117 = load ptr, ptr @print.2, align 8, !tbaa !58
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  br label %131

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.cpp_token, ptr %117, i64 0, i32 2
  %124 = load i16, ptr %123, align 2, !tbaa !59
  %125 = and i16 %124, 1
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %343

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %343

131:                                              ; preds = %127, %119
  %132 = phi ptr [ %121, %119 ], [ null, %127 ]
  store ptr %132, ptr @print.2, align 8, !tbaa !58
  br label %343

133:                                              ; preds = %110
  %134 = icmp eq i8 %112, 0
  br i1 %134, label %211, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @line_table, align 8, !tbaa !6
  %137 = load i32, ptr %2, align 4, !tbaa !21
  %138 = call ptr @linemap_lookup(ptr noundef %136, i32 noundef %137) #14
  %139 = load i32, ptr %2, align 4, !tbaa !21
  %140 = getelementptr inbounds %struct.line_map, ptr %138, i64 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %142 = sub i32 %139, %141
  %143 = getelementptr inbounds %struct.line_map, ptr %138, i64 0, i32 6
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = lshr i32 %142, %145
  %147 = getelementptr inbounds %struct.line_map, ptr %138, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !62
  %149 = add i32 %146, %148
  %150 = load ptr, ptr @print.2, align 8, !tbaa !58
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %135
  store ptr %113, ptr @print.2, align 8, !tbaa !58
  br label %153

153:                                              ; preds = %152, %135
  %154 = phi ptr [ %113, %152 ], [ %150, %135 ]
  %155 = load i32, ptr @print.3, align 8, !tbaa !49
  %156 = icmp ne i32 %149, %155
  %157 = select i1 %156, i1 %108, i1 false
  %158 = icmp eq i8 %111, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %194

160:                                              ; preds = %153
  %161 = load ptr, ptr @define_queue, align 8, !tbaa !6
  %162 = icmp ne ptr %161, null
  %163 = load ptr, ptr @undef_queue, align 8
  %164 = icmp ne ptr %163, null
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @dump_queued_macros(ptr poison)
  br label %167

167:                                              ; preds = %166, %160
  %168 = load i8, ptr %114, align 4
  %169 = icmp eq i8 %168, 22
  br i1 %169, label %270, label %170

170:                                              ; preds = %167
  call void @maybe_print_line(i32 noundef %139)
  store ptr null, ptr @print.1, align 8, !tbaa !63
  store ptr null, ptr @print.2, align 8, !tbaa !58
  %171 = load i8, ptr %109, align 2, !tbaa !64
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %270

173:                                              ; preds = %170
  %174 = load ptr, ptr @line_table, align 8, !tbaa !6
  %175 = call ptr @linemap_lookup(ptr noundef %174, i32 noundef %139) #14
  %176 = getelementptr inbounds %struct.line_map, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = sub i32 %139, %177
  %179 = getelementptr inbounds %struct.line_map, ptr %175, i64 0, i32 6
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = shl nsw i32 -1, %181
  %183 = xor i32 %182, -1
  %184 = and i32 %178, %183
  store i1 true, ptr @print.4, align 4
  %185 = icmp ugt i32 %184, 2
  br i1 %185, label %186, label %270

186:                                              ; preds = %173
  %187 = add nsw i32 %184, -2
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i32 [ %190, %188 ], [ %187, %186 ]
  %190 = add nsw i32 %189, -1
  %191 = load ptr, ptr @print.0, align 8, !tbaa !46
  %192 = call i32 @putc(i32 noundef 32, ptr noundef %191)
  %193 = icmp sgt i32 %189, 1
  br i1 %193, label %188, label %270, !llvm.loop !65

194:                                              ; preds = %153
  %195 = getelementptr inbounds %struct.cpp_token, ptr %154, i64 0, i32 2
  %196 = load i16, ptr %195, align 2, !tbaa !59
  %197 = and i16 %196, 1
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %270

199:                                              ; preds = %194
  %200 = load ptr, ptr @print.1, align 8, !tbaa !63
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = call i32 @cpp_avoid_paste(ptr noundef %0, ptr noundef nonnull %200, ptr noundef nonnull %113) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %270

205:                                              ; preds = %202
  %206 = load ptr, ptr @print.1, align 8, !tbaa !63
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %273

208:                                              ; preds = %205, %199
  %209 = load i8, ptr %114, align 4
  %210 = icmp eq i8 %209, 37
  br i1 %210, label %270, label %275

211:                                              ; preds = %133
  %212 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 2
  %213 = load i16, ptr %212, align 2, !tbaa !59
  %214 = and i16 %213, 1
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %273, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr @line_table, align 8, !tbaa !6
  %218 = load i32, ptr %2, align 4, !tbaa !21
  %219 = call ptr @linemap_lookup(ptr noundef %217, i32 noundef %218) #14
  %220 = load i32, ptr %2, align 4, !tbaa !21
  %221 = getelementptr inbounds %struct.line_map, ptr %219, i64 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !60
  %223 = sub i32 %220, %222
  %224 = getelementptr inbounds %struct.line_map, ptr %219, i64 0, i32 6
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %223, %226
  %228 = getelementptr inbounds %struct.line_map, ptr %219, i64 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !62
  %230 = add i32 %227, %229
  %231 = load i32, ptr @print.3, align 8, !tbaa !49
  %232 = icmp ne i32 %230, %231
  %233 = select i1 %232, i1 %108, i1 false
  %234 = icmp eq i8 %111, 0
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %270

236:                                              ; preds = %216
  %237 = load ptr, ptr @define_queue, align 8, !tbaa !6
  %238 = icmp ne ptr %237, null
  %239 = load ptr, ptr @undef_queue, align 8
  %240 = icmp ne ptr %239, null
  %241 = select i1 %238, i1 true, i1 %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  call void @dump_queued_macros(ptr poison)
  br label %243

243:                                              ; preds = %242, %236
  %244 = load i8, ptr %114, align 4
  %245 = icmp eq i8 %244, 22
  br i1 %245, label %270, label %246

246:                                              ; preds = %243
  call void @maybe_print_line(i32 noundef %220)
  store ptr null, ptr @print.1, align 8, !tbaa !63
  store ptr null, ptr @print.2, align 8, !tbaa !58
  %247 = load i8, ptr %109, align 2, !tbaa !64
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load ptr, ptr @line_table, align 8, !tbaa !6
  %251 = call ptr @linemap_lookup(ptr noundef %250, i32 noundef %220) #14
  %252 = getelementptr inbounds %struct.line_map, ptr %251, i64 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = sub i32 %220, %253
  %255 = getelementptr inbounds %struct.line_map, ptr %251, i64 0, i32 6
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = shl nsw i32 -1, %257
  %259 = xor i32 %258, -1
  %260 = and i32 %254, %259
  store i1 true, ptr @print.4, align 4
  %261 = icmp ugt i32 %260, 2
  br i1 %261, label %262, label %270

262:                                              ; preds = %249
  %263 = add nsw i32 %260, -2
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i32 [ %266, %264 ], [ %263, %262 ]
  %266 = add nsw i32 %265, -1
  %267 = load ptr, ptr @print.0, align 8, !tbaa !46
  %268 = call i32 @putc(i32 noundef 32, ptr noundef %267)
  %269 = icmp sgt i32 %265, 1
  br i1 %269, label %264, label %270, !llvm.loop !65

270:                                              ; preds = %188, %264, %249, %246, %243, %216, %208, %202, %194, %173, %170, %167
  %271 = load ptr, ptr @print.0, align 8, !tbaa !46
  %272 = call i32 @putc(i32 noundef 32, ptr noundef %271)
  br label %273

273:                                              ; preds = %270, %211, %205
  %274 = load i8, ptr %114, align 4
  br label %275

275:                                              ; preds = %273, %208
  %276 = phi i8 [ %274, %273 ], [ %209, %208 ]
  store ptr null, ptr @print.2, align 8, !tbaa !58
  store ptr %113, ptr @print.1, align 8, !tbaa !63
  switch i8 %276, label %294 [
    i8 70, label %277
    i8 71, label %292
  ]

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %278 = load i32, ptr %113, align 8, !tbaa !66
  call void @maybe_print_line(i32 noundef %278)
  %279 = load ptr, ptr @print.0, align 8, !tbaa !46
  %280 = call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %279)
  %281 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !17
  call void @c_pp_lookup_pragma(i32 noundef %282, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %283 = load ptr, ptr %3, align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  %285 = load ptr, ptr @print.0, align 8, !tbaa !46
  %286 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %284, label %289, label %287

287:                                              ; preds = %277
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.5, ptr noundef nonnull %283, ptr noundef %286)
  br label %291

289:                                              ; preds = %277
  %290 = call i32 @fputs(ptr %286, ptr %285)
  br label %291

291:                                              ; preds = %289, %287
  store i1 true, ptr @print.4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %296

292:                                              ; preds = %275
  %293 = load i32, ptr %113, align 8, !tbaa !66
  call void @maybe_print_line(i32 noundef %293)
  br label %296

294:                                              ; preds = %275
  %295 = load ptr, ptr @print.0, align 8, !tbaa !46
  call void @cpp_output_token(ptr noundef nonnull %113, ptr noundef %295) #14
  br label %296

296:                                              ; preds = %294, %292, %291
  %297 = phi i8 [ 1, %291 ], [ 0, %292 ], [ %111, %294 ]
  %298 = load i8, ptr %114, align 4
  %299 = icmp eq i8 %298, 68
  br i1 %299, label %300, label %343

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 3
  %302 = load i32, ptr %301, align 8, !tbaa !17
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %343, label %304

304:                                              ; preds = %300
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 3, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = load i32, ptr @print.3, align 8, !tbaa !49
  %309 = and i64 %305, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %304
  %312 = add nsw i64 %305, -1
  %313 = getelementptr inbounds i8, ptr %307, i64 1
  %314 = load i8, ptr %307, align 1, !tbaa !17
  %315 = icmp eq i8 %314, 10
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = add nsw i32 %308, 1
  store i32 %317, ptr @print.3, align 8, !tbaa !49
  br label %318

318:                                              ; preds = %311, %316, %304
  %319 = phi i64 [ %305, %304 ], [ %312, %316 ], [ %312, %311 ]
  %320 = phi ptr [ %307, %304 ], [ %313, %316 ], [ %313, %311 ]
  %321 = phi i32 [ %308, %304 ], [ %317, %316 ], [ %308, %311 ]
  %322 = icmp eq i32 %302, 1
  br i1 %322, label %343, label %323

323:                                              ; preds = %318, %340
  %324 = phi i64 [ %334, %340 ], [ %319, %318 ]
  %325 = phi ptr [ %335, %340 ], [ %320, %318 ]
  %326 = phi i32 [ %341, %340 ], [ %321, %318 ]
  %327 = getelementptr inbounds i8, ptr %325, i64 1
  %328 = load i8, ptr %325, align 1, !tbaa !17
  %329 = icmp eq i8 %328, 10
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = add nsw i32 %326, 1
  store i32 %331, ptr @print.3, align 8, !tbaa !49
  br label %332

332:                                              ; preds = %330, %323
  %333 = phi i32 [ %331, %330 ], [ %326, %323 ]
  %334 = add nsw i64 %324, -2
  %335 = getelementptr inbounds i8, ptr %325, i64 2
  %336 = load i8, ptr %327, align 1, !tbaa !17
  %337 = icmp eq i8 %336, 10
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = add nsw i32 %333, 1
  store i32 %339, ptr @print.3, align 8, !tbaa !49
  br label %340

340:                                              ; preds = %338, %332
  %341 = phi i32 [ %339, %338 ], [ %333, %332 ]
  %342 = icmp eq i64 %334, 0
  br i1 %342, label %343, label %323, !llvm.loop !50

343:                                              ; preds = %318, %340, %300, %296, %131, %127, %122
  %344 = phi i8 [ %111, %131 ], [ %111, %127 ], [ %111, %122 ], [ %297, %296 ], [ %297, %300 ], [ %297, %340 ], [ %297, %318 ]
  %345 = phi i8 [ 1, %131 ], [ 1, %127 ], [ 1, %122 ], [ 0, %296 ], [ 0, %300 ], [ 0, %340 ], [ 0, %318 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %110

346:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %347

347:                                              ; preds = %85, %24, %346, %98, %18
  %348 = load i8, ptr @flag_dump_macros, align 1, !tbaa !17
  %349 = icmp eq i8 %348, 77
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @dump_macro, ptr noundef null) #14
  br label %351

351:                                              ; preds = %350, %347
  %352 = load i1, ptr @print.4, align 4
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load ptr, ptr @print.0, align 8, !tbaa !46
  %355 = call i32 @putc(i32 noundef 10, ptr noundef %354)
  br label %356

356:                                              ; preds = %353, %351
  ret void
}

declare void @cpp_scan_nooutput(ptr noundef) local_unnamed_addr #3

declare ptr @cpp_get_options(ptr noundef) local_unnamed_addr #3

declare void @cpp_forall_identifiers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_macro(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 319
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr @print.0, align 8, !tbaa !46
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %9)
  %11 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef nonnull %1) #14
  %12 = load ptr, ptr @print.0, align 8, !tbaa !46
  %13 = tail call i32 @fputs(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr @print.0, align 8, !tbaa !46
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  %16 = load i32, ptr @print.3, align 8, !tbaa !49
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @print.3, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %8, %3
  ret i32 1
}

declare zeroext i8 @_cpp_read_logical_line_trad(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @maybe_print_line(i32 noundef %0) #9 {
  %2 = load ptr, ptr @line_table, align 8, !tbaa !6
  %3 = tail call ptr @linemap_lookup(ptr noundef %2, i32 noundef %0) #14
  %4 = getelementptr inbounds %struct.line_map, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = sub i32 %0, %5
  %7 = getelementptr inbounds %struct.line_map, ptr %3, i64 0, i32 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %6, %9
  %11 = getelementptr inbounds %struct.line_map, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = add i32 %10, %12
  %14 = load i1, ptr @print.4, align 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr @print.3, align 8, !tbaa !49
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr @print.0, align 8, !tbaa !46
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef %18)
  %20 = load i32, ptr @print.3, align 8, !tbaa !49
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @print.3, align 8, !tbaa !49
  store i1 false, ptr @print.4, align 4
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %24 = icmp sge i32 %13, %23
  %25 = add nsw i32 %23, 8
  %26 = icmp slt i32 %13, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = icmp sgt i32 %13, %23
  br i1 %29, label %30, label %37

30:                                               ; preds = %28, %30
  %31 = load ptr, ptr @print.0, align 8, !tbaa !46
  %32 = tail call i32 @putc(i32 noundef 10, ptr noundef %31)
  %33 = load i32, ptr @print.3, align 8, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @print.3, align 8, !tbaa !49
  %35 = icmp sgt i32 %13, %34
  br i1 %35, label %30, label %37, !llvm.loop !67

36:                                               ; preds = %22
  tail call fastcc void @print_line(i32 noundef %0, ptr noundef nonnull @.str)
  br label %37

37:                                               ; preds = %30, %28, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @linemap_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_line(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i1, ptr @print.4, align 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @print.0, align 8, !tbaa !46
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %2
  store i1 false, ptr @print.4, align 4
  %8 = load i8, ptr @flag_no_line_commands, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = load ptr, ptr @line_table, align 8, !tbaa !6
  %12 = tail call ptr @linemap_lookup(ptr noundef %11, i32 noundef %0) #14
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13)
  %15 = shl i64 %14, 2
  %16 = or i64 %15, 1
  %17 = alloca i8, i64 %16, align 16
  %18 = getelementptr inbounds %struct.line_map, ptr %12, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = sub i32 %0, %19
  %21 = getelementptr inbounds %struct.line_map, ptr %12, i64 0, i32 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %20, %23
  %25 = getelementptr inbounds %struct.line_map, ptr %12, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = add i32 %24, %26
  store i32 %27, ptr @print.3, align 8, !tbaa !49
  %28 = trunc i64 %14 to i32
  %29 = call ptr @cpp_quote_string(ptr noundef nonnull %17, ptr noundef %13, i32 noundef %28) #14
  store i8 0, ptr %29, align 1, !tbaa !17
  %30 = load ptr, ptr @print.0, align 8, !tbaa !46
  %31 = load i32, ptr @print.3, align 8
  %32 = call i32 @llvm.umax.i32(i32 %31, i32 1)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef %32, ptr noundef nonnull %17, ptr noundef %1)
  %34 = getelementptr inbounds %struct.line_map, ptr %12, i64 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !69
  switch i8 %35, label %42 [
    i8 2, label %36
    i8 1, label %39
  ]

36:                                               ; preds = %10
  %37 = load ptr, ptr @print.0, align 8, !tbaa !46
  %38 = call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %37)
  br label %42

39:                                               ; preds = %10
  %40 = load ptr, ptr @print.0, align 8, !tbaa !46
  %41 = call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %10, %39, %36
  %43 = load ptr, ptr @print.0, align 8, !tbaa !46
  %44 = call i32 @putc(i32 noundef 10, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @cpp_quote_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @print_lines_directives_only(i32 noundef %0, ptr nocapture noundef %1, i64 noundef %2) #11 {
  %4 = load i32, ptr @print.3, align 8, !tbaa !49
  %5 = add nsw i32 %4, %0
  store i32 %5, ptr @print.3, align 8, !tbaa !49
  %6 = load ptr, ptr @print.0, align 8, !tbaa !46
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %6)
  ret void
}

declare void @_cpp_preprocess_dir_only(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cpp_get_token_with_location(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cpp_avoid_paste(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_pp_lookup_pragma(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_output_token(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_queued_macros(ptr nocapture readnone %0) #9 {
  %2 = load i1, ptr @print.4, align 4
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @print.0, align 8, !tbaa !46
  %5 = tail call i32 @putc(i32 noundef 10, ptr noundef %4)
  %6 = load i32, ptr @print.3, align 8, !tbaa !49
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @print.3, align 8, !tbaa !49
  store i1 false, ptr @print.4, align 4
  br label %8

8:                                                ; preds = %3, %1
  %9 = load ptr, ptr @define_queue, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %23, %11 ], [ %9, %8 ]
  %13 = load ptr, ptr @print.0, align 8, !tbaa !46
  %14 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %13)
  %15 = getelementptr inbounds %struct.macro_queue, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr @print.0, align 8, !tbaa !46
  %18 = tail call i32 @fputs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @print.0, align 8, !tbaa !46
  %20 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  %21 = load i32, ptr @print.3, align 8, !tbaa !49
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @print.3, align 8, !tbaa !49
  %23 = load ptr, ptr %12, align 8, !tbaa !72
  %24 = load ptr, ptr %15, align 8, !tbaa !70
  tail call void @free(ptr noundef %24)
  tail call void @free(ptr noundef nonnull %12)
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %11, !llvm.loop !73

26:                                               ; preds = %11, %8
  store ptr null, ptr @define_queue, align 8, !tbaa !6
  %27 = load ptr, ptr @undef_queue, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %37, %29 ], [ %27, %26 ]
  %31 = load ptr, ptr @print.0, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.macro_queue, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.8, ptr noundef %33)
  %35 = load i32, ptr @print.3, align 8, !tbaa !49
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @print.3, align 8, !tbaa !49
  %37 = load ptr, ptr %30, align 8, !tbaa !72
  %38 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @free(ptr noundef %38)
  tail call void @free(ptr noundef nonnull %30)
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %29, !llvm.loop !74

40:                                               ; preds = %29, %26
  store ptr null, ptr @undef_queue, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare ptr @cpp_macro_definition(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_pp_output(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %3 = tail call ptr @cpp_get_callbacks(ptr noundef %2) #14
  %4 = load i8, ptr @flag_no_output, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  store ptr @cb_line_change, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %8 = tail call ptr @cpp_get_options(ptr noundef %7) #14
  %9 = getelementptr inbounds %struct.cpp_options, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 6
  store ptr @cb_ident, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 7
  store ptr @cb_def_pragma, ptr %14, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %6, %12, %1
  %16 = load i8, ptr @flag_dump_includes, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 3
  store ptr @cb_include, ptr %19, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i8, ptr @flag_pch_preprocess, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 8
  store ptr @c_common_valid_pch, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 9
  store ptr @cb_read_pch, ptr %25, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i8, ptr @flag_dump_macros, align 1
  switch i8 %27, label %35 [
    i8 78, label %28
    i8 68, label %28
    i8 85, label %31
  ]

28:                                               ; preds = %26, %26
  %29 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 4
  store ptr @cb_define, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 5
  store ptr @cb_undef, ptr %30, align 8, !tbaa !82
  br label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 15
  store ptr @dump_queued_macros, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 13
  store ptr @cb_used_define, ptr %33, align 8, !tbaa !84
  %34 = getelementptr inbounds %struct.cpp_callbacks, ptr %3, i64 0, i32 14
  store ptr @cb_used_undef, ptr %34, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %26, %28, %31
  store i32 1, ptr @print.3, align 8, !tbaa !49
  store i1 false, ptr @print.4, align 4
  store ptr null, ptr @print.1, align 8, !tbaa !63
  store ptr %0, ptr @print.0, align 8, !tbaa !46
  store i1 true, ptr @print.5, align 8
  ret void
}

declare ptr @cpp_get_callbacks(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_line_change(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #9 {
  %4 = load i32, ptr %1, align 8, !tbaa !66
  %5 = load ptr, ptr @define_queue, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr @undef_queue, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @dump_queued_macros(ptr poison)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 22
  %15 = icmp ne i32 %2, 0
  %16 = or i1 %15, %14
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  tail call void @maybe_print_line(i32 noundef %4)
  store ptr null, ptr @print.1, align 8, !tbaa !63
  store ptr null, ptr @print.2, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %19 = load i8, ptr %18, align 2, !tbaa !64
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr @line_table, align 8, !tbaa !6
  %23 = tail call ptr @linemap_lookup(ptr noundef %22, i32 noundef %4) #14
  %24 = getelementptr inbounds %struct.line_map, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = sub i32 %4, %25
  %27 = getelementptr inbounds %struct.line_map, ptr %23, i64 0, i32 6
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nsw i32 -1, %29
  %31 = xor i32 %30, -1
  %32 = and i32 %26, %31
  store i1 true, ptr @print.4, align 4
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = add nsw i32 %32, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %38, %36 ], [ %35, %34 ]
  %38 = add nsw i32 %37, -1
  %39 = load ptr, ptr @print.0, align 8, !tbaa !46
  %40 = tail call i32 @putc(i32 noundef 32, ptr noundef %39)
  %41 = icmp sgt i32 %37, 1
  br i1 %41, label %36, label %42, !llvm.loop !65

42:                                               ; preds = %36, %11, %17, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_ident(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
  tail call void @maybe_print_line(i32 noundef %1)
  %4 = load ptr, ptr @print.0, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.cpp_string, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %6)
  %8 = load i32, ptr @print.3, align 8, !tbaa !49
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @print.3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_def_pragma(ptr noundef %0, i32 noundef %1) #9 {
  tail call void @maybe_print_line(i32 noundef %1)
  %3 = load ptr, ptr @print.0, align 8, !tbaa !46
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %3)
  %5 = load ptr, ptr @print.0, align 8, !tbaa !46
  tail call void @cpp_output_line(ptr noundef %0, ptr noundef %5) #14
  %6 = load i32, ptr @print.3, align 8, !tbaa !49
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @print.3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_include(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5) #9 {
  tail call void @maybe_print_line(i32 noundef %1)
  %7 = icmp eq i32 %4, 0
  %8 = load ptr, ptr @print.0, align 8, !tbaa !46
  %9 = select i1 %7, ptr @.str.11, ptr @.str.10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3)
  %11 = icmp eq ptr %5, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12, %26
  %16 = phi ptr [ %30, %26 ], [ %13, %12 ]
  %17 = phi ptr [ %29, %26 ], [ %5, %12 ]
  %18 = getelementptr inbounds %struct.cpp_token, ptr %16, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !59
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @print.0, align 8, !tbaa !46
  %24 = tail call i32 @putc(i32 noundef 32, ptr noundef %23)
  %25 = load ptr, ptr %17, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi ptr [ %25, %22 ], [ %16, %15 ]
  %28 = load ptr, ptr @print.0, align 8, !tbaa !46
  tail call void @cpp_output_token(ptr noundef %27, ptr noundef %28) #14
  %29 = getelementptr inbounds ptr, ptr %17, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %15, !llvm.loop !88

32:                                               ; preds = %26, %12, %6
  %33 = load ptr, ptr @print.0, align 8, !tbaa !46
  %34 = tail call i32 @putc(i32 noundef 10, ptr noundef %33)
  %35 = load i32, ptr @print.3, align 8, !tbaa !49
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @print.3, align 8, !tbaa !49
  ret void
}

declare i32 @c_common_valid_pch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_read_pch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  tail call void @c_common_read_pch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %5 = load ptr, ptr @print.0, align 8, !tbaa !46
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef %1)
  %7 = load i32, ptr @print.3, align 8, !tbaa !49
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @print.3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_define(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  tail call void @maybe_print_line(i32 noundef %1)
  %4 = load ptr, ptr @print.0, align 8, !tbaa !46
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %4)
  %6 = load i8, ptr @flag_dump_macros, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 68
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef %2) #14
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = load ptr, ptr @print.0, align 8, !tbaa !46
  %15 = tail call i32 @fputs(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @print.0, align 8, !tbaa !46
  %17 = tail call i32 @putc(i32 noundef 10, ptr noundef %16)
  %18 = load ptr, ptr @line_table, align 8, !tbaa !6
  %19 = tail call ptr @linemap_lookup(ptr noundef %18, i32 noundef %1) #14
  %20 = getelementptr inbounds %struct.line_map, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr @print.3, align 8, !tbaa !49
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @print.3, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_undef(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
  tail call void @maybe_print_line(i32 noundef %1)
  %4 = load ptr, ptr @print.0, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %5)
  %7 = load i32, ptr @print.3, align 8, !tbaa !49
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @print.3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_used_define(ptr noundef %0, i32 %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %2, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 256
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @xmalloc(i64 noundef 16) #14
  %10 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef nonnull %2) #14
  %11 = tail call ptr @xstrdup(ptr noundef %10) #14
  %12 = getelementptr inbounds %struct.macro_queue, ptr %9, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr @define_queue, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !72
  store ptr %9, ptr @define_queue, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_used_undef(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #9 {
  %4 = tail call ptr @xmalloc(i64 noundef 16) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = tail call ptr @xstrdup(ptr noundef %5) #14
  %7 = getelementptr inbounds %struct.macro_queue, ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr @undef_queue, align 8, !tbaa !6
  store ptr %8, ptr %4, align 8, !tbaa !72
  store ptr %4, ptr @undef_queue, align 8, !tbaa !6
  ret void
}

declare void @cpp_output_line(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_common_read_pch(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_dir_change(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = shl i64 %3, 2
  %5 = or i64 %4, 1
  %6 = alloca i8, i64 %5, align 16
  %7 = trunc i64 %3 to i32
  %8 = call ptr @cpp_quote_string(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %7) #14
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr @print.0, align 8, !tbaa !46
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pp_file_change(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @flag_no_line_commands, align 1, !tbaa !17
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !60
  store i32 %8, ptr @input_location, align 4, !tbaa !21
  %9 = load i1, ptr @print.5, align 8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %12 = tail call ptr @cpp_get_options(ptr noundef %11) #14
  %13 = getelementptr inbounds %struct.cpp_options, ptr %12, i64 0, i32 32
  %14 = load i8, ptr %13, align 2, !tbaa !53
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !tbaa !60
  tail call fastcc void @print_line(i32 noundef %17, ptr noundef nonnull @.str)
  br label %18

18:                                               ; preds = %16, %10
  store i1 false, ptr @print.5, align 8
  br label %51

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr @line_table, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.line_map, ptr %25, i64 %28
  %30 = getelementptr inbounds %struct.line_map, ptr %29, i64 1, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds %struct.line_map, ptr %25, i64 %28, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = xor i32 %33, -1
  %35 = add i32 %31, %34
  %36 = getelementptr inbounds %struct.line_map, ptr %25, i64 %28, i32 6
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = shl nsw i32 -1, %38
  %40 = and i32 %39, %35
  %41 = add i32 %40, %33
  tail call void @maybe_print_line(i32 noundef %41)
  %42 = load i8, ptr %20, align 4
  %43 = load i32, ptr %7, align 4, !tbaa !60
  br label %44

44:                                               ; preds = %23, %19
  %45 = phi i32 [ %43, %23 ], [ %8, %19 ]
  %46 = phi i8 [ %42, %23 ], [ %21, %19 ]
  %47 = icmp eq i8 %46, 1
  %48 = select i1 %47, ptr @.str.15, ptr @.str
  %49 = icmp eq i8 %46, 0
  %50 = select i1 %49, ptr @.str.14, ptr %48
  tail call fastcc void @print_line(i32 noundef %45, ptr noundef nonnull %50)
  br label %51

51:                                               ; preds = %44, %18, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!25 = !{!"cpp_reader", !7, i64 0, !7, i64 8, !26, i64 16, !7, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !27, i64 80, !7, i64 136, !7, i64 144, !28, i64 152, !12, i64 176, !8, i64 180, !7, i64 184, !7, i64 192, !29, i64 200, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !30, i64 312, !8, i64 400, !8, i64 401, !7, i64 408, !7, i64 416, !8, i64 424, !7, i64 432, !31, i64 440, !7, i64 472, !12, i64 480, !12, i64 484, !7, i64 488, !12, i64 496, !32, i64 504, !32, i64 520, !32, i64 536, !32, i64 552, !32, i64 568, !7, i64 584, !7, i64 592, !28, i64 600, !28, i64 624, !7, i64 648, !30, i64 656, !30, i64 744, !7, i64 832, !33, i64 840, !7, i64 976, !7, i64 984, !7, i64 992, !34, i64 1000, !36, i64 1128, !8, i64 1160, !37, i64 1168, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !12, i64 1232, !38, i64 1240, !7, i64 1256}
!26 = !{!"lexer_state", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !12, i64 12, !8, i64 16, !8, i64 17}
!27 = !{!"cpp_context", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !7, i64 40, !8, i64 48}
!28 = !{!"cpp_token", !12, i64 0, !12, i64 4, !14, i64 6, !8, i64 8}
!29 = !{!"cpp_dir", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 20, !8, i64 21, !7, i64 24, !7, i64 32, !7, i64 40, !13, i64 48, !13, i64 56}
!30 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!31 = !{!"tokenrun", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!"cset_converter", !7, i64 0, !12, i64 8, !12, i64 12}
!33 = !{!"cpp_callbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!34 = !{!"cpp_options", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 76, !8, i64 77, !35, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !8, i64 121, !8, i64 122, !8, i64 123, !8, i64 124}
!35 = !{!"", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!36 = !{!"spec_nodes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24}
!38 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12}
!39 = !{!40, !7, i64 64}
!40 = !{!"cpp_buffer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 97, !12, i64 97, !12, i64 97, !8, i64 98, !29, i64 104, !32, i64 168}
!41 = distinct !{!41, !23}
!42 = !{!34, !8, i64 42}
!43 = !{!25, !7, i64 1184}
!44 = !{!25, !7, i64 1168}
!45 = !{!25, !12, i64 1192}
!46 = !{!47, !7, i64 0}
!47 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !8, i64 29}
!48 = !{!25, !8, i64 1011}
!49 = !{!47, !12, i64 24}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!34, !8, i64 124}
!53 = !{!34, !8, i64 38}
!54 = !{!55, !7, i64 0}
!55 = !{!"_cpp_dir_only_callbacks", !7, i64 0, !7, i64 8}
!56 = !{!55, !7, i64 8}
!57 = !{!34, !8, i64 4}
!58 = !{!47, !7, i64 16}
!59 = !{!28, !14, i64 6}
!60 = !{!61, !12, i64 12}
!61 = !{!"line_map", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 21, !12, i64 22}
!62 = !{!61, !12, i64 8}
!63 = !{!47, !7, i64 8}
!64 = !{!25, !8, i64 1042}
!65 = distinct !{!65, !23}
!66 = !{!28, !12, i64 0}
!67 = distinct !{!67, !23}
!68 = !{!61, !7, i64 0}
!69 = !{!61, !8, i64 21}
!70 = !{!71, !7, i64 8}
!71 = !{!"macro_queue", !7, i64 0, !7, i64 8}
!72 = !{!71, !7, i64 0}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!33, !7, i64 0}
!76 = !{!33, !7, i64 48}
!77 = !{!33, !7, i64 56}
!78 = !{!33, !7, i64 24}
!79 = !{!33, !7, i64 64}
!80 = !{!33, !7, i64 72}
!81 = !{!33, !7, i64 32}
!82 = !{!33, !7, i64 40}
!83 = !{!33, !7, i64 120}
!84 = !{!33, !7, i64 104}
!85 = !{!33, !7, i64 112}
!86 = !{!87, !7, i64 8}
!87 = !{!"cpp_string", !12, i64 0, !7, i64 8}
!88 = distinct !{!88, !23}
!89 = !{!90, !7, i64 0}
!90 = !{!"cpp_hashnode", !91, i64 0, !12, i64 16, !12, i64 16, !8, i64 17, !12, i64 18, !12, i64 18, !8, i64 24}
!91 = !{!"ht_identifier", !7, i64 0, !12, i64 8, !12, i64 12}
!92 = !{!93, !7, i64 0}
!93 = !{!"line_maps", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48}
!94 = !{!61, !12, i64 16}
