; ModuleID = 'diagnostic.c'
source_filename = "diagnostic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.cl_option = type { ptr, ptr, i16, i8, i32, i32, ptr, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, ptr, ptr, ptr, i32, [128 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.text_info = type { ptr, ptr, i32, ptr, ptr }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, ptr, i32, i32 }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@global_diagnostic_context = internal global %struct.diagnostic_context zeroinitializer, align 8
@global_dc = dso_local local_unnamed_addr global ptr @global_diagnostic_context, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@diagnostic_build_prefix.diagnostic_kind_text = internal unnamed_addr constant [13 x ptr] [ptr @.str.1, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"fatal error: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"benchmark internal error: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"sorry, unimplemented: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"anachronism: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"note: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"debug: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pedwarn: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"permerror: \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"must-not-happen\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@flag_show_column = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"%s:%d:%d: %s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@input_location = external local_unnamed_addr global i32, align 4
@line_table = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"In file included from %s:%d:%d\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"In file included from %s:%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c",\0A                 from %s:%d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@inhibit_warnings = external local_unnamed_addr global i32, align 4
@warn_system_headers = external local_unnamed_addr global i32, align 4
@flag_pedantic_errors = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: warnings being treated as errors\0A\00", align 1
@.str.23 = private unnamed_addr constant [129 x i8] c"*** WARNING *** there are active plugins, do not report this as a bug unless you can reproduce it without enabling any plugins.\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%s:%d: confused by earlier errors, bailing out\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@cl_options = external local_unnamed_addr constant [0 x %struct.cl_option], align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@libiberty_concat_ptr = external local_unnamed_addr global ptr, align 8
@trim_filename.this_file = internal unnamed_addr constant [13 x i8] c"diagnostic.c\00", align 1
@flag_permissive = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"in %s, at %s:%d\00", align 1
@flag_fatal_errors = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [47 x i8] c"compilation terminated due to -Wfatal-errors.\0A\00", align 1
@.str.29 = private unnamed_addr constant [453 x i8] c"The 502.gcc_r benchmark binary 'cpugcc_r' has encountered an internal error.\0AIt is possible that there is an error in the benchmark 502.gcc_r\0Asource code, but it is more likely that your compiler\0Ahas mis-optimized or otherwise generated bad code for\0Athe benchmark.  You might try reducing the optimization\0Alevel; see your compiler documentation.\0AIf you think the error is in the benchmark source code, see\0A   www.spec.org/cpu2017/Docs/techsupport.html\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"compilation terminated.\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"Internal compiler error: Error reporting routines re-entered.\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
define dso_local ptr @file_name_as_prefix(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr (ptr, ...) @build_message_string(ptr noundef nonnull @.str, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @build_message_string(ptr noundef %0, ...) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #16
  call void @llvm.va_end(ptr nonnull %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @diagnostic_initialize(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xmalloc(i64 noundef 56) #16
  store ptr %2, ptr %0, align 8, !tbaa !23
  tail call void @pp_construct(ptr noundef %2, ptr noundef null, i32 noundef 0) #16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.output_buffer, ptr %5, i64 0, i32 4
  store ptr %3, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.pretty_print_info, ptr %4, i64 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !33
  %11 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3482) %11, i8 0, i64 3482, i1 false)
  store ptr @default_diagnostic_starter, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 8
  store ptr @default_diagnostic_finalizer, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, i8 0, i64 21, i1 false)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @pp_construct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_diagnostic_starter(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @diagnostic_report_current_module(ptr noundef %0)
  %4 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 25), align 8, !tbaa !37
  %5 = load i32, ptr @input_location, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void %4(ptr noundef %0, ptr noundef %6, ptr noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = call ptr @diagnostic_build_prefix(ptr noundef %1)
  call void @pp_base_set_prefix(ptr noundef %7, ptr noundef %8) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_diagnostic_finalizer(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @pp_base_destroy_prefix(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @diagnostic_set_info_translated(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.text_info, ptr %0, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.text_info, ptr %0, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 1
  store i32 %3, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 4
  store i32 %4, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !55
  ret void
}

declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @diagnostic_set_info(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.text_info, ptr %0, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.text_info, ptr %0, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 1
  store i32 %3, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 4
  store i32 %4, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @diagnostic_build_prefix(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [13 x ptr], ptr @diagnostic_build_prefix.diagnostic_kind_text, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !52
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %9) #16
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 2
  store i32 %11, ptr %14, align 4, !tbaa !56
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i32, ptr %3, align 8, !tbaa !54
  %17 = icmp ult i32 %16, 12
  br i1 %17, label %38, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %22, %18 ], [ @trim_filename.this_file, %15 ]
  %20 = phi ptr [ %21, %18 ], [ @trim_filename.this_file, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !16
  %24 = load i8, ptr %22, align 1, !tbaa !16
  %25 = icmp ne i8 %23, %24
  %26 = icmp eq i8 %23, 0
  %27 = or i1 %26, %25
  %28 = icmp eq i8 %24, 0
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %18, !llvm.loop !57

30:                                               ; preds = %18, %33
  %31 = phi ptr [ %34, %33 ], [ %21, %18 ]
  %32 = icmp ugt ptr %31, @trim_filename.this_file
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %37, label %30, !llvm.loop !58

37:                                               ; preds = %30, %33
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, ptr noundef nonnull %31, i32 noundef 156)
  br label %38

38:                                               ; preds = %15, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @progname, align 8, !tbaa !5
  %43 = call ptr (ptr, ...) @build_message_string(ptr noundef nonnull @.str.15, ptr noundef %42, ptr noundef %7)
  br label %55

44:                                               ; preds = %38
  %45 = load i32, ptr @flag_show_column, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !59
  br i1 %46, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = call ptr (ptr, ...) @build_message_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %39, i32 noundef %48, i32 noundef %51, ptr noundef %7)
  br label %55

53:                                               ; preds = %44
  %54 = call ptr (ptr, ...) @build_message_string(ptr noundef nonnull @.str.17, ptr noundef nonnull %39, i32 noundef %48, ptr noundef %7)
  br label %55

55:                                               ; preds = %49, %53, %41
  %56 = phi ptr [ %43, %41 ], [ %52, %49 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret ptr %56
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fancy_abort(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i8, ptr %0, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %19

6:                                                ; preds = %3, %15
  %7 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %6, label %19, !llvm.loop !60

19:                                               ; preds = %15, %3
  %20 = phi i8 [ %4, %3 ], [ %17, %15 ]
  %21 = phi ptr [ %0, %3 ], [ %16, %15 ]
  %22 = icmp eq i8 %20, 100
  br i1 %22, label %23, label %35

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %27, %23 ], [ @trim_filename.this_file, %19 ]
  %25 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = load i8, ptr %26, align 1, !tbaa !16
  %29 = load i8, ptr %27, align 1, !tbaa !16
  %30 = icmp ne i8 %28, %29
  %31 = icmp eq i8 %28, 0
  %32 = or i1 %31, %30
  %33 = icmp eq i8 %29, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %23, !llvm.loop !57

35:                                               ; preds = %11, %6, %23, %19
  %36 = phi ptr [ %21, %19 ], [ %26, %23 ], [ %7, %6 ], [ %7, %11 ]
  br label %37

37:                                               ; preds = %35, %40
  %38 = phi ptr [ %41, %40 ], [ %36, %35 ]
  %39 = icmp ugt ptr %38, %0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %37, !llvm.loop !58

44:                                               ; preds = %37, %40
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef nonnull %38, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @diagnostic_report_current_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.expanded_location, align 8
  tail call void @diagnostic_report_current_module(ptr noundef %0)
  %4 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 25), align 8, !tbaa !37
  %5 = load i32, ptr @input_location, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void %4(ptr noundef %0, ptr noundef %6, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @diagnostic_report_current_module(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.pretty_print_info, ptr %2, i64 0, i32 8
  %4 = load i8, ptr %3, align 1, !tbaa !61
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void @pp_base_newline(ptr noundef nonnull %2) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.pretty_print_info, ptr %7, i64 0, i32 8
  store i8 0, ptr %8, align 1, !tbaa !61
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr @input_location, align 4, !tbaa !20
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %83, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @line_table, align 8, !tbaa !5
  %14 = tail call ptr @linemap_lookup(ptr noundef %13, i32 noundef %10) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %83, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %83, label %20

20:                                               ; preds = %16
  store ptr %14, ptr %17, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.line_map, ptr %14, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @line_table, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds %struct.line_map, ptr %26, i64 %27
  %29 = load i32, ptr @flag_show_column, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = load ptr, ptr %28, align 8, !tbaa !67
  %33 = getelementptr inbounds %struct.line_map, ptr %28, i64 1, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = getelementptr inbounds %struct.line_map, ptr %26, i64 %27, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = xor i32 %36, -1
  %38 = add i32 %34, %37
  %39 = getelementptr inbounds %struct.line_map, ptr %26, i64 %27, i32 6
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = shl nsw i32 -1, %41
  %43 = and i32 %42, %38
  %44 = lshr i32 %43, %41
  %45 = getelementptr inbounds %struct.line_map, ptr %26, i64 %27, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = add i32 %44, %46
  br i1 %30, label %49, label %48

48:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %31, ptr noundef nonnull @.str.18, ptr noundef %32, i32 noundef %47, i32 noundef 0) #16
  br label %50

49:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %31, ptr noundef nonnull @.str.19, ptr noundef %32, i32 noundef %47) #16
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds %struct.line_map, ptr %26, i64 %27, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %80

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %78, %54 ], [ %52, %50 ]
  %56 = load ptr, ptr @line_table, align 8, !tbaa !5
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds %struct.line_map, ptr %57, i64 %58
  %60 = load ptr, ptr %0, align 8, !tbaa !23
  %61 = load ptr, ptr %59, align 8, !tbaa !67
  %62 = getelementptr inbounds %struct.line_map, ptr %59, i64 1, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = getelementptr inbounds %struct.line_map, ptr %57, i64 %58, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = xor i32 %65, -1
  %67 = add i32 %63, %66
  %68 = getelementptr inbounds %struct.line_map, ptr %57, i64 %58, i32 6
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = shl nsw i32 -1, %70
  %72 = and i32 %71, %67
  %73 = lshr i32 %72, %70
  %74 = getelementptr inbounds %struct.line_map, ptr %57, i64 %58, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = add i32 %73, %75
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %60, ptr noundef nonnull @.str.20, ptr noundef %61, i32 noundef %76) #16
  %77 = getelementptr inbounds %struct.line_map, ptr %57, i64 %58, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %54, label %80, !llvm.loop !70

80:                                               ; preds = %54, %50
  %81 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %81, ptr noundef nonnull @.str.21) #16
  %82 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @pp_base_newline(ptr noundef %82) #16
  br label %83

83:                                               ; preds = %12, %16, %80, %20, %9
  ret void
}

declare void @pp_base_newline(ptr noundef) local_unnamed_addr #3

declare ptr @linemap_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pp_verbatim(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @pp_base_set_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_base_destroy_prefix(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @diagnostic_classify_diagnostic(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = add i32 %1, -870
  %5 = icmp ult i32 %4, -869
  %6 = icmp ugt i32 %2, 11
  %7 = or i1 %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @diagnostic_report_diagnostic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.expanded_location, align 8
  %4 = alloca %struct.expanded_location, align 8
  %5 = getelementptr inbounds %struct.diagnostic_info, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr %struct.diagnostic_info, ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !54
  switch i32 %8, label %26 [
    i32 6, label %9
    i32 10, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = load i32, ptr @inhibit_warnings, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %170

12:                                               ; preds = %9
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %6) #16
  %13 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !71
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr @warn_system_headers, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %170

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 8, !tbaa !54
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @flag_pedantic_errors, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 6, i32 4
  store i32 %25, ptr %7, align 8, !tbaa !54
  br label %33

26:                                               ; preds = %2, %19
  %27 = phi i32 [ %20, %19 ], [ %8, %2 ]
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !72
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %170

33:                                               ; preds = %22, %29, %26
  %34 = phi i32 [ %25, %22 ], [ 8, %29 ], [ %27, %26 ]
  %35 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 3
  %40 = icmp eq i32 %36, 1
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !23
  call void @pp_base_flush(ptr noundef %43) #16
  br label %50

44:                                               ; preds = %38
  %45 = icmp ult i32 %36, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !23
  call void @pp_base_flush(ptr noundef %47) #16
  br label %48

48:                                               ; preds = %44, %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @fnotice(ptr noundef %49, ptr noundef nonnull @.str.31)
  call fastcc void @diagnostic_action_after_output(ptr noundef nonnull %0, i32 3)
  call void @abort() #17
  unreachable

50:                                               ; preds = %42, %33
  %51 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 8, !tbaa !54
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %7, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %57, %54, %50
  %59 = phi i8 [ 1, %57 ], [ 0, %54 ], [ 0, %50 ]
  %60 = getelementptr inbounds %struct.diagnostic_info, ptr %1, i64 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = call i32 @option_enabled(i32 noundef %61) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %170, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %60, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 4, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 %70, ptr %7, align 8, !tbaa !54
  br label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i32 [ %74, %73 ], [ %70, %72 ]
  %77 = phi i8 [ %59, %73 ], [ 0, %72 ]
  %78 = icmp eq i32 %76, 1
  br i1 %78, label %170, label %79

79:                                               ; preds = %75, %58
  %80 = phi i8 [ %77, %75 ], [ %59, %58 ]
  %81 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 2
  %82 = load i8, ptr %81, align 8, !tbaa !32
  %83 = icmp ne i8 %82, 0
  %84 = icmp ne i8 %80, 0
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %0, align 8, !tbaa !23
  %88 = load ptr, ptr @progname, align 8, !tbaa !5
  call void (ptr, ptr, ...) @pp_verbatim(ptr noundef %87, ptr noundef nonnull @.str.22, ptr noundef %88) #16
  store i8 0, ptr %81, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i32, ptr %35, align 8, !tbaa !73
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %35, align 8, !tbaa !73
  %92 = load i32, ptr %7, align 8, !tbaa !54
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = call zeroext i8 @plugins_active_p() #16
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @fnotice(ptr noundef %98, ptr noundef nonnull @.str.23)
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @dump_active_plugins(ptr noundef %99) #16
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %7, align 8, !tbaa !54
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 1, i64 4
  %105 = load i32, ptr %104, align 8, !tbaa !20
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 1, i64 5
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 6
  %113 = load i8, ptr %112, align 1, !tbaa !74
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %116 = load i32, ptr %5, align 8, !tbaa !52
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %4, i32 noundef %116) #16
  %117 = load ptr, ptr @stderr, align 8, !tbaa !5
  %118 = load ptr, ptr %4, align 8, !tbaa !45
  %119 = getelementptr inbounds %struct.expanded_location, ptr %4, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !59
  call void (ptr, ptr, ...) @fnotice(ptr noundef %117, ptr noundef nonnull @.str.24, ptr noundef %118, i32 noundef %120)
  call void @exit(i32 noundef 4) #17
  unreachable

121:                                              ; preds = %111, %107
  %122 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8, !tbaa !51
  %127 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  call void %123(ptr noundef %126, ptr noundef %128) #16
  %129 = load i32, ptr %7, align 8, !tbaa !54
  br label %130

130:                                              ; preds = %89, %121, %125, %100
  %131 = phi i32 [ %92, %89 ], [ 3, %121 ], [ %129, %125 ], [ %101, %100 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 1, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !20
  %136 = load ptr, ptr %1, align 8, !tbaa !51
  %137 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 5
  %138 = load i8, ptr %137, align 4, !tbaa !75
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %60, align 4, !tbaa !55
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %147 = call i64 (ptr, ...) @concat_length(ptr noundef %136, ptr noundef nonnull @.str.25, ptr noundef %146, ptr noundef nonnull @.str.26, ptr noundef null) #16
  %148 = add i64 %147, 1
  %149 = alloca i8, i64 %148, align 16
  store ptr %149, ptr @libiberty_concat_ptr, align 8, !tbaa !5
  %150 = load ptr, ptr %1, align 8, !tbaa !51
  %151 = load i32, ptr %60, align 4, !tbaa !55
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !76
  %155 = call ptr (ptr, ...) @concat_copy2(ptr noundef %150, ptr noundef nonnull @.str.25, ptr noundef %154, ptr noundef nonnull @.str.26, ptr noundef null) #16
  store ptr %155, ptr %1, align 8, !tbaa !51
  br label %156

156:                                              ; preds = %143, %140, %130
  %157 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 3
  store ptr %5, ptr %157, align 8, !tbaa !78
  %158 = getelementptr inbounds %struct.diagnostic_info, ptr %1, i64 0, i32 3
  %159 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 4
  store ptr %158, ptr %159, align 8, !tbaa !79
  store ptr null, ptr %158, align 8, !tbaa !80
  %160 = load ptr, ptr %0, align 8, !tbaa !23
  call void @pp_base_format(ptr noundef %160, ptr noundef nonnull %1) #16
  %161 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  call void %162(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %163 = load ptr, ptr %0, align 8, !tbaa !23
  call void @pp_base_output_formatted_text(ptr noundef %163) #16
  %164 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  call void %165(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %166 = load ptr, ptr %0, align 8, !tbaa !23
  call void @pp_base_flush(ptr noundef %166) #16
  %167 = load i32, ptr %7, align 8, !tbaa !54
  call fastcc void @diagnostic_action_after_output(ptr noundef nonnull %0, i32 %167)
  store ptr %136, ptr %1, align 8, !tbaa !51
  store ptr null, ptr %158, align 8, !tbaa !80
  %168 = load i32, ptr %35, align 8, !tbaa !73
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %35, align 8, !tbaa !73
  br label %170

170:                                              ; preds = %75, %63, %29, %9, %12, %156
  %171 = phi i8 [ 1, %156 ], [ 0, %12 ], [ 0, %9 ], [ 0, %29 ], [ 0, %63 ], [ 0, %75 ]
  ret i8 %171
}

declare void @pp_base_flush(ptr noundef) local_unnamed_addr #3

declare i32 @option_enabled(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @plugins_active_p() local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fnotice(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare void @dump_active_plugins(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i64 @concat_length(ptr noundef, ...) local_unnamed_addr #3

declare ptr @concat_copy2(ptr noundef, ...) local_unnamed_addr #3

declare void @pp_base_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_base_output_formatted_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @diagnostic_action_after_output(ptr nocapture noundef readonly %0, i32 %1) unnamed_addr #9 {
  switch i32 %1, label %27 [
    i32 9, label %47
    i32 8, label %47
    i32 7, label %47
    i32 6, label %47
    i32 4, label %3
    i32 5, label %3
    i32 3, label %13
    i32 2, label %20
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !74
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #17
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr @flag_fatal_errors, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @fnotice(ptr noundef %12, ptr noundef nonnull @.str.28)
  tail call void @exit(i32 noundef 1) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 1, !tbaa !74
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @abort() #17
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @fnotice(ptr noundef %19, ptr noundef nonnull @.str.29)
  tail call void @exit(i32 noundef 4) #17
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.diagnostic_context, ptr %0, i64 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @abort() #17
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @fnotice(ptr noundef %26, ptr noundef nonnull @.str.30)
  tail call void @exit(i32 noundef 1) #17
  unreachable

27:                                               ; preds = %2, %27
  %28 = phi ptr [ %31, %27 ], [ @trim_filename.this_file, %2 ]
  %29 = phi ptr [ %30, %27 ], [ @trim_filename.this_file, %2 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = load i8, ptr %31, align 1, !tbaa !16
  %34 = icmp ne i8 %32, %33
  %35 = icmp eq i8 %32, 0
  %36 = or i1 %35, %34
  %37 = icmp eq i8 %33, 0
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %27, !llvm.loop !57

39:                                               ; preds = %27, %42
  %40 = phi ptr [ %43, %42 ], [ %30, %27 ]
  %41 = icmp ugt ptr %40, @trim_filename.this_file
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %39, !llvm.loop !58

46:                                               ; preds = %39, %42
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, ptr noundef nonnull %40, i32 noundef 228)
  br label %47

47:                                               ; preds = %8, %2, %2, %2, %2, %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @trim_filename(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 46
  br i1 %3, label %4, label %17

4:                                                ; preds = %1, %13
  %5 = phi ptr [ %14, %13 ], [ %0, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %4, label %17, !llvm.loop !60

17:                                               ; preds = %13, %1
  %18 = phi i8 [ %2, %1 ], [ %15, %13 ]
  %19 = phi ptr [ %0, %1 ], [ %14, %13 ]
  %20 = icmp eq i8 %18, 100
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %25, %21 ], [ @trim_filename.this_file, %17 ]
  %23 = phi ptr [ %24, %21 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = load i8, ptr %24, align 1, !tbaa !16
  %27 = load i8, ptr %25, align 1, !tbaa !16
  %28 = icmp ne i8 %26, %27
  %29 = icmp eq i8 %26, 0
  %30 = or i1 %29, %28
  %31 = icmp eq i8 %27, 0
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %21, !llvm.loop !57

33:                                               ; preds = %4, %9, %21, %17
  %34 = phi ptr [ %19, %17 ], [ %24, %21 ], [ %5, %9 ], [ %5, %4 ]
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi ptr [ %39, %38 ], [ %34, %33 ]
  %37 = icmp ugt ptr %36, %0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %35, !llvm.loop !58

42:                                               ; preds = %35, %38
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verbatim(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca %struct.text_info, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call ptr @__errno_location() #16
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 2
  store i32 %5, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !82
  store ptr %0, ptr %2, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @pp_base_format_verbatim(ptr noundef %10, ptr noundef nonnull %2) #16
  %11 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  call void @pp_base_flush(ptr noundef %12) #16
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

declare void @pp_base_format_verbatim(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @emit_diagnostic(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 {
  %5 = alloca %struct.diagnostic_info, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.va_start(ptr nonnull %6)
  %7 = icmp eq i32 %0, 11
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr @flag_permissive, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 4, i32 6
  %12 = call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 1
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %3, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 1
  store i32 %1, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 4
  store i32 %11, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 5
  store i32 525, ptr %19, align 4, !tbaa !55
  br label %30

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !50
  store ptr %3, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 1
  store i32 %1, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !53
  %27 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 4
  store i32 %0, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 5
  store i32 0, ptr %28, align 4, !tbaa !55
  switch i32 %0, label %30 [
    i32 10, label %29
    i32 6, label %29
  ]

29:                                               ; preds = %20, %20
  store i32 %2, ptr %28, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %20, %29, %8
  %31 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %32 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %31, ptr noundef nonnull %5), !range !84
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @inform(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca %struct.diagnostic_info, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 1
  store i32 %0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 4
  store i32 8, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %14 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %13, ptr noundef nonnull %3), !range !84
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @inform_n(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 {
  %5 = alloca %struct.diagnostic_info, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.va_start(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = call ptr @fake_ngettext(ptr noundef %2, ptr noundef %3, i64 noundef %7) #16
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 1
  store ptr %6, ptr %12, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 1
  store i32 %0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 4
  store i32 8, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %18 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %17, ptr noundef nonnull %5), !range !84
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret void
}

declare ptr @fake_ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @warning(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca %struct.diagnostic_info, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load i32, ptr @input_location, align 4, !tbaa !20
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 1
  store i32 %5, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 4
  store i32 6, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 5
  store i32 %0, ptr %13, align 4, !tbaa !55
  %14 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %15 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %14, ptr noundef nonnull %3), !range !84
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @warning_at(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #9 {
  %4 = alloca %struct.diagnostic_info, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.text_info, ptr %4, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.text_info, ptr %4, i64 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 1
  store i32 %0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 4
  store i32 6, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 5
  store i32 %1, ptr %13, align 4, !tbaa !55
  %14 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %15 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %14, ptr noundef nonnull %4), !range !84
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pedwarn(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #9 {
  %4 = alloca %struct.diagnostic_info, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.text_info, ptr %4, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.text_info, ptr %4, i64 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 1
  store i32 %0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 4
  store i32 10, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %4, i64 0, i32 5
  store i32 %1, ptr %13, align 4, !tbaa !55
  %14 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %15 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %14, ptr noundef nonnull %4), !range !84
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @permerror(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca %struct.diagnostic_info, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load i32, ptr @flag_permissive, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 4, i32 6
  %8 = call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 1
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %1, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 1
  store i32 %0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 4
  store i32 %7, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 5
  store i32 525, ptr %15, align 4, !tbaa !55
  %16 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %17 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %16, ptr noundef nonnull %3), !range !84
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca %struct.diagnostic_info, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr @input_location, align 4, !tbaa !20
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !50
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 1
  store i32 %4, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 4
  store i32 4, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %14 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %13, ptr noundef nonnull %2), !range !84
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_n(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 {
  %5 = alloca %struct.diagnostic_info, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.va_start(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = call ptr @fake_ngettext(ptr noundef %2, ptr noundef %3, i64 noundef %7) #16
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.text_info, ptr %5, i64 0, i32 1
  store ptr %6, ptr %12, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 1
  store i32 %0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 4
  store i32 4, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.diagnostic_info, ptr %5, i64 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %18 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %17, ptr noundef nonnull %5), !range !84
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_at(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca %struct.diagnostic_info, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.text_info, ptr %3, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 1
  store i32 %0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 4
  store i32 4, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %3, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %14 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %13, ptr noundef nonnull %3), !range !84
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sorry(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca %struct.diagnostic_info, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr @input_location, align 4, !tbaa !20
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !50
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 1
  store i32 %4, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 4
  store i32 5, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %14 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %13, ptr noundef nonnull %2), !range !84
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fatal_error(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca %struct.diagnostic_info, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr @input_location, align 4, !tbaa !20
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !50
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 1
  store i32 %4, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 4
  store i32 2, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %14 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %13, ptr noundef nonnull %2), !range !84
  call void @llvm.va_end(ptr nonnull %3)
  br label %15

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %19, %15 ], [ @trim_filename.this_file, %1 ]
  %17 = phi ptr [ %18, %15 ], [ @trim_filename.this_file, %1 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %20 = load i8, ptr %18, align 1, !tbaa !16
  %21 = load i8, ptr %19, align 1, !tbaa !16
  %22 = icmp ne i8 %20, %21
  %23 = icmp eq i8 %20, 0
  %24 = or i1 %23, %22
  %25 = icmp eq i8 %21, 0
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %15, !llvm.loop !57

27:                                               ; preds = %15, %30
  %28 = phi ptr [ %31, %30 ], [ %18, %15 ]
  %29 = icmp ugt ptr %28, @trim_filename.this_file
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %27, !llvm.loop !58

34:                                               ; preds = %27, %30
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, ptr noundef nonnull %28, i32 noundef 724)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @internal_error(ptr noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca %struct.diagnostic_info, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr @input_location, align 4, !tbaa !20
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.text_info, ptr %2, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !50
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 1
  store i32 %4, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 4
  store i32 3, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.diagnostic_info, ptr %2, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %14 = call zeroext i8 @diagnostic_report_diagnostic(ptr noundef %13, ptr noundef nonnull %2), !range !84
  call void @llvm.va_end(ptr nonnull %3)
  br label %15

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %19, %15 ], [ @trim_filename.this_file, %1 ]
  %17 = phi ptr [ %18, %15 ], [ @trim_filename.this_file, %1 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %20 = load i8, ptr %18, align 1, !tbaa !16
  %21 = load i8, ptr %19, align 1, !tbaa !16
  %22 = icmp ne i8 %20, %21
  %23 = icmp eq i8 %20, 0
  %24 = or i1 %23, %22
  %25 = icmp eq i8 %21, 0
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %15, !llvm.loop !57

27:                                               ; preds = %15, %30
  %28 = phi ptr [ %31, %30 ], [ %18, %15 ]
  %29 = icmp ugt ptr %28, @trim_filename.this_file
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %27, !llvm.loop !58

34:                                               ; preds = %27, %30
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, ptr noundef nonnull %28, i32 noundef 742)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret void
}

declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #13

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"diagnostic_context", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 57, !7, i64 60, !7, i64 3540, !7, i64 3541, !6, i64 3544, !6, i64 3552, !6, i64 3560, !6, i64 3568, !6, i64 3576, !11, i64 3584, !7, i64 3588}
!25 = !{!26, !6, i64 0}
!26 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !27, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!27 = !{!"", !7, i64 0, !11, i64 4}
!28 = !{!29, !6, i64 192}
!29 = !{!"", !30, i64 0, !30, i64 88, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !7, i64 204}
!30 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!31 = !{!26, !7, i64 28}
!32 = !{!24, !7, i64 56}
!33 = !{!24, !7, i64 57}
!34 = !{!24, !6, i64 3560}
!35 = !{!24, !6, i64 3544}
!36 = !{!24, !6, i64 3552}
!37 = !{!38, !6, i64 200}
!38 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !39, i64 240, !40, i64 248, !41, i64 256, !42, i64 272, !43, i64 432, !44, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!39 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!40 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!41 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!42 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!43 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!44 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!46, !6, i64 0}
!46 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!47 = !{!48, !11, i64 16}
!48 = !{!"diagnostic_info", !49, i64 0, !11, i64 40, !11, i64 44, !6, i64 48, !7, i64 56, !11, i64 60}
!49 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!50 = !{!48, !6, i64 8}
!51 = !{!48, !6, i64 0}
!52 = !{!48, !11, i64 40}
!53 = !{!48, !11, i64 44}
!54 = !{!48, !7, i64 56}
!55 = !{!48, !11, i64 60}
!56 = !{!46, !11, i64 12}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!46, !11, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!26, !7, i64 49}
!62 = !{!24, !6, i64 3576}
!63 = !{!64, !11, i64 16}
!64 = !{!"line_map", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 21, !11, i64 22}
!65 = !{!66, !6, i64 0}
!66 = !{!"line_maps", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48}
!67 = !{!64, !6, i64 0}
!68 = !{!64, !11, i64 12}
!69 = !{!64, !11, i64 8}
!70 = distinct !{!70, !22}
!71 = !{!46, !7, i64 16}
!72 = !{!24, !7, i64 3588}
!73 = !{!24, !11, i64 3584}
!74 = !{!24, !7, i64 3541}
!75 = !{!24, !7, i64 3540}
!76 = !{!77, !6, i64 0}
!77 = !{!"cl_option", !6, i64 0, !6, i64 8, !13, i64 16, !7, i64 18, !11, i64 20, !11, i64 24, !6, i64 32, !7, i64 40, !11, i64 44}
!78 = !{!48, !6, i64 24}
!79 = !{!48, !6, i64 32}
!80 = !{!48, !6, i64 48}
!81 = !{!49, !11, i64 16}
!82 = !{!49, !6, i64 8}
!83 = !{!49, !6, i64 0}
!84 = !{i8 0, i8 2}
