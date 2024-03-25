; ModuleID = 'c-pch.c'
source_filename = "c-pch.c"
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
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.host_hooks = type { ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.c_pch_validity = type { i8, [1 x i8], ptr, i64 }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.c_pch_header = type { i64 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pch_init.partial_pch = internal constant [9 x i8] c"gpcWrite\00", align 1
@flag_verbose_asm = external local_unnamed_addr global i32, align 4
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@pch_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"can%'t create precompiled header %s: %m\00", align 1
@pch_outfile = internal unnamed_addr global ptr null, align 8
@executable_checksum = external constant [16 x i8], align 16
@no_checksum = internal constant [16 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"c-pch.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@write_symbols = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can%'t write to %s: %m\00", align 1
@asm_file_name = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%qs is not a valid output file\00", align 1
@asm_file_startpos = internal unnamed_addr global i64 0, align 8
@debug_hooks = external local_unnamed_addr global ptr, align 8
@parse_in = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can%'t write %s: %m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"can%'t seek in %s: %m\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"can%'t read %s: %m\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: too short to be a PCH file\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s: not compatible with this GCC version\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s: not for %s\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"%s: not a PCH file\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: created by a different GCC executable\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: created with -g%s, but used with -g%s\00", align 1
@debug_type_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: settings for %s do not match\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%s: had text segment at different address\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"calling fdopen\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@flag_preprocess_only = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"seeking\00", align 1
@line_table = external local_unnamed_addr global ptr, align 8
@lang_post_pch_load = dso_local local_unnamed_addr global ptr null, align 8
@host_hooks = external local_unnamed_addr constant %struct.host_hooks, align 8
@.str.25 = private unnamed_addr constant [62 x i8] c"pch_preprocess pragma should only be used with -fpreprocessed\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"use #include instead\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: couldn%'t open PCH file: %m\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"use -Winvalid-pch for more information\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%s: PCH file was invalid\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Compiler executable checksum: \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@flag_exceptions = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"-fexceptions\00", align 1
@get_ident.result = internal global [8 x i8] zeroinitializer, align 8
@get_ident.c_language_chars = internal unnamed_addr constant [5 x i8] c"Co+O\00", align 1
@c_language = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pch_init() #9 {
  %1 = alloca %struct.c_pch_validity, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  %2 = load i32, ptr @flag_verbose_asm, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @c_common_print_pch_checksum(ptr noundef %7)
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  br label %10

10:                                               ; preds = %4, %0
  %11 = load ptr, ptr @pch_file, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @fopen_unlocked(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @pch_file, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.3, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %13
  store ptr %14, ptr @pch_outfile, align 8, !tbaa !5
  %19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @executable_checksum, ptr noundef nonnull dereferenceable(16) @no_checksum, i64 16)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.5) #17
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %23 = load i32, ptr @write_symbols, align 4, !tbaa !16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %1, align 8, !tbaa !23
  %25 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.c_pch_validity, ptr %1, i64 0, i32 1
  store i8 %26, ptr %27, align 1, !tbaa !16
  %28 = add i32 %25, 128
  %29 = icmp ult i32 %28, 256
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 144, ptr noundef nonnull @.str.5) #17
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds %struct.c_pch_validity, ptr %1, i64 0, i32 2
  store ptr @pch_init, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 74), align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.c_pch_validity, ptr %1, i64 0, i32 3
  %35 = call ptr %33(ptr noundef nonnull %34) #17
  %36 = call i64 @fwrite(ptr noundef nonnull @pch_init.partial_pch, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = call i64 @fwrite(ptr noundef nonnull @executable_checksum, i64 noundef 16, i64 noundef 1, ptr noundef %14)
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 1, ptr noundef %14)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %34, align 8, !tbaa !38
  %46 = call i64 @fwrite(ptr noundef %35, i64 noundef %45, i64 noundef 1, ptr noundef %14)
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %41, %38, %31
  %49 = load ptr, ptr @pch_file, align 8, !tbaa !5
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.6, ptr noundef %49) #17
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.7)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.8, ptr noundef %51) #17
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %59 = call i64 @ftell(ptr noundef %58)
  store i64 %59, ptr @asm_file_startpos, align 8, !tbaa !39
  %60 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %60, i64 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  call void %62(i32 noundef 0) #17
  %63 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %64 = call i32 @cpp_save_state(ptr noundef %63, ptr noundef %14) #17
  br label %65

65:                                               ; preds = %10, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @c_common_print_pch_checksum(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 30, i64 1, ptr %0)
  %3 = load i8, ptr @executable_checksum, align 16, !tbaa !16
  %4 = zext i8 %3 to i32
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %4)
  %6 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 1), align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %7)
  %9 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 2), align 2, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %10)
  %12 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 3), align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %13)
  %15 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 4), align 4, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %16)
  %18 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 5), align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %19)
  %21 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 6), align 2, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %22)
  %24 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 7), align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %25)
  %27 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 8), align 8, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %28)
  %30 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 9), align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %31)
  %33 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 10), align 2, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %34)
  %36 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 11), align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %37)
  %39 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 12), align 4, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %40)
  %42 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 13), align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %43)
  %45 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 14), align 2, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %46)
  %48 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @executable_checksum, i64 0, i64 15), align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %49)
  %51 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @cpp_save_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_common_write_pch() local_unnamed_addr #9 {
  %1 = alloca %struct.c_pch_header, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  %2 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %2, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void %4(i32 noundef 1) #17
  %5 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %6 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %7 = tail call i32 @cpp_write_pch_deps(ptr noundef %5, ptr noundef %6) #17
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = tail call i64 @ftell(ptr noundef %8)
  %10 = load i64, ptr @asm_file_startpos, align 8, !tbaa !39
  %11 = sub nsw i64 %9, %10
  store i64 %11, ptr %1, align 8, !tbaa !42
  %12 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %13 = call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 8, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @pch_file, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.9, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %0
  %18 = tail call ptr @xmalloc(i64 noundef 16384) #17
  %19 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %20 = load i64, ptr @asm_file_startpos, align 8, !tbaa !39
  %21 = tail call i32 @fseek(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.10, ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i64, ptr @asm_file_startpos, align 8, !tbaa !39
  %27 = icmp slt i64 %26, %9
  br i1 %27, label %28, label %46

28:                                               ; preds = %25, %43
  %29 = phi i64 [ %44, %43 ], [ %26, %25 ]
  %30 = sub nsw i64 %9, %29
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 16384)
  %32 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %33 = tail call i64 @fread(ptr noundef %18, i64 noundef %31, i64 noundef 1, ptr noundef %32)
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.11, ptr noundef %36) #17
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr noundef %18, i64 noundef %31, i64 noundef 1, ptr noundef %38)
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @pch_file, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.9, ptr noundef %42) #17
  br label %43

43:                                               ; preds = %41, %37
  %44 = add nsw i64 %31, %29
  %45 = icmp slt i64 %44, %9
  br i1 %45, label %28, label %46, !llvm.loop !44

46:                                               ; preds = %43, %25
  tail call void @free(ptr noundef %18)
  %47 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %48 = tail call i32 @fseek(ptr noundef %47, i64 noundef 0, i32 noundef 2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.10, ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  tail call void @gt_pch_save(ptr noundef %53) #17
  %54 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %55 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %56 = tail call i32 @cpp_write_pch_state(ptr noundef %54, ptr noundef %55) #17
  %57 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %58 = tail call i32 @fseek(ptr noundef %57, i64 noundef 0, i32 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  store i64 3688782545671123047, ptr @get_ident.result, align 8
  %61 = load i32, ptr @c_language, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], ptr @get_ident.c_language_chars, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %64, ptr getelementptr inbounds ([8 x i8], ptr @get_ident.result, i64 0, i64 4), align 4, !tbaa !16
  %65 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr noundef nonnull @get_ident.result, i64 noundef 8, i64 noundef 1, ptr noundef %65)
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %60, %52
  %69 = load ptr, ptr @pch_file, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.9, ptr noundef %69) #17
  br label %70

70:                                               ; preds = %68, %60
  %71 = load ptr, ptr @pch_outfile, align 8, !tbaa !5
  %72 = tail call i32 @fclose(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void
}

declare i32 @cpp_write_pch_deps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @gt_pch_save(ptr noundef) local_unnamed_addr #3

declare i32 @cpp_write_pch_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @c_common_valid_pch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.c_pch_validity, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @executable_checksum, ptr noundef nonnull dereferenceable(16) @no_checksum, i64 16)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @.str.5) #17
  br label %9

9:                                                ; preds = %3, %8
  %10 = call i64 @read(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 24) #17
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %13 [
    i32 -1, label %12
    i32 24, label %20
  ]

12:                                               ; preds = %9
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.11, ptr noundef %1) #17
  br label %20

13:                                               ; preds = %9
  %14 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %15 = getelementptr inbounds %struct.cpp_options, ptr %14, i64 0, i32 41
  %16 = load i8, ptr %15, align 4, !tbaa !45
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %13
  %19 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %1) #17
  br label %131

20:                                               ; preds = %9, %12
  store i64 3688782545671123047, ptr @get_ident.result, align 8
  %21 = load i32, ptr @c_language, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i8], ptr @get_ident.c_language_chars, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %24, ptr getelementptr inbounds ([8 x i8], ptr @get_ident.result, i64 0, i64 4), align 4, !tbaa !16
  %25 = load i64, ptr %4, align 16
  %26 = load i64, ptr @get_ident.result, align 8
  %27 = icmp eq i64 %25, %26
  %28 = trunc i64 %25 to i32
  br i1 %27, label %47, label %29

29:                                               ; preds = %20
  %30 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %31 = getelementptr inbounds %struct.cpp_options, ptr %30, i64 0, i32 41
  %32 = load i8, ptr %31, align 4, !tbaa !45
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %131, label %34

34:                                               ; preds = %29
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @get_ident.result, i64 5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %1) #17
  br label %131

39:                                               ; preds = %34
  %40 = load i32, ptr @get_ident.result, align 8
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @lang_hooks, align 8, !tbaa !48
  %44 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %43) #17
  br label %131

45:                                               ; preds = %39
  %46 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %1) #17
  br label %131

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %48, ptr noundef nonnull dereferenceable(16) @executable_checksum, i64 16)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %53 = getelementptr inbounds %struct.cpp_options, ptr %52, i64 0, i32 41
  %54 = load i8, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %131, label %56

56:                                               ; preds = %51
  %57 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %1) #17
  br label %131

58:                                               ; preds = %47
  %59 = call i64 @read(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 24) #17
  %60 = icmp eq i64 %59, 24
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.11, ptr noundef %1) #17
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, ptr %5, align 8, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr @write_symbols, align 4
  %66 = icmp ne i32 %65, %64
  %67 = icmp ne i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  %70 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %71 = getelementptr inbounds %struct.cpp_options, ptr %70, i64 0, i32 41
  %72 = load i8, ptr %71, align 4, !tbaa !45
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %131, label %74

74:                                               ; preds = %69
  %75 = zext i8 %63 to i64
  %76 = getelementptr inbounds [0 x ptr], ptr @debug_type_names, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load i32, ptr @write_symbols, align 4, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x ptr], ptr @debug_type_names, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %77, ptr noundef %81) #17
  br label %131

83:                                               ; preds = %62
  %84 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %85 = getelementptr inbounds %struct.c_pch_validity, ptr %5, i64 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %96, label %89, !llvm.loop !56

89:                                               ; preds = %83
  %90 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %91 = getelementptr inbounds %struct.cpp_options, ptr %90, i64 0, i32 41
  %92 = load i8, ptr %91, align 4, !tbaa !45
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %89
  %95 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef nonnull @.str.32) #17
  br label %131

96:                                               ; preds = %83
  %97 = getelementptr inbounds %struct.c_pch_validity, ptr %5, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = icmp eq ptr %98, @pch_init
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %102 = getelementptr inbounds %struct.cpp_options, ptr %101, i64 0, i32 41
  %103 = load i8, ptr %102, align 4, !tbaa !45
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %100
  %106 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %1) #17
  br label %131

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.c_pch_validity, ptr %5, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = tail call ptr @xmalloc(i64 noundef %109) #17
  %111 = tail call i64 @read(i32 noundef %2, ptr noundef %110, i64 noundef %109) #17
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.11, ptr noundef %1) #17
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 75), align 8, !tbaa !57
  %116 = tail call ptr %115(ptr noundef %110, i64 noundef %109) #17
  tail call void @free(ptr noundef %110)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %120 = getelementptr inbounds %struct.cpp_options, ptr %119, i64 0, i32 41
  %121 = load i8, ptr %120, align 4, !tbaa !45
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull %116) #17
  br label %131

125:                                              ; preds = %114
  %126 = tail call i32 @cpp_valid_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = icmp eq i32 %126, 0
  %130 = zext i1 %129 to i32
  br label %131

131:                                              ; preds = %123, %118, %94, %89, %125, %100, %105, %69, %74, %51, %56, %29, %42, %45, %37, %13, %18, %128
  %132 = phi i32 [ %130, %128 ], [ 2, %18 ], [ 2, %13 ], [ 2, %37 ], [ 2, %45 ], [ 2, %42 ], [ 2, %29 ], [ 2, %56 ], [ 2, %51 ], [ 2, %74 ], [ 2, %69 ], [ 2, %105 ], [ 2, %100 ], [ 2, %125 ], [ 2, %89 ], [ 2, %94 ], [ 2, %118 ], [ 2, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret i32 %132
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare ptr @cpp_get_options(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @cpp_valid_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_common_read_pch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #9 {
  %5 = alloca %struct.c_pch_header, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %8 = tail call ptr @fdopen_unlocked(i32 noundef %2, ptr noundef nonnull @.str.21) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.22) #17
  %12 = tail call i32 @close(i32 noundef %2) #17
  br label %73

13:                                               ; preds = %4
  %14 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %15 = tail call ptr @cpp_get_callbacks(ptr noundef %14) #17
  %16 = getelementptr inbounds %struct.cpp_callbacks, ptr %15, i64 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !58
  %17 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.23) #17
  %21 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %73

22:                                               ; preds = %13
  %23 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call ptr @xmalloc(i64 noundef 16384) #17
  %27 = load i64, ptr %5, align 8, !tbaa !42
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25, %41
  %30 = phi i64 [ %42, %41 ], [ 0, %25 ]
  %31 = sub i64 %27, %30
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 16384)
  %33 = tail call i64 @fread(ptr noundef %26, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %8)
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr noundef %26, i64 noundef %32, i64 noundef 1, ptr noundef %36)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %29
  %40 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.23) #17
  br label %41

41:                                               ; preds = %39, %35
  %42 = add i64 %32, %30
  %43 = icmp ult i64 %42, %27
  br i1 %43, label %29, label %44, !llvm.loop !60

44:                                               ; preds = %41, %25
  tail call void @free(ptr noundef %26)
  br label %51

45:                                               ; preds = %22
  %46 = load i64, ptr %5, align 8, !tbaa !42
  %47 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef %46, i32 noundef 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.24) #17
  br label %51

51:                                               ; preds = %45, %49, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %52 = load ptr, ptr @line_table, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.line_maps, ptr %52, i64 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !61
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %7, i32 noundef %54) #17
  %55 = load ptr, ptr %7, align 8, !tbaa.struct !63
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %58 = load ptr, ptr @line_table, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.line_maps, ptr %58, i64 0, i32 6
  %60 = load i8, ptr %59, align 4, !tbaa !65
  call void @cpp_prepare_state(ptr noundef %0, ptr noundef nonnull %6) #17
  call void @gt_pch_restore(ptr noundef nonnull %8) #17
  %61 = load ptr, ptr %6, align 8, !tbaa !5
  %62 = call i32 @cpp_read_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %61) #17
  %63 = icmp eq i32 %62, 0
  %64 = call i32 @fclose(ptr noundef nonnull %8)
  br i1 %63, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr @line_table, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.line_maps, ptr %66, i64 0, i32 6
  store i8 %60, ptr %67, align 4, !tbaa !65
  call void @cpp_set_line_map(ptr noundef %0, ptr noundef %66) #17
  %68 = load ptr, ptr @line_table, align 8, !tbaa !5
  %69 = call ptr @linemap_add(ptr noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef %55, i32 noundef %57) #17
  %70 = load ptr, ptr @lang_post_pch_load, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void %70() #17
  br label %73

73:                                               ; preds = %51, %65, %72, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

declare ptr @fdopen_unlocked(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cpp_errno(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @cpp_get_callbacks(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @cpp_prepare_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_pch_restore(ptr noundef) local_unnamed_addr #3

declare i32 @cpp_read_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_set_line_map(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @linemap_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_common_no_more_pch() local_unnamed_addr #9 {
  %1 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %2 = tail call ptr @cpp_get_callbacks(ptr noundef %1) #17
  %3 = getelementptr inbounds %struct.cpp_callbacks, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %8 = tail call ptr @cpp_get_callbacks(ptr noundef %7) #17
  %9 = getelementptr inbounds %struct.cpp_callbacks, ptr %8, i64 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr getelementptr inbounds (%struct.host_hooks, ptr @host_hooks, i64 0, i32 2), align 8, !tbaa !66
  %11 = tail call i32 %10(ptr noundef null, i64 noundef 0, i32 noundef -1, i64 noundef 0) #17
  br label %12

12:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_common_pch_pragma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %4 = getelementptr inbounds %struct.cpp_options, ptr %3, i64 0, i32 32
  %5 = load i8, ptr %4, align 2, !tbaa !68
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.25) #17
  %8 = load i32, ptr @input_location, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @inform(i32 noundef %8, ptr noundef nonnull @.str.26) #17
  br label %27

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0, i32 noundef 438) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.27, ptr noundef %1) #17
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi i32 [ -1, %12 ], [ %10, %9 ]
  %15 = tail call i32 @c_common_valid_pch(ptr noundef %0, ptr noundef %1, i32 noundef %14), !range !69
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @cpp_get_options(ptr noundef %0) #17
  %19 = getelementptr inbounds %struct.cpp_options, ptr %18, i64 0, i32 41
  %20 = load i8, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr @input_location, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @inform(i32 noundef %23, ptr noundef nonnull @.str.28) #17
  br label %24

24:                                               ; preds = %22, %17
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.29, ptr noundef %1) #17
  br label %25

25:                                               ; preds = %24, %13
  tail call void @c_common_read_pch(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr poison)
  %26 = tail call i32 @close(i32 noundef %10) #17
  br label %27

27:                                               ; preds = %25, %7
  ret void
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
!23 = !{!24, !7, i64 0}
!24 = !{!"c_pch_validity", !7, i64 0, !7, i64 1, !6, i64 8, !12, i64 16}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !6, i64 1360}
!27 = !{!"gcc_target", !28, i64 0, !30, i64 368, !31, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !32, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !33, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !34, i64 1784, !35, i64 1792, !36, i64 1896, !37, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!28 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !29, i64 24, !29, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!29 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!31 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!32 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!33 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!34 = !{!"c", !6, i64 0}
!35 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!36 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!37 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!24, !12, i64 16}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !6, i64 184}
!41 = !{!"gcc_debug_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248}
!42 = !{!43, !12, i64 0}
!43 = !{!"c_pch_header", !12, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!46, !7, i64 76}
!46 = !{!"cpp_options", !11, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !47, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!47 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!48 = !{!49, !6, i64 0}
!49 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !50, i64 240, !51, i64 248, !52, i64 256, !53, i64 272, !54, i64 432, !55, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!50 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!51 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!52 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!53 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!54 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!55 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = distinct !{!56, !22}
!57 = !{!27, !6, i64 1368}
!58 = !{!59, !6, i64 64}
!59 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!60 = distinct !{!60, !22}
!61 = !{!62, !11, i64 36}
!62 = !{!"line_maps", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48}
!63 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 1, !16}
!64 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 1, !16}
!65 = !{!62, !7, i64 28}
!66 = !{!67, !6, i64 16}
!67 = !{!"host_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!68 = !{!46, !7, i64 38}
!69 = !{i32 0, i32 3}
