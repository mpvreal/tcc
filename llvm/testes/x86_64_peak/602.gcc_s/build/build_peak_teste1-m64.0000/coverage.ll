; ModuleID = 'coverage.c'
source_filename = "coverage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcov_var = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gcov_summary = type { i32, [1 x %struct.gcov_ctr_summary] }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.counts_entry = type { i32, i32, i32, ptr, %struct.gcov_ctr_summary, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.function_list = type { ptr, i32, i32, [8 x i32] }

@gcov_var = dso_local local_unnamed_addr global %struct.gcov_var zeroinitializer, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"./gcov-io.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@counts_hash = internal unnamed_addr global ptr null, align 8
@get_coverage_counts.warned = internal unnamed_addr global i32 0, align 4
@input_location = external local_unnamed_addr global i32, align 4
@flag_guess_branch_prob = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [46 x i8] c"file %s not found, execution counts estimated\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"file %s not found, execution counts assumed to be zero\00", align 1
@da_file_name = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"no coverage for function %qE found\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@get_coverage_counts.warned.8 = internal unnamed_addr global i32 0, align 4
@warn_coverage_mismatch = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [61 x i8] c"coverage mismatch for function %qE while reading counter %qs\00", align 1
@ctr_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@inhibit_warnings = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"checksum is %x instead of %x\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"number of counters is %d instead of %d\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"coverage mismatch ignored due to -Wcoverage-mismatch\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"execution counts estimated\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"execution counts assumed to be zero\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"this can result in poorly optimized code\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"_GLOBAL__N_\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"_GLOBAL__\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"arcs\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pow2\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"indirect_call\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@no_coverage = internal unnamed_addr global i1 false, align 4
@tree_ctr_tables = internal global [8 x ptr] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"LPBX\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"Using data file %s\0A\00", align 1
@fn_n_ctrs = internal unnamed_addr global [8 x i32] zeroinitializer, align 32
@fn_b_ctrs = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@fn_ctr_mask = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"coverage.c\00", align 1
@prg_n_ctrs = internal unnamed_addr global [8 x i32] zeroinitializer, align 32
@flag_test_coverage = external local_unnamed_addr global i32, align 4
@flag_compare_debug = external local_unnamed_addr global i32, align 4
@bbg_function_announced = internal unnamed_addr global i1 false, align 4
@bbg_file_opened = internal unnamed_addr global i1 false, align 4
@bbg_file_name = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@local_tick = external local_unnamed_addr global i32, align 4
@functions_tail = internal unnamed_addr global ptr @functions_head, align 8
@prg_ctr_mask = internal unnamed_addr global i32 0, align 4
@functions_head = internal global ptr null, align 8
@profile_data_prefix = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c".gcda\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c".gcno\00", align 1
@flag_profile_use = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"%qs is not a gcov data file\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"%qs is version %q.*s, expected version %q.*s\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"coverage mismatch for function %u while reading execution counters\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"cannot merge separate %s counters for function %u\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%qs has overflowed\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"%qs is corrupted\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"./gcov-io.h\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"__gcov_init\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.42 = private unnamed_addr constant [12 x i8] c"__gcov_info\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"__gcov_fn_info\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"__gcov_ctr_info\00", align 1
@reltable.coverage_finish = internal unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.coverage_finish to i64)) to i32)], align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"__gcov_merge_add\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"__gcov_merge_single\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"__gcov_merge_delta\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"__gcov_merge_ior\00", align 1
@gt_ggc_r_gt_coverage_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @ctr_labels, i64 8, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @tree_ctr_tables, i64 8, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16
@ctr_labels = internal global [8 x ptr] zeroinitializer, align 16

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
define dso_local i32 @gcov_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %2, %5
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, ptr @.str.3, ptr @.str.2
  %11 = tail call ptr @fopen_unlocked(ptr noundef %0, ptr noundef nonnull %10) #20
  store ptr %11, ptr @gcov_var, align 8, !tbaa !24
  br label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = icmp slt i32 %1, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = tail call ptr @fopen_unlocked(ptr noundef %0, ptr noundef nonnull @.str.4) #20
  store ptr %20, ptr @gcov_var, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = shl nsw i32 %1, 1
  %24 = or i32 %23, 1
  br label %25

25:                                               ; preds = %14, %22
  %26 = phi i32 [ %24, %22 ], [ 1, %14 ]
  %27 = phi ptr [ %20, %22 ], [ %15, %14 ]
  store i32 %26, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  tail call void @setbuf(ptr noundef nonnull %27, ptr noundef null)
  br label %28

28:                                               ; preds = %17, %19, %25
  %29 = phi i32 [ 1, %25 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %29
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gcov_close() local_unnamed_addr #9 {
  %1 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %11 = shl i32 %4, 2
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @fwrite(ptr noundef %10, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %1)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  br label %16

16:                                               ; preds = %9, %15
  %17 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %18 = add i32 %17, %4
  store i32 %18, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %19 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %20 = sub i32 %19, %4
  store i32 %20, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %21 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi ptr [ %21, %16 ], [ %1, %3 ]
  %24 = tail call i32 @fclose(ptr noundef %23)
  store ptr null, ptr @gcov_var, align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %25

25:                                               ; preds = %22, %0
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  tail call void @free(ptr noundef %26)
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), i8 0, i64 16, i1 false)
  %27 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @gcov_magic(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.bswap.i32(i32 %0)
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  br label %8

8:                                                ; preds = %4, %2, %7
  %9 = phi i32 [ -1, %7 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gcov_write_unsigned(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %10 = icmp ult i64 %9, %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %10, label %12, label %21

12:                                               ; preds = %5
  %13 = icmp eq i64 %9, 0
  %14 = select i1 %13, i64 1024, i64 %9
  %15 = add i64 %14, %8
  %16 = shl i64 %15, 1
  store i64 %16, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %17 = shl i64 %15, 3
  %18 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %17) #20
  store ptr %18, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %19 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %5, %12
  %22 = phi i32 [ %20, %12 ], [ %7, %5 ]
  %23 = phi i32 [ %19, %12 ], [ %6, %5 ]
  %24 = phi ptr [ %18, %12 ], [ %11, %5 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %22, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %0, ptr %26, align 4, !tbaa !21
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gcov_write_string(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 4
  %7 = lshr i32 %6, 2
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %11 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %12 = add nuw nsw i32 %10, 1
  %13 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %18 = add i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %21 = icmp ult i64 %20, %19
  %22 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %21, label %23, label %32

23:                                               ; preds = %16
  %24 = icmp eq i64 %20, 0
  %25 = select i1 %24, i64 1024, i64 %20
  %26 = add i64 %25, %19
  %27 = shl i64 %26, 1
  store i64 %27, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %28 = shl i64 %26, 3
  %29 = tail call ptr @xrealloc(ptr noundef %22, i64 noundef %28) #20
  store ptr %29, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %30 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %31 = add i32 %30, %12
  br label %32

32:                                               ; preds = %16, %23
  %33 = phi i32 [ %31, %23 ], [ %18, %16 ]
  %34 = phi i32 [ %30, %23 ], [ %17, %16 ]
  %35 = phi ptr [ %29, %23 ], [ %22, %16 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %33, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %10, ptr %37, align 4, !tbaa !21
  %38 = zext i32 %10 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %0, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gcov_write_tag(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %3 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %4 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  %7 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %3, %1 ]
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %13 = icmp ult i64 %12, %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %13, label %15, label %24

15:                                               ; preds = %8
  %16 = icmp eq i64 %12, 0
  %17 = select i1 %16, i64 1024, i64 %12
  %18 = add i64 %17, %11
  %19 = shl i64 %18, 1
  store i64 %19, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %20 = shl i64 %18, 3
  %21 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %20) #20
  store ptr %21, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %22 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %23 = add i32 %22, 2
  br label %24

24:                                               ; preds = %8, %15
  %25 = phi i32 [ %23, %15 ], [ %10, %8 ]
  %26 = phi i32 [ %22, %15 ], [ %9, %8 ]
  %27 = phi ptr [ %21, %15 ], [ %14, %8 ]
  %28 = add i32 %3, %2
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %0, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 0, ptr %31, align 4, !tbaa !21
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gcov_write_length(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #20
  br label %5

5:                                                ; preds = %1, %4
  %6 = add i32 %0, 2
  %7 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %8 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %9 = add i32 %8, %7
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @.str.1) #20
  %12 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ %7, %5 ], [ %12, %11 ]
  %15 = icmp ugt i32 %14, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @.str.1) #20
  %17 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %14, %13 ], [ %17, %16 ]
  %20 = sub i32 %0, %19
  %21 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -2
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %23, ptr %27, align 4, !tbaa !21
  %28 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %29 = icmp ugt i32 %28, 1023
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = shl i32 %28, 2
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %34 = tail call i64 @fwrite(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 1, ptr noundef %33)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  br label %37

37:                                               ; preds = %30, %36
  %38 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %39 = add i32 %38, %28
  store i32 %39, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %40 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %41 = sub i32 %40, %28
  store i32 %41, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %42

42:                                               ; preds = %37, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gcov_read_unsigned() local_unnamed_addr #9 {
  %1 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @llvm.bswap.i32(i32 %4)
  %8 = select i1 %6, i32 %4, i32 %7
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i32 [ %8, %3 ], [ 0, %0 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gcov_read_words(i32 noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  %3 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %4 = sub i32 %2, %3
  %5 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.1) #20
  %8 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %3, %1 ], [ %8, %7 ]
  %11 = icmp ult i32 %4, %0
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %14 = add i32 %13, %10
  store i32 %14, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %15 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = shl i32 %4, 2
  %19 = zext i32 %18 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 %19, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %4, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  %20 = add i32 %4, %0
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %23 = icmp ult i64 %22, %21
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %23, label %25, label %34

25:                                               ; preds = %12
  %26 = icmp eq i64 %22, 0
  %27 = select i1 %26, i64 1024, i64 %22
  %28 = add i64 %27, %21
  %29 = shl i64 %28, 1
  store i64 %29, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %30 = shl i64 %28, 3
  %31 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %30) #20
  store ptr %31, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %32 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %33 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %34

34:                                               ; preds = %25, %12
  %35 = phi ptr [ %31, %25 ], [ %24, %12 ]
  %36 = phi i32 [ %33, %25 ], [ %4, %12 ]
  %37 = phi i64 [ %32, %25 ], [ %22, %12 ]
  %38 = zext i32 %36 to i64
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %39, %36
  %41 = getelementptr inbounds i32, ptr %35, i64 %38
  %42 = shl i32 %40, 2
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %45 = tail call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = lshr i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  %49 = add i32 %48, %47
  store i32 %49, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  %50 = icmp ult i32 %49, %0
  br i1 %50, label %53, label %51

51:                                               ; preds = %34
  %52 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %57

53:                                               ; preds = %34
  %54 = sub i32 %0, %49
  %55 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 4), align 4, !tbaa !34
  %56 = add i32 %54, %55
  store i32 %56, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 4), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %63

57:                                               ; preds = %51, %9
  %58 = phi i32 [ %52, %51 ], [ %10, %9 ]
  %59 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = add i32 %58, %0
  store i32 %62, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi ptr [ null, %53 ], [ %61, %57 ]
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gcov_read_counter() local_unnamed_addr #9 {
  %1 = tail call fastcc ptr @gcov_read_words(i32 noundef 2)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @llvm.bswap.i32(i32 %4)
  %8 = select i1 %6, i32 %4, i32 %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = select i1 %6, i32 %11, i32 %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or i64 %15, %9
  br label %17

17:                                               ; preds = %0, %3
  %18 = phi i64 [ %16, %3 ], [ 0, %0 ]
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gcov_read_string() local_unnamed_addr #9 {
  %1 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @llvm.bswap.i32(i32 %4)
  %8 = select i1 %6, i32 %4, i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @gcov_read_words(i32 noundef %8)
  br label %12

12:                                               ; preds = %0, %3, %10
  %13 = phi ptr [ %11, %10 ], [ null, %3 ], [ null, %0 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gcov_read_summary(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  %8 = tail call i32 @llvm.bswap.i32(i32 %5)
  %9 = select i1 %7, i32 %5, i32 %8
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  store i32 %11, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.gcov_summary, ptr %0, i64 0, i32 1
  %13 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 4, !tbaa !21
  %17 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %18 = icmp eq i32 %17, 0
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  %20 = select i1 %18, i32 %16, i32 %19
  br label %21

21:                                               ; preds = %10, %15
  %22 = phi i32 [ %20, %15 ], [ 0, %10 ]
  store i32 %22, ptr %12, align 8, !tbaa !37
  %23 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 4, !tbaa !21
  %27 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  %29 = tail call i32 @llvm.bswap.i32(i32 %26)
  %30 = select i1 %28, i32 %26, i32 %29
  br label %31

31:                                               ; preds = %21, %25
  %32 = phi i32 [ %30, %25 ], [ 0, %21 ]
  %33 = getelementptr inbounds %struct.gcov_summary, ptr %0, i64 0, i32 1, i64 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !39
  %34 = tail call fastcc ptr @gcov_read_words(i32 noundef 2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %34, align 4, !tbaa !21
  %38 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %39 = icmp eq i32 %38, 0
  %40 = tail call i32 @llvm.bswap.i32(i32 %37)
  %41 = select i1 %39, i32 %37, i32 %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %34, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = select i1 %39, i32 %44, i32 %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or i64 %48, %42
  br label %50

50:                                               ; preds = %31, %36
  %51 = phi i64 [ %49, %36 ], [ 0, %31 ]
  %52 = getelementptr inbounds %struct.gcov_summary, ptr %0, i64 0, i32 1, i64 0, i32 2
  store i64 %51, ptr %52, align 8, !tbaa !40
  %53 = tail call fastcc ptr @gcov_read_words(i32 noundef 2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %53, align 4, !tbaa !21
  %57 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %58 = icmp eq i32 %57, 0
  %59 = tail call i32 @llvm.bswap.i32(i32 %56)
  %60 = select i1 %58, i32 %56, i32 %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %53, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = select i1 %58, i32 %63, i32 %64
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  %68 = or i64 %67, %61
  br label %69

69:                                               ; preds = %50, %55
  %70 = phi i64 [ %68, %55 ], [ 0, %50 ]
  %71 = getelementptr inbounds %struct.gcov_summary, ptr %0, i64 0, i32 1, i64 0, i32 3
  store i64 %70, ptr %71, align 8, !tbaa !41
  %72 = tail call fastcc ptr @gcov_read_words(i32 noundef 2)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %72, align 4, !tbaa !21
  %76 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %77 = icmp eq i32 %76, 0
  %78 = tail call i32 @llvm.bswap.i32(i32 %75)
  %79 = select i1 %77, i32 %75, i32 %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = select i1 %77, i32 %82, i32 %83
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = or i64 %86, %80
  br label %88

88:                                               ; preds = %69, %74
  %89 = phi i64 [ %87, %74 ], [ 0, %69 ]
  %90 = getelementptr inbounds %struct.gcov_summary, ptr %0, i64 0, i32 1, i64 0, i32 4
  store i64 %89, ptr %90, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gcov_sync(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %2, %5
  %7 = add i32 %1, %0
  %8 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %9 = sub i32 %7, %8
  %10 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 %9, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %22

13:                                               ; preds = %6
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %14 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %15 = shl i32 %7, 2
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @fseek(ptr noundef %14, i64 noundef %16, i32 noundef 0)
  %18 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %19 = tail call i64 @ftell(ptr noundef %18)
  %20 = lshr i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_gcov_type() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %2 = tail call ptr %1(i32 noundef 64, i32 noundef 0) #20
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_coverage_counts(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca %struct.expanded_location, align 8
  %5 = alloca %struct.counts_entry, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %6 = load ptr, ptr @counts_hash, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr @get_coverage_counts.warned, align 4, !tbaa !21
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @get_coverage_counts.warned, align 4, !tbaa !21
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %8
  %13 = load i32, ptr @input_location, align 4, !tbaa !21
  %14 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.6, ptr @.str.5
  %17 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  tail call void (i32, ptr, ...) @inform(i32 noundef %13, ptr noundef nonnull %16, ptr noundef %17) #20
  br label %98

18:                                               ; preds = %3
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds %struct.counts_entry, ptr %5, i64 0, i32 1
  store i32 %0, ptr %23, align 4, !tbaa !55
  %24 = call ptr @htab_find(ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %28 = call ptr @decl_assembler_name(ptr noundef %27) #20
  %29 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %28) #20
  br label %98

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %31 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.tree_decl_minimal, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %4, i32 noundef %33) #20
  %34 = getelementptr inbounds %struct.expanded_location, ptr %4, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = call fastcc i32 @coverage_checksum_string(i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %39 = call ptr @decl_assembler_name(ptr noundef %38) #20
  %40 = getelementptr inbounds %struct.tree_identifier, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call fastcc i32 @coverage_checksum_string(i32 noundef %37, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %43 = getelementptr inbounds %struct.counts_entry, ptr %24, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp eq i32 %44, %42
  br i1 %45, label %46, label %50

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.counts_entry, ptr %24, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %92, label %50

50:                                               ; preds = %46, %30
  %51 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %52 = call ptr @decl_assembler_name(ptr noundef %51) #20
  %53 = load i32, ptr @warn_coverage_mismatch, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  %55 = zext i32 %0 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr @ctr_names, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %54, label %60, label %58

58:                                               ; preds = %50
  %59 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 63, ptr noundef nonnull @.str.9, ptr noundef %52, ptr noundef %57) #20
  br label %61

60:                                               ; preds = %50
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %52, ptr noundef %57) #20
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr @inhibit_warnings, align 4, !tbaa !21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %43, align 8, !tbaa !59
  %66 = icmp eq i32 %65, %42
  %67 = load i32, ptr @input_location, align 4, !tbaa !21
  br i1 %66, label %69, label %68

68:                                               ; preds = %64
  call void (i32, ptr, ...) @inform(i32 noundef %67, ptr noundef nonnull @.str.10, i32 noundef %65, i32 noundef %42) #20
  br label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.counts_entry, ptr %24, i64 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !60
  call void (i32, ptr, ...) @inform(i32 noundef %67, ptr noundef nonnull @.str.11, i32 noundef %71, i32 noundef %1) #20
  br label %72

72:                                               ; preds = %68, %69, %61
  %73 = load i32, ptr @warn_coverage_mismatch, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  %75 = load i32, ptr @inhibit_warnings, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr @get_coverage_counts.warned.8, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @get_coverage_counts.warned.8, align 4, !tbaa !21
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load i32, ptr @input_location, align 4, !tbaa !21
  call void (i32, ptr, ...) @inform(i32 noundef %83, ptr noundef nonnull @.str.12) #20
  %84 = load i32, ptr @input_location, align 4, !tbaa !21
  %85 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !21
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr @.str.14, ptr @.str.13
  call void (i32, ptr, ...) @inform(i32 noundef %84, ptr noundef nonnull %87) #20
  %88 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load i32, ptr @input_location, align 4, !tbaa !21
  call void (i32, ptr, ...) @inform(i32 noundef %91, ptr noundef nonnull @.str.15) #20
  br label %98

92:                                               ; preds = %46
  %93 = icmp eq ptr %2, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store ptr %47, ptr %2, align 8, !tbaa !6
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds %struct.counts_entry, ptr %24, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %72, %78, %90, %82, %8, %12, %95, %26
  %99 = phi ptr [ %97, %95 ], [ null, %26 ], [ null, %12 ], [ null, %8 ], [ null, %82 ], [ null, %90 ], [ null, %78 ], [ null, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  ret ptr %99
}

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @coverage_checksum_string(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %198, %2
  %6 = tail call i32 @crc32_string(i32 noundef %0, ptr noundef nonnull %1) #20
  br label %208

7:                                                ; preds = %2, %198
  %8 = phi i32 [ %203, %198 ], [ 0, %2 ]
  %9 = phi i64 [ %199, %198 ], [ 0, %2 ]
  %10 = phi ptr [ %200, %198 ], [ %1, %2 ]
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.16, i64 noundef 11)
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 11, i32 0
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.17, i64 noundef 9)
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 9, i32 %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %198, label %18

18:                                               ; preds = %7
  %19 = trunc i64 %9 to i32
  %20 = add i32 %19, 10
  %21 = add i32 %16, %20
  %22 = add i32 %16, %8
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %193, %18
  %25 = phi i64 [ %194, %193 ], [ %23, %18 ]
  %26 = phi i64 [ %197, %193 ], [ 0, %18 ]
  %27 = phi ptr [ %195, %193 ], [ %1, %18 ]
  %28 = phi ptr [ %196, %193 ], [ null, %18 ]
  %29 = trunc i64 %26 to i32
  %30 = add i32 %21, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %25
  %33 = load i8, ptr %32, align 1, !tbaa !17
  switch i8 %33, label %34 [
    i8 0, label %204
    i8 95, label %36
  ]

34:                                               ; preds = %24
  %35 = add nuw i64 %25, 1
  br label %193

36:                                               ; preds = %24
  %37 = add nuw i64 %25, 1
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i8 %39, -65
  %43 = icmp ult i8 %42, 6
  %44 = or i1 %41, %43
  br i1 %44, label %45, label %193

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %25, 2
  %47 = getelementptr inbounds i8, ptr %27, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  %51 = add i8 %48, -65
  %52 = icmp ult i8 %51, 6
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %193

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %25, 3
  %56 = getelementptr inbounds i8, ptr %27, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  %60 = add i8 %57, -65
  %61 = icmp ult i8 %60, 6
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %193

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %25, 4
  %65 = getelementptr inbounds i8, ptr %27, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  %69 = add i8 %66, -65
  %70 = icmp ult i8 %69, 6
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %193

72:                                               ; preds = %63
  %73 = add nuw nsw i64 %25, 5
  %74 = getelementptr inbounds i8, ptr %27, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = add i8 %75, -48
  %77 = icmp ult i8 %76, 10
  %78 = add i8 %75, -65
  %79 = icmp ult i8 %78, 6
  %80 = or i1 %77, %79
  br i1 %80, label %81, label %193

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %25, 6
  %83 = getelementptr inbounds i8, ptr %27, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  %87 = add i8 %84, -65
  %88 = icmp ult i8 %87, 6
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %193

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %25, 7
  %92 = getelementptr inbounds i8, ptr %27, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = add i8 %93, -48
  %95 = icmp ult i8 %94, 10
  %96 = add i8 %93, -65
  %97 = icmp ult i8 %96, 6
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %193

99:                                               ; preds = %90
  %100 = add nuw nsw i64 %25, 8
  %101 = getelementptr inbounds i8, ptr %27, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  %105 = add i8 %102, -65
  %106 = icmp ult i8 %105, 6
  %107 = or i1 %104, %106
  br i1 %107, label %108, label %193

108:                                              ; preds = %99
  %109 = add nuw nsw i64 %25, 9
  %110 = getelementptr inbounds i8, ptr %27, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = icmp eq i8 %111, 95
  br i1 %112, label %113, label %193

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %25, 10
  %115 = getelementptr inbounds i8, ptr %27, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = add i8 %116, -48
  %118 = icmp ult i8 %117, 10
  %119 = add i8 %116, -65
  %120 = icmp ult i8 %119, 6
  %121 = or i1 %118, %120
  br i1 %121, label %122, label %193

122:                                              ; preds = %113
  %123 = add nuw nsw i64 %25, 11
  %124 = getelementptr inbounds i8, ptr %27, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  %128 = add i8 %125, -65
  %129 = icmp ult i8 %128, 6
  %130 = or i1 %127, %129
  br i1 %130, label %131, label %193

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %25, 12
  %133 = getelementptr inbounds i8, ptr %27, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  %137 = add i8 %134, -65
  %138 = icmp ult i8 %137, 6
  %139 = or i1 %136, %138
  br i1 %139, label %140, label %193

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %25, 13
  %142 = getelementptr inbounds i8, ptr %27, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = add i8 %143, -48
  %145 = icmp ult i8 %144, 10
  %146 = add i8 %143, -65
  %147 = icmp ult i8 %146, 6
  %148 = or i1 %145, %147
  br i1 %148, label %149, label %193

149:                                              ; preds = %140
  %150 = add nuw nsw i64 %25, 14
  %151 = getelementptr inbounds i8, ptr %27, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = add i8 %152, -48
  %154 = icmp ult i8 %153, 10
  %155 = add i8 %152, -65
  %156 = icmp ult i8 %155, 6
  %157 = or i1 %154, %156
  br i1 %157, label %158, label %193

158:                                              ; preds = %149
  %159 = add nuw nsw i64 %25, 15
  %160 = getelementptr inbounds i8, ptr %27, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = add i8 %161, -48
  %163 = icmp ult i8 %162, 10
  %164 = add i8 %161, -65
  %165 = icmp ult i8 %164, 6
  %166 = or i1 %163, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %158
  %168 = add nuw nsw i64 %25, 16
  %169 = getelementptr inbounds i8, ptr %27, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = add i8 %170, -48
  %172 = icmp ult i8 %171, 10
  %173 = add i8 %170, -65
  %174 = icmp ult i8 %173, 6
  %175 = or i1 %172, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %167
  %177 = add nuw nsw i64 %25, 17
  %178 = getelementptr inbounds i8, ptr %27, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = add i8 %179, -48
  %181 = icmp ult i8 %180, 10
  %182 = add i8 %179, -65
  %183 = icmp ult i8 %182, 6
  %184 = or i1 %181, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = icmp eq ptr %28, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = tail call ptr @xstrdup(ptr noundef nonnull %27) #20
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %27, %185 ], [ %188, %187 ]
  %191 = phi ptr [ %28, %185 ], [ %188, %187 ]
  %192 = getelementptr i8, ptr %191, i64 %31
  store i64 3472328296227680304, ptr %192, align 1
  br label %193

193:                                              ; preds = %36, %45, %54, %63, %72, %81, %90, %99, %113, %122, %131, %140, %149, %158, %167, %176, %34, %189, %108
  %194 = phi i64 [ %35, %34 ], [ %37, %189 ], [ %37, %108 ], [ %37, %176 ], [ %37, %167 ], [ %37, %158 ], [ %37, %149 ], [ %37, %140 ], [ %37, %131 ], [ %37, %122 ], [ %37, %113 ], [ %37, %99 ], [ %37, %90 ], [ %37, %81 ], [ %37, %72 ], [ %37, %63 ], [ %37, %54 ], [ %37, %45 ], [ %37, %36 ]
  %195 = phi ptr [ %27, %34 ], [ %190, %189 ], [ %27, %108 ], [ %27, %176 ], [ %27, %167 ], [ %27, %158 ], [ %27, %149 ], [ %27, %140 ], [ %27, %131 ], [ %27, %122 ], [ %27, %113 ], [ %27, %99 ], [ %27, %90 ], [ %27, %81 ], [ %27, %72 ], [ %27, %63 ], [ %27, %54 ], [ %27, %45 ], [ %27, %36 ]
  %196 = phi ptr [ %28, %34 ], [ %191, %189 ], [ %28, %108 ], [ %28, %176 ], [ %28, %167 ], [ %28, %158 ], [ %28, %149 ], [ %28, %140 ], [ %28, %131 ], [ %28, %122 ], [ %28, %113 ], [ %28, %99 ], [ %28, %90 ], [ %28, %81 ], [ %28, %72 ], [ %28, %63 ], [ %28, %54 ], [ %28, %45 ], [ %28, %36 ]
  %197 = add i64 %26, 1
  br label %24, !llvm.loop !62

198:                                              ; preds = %7
  %199 = add nuw i64 %9, 1
  %200 = getelementptr inbounds i8, ptr %1, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = icmp eq i8 %201, 0
  %203 = add nuw i32 %8, 1
  br i1 %202, label %5, label %7, !llvm.loop !63

204:                                              ; preds = %24
  %205 = tail call i32 @crc32_string(i32 noundef %0, ptr noundef nonnull %27) #20
  %206 = icmp eq ptr %28, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %28)
  br label %208

208:                                              ; preds = %5, %207, %204
  %209 = phi i32 [ %6, %5 ], [ %205, %207 ], [ %205, %204 ]
  ret i32 %209
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @crc32_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @coverage_counter_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [20 x i8], align 16
  %4 = load i1, ptr @no_coverage, align 4
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [8 x ptr], ptr @tree_ctr_tables, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #20
  %13 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %14 = tail call ptr %13(i32 noundef 64, i32 noundef 0) #20
  %15 = tail call ptr @build_array_type(ptr noundef %14, ptr noundef null) #20
  %16 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 32, ptr noundef null, ptr noundef %15) #20
  store ptr %16, ptr %9, align 8, !tbaa !6
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 67108864
  store i64 %18, ptr %16, align 8
  %19 = add i32 %0, 1
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull @.str.27, i32 noundef %19)
  %21 = call ptr @get_identifier(ptr noundef nonnull %3) #20
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %26, i64 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %12
  %31 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.28, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #20
  br label %34

34:                                               ; preds = %33, %7
  %35 = getelementptr inbounds [8 x i32], ptr @fn_n_ctrs, i64 0, i64 %8
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds [8 x i32], ptr @fn_b_ctrs, i64 0, i64 %8
  store i32 %36, ptr %37, align 4, !tbaa !21
  %38 = add i32 %36, %1
  store i32 %38, ptr %35, align 4, !tbaa !21
  %39 = shl nuw i32 1, %0
  %40 = load i32, ptr @fn_ctr_mask, align 4, !tbaa !21
  %41 = or i32 %40, %39
  store i32 %41, ptr @fn_ctr_mask, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %5, %2, %34
  %43 = phi i32 [ 1, %34 ], [ 0, %2 ], [ 1, %5 ]
  ret i32 %43
}

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tree_coverage_counter_ref(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %4 = tail call ptr %3(i32 noundef 64, i32 noundef 0) #20
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @fn_n_ctrs, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds [8 x i32], ptr @fn_b_ctrs, i64 0, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sub i32 %7, %9
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 444, ptr noundef nonnull @.str.1) #20
  %13 = load i32, ptr %8, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ %9, %2 ], [ %13, %12 ]
  %16 = getelementptr inbounds [8 x i32], ptr @prg_n_ctrs, i64 0, i64 %5
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = add i32 %17, %1
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds [8 x ptr], ptr @tree_ctr_tables, i64 0, i64 %5
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %22) #20
  %24 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %4, ptr noundef %21, ptr noundef %23, ptr noundef null, ptr noundef null) #20
  ret ptr %24
}

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tree_coverage_counter_addr(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %4 = tail call ptr %3(i32 noundef 64, i32 noundef 0) #20
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @fn_n_ctrs, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds [8 x i32], ptr @fn_b_ctrs, i64 0, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sub i32 %7, %9
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 459, ptr noundef nonnull @.str.1) #20
  %13 = load i32, ptr %8, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ %9, %2 ], [ %13, %12 ]
  %16 = getelementptr inbounds [8 x i32], ptr @prg_n_ctrs, i64 0, i64 %5
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = add i32 %17, %1
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds [8 x ptr], ptr @tree_ctr_tables, i64 0, i64 %5
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 262144
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8, !tbaa !6
  %25 = zext i32 %19 to i64
  %26 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %25) #20
  %27 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %4, ptr noundef %24, ptr noundef %26, ptr noundef null, ptr noundef null) #20
  %28 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %27) #20
  ret ptr %28
}

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @coverage_begin_output() local_unnamed_addr #9 {
  %1 = alloca %struct.expanded_location, align 8
  %2 = alloca %struct.expanded_location, align 8
  %3 = load i1, ptr @no_coverage, align 4
  %4 = load i32, ptr @flag_test_coverage, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i32, ptr @flag_compare_debug, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %328, label %10

10:                                               ; preds = %0
  %11 = load i1, ptr @bbg_function_announced, align 4
  br i1 %11, label %321, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %13 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.tree_decl_minimal, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %15) #20
  %16 = load i1, ptr @bbg_file_opened, align 4
  br i1 %16, label %113, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @bbg_file_name, align 8, !tbaa !6
  %19 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1) #20
  %22 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @fopen_unlocked(ptr noundef %18, ptr noundef nonnull @.str.4) #20
  store ptr %27, ptr @gcov_var, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @bbg_file_name, align 8, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %30) #20
  br label %112

31:                                               ; preds = %26, %23
  %32 = phi i32 [ 1, %23 ], [ -1, %26 ]
  %33 = phi ptr [ %24, %23 ], [ %27, %26 ]
  store i32 %32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  call void @setbuf(ptr noundef nonnull %33, ptr noundef null)
  %34 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %42 = icmp ult i64 %41, %40
  %43 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %42, label %44, label %53

44:                                               ; preds = %37
  %45 = icmp eq i64 %41, 0
  %46 = select i1 %45, i64 1024, i64 %41
  %47 = add i64 %46, %40
  %48 = shl i64 %47, 1
  store i64 %48, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %49 = shl i64 %47, 3
  %50 = call ptr @xrealloc(ptr noundef %43, i64 noundef %49) #20
  store ptr %50, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %51 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %37, %44
  %54 = phi i32 [ %52, %44 ], [ %39, %37 ]
  %55 = phi i32 [ %51, %44 ], [ %38, %37 ]
  %56 = phi ptr [ %50, %44 ], [ %43, %37 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 %54, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 1734569583, ptr %58, align 4, !tbaa !21
  %59 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  %62 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %56, %53 ]
  %65 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = icmp eq i64 %68, 0
  %72 = select i1 %71, i64 1024, i64 %68
  %73 = add i64 %72, %67
  %74 = shl i64 %73, 1
  store i64 %74, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %75 = shl i64 %73, 3
  %76 = call ptr @xrealloc(ptr noundef %64, i64 noundef %75) #20
  store ptr %76, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %77 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %63, %70
  %80 = phi i32 [ %78, %70 ], [ %66, %63 ]
  %81 = phi i32 [ %77, %70 ], [ %65, %63 ]
  %82 = phi ptr [ %76, %70 ], [ %64, %63 ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %80, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 875574570, ptr %84, align 4, !tbaa !21
  %85 = load i32, ptr @local_tick, align 4, !tbaa !21
  %86 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  %89 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi ptr [ %89, %88 ], [ %82, %79 ]
  %92 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = icmp eq i64 %95, 0
  %99 = select i1 %98, i64 1024, i64 %95
  %100 = add i64 %99, %94
  %101 = shl i64 %100, 1
  store i64 %101, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %102 = shl i64 %100, 3
  %103 = call ptr @xrealloc(ptr noundef %91, i64 noundef %102) #20
  store ptr %103, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %104 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %105 = add i32 %104, 1
  br label %106

106:                                              ; preds = %90, %97
  %107 = phi i32 [ %105, %97 ], [ %93, %90 ]
  %108 = phi i32 [ %104, %97 ], [ %92, %90 ]
  %109 = phi ptr [ %103, %97 ], [ %91, %90 ]
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  store i32 %107, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %85, ptr %111, align 4, !tbaa !21
  br label %112

112:                                              ; preds = %106, %29
  store i1 true, ptr @bbg_file_opened, align 4
  br label %113

113:                                              ; preds = %112, %12
  %114 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %115 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %116 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  %119 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ %115, %113 ]
  %122 = add i32 %121, 2
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %125 = icmp ult i64 %124, %123
  %126 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %125, label %127, label %136

127:                                              ; preds = %120
  %128 = icmp eq i64 %124, 0
  %129 = select i1 %128, i64 1024, i64 %124
  %130 = add i64 %129, %123
  %131 = shl i64 %130, 1
  store i64 %131, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %132 = shl i64 %130, 3
  %133 = call ptr @xrealloc(ptr noundef %126, i64 noundef %132) #20
  store ptr %133, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %134 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %135 = add i32 %134, 2
  br label %136

136:                                              ; preds = %120, %127
  %137 = phi i32 [ %135, %127 ], [ %122, %120 ]
  %138 = phi i32 [ %134, %127 ], [ %121, %120 ]
  %139 = phi ptr [ %133, %127 ], [ %126, %120 ]
  %140 = add i32 %115, %114
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %137, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 16777216, ptr %142, align 4, !tbaa !21
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 0, ptr %143, align 4, !tbaa !21
  %144 = load ptr, ptr @cfun, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.function, ptr %144, i64 0, i32 14
  %146 = load i32, ptr %145, align 4, !tbaa !51
  %147 = add nsw i32 %146, 1
  %148 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  %151 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br label %152

152:                                              ; preds = %150, %136
  %153 = phi ptr [ %151, %150 ], [ %139, %136 ]
  %154 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %155 = add i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %158 = icmp ult i64 %157, %156
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = icmp eq i64 %157, 0
  %161 = select i1 %160, i64 1024, i64 %157
  %162 = add i64 %161, %156
  %163 = shl i64 %162, 1
  store i64 %163, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %164 = shl i64 %162, 3
  %165 = call ptr @xrealloc(ptr noundef %153, i64 noundef %164) #20
  store ptr %165, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %166 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %167 = add i32 %166, 1
  br label %168

168:                                              ; preds = %152, %159
  %169 = phi i32 [ %167, %159 ], [ %155, %152 ]
  %170 = phi i32 [ %166, %159 ], [ %154, %152 ]
  %171 = phi ptr [ %165, %159 ], [ %153, %152 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 %169, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %147, ptr %173, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #20
  %174 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.tree_decl_minimal, ptr %174, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %1, i32 noundef %176) #20
  %177 = getelementptr inbounds %struct.expanded_location, ptr %1, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !56
  %179 = load ptr, ptr %1, align 8, !tbaa !58
  %180 = call fastcc i32 @coverage_checksum_string(i32 noundef %178, ptr noundef %179)
  %181 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %182 = call ptr @decl_assembler_name(ptr noundef %181) #20
  %183 = getelementptr inbounds %struct.tree_identifier, ptr %182, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = call fastcc i32 @coverage_checksum_string(i32 noundef %180, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #20
  %186 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %168
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %189

189:                                              ; preds = %188, %168
  %190 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %194 = icmp ult i64 %193, %192
  %195 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %194, label %196, label %205

196:                                              ; preds = %189
  %197 = icmp eq i64 %193, 0
  %198 = select i1 %197, i64 1024, i64 %193
  %199 = add i64 %198, %192
  %200 = shl i64 %199, 1
  store i64 %200, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %201 = shl i64 %199, 3
  %202 = call ptr @xrealloc(ptr noundef %195, i64 noundef %201) #20
  store ptr %202, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %203 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %204 = add i32 %203, 1
  br label %205

205:                                              ; preds = %189, %196
  %206 = phi i32 [ %204, %196 ], [ %191, %189 ]
  %207 = phi i32 [ %203, %196 ], [ %190, %189 ]
  %208 = phi ptr [ %202, %196 ], [ %195, %189 ]
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  store i32 %206, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %185, ptr %210, align 4, !tbaa !21
  %211 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %212 = call ptr @decl_assembler_name(ptr noundef %211) #20
  %213 = getelementptr inbounds %struct.tree_identifier, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %205
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214)
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 4
  %220 = lshr i32 %219, 2
  %221 = and i64 %217, 4294967295
  br label %222

222:                                              ; preds = %216, %205
  %223 = phi i32 [ %220, %216 ], [ 0, %205 ]
  %224 = phi i64 [ %221, %216 ], [ 0, %205 ]
  %225 = add nuw nsw i32 %223, 1
  %226 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %229

229:                                              ; preds = %228, %222
  %230 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %231 = add i32 %230, %225
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %234 = icmp ult i64 %233, %232
  %235 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %234, label %236, label %245

236:                                              ; preds = %229
  %237 = icmp eq i64 %233, 0
  %238 = select i1 %237, i64 1024, i64 %233
  %239 = add i64 %238, %232
  %240 = shl i64 %239, 1
  store i64 %240, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %241 = shl i64 %239, 3
  %242 = call ptr @xrealloc(ptr noundef %235, i64 noundef %241) #20
  store ptr %242, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %243 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %244 = add i32 %243, %225
  br label %245

245:                                              ; preds = %229, %236
  %246 = phi i32 [ %244, %236 ], [ %231, %229 ]
  %247 = phi i32 [ %243, %236 ], [ %230, %229 ]
  %248 = phi ptr [ %242, %236 ], [ %235, %229 ]
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  store i32 %246, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %223, ptr %250, align 4, !tbaa !21
  %251 = zext i32 %223 to i64
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  store i32 0, ptr %252, align 4, !tbaa !21
  %253 = getelementptr inbounds i32, ptr %250, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %253, ptr align 1 %214, i64 %224, i1 false)
  %254 = load ptr, ptr %2, align 8, !tbaa !58
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %245
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254)
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, 4
  %260 = lshr i32 %259, 2
  %261 = and i64 %257, 4294967295
  br label %262

262:                                              ; preds = %256, %245
  %263 = phi i32 [ %260, %256 ], [ 0, %245 ]
  %264 = phi i64 [ %261, %256 ], [ 0, %245 ]
  %265 = add nuw nsw i32 %263, 1
  %266 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %269

269:                                              ; preds = %268, %262
  %270 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %271 = add i32 %270, %265
  %272 = zext i32 %271 to i64
  %273 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %274 = icmp ult i64 %273, %272
  %275 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %274, label %276, label %285

276:                                              ; preds = %269
  %277 = icmp eq i64 %273, 0
  %278 = select i1 %277, i64 1024, i64 %273
  %279 = add i64 %278, %272
  %280 = shl i64 %279, 1
  store i64 %280, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %281 = shl i64 %279, 3
  %282 = call ptr @xrealloc(ptr noundef %275, i64 noundef %281) #20
  store ptr %282, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %283 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %284 = add i32 %283, %265
  br label %285

285:                                              ; preds = %269, %276
  %286 = phi i32 [ %284, %276 ], [ %271, %269 ]
  %287 = phi i32 [ %283, %276 ], [ %270, %269 ]
  %288 = phi ptr [ %282, %276 ], [ %275, %269 ]
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  store i32 %286, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %263, ptr %290, align 4, !tbaa !21
  %291 = zext i32 %263 to i64
  %292 = getelementptr inbounds i32, ptr %290, i64 %291
  store i32 0, ptr %292, align 4, !tbaa !21
  %293 = getelementptr inbounds i32, ptr %290, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr align 1 %254, i64 %264, i1 false)
  %294 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !56
  %296 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %285
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  br label %299

299:                                              ; preds = %298, %285
  %300 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %301 = add i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %304 = icmp ult i64 %303, %302
  %305 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  br i1 %304, label %306, label %315

306:                                              ; preds = %299
  %307 = icmp eq i64 %303, 0
  %308 = select i1 %307, i64 1024, i64 %303
  %309 = add i64 %308, %302
  %310 = shl i64 %309, 1
  store i64 %310, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), align 8, !tbaa !33
  %311 = shl i64 %309, 3
  %312 = call ptr @xrealloc(ptr noundef %305, i64 noundef %311) #20
  store ptr %312, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %313 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %314 = add i32 %313, 1
  br label %315

315:                                              ; preds = %299, %306
  %316 = phi i32 [ %314, %306 ], [ %301, %299 ]
  %317 = phi i32 [ %313, %306 ], [ %300, %299 ]
  %318 = phi ptr [ %312, %306 ], [ %305, %299 ]
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  store i32 %316, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  store i32 %295, ptr %320, align 4, !tbaa !21
  call void @gcov_write_length(i32 noundef %140)
  store i1 true, ptr @bbg_function_announced, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %321

321:                                              ; preds = %315, %10
  %322 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %323 = icmp ne ptr %322, null
  %324 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %323, i1 %325, i1 false
  %327 = zext i1 %326 to i32
  br label %328

328:                                              ; preds = %0, %321
  %329 = phi i32 [ %327, %321 ], [ 0, %0 ]
  ret i32 %329
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coverage_end_function() local_unnamed_addr #9 {
  %1 = alloca %struct.expanded_location, align 8
  %2 = load i32, ptr @fn_ctr_mask, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @xmalloc(i64 noundef 48) #20
  %6 = load ptr, ptr @functions_tail, align 8, !tbaa !6
  store ptr %5, ptr %6, align 8, !tbaa !6
  store ptr %5, ptr @functions_tail, align 8, !tbaa !6
  store ptr null, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.function_list, ptr %5, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #20
  %12 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.tree_decl_minimal, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %1, i32 noundef %14) #20
  %15 = getelementptr inbounds %struct.expanded_location, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = call fastcc i32 @coverage_checksum_string(i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %20 = call ptr @decl_assembler_name(ptr noundef %19) #20
  %21 = getelementptr inbounds %struct.tree_identifier, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call fastcc i32 @coverage_checksum_string(i32 noundef %18, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #20
  %24 = getelementptr inbounds %struct.function_list, ptr %5, i64 0, i32 2
  store i32 %23, ptr %24, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @fn_b_ctrs, i8 0, i64 32, i1 false), !tbaa !21
  %25 = getelementptr inbounds %struct.function_list, ptr %5, i64 0, i32 3, i64 0
  %26 = load <8 x i32>, ptr @fn_n_ctrs, align 32, !tbaa !21
  store <8 x i32> %26, ptr %25, align 4, !tbaa !21
  %27 = load <8 x i32>, ptr @prg_n_ctrs, align 32, !tbaa !21
  %28 = add <8 x i32> %27, %26
  store <8 x i32> %28, ptr @prg_n_ctrs, align 32, !tbaa !21
  store <8 x i32> zeroinitializer, ptr @fn_n_ctrs, align 32, !tbaa !21
  %29 = load i32, ptr @fn_ctr_mask, align 4, !tbaa !21
  %30 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  %31 = or i32 %30, %29
  store i32 %31, ptr @prg_ctr_mask, align 4, !tbaa !21
  store i32 0, ptr @fn_ctr_mask, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %4, %0
  store i1 false, ptr @bbg_function_announced, align 4
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coverage_init(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca %struct.gcov_summary, align 8
  %5 = alloca %struct.counts_entry, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %7 = load ptr, ptr @profile_data_prefix, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i8, ptr %0, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @getpwd() #20
  store ptr %13, ptr @profile_data_prefix, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1, %12
  %16 = phi ptr [ %13, %12 ], [ %7, %1 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %9, %12, %15
  %21 = phi i32 [ %19, %15 ], [ 0, %12 ], [ 0, %9 ]
  %22 = shl i64 %6, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %21 to i64
  %25 = add nsw i64 %23, 6
  %26 = add nsw i64 %25, %24
  %27 = tail call ptr @xmalloc(i64 noundef %26) #20
  store ptr %27, ptr @da_file_name, align 8, !tbaa !6
  %28 = load ptr, ptr @profile_data_prefix, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28)
  %32 = add nsw i32 %21, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  store i8 47, ptr %34, align 1, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %27, i64 %24
  br label %36

36:                                               ; preds = %20, %30
  %37 = phi ptr [ %35, %30 ], [ %27, %20 ]
  store i8 0, ptr %37, align 1, !tbaa !17
  %38 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %0)
  %39 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %27)
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %41 = tail call ptr @xmalloc(i64 noundef %25) #20
  store ptr %41, ptr @bbg_file_name, align 8, !tbaa !6
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %0)
  %43 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %41)
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %45 = load i32, ptr @flag_profile_use, align 4, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %395, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  %49 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1) #20
  br label %52

52:                                               ; preds = %51, %47
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %53 = tail call ptr @fopen_unlocked(ptr noundef %48, ptr noundef nonnull @.str.2) #20
  store ptr %53, ptr @gcov_var, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %395, label %55

55:                                               ; preds = %52
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  tail call void @setbuf(ptr noundef nonnull %53, ptr noundef null)
  %56 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !21
  %60 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %61 = icmp eq i32 %60, 0
  %62 = tail call i32 @llvm.bswap.i32(i32 %59)
  %63 = select i1 %61, i32 %59, i32 %62
  switch i32 %63, label %65 [
    i32 1734567009, label %94
    i32 1633968999, label %64
  ]

64:                                               ; preds = %58
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  br label %94

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  %67 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %66) #20
  %68 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %72 = icmp ne i32 %71, 0
  %73 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %78 = shl i32 %71, 2
  %79 = zext i32 %78 to i64
  %80 = tail call i64 @fwrite(ptr noundef %77, i64 noundef %79, i64 noundef 1, ptr noundef nonnull %68)
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %85 = add i32 %84, %71
  store i32 %85, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %86 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %87 = sub i32 %86, %71
  store i32 %87, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %88 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %83, %70
  %90 = phi ptr [ %88, %83 ], [ %68, %70 ]
  %91 = tail call i32 @fclose(ptr noundef %90)
  store ptr null, ptr @gcov_var, align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %92

92:                                               ; preds = %89, %65
  %93 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  tail call void @free(ptr noundef %93)
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), i8 0, i64 16, i1 false)
  br label %395

94:                                               ; preds = %64, %58
  %95 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !21
  %99 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %100 = icmp eq i32 %99, 0
  %101 = tail call i32 @llvm.bswap.i32(i32 %98)
  %102 = select i1 %100, i32 %98, i32 %101
  %103 = icmp eq i32 %102, 875574570
  br i1 %103, label %144, label %104

104:                                              ; preds = %97, %94
  %105 = phi i32 [ %102, %97 ], [ 0, %94 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %106 = lshr i32 %105, 24
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %2, align 1, !tbaa !17
  %108 = lshr i32 %105, 16
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !17
  %111 = lshr i32 %105, 8
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 %112, ptr %113, align 1, !tbaa !17
  %114 = trunc i32 %105 to i8
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 %114, ptr %115, align 1, !tbaa !17
  store <4 x i8> <i8 52, i8 48, i8 53, i8 42>, ptr %3, align 4, !tbaa !17
  %116 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  %117 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %116, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %3) #20
  %118 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %142, label %120

120:                                              ; preds = %104
  %121 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %122 = icmp ne i32 %121, 0
  %123 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %128 = shl i32 %121, 2
  %129 = zext i32 %128 to i64
  %130 = call i64 @fwrite(ptr noundef %127, i64 noundef %129, i64 noundef 1, ptr noundef nonnull %118)
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  br label %133

133:                                              ; preds = %132, %126
  %134 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %135 = add i32 %134, %121
  store i32 %135, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %136 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %137 = sub i32 %136, %121
  store i32 %137, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %138 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %133, %120
  %140 = phi ptr [ %138, %133 ], [ %118, %120 ]
  %141 = call i32 @fclose(ptr noundef %140)
  store ptr null, ptr @gcov_var, align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %142

142:                                              ; preds = %139, %104
  %143 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  call void @free(ptr noundef %143)
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %395

144:                                              ; preds = %97
  %145 = tail call fastcc ptr @gcov_read_words(i32 noundef 1)
  %146 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @htab_counts_entry_hash, ptr noundef nonnull @htab_counts_entry_eq, ptr noundef nonnull @htab_counts_entry_del) #20
  store ptr %146, ptr @counts_hash, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.counts_entry, ptr %5, i64 0, i32 1
  br label %148

148:                                              ; preds = %357, %144
  %149 = phi i32 [ 0, %144 ], [ %333, %357 ]
  %150 = phi ptr [ null, %144 ], [ %334, %357 ]
  %151 = phi i32 [ -1, %144 ], [ %335, %357 ]
  %152 = phi i32 [ 0, %144 ], [ %336, %357 ]
  %153 = call fastcc ptr @gcov_read_words(i32 noundef 1)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %368, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %153, align 4, !tbaa !21
  %157 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %158 = icmp eq i32 %157, 0
  %159 = call i32 @llvm.bswap.i32(i32 %156)
  %160 = select i1 %158, i32 %156, i32 %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %368, label %162

162:                                              ; preds = %155
  %163 = call fastcc ptr @gcov_read_words(i32 noundef 1)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4, !tbaa !21
  %167 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %168 = icmp eq i32 %167, 0
  %169 = call i32 @llvm.bswap.i32(i32 %166)
  %170 = select i1 %168, i32 %166, i32 %169
  br label %171

171:                                              ; preds = %165, %162
  %172 = phi i32 [ %170, %165 ], [ 0, %162 ]
  %173 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 586, ptr noundef nonnull @.str.1) #20
  br label %176

176:                                              ; preds = %175, %171
  %177 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %178 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  switch i32 %160, label %241 [
    i32 16777216, label %179
    i32 -1560281088, label %208
  ]

179:                                              ; preds = %176
  %180 = call fastcc ptr @gcov_read_words(i32 noundef 1)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %180, align 4, !tbaa !21
  %184 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %185 = icmp eq i32 %184, 0
  %186 = call i32 @llvm.bswap.i32(i32 %183)
  %187 = select i1 %185, i32 %183, i32 %186
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i32 [ %187, %182 ], [ 0, %179 ]
  %190 = call fastcc ptr @gcov_read_words(i32 noundef 1)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %190, align 4, !tbaa !21
  %194 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %195 = icmp eq i32 %194, 0
  %196 = call i32 @llvm.bswap.i32(i32 %193)
  %197 = select i1 %195, i32 %193, i32 %196
  br label %198

198:                                              ; preds = %192, %188
  %199 = phi i32 [ %197, %192 ], [ 0, %188 ]
  %200 = icmp eq i32 %149, 0
  br i1 %200, label %332, label %201

201:                                              ; preds = %198
  %202 = icmp eq ptr %150, null
  br i1 %202, label %332, label %203

203:                                              ; preds = %201, %203
  %204 = phi ptr [ %206, %203 ], [ %150, %201 ]
  %205 = getelementptr inbounds %struct.counts_entry, ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  store ptr null, ptr %205, align 8, !tbaa !68
  %207 = icmp eq ptr %206, null
  br i1 %207, label %332, label %203, !llvm.loop !69

208:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @gcov_read_summary(ptr noundef nonnull %4)
  %209 = icmp eq ptr %150, null
  br i1 %209, label %240, label %210

210:                                              ; preds = %208, %231
  %211 = phi ptr [ %238, %231 ], [ %150, %208 ]
  %212 = getelementptr inbounds %struct.counts_entry, ptr %211, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !55
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.gcov_summary, ptr %4, i64 0, i32 1, i64 %214, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = getelementptr inbounds %struct.counts_entry, ptr %211, i64 0, i32 4, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = add i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !70
  %220 = getelementptr inbounds %struct.gcov_summary, ptr %4, i64 0, i32 1, i64 %214, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds %struct.counts_entry, ptr %211, i64 0, i32 4, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !71
  %224 = add nsw i64 %223, %221
  store i64 %224, ptr %222, align 8, !tbaa !71
  %225 = getelementptr inbounds %struct.counts_entry, ptr %211, i64 0, i32 4, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !72
  %227 = getelementptr inbounds %struct.gcov_summary, ptr %4, i64 0, i32 1, i64 %214, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !41
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %210
  store i64 %228, ptr %225, align 8, !tbaa !72
  br label %231

231:                                              ; preds = %230, %210
  %232 = getelementptr inbounds %struct.gcov_summary, ptr %4, i64 0, i32 1, i64 %214, i32 4
  %233 = load i64, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds %struct.counts_entry, ptr %211, i64 0, i32 4, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !73
  %236 = add nsw i64 %235, %233
  store i64 %236, ptr %234, align 8, !tbaa !73
  %237 = getelementptr inbounds %struct.counts_entry, ptr %211, i64 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %210, !llvm.loop !74

240:                                              ; preds = %231, %208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %332

241:                                              ; preds = %176
  %242 = and i32 %160, 65535
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %332

244:                                              ; preds = %241
  %245 = add i32 %160, -27328512
  %246 = icmp ult i32 %245, 1048576
  %247 = icmp ne i32 %152, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %332

249:                                              ; preds = %244
  %250 = lshr i32 %245, 17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %251 = lshr i32 %172, 1
  store i32 %152, ptr %5, align 8, !tbaa !53
  store i32 %250, ptr %147, align 4, !tbaa !55
  %252 = load ptr, ptr @counts_hash, align 8, !tbaa !6
  %253 = call ptr @htab_find_slot(ptr noundef %252, ptr noundef nonnull %5, i32 noundef 1) #20
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %277, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.counts_entry, ptr %254, i64 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !59
  %259 = icmp eq i32 %258, %151
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.counts_entry, ptr %254, i64 0, i32 2
  call void (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %152) #20
  %262 = load i32, ptr %261, align 8, !tbaa !59
  call void (ptr, ...) @error(ptr noundef nonnull @.str.10, i32 noundef %262, i32 noundef %151) #20
  br label %330

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.counts_entry, ptr %254, i64 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !60
  %266 = icmp eq i32 %265, %251
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.counts_entry, ptr %254, i64 0, i32 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %152) #20
  %269 = load i32, ptr %268, align 8, !tbaa !60
  call void (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %269, i32 noundef %251) #20
  br label %330

270:                                              ; preds = %263
  %271 = load i32, ptr %147, align 4, !tbaa !55
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %270
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds [8 x ptr], ptr @ctr_names, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %276, i32 noundef %152) #20
  br label %328

277:                                              ; preds = %249
  %278 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #20
  store ptr %278, ptr %253, align 8, !tbaa !6
  %279 = load <2 x i32>, ptr %5, align 8, !tbaa !21
  store <2 x i32> %279, ptr %278, align 8, !tbaa !21
  %280 = getelementptr inbounds %struct.counts_entry, ptr %278, i64 0, i32 2
  store i32 %151, ptr %280, align 8, !tbaa !59
  %281 = getelementptr inbounds %struct.counts_entry, ptr %278, i64 0, i32 4
  store i32 %251, ptr %281, align 8, !tbaa !60
  %282 = zext i32 %251 to i64
  %283 = call ptr @xcalloc(i64 noundef %282, i64 noundef 8) #20
  %284 = getelementptr inbounds %struct.counts_entry, ptr %278, i64 0, i32 3
  store ptr %283, ptr %284, align 8, !tbaa !61
  %285 = load i32, ptr %147, align 4, !tbaa !55
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %277, %270
  %288 = phi ptr [ %278, %277 ], [ %254, %270 ]
  %289 = getelementptr inbounds %struct.counts_entry, ptr %288, i64 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = icmp ne ptr %290, null
  %292 = icmp eq ptr %150, %288
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %295, label %294

294:                                              ; preds = %287
  store ptr %150, ptr %289, align 8, !tbaa !68
  br label %295

295:                                              ; preds = %294, %287, %277
  %296 = phi ptr [ %288, %294 ], [ %278, %277 ], [ %150, %287 ]
  %297 = phi ptr [ %288, %294 ], [ %150, %277 ], [ %150, %287 ]
  %298 = icmp ult i32 %172, 2
  br i1 %298, label %328, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.counts_entry, ptr %296, i64 0, i32 3
  %301 = zext i32 %251 to i64
  br label %302

302:                                              ; preds = %320, %299
  %303 = phi i64 [ 0, %299 ], [ %326, %320 ]
  %304 = call fastcc ptr @gcov_read_words(i32 noundef 2)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %320, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %304, align 4, !tbaa !21
  %308 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 7), align 8, !tbaa !27
  %309 = icmp eq i32 %308, 0
  %310 = call i32 @llvm.bswap.i32(i32 %307)
  %311 = select i1 %309, i32 %307, i32 %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %304, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = call i32 @llvm.bswap.i32(i32 %314)
  %316 = select i1 %309, i32 %314, i32 %315
  %317 = zext i32 %316 to i64
  %318 = shl nuw i64 %317, 32
  %319 = or i64 %318, %312
  br label %320

320:                                              ; preds = %306, %302
  %321 = phi i64 [ %319, %306 ], [ 0, %302 ]
  %322 = load ptr, ptr %300, align 8, !tbaa !61
  %323 = getelementptr inbounds i64, ptr %322, i64 %303
  %324 = load i64, ptr %323, align 8, !tbaa !75
  %325 = add nsw i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !75
  %326 = add nuw nsw i64 %303, 1
  %327 = icmp eq i64 %326, %301
  br i1 %327, label %328, label %302, !llvm.loop !76

328:                                              ; preds = %320, %295, %273
  %329 = phi ptr [ %150, %273 ], [ %297, %295 ], [ %297, %320 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %332

330:                                              ; preds = %267, %260
  %331 = load ptr, ptr @counts_hash, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %331) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %368

332:                                              ; preds = %203, %328, %244, %241, %240, %201, %198
  %333 = phi i32 [ 0, %198 ], [ 1, %240 ], [ %149, %241 ], [ %149, %244 ], [ %149, %328 ], [ 0, %201 ], [ 0, %203 ]
  %334 = phi ptr [ %150, %198 ], [ %150, %240 ], [ %150, %241 ], [ %150, %244 ], [ %329, %328 ], [ null, %201 ], [ null, %203 ]
  %335 = phi i32 [ %199, %198 ], [ %151, %240 ], [ %151, %241 ], [ %151, %244 ], [ %151, %328 ], [ %199, %201 ], [ %199, %203 ]
  %336 = phi i32 [ %189, %198 ], [ %152, %240 ], [ %152, %241 ], [ %152, %244 ], [ %152, %328 ], [ %189, %201 ], [ %189, %203 ]
  %337 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.1) #20
  br label %340

340:                                              ; preds = %339, %332
  %341 = add i32 %177, %172
  %342 = add i32 %341, %178
  %343 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %344 = sub i32 %342, %343
  %345 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  store i32 %344, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  br label %357

348:                                              ; preds = %340
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %349 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %350 = shl i32 %342, 2
  %351 = zext i32 %350 to i64
  %352 = call i32 @fseek(ptr noundef %349, i64 noundef %351, i32 noundef 0)
  %353 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %354 = call i64 @ftell(ptr noundef %353)
  %355 = lshr i64 %354, 2
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  br label %357

357:                                              ; preds = %348, %347
  %358 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %359 = icmp eq ptr %358, null
  %360 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8
  %361 = select i1 %359, i32 1, i32 %360
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %148, label %363

363:                                              ; preds = %357
  %364 = icmp slt i32 %361, 0
  %365 = select i1 %364, ptr @.str.38, ptr @.str.39
  %366 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull %365, ptr noundef %366) #20
  %367 = load ptr, ptr @counts_hash, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %367) #20
  br label %368

368:                                              ; preds = %155, %148, %363, %330
  %369 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %370 = icmp eq ptr %369, null
  br i1 %370, label %393, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %373 = icmp ne i32 %372, 0
  %374 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4
  %375 = icmp slt i32 %374, 0
  %376 = select i1 %373, i1 %375, i1 false
  br i1 %376, label %377, label %390

377:                                              ; preds = %371
  %378 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %379 = shl i32 %372, 2
  %380 = zext i32 %379 to i64
  %381 = call i64 @fwrite(ptr noundef %378, i64 noundef %380, i64 noundef 1, ptr noundef nonnull %369)
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  br label %384

384:                                              ; preds = %383, %377
  %385 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %386 = add i32 %385, %372
  store i32 %386, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %387 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %388 = sub i32 %387, %372
  store i32 %388, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %389 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %390

390:                                              ; preds = %384, %371
  %391 = phi ptr [ %389, %384 ], [ %369, %371 ]
  %392 = call i32 @fclose(ptr noundef %391)
  store ptr null, ptr @gcov_var, align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %393

393:                                              ; preds = %390, %368
  %394 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  call void @free(ptr noundef %394)
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), i8 0, i64 16, i1 false)
  br label %395

395:                                              ; preds = %393, %142, %92, %52, %36
  ret void
}

declare ptr @getpwd() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @htab_counts_entry_hash(ptr nocapture noundef readonly %0) #15 {
  %2 = load i32, ptr %0, align 8, !tbaa !53
  %3 = shl i32 %2, 3
  %4 = getelementptr inbounds %struct.counts_entry, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @htab_counts_entry_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load i32, ptr %0, align 8, !tbaa !53
  %4 = load i32, ptr %1, align 8, !tbaa !53
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.counts_entry, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds %struct.counts_entry, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @htab_counts_entry_del(ptr nocapture noundef %0) #16 {
  %2 = getelementptr inbounds %struct.counts_entry, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @free(ptr noundef %3)
  tail call void @free(ptr noundef %0)
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coverage_finish() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  store i1 true, ptr @no_coverage, align 4
  %3 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %418, label %5

5:                                                ; preds = %0
  %6 = and i32 %3, 1
  %7 = lshr i32 %3, 1
  %8 = and i32 %7, 1
  %9 = add nuw nsw i32 %8, %6
  %10 = lshr i32 %3, 2
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %9, %11
  %13 = lshr i32 %3, 3
  %14 = and i32 %13, 1
  %15 = add nuw nsw i32 %12, %14
  %16 = lshr i32 %3, 4
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %15, %17
  %19 = lshr i32 %3, 5
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %18, %20
  %22 = lshr i32 %3, 6
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %21, %23
  %25 = lshr i32 %3, 7
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !77
  %29 = tail call ptr %28(i32 noundef 16) #20
  %30 = tail call ptr @build_qualified_type(ptr noundef %29, i32 noundef 1) #20
  %31 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %32 = tail call ptr %31(i32 noundef 32, i32 noundef 1) #20
  %33 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %32) #20
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call ptr @build_int_cstu(ptr noundef %36, i64 noundef 875574570) #20
  %38 = tail call ptr @tree_cons_stat(ptr noundef %33, ptr noundef %37, ptr noundef null) #20
  %39 = tail call ptr @build_pointer_type(ptr noundef %30) #20
  %40 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %39) #20
  %41 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  store ptr %33, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !6
  %43 = tail call ptr @tree_cons_stat(ptr noundef %40, ptr noundef %42, ptr noundef %38) #20
  %44 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %45 = tail call ptr %44(i32 noundef 32, i32 noundef 1) #20
  %46 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %45) #20
  %47 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 1
  store ptr %40, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr @local_tick, align 4, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @build_int_cstu(ptr noundef %49, i64 noundef %51) #20
  %53 = tail call ptr @tree_cons_stat(ptr noundef %46, ptr noundef %52, ptr noundef %43) #20
  %54 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %55 = tail call ptr @build_qualified_type(ptr noundef %54, i32 noundef 1) #20
  %56 = tail call ptr @build_pointer_type(ptr noundef %55) #20
  %57 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %56) #20
  %58 = getelementptr inbounds %struct.tree_common, ptr %57, i64 0, i32 1
  store ptr %46, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59)
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = tail call ptr @build_string(i32 noundef %62, ptr noundef %59) #20
  %64 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %65 = shl i64 %60, 32
  %66 = ashr exact i64 %65, 32
  %67 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %66) #20
  %68 = tail call ptr @build_index_type(ptr noundef %67) #20
  %69 = tail call ptr @build_array_type(ptr noundef %64, ptr noundef %68) #20
  %70 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !17
  %71 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %56, ptr noundef %63) #20
  %72 = tail call ptr @tree_cons_stat(ptr noundef %57, ptr noundef %71, ptr noundef %53) #20
  %73 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !77
  %74 = tail call ptr %73(i32 noundef 16) #20
  %75 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %76 = tail call ptr %75(i32 noundef 32, i32 noundef 1) #20
  %77 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %76) #20
  %78 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %79 = tail call ptr %78(i32 noundef 32, i32 noundef 1) #20
  %80 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %79) #20
  %81 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 1
  store ptr %77, ptr %81, align 8, !tbaa !17
  %82 = add nsw i32 %27, -1
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %83) #20
  %85 = tail call ptr @build_index_type(ptr noundef %84) #20
  %86 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %87 = tail call ptr %86(i32 noundef 32, i32 noundef 1) #20
  %88 = tail call ptr @build_array_type(ptr noundef %87, ptr noundef %85) #20
  %89 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %88) #20
  %90 = getelementptr inbounds %struct.tree_common, ptr %89, i64 0, i32 1
  store ptr %80, ptr %90, align 8, !tbaa !17
  tail call void @finish_builtin_struct(ptr noundef %74, ptr noundef nonnull @.str.43, ptr noundef %89, ptr noundef null) #20
  %91 = tail call ptr @build_qualified_type(ptr noundef %74, i32 noundef 1) #20
  %92 = tail call ptr @build_pointer_type(ptr noundef %91) #20
  %93 = load ptr, ptr @functions_head, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %253, label %95

95:                                               ; preds = %5
  %96 = getelementptr inbounds %struct.tree_type, ptr %74, i64 0, i32 1
  br label %97

97:                                               ; preds = %229, %95
  %98 = phi ptr [ %93, %95 ], [ %240, %229 ]
  %99 = phi i32 [ 0, %95 ], [ %239, %229 ]
  %100 = phi ptr [ null, %95 ], [ %238, %229 ]
  %101 = load ptr, ptr %96, align 8, !tbaa !17
  %102 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %103 = tail call ptr %102(i32 noundef 32, i32 noundef 1) #20
  %104 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !66
  %106 = zext i32 %105 to i64
  %107 = tail call ptr @build_int_cstu(ptr noundef %103, i64 noundef %106) #20
  %108 = tail call ptr @tree_cons_stat(ptr noundef %101, ptr noundef %107, ptr noundef null) #20
  %109 = getelementptr inbounds %struct.tree_common, ptr %101, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %112 = tail call ptr %111(i32 noundef 32, i32 noundef 1) #20
  %113 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = zext i32 %114 to i64
  %116 = tail call ptr @build_int_cstu(ptr noundef %112, i64 noundef %115) #20
  %117 = tail call ptr @tree_cons_stat(ptr noundef %110, ptr noundef %116, ptr noundef %108) #20
  %118 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %97
  %124 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %125 = tail call ptr %124(i32 noundef 32, i32 noundef 1) #20
  %126 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = zext i32 %127 to i64
  %129 = tail call ptr @build_int_cstu(ptr noundef %125, i64 noundef %128) #20
  %130 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %129, ptr noundef null) #20
  %131 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %123, %97
  %133 = phi i32 [ %131, %123 ], [ %120, %97 ]
  %134 = phi ptr [ %130, %123 ], [ null, %97 ]
  %135 = and i32 %133, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %139 = tail call ptr %138(i32 noundef 32, i32 noundef 1) #20
  %140 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = zext i32 %141 to i64
  %143 = tail call ptr @build_int_cstu(ptr noundef %139, i64 noundef %142) #20
  %144 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %143, ptr noundef %134) #20
  %145 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i32 [ %145, %137 ], [ %133, %132 ]
  %148 = phi ptr [ %144, %137 ], [ %134, %132 ]
  %149 = and i32 %147, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %153 = tail call ptr %152(i32 noundef 32, i32 noundef 1) #20
  %154 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 2
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = zext i32 %155 to i64
  %157 = tail call ptr @build_int_cstu(ptr noundef %153, i64 noundef %156) #20
  %158 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %157, ptr noundef %148) #20
  %159 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi i32 [ %159, %151 ], [ %147, %146 ]
  %162 = phi ptr [ %158, %151 ], [ %148, %146 ]
  %163 = and i32 %161, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %167 = tail call ptr %166(i32 noundef 32, i32 noundef 1) #20
  %168 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 3
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = zext i32 %169 to i64
  %171 = tail call ptr @build_int_cstu(ptr noundef %167, i64 noundef %170) #20
  %172 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %171, ptr noundef %162) #20
  %173 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %165, %160
  %175 = phi i32 [ %173, %165 ], [ %161, %160 ]
  %176 = phi ptr [ %172, %165 ], [ %162, %160 ]
  %177 = and i32 %175, 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %181 = tail call ptr %180(i32 noundef 32, i32 noundef 1) #20
  %182 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !21
  %184 = zext i32 %183 to i64
  %185 = tail call ptr @build_int_cstu(ptr noundef %181, i64 noundef %184) #20
  %186 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %185, ptr noundef %176) #20
  %187 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %179, %174
  %189 = phi i32 [ %187, %179 ], [ %175, %174 ]
  %190 = phi ptr [ %186, %179 ], [ %176, %174 ]
  %191 = and i32 %189, 32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %195 = tail call ptr %194(i32 noundef 32, i32 noundef 1) #20
  %196 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 5
  %197 = load i32, ptr %196, align 4, !tbaa !21
  %198 = zext i32 %197 to i64
  %199 = tail call ptr @build_int_cstu(ptr noundef %195, i64 noundef %198) #20
  %200 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %199, ptr noundef %190) #20
  %201 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %202

202:                                              ; preds = %193, %188
  %203 = phi i32 [ %201, %193 ], [ %189, %188 ]
  %204 = phi ptr [ %200, %193 ], [ %190, %188 ]
  %205 = and i32 %203, 64
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %209 = tail call ptr %208(i32 noundef 32, i32 noundef 1) #20
  %210 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 6
  %211 = load i32, ptr %210, align 4, !tbaa !21
  %212 = zext i32 %211 to i64
  %213 = tail call ptr @build_int_cstu(ptr noundef %209, i64 noundef %212) #20
  %214 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %213, ptr noundef %204) #20
  %215 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %216

216:                                              ; preds = %207, %202
  %217 = phi i32 [ %215, %207 ], [ %203, %202 ]
  %218 = phi ptr [ %214, %207 ], [ %204, %202 ]
  %219 = and i32 %217, 128
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %223 = tail call ptr %222(i32 noundef 32, i32 noundef 1) #20
  %224 = getelementptr inbounds %struct.function_list, ptr %98, i64 0, i32 3, i64 7
  %225 = load i32, ptr %224, align 4, !tbaa !21
  %226 = zext i32 %225 to i64
  %227 = tail call ptr @build_int_cstu(ptr noundef %223, i64 noundef %226) #20
  %228 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %227, ptr noundef %218) #20
  br label %229

229:                                              ; preds = %221, %216
  %230 = phi ptr [ %228, %221 ], [ %218, %216 ]
  %231 = getelementptr inbounds %struct.tree_common, ptr %119, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = tail call ptr @nreverse(ptr noundef %230) #20
  %234 = tail call ptr @build_constructor_from_list(ptr noundef %232, ptr noundef %233) #20
  %235 = tail call ptr @tree_cons_stat(ptr noundef %119, ptr noundef %234, ptr noundef %117) #20
  %236 = tail call ptr @nreverse(ptr noundef %235) #20
  %237 = tail call ptr @build_constructor_from_list(ptr noundef nonnull %74, ptr noundef %236) #20
  %238 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %237, ptr noundef %100) #20
  %239 = add i32 %99, 1
  %240 = load ptr, ptr %98, align 8, !tbaa !6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %97, !llvm.loop !78

242:                                              ; preds = %229
  %243 = icmp eq i32 %239, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %242
  %245 = zext i32 %99 to i64
  %246 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %245) #20
  %247 = tail call ptr @build_index_type(ptr noundef %246) #20
  %248 = tail call ptr @build_array_type(ptr noundef nonnull %74, ptr noundef %247) #20
  %249 = tail call ptr @nreverse(ptr noundef %238) #20
  %250 = tail call ptr @build_constructor_from_list(ptr noundef %248, ptr noundef %249) #20
  %251 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %92, ptr noundef %250) #20
  %252 = zext i32 %239 to i64
  br label %255

253:                                              ; preds = %242, %5
  %254 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !6
  br label %255

255:                                              ; preds = %253, %244
  %256 = phi i64 [ %252, %244 ], [ 0, %253 ]
  %257 = phi ptr [ %251, %244 ], [ %254, %253 ]
  %258 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %259 = tail call ptr %258(i32 noundef 32, i32 noundef 1) #20
  %260 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %259) #20
  %261 = getelementptr inbounds %struct.tree_common, ptr %260, i64 0, i32 1
  store ptr %57, ptr %261, align 8, !tbaa !17
  %262 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %263 = tail call ptr %262(i32 noundef 32, i32 noundef 1) #20
  %264 = tail call ptr @build_int_cstu(ptr noundef %263, i64 noundef %256) #20
  %265 = tail call ptr @tree_cons_stat(ptr noundef %260, ptr noundef %264, ptr noundef %72) #20
  %266 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %92) #20
  %267 = getelementptr inbounds %struct.tree_common, ptr %266, i64 0, i32 1
  store ptr %260, ptr %267, align 8, !tbaa !17
  %268 = tail call ptr @tree_cons_stat(ptr noundef %266, ptr noundef %257, ptr noundef %265) #20
  %269 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %270 = tail call ptr %269(i32 noundef 32, i32 noundef 1) #20
  %271 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %270) #20
  %272 = getelementptr inbounds %struct.tree_common, ptr %271, i64 0, i32 1
  store ptr %266, ptr %272, align 8, !tbaa !17
  %273 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %274 = tail call ptr %273(i32 noundef 32, i32 noundef 1) #20
  %275 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  %276 = zext i32 %275 to i64
  %277 = tail call ptr @build_int_cstu(ptr noundef %274, i64 noundef %276) #20
  %278 = tail call ptr @tree_cons_stat(ptr noundef %271, ptr noundef %277, ptr noundef %268) #20
  %279 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !77
  %280 = tail call ptr %279(i32 noundef 16) #20
  %281 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %282 = tail call ptr %281(i32 noundef 64, i32 noundef 0) #20
  %283 = tail call ptr @build_pointer_type(ptr noundef %282) #20
  %284 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %285 = tail call ptr %284(i32 noundef 32, i32 noundef 1) #20
  %286 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %285) #20
  %287 = getelementptr inbounds %struct.tree_common, ptr %286, i64 0, i32 1
  store ptr null, ptr %287, align 8, !tbaa !17
  %288 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %283) #20
  %289 = getelementptr inbounds %struct.tree_common, ptr %288, i64 0, i32 1
  store ptr %286, ptr %289, align 8, !tbaa !17
  %290 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %291 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %292 = tail call ptr %291(i32 noundef 32, i32 noundef 1) #20
  %293 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %290, ptr noundef %283, ptr noundef %292, ptr noundef null) #20
  %294 = tail call ptr @build_pointer_type(ptr noundef %293) #20
  %295 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %294) #20
  %296 = getelementptr inbounds %struct.tree_common, ptr %295, i64 0, i32 1
  store ptr %288, ptr %296, align 8, !tbaa !17
  tail call void @finish_builtin_struct(ptr noundef %280, ptr noundef nonnull @.str.44, ptr noundef %295, ptr noundef null) #20
  %297 = zext i32 %27 to i64
  %298 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %297) #20
  %299 = tail call ptr @build_index_type(ptr noundef %298) #20
  %300 = tail call ptr @build_array_type(ptr noundef %280, ptr noundef %299) #20
  %301 = getelementptr inbounds %struct.tree_type, ptr %280, i64 0, i32 1
  %302 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %303

303:                                              ; preds = %380, %255
  %304 = phi i32 [ %302, %255 ], [ %381, %380 ]
  %305 = phi i64 [ 0, %255 ], [ %383, %380 ]
  %306 = phi ptr [ null, %255 ], [ %382, %380 ]
  %307 = trunc i64 %305 to i32
  %308 = shl nuw i32 1, %307
  %309 = and i32 %308, %304
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %380, label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %301, align 8, !tbaa !17
  %313 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %314 = tail call ptr %313(i32 noundef 32, i32 noundef 1) #20
  %315 = getelementptr inbounds [8 x i32], ptr @prg_n_ctrs, i64 0, i64 %305
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = zext i32 %316 to i64
  %318 = tail call ptr @build_int_cstu(ptr noundef %314, i64 noundef %317) #20
  %319 = tail call ptr @tree_cons_stat(ptr noundef %312, ptr noundef %318, ptr noundef null) #20
  %320 = getelementptr inbounds %struct.tree_common, ptr %312, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %322 = load i32, ptr %315, align 4, !tbaa !21
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %352, label %324

324:                                              ; preds = %311
  %325 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !43
  %326 = tail call ptr %325(i32 noundef 32, i32 noundef 1) #20
  %327 = load i32, ptr %315, align 4, !tbaa !21
  %328 = add i32 %327, -1
  %329 = zext i32 %328 to i64
  %330 = tail call ptr @build_int_cstu(ptr noundef %326, i64 noundef %329) #20
  %331 = tail call ptr @build_index_type(ptr noundef %330) #20
  %332 = getelementptr inbounds %struct.tree_common, ptr %321, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = getelementptr inbounds %struct.tree_common, ptr %333, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = tail call ptr @build_array_type(ptr noundef %335, ptr noundef %331) #20
  %337 = getelementptr inbounds [8 x ptr], ptr @tree_ctr_tables, i64 0, i64 %305
  %338 = load ptr, ptr %337, align 8, !tbaa !6
  %339 = getelementptr inbounds %struct.tree_common, ptr %338, i64 0, i32 2
  store ptr %336, ptr %339, align 8, !tbaa !17
  %340 = getelementptr inbounds %struct.tree_type, ptr %336, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  %342 = load ptr, ptr %337, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct.tree_decl_common, ptr %342, i64 0, i32 1
  store ptr %341, ptr %343, align 8, !tbaa !17
  %344 = getelementptr inbounds %struct.tree_type, ptr %336, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = load ptr, ptr %337, align 8, !tbaa !6
  %347 = getelementptr inbounds %struct.tree_decl_common, ptr %346, i64 0, i32 4
  store ptr %345, ptr %347, align 8, !tbaa !17
  %348 = load ptr, ptr %337, align 8, !tbaa !6
  tail call void @varpool_finalize_decl(ptr noundef %348) #20
  %349 = load ptr, ptr %332, align 8, !tbaa !17
  %350 = load ptr, ptr %337, align 8, !tbaa !6
  %351 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %349, ptr noundef %350) #20
  br label %354

352:                                              ; preds = %311
  %353 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !6
  br label %354

354:                                              ; preds = %352, %324
  %355 = phi ptr [ %353, %352 ], [ %351, %324 ]
  %356 = tail call ptr @tree_cons_stat(ptr noundef %321, ptr noundef %355, ptr noundef %319) #20
  %357 = getelementptr inbounds %struct.tree_common, ptr %321, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = shl i64 %305, 2
  %360 = call ptr @llvm.load.relative.i64(ptr @reltable.coverage_finish, i64 %359)
  %361 = tail call ptr @get_identifier(ptr noundef %360) #20
  %362 = getelementptr inbounds %struct.tree_common, ptr %358, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = getelementptr inbounds %struct.tree_common, ptr %363, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 29, ptr noundef %361, ptr noundef %365) #20
  %367 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 2
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %366, align 8
  %370 = or i64 %368, 33558528
  store i64 %370, ptr %367, align 8
  %371 = or i64 %369, 167772160
  store i64 %371, ptr %366, align 8
  %372 = tail call ptr @decl_assembler_name(ptr noundef nonnull %366) #20
  %373 = load ptr, ptr %362, align 8, !tbaa !17
  %374 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %373, ptr noundef nonnull %366) #20
  %375 = tail call ptr @tree_cons_stat(ptr noundef %358, ptr noundef %374, ptr noundef %356) #20
  %376 = tail call ptr @nreverse(ptr noundef %375) #20
  %377 = tail call ptr @build_constructor_from_list(ptr noundef nonnull %280, ptr noundef %376) #20
  %378 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %377, ptr noundef %306) #20
  %379 = load i32, ptr @prg_ctr_mask, align 4, !tbaa !21
  br label %380

380:                                              ; preds = %354, %303
  %381 = phi i32 [ %379, %354 ], [ %304, %303 ]
  %382 = phi ptr [ %378, %354 ], [ %306, %303 ]
  %383 = add nuw nsw i64 %305, 1
  %384 = icmp eq i64 %383, 8
  br i1 %384, label %385, label %303, !llvm.loop !79

385:                                              ; preds = %380
  %386 = tail call ptr @nreverse(ptr noundef %382) #20
  %387 = tail call ptr @build_constructor_from_list(ptr noundef %300, ptr noundef %386) #20
  %388 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 31, ptr noundef null, ptr noundef %300) #20
  %389 = getelementptr inbounds %struct.tree_common, ptr %388, i64 0, i32 1
  store ptr %271, ptr %389, align 8, !tbaa !17
  %390 = tail call ptr @tree_cons_stat(ptr noundef %388, ptr noundef %387, ptr noundef %278) #20
  tail call void @finish_builtin_struct(ptr noundef %29, ptr noundef nonnull @.str.42, ptr noundef %388, ptr noundef null) #20
  %391 = tail call ptr @nreverse(ptr noundef %390) #20
  %392 = tail call ptr @build_constructor_from_list(ptr noundef %29, ptr noundef %391) #20
  %393 = getelementptr inbounds %struct.tree_common, ptr %392, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 32, ptr noundef null, ptr noundef %394) #20
  %396 = load i64, ptr %395, align 8
  %397 = or i64 %396, 67108864
  store i64 %397, ptr %395, align 8
  %398 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull @.str.27, i32 noundef 0)
  %399 = call ptr @get_identifier(ptr noundef nonnull %2) #20
  %400 = getelementptr inbounds %struct.tree_decl_minimal, ptr %395, i64 0, i32 3
  store ptr %399, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds %struct.tree_decl_common, ptr %395, i64 0, i32 5
  store ptr %392, ptr %401, align 8, !tbaa !17
  call void @varpool_finalize_decl(ptr noundef nonnull %395) #20
  %402 = getelementptr inbounds %struct.tree_common, ptr %395, i64 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = call ptr @build_pointer_type(ptr noundef %403) #20
  %405 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %406 = call ptr (ptr, ...) @build_function_type_list(ptr noundef %405, ptr noundef %404, ptr noundef null) #20
  %407 = call ptr @get_identifier(ptr noundef nonnull @.str.41) #20
  %408 = call ptr @build_decl_stat(i32 noundef 1, i32 noundef 29, ptr noundef %407, ptr noundef %406) #20
  %409 = load i64, ptr %408, align 8
  %410 = or i64 %409, 134217728
  store i64 %410, ptr %408, align 8
  %411 = getelementptr inbounds %struct.tree_decl_common, ptr %408, i64 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = or i64 %412, 33554432
  store i64 %413, ptr %411, align 8
  %414 = call ptr @decl_assembler_name(ptr noundef nonnull %408) #20
  store ptr null, ptr %1, align 8, !tbaa !6
  %415 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %395) #20
  %416 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef nonnull %408, i32 noundef 1, ptr noundef %415) #20
  call void @append_to_statement_list(ptr noundef %416, ptr noundef nonnull %1) #20
  %417 = load ptr, ptr %1, align 8, !tbaa !6
  call void @cgraph_build_static_cdtor(i8 noundef signext 73, ptr noundef %417, i32 noundef 65535) #20
  br label %418

418:                                              ; preds = %0, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %419 = load i1, ptr @bbg_file_opened, align 4
  br i1 %419, label %420, label %458

420:                                              ; preds = %418
  %421 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  %422 = icmp eq ptr %421, null
  br i1 %422, label %445, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %425 = icmp ne i32 %424, 0
  %426 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4
  %427 = icmp slt i32 %426, 0
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %442

429:                                              ; preds = %423
  %430 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  %431 = shl i32 %424, 2
  %432 = zext i32 %431 to i64
  %433 = call i64 @fwrite(ptr noundef %430, i64 noundef %432, i64 noundef 1, ptr noundef nonnull %421)
  %434 = icmp eq i64 %433, 1
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  store i32 1, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  br label %436

436:                                              ; preds = %435, %429
  %437 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %438 = add i32 %437, %424
  store i32 %438, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 1), align 8, !tbaa !31
  %439 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %440 = sub i32 %439, %424
  store i32 %440, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 2), align 4, !tbaa !29
  %441 = load ptr, ptr @gcov_var, align 8, !tbaa !24
  br label %442

442:                                              ; preds = %436, %423
  %443 = phi ptr [ %441, %436 ], [ %421, %423 ]
  %444 = call i32 @fclose(ptr noundef %443)
  store ptr null, ptr @gcov_var, align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 3), align 8, !tbaa !32
  br label %445

445:                                              ; preds = %420, %442
  %446 = load ptr, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 9), align 8, !tbaa !30
  call void @free(ptr noundef %446)
  store i32 0, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 6), align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 8), i8 0, i64 16, i1 false)
  %447 = load i32, ptr getelementptr inbounds (%struct.gcov_var, ptr @gcov_var, i64 0, i32 5), align 8, !tbaa !26
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr @bbg_file_name, align 8, !tbaa !6
  %451 = call i32 @unlink(ptr noundef %450)
  br label %452

452:                                              ; preds = %449, %445
  %453 = load i32, ptr @local_tick, align 4, !tbaa !21
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr @da_file_name, align 8, !tbaa !6
  %457 = call i32 @unlink(ptr noundef %456)
  br label %458

458:                                              ; preds = %452, %455, %418
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type_list(ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @append_to_statement_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_build_static_cdtor(i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cstu(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_index_type(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor_from_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare void @finish_builtin_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!25 = !{!"gcov_var", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !7, i64 48}
!26 = !{!25, !12, i64 24}
!27 = !{!25, !12, i64 32}
!28 = !{!25, !12, i64 28}
!29 = !{!25, !12, i64 12}
!30 = !{!25, !7, i64 48}
!31 = !{!25, !12, i64 8}
!32 = !{!25, !12, i64 16}
!33 = !{!25, !13, i64 40}
!34 = !{!25, !12, i64 20}
!35 = !{!36, !12, i64 0}
!36 = !{!"gcov_summary", !12, i64 0, !8, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"gcov_ctr_summary", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!39 = !{!38, !12, i64 4}
!40 = !{!38, !13, i64 8}
!41 = !{!38, !13, i64 16}
!42 = !{!38, !13, i64 24}
!43 = !{!44, !7, i64 456}
!44 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !45, i64 240, !46, i64 248, !47, i64 256, !48, i64 272, !49, i64 432, !50, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!45 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!46 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!47 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!48 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!49 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!50 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!52, !12, i64 108}
!52 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!53 = !{!54, !12, i64 0}
!54 = !{!"counts_entry", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !38, i64 24, !7, i64 56}
!55 = !{!54, !12, i64 4}
!56 = !{!57, !12, i64 8}
!57 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!58 = !{!57, !7, i64 0}
!59 = !{!54, !12, i64 8}
!60 = !{!54, !12, i64 24}
!61 = !{!54, !7, i64 16}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !7, i64 0}
!65 = !{!"function_list", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!66 = !{!65, !12, i64 8}
!67 = !{!65, !12, i64 12}
!68 = !{!54, !7, i64 56}
!69 = distinct !{!69, !23}
!70 = !{!54, !12, i64 28}
!71 = !{!54, !13, i64 32}
!72 = !{!54, !13, i64 40}
!73 = !{!54, !13, i64 48}
!74 = distinct !{!74, !23}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !23}
!77 = !{!44, !7, i64 432}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
