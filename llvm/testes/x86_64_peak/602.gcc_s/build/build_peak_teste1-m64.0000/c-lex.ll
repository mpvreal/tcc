; ModuleID = 'c-lex.c'
source_filename = "c-lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.real_value = type { i32, [3 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.c_fileinfo = type { i32, i16, i16 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.cpp_num = type { i64, i64, i8, i8 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.fixed_value = type { %struct.double_int, i32 }

@pending_lang_change = dso_local local_unnamed_addr global i32 0, align 4
@c_header_level = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"<top level>\00", align 1
@flag_detailed_statistics = external local_unnamed_addr global i32, align 4
@header_time = internal unnamed_addr global i32 0, align 4
@body_time = internal unnamed_addr global i32 0, align 4
@parse_in = external local_unnamed_addr global ptr, align 8
@debug_info_level = external local_unnamed_addr global i32, align 4
@write_symbols = external local_unnamed_addr global i32, align 4
@input_location = external local_unnamed_addr global i32, align 4
@flag_no_ident = external local_unnamed_addr global i32, align 4
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\09.ident\09\00", align 1
@warn_unknown_pragmas = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ignoring #pragma %s %s\00", align 1
@line_table = external local_unnamed_addr global ptr, align 8
@debug_hooks = external local_unnamed_addr global ptr, align 8
@file_info_tree = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"\0A******\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"header files (total)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"main file (total)\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ratio = %g : 1\0A\00", align 1
@c_lex_with_flags.no_more_pch = internal unnamed_addr global i1 false, align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@global_dc = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"c-lex.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@c_language = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"stray %<@%> in program\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"stray %qs in program\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"missing terminating %c character\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"stray %qc in program\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"stray %<\\%o%> in program\00", align 1
@flag_isoc99 = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"this decimal constant is unsigned only in ISO C90\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"this decimal constant would be unsigned in ISO C90\00", align 1
@c_global_trees = external local_unnamed_addr global [55 x ptr], align 16
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@cxx_dialect = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [57 x i8] c"integer constant is too large for %<unsigned long%> type\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"integer constant is too large for %<long%> type\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"unsuffixed float constant\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"unsupported non-standard suffix on floating constant\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"non-standard suffix on floating constant\00", align 1
@flag_single_precision_constant = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@.str.23 = private unnamed_addr constant [39 x i8] c"floating constant exceeds range of %qT\00", align 1
@dconst0 = external global %struct.real_value, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"floating constant truncated to zero\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"unsupported non-standard concatenation of string literals\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"traditional C rejects string constant concatenation\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@switch.table.c_lex_with_flags = private unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 2), ptr @c_global_trees, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 1)], align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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
define dso_local void @init_c_lex() local_unnamed_addr #9 {
  %1 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @splay_tree_new(ptr noundef nonnull @strcmp, ptr noundef null, ptr noundef nonnull @free) #17
  store ptr %4, ptr @file_info_tree, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call ptr @splay_tree_lookup(ptr noundef %6, i64 noundef ptrtoint (ptr @.str to i64)) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.splay_tree_node_s, ptr %7, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = inttoptr i64 %11 to ptr
  br label %20

13:                                               ; preds = %5
  %14 = tail call ptr @xmalloc(i64 noundef 8) #17
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.c_fileinfo, ptr %14, i64 0, i32 1
  store i16 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds %struct.c_fileinfo, ptr %14, i64 0, i32 2
  store i16 1, ptr %16, align 2, !tbaa !29
  %17 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %18 = ptrtoint ptr %14 to i64
  %19 = tail call ptr @splay_tree_insert(ptr noundef %17, i64 noundef ptrtoint (ptr @.str to i64), i64 noundef %18) #17
  br label %20

20:                                               ; preds = %9, %13
  %21 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %22 = load i32, ptr @flag_detailed_statistics, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  store i32 0, ptr @header_time, align 4, !tbaa !21
  %25 = tail call i64 @get_run_time() #17
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr @body_time, align 4, !tbaa !21
  store i32 %26, ptr %21, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %29 = tail call ptr @cpp_get_callbacks(ptr noundef %28) #17
  store ptr @cb_line_change, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.cpp_callbacks, ptr %29, i64 0, i32 6
  store ptr @cb_ident, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.cpp_callbacks, ptr %29, i64 0, i32 7
  store ptr @cb_def_pragma, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.cpp_callbacks, ptr %29, i64 0, i32 8
  store ptr @c_common_valid_pch, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.cpp_callbacks, ptr %29, i64 0, i32 9
  store ptr @c_common_read_pch, ptr %33, align 8, !tbaa !35
  %34 = load i32, ptr @debug_info_level, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load i32, ptr @write_symbols, align 4
  switch i32 %37, label %41 [
    i32 6, label %38
    i32 3, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds %struct.cpp_callbacks, ptr %29, i64 0, i32 4
  store ptr @cb_define, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.cpp_callbacks, ptr %29, i64 0, i32 5
  store ptr @cb_undef, ptr %40, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %36, %38, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_fileinfo(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @splay_tree_new(ptr noundef nonnull @strcmp, ptr noundef null, ptr noundef nonnull @free) #17
  store ptr %5, ptr @file_info_tree, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call ptr @splay_tree_lookup(ptr noundef %7, i64 noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.splay_tree_node_s, ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = inttoptr i64 %13 to ptr
  br label %22

15:                                               ; preds = %6
  %16 = tail call ptr @xmalloc(i64 noundef 8) #17
  store i32 0, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds %struct.c_fileinfo, ptr %16, i64 0, i32 1
  store i16 0, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds %struct.c_fileinfo, ptr %16, i64 0, i32 2
  store i16 1, ptr %18, align 2, !tbaa !29
  %19 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %20 = ptrtoint ptr %16 to i64
  %21 = tail call ptr @splay_tree_insert(ptr noundef %19, i64 noundef %8, i64 noundef %20) #17
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi ptr [ %14, %11 ], [ %16, %15 ]
  ret ptr %23
}

declare i64 @get_run_time() local_unnamed_addr #3

declare ptr @cpp_get_callbacks(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal void @cb_line_change(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 {
  %4 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 22
  %7 = icmp ne i32 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !38
  store i32 %10, ptr @input_location, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_ident(ptr noundef %0, i32 %1, ptr noundef %2) #9 {
  %4 = alloca %struct.cpp_string, align 8
  %5 = load i32, ptr @flag_no_ident, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = call zeroext i8 @cpp_interpret_string(ptr noundef %0, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, i32 noundef 61) #17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.cpp_string, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !40
  call void @free(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_def_pragma(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca %struct.expanded_location, align 8
  %4 = load i32, ptr @warn_unknown_pragmas, align 4, !tbaa !21
  %5 = load i32, ptr @input_location, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %5) #17
  %6 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  %10 = icmp sgt i32 %4, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = call ptr @cpp_get_token(ptr noundef %0) #17
  %13 = getelementptr inbounds %struct.cpp_token, ptr %12, i64 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 22
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %12) #17
  %18 = call ptr @cpp_get_token(ptr noundef %0) #17
  %19 = getelementptr inbounds %struct.cpp_token, ptr %18, i64 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 53
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %18) #17
  br label %24

24:                                               ; preds = %16, %22, %11
  %25 = phi ptr [ %23, %22 ], [ @.str.3, %16 ], [ @.str.3, %11 ]
  %26 = phi ptr [ %17, %22 ], [ %17, %16 ], [ @.str.3, %11 ]
  %27 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %1, i32 noundef 212, ptr noundef nonnull @.str.4, ptr noundef %26, ptr noundef %25) #17
  br label %28

28:                                               ; preds = %24, %2
  ret void
}

declare i32 @c_common_valid_pch(ptr noundef, ptr noundef, i32 noundef) #3

declare void @c_common_read_pch(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_define(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr @line_table, align 8, !tbaa !6
  %5 = tail call ptr @linemap_lookup(ptr noundef %4, i32 noundef %1) #17
  %6 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.line_map, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = sub i32 %1, %10
  %12 = getelementptr inbounds %struct.line_map, ptr %5, i64 0, i32 6
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %11, %14
  %16 = getelementptr inbounds %struct.line_map, ptr %5, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = add i32 %15, %17
  %19 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef %2) #17
  tail call void %8(i32 noundef %18, ptr noundef %19) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_undef(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load ptr, ptr @line_table, align 8, !tbaa !6
  %5 = tail call ptr @linemap_lookup(ptr noundef %4, i32 noundef %1) #17
  %6 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.line_map, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = sub i32 %1, %10
  %12 = getelementptr inbounds %struct.line_map, ptr %5, i64 0, i32 6
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %11, %14
  %16 = getelementptr inbounds %struct.line_map, ptr %5, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = add i32 %15, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void %8(i32 noundef %18, ptr noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare zeroext i8 @cpp_interpret_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @cpp_get_token(ptr noundef) local_unnamed_addr #3

declare ptr @cpp_token_as_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @linemap_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cpp_macro_definition(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #13

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_time_statistics() local_unnamed_addr #9 {
  %1 = alloca %struct.expanded_location, align 8
  %2 = load i32, ptr @input_location, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %1, i32 noundef %2) #17
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @splay_tree_new(ptr noundef nonnull @strcmp, ptr noundef null, ptr noundef nonnull @free) #17
  store ptr %7, ptr @file_info_tree, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi ptr [ %7, %6 ], [ %4, %0 ]
  %10 = ptrtoint ptr %3 to i64
  %11 = call ptr @splay_tree_lookup(ptr noundef %9, i64 noundef %10) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.splay_tree_node_s, ptr %11, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = inttoptr i64 %15 to ptr
  br label %24

17:                                               ; preds = %8
  %18 = call ptr @xmalloc(i64 noundef 8) #17
  store i32 0, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.c_fileinfo, ptr %18, i64 0, i32 1
  store i16 0, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.c_fileinfo, ptr %18, i64 0, i32 2
  store i16 1, ptr %20, align 2, !tbaa !29
  %21 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %22 = ptrtoint ptr %18 to i64
  %23 = call ptr @splay_tree_insert(ptr noundef %21, i64 noundef %10, i64 noundef %22) #17
  br label %24

24:                                               ; preds = %13, %17
  %25 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %26 = call i64 @get_run_time() #17
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @body_time, align 4, !tbaa !21
  %29 = sub i32 %27, %28
  %30 = load i32, ptr %25, align 4, !tbaa !26
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %25, align 4, !tbaa !26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = call i64 @fwrite(ptr nonnull @.str.5, i64 8, i64 1, ptr %32) #18
  %34 = load i32, ptr @header_time, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  call void @print_time(ptr noundef nonnull @.str.6, i64 noundef %35) #17
  %36 = load i32, ptr @body_time, align 4, !tbaa !21
  %37 = sub nsw i32 %27, %36
  %38 = sext i32 %37 to i64
  call void @print_time(ptr noundef nonnull @.str.7, i64 noundef %38) #17
  %39 = load ptr, ptr @stderr, align 8, !tbaa !6
  %40 = load i32, ptr @header_time, align 4, !tbaa !21
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr @body_time, align 4, !tbaa !21
  %43 = sub nsw i32 %27, %42
  %44 = sitofp i32 %43 to double
  %45 = fdiv fast double %41, %44
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %45) #18
  %47 = load ptr, ptr @stderr, align 8, !tbaa !6
  %48 = call i64 @fwrite(ptr nonnull @.str.5, i64 8, i64 1, ptr %47) #18
  %49 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %50 = call i32 @splay_tree_foreach(ptr noundef %49, ptr noundef nonnull @dump_one_header, ptr noundef null) #17
  ret void
}

declare void @print_time(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @splay_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_one_header(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load i64, ptr %0, align 8, !tbaa !54
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.splay_tree_node_s, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  tail call void @print_time(ptr noundef %4, i64 noundef %9) #17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fe_file_change(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %81, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %43 [
    i8 0, label %6
    i8 1, label %35
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = getelementptr %struct.line_map, ptr %0, i64 -1, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = getelementptr %struct.line_map, ptr %0, i64 -1, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = shl nsw i32 -1, %19
  %21 = and i32 %20, %16
  %22 = add i32 %21, %14
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = lshr i32 %21, %19
  %26 = getelementptr %struct.line_map, ptr %0, i64 -1, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = add i32 %27, %25
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi i32 [ %28, %24 ], [ 0, %10 ]
  store i32 %12, ptr @input_location, align 4, !tbaa !21
  %31 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void %33(i32 noundef %30, ptr noundef %34) #17
  br label %43

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !46
  store i32 %37, ptr @input_location, align 4, !tbaa !21
  %38 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !48
  tail call void %40(i32 noundef %42) #17
  br label %43

43:                                               ; preds = %3, %35, %6, %29
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  %45 = load i32, ptr @flag_detailed_statistics, align 4, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @get_run_time() #17
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call ptr @splay_tree_new(ptr noundef nonnull @strcmp, ptr noundef null, ptr noundef nonnull @free) #17
  store ptr %53, ptr @file_info_tree, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %50, %47 ]
  %56 = ptrtoint ptr %44 to i64
  %57 = tail call ptr @splay_tree_lookup(ptr noundef %55, i64 noundef %56) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.splay_tree_node_s, ptr %57, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = inttoptr i64 %61 to ptr
  br label %70

63:                                               ; preds = %54
  %64 = tail call ptr @xmalloc(i64 noundef 8) #17
  store i32 0, ptr %64, align 4, !tbaa !26
  %65 = getelementptr inbounds %struct.c_fileinfo, ptr %64, i64 0, i32 1
  store i16 0, ptr %65, align 4, !tbaa !28
  %66 = getelementptr inbounds %struct.c_fileinfo, ptr %64, i64 0, i32 2
  store i16 1, ptr %66, align 2, !tbaa !29
  %67 = load ptr, ptr @file_info_tree, align 8, !tbaa !6
  %68 = ptrtoint ptr %64 to i64
  %69 = tail call ptr @splay_tree_insert(ptr noundef %67, i64 noundef %56, i64 noundef %68) #17
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi ptr [ %62, %59 ], [ %64, %63 ]
  %72 = load i32, ptr @body_time, align 4, !tbaa !21
  %73 = sub nsw i32 %49, %72
  %74 = load i32, ptr @header_time, align 4, !tbaa !21
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr @header_time, align 4, !tbaa !21
  %76 = load i32, ptr %71, align 4, !tbaa !26
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %71, align 4, !tbaa !26
  store i32 %49, ptr @body_time, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %43, %70
  %79 = getelementptr inbounds %struct.line_map, ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !46
  store i32 %80, ptr @input_location, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %1, %78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @c_lex_with_flags(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @timevar_push_1(i32 noundef 42) #17
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %83, %12
  %14 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %15 = call ptr @cpp_get_token_with_location(ptr noundef %14, ptr noundef %1) #17
  %16 = getelementptr inbounds %struct.cpp_token, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 4
  br label %18

18:                                               ; preds = %72, %13
  %19 = phi i8 [ %17, %13 ], [ %61, %72 ]
  %20 = phi ptr [ %15, %13 ], [ %59, %72 ]
  switch i8 %19, label %148 [
    i8 72, label %83
    i8 53, label %21
    i8 55, label %25
    i8 52, label %51
    i8 37, label %74
    i8 38, label %74
    i8 60, label %77
    i8 56, label %92
    i8 57, label %92
    i8 58, label %92
    i8 59, label %92
    i8 61, label %127
    i8 62, label %127
    i8 63, label %127
    i8 64, label %127
    i8 65, label %127
    i8 70, label %142
    i8 67, label %147
    i8 68, label %147
    i8 69, label %147
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  store ptr %24, ptr %0, align 8, !tbaa !6
  br label %150

25:                                               ; preds = %18
  %26 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %27 = call i32 @cpp_classify_number(ptr noundef %26, ptr noundef nonnull %20) #17
  %28 = and i32 %27, 15
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %48
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %30, ptr %0, align 8, !tbaa !6
  %31 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.diagnostic_context, ptr %31, i64 0, i32 1, i64 4
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !21
  br label %150

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 48
  %44 = select i1 %43, i8 -128, i8 0
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i8 [ 0, %35 ], [ %44, %39 ]
  %47 = call fastcc ptr @interpret_integer(ptr noundef nonnull %20, i32 noundef %27)
  store ptr %47, ptr %0, align 8, !tbaa !6
  br label %150

48:                                               ; preds = %25
  %49 = call fastcc ptr @interpret_float(ptr noundef nonnull %20, i32 noundef %27)
  store ptr %49, ptr %0, align 8, !tbaa !6
  br label %150

50:                                               ; preds = %25
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 344, ptr noundef nonnull @.str.10) #17
  br label %150

51:                                               ; preds = %18
  %52 = load i32, ptr @c_language, align 4, !tbaa !17
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  br label %57

57:                                               ; preds = %57, %55
  %58 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %59 = call ptr @cpp_get_token_with_location(ptr noundef %58, ptr noundef nonnull %7) #17
  %60 = getelementptr inbounds %struct.cpp_token, ptr %59, i64 0, i32 1
  %61 = load i8, ptr %60, align 4
  switch i8 %61, label %72 [
    i8 72, label %57
    i8 61, label %62
    i8 62, label %62
    i8 63, label %62
    i8 64, label %62
    i8 65, label %62
    i8 53, label %64
  ]

62:                                               ; preds = %57, %57, %57, %57, %57
  %63 = call fastcc i32 @lex_string(ptr noundef nonnull %59, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 1), !range !59
  br label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.cpp_token, ptr %59, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %0, align 8, !tbaa !6
  %68 = call i32 @objc_is_reserved_word(ptr noundef nonnull %67) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64, %62
  %71 = phi i32 [ %63, %62 ], [ 54, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %150

72:                                               ; preds = %57, %64
  call void (i32, ptr, ...) @error_at(i32 noundef %56, ptr noundef nonnull @.str.11) #17
  %73 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %73, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %18

74:                                               ; preds = %51, %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %75 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %76 = call ptr @cpp_spell_token(ptr noundef %75, ptr noundef nonnull %20, ptr noundef nonnull %8, i8 noundef zeroext 1) #17
  store i8 0, ptr %76, align 1, !tbaa !17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %83

77:                                               ; preds = %18
  %78 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  switch i8 %80, label %84 [
    i8 39, label %82
    i8 34, label %82
  ]

82:                                               ; preds = %77, %77
  call void (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %81) #17
  br label %83

83:                                               ; preds = %18, %82, %91, %90, %74
  br label %13

84:                                               ; preds = %77
  %85 = zext i8 %80 to i64
  %86 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !60
  %88 = and i16 %87, 172
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %81) #17
  br label %83

91:                                               ; preds = %84
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %81) #17
  br label %83

92:                                               ; preds = %18, %18, %18, %18
  %93 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !21
  %94 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %95 = call i32 @cpp_interpret_charconst(ptr noundef %94, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %96 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = add i8 %97, -57
  %99 = icmp ult i8 %98, 3
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr @c_language, align 4, !tbaa !17
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = load i32, ptr %5, align 4
  %105 = icmp ugt i32 %104, 1
  %106 = select i1 %103, i1 true, i1 %105
  %107 = select i1 %106, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), ptr @integer_types
  br label %112

108:                                              ; preds = %92
  %109 = sext i8 %98 to i64
  %110 = getelementptr inbounds [3 x ptr], ptr @switch.table.c_lex_with_flags, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi ptr [ %107, %100 ], [ %111, %108 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load i32, ptr %6, align 4, !tbaa !21
  %116 = icmp ne i32 %115, 0
  %117 = icmp sgt i32 %95, -1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = zext i32 %95 to i64
  %121 = call ptr @build_int_cst_wide(ptr noundef %114, i64 noundef %120, i64 noundef 0) #17
  br label %125

122:                                              ; preds = %112
  %123 = sext i32 %95 to i64
  %124 = call ptr @build_int_cst_wide(ptr noundef %114, i64 noundef %123, i64 noundef -1) #17
  br label %125

125:                                              ; preds = %119, %122
  %126 = phi ptr [ %121, %119 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  store ptr %126, ptr %0, align 8, !tbaa !6
  br label %150

127:                                              ; preds = %18, %18, %18, %18, %18
  %128 = and i32 %3, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = and i32 %3, 1
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i8
  %134 = call fastcc i32 @lex_string(ptr noundef nonnull %20, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext %133), !range !59
  br label %150

135:                                              ; preds = %127
  %136 = zext i8 %19 to i32
  %137 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = call ptr @build_string(i32 noundef %138, ptr noundef %140) #17
  store ptr %141, ptr %0, align 8, !tbaa !6
  br label %150

142:                                              ; preds = %18
  %143 = getelementptr inbounds %struct.cpp_token, ptr %20, i64 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = call ptr @build_int_cst(ptr noundef null, i64 noundef %145) #17
  store ptr %146, ptr %0, align 8, !tbaa !6
  br label %150

147:                                              ; preds = %18, %18, %18
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 445, ptr noundef nonnull @.str.10) #17
  br label %148

148:                                              ; preds = %18, %147
  %149 = zext i8 %19 to i32
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %150

150:                                              ; preds = %70, %29, %45, %48, %50, %148, %142, %135, %130, %125, %21
  %151 = phi i8 [ 0, %148 ], [ 0, %142 ], [ 0, %130 ], [ 0, %135 ], [ 0, %125 ], [ 0, %21 ], [ 0, %50 ], [ 0, %48 ], [ %46, %45 ], [ 0, %29 ], [ 0, %70 ]
  %152 = phi i32 [ %149, %148 ], [ 70, %142 ], [ %134, %130 ], [ %136, %135 ], [ %93, %125 ], [ 53, %21 ], [ 55, %50 ], [ 55, %48 ], [ 55, %45 ], [ 55, %29 ], [ %71, %70 ]
  %153 = phi ptr [ %20, %148 ], [ %20, %142 ], [ %20, %130 ], [ %20, %135 ], [ %20, %125 ], [ %20, %21 ], [ %20, %50 ], [ %20, %48 ], [ %20, %45 ], [ %20, %29 ], [ %59, %70 ]
  %154 = icmp eq ptr %2, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.cpp_token, ptr %153, i64 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !61
  %158 = trunc i16 %157 to i8
  %159 = or i8 %151, %158
  store i8 %159, ptr %2, align 1, !tbaa !17
  br label %160

160:                                              ; preds = %155, %150
  %161 = load i1, ptr @c_lex_with_flags.no_more_pch, align 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  store i1 true, ptr @c_lex_with_flags.no_more_pch, align 1
  call void @c_common_no_more_pch() #17
  br label %163

163:                                              ; preds = %160, %162
  %164 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @timevar_pop_1(i32 noundef 42) #17
  br label %167

167:                                              ; preds = %166, %163
  ret i32 %152
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare ptr @cpp_get_token_with_location(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cpp_classify_number(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_integer(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.cpp_num, align 8
  %4 = alloca %struct.cpp_num, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %5 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %6 = tail call ptr @cpp_get_options(ptr noundef %5) #17
  %7 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @cpp_interpret_integer(ptr nonnull sret(%struct.cpp_num) align 8 %3, ptr noundef %7, ptr noundef %0, i32 noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %8 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 44
  %9 = load i64, ptr %8, align 8, !tbaa !62
  call void @cpp_num_sign_extend(ptr nonnull sret(%struct.cpp_num) align 8 %4, ptr noundef nonnull byval(%struct.cpp_num) align 8 %3, i64 noundef %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %10 = and i32 %1, 4096
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.cpp_num, ptr %3, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = load i64, ptr %3, align 8, !tbaa !69
  %15 = and i32 %1, 240
  %16 = icmp eq i32 %15, 32
  %17 = select i1 %16, i64 8, i64 10
  %18 = icmp eq i32 %15, 16
  %19 = select i1 %18, i64 6, i64 %17
  br i1 %11, label %72, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %19
  %22 = load ptr, ptr %21, align 16, !tbaa !6
  %23 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_int_cst, ptr %24, i64 0, i32 1
  %26 = getelementptr inbounds %struct.tree_int_cst, ptr %24, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ugt i64 %27, %14
  br i1 %28, label %66, label %29

29:                                               ; preds = %20
  %30 = icmp eq i64 %27, %14
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !17
  %33 = icmp ult i64 %32, %13
  br i1 %33, label %34, label %69

34:                                               ; preds = %31, %29
  %35 = add nuw nsw i64 %19, 2
  switch i32 %15, label %200 [
    i32 32, label %36
    i32 16, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %35
  %38 = load ptr, ptr %37, align 16, !tbaa !6
  %39 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_int_cst, ptr %40, i64 0, i32 1
  %42 = getelementptr inbounds %struct.tree_int_cst, ptr %40, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp ugt i64 %43, %14
  br i1 %44, label %66, label %45

45:                                               ; preds = %36
  %46 = icmp eq i64 %43, %14
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i64, ptr %41, align 8, !tbaa !17
  %49 = icmp ult i64 %48, %13
  br i1 %49, label %50, label %69

50:                                               ; preds = %47, %45
  %51 = add nuw nsw i64 %19, 4
  br i1 %18, label %52, label %200, !llvm.loop !70

52:                                               ; preds = %50
  %53 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %51
  %54 = load ptr, ptr %53, align 16, !tbaa !6
  %55 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_int_cst, ptr %56, i64 0, i32 1
  %58 = getelementptr inbounds %struct.tree_int_cst, ptr %56, i64 0, i32 1, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = icmp ugt i64 %59, %14
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = icmp eq i64 %59, %14
  br i1 %62, label %63, label %200, !llvm.loop !70

63:                                               ; preds = %61
  %64 = load i64, ptr %57, align 8, !tbaa !17
  %65 = icmp ult i64 %64, %13
  br i1 %65, label %200, label %69, !llvm.loop !70

66:                                               ; preds = %52, %36, %20
  %67 = phi i64 [ %19, %20 ], [ %35, %36 ], [ %51, %52 ]
  %68 = trunc i64 %67 to i32
  br label %204

69:                                               ; preds = %63, %47, %31
  %70 = phi i64 [ %19, %31 ], [ %35, %47 ], [ %51, %63 ]
  %71 = trunc i64 %70 to i32
  br label %204

72:                                               ; preds = %2
  %73 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %19
  %74 = load ptr, ptr %73, align 16, !tbaa !6
  %75 = getelementptr inbounds %struct.tree_type, ptr %74, i64 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.tree_int_cst, ptr %76, i64 0, i32 1
  %78 = getelementptr inbounds %struct.tree_int_cst, ptr %76, i64 0, i32 1, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp ugt i64 %79, %14
  br i1 %80, label %118, label %81

81:                                               ; preds = %72
  %82 = icmp eq i64 %79, %14
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i64, ptr %77, align 8, !tbaa !17
  %85 = icmp ult i64 %84, %13
  br i1 %85, label %86, label %121

86:                                               ; preds = %83, %81
  %87 = add nuw nsw i64 %19, 2
  switch i32 %15, label %124 [
    i32 32, label %88
    i32 16, label %88
  ]

88:                                               ; preds = %86, %86
  %89 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %87
  %90 = load ptr, ptr %89, align 16, !tbaa !6
  %91 = getelementptr inbounds %struct.tree_type, ptr %90, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_int_cst, ptr %92, i64 0, i32 1
  %94 = getelementptr inbounds %struct.tree_int_cst, ptr %92, i64 0, i32 1, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = icmp ugt i64 %95, %14
  br i1 %96, label %118, label %97

97:                                               ; preds = %88
  %98 = icmp eq i64 %95, %14
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i64, ptr %93, align 8, !tbaa !17
  %101 = icmp ult i64 %100, %13
  br i1 %101, label %102, label %121

102:                                              ; preds = %99, %97
  %103 = add nuw nsw i64 %19, 4
  br i1 %18, label %104, label %124, !llvm.loop !70

104:                                              ; preds = %102
  %105 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %103
  %106 = load ptr, ptr %105, align 16, !tbaa !6
  %107 = getelementptr inbounds %struct.tree_type, ptr %106, i64 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.tree_int_cst, ptr %108, i64 0, i32 1
  %110 = getelementptr inbounds %struct.tree_int_cst, ptr %108, i64 0, i32 1, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ugt i64 %111, %14
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = icmp eq i64 %111, %14
  br i1 %114, label %115, label %124, !llvm.loop !70

115:                                              ; preds = %113
  %116 = load i64, ptr %109, align 8, !tbaa !17
  %117 = icmp ult i64 %116, %13
  br i1 %117, label %124, label %121, !llvm.loop !70

118:                                              ; preds = %104, %88, %72
  %119 = phi i64 [ %19, %72 ], [ %87, %88 ], [ %103, %104 ]
  %120 = trunc i64 %119 to i32
  br label %124

121:                                              ; preds = %115, %99, %83
  %122 = phi i64 [ %19, %83 ], [ %87, %99 ], [ %103, %115 ]
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %102, %86, %115, %113, %118, %121
  %125 = phi i32 [ %120, %118 ], [ %123, %121 ], [ 11, %113 ], [ 11, %115 ], [ 11, %86 ], [ 11, %102 ]
  %126 = select i1 %16, i64 7, i64 9
  %127 = select i1 %18, i64 5, i64 %126
  %128 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.tree_type, ptr %129, i64 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.tree_int_cst, ptr %131, i64 0, i32 1
  %133 = getelementptr inbounds %struct.tree_int_cst, ptr %131, i64 0, i32 1, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = icmp ugt i64 %134, %14
  br i1 %135, label %173, label %136

136:                                              ; preds = %124
  %137 = icmp eq i64 %134, %14
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, ptr %132, align 8, !tbaa !17
  %140 = icmp ult i64 %139, %13
  br i1 %140, label %141, label %176

141:                                              ; preds = %138, %136
  %142 = add nuw nsw i64 %127, 2
  switch i32 %15, label %179 [
    i32 32, label %143
    i32 16, label %143
  ]

143:                                              ; preds = %141, %141
  %144 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.tree_type, ptr %145, i64 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct.tree_int_cst, ptr %147, i64 0, i32 1
  %149 = getelementptr inbounds %struct.tree_int_cst, ptr %147, i64 0, i32 1, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = icmp ugt i64 %150, %14
  br i1 %151, label %173, label %152

152:                                              ; preds = %143
  %153 = icmp eq i64 %150, %14
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i64, ptr %148, align 8, !tbaa !17
  %156 = icmp ult i64 %155, %13
  br i1 %156, label %157, label %176

157:                                              ; preds = %154, %152
  %158 = add nuw nsw i64 %127, 4
  br i1 %18, label %159, label %179, !llvm.loop !71

159:                                              ; preds = %157
  %160 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.tree_int_cst, ptr %163, i64 0, i32 1
  %165 = getelementptr inbounds %struct.tree_int_cst, ptr %163, i64 0, i32 1, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = icmp ugt i64 %166, %14
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = icmp eq i64 %166, %14
  br i1 %169, label %170, label %179, !llvm.loop !71

170:                                              ; preds = %168
  %171 = load i64, ptr %164, align 8, !tbaa !17
  %172 = icmp ult i64 %171, %13
  br i1 %172, label %179, label %176, !llvm.loop !71

173:                                              ; preds = %159, %143, %124
  %174 = phi i64 [ %127, %124 ], [ %142, %143 ], [ %158, %159 ]
  %175 = trunc i64 %174 to i32
  br label %179

176:                                              ; preds = %170, %154, %138
  %177 = phi i64 [ %127, %138 ], [ %142, %154 ], [ %158, %170 ]
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %157, %141, %170, %168, %173, %176
  %180 = phi i32 [ %175, %173 ], [ %178, %176 ], [ 11, %168 ], [ 11, %170 ], [ 11, %141 ], [ 11, %157 ]
  %181 = and i32 %1, 3840
  %182 = icmp eq i32 %181, 256
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 @llvm.umin.i32(i32 %125, i32 %180)
  br label %197

185:                                              ; preds = %179
  %186 = icmp ugt i32 %180, %125
  %187 = icmp ugt i32 %180, 7
  %188 = and i1 %186, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call i32 @llvm.umax.i32(i32 %125, i32 8)
  %194 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.16) #17
  br label %197

195:                                              ; preds = %189
  %196 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 202, ptr noundef nonnull @.str.17) #17
  br label %197

197:                                              ; preds = %183, %192, %195, %185
  %198 = phi i32 [ %184, %183 ], [ %180, %195 ], [ %193, %192 ], [ %180, %185 ]
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %204

200:                                              ; preds = %50, %34, %63, %61, %197
  %201 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 10), align 16
  %202 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 9), align 8
  %203 = select i1 %11, ptr %202, ptr %201
  br label %224

204:                                              ; preds = %69, %66, %197
  %205 = phi i32 [ %71, %69 ], [ %68, %66 ], [ %198, %197 ]
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [11 x ptr], ptr @integer_types, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = icmp ult i32 %205, 9
  %210 = icmp eq i32 %15, 64
  %211 = or i1 %210, %209
  br i1 %211, label %224, label %212

212:                                              ; preds = %204
  %213 = load i32, ptr @c_language, align 4, !tbaa !17
  %214 = and i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = load i32, ptr @flag_isoc99, align 4
  %217 = load i32, ptr @cxx_dialect, align 4
  %218 = select i1 %215, i32 %216, i32 %217
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 10, i32 6
  %221 = load i32, ptr @input_location, align 4, !tbaa !21
  %222 = select i1 %11, ptr @.str.19, ptr @.str.18
  %223 = call zeroext i8 (i32, i32, i32, ptr, ...) @emit_diagnostic(i32 noundef %220, i32 noundef %221, i32 noundef 125, ptr noundef nonnull %222) #17
  br label %224

224:                                              ; preds = %204, %212, %200
  %225 = phi ptr [ %203, %200 ], [ %208, %212 ], [ %208, %204 ]
  %226 = getelementptr inbounds %struct.cpp_num, ptr %3, i64 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !67
  %228 = load i64, ptr %3, align 8, !tbaa !69
  %229 = call ptr @build_int_cst_wide(ptr noundef %225, i64 noundef %227, i64 noundef %228) #17
  %230 = and i32 %1, 8192
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = call ptr @build_int_cst(ptr noundef %225, i64 noundef 0) #17
  %234 = call ptr @build_complex(ptr noundef null, ptr noundef %233, ptr noundef %229) #17
  br label %235

235:                                              ; preds = %232, %224
  %236 = phi ptr [ %234, %232 ], [ %229, %224 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %236
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_float(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.real_value, align 8
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %6 = and i32 %1, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = and i32 %1, -33
  %10 = xor i32 %9, 32800
  %11 = and i32 %1, 8704
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 217, ptr noundef nonnull @.str.20) #17
  %15 = tail call zeroext i8 @float_const_decimal64_p() #17
  %16 = icmp eq i8 %15, 0
  %17 = or i32 %10, 16384
  %18 = select i1 %16, i32 %10, i32 %17
  br label %19

19:                                               ; preds = %13, %8, %2
  %20 = phi i32 [ %10, %8 ], [ %1, %2 ], [ %18, %13 ]
  %21 = and i32 %20, 3145728
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc ptr @interpret_fixed(ptr noundef %0, i32 noundef %20)
  br label %443

25:                                               ; preds = %19
  %26 = and i32 %20, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = trunc i32 %20 to i8
  %30 = and i8 %29, -16
  switch i8 %30, label %35 [
    i8 64, label %31
    i8 16, label %33
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 51), align 8, !tbaa !6
  br label %71

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 49), align 8, !tbaa !6
  br label %71

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 50), align 16, !tbaa !6
  br label %71

37:                                               ; preds = %25
  %38 = and i32 %20, 983040
  switch i32 %38, label %39 [
    i32 0, label %57
    i32 65536, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39
  %41 = phi i8 [ 113, %39 ], [ 119, %37 ]
  %42 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 104), align 8, !tbaa !72
  %43 = tail call i32 %42(i8 noundef signext %41) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @input_location, align 4, !tbaa !21
  %47 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %46, i32 noundef 834, ptr noundef nonnull @.str.22) #17
  %48 = tail call ptr @c_common_type_for_mode(i32 noundef %43, i32 noundef 0) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 674, ptr noundef nonnull @.str.10) #17
  br label %71

51:                                               ; preds = %40
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.21) #17
  %52 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.diagnostic_context, ptr %52, i64 0, i32 1, i64 4
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !21
  %56 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %443

57:                                               ; preds = %37
  %58 = and i32 %20, 240
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 33), align 8, !tbaa !6
  br label %71

62:                                               ; preds = %57
  %63 = icmp eq i32 %58, 16
  %64 = load i32, ptr @flag_single_precision_constant, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 31), align 8, !tbaa !6
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 32), align 16, !tbaa !6
  br label %71

71:                                               ; preds = %45, %50, %67, %69, %60, %31, %35, %33
  %72 = phi ptr [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %61, %60 ], [ %68, %67 ], [ %70, %69 ], [ null, %50 ], [ %48, %45 ]
  %73 = tail call ptr @excess_precision_type(ptr noundef %72) #17
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, ptr %72, ptr %73
  %76 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = zext i32 %77 to i64
  br i1 %27, label %81, label %79

79:                                               ; preds = %71
  %80 = add nsw i64 %78, -2
  br label %90

81:                                               ; preds = %71
  %82 = and i32 %20, 240
  %83 = icmp ne i32 %82, 32
  %84 = sext i1 %83 to i64
  %85 = shl i32 %20, 18
  %86 = ashr i32 %85, 31
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %84
  %89 = add nsw i64 %88, %78
  br label %90

90:                                               ; preds = %81, %79
  %91 = phi i64 [ %80, %79 ], [ %89, %81 ]
  %92 = add nsw i64 %91, 1
  %93 = alloca i8, i64 %92, align 16
  %94 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %93, ptr align 1 %95, i64 %91, i1 false)
  %96 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %96, align 1, !tbaa !17
  %97 = load i64, ptr %75, align 8
  %98 = and i64 %97, 65535
  %99 = icmp eq i64 %98, 14
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = tail call i32 @vector_type_mode(ptr noundef nonnull %75) #17
  br label %107

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.tree_type, ptr %75, i64 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi i32 [ %101, %100 ], [ %106, %102 ]
  call void @real_from_string3(ptr noundef nonnull %3, ptr noundef nonnull %93, i32 noundef %108) #17
  %109 = icmp eq ptr %75, %72
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %72, align 8
  %112 = and i64 %111, 65535
  %113 = icmp eq i64 %112, 14
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %124

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  br label %124

121:                                              ; preds = %107
  %122 = call zeroext i8 @real_isinf(ptr noundef nonnull %3) #17
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %413, label %131

124:                                              ; preds = %114, %116
  %125 = phi i32 [ %115, %114 ], [ %120, %116 ]
  call void @real_convert(ptr noundef nonnull %4, i32 noundef %125, ptr noundef nonnull %3) #17
  %126 = call zeroext i8 @real_isinf(ptr noundef nonnull %3) #17
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call zeroext i8 @real_isinf(ptr noundef nonnull %4) #17
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %416, label %131

131:                                              ; preds = %124, %128, %121
  %132 = load i64, ptr %72, align 8
  %133 = and i64 %132, 65535
  %134 = icmp eq i64 %133, 14
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %137 = load i64, ptr %72, align 8
  br label %143

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i64 [ %137, %135 ], [ %132, %138 ]
  %145 = phi i32 [ %136, %135 ], [ %142, %138 ]
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = icmp eq i8 %148, 8
  br i1 %149, label %204, label %150

150:                                              ; preds = %143
  %151 = and i64 %144, 65535
  %152 = icmp eq i64 %151, 14
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %155 = load i64, ptr %72, align 8
  br label %161

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i64 [ %155, %153 ], [ %144, %156 ]
  %163 = phi i32 [ %154, %153 ], [ %160, %156 ]
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = icmp eq i8 %166, 9
  br i1 %167, label %204, label %168

168:                                              ; preds = %161
  %169 = and i64 %162, 65535
  %170 = icmp eq i64 %169, 14
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %173 = load i64, ptr %72, align 8
  br label %179

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 255
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi i64 [ %173, %171 ], [ %162, %174 ]
  %181 = phi i32 [ %172, %171 ], [ %178, %174 ]
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = icmp eq i8 %184, 11
  br i1 %185, label %204, label %186

186:                                              ; preds = %179
  %187 = and i64 %180, 65535
  %188 = icmp eq i64 %187, 14
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %196

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  br label %196

196:                                              ; preds = %191, %189
  %197 = phi i32 [ %190, %189 ], [ %195, %191 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = icmp eq i8 %200, 17
  br i1 %201, label %202, label %408

202:                                              ; preds = %196
  %203 = load i64, ptr %72, align 8
  br label %204

204:                                              ; preds = %202, %179, %161, %143
  %205 = phi i64 [ %203, %202 ], [ %180, %179 ], [ %162, %161 ], [ %144, %143 ]
  %206 = and i64 %205, 65535
  %207 = icmp eq i64 %206, 14
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %210 = load i64, ptr %72, align 8
  br label %216

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 16
  %215 = and i32 %214, 255
  br label %216

216:                                              ; preds = %211, %208
  %217 = phi i64 [ %210, %208 ], [ %205, %211 ]
  %218 = phi i32 [ %209, %208 ], [ %215, %211 ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !17
  %222 = icmp eq i8 %221, 8
  br i1 %222, label %241, label %223

223:                                              ; preds = %216
  %224 = and i64 %217, 65535
  %225 = icmp eq i64 %224, 14
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %228 = load i64, ptr %72, align 8
  br label %234

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i64 [ %228, %226 ], [ %217, %229 ]
  %236 = phi i32 [ %227, %226 ], [ %233, %229 ]
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = icmp eq i8 %239, 9
  br i1 %240, label %241, label %252

241:                                              ; preds = %234, %216
  %242 = phi i64 [ %235, %234 ], [ %217, %216 ]
  %243 = and i64 %242, 65535
  %244 = icmp eq i64 %243, 14
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %268

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 16
  %251 = and i32 %250, 255
  br label %268

252:                                              ; preds = %234
  %253 = and i64 %235, 65535
  %254 = icmp eq i64 %253, 14
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %262

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  br label %262

262:                                              ; preds = %257, %255
  %263 = phi i32 [ %256, %255 ], [ %261, %257 ]
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = zext i8 %266 to i32
  br label %268

268:                                              ; preds = %245, %247, %262
  %269 = phi i32 [ %267, %262 ], [ %246, %245 ], [ %251, %247 ]
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = icmp eq i8 %272, 9
  %274 = load i64, ptr %72, align 8
  %275 = and i64 %274, 65535
  %276 = icmp eq i64 %275, 14
  br i1 %273, label %277, label %338

277:                                              ; preds = %268
  br i1 %276, label %278, label %281

278:                                              ; preds = %277
  %279 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %280 = load i64, ptr %72, align 8
  br label %286

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 16
  %285 = and i32 %284, 255
  br label %286

286:                                              ; preds = %281, %278
  %287 = phi i64 [ %280, %278 ], [ %274, %281 ]
  %288 = phi i32 [ %279, %278 ], [ %285, %281 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = icmp eq i8 %291, 8
  br i1 %292, label %311, label %293

293:                                              ; preds = %286
  %294 = and i64 %287, 65535
  %295 = icmp eq i64 %294, 14
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %298 = load i64, ptr %72, align 8
  br label %304

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 255
  br label %304

304:                                              ; preds = %299, %296
  %305 = phi i64 [ %298, %296 ], [ %287, %299 ]
  %306 = phi i32 [ %297, %296 ], [ %303, %299 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = icmp eq i8 %309, 9
  br i1 %310, label %311, label %322

311:                                              ; preds = %304, %286
  %312 = phi i64 [ %305, %304 ], [ %287, %286 ]
  %313 = and i64 %312, 65535
  %314 = icmp eq i64 %313, 14
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %399

317:                                              ; preds = %311
  %318 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = lshr i32 %319, 16
  %321 = and i32 %320, 255
  br label %399

322:                                              ; preds = %304
  %323 = and i64 %305, 65535
  %324 = icmp eq i64 %323, 14
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %332

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %329 = load i32, ptr %328, align 4
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  br label %332

332:                                              ; preds = %327, %325
  %333 = phi i32 [ %326, %325 ], [ %331, %327 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !17
  %337 = zext i8 %336 to i32
  br label %399

338:                                              ; preds = %268
  br i1 %276, label %339, label %342

339:                                              ; preds = %338
  %340 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %341 = load i64, ptr %72, align 8
  br label %347

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 16
  %346 = and i32 %345, 255
  br label %347

347:                                              ; preds = %342, %339
  %348 = phi i64 [ %341, %339 ], [ %274, %342 ]
  %349 = phi i32 [ %340, %339 ], [ %346, %342 ]
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !17
  %353 = icmp eq i8 %352, 8
  br i1 %353, label %372, label %354

354:                                              ; preds = %347
  %355 = and i64 %348, 65535
  %356 = icmp eq i64 %355, 14
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  %359 = load i64, ptr %72, align 8
  br label %365

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 16
  %364 = and i32 %363, 255
  br label %365

365:                                              ; preds = %360, %357
  %366 = phi i64 [ %359, %357 ], [ %348, %360 ]
  %367 = phi i32 [ %358, %357 ], [ %364, %360 ]
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !17
  %371 = icmp eq i8 %370, 9
  br i1 %371, label %372, label %383

372:                                              ; preds = %365, %347
  %373 = phi i64 [ %366, %365 ], [ %348, %347 ]
  %374 = and i64 %373, 65535
  %375 = icmp eq i64 %374, 14
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %399

378:                                              ; preds = %372
  %379 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 16
  %382 = and i32 %381, 255
  br label %399

383:                                              ; preds = %365
  %384 = and i64 %366, 65535
  %385 = icmp eq i64 %384, 14
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call i32 @vector_type_mode(ptr noundef nonnull %72) #17
  br label %393

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.tree_type, ptr %72, i64 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = lshr i32 %390, 16
  %392 = and i32 %391, 255
  br label %393

393:                                              ; preds = %388, %386
  %394 = phi i32 [ %387, %386 ], [ %392, %388 ]
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !17
  %398 = zext i8 %397 to i32
  br label %399

399:                                              ; preds = %393, %378, %376, %332, %317, %315
  %400 = phi i32 [ %337, %332 ], [ %316, %315 ], [ %321, %317 ], [ %398, %393 ], [ %377, %376 ], [ %382, %378 ]
  %401 = add i32 %400, -38
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !6
  %405 = getelementptr inbounds %struct.real_format, ptr %404, i64 0, i32 12
  %406 = load i8, ptr %405, align 1, !tbaa !84
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %399, %196
  %409 = load i32, ptr @input_location, align 4, !tbaa !21
  %410 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %409, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %72) #17
  br label %431

411:                                              ; preds = %399
  %412 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 151, ptr noundef nonnull @.str.23, ptr noundef nonnull %72) #17
  br label %431

413:                                              ; preds = %121
  %414 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %3, ptr noundef nonnull @dconst0) #17
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %431, label %422

416:                                              ; preds = %128
  %417 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %3, ptr noundef nonnull @dconst0) #17
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %4, ptr noundef nonnull @dconst0) #17
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %416, %419, %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %423 = call i32 @real_from_string(ptr noundef nonnull %5, ptr noundef nonnull %93) #17
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %5, ptr noundef nonnull @dconst0) #17
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425, %422
  %429 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 151, ptr noundef nonnull @.str.24) #17
  br label %430

430:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %431

431:                                              ; preds = %413, %419, %430, %408, %411
  %432 = call ptr @build_real(ptr noundef nonnull %75, ptr noundef nonnull byval(%struct.real_value) align 8 %3) #17
  %433 = and i32 %20, 8192
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %437 = call ptr @convert(ptr noundef nonnull %75, ptr noundef %436) #17
  %438 = call ptr @build_complex(ptr noundef null, ptr noundef %437, ptr noundef %432) #17
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi ptr [ %438, %435 ], [ %432, %431 ]
  br i1 %109, label %443, label %441

441:                                              ; preds = %439
  %442 = call ptr @build1_stat(i32 noundef 190, ptr noundef %72, ptr noundef %440) #17
  br label %443

443:                                              ; preds = %51, %439, %441, %23
  %444 = phi ptr [ %24, %23 ], [ %56, %51 ], [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret ptr %444
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @lex_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct.obstack, align 8
  %6 = alloca %struct.cpp_string, align 8
  %7 = alloca %struct.cpp_string, align 8
  %8 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %9 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %12 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 5
  %14 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 3
  %15 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 4
  br label %16

16:                                               ; preds = %28, %4
  %17 = phi i8 [ 1, %28 ], [ %2, %4 ]
  %18 = phi i64 [ %21, %28 ], [ 0, %4 ]
  %19 = phi i32 [ %22, %28 ], [ %11, %4 ]
  br label %20

20:                                               ; preds = %16, %67
  %21 = phi i64 [ %18, %16 ], [ %60, %67 ]
  %22 = phi i32 [ %19, %16 ], [ %39, %67 ]
  br label %23

23:                                               ; preds = %20, %23
  %24 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %25 = call ptr @cpp_get_token(ptr noundef %24) #17
  %26 = getelementptr inbounds %struct.cpp_token, ptr %25, i64 0, i32 1
  %27 = load i8, ptr %26, align 4
  switch i8 %27, label %74 [
    i8 72, label %23
    i8 52, label %28
    i8 62, label %32
    i8 63, label %32
    i8 64, label %32
    i8 65, label %32
    i8 61, label %38
  ]

28:                                               ; preds = %23
  %29 = load i32, ptr @c_language, align 4, !tbaa !17
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %74, label %16

32:                                               ; preds = %23, %23, %23, %23
  %33 = zext i8 %27 to i32
  %34 = icmp eq i32 %22, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %22, 61
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void (ptr, ...) @error(ptr noundef nonnull @.str.25) #17
  br label %38

38:                                               ; preds = %23, %35, %32, %37
  %39 = phi i32 [ %22, %37 ], [ %22, %32 ], [ %33, %35 ], [ %22, %23 ]
  %40 = icmp eq i64 %21, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !87
  br label %58

43:                                               ; preds = %38
  %44 = call i32 @_obstack_begin(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #17
  store i64 16, ptr %13, align 8, !tbaa !89
  %45 = load ptr, ptr %14, align 8, !tbaa !87
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %15, align 8, !tbaa !90
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  call void @_obstack_newchunk(ptr noundef nonnull %5, i32 noundef 16) #17
  %50 = load ptr, ptr %14, align 8, !tbaa !87
  %51 = load i64, ptr %13, align 8, !tbaa !89
  br label %52

52:                                               ; preds = %43, %49
  %53 = phi i64 [ 16, %43 ], [ %51, %49 ]
  %54 = phi ptr [ %45, %43 ], [ %50, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 8 %7, i64 %53, i1 false)
  %55 = load i64, ptr %13, align 8, !tbaa !89
  %56 = load ptr, ptr %14, align 8, !tbaa !87
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %14, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %41, %52
  %59 = phi ptr [ %42, %41 ], [ %57, %52 ]
  %60 = add i64 %21, 1
  store i64 16, ptr %13, align 8, !tbaa !89
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load ptr, ptr %15, align 8, !tbaa !90
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  call void @_obstack_newchunk(ptr noundef nonnull %5, i32 noundef 16) #17
  %65 = load ptr, ptr %14, align 8, !tbaa !87
  %66 = load i64, ptr %13, align 8, !tbaa !89
  br label %67

67:                                               ; preds = %58, %64
  %68 = phi i64 [ 16, %58 ], [ %66, %64 ]
  %69 = phi ptr [ %59, %58 ], [ %65, %64 ]
  %70 = getelementptr inbounds %struct.cpp_token, ptr %25, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 8 %70, i64 %68, i1 false)
  %71 = load i64, ptr %13, align 8, !tbaa !89
  %72 = load ptr, ptr %14, align 8, !tbaa !87
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %14, align 8, !tbaa !87
  br label %20

74:                                               ; preds = %28, %23
  %75 = load ptr, ptr @parse_in, align 8, !tbaa !6
  call void @_cpp_backup_tokens(ptr noundef %75, i32 noundef 1) #17
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !87
  %79 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 10
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 2
  store i8 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %77, %82
  %87 = ptrtoint ptr %80 to i64
  store i64 %87, ptr %13, align 8, !tbaa !89
  %88 = ptrtoint ptr %78 to i64
  %89 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %88
  %93 = xor i32 %90, -1
  %94 = sext i32 %93 to i64
  %95 = and i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %14, align 8, !tbaa !87
  %97 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %95, %99
  %101 = load ptr, ptr %15, align 8, !tbaa !90
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %99
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  store ptr %101, ptr %14, align 8, !tbaa !87
  br label %106

106:                                              ; preds = %105, %86
  %107 = phi ptr [ %101, %105 ], [ %96, %86 ]
  store ptr %107, ptr %79, align 8, !tbaa !91
  %108 = icmp eq i8 %17, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr @input_location, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %8, i32 noundef %110) #17
  %111 = getelementptr inbounds %struct.expanded_location, ptr %8, i64 0, i32 3
  %112 = load i8, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 202, ptr noundef nonnull @.str.26) #17
  br label %116

116:                                              ; preds = %74, %114, %109, %106
  %117 = phi ptr [ %80, %114 ], [ %80, %109 ], [ %80, %106 ], [ %7, %74 ]
  %118 = icmp eq i8 %3, 0
  %119 = select i1 %118, ptr @cpp_interpret_string_notranslate, ptr @cpp_interpret_string
  %120 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %121 = add i64 %21, 1
  %122 = call zeroext i8 %119(ptr noundef %120, ptr noundef %117, i64 noundef %121, ptr noundef nonnull %6, i32 noundef %22) #17, !callees !94
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %6, align 8, !tbaa !95
  %126 = getelementptr inbounds %struct.cpp_string, ptr %6, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = call ptr @build_string(i32 noundef %125, ptr noundef %127) #17
  %129 = load ptr, ptr %126, align 8, !tbaa !40
  call void @free(ptr noundef %129)
  br label %175

130:                                              ; preds = %116
  switch i32 %22, label %131 [
    i32 62, label %161
    i32 64, label %147
    i32 63, label %133
  ]

131:                                              ; preds = %130
  %132 = call ptr @build_string(i32 noundef 1, ptr noundef nonnull @.str.3) #17
  br label %175

133:                                              ; preds = %130
  %134 = load ptr, ptr @c_global_trees, align 16, !tbaa !6
  %135 = getelementptr inbounds %struct.tree_type, ptr %134, i64 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %138 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = trunc i32 %136 to i16
  %141 = and i16 %140, 1023
  %142 = trunc i32 %139 to i16
  %143 = and i16 %142, 1023
  %144 = udiv i16 %141, %143
  %145 = zext i16 %144 to i32
  %146 = call ptr @build_string(i32 noundef %145, ptr noundef nonnull @.str.27) #17
  br label %177

147:                                              ; preds = %130
  %148 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 1), align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.tree_type, ptr %148, i64 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %152 = getelementptr inbounds %struct.tree_type, ptr %151, i64 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = trunc i32 %150 to i16
  %155 = and i16 %154, 1023
  %156 = trunc i32 %153 to i16
  %157 = and i16 %156, 1023
  %158 = udiv i16 %155, %157
  %159 = zext i16 %158 to i32
  %160 = call ptr @build_string(i32 noundef %159, ptr noundef nonnull @.str.28) #17
  br label %179

161:                                              ; preds = %130
  %162 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 2), align 16, !tbaa !6
  %163 = getelementptr inbounds %struct.tree_type, ptr %162, i64 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %166 = getelementptr inbounds %struct.tree_type, ptr %165, i64 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = trunc i32 %164 to i16
  %169 = and i16 %168, 1023
  %170 = trunc i32 %167 to i16
  %171 = and i16 %170, 1023
  %172 = udiv i16 %169, %171
  %173 = zext i16 %172 to i32
  %174 = call ptr @build_string(i32 noundef %173, ptr noundef nonnull @.str.28) #17
  br label %181

175:                                              ; preds = %131, %124
  %176 = phi ptr [ %128, %124 ], [ %132, %131 ]
  switch i32 %22, label %183 [
    i32 62, label %181
    i32 64, label %179
    i32 63, label %177
  ]

177:                                              ; preds = %133, %175
  %178 = phi ptr [ %146, %133 ], [ %176, %175 ]
  br label %183

179:                                              ; preds = %147, %175
  %180 = phi ptr [ %160, %147 ], [ %176, %175 ]
  br label %183

181:                                              ; preds = %161, %175
  %182 = phi ptr [ %174, %161 ], [ %176, %175 ]
  br label %183

183:                                              ; preds = %175, %181, %179, %177
  %184 = phi ptr [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ]
  %185 = phi ptr [ getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 41), %181 ], [ getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 40), %179 ], [ getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 39), %177 ], [ getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 38), %175 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.tree_common, ptr %184, i64 0, i32 2
  store ptr %186, ptr %187, align 8, !tbaa !17
  %188 = call ptr @fix_string_type(ptr noundef nonnull %184) #17
  store ptr %188, ptr %1, align 8, !tbaa !6
  br i1 %76, label %202, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.obstack, ptr %5, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !93
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 0, %192
  store i64 %193, ptr %13, align 8, !tbaa !89
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %15, align 8, !tbaa !90
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %197, %192
  %199 = icmp sgt i64 %198, %193
  br i1 %199, label %202, label %200

200:                                              ; preds = %195, %189
  %201 = getelementptr inbounds i8, ptr %191, i64 %193
  call void @obstack_free(ptr noundef nonnull %5, ptr noundef %201) #17
  br label %202

202:                                              ; preds = %195, %200, %183
  %203 = icmp eq i8 %17, 0
  %204 = select i1 %203, i32 %22, i32 66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  ret i32 %204
}

declare i32 @objc_is_reserved_word(ptr noundef) local_unnamed_addr #3

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @cpp_spell_token(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @c_common_no_more_pch() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare ptr @cpp_get_options(ptr noundef) local_unnamed_addr #3

declare void @cpp_interpret_integer(ptr sret(%struct.cpp_num) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @cpp_num_sign_extend(ptr sret(%struct.cpp_num) align 8, ptr noundef byval(%struct.cpp_num) align 8, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @emit_diagnostic(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_complex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @float_const_decimal64_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_fixed(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.fixed_value, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = and i32 %1, 1048576
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 4096
  %10 = icmp eq i32 %9, 0
  %11 = trunc i32 %1 to i8
  %12 = and i8 %11, -16
  br i1 %8, label %22, label %13

13:                                               ; preds = %2
  br i1 %10, label %18, label %14

14:                                               ; preds = %13
  switch i8 %12, label %17 [
    i8 64, label %31
    i8 32, label %15
    i8 16, label %16
  ]

15:                                               ; preds = %14
  br label %31

16:                                               ; preds = %14
  br label %31

17:                                               ; preds = %14
  br label %31

18:                                               ; preds = %13
  switch i8 %12, label %21 [
    i8 64, label %31
    i8 32, label %19
    i8 16, label %20
  ]

19:                                               ; preds = %18
  br label %31

20:                                               ; preds = %18
  br label %31

21:                                               ; preds = %18
  br label %31

22:                                               ; preds = %2
  br i1 %10, label %27, label %23

23:                                               ; preds = %22
  switch i8 %12, label %26 [
    i8 64, label %31
    i8 32, label %24
    i8 16, label %25
  ]

24:                                               ; preds = %23
  br label %31

25:                                               ; preds = %23
  br label %31

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %22
  switch i8 %12, label %30 [
    i8 64, label %31
    i8 32, label %28
    i8 16, label %29
  ]

28:                                               ; preds = %27
  br label %31

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %27, %23, %18, %14, %24, %26, %25, %28, %30, %29, %15, %17, %16, %19, %21, %20
  %32 = phi i64 [ -3, %24 ], [ -2, %26 ], [ -3, %25 ], [ -2, %28 ], [ -1, %30 ], [ -2, %29 ], [ -3, %15 ], [ -2, %17 ], [ -3, %16 ], [ -2, %19 ], [ -1, %21 ], [ -2, %20 ], [ -4, %14 ], [ -3, %18 ], [ -4, %23 ], [ -3, %27 ]
  %33 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 87), %24 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 86), %26 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 85), %25 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 83), %28 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 82), %30 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 81), %29 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 71), %15 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 70), %17 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 69), %16 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 67), %19 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 66), %21 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 65), %20 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 72), %14 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 68), %18 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 88), %23 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 84), %27 ]
  %34 = add nsw i64 %32, %6
  %35 = load ptr, ptr %33, align 8, !tbaa !6
  %36 = add nsw i64 %34, 1
  %37 = alloca i8, i64 %36, align 16
  %38 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %37, ptr align 1 %39, i64 %34, i1 false)
  %40 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = load i64, ptr %35, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 14
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = tail call i32 @vector_type_mode(ptr noundef nonnull %35) #17
  br label %51

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.tree_type, ptr %35, i64 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ %45, %44 ], [ %50, %46 ]
  call void @fixed_from_string(ptr noundef nonnull %3, ptr noundef nonnull %37, i32 noundef %52) #17
  %53 = call ptr @build_fixed(ptr noundef nonnull %35, ptr noundef nonnull byval(%struct.fixed_value) align 8 %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %53
}

declare zeroext i8 @pedwarn(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @c_common_type_for_mode(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @excess_precision_type(ptr noundef) local_unnamed_addr #3

declare void @real_from_string3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @real_convert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isinf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @real_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @convert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fixed_from_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_fixed(ptr noundef, ptr noundef byval(%struct.fixed_value) align 8) local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_cpp_backup_tokens(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cpp_interpret_string_notranslate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fix_string_type(ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cpp_interpret_charconst(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }

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
!24 = !{!25, !13, i64 8}
!25 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!27, !12, i64 0}
!27 = !{!"c_fileinfo", !12, i64 0, !14, i64 4, !14, i64 6}
!28 = !{!27, !14, i64 4}
!29 = !{!27, !14, i64 6}
!30 = !{!31, !7, i64 0}
!31 = !{!"cpp_callbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!32 = !{!31, !7, i64 48}
!33 = !{!31, !7, i64 56}
!34 = !{!31, !7, i64 64}
!35 = !{!31, !7, i64 72}
!36 = !{!31, !7, i64 32}
!37 = !{!31, !7, i64 40}
!38 = !{!39, !12, i64 0}
!39 = !{!"cpp_token", !12, i64 0, !12, i64 4, !14, i64 6, !8, i64 8}
!40 = !{!41, !7, i64 8}
!41 = !{!"cpp_string", !12, i64 0, !7, i64 8}
!42 = !{!43, !8, i64 16}
!43 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!44 = !{!45, !7, i64 24}
!45 = !{!"gcc_debug_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !12, i64 248}
!46 = !{!47, !12, i64 12}
!47 = !{!"line_map", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 21, !12, i64 22}
!48 = !{!47, !12, i64 8}
!49 = !{!45, !7, i64 32}
!50 = !{!51, !7, i64 0}
!51 = !{!"cpp_hashnode", !52, i64 0, !12, i64 16, !12, i64 16, !8, i64 17, !12, i64 18, !12, i64 18, !8, i64 24}
!52 = !{!"ht_identifier", !7, i64 0, !12, i64 8, !12, i64 12}
!53 = !{!43, !7, i64 0}
!54 = !{!25, !13, i64 0}
!55 = !{!47, !12, i64 16}
!56 = !{!45, !7, i64 40}
!57 = !{!47, !7, i64 0}
!58 = !{!45, !7, i64 48}
!59 = !{i32 0, i32 256}
!60 = !{!14, !14, i64 0}
!61 = !{!39, !14, i64 6}
!62 = !{!63, !13, i64 88}
!63 = !{!"cpp_options", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 76, !8, i64 77, !64, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !8, i64 121, !8, i64 122, !8, i64 123, !8, i64 124}
!64 = !{!"", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 1, !17, i64 17, i64 1, !17}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !13, i64 8}
!68 = !{!"cpp_num", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 17}
!69 = !{!68, !13, i64 0}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!73, !7, i64 1784}
!73 = !{!"gcc_target", !74, i64 0, !76, i64 368, !77, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !78, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !79, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !80, i64 1784, !81, i64 1792, !82, i64 1896, !83, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!74 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !75, i64 24, !75, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!75 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!76 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!77 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!78 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!79 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!80 = !{!"c", !7, i64 0}
!81 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!82 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!83 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!84 = !{!85, !8, i64 47}
!85 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!86 = !{i64 0, i64 4, !21, i64 8, i64 8, !6}
!87 = !{!88, !7, i64 24}
!88 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!89 = !{!88, !13, i64 40}
!90 = !{!88, !7, i64 32}
!91 = !{!88, !7, i64 16}
!92 = !{!88, !12, i64 48}
!93 = !{!88, !7, i64 8}
!94 = !{ptr @cpp_interpret_string, ptr @cpp_interpret_string_notranslate}
!95 = !{!41, !12, i64 0}
