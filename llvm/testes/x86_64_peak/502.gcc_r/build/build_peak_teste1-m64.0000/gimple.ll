; ModuleID = 'gimple.c'
source_filename = "gimple.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_statement_bind = type { %struct.gimple_statement_base, ptr, ptr, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_catch = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_eh_filter = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_eh_mnt = type { %struct.gimple_statement_base, ptr }
%struct.gimple_statement_try = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_wce = type { %struct.gimple_statement_base, ptr }
%struct.gimple_statement_eh_ctrl = type { %struct.gimple_statement_base, i32 }
%struct.gimple_statement_omp_critical = type { %struct.gimple_statement_omp, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp_parallel = type { %struct.gimple_statement_omp, ptr, ptr, ptr }
%struct.gimple_statement_omp_task = type { %struct.gimple_statement_omp_parallel, ptr, ptr, ptr }
%struct.gimple_statement_omp_continue = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_omp_sections = type { %struct.gimple_statement_omp, ptr, ptr }
%struct.gimple_statement_omp_single = type { %struct.gimple_statement_omp, ptr }
%struct.gimple_statement_omp_atomic_load = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_omp_atomic_store = type { %struct.gimple_statement_base, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.count_ptr_d = type { ptr, i32, i32 }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.sccs = type { i32, i32, i8, i32 }
%struct.type_pair_d = type { i32, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@gimple_ops_offset_ = dso_local local_unnamed_addr constant <{ i64, i64, i64, i64, i64, [18 x i64] }> <{ i64 0, i64 48, i64 0, i64 64, i64 80, [18 x i64] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [18 x i8] c"gimple_error_mark\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gimple_cond\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"gimple_debug\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gimple_goto\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gimple_label\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"gimple_switch\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"gimple_assign\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"gimple_asm\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"gimple_call\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gimple_return\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"gimple_bind\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"gimple_catch\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"gimple_eh_filter\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"gimple_eh_must_not_throw\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"gimple_resx\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"gimple_eh_dispatch\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"gimple_phi\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"gimple_try\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"gimple_nop\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"gimple_omp_atomic_load\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"gimple_omp_atomic_store\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"gimple_omp_continue\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"gimple_omp_critical\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"gimple_omp_for\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"gimple_omp_master\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"gimple_omp_ordered\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"gimple_omp_parallel\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"gimple_omp_task\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"gimple_omp_return\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"gimple_omp_section\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"gimple_omp_sections\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"gimple_omp_sections_switch\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"gimple_omp_single\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"gimple_predict\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"gimple_with_cleanup_expr\00", align 1
@gimple_code_name = dso_local local_unnamed_addr constant [35 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@gss_for_code_ = dso_local local_unnamed_addr constant [35 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 4, i32 3, i32 3, i32 5, i32 8, i32 9, i32 10, i32 11, i32 11, i32 6, i32 7, i32 0, i32 21, i32 22, i32 20, i32 14, i32 15, i32 13, i32 13, i32 16, i32 17, i32 0, i32 13, i32 18, i32 0, i32 19, i32 0, i32 12], align 16
@.str.35 = private unnamed_addr constant [9 x i8] c"gimple.c\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_seq_cache = internal global ptr null, align 8
@input_location = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"No gimple statistics\0A\00", align 1
@gimple_rhs_class_table = dso_local local_unnamed_addr constant [191 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\03\03\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\01\01\02\01\01\01\01\01\01\01\02\00\00\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\03\00\00\03\00\01\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\03\00\03\00\03\03\03\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\01\01\01\01\01\01\02\02\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@gimple_types = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [85 x i8] c"GIMPLE type table: size %ld, %ld elements, %ld searches, %ld collisions (ratio: %f)\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"GIMPLE type table is empty\0A\00", align 1
@gtc_visited = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [96 x i8] c"GIMPLE type comparison table: size %ld, %ld elements, %ld searches, %ld collisions (ratio: %f)\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"GIMPLE type comparison table is empty\0A\00", align 1
@flag_lto_report = external local_unnamed_addr global i32, align 4
@type_hash_cache = internal unnamed_addr global ptr null, align 8
@gtc_ob = internal global %struct.obstack zeroinitializer, align 8
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@gt_ggc_rd_gt_gimple_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @gimple_seq_cache, i64 1, i64 8, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@gsstruct_code_size = internal unnamed_addr constant [23 x i64] [i64 32, i64 56, i64 64, i64 72, i64 88, i64 56, i64 96, i64 48, i64 48, i64 48, i64 40, i64 40, i64 40, i64 40, i64 48, i64 72, i64 64, i64 88, i64 56, i64 48, i64 48, i64 48, i64 40], align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@flag_trapv = external local_unnamed_addr global i32, align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@next_dfs_num = internal unnamed_addr global i32 0, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #24
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #24
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #24
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #24
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
  %5 = tail call ptr @__ctype_tolower_loc() #24
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
  %5 = tail call ptr @__ctype_toupper_loc() #24
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #24
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
define dso_local ptr @gimple_alloc_stat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [23 x i64], ptr @gsstruct_code_size, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %1, 0
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = select i1 %9, i64 0, i64 %12
  %14 = add i64 %8, %13
  %15 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %14) #24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %0, 255
  %18 = and i32 %16, -8448
  %19 = or i32 %18, %17
  %20 = getelementptr inbounds %struct.gimple_statement_base, ptr %15, i64 0, i32 3
  store i32 %1, ptr %20, align 4, !tbaa !16
  %21 = or i32 %19, 8192
  store i32 %21, ptr %15, align 8
  ret ptr %15
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_return(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 72) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 57088
  %5 = getelementptr %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8201
  store i32 %6, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %0, ptr %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_call_vec(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %2 ]
  %8 = add i32 %7, 3
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %7, 2
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 72
  %14 = select i1 %9, i64 72, i64 %13
  %15 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %14) #24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 57088
  %18 = getelementptr %struct.gimple_statement_base, ptr %15, i64 0, i32 3
  store i32 %8, ptr %18, align 4, !tbaa !16
  %19 = or i32 %17, 8200
  store i32 %19, ptr %15, align 8
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 29
  br i1 %22, label %23, label %31

23:                                               ; preds = %6
  %24 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %0) #24
  %25 = load i32, ptr %15, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -10
  %28 = icmp ult i32 %27, -9
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %18, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %29, %6
  %32 = phi i32 [ %30, %29 ], [ %8, %6 ]
  %33 = phi ptr [ %24, %29 ], [ %0, %6 ]
  %34 = phi i32 [ %26, %29 ], [ 8, %6 ]
  %35 = icmp ugt i32 %32, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %33, %31 ], [ %24, %23 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %38 = load i32, ptr %15, align 8
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi ptr [ %33, %31 ], [ %37, %36 ]
  %42 = phi i32 [ %34, %31 ], [ %39, %36 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %51

51:                                               ; preds = %40, %50
  %52 = getelementptr inbounds i8, ptr %15, i64 %48
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %41, ptr %53, align 8, !tbaa !5
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %51
  %56 = zext i32 %7 to i64
  br label %57

57:                                               ; preds = %55, %83
  %58 = phi i64 [ 0, %55 ], [ %87, %83 ]
  %59 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = trunc i64 %58 to i32
  %62 = add i32 %61, 3
  %63 = load i32, ptr %15, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -10
  %66 = icmp ult i32 %65, -9
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %18, align 4, !tbaa !16
  %69 = icmp ugt i32 %68, %62
  br i1 %69, label %73, label %70

70:                                               ; preds = %67, %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %71 = load i32, ptr %15, align 8
  %72 = and i32 %71, 255
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %64, %67 ], [ %72, %70 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %83

83:                                               ; preds = %73, %82
  %84 = getelementptr inbounds i8, ptr %15, i64 %80
  %85 = zext i32 %62 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %60, ptr %86, align 8, !tbaa !5
  %87 = add nuw nsw i64 %58, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %89, label %57, !llvm.loop !26

89:                                               ; preds = %83, %51
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_call(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %6 [
    i16 29, label %10
    i16 50, label %10
  ]

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %0), !range !27
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 243, ptr noundef nonnull @.str.36) #24
  br label %10

10:                                               ; preds = %2, %2, %6, %9
  %11 = add i32 %1, 3
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %1, 2
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nuw nsw i64 %15, 72
  %17 = select i1 %12, i64 72, i64 %16
  %18 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %17) #24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 57088
  %21 = getelementptr %struct.gimple_statement_base, ptr %18, i64 0, i32 3
  store i32 %11, ptr %21, align 4, !tbaa !16
  %22 = or i32 %20, 8200
  store i32 %22, ptr %18, align 8
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 29
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %0) #24
  %28 = load i32, ptr %18, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %21, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i32 [ %33, %32 ], [ %11, %10 ]
  %36 = phi ptr [ %27, %32 ], [ %0, %10 ]
  %37 = phi i32 [ %29, %32 ], [ 8, %10 ]
  %38 = icmp ugt i32 %35, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %34, %26
  %40 = phi ptr [ %36, %34 ], [ %27, %26 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %41 = load i32, ptr %18, align 8
  %42 = and i32 %41, 255
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %36, %34 ], [ %40, %39 ]
  %45 = phi i32 [ %37, %34 ], [ %42, %39 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %54

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds i8, ptr %18, i64 %51
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %44, ptr %56, align 8, !tbaa !5
  call void @llvm.va_start(ptr nonnull %3)
  %57 = icmp eq i32 %1, 0
  br i1 %57, label %105, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %61 = zext i32 %1 to i64
  br label %62

62:                                               ; preds = %58, %99
  %63 = phi i64 [ 0, %58 ], [ %103, %99 ]
  %64 = load i32, ptr %3, align 16
  %65 = icmp ult i32 %64, 41
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %60, align 16
  %68 = zext i32 %64 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = add nuw nsw i32 %64, 8
  store i32 %70, ptr %3, align 16
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %59, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %69, %66 ], [ %72, %71 ]
  %76 = load ptr, ptr %75, align 8
  %77 = trunc i64 %63 to i32
  %78 = add i32 %77, 3
  %79 = load i32, ptr %18, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -10
  %82 = icmp ult i32 %81, -9
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %21, align 4, !tbaa !16
  %85 = icmp ugt i32 %84, %78
  br i1 %85, label %89, label %86

86:                                               ; preds = %83, %74
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %87 = load i32, ptr %18, align 8
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %80, %83 ], [ %88, %86 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %99

99:                                               ; preds = %89, %98
  %100 = getelementptr inbounds i8, ptr %18, i64 %96
  %101 = zext i32 %78 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %76, ptr %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %63, 1
  %104 = icmp eq i64 %103, %61
  br i1 %104, label %105, label %62, !llvm.loop !28

105:                                              ; preds = %99, %54
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_call_addr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 50
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %0), !range !27
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i8 [ 1, %1 ], [ %6, %5 ]
  ret i8 %8
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_call_from_tree(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_callee_fndecl(ptr noundef %0) #24
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 59
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 267, ptr noundef nonnull @.str.36) #24
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_int_cst, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -3
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %17, %15 ], [ %2, %7 ]
  %20 = icmp eq i32 %12, 0
  %21 = shl i64 %11, 3
  %22 = add i64 %21, 34359738360
  %23 = and i64 %22, 34359738360
  %24 = add nuw nsw i64 %23, 72
  %25 = select i1 %20, i64 72, i64 %24
  %26 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %25) #24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 57088
  %29 = getelementptr %struct.gimple_statement_base, ptr %26, i64 0, i32 3
  store i32 %12, ptr %29, align 4, !tbaa !16
  %30 = or i32 %28, 8200
  store i32 %30, ptr %26, align 8
  %31 = load i64, ptr %19, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 29
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %19) #24
  %36 = load i32, ptr %26, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -10
  %39 = icmp ult i32 %38, -9
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %29, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i32 [ %41, %40 ], [ %12, %18 ]
  %44 = phi ptr [ %35, %40 ], [ %19, %18 ]
  %45 = phi i32 [ %37, %40 ], [ 8, %18 ]
  %46 = icmp ugt i32 %43, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %34
  %48 = phi ptr [ %44, %42 ], [ %35, %34 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %49 = load i32, ptr %26, align 8
  %50 = and i32 %49, 255
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi ptr [ %44, %42 ], [ %48, %47 ]
  %53 = phi i32 [ %45, %42 ], [ %50, %47 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %62

62:                                               ; preds = %51, %61
  %63 = getelementptr inbounds i8, ptr %26, i64 %59
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  store ptr %52, ptr %64, align 8, !tbaa !5
  %65 = icmp eq i32 %13, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %62
  %67 = zext i32 %13 to i64
  br label %68

68:                                               ; preds = %66, %95
  %69 = phi i64 [ 0, %66 ], [ %98, %95 ]
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %26, align 8
  %76 = and i32 %75, 255
  %77 = add nsw i32 %76, -10
  %78 = icmp ult i32 %77, -9
  br i1 %78, label %82, label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %29, align 4, !tbaa !16
  %81 = icmp ugt i32 %80, %71
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %83 = load i32, ptr %26, align 8
  %84 = and i32 %83, 255
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %76, %79 ], [ %84, %82 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %95

95:                                               ; preds = %85, %94
  %96 = getelementptr inbounds i8, ptr %26, i64 %92
  %97 = getelementptr inbounds ptr, ptr %96, i64 %72
  store ptr %74, ptr %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %69, 1
  %99 = icmp eq i64 %98, %67
  br i1 %99, label %100, label %68, !llvm.loop !29

100:                                              ; preds = %95, %62
  %101 = tail call ptr @tree_block(ptr noundef nonnull %0) #24
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.gimple_statement_base, ptr %26, i64 0, i32 5
  store ptr %102, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load i32, ptr %26, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -10
  %109 = icmp ult i32 %108, -9
  br i1 %109, label %113, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %29, align 4, !tbaa !16
  %112 = icmp ugt i32 %111, 2
  br i1 %112, label %116, label %113

113:                                              ; preds = %110, %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %114 = load i32, ptr %26, align 8
  %115 = and i32 %114, 255
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %107, %110 ], [ %115, %113 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %126

126:                                              ; preds = %116, %125
  %127 = getelementptr inbounds i8, ptr %26, i64 %123
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  store ptr %105, ptr %128, align 8, !tbaa !5
  %129 = load i64, ptr %0, align 8
  %130 = load i32, ptr %26, align 8
  %131 = and i32 %130, -524289
  %132 = trunc i64 %129 to i32
  %133 = shl i32 %132, 1
  %134 = and i32 %133, 524288
  %135 = or i32 %134, %131
  store i32 %135, ptr %26, align 8
  %136 = load i64, ptr %0, align 8
  %137 = and i32 %135, -65537
  %138 = trunc i64 %136 to i32
  %139 = lshr i32 %138, 10
  %140 = and i32 %139, 65536
  %141 = or i32 %140, %137
  store i32 %141, ptr %26, align 8
  %142 = load i64, ptr %0, align 8
  %143 = and i32 %141, -262145
  %144 = trunc i64 %142 to i32
  %145 = lshr i32 %144, 10
  %146 = and i32 %145, 262144
  %147 = or i32 %143, %146
  store i32 %147, ptr %26, align 8
  %148 = load i64, ptr %0, align 8
  %149 = and i32 %147, -131073
  %150 = trunc i64 %148 to i32
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 131072
  %153 = or i32 %149, %152
  store i32 %153, ptr %26, align 8
  %154 = load i64, ptr %0, align 8
  %155 = and i32 %153, -1048577
  %156 = trunc i64 %154 to i32
  %157 = lshr i32 %156, 7
  %158 = and i32 %157, 1048576
  %159 = or i32 %155, %158
  store i32 %159, ptr %26, align 8
  %160 = load i64, ptr %0, align 8
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 15
  %163 = and i32 %162, 256
  %164 = and i32 %159, -257
  %165 = or i32 %164, %163
  store i32 %165, ptr %26, align 8
  ret ptr %26
}

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_ops_from_tree(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  store i32 %7, ptr %1, align 4, !tbaa !16
  %8 = and i64 %5, 65535
  %9 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  switch i8 %10, label %20 [
    i8 1, label %11
    i8 2, label %16
    i8 3, label %19
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %3, align 8, !tbaa !5
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %21

19:                                               ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %21

20:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 318, ptr noundef nonnull @.str.36) #24
  br label %21

21:                                               ; preds = %16, %20, %19, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_assign_stat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  switch i8 %6, label %15 [
    i8 1, label %7
    i8 2, label %12
    i8 3, label %16
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %16

15:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 318, ptr noundef nonnull @.str.36) #24
  unreachable

16:                                               ; preds = %2, %7, %12
  %17 = phi ptr [ %14, %12 ], [ %9, %7 ], [ %1, %2 ]
  %18 = phi ptr [ null, %12 ], [ %11, %7 ], [ null, %2 ]
  %19 = trunc i64 %3 to i32
  %20 = and i32 %19, 65535
  %21 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %20, ptr noundef %0, ptr noundef %17, ptr noundef %18)
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_assign_with_ops_stat(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 2378, ptr noundef nonnull @.str.36) #24
  br label %13

13:                                               ; preds = %4, %10, %12
  %14 = phi i1 [ false, %12 ], [ false, %4 ], [ true, %10 ]
  %15 = phi i32 [ 0, %12 ], [ 1, %4 ], [ 2, %10 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = shl nuw nsw i32 %15, 3
  %18 = add nuw nsw i32 %17, 72
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %19) #24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -8448
  %23 = getelementptr %struct.gimple_statement_base, ptr %20, i64 0, i32 3
  store i32 %16, ptr %23, align 4, !tbaa !16
  %24 = or i32 %22, 8198
  store i32 %24, ptr %20, align 8
  %25 = icmp ult i32 %0, 65536
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 166, ptr noundef nonnull @.str.36) #24
  %27 = load i32, ptr %20, align 8
  br label %28

28:                                               ; preds = %13, %26
  %29 = phi i32 [ %24, %13 ], [ %27, %26 ]
  %30 = shl i32 %0, 16
  %31 = and i32 %29, 65535
  %32 = or i32 %31, %30
  store i32 %32, ptr %20, align 8
  %33 = and i32 %29, 255
  %34 = add nsw i32 %33, -10
  %35 = icmp ult i32 %34, -9
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %23, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %40 = load i32, ptr %20, align 8
  %41 = and i32 %40, 255
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %33, %36 ], [ %41, %39 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds i8, ptr %20, i64 %49
  store ptr %1, ptr %53, align 8, !tbaa !5
  %54 = icmp eq ptr %1, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %1, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 141
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %20, ptr %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %52, %55, %59
  %62 = load i32, ptr %20, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %23, align 4, !tbaa !16
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66, %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %70 = load i32, ptr %20, align 8
  %71 = and i32 %70, 255
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ %63, %66 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %82

82:                                               ; preds = %72, %81
  %83 = getelementptr inbounds i8, ptr %20, i64 %79
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  store ptr %2, ptr %84, align 8, !tbaa !5
  %85 = icmp eq ptr %3, null
  br i1 %85, label %112, label %86

86:                                               ; preds = %82
  br i1 %14, label %88, label %87

87:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 360, ptr noundef nonnull @.str.36) #24
  br label %88

88:                                               ; preds = %86, %87
  %89 = load i32, ptr %20, align 8
  %90 = and i32 %89, 255
  %91 = add nsw i32 %90, -10
  %92 = icmp ult i32 %91, -9
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %23, align 4, !tbaa !16
  %95 = icmp ugt i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %93, %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %97 = load i32, ptr %20, align 8
  %98 = and i32 %97, 255
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %90, %93 ], [ %98, %96 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %109

109:                                              ; preds = %99, %108
  %110 = getelementptr inbounds i8, ptr %20, i64 %106
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  store ptr %3, ptr %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %109, %82
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_gimple_rhs_num_ops(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp eq i8 %4, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 2378, ptr noundef nonnull @.str.36) #24
  br label %10

10:                                               ; preds = %7, %1, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %1 ], [ 2, %7 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimplify_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %5, ptr noundef %0, ptr noundef %1) #24
  tail call void @gimplify_and_add(ptr noundef %6, ptr noundef %2) #24
  tail call void @ggc_free(ptr noundef %6) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gimple_seq_d, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %3, %9, %13
  %16 = phi ptr [ %14, %13 ], [ null, %9 ], [ null, %3 ]
  ret ptr %16
}

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimplify_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_cond(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 398, ptr noundef nonnull @.str.36) #24
  br label %11

11:                                               ; preds = %5, %10
  %12 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 80) #24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -8448
  %15 = getelementptr %struct.gimple_statement_base, ptr %12, i64 0, i32 3
  store i32 4, ptr %15, align 4, !tbaa !16
  %16 = or i32 %14, 8193
  store i32 %16, ptr %12, align 8
  %17 = icmp ult i32 %0, 65536
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 166, ptr noundef nonnull @.str.36) #24
  %19 = load i32, ptr %12, align 8
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %19, %18 ]
  %22 = shl i32 %0, 16
  %23 = and i32 %21, 65535
  %24 = or i32 %23, %22
  store i32 %24, ptr %12, align 8
  %25 = and i32 %21, 255
  %26 = add nsw i32 %25, -10
  %27 = icmp ult i32 %26, -9
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %15, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %32 = load i32, ptr %12, align 8
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %25, %28 ], [ %33, %31 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %44

44:                                               ; preds = %34, %43
  %45 = getelementptr inbounds i8, ptr %12, i64 %41
  store ptr %1, ptr %45, align 8, !tbaa !5
  %46 = load i32, ptr %12, align 8
  %47 = and i32 %46, 255
  %48 = add nsw i32 %47, -10
  %49 = icmp ult i32 %48, -9
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %15, align 4, !tbaa !16
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %54 = load i32, ptr %12, align 8
  %55 = and i32 %54, 255
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %47, %50 ], [ %55, %53 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %66

66:                                               ; preds = %56, %65
  %67 = getelementptr inbounds i8, ptr %12, i64 %63
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %2, ptr %68, align 8, !tbaa !5
  %69 = load i32, ptr %12, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -9
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4, !tbaa !16
  %75 = icmp ugt i32 %74, 2
  br i1 %75, label %79, label %76

76:                                               ; preds = %73, %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %77 = load i32, ptr %12, align 8
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %70, %73 ], [ %78, %76 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %89

89:                                               ; preds = %79, %88
  %90 = getelementptr inbounds i8, ptr %12, i64 %86
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  store ptr %3, ptr %91, align 8, !tbaa !5
  %92 = load i32, ptr %12, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -10
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4, !tbaa !16
  %98 = icmp ugt i32 %97, 3
  br i1 %98, label %102, label %99

99:                                               ; preds = %96, %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %100 = load i32, ptr %12, align 8
  %101 = and i32 %100, 255
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i32 [ %93, %96 ], [ %101, %99 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %112

112:                                              ; preds = %102, %111
  %113 = getelementptr inbounds i8, ptr %12, i64 %109
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  store ptr %4, ptr %114, align 8, !tbaa !5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_cond_get_ops_from_tree(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add i32 %8, -4
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = icmp eq i32 %8, 5
  %17 = icmp eq i64 %6, 96
  %18 = or i1 %16, %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %6, 121
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @is_gimple_invariant_address(ptr noundef nonnull %0), !range !27
  %23 = load i64, ptr %0, align 8
  br label %38

24:                                               ; preds = %19
  %25 = trunc i64 %5 to i16
  switch i16 %25, label %42 [
    i16 23, label %52
    i16 24, label %52
    i16 25, label %52
    i16 28, label %52
    i16 26, label %52
    i16 27, label %52
    i16 51, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = lshr i64 %5, 17
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 1
  br label %38

38:                                               ; preds = %21, %34
  %39 = phi i64 [ %23, %21 ], [ %5, %34 ]
  %40 = phi i8 [ %22, %21 ], [ %37, %34 ]
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %24, %26, %30
  %43 = phi i64 [ %5, %24 ], [ %5, %26 ], [ %5, %30 ], [ %39, %38 ]
  %44 = trunc i64 %43 to i16
  switch i16 %44, label %50 [
    i16 32, label %52
    i16 34, label %52
    i16 36, label %52
    i16 141, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  switch i16 %49, label %50 [
    i16 32, label %52
    i16 34, label %52
    i16 36, label %52
  ]

50:                                               ; preds = %45, %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 418, ptr noundef nonnull @.str.36) #24
  %51 = load i64, ptr %0, align 8
  br label %52

52:                                               ; preds = %24, %24, %24, %24, %24, %24, %45, %45, %45, %42, %42, %42, %14, %38, %50
  %53 = phi i64 [ %5, %24 ], [ %5, %24 ], [ %5, %24 ], [ %5, %24 ], [ %5, %24 ], [ %5, %24 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %5, %14 ], [ %39, %38 ], [ %51, %50 ]
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 65535
  store i32 %55, ptr %1, align 4, !tbaa !16
  %56 = and i64 %53, 65535
  %57 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  switch i8 %58, label %68 [
    i8 1, label %59
    i8 2, label %64
    i8 3, label %67
  ]

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %61, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %3, align 8, !tbaa !5
  br label %69

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %66, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %69

67:                                               ; preds = %52
  store ptr %0, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %69

68:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 318, ptr noundef nonnull @.str.36) #24
  br label %69

69:                                               ; preds = %59, %64, %67, %68
  %70 = load i32, ptr %1, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 96
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  store i32 101, ptr %1, align 4, !tbaa !16
  %73 = load ptr, ptr %2, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %89

78:                                               ; preds = %69
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  store i32 102, ptr %1, align 4, !tbaa !16
  %84 = load ptr, ptr %2, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %83, %86, %72, %75
  %90 = phi i32 [ 426, %75 ], [ 426, %72 ], [ 433, %86 ], [ 433, %83 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef %90, ptr noundef nonnull @.str.36) #24
  %91 = load ptr, ptr %2, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %89, %86, %75
  %93 = phi ptr [ %73, %75 ], [ %84, %86 ], [ %91, %89 ]
  %94 = getelementptr inbounds %struct.tree_common, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %97 = tail call ptr @fold_convert_loc(i32 noundef %15, ptr noundef %95, ptr noundef %96) #24
  store ptr %97, ptr %3, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %92, %78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_min_invariant(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @is_gimple_invariant_address(ptr noundef nonnull %0), !range !27
  br label %22

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i16
  switch i16 %8, label %21 [
    i16 23, label %22
    i16 24, label %22
    i16 25, label %22
    i16 28, label %22
    i16 26, label %22
    i16 27, label %22
    i16 51, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 14
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = lshr i64 %2, 17
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %17, %13, %9, %7, %7, %7, %7, %7, %7, %5
  %23 = phi i8 [ %6, %5 ], [ 0, %21 ], [ %20, %17 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 0, %13 ], [ 0, %9 ]
  ret i8 %23
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_cond_from_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @gimple_cond_get_ops_from_tree(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = tail call ptr @gimple_build_cond(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_cond_set_condition_from_tree(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @gimple_cond_get_ops_from_tree(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i32, ptr %0, align 8
  %10 = shl i32 %6, 16
  %11 = and i32 %9, 65535
  %12 = or i32 %11, %10
  store i32 %12, ptr %0, align 8
  %13 = and i32 %9, 255
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %13, %16 ], [ %22, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds i8, ptr %0, i64 %30
  store ptr %7, ptr %34, align 8, !tbaa !5
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -10
  %38 = icmp ult i32 %37, -9
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 255
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %36, %39 ], [ %45, %43 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %56

56:                                               ; preds = %46, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 %53
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %8, ptr %58, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_label(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 56) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 57088
  %5 = getelementptr %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8196
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %0, ptr %7, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_goto(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 56) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 57088
  %5 = getelementptr %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8195
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %0, ptr %7, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_nop() local_unnamed_addr #9 {
  %1 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #24
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, -8448
  %4 = getelementptr inbounds %struct.gimple_statement_base, ptr %1, i64 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = or i32 %3, 8210
  store i32 %5, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 56) #24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -8448
  %7 = getelementptr inbounds %struct.gimple_statement_base, ptr %4, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = or i32 %6, 8202
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gimple_statement_bind, ptr %4, i64 0, i32 1
  store ptr %0, ptr %9, align 8, !tbaa !16
  %10 = icmp eq ptr %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.gimple_statement_bind, ptr %4, i64 0, i32 3
  store ptr %1, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %3
  %14 = icmp eq ptr %2, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2573, ptr noundef nonnull @.str.36) #24
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %struct.gimple_statement_bind, ptr %4, i64 0, i32 2
  store ptr %2, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %13
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_asm_vec(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %5 ]
  %11 = icmp eq ptr %2, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %9 ]
  %16 = icmp eq ptr %3, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %21 = icmp eq ptr %4, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %19 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %27 = icmp eq i32 %25, 0
  %28 = icmp eq i32 %15, 0
  %29 = or i1 %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 528, ptr noundef nonnull @.str.36) #24
  br label %31

31:                                               ; preds = %24, %30
  %32 = trunc i64 %26 to i32
  %33 = add i32 %15, %10
  %34 = add i32 %33, %20
  %35 = add i32 %34, %25
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 88
  %41 = select i1 %36, i64 88, i64 %40
  %42 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %41) #24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 57088
  %45 = getelementptr %struct.gimple_statement_base, ptr %42, i64 0, i32 3
  store i32 %35, ptr %45, align 4, !tbaa !16
  %46 = or i32 %44, 8199
  store i32 %46, ptr %42, align 8
  %47 = trunc i32 %10 to i8
  %48 = getelementptr inbounds %struct.gimple_statement_asm, ptr %42, i64 0, i32 2
  store i8 %47, ptr %48, align 8, !tbaa !16
  %49 = trunc i32 %15 to i8
  %50 = getelementptr inbounds %struct.gimple_statement_asm, ptr %42, i64 0, i32 3
  store i8 %49, ptr %50, align 1, !tbaa !16
  %51 = trunc i32 %20 to i8
  %52 = getelementptr inbounds %struct.gimple_statement_asm, ptr %42, i64 0, i32 4
  store i8 %51, ptr %52, align 2, !tbaa !16
  %53 = trunc i32 %25 to i8
  %54 = getelementptr inbounds %struct.gimple_statement_asm, ptr %42, i64 0, i32 5
  store i8 %53, ptr %54, align 1, !tbaa !16
  %55 = tail call ptr @ggc_alloc_string(ptr noundef %0, i32 noundef %32) #24
  %56 = getelementptr inbounds %struct.gimple_statement_asm, ptr %42, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %99, %31
  %58 = phi i64 [ %102, %99 ], [ 0, %31 ]
  br i1 %6, label %61, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %1, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi i32 [ %60, %59 ], [ 0, %57 ]
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %58, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %58
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load i8, ptr %48, align 8, !tbaa !16
  %69 = zext i8 %68 to i64
  %70 = icmp ugt i64 %58, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2643, ptr noundef nonnull @.str.36) #24
  br label %72

72:                                               ; preds = %71, %65
  %73 = load i64, ptr %67, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2644, ptr noundef nonnull @.str.36) #24
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i32, ptr %42, align 8
  %79 = and i32 %78, 255
  %80 = add nsw i32 %79, -10
  %81 = icmp ult i32 %80, -9
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %45, align 4, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %58, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %87 = load i32, ptr %42, align 8
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %79, %82 ], [ %88, %86 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %99

99:                                               ; preds = %89, %98
  %100 = getelementptr inbounds i8, ptr %42, i64 %96
  %101 = getelementptr inbounds ptr, ptr %100, i64 %58
  store ptr %67, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !34

103:                                              ; preds = %61, %148
  %104 = phi i64 [ %152, %148 ], [ 0, %61 ]
  br i1 %11, label %107, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %2, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi i32 [ %106, %105 ], [ 0, %103 ]
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %153

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %104
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = load i8, ptr %50, align 1, !tbaa !16
  %115 = zext i8 %114 to i64
  %116 = icmp ugt i64 %104, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2676, ptr noundef nonnull @.str.36) #24
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i64, ptr %113, align 8
  %120 = and i64 %119, 65535
  %121 = icmp eq i64 %120, 2
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2677, ptr noundef nonnull @.str.36) #24
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i8, ptr %48, align 8, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = trunc i64 %104 to i32
  %127 = add i32 %126, %125
  %128 = load i32, ptr %42, align 8
  %129 = and i32 %128, 255
  %130 = add nsw i32 %129, -10
  %131 = icmp ult i32 %130, -9
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %45, align 4, !tbaa !16
  %134 = icmp ugt i32 %133, %127
  br i1 %134, label %138, label %135

135:                                              ; preds = %132, %123
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %136 = load i32, ptr %42, align 8
  %137 = and i32 %136, 255
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ %129, %132 ], [ %137, %135 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %148

148:                                              ; preds = %138, %147
  %149 = getelementptr inbounds i8, ptr %42, i64 %145
  %150 = zext i32 %127 to i64
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr %113, ptr %151, align 8, !tbaa !5
  %152 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !35

153:                                              ; preds = %107, %201
  %154 = phi i64 [ %205, %201 ], [ 0, %107 ]
  br i1 %16, label %157, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %3, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %153, %155
  %158 = phi i32 [ %156, %155 ], [ 0, %153 ]
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %154, %159
  br i1 %160, label %161, label %206

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.VEC_tree_base, ptr %3, i64 0, i32 2, i64 %154
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = load i8, ptr %52, align 2, !tbaa !16
  %165 = zext i8 %164 to i64
  %166 = icmp ugt i64 %154, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2699, ptr noundef nonnull @.str.36) #24
  br label %168

168:                                              ; preds = %167, %161
  %169 = load i64, ptr %163, align 8
  %170 = and i64 %169, 65535
  %171 = icmp eq i64 %170, 2
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2700, ptr noundef nonnull @.str.36) #24
  br label %173

173:                                              ; preds = %172, %168
  %174 = load i8, ptr %48, align 8, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = trunc i64 %154 to i32
  %177 = add i32 %176, %175
  %178 = load i8, ptr %50, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = add i32 %177, %179
  %181 = load i32, ptr %42, align 8
  %182 = and i32 %181, 255
  %183 = add nsw i32 %182, -10
  %184 = icmp ult i32 %183, -9
  br i1 %184, label %188, label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %45, align 4, !tbaa !16
  %187 = icmp ugt i32 %186, %180
  br i1 %187, label %191, label %188

188:                                              ; preds = %185, %173
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %189 = load i32, ptr %42, align 8
  %190 = and i32 %189, 255
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i32 [ %182, %185 ], [ %190, %188 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !16
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !23
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %201

201:                                              ; preds = %191, %200
  %202 = getelementptr inbounds i8, ptr %42, i64 %198
  %203 = zext i32 %180 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %163, ptr %204, align 8, !tbaa !5
  %205 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !36

206:                                              ; preds = %157, %254
  %207 = phi i64 [ %258, %254 ], [ 0, %157 ]
  br i1 %21, label %210, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %4, align 8, !tbaa !24
  br label %210

210:                                              ; preds = %206, %208
  %211 = phi i32 [ %209, %208 ], [ 0, %206 ]
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %207, %212
  br i1 %213, label %214, label %259

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.VEC_tree_base, ptr %4, i64 0, i32 2, i64 %207
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = load i8, ptr %54, align 1, !tbaa !16
  %218 = zext i8 %217 to i64
  %219 = icmp ugt i64 %207, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2720, ptr noundef nonnull @.str.36) #24
  br label %221

221:                                              ; preds = %220, %214
  %222 = load i64, ptr %216, align 8
  %223 = and i64 %222, 65535
  %224 = icmp eq i64 %223, 2
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2721, ptr noundef nonnull @.str.36) #24
  br label %226

226:                                              ; preds = %225, %221
  %227 = load i8, ptr %48, align 8, !tbaa !16
  %228 = zext i8 %227 to i32
  %229 = trunc i64 %207 to i32
  %230 = add i32 %229, %228
  %231 = load i8, ptr %52, align 2, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = add i32 %230, %232
  %234 = load i32, ptr %42, align 8
  %235 = and i32 %234, 255
  %236 = add nsw i32 %235, -10
  %237 = icmp ult i32 %236, -9
  br i1 %237, label %241, label %238

238:                                              ; preds = %226
  %239 = load i32, ptr %45, align 4, !tbaa !16
  %240 = icmp ugt i32 %239, %233
  br i1 %240, label %244, label %241

241:                                              ; preds = %238, %226
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %242 = load i32, ptr %42, align 8
  %243 = and i32 %242, 255
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi i32 [ %235, %238 ], [ %243, %241 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !23
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %254

254:                                              ; preds = %244, %253
  %255 = getelementptr inbounds i8, ptr %42, i64 %251
  %256 = zext i32 %233 to i64
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  store ptr %216, ptr %257, align 8, !tbaa !5
  %258 = add nuw nsw i64 %207, 1
  br label %206, !llvm.loop !37

259:                                              ; preds = %210
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_catch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8203
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gimple_statement_catch, ptr %3, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.gimple_statement_catch, ptr %3, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_eh_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8204
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gimple_statement_eh_filter, ptr %3, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.gimple_statement_eh_filter, ptr %3, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_eh_must_not_throw(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8205
  store i32 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 29
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 625, ptr noundef nonnull @.str.36) #24
  br label %11

11:                                               ; preds = %1, %10
  %12 = tail call i32 @flags_from_decl_or_type(ptr noundef nonnull %0) #24
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 626, ptr noundef nonnull @.str.36) #24
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.gimple_statement_eh_mnt, ptr %2, i64 0, i32 1
  store ptr %0, ptr %17, align 8, !tbaa !16
  ret ptr %2
}

declare i32 @flags_from_decl_or_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_try(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 645, ptr noundef nonnull @.str.36) #24
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -8448
  %11 = getelementptr inbounds %struct.gimple_statement_base, ptr %8, i64 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = or i32 %10, 8209
  store i32 %12, ptr %8, align 8
  %13 = icmp ult i32 %2, 65536
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 166, ptr noundef nonnull @.str.36) #24
  %15 = load i32, ptr %8, align 8
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %12, %7 ], [ %15, %14 ]
  %18 = shl i32 %2, 16
  %19 = and i32 %17, 65535
  %20 = or i32 %19, %18
  store i32 %20, ptr %8, align 8
  %21 = icmp eq ptr %0, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.gimple_statement_try, ptr %8, i64 0, i32 1
  store ptr %0, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %16
  %25 = icmp eq ptr %1, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.gimple_statement_try, ptr %8, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %26, %24
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_wce(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8226
  store i32 %6, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gimple_statement_wce, ptr %2, i64 0, i32 1
  store ptr %0, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_resx(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 57088
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8206
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gimple_statement_eh_ctrl, ptr %2, i64 0, i32 1
  store i32 %0, ptr %7, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_switch_nlabels(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 1, i32 2
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 56
  %12 = select i1 %7, i64 56, i64 %11
  %13 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %12) #24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 57088
  %16 = getelementptr %struct.gimple_statement_base, ptr %13, i64 0, i32 3
  store i32 %6, ptr %16, align 4, !tbaa !16
  %17 = or i32 %15, 8197
  store i32 %17, ptr %13, align 8
  %18 = load i64, ptr %1, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %25 [
    i16 32, label %38
    i16 34, label %38
    i16 36, label %38
    i16 141, label %20
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i16
  switch i16 %24, label %25 [
    i16 32, label %35
    i16 34, label %35
    i16 36, label %35
  ]

25:                                               ; preds = %20, %3
  %26 = and i64 %18, 65535
  %27 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3203, ptr noundef nonnull @.str.36) #24
  %31 = load i32, ptr %13, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -10
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %42, label %35

35:                                               ; preds = %30, %25, %20, %20, %20
  %36 = phi i32 [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %25 ], [ %32, %30 ]
  %37 = load i32, ptr %16, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %35, %3, %3, %3
  %39 = phi i32 [ %37, %35 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ]
  %40 = phi i32 [ %36, %35 ], [ 5, %3 ], [ 5, %3 ], [ 5, %3 ]
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %43 = load i32, ptr %13, align 8
  %44 = and i32 %43, 255
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %40, %38 ], [ %44, %42 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %55

55:                                               ; preds = %45, %54
  %56 = getelementptr inbounds i8, ptr %13, i64 %52
  store ptr %1, ptr %56, align 8, !tbaa !5
  br i1 %4, label %90, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %16, align 4, !tbaa !16
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3225, ptr noundef nonnull @.str.36) #24
  br label %61

61:                                               ; preds = %57, %60
  %62 = load i64, ptr %2, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 139
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3226, ptr noundef nonnull @.str.36) #24
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr %13, align 8
  %68 = and i32 %67, 255
  %69 = add nsw i32 %68, -10
  %70 = icmp ult i32 %69, -9
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4, !tbaa !16
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71, %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %75 = load i32, ptr %13, align 8
  %76 = and i32 %75, 255
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %68, %71 ], [ %76, %74 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %87

87:                                               ; preds = %77, %86
  %88 = getelementptr inbounds i8, ptr %13, i64 %84
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %2, ptr %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %55
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_switch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %5 = tail call ptr @gimple_build_switch_nlabels(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.va_start(ptr nonnull %4)
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %11 = getelementptr i8, ptr %5, i64 12
  %12 = select i1 %8, i32 1, i32 2
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %7, %62
  %15 = phi i64 [ 0, %7 ], [ %66, %62 ]
  %16 = load i32, ptr %4, align 16
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 16
  %20 = zext i32 %16 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = add nuw nsw i32 %16, 8
  store i32 %22, ptr %4, align 16
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %21, %18 ], [ %24, %23 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = trunc i64 %15 to i32
  %31 = add i32 %12, %30
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3225, ptr noundef nonnull @.str.36) #24
  br label %34

34:                                               ; preds = %33, %26
  %35 = icmp eq ptr %28, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %28, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 139
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3226, ptr noundef nonnull @.str.36) #24
  br label %41

41:                                               ; preds = %40, %36, %34
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -10
  %45 = icmp ult i32 %44, -9
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = icmp ugt i32 %47, %31
  br i1 %48, label %52, label %49

49:                                               ; preds = %46, %41
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %50 = load i32, ptr %5, align 8
  %51 = and i32 %50, 255
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %43, %46 ], [ %51, %49 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %62

62:                                               ; preds = %52, %61
  %63 = getelementptr inbounds i8, ptr %5, i64 %59
  %64 = zext i32 %31 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  store ptr %28, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %15, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %14, !llvm.loop !38

68:                                               ; preds = %62, %3
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_switch_vec(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @gimple_build_switch_nlabels(i32 noundef 0, ptr noundef %0, ptr noundef %1)
  br label %59

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !24
  %9 = tail call ptr @gimple_build_switch_nlabels(i32 noundef %8, ptr noundef %0, ptr noundef %1)
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  %13 = getelementptr i8, ptr %9, i64 12
  %14 = select i1 %12, i32 1, i32 2
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %11, %53
  %17 = phi i64 [ 0, %11 ], [ %57, %53 ]
  %18 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load i32, ptr %13, align 4, !tbaa !16
  %21 = trunc i64 %17 to i32
  %22 = add i32 %14, %21
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3225, ptr noundef nonnull @.str.36) #24
  br label %25

25:                                               ; preds = %24, %16
  %26 = icmp eq ptr %19, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %19, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 139
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3226, ptr noundef nonnull @.str.36) #24
  br label %32

32:                                               ; preds = %31, %27, %25
  %33 = load i32, ptr %9, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -10
  %36 = icmp ult i32 %35, -9
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !16
  %39 = icmp ugt i32 %38, %22
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %41 = load i32, ptr %9, align 8
  %42 = and i32 %41, 255
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %34, %37 ], [ %42, %40 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %53

53:                                               ; preds = %43, %52
  %54 = getelementptr inbounds i8, ptr %9, i64 %50
  %55 = zext i32 %22 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %19, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %17, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %59, label %16, !llvm.loop !39

59:                                               ; preds = %53, %5, %7
  %60 = phi ptr [ %6, %5 ], [ %9, %7 ], [ %9, %53 ]
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_eh_dispatch(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 57088
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8207
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gimple_statement_eh_ctrl, ptr %2, i64 0, i32 1
  store i32 %0, ptr %7, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_debug_bind_stat(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 64) #24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 57088
  %7 = getelementptr %struct.gimple_statement_base, ptr %4, i64 0, i32 3
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = or i32 %6, 8194
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %1, ptr %10, align 8, !tbaa !5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.gimple_statement_base, ptr %4, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.gimple_statement_base, ptr %4, i64 0, i32 2
  store i32 %17, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %12, %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_critical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8214
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gimple_statement_omp_critical, ptr %3, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.gimple_statement_omp, ptr %3, i64 0, i32 1
  store ptr %0, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_for(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 72) #24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -8448
  %8 = getelementptr inbounds %struct.gimple_statement_base, ptr %5, i64 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = or i32 %7, 8215
  store i32 %9, ptr %5, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.gimple_statement_omp, ptr %5, i64 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %5, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %5, i64 0, i32 2
  store i64 %2, ptr %15, align 8, !tbaa !16
  %16 = mul i64 %2, 40
  %17 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %16) #24
  %18 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %5, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = icmp eq ptr %3, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %5, i64 0, i32 4
  store ptr %3, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 64) #24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -8448
  %8 = getelementptr inbounds %struct.gimple_statement_base, ptr %5, i64 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = or i32 %7, 8218
  store i32 %9, ptr %5, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.gimple_statement_omp, ptr %5, i64 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %5, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %5, i64 0, i32 2
  store ptr %2, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %5, i64 0, i32 3
  store ptr %3, ptr %16, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #9 {
  %8 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -8448
  %11 = getelementptr inbounds %struct.gimple_statement_base, ptr %8, i64 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = or i32 %10, 8219
  store i32 %12, ptr %8, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.gimple_statement_omp, ptr %8, i64 0, i32 1
  store ptr %0, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %8, i64 0, i32 1
  store ptr %1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %8, i64 0, i32 2
  store ptr %2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %8, i64 0, i32 3
  store ptr %3, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %8, i64 0, i32 1
  store ptr %4, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %8, i64 0, i32 2
  store ptr %5, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %8, i64 0, i32 3
  store ptr %6, ptr %22, align 8, !tbaa !16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_section(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8221
  store i32 %6, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gimple_statement_omp, ptr %2, i64 0, i32 1
  store ptr %0, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_master(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8216
  store i32 %6, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gimple_statement_omp, ptr %2, i64 0, i32 1
  store ptr %0, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_continue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8213
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gimple_statement_omp_continue, ptr %3, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.gimple_statement_omp_continue, ptr %3, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_ordered(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8217
  store i32 %6, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gimple_statement_omp, ptr %2, i64 0, i32 1
  store ptr %0, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_return(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 8220, i32 73756
  %8 = or i32 %4, %7
  store i32 %8, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_sections(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 56) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8222
  store i32 %7, ptr %3, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.gimple_statement_omp, ptr %3, i64 0, i32 1
  store ptr %0, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %3, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_sections_switch() local_unnamed_addr #9 {
  %1 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #24
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, -8448
  %4 = getelementptr inbounds %struct.gimple_statement_base, ptr %1, i64 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = or i32 %3, 8223
  store i32 %5, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_single(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8224
  store i32 %7, ptr %3, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.gimple_statement_omp, ptr %3, i64 0, i32 1
  store ptr %0, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %struct.gimple_statement_omp_single, ptr %3, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_atomic_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8448
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = or i32 %5, 8211
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gimple_statement_omp_atomic_load, ptr %3, i64 0, i32 2
  store ptr %0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.gimple_statement_omp_atomic_load, ptr %3, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_omp_atomic_store(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8448
  %5 = getelementptr inbounds %struct.gimple_statement_base, ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = or i32 %4, 8212
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gimple_statement_omp_atomic_store, ptr %2, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_build_predict(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 57088
  %6 = getelementptr inbounds %struct.gimple_statement_base, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = shl i32 %0, 16
  %8 = icmp eq i32 %1, 1
  %9 = and i32 %7, 2147418112
  %10 = select i1 %8, i32 -2147483648, i32 1
  %11 = or i32 %9, %10
  %12 = or i32 %11, %5
  %13 = or i32 %12, 8225
  store i32 %13, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_seq_alloc() local_unnamed_addr #9 {
  %1 = load ptr, ptr @gimple_seq_cache, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.gimple_seq_d, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %5, ptr @gimple_seq_cache, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1055, ptr noundef nonnull @.str.36) #24
  br label %8

8:                                                ; preds = %3, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %11

9:                                                ; preds = %0
  %10 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 24) #24
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ %1, %8 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_seq_free(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1078, ptr noundef nonnull @.str.36) #24
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds %struct.gimple_seq_d, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1079, ptr noundef nonnull @.str.36) #24
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr @gimple_seq_cache, align 8
  %14 = icmp ne ptr %13, %0
  %15 = icmp eq ptr %13, null
  %16 = or i1 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1083, ptr noundef nonnull @.str.36) #24
  %18 = load ptr, ptr @gimple_seq_cache, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %13, %12 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.gimple_seq_d, ptr %0, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !40
  store ptr %0, ptr @gimple_seq_cache, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_seq_add_stmt(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr @gimple_seq_cache, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.gimple_seq_d, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr @gimple_seq_cache, align 8, !tbaa !5
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1055, ptr noundef nonnull @.str.36) #24
  br label %16

16:                                               ; preds = %11, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !5
  br label %20

17:                                               ; preds = %8
  %18 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 24) #24
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %5, %16, %17
  %21 = phi ptr [ %18, %17 ], [ %9, %16 ], [ %6, %5 ]
  %22 = getelementptr inbounds %struct.gimple_seq_d, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !42
  br label %31

31:                                               ; preds = %17, %20, %25, %28
  %32 = phi ptr [ %21, %20 ], [ %21, %25 ], [ %21, %28 ], [ null, %17 ]
  %33 = phi ptr [ null, %20 ], [ %23, %25 ], [ %23, %28 ], [ null, %17 ]
  %34 = phi ptr [ null, %20 ], [ null, %25 ], [ %30, %28 ], [ null, %17 ]
  store ptr %33, ptr %3, align 8, !tbaa.struct !45
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %35, align 8, !tbaa.struct !46
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %34, ptr %36, align 8, !tbaa.struct !47
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 0) #24
  br label %37

37:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_seq_add_seq(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr @gimple_seq_cache, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.gimple_seq_d, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr @gimple_seq_cache, align 8, !tbaa !5
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1055, ptr noundef nonnull @.str.36) #24
  br label %16

16:                                               ; preds = %11, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !5
  br label %20

17:                                               ; preds = %8
  %18 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 24) #24
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %5, %16, %17
  %21 = phi ptr [ %18, %17 ], [ %9, %16 ], [ %6, %5 ]
  %22 = getelementptr inbounds %struct.gimple_seq_d, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !48
  br label %31

31:                                               ; preds = %17, %20, %25, %28
  %32 = phi ptr [ %21, %20 ], [ %21, %25 ], [ %21, %28 ], [ null, %17 ]
  %33 = phi ptr [ null, %20 ], [ %23, %25 ], [ %23, %28 ], [ null, %17 ]
  %34 = phi ptr [ null, %20 ], [ null, %25 ], [ %30, %28 ], [ null, %17 ]
  store ptr %33, ptr %3, align 8, !tbaa.struct !45
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %35, align 8, !tbaa.struct !46
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %34, ptr %36, align 8, !tbaa.struct !47
  call void @gsi_insert_seq_after(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 0) #24
  br label %37

37:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @empty_body_p(ptr noundef readonly %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3, %19
  %7 = phi ptr [ %21, %19 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %16 [
    i8 18, label %19
    i8 10, label %11
  ]

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call zeroext i8 @empty_body_p(ptr noundef %13), !range !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %19

16:                                               ; preds = %6
  %17 = and i32 %9, 255
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %6, %11, %16
  %20 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %7, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !52

23:                                               ; preds = %16, %19, %11, %1, %3
  %24 = phi i8 [ 1, %3 ], [ 1, %1 ], [ 0, %16 ], [ 1, %19 ], [ 0, %11 ]
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_seq_copy(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @gimple_seq_cache, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gimple_seq_d, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr @gimple_seq_cache, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1055, ptr noundef nonnull @.str.36) #24
  br label %10

10:                                               ; preds = %9, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 24) #24
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi ptr [ %3, %10 ], [ %12, %11 ]
  %15 = icmp eq ptr %0, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %19, %57
  %23 = phi ptr [ %17, %19 ], [ %60, %57 ]
  %24 = phi ptr [ %14, %19 ], [ %58, %57 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %26 = call ptr @gimple_copy(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = icmp eq ptr %24, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr @gimple_seq_cache, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.gimple_seq_d, ptr %31, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr @gimple_seq_cache, align 8, !tbaa !5
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1055, ptr noundef nonnull @.str.36) #24
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %42

39:                                               ; preds = %30
  %40 = call ptr @ggc_alloc_cleared_stat(i64 noundef 24) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %38, %28
  %43 = phi ptr [ %40, %39 ], [ %31, %38 ], [ %24, %28 ]
  %44 = getelementptr inbounds %struct.gimple_seq_d, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30, !noalias !56
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %45, align 8, !tbaa !32, !noalias !56
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16, !noalias !56
  br label %53

53:                                               ; preds = %50, %47, %42, %39
  %54 = phi ptr [ null, %39 ], [ %43, %42 ], [ %43, %47 ], [ %43, %50 ]
  %55 = phi ptr [ null, %39 ], [ null, %42 ], [ %45, %47 ], [ %45, %50 ]
  %56 = phi ptr [ null, %39 ], [ null, %42 ], [ null, %47 ], [ %52, %50 ]
  store ptr %55, ptr %2, align 8, !tbaa.struct !45
  store ptr %54, ptr %20, align 8, !tbaa.struct !46
  store ptr %56, ptr %21, align 8, !tbaa.struct !47
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef nonnull %26, i32 noundef 0) #24
  br label %57

57:                                               ; preds = %22, %53
  %58 = phi ptr [ %24, %22 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  %59 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %23, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %22, !llvm.loop !59

62:                                               ; preds = %57, %13, %16
  %63 = phi ptr [ %14, %16 ], [ %14, %13 ], [ %58, %57 ]
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [23 x i64], ptr @gsstruct_code_size, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i32 %5, 0
  %13 = add i32 %5, -1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = select i1 %12, i64 0, i64 %15
  %17 = add i64 %16, %11
  %18 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %17) #24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -8448
  %21 = getelementptr %struct.gimple_statement_base, ptr %18, i64 0, i32 3
  store i32 %5, ptr %21, align 4, !tbaa !16
  %22 = or i32 %3, %20
  %23 = or i32 %22, 8192
  store i32 %23, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 %11, i1 false)
  %24 = load i32, ptr %0, align 8
  %25 = trunc i32 %24 to i8
  switch i8 %25, label %236 [
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 17, label %26
    i8 23, label %26
    i8 24, label %26
    i8 25, label %26
    i8 29, label %26
    i8 26, label %26
    i8 27, label %26
    i8 30, label %26
    i8 32, label %26
    i8 22, label %26
    i8 34, label %26
  ]

26:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  switch i8 %25, label %235 [
    i8 10, label %27
    i8 11, label %46
    i8 12, label %55
    i8 17, label %64
    i8 23, label %73
    i8 26, label %173
    i8 27, label %186
    i8 22, label %211
    i8 30, label %216
    i8 32, label %225
    i8 29, label %225
    i8 24, label %225
    i8 25, label %225
    i8 34, label %230
  ]

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call ptr @gimple_seq_copy(ptr noundef %29)
  %31 = getelementptr inbounds %struct.gimple_statement_bind, ptr %18, i64 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call ptr @unshare_expr(ptr noundef %33) #24
  %35 = getelementptr inbounds %struct.gimple_statement_bind, ptr %18, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2573, ptr noundef nonnull @.str.36) #24
  br label %44

44:                                               ; preds = %27, %39, %43
  %45 = getelementptr inbounds %struct.gimple_statement_bind, ptr %18, i64 0, i32 2
  store ptr %37, ptr %45, align 8, !tbaa !16
  br label %236

46:                                               ; preds = %26
  %47 = getelementptr i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call ptr @gimple_seq_copy(ptr noundef %48)
  %50 = getelementptr inbounds %struct.gimple_statement_catch, ptr %18, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @unshare_expr(ptr noundef %52) #24
  %54 = getelementptr inbounds %struct.gimple_statement_catch, ptr %18, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !16
  br label %236

55:                                               ; preds = %26
  %56 = getelementptr i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = tail call ptr @gimple_seq_copy(ptr noundef %57)
  %59 = getelementptr inbounds %struct.gimple_statement_eh_filter, ptr %18, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call ptr @unshare_expr(ptr noundef %61) #24
  %63 = getelementptr inbounds %struct.gimple_statement_eh_filter, ptr %18, i64 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !16
  br label %236

64:                                               ; preds = %26
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = tail call ptr @gimple_seq_copy(ptr noundef %66)
  %68 = getelementptr inbounds %struct.gimple_statement_try, ptr %18, i64 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !16
  %69 = getelementptr i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call ptr @gimple_seq_copy(ptr noundef %70)
  %72 = getelementptr inbounds %struct.gimple_statement_try, ptr %18, i64 0, i32 2
  store ptr %71, ptr %72, align 8, !tbaa !16
  br label %236

73:                                               ; preds = %26
  %74 = getelementptr i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = tail call ptr @gimple_seq_copy(ptr noundef %75)
  %77 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %18, i64 0, i32 4
  store ptr %76, ptr %77, align 8, !tbaa !16
  %78 = getelementptr i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call ptr @unshare_expr(ptr noundef %79) #24
  %81 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %18, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !16
  %82 = getelementptr i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = mul i64 %83, 40
  %85 = tail call ptr @ggc_alloc_stat(i64 noundef %84) #24
  %86 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %18, i64 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !16
  %87 = load i64, ptr %82, align 8, !tbaa !16
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %225, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %18, i64 0, i32 2
  br label %92

92:                                               ; preds = %89, %166
  %93 = phi i64 [ %87, %89 ], [ %171, %166 ]
  %94 = phi i64 [ 0, %89 ], [ %170, %166 ]
  %95 = phi i32 [ 0, %89 ], [ %169, %166 ]
  %96 = icmp ugt i64 %93, %94
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 4088, ptr noundef nonnull @.str.36) #24
  br label %98

98:                                               ; preds = %92, %97
  %99 = load ptr, ptr %90, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %99, i64 %94
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 4076, ptr noundef nonnull @.str.36) #24
  br label %107

107:                                              ; preds = %106, %98
  %108 = load i64, ptr %91, align 8, !tbaa !16
  %109 = icmp ugt i64 %108, %94
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 4077, ptr noundef nonnull @.str.36) #24
  br label %111

111:                                              ; preds = %107, %110
  %112 = load ptr, ptr %86, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %112, i64 %94
  store i32 %101, ptr %113, align 8, !tbaa !60
  %114 = load i64, ptr %82, align 8, !tbaa !16
  %115 = icmp ugt i64 %114, %94
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3453, ptr noundef nonnull @.str.36) #24
  br label %117

117:                                              ; preds = %111, %116
  %118 = load ptr, ptr %90, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %118, i64 %94, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = load i64, ptr %91, align 8, !tbaa !16
  %122 = icmp ugt i64 %121, %94
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3475, ptr noundef nonnull @.str.36) #24
  br label %124

124:                                              ; preds = %117, %123
  %125 = load ptr, ptr %86, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %125, i64 %94, i32 1
  store ptr %120, ptr %126, align 8, !tbaa !62
  %127 = load i64, ptr %82, align 8, !tbaa !16
  %128 = icmp ugt i64 %127, %94
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3486, ptr noundef nonnull @.str.36) #24
  br label %130

130:                                              ; preds = %124, %129
  %131 = load ptr, ptr %90, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %131, i64 %94, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = tail call ptr @unshare_expr(ptr noundef %133) #24
  %135 = load i64, ptr %91, align 8, !tbaa !16
  %136 = icmp ugt i64 %135, %94
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3508, ptr noundef nonnull @.str.36) #24
  br label %138

138:                                              ; preds = %130, %137
  %139 = load ptr, ptr %86, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %139, i64 %94, i32 2
  store ptr %134, ptr %140, align 8, !tbaa !63
  %141 = load i64, ptr %82, align 8, !tbaa !16
  %142 = icmp ugt i64 %141, %94
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3519, ptr noundef nonnull @.str.36) #24
  br label %144

144:                                              ; preds = %138, %143
  %145 = load ptr, ptr %90, align 8, !tbaa !16
  %146 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %145, i64 %94, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = tail call ptr @unshare_expr(ptr noundef %147) #24
  %149 = load i64, ptr %91, align 8, !tbaa !16
  %150 = icmp ugt i64 %149, %94
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3541, ptr noundef nonnull @.str.36) #24
  br label %152

152:                                              ; preds = %144, %151
  %153 = load ptr, ptr %86, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %153, i64 %94, i32 3
  store ptr %148, ptr %154, align 8, !tbaa !64
  %155 = load i64, ptr %82, align 8, !tbaa !16
  %156 = icmp ugt i64 %155, %94
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3552, ptr noundef nonnull @.str.36) #24
  br label %158

158:                                              ; preds = %152, %157
  %159 = load ptr, ptr %90, align 8, !tbaa !16
  %160 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %159, i64 %94, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = tail call ptr @unshare_expr(ptr noundef %161) #24
  %163 = load i64, ptr %91, align 8, !tbaa !16
  %164 = icmp ugt i64 %163, %94
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3574, ptr noundef nonnull @.str.36) #24
  br label %166

166:                                              ; preds = %158, %165
  %167 = load ptr, ptr %86, align 8, !tbaa !16
  %168 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %167, i64 %94, i32 4
  store ptr %162, ptr %168, align 8, !tbaa !65
  %169 = add i32 %95, 1
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %82, align 8, !tbaa !16
  %172 = icmp ugt i64 %171, %170
  br i1 %172, label %92, label %225, !llvm.loop !66

173:                                              ; preds = %26
  %174 = getelementptr i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = tail call ptr @unshare_expr(ptr noundef %175) #24
  %177 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %18, i64 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !16
  %178 = getelementptr i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = tail call ptr @unshare_expr(ptr noundef %179) #24
  %181 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %18, i64 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !16
  %182 = getelementptr i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = tail call ptr @unshare_expr(ptr noundef %183) #24
  %185 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %18, i64 0, i32 3
  store ptr %184, ptr %185, align 8, !tbaa !16
  br label %225

186:                                              ; preds = %26
  %187 = getelementptr i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = tail call ptr @unshare_expr(ptr noundef %188) #24
  %190 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %18, i64 0, i32 1
  store ptr %189, ptr %190, align 8, !tbaa !16
  %191 = getelementptr i8, ptr %0, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = tail call ptr @unshare_expr(ptr noundef %192) #24
  %194 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %18, i64 0, i32 2
  store ptr %193, ptr %194, align 8, !tbaa !16
  %195 = getelementptr i8, ptr %0, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = tail call ptr @unshare_expr(ptr noundef %196) #24
  %198 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %18, i64 0, i32 3
  store ptr %197, ptr %198, align 8, !tbaa !16
  %199 = getelementptr i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = tail call ptr @unshare_expr(ptr noundef %200) #24
  %202 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %18, i64 0, i32 1
  store ptr %201, ptr %202, align 8, !tbaa !16
  %203 = getelementptr i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = tail call ptr @unshare_expr(ptr noundef %204) #24
  %206 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %18, i64 0, i32 2
  store ptr %205, ptr %206, align 8, !tbaa !16
  %207 = getelementptr i8, ptr %0, i64 80
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = tail call ptr @unshare_expr(ptr noundef %208) #24
  %210 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %18, i64 0, i32 3
  store ptr %209, ptr %210, align 8, !tbaa !16
  br label %225

211:                                              ; preds = %26
  %212 = getelementptr i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = tail call ptr @unshare_expr(ptr noundef %213) #24
  %215 = getelementptr inbounds %struct.gimple_statement_omp_critical, ptr %18, i64 0, i32 1
  store ptr %214, ptr %215, align 8, !tbaa !16
  br label %225

216:                                              ; preds = %26
  %217 = getelementptr i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = tail call ptr @unshare_expr(ptr noundef %218) #24
  %220 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %18, i64 0, i32 1
  store ptr %219, ptr %220, align 8, !tbaa !16
  %221 = getelementptr i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = tail call ptr @unshare_expr(ptr noundef %222) #24
  %224 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %18, i64 0, i32 2
  store ptr %223, ptr %224, align 8, !tbaa !16
  br label %225

225:                                              ; preds = %166, %73, %216, %26, %26, %26, %26, %211, %186, %173
  %226 = getelementptr i8, ptr %0, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = tail call ptr @gimple_seq_copy(ptr noundef %227)
  %229 = getelementptr inbounds %struct.gimple_statement_omp, ptr %18, i64 0, i32 1
  store ptr %228, ptr %229, align 8, !tbaa !16
  br label %236

230:                                              ; preds = %26
  %231 = getelementptr i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = tail call ptr @gimple_seq_copy(ptr noundef %232)
  %234 = getelementptr inbounds %struct.gimple_statement_wce, ptr %18, i64 0, i32 1
  store ptr %233, ptr %234, align 8, !tbaa !16
  br label %236

235:                                              ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 2095, ptr noundef nonnull @.str.36) #24
  br label %236

236:                                              ; preds = %1, %44, %46, %55, %64, %225, %230, %235
  br i1 %12, label %378, label %237

237:                                              ; preds = %236
  %238 = zext i32 %5 to i64
  br label %239

239:                                              ; preds = %237, %282
  %240 = phi i64 [ 0, %237 ], [ %285, %282 ]
  %241 = load i32, ptr %0, align 8
  %242 = and i32 %241, 255
  %243 = add nsw i32 %242, -10
  %244 = icmp ult i32 %243, -9
  br i1 %244, label %258, label %245

245:                                              ; preds = %239
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !23
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %254

254:                                              ; preds = %253, %245
  %255 = getelementptr inbounds i8, ptr %0, i64 %251
  %256 = getelementptr inbounds ptr, ptr %255, i64 %240
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %239, %254
  %259 = phi ptr [ %257, %254 ], [ null, %239 ]
  %260 = tail call ptr @unshare_expr(ptr noundef %259) #24
  %261 = load i32, ptr %18, align 8
  %262 = and i32 %261, 255
  %263 = add nsw i32 %262, -10
  %264 = icmp ult i32 %263, -9
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %21, align 4, !tbaa !16
  %267 = zext i32 %266 to i64
  %268 = icmp ult i64 %240, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %265, %258
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %270 = load i32, ptr %18, align 8
  %271 = and i32 %270, 255
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i32 [ %262, %265 ], [ %271, %269 ]
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !16
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !23
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %282

282:                                              ; preds = %272, %281
  %283 = getelementptr inbounds i8, ptr %18, i64 %279
  %284 = getelementptr inbounds ptr, ptr %283, i64 %240
  store ptr %260, ptr %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %240, 1
  %286 = icmp eq i64 %285, %238
  br i1 %286, label %287, label %239, !llvm.loop !67

287:                                              ; preds = %282
  %288 = load i32, ptr %0, align 8
  %289 = and i32 %288, 255
  %290 = add nsw i32 %289, -10
  %291 = icmp ult i32 %290, -9
  br i1 %291, label %309, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %18, align 8
  %294 = and i32 %293, 255
  %295 = add nsw i32 %294, -10
  %296 = icmp ult i32 %295, -9
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %18, i64 0, i32 1
  store ptr null, ptr %298, align 8, !tbaa !16
  br label %306

299:                                              ; preds = %292
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1305, ptr noundef nonnull @.str.36) #24
  %300 = load i32, ptr %18, align 8
  %301 = and i32 %300, 255
  %302 = add nsw i32 %301, -10
  %303 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %18, i64 0, i32 1
  store ptr null, ptr %303, align 8, !tbaa !16
  %304 = icmp ult i32 %302, -9
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1326, ptr noundef nonnull @.str.36) #24
  br label %306

306:                                              ; preds = %297, %299, %305
  %307 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %18, i64 0, i32 2
  store ptr null, ptr %307, align 8, !tbaa !16
  %308 = load i32, ptr %0, align 8
  br label %309

309:                                              ; preds = %306, %287
  %310 = phi i32 [ %308, %306 ], [ %288, %287 ]
  %311 = and i32 %310, 254
  %312 = add nsw i32 %311, -10
  %313 = icmp ult i32 %312, -4
  br i1 %313, label %340, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = load i32, ptr %18, align 8
  %318 = and i32 %317, 254
  %319 = add nsw i32 %318, -10
  %320 = icmp ult i32 %319, -4
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1416, ptr noundef nonnull @.str.36) #24
  br label %322

322:                                              ; preds = %314, %321
  %323 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %18, i64 0, i32 1
  store ptr %316, ptr %323, align 8, !tbaa !16
  %324 = load i32, ptr %0, align 8
  %325 = and i32 %324, 254
  %326 = add nsw i32 %325, -10
  %327 = icmp ult i32 %326, -4
  br i1 %327, label %331, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  br label %331

331:                                              ; preds = %322, %328
  %332 = phi ptr [ %330, %328 ], [ null, %322 ]
  %333 = load i32, ptr %18, align 8
  %334 = and i32 %333, 254
  %335 = add nsw i32 %334, -10
  %336 = icmp ult i32 %335, -4
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1407, ptr noundef nonnull @.str.36) #24
  br label %338

338:                                              ; preds = %331, %337
  %339 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %18, i64 0, i32 2
  store ptr %332, ptr %339, align 8, !tbaa !16
  br label %340

340:                                              ; preds = %338, %309
  %341 = load i32, ptr %18, align 8
  %342 = and i32 %341, 255
  %343 = add nsw i32 %342, -10
  %344 = icmp ult i32 %343, -9
  br i1 %344, label %378, label %345

345:                                              ; preds = %340
  %346 = or i32 %341, 8192
  store i32 %346, ptr %18, align 8
  %347 = load ptr, ptr @cfun, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.function, ptr %347, i64 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !68
  %350 = icmp ne ptr %349, null
  %351 = icmp eq i32 %342, 8
  %352 = and i1 %351, %350
  br i1 %352, label %353, label %378

353:                                              ; preds = %345
  %354 = tail call i32 @gimple_call_flags(ptr noundef nonnull %18)
  %355 = and i32 %354, 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %378, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr @cfun, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.function, ptr %358, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %361 = getelementptr inbounds %struct.gimple_df, ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds %struct.VEC_gimple_base, ptr %362, i64 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !70
  %367 = load i32, ptr %362, align 8, !tbaa !72
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364, %357
  %370 = tail call ptr @vec_gc_p_reserve(ptr noundef %362, i32 noundef 1) #24
  store ptr %370, ptr %361, align 8, !tbaa !5
  %371 = load i32, ptr %370, align 8, !tbaa !72
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %367, %364 ], [ %371, %369 ]
  %374 = phi ptr [ %362, %364 ], [ %370, %369 ]
  %375 = add i32 %373, 1
  store i32 %375, ptr %374, align 8, !tbaa !72
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds %struct.VEC_gimple_base, ptr %374, i64 0, i32 2, i64 %376
  store ptr %18, ptr %377, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %372, %353, %345, %340, %236
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @walk_gimple_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %6 = icmp eq ptr %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !73
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ null, %10 ], [ %15, %13 ]
  store ptr %8, ptr %5, align 8, !tbaa.struct !45
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %18, align 8, !tbaa.struct !46
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !tbaa.struct !47
  br label %20

20:                                               ; preds = %16, %30
  %21 = call ptr @walk_gimple_stmt(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %21, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !79
  %32 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  store ptr %33, ptr %5, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %20, !llvm.loop !80

35:                                               ; preds = %30, %4, %7
  %36 = icmp eq ptr %3, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %26, %35, %37
  %40 = phi ptr [ %29, %26 ], [ null, %37 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @walk_gimple_stmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca i8, align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %3, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  %17 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 %22, ptr @input_location, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %4, %24, %20, %16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  store i8 0, ptr %12, align 1, !tbaa !16
  %28 = call ptr %1(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %3) #24
  %29 = load i8, ptr %12, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = icmp eq ptr %28, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1592, ptr noundef nonnull @.str.36) #24
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %0, align 8, !tbaa !79
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br label %38

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br label %312

38:                                               ; preds = %34, %25
  %39 = phi ptr [ %14, %25 ], [ %36, %34 ]
  %40 = icmp eq ptr %2, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call ptr @walk_gimple_op(ptr noundef %39, ptr noundef nonnull %2, ptr noundef %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %312

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %39, align 8
  %46 = trunc i32 %45 to i8
  switch i8 %46, label %312 [
    i8 10, label %47
    i8 11, label %84
    i8 12, label %121
    i8 17, label %158
    i8 23, label %202
    i8 22, label %238
    i8 24, label %238
    i8 25, label %238
    i8 29, label %238
    i8 26, label %238
    i8 27, label %238
    i8 30, label %238
    i8 32, label %238
    i8 34, label %275
  ]

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %39, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !41, !noalias !82
  %53 = icmp eq ptr %52, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !32, !noalias !82
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !16, !noalias !82
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ null, %54 ], [ %59, %57 ]
  store ptr %52, ptr %11, align 8, !tbaa.struct !45
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %49, ptr %62, align 8, !tbaa.struct !46
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %61, ptr %63, align 8, !tbaa.struct !47
  br label %64

64:                                               ; preds = %60, %69
  %65 = call ptr @walk_gimple_stmt(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  br i1 %15, label %68, label %78

68:                                               ; preds = %67
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !79
  %71 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  store ptr %72, ptr %11, align 8, !tbaa !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %64, !llvm.loop !80

74:                                               ; preds = %69, %47, %51
  br i1 %15, label %77, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %312

78:                                               ; preds = %68, %67
  %79 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %65, ptr %79, align 8, !tbaa !76
  %80 = load ptr, ptr %11, align 8, !tbaa !79
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, ptr null, ptr %65
  br label %312

84:                                               ; preds = %44
  %85 = getelementptr i8, ptr %39, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !41, !noalias !85
  %90 = icmp eq ptr %89, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !32, !noalias !85
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !16, !noalias !85
  br label %97

97:                                               ; preds = %91, %94
  %98 = phi ptr [ null, %91 ], [ %96, %94 ]
  store ptr %89, ptr %10, align 8, !tbaa.struct !45
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %86, ptr %99, align 8, !tbaa.struct !46
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %98, ptr %100, align 8, !tbaa.struct !47
  br label %101

101:                                              ; preds = %97, %106
  %102 = call ptr @walk_gimple_stmt(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  br i1 %15, label %105, label %115

105:                                              ; preds = %104
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !79
  %108 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  store ptr %109, ptr %10, align 8, !tbaa !79
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %101, !llvm.loop !80

111:                                              ; preds = %106, %84, %88
  br i1 %15, label %114, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !76
  br label %114

114:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %312

115:                                              ; preds = %105, %104
  %116 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %102, ptr %116, align 8, !tbaa !76
  %117 = load ptr, ptr %10, align 8, !tbaa !79
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %119 = icmp eq ptr %118, null
  %120 = select i1 %119, ptr null, ptr %102
  br label %312

121:                                              ; preds = %44
  %122 = getelementptr i8, ptr %39, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %148, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !41, !noalias !88
  %127 = icmp eq ptr %126, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !32, !noalias !88
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !16, !noalias !88
  br label %134

134:                                              ; preds = %128, %131
  %135 = phi ptr [ null, %128 ], [ %133, %131 ]
  store ptr %126, ptr %9, align 8, !tbaa.struct !45
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %123, ptr %136, align 8, !tbaa.struct !46
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %135, ptr %137, align 8, !tbaa.struct !47
  br label %138

138:                                              ; preds = %134, %143
  %139 = call ptr @walk_gimple_stmt(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  br i1 %15, label %142, label %152

142:                                              ; preds = %141
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !79
  %145 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %144, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  store ptr %146, ptr %9, align 8, !tbaa !79
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %138, !llvm.loop !80

148:                                              ; preds = %143, %121, %125
  br i1 %15, label %151, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !76
  br label %151

151:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %312

152:                                              ; preds = %142, %141
  %153 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %139, ptr %153, align 8, !tbaa !76
  %154 = load ptr, ptr %9, align 8, !tbaa !79
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, ptr null, ptr %139
  br label %312

158:                                              ; preds = %44
  %159 = getelementptr i8, ptr %39, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %161 = icmp eq ptr %160, null
  br i1 %161, label %185, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !41, !noalias !91
  %164 = icmp eq ptr %163, null
  br i1 %164, label %185, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8, !tbaa !32, !noalias !91
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !16, !noalias !91
  br label %171

171:                                              ; preds = %165, %168
  %172 = phi ptr [ null, %165 ], [ %170, %168 ]
  store ptr %163, ptr %8, align 8, !tbaa.struct !45
  %173 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %160, ptr %173, align 8, !tbaa.struct !46
  %174 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %172, ptr %174, align 8, !tbaa.struct !47
  br label %175

175:                                              ; preds = %171, %180
  %176 = call ptr @walk_gimple_stmt(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  br i1 %15, label %179, label %189

179:                                              ; preds = %178
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !79
  %182 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  store ptr %183, ptr %8, align 8, !tbaa !79
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %175, !llvm.loop !80

185:                                              ; preds = %180, %158, %162
  br i1 %15, label %188, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %187, align 8, !tbaa !76
  br label %188

188:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %194

189:                                              ; preds = %179, %178
  %190 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %176, ptr %190, align 8, !tbaa !76
  %191 = load ptr, ptr %8, align 8, !tbaa !79
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %312

194:                                              ; preds = %188, %189
  %195 = getelementptr i8, ptr %39, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = call ptr @walk_gimple_seq(ptr noundef %196, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %312, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  br label %312

202:                                              ; preds = %44
  %203 = getelementptr i8, ptr %39, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %205 = icmp eq ptr %204, null
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8, !tbaa !41, !noalias !94
  %208 = icmp eq ptr %207, null
  br i1 %208, label %229, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8, !tbaa !32, !noalias !94
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %210, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !16, !noalias !94
  br label %215

215:                                              ; preds = %209, %212
  %216 = phi ptr [ null, %209 ], [ %214, %212 ]
  store ptr %207, ptr %7, align 8, !tbaa.struct !45
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %204, ptr %217, align 8, !tbaa.struct !46
  %218 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %216, ptr %218, align 8, !tbaa.struct !47
  br label %219

219:                                              ; preds = %215, %224
  %220 = call ptr @walk_gimple_stmt(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  br i1 %15, label %223, label %233

223:                                              ; preds = %222
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !79
  %226 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %225, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  store ptr %227, ptr %7, align 8, !tbaa !79
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %219, !llvm.loop !80

229:                                              ; preds = %224, %202, %206
  br i1 %15, label %232, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %231, align 8, !tbaa !76
  br label %232

232:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %238

233:                                              ; preds = %223, %222
  %234 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %220, ptr %234, align 8, !tbaa !76
  %235 = load ptr, ptr %7, align 8, !tbaa !79
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %312

238:                                              ; preds = %232, %233, %44, %44, %44, %44, %44, %44, %44, %44
  %239 = getelementptr i8, ptr %39, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %241 = icmp eq ptr %240, null
  br i1 %241, label %265, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !tbaa !41, !noalias !97
  %244 = icmp eq ptr %243, null
  br i1 %244, label %265, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !32, !noalias !97
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %246, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !16, !noalias !97
  br label %251

251:                                              ; preds = %245, %248
  %252 = phi ptr [ null, %245 ], [ %250, %248 ]
  store ptr %243, ptr %6, align 8, !tbaa.struct !45
  %253 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %240, ptr %253, align 8, !tbaa.struct !46
  %254 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %252, ptr %254, align 8, !tbaa.struct !47
  br label %255

255:                                              ; preds = %251, %260
  %256 = call ptr @walk_gimple_stmt(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  br i1 %15, label %259, label %269

259:                                              ; preds = %258
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %269

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !79
  %262 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %261, i64 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  store ptr %263, ptr %6, align 8, !tbaa !79
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %255, !llvm.loop !80

265:                                              ; preds = %260, %238, %242
  br i1 %15, label %268, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %267, align 8, !tbaa !76
  br label %268

268:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %312

269:                                              ; preds = %259, %258
  %270 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %256, ptr %270, align 8, !tbaa !76
  %271 = load ptr, ptr %6, align 8, !tbaa !79
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %273 = icmp eq ptr %272, null
  %274 = select i1 %273, ptr null, ptr %256
  br label %312

275:                                              ; preds = %44
  %276 = getelementptr i8, ptr %39, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %278 = icmp eq ptr %277, null
  br i1 %278, label %302, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !41, !noalias !100
  %281 = icmp eq ptr %280, null
  br i1 %281, label %302, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !32, !noalias !100
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %283, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !16, !noalias !100
  br label %288

288:                                              ; preds = %282, %285
  %289 = phi ptr [ null, %282 ], [ %287, %285 ]
  store ptr %280, ptr %5, align 8, !tbaa.struct !45
  %290 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %277, ptr %290, align 8, !tbaa.struct !46
  %291 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %289, ptr %291, align 8, !tbaa.struct !47
  br label %292

292:                                              ; preds = %288, %297
  %293 = call ptr @walk_gimple_stmt(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  br i1 %15, label %296, label %306

296:                                              ; preds = %295
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1202, ptr noundef nonnull @.str.36) #24
  br label %306

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8, !tbaa !79
  %299 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %298, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  store ptr %300, ptr %5, align 8, !tbaa !79
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %292, !llvm.loop !80

302:                                              ; preds = %297, %275, %279
  br i1 %15, label %305, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr null, ptr %304, align 8, !tbaa !76
  br label %305

305:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %312

306:                                              ; preds = %296, %295
  %307 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 7
  store ptr %293, ptr %307, align 8, !tbaa !76
  %308 = load ptr, ptr %5, align 8, !tbaa !79
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %310 = icmp eq ptr %309, null
  %311 = select i1 %310, ptr null, ptr %293
  br label %312

312:                                              ; preds = %306, %269, %152, %115, %78, %44, %233, %189, %305, %268, %151, %114, %77, %37, %194, %41, %199
  %313 = phi ptr [ %201, %199 ], [ %28, %37 ], [ %42, %41 ], [ null, %194 ], [ null, %77 ], [ null, %114 ], [ null, %151 ], [ null, %268 ], [ null, %305 ], [ %176, %189 ], [ %220, %233 ], [ %83, %78 ], [ %120, %115 ], [ %157, %152 ], [ %274, %269 ], [ %311, %306 ], [ null, %44 ]
  ret ptr %313
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @walk_gimple_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = trunc i32 %10 to i8
  switch i8 %12, label %396 [
    i8 6, label %13
    i8 8, label %189
    i8 11, label %260
    i8 12, label %264
    i8 7, label %268
    i8 21, label %271
    i8 22, label %279
    i8 23, label %283
    i8 26, label %336
    i8 27, label %348
    i8 30, label %372
    i8 32, label %380
    i8 19, label %384
    i8 20, label %392
    i8 18, label %435
    i8 14, label %435
    i8 28, label %435
    i8 33, label %435
  ]

13:                                               ; preds = %8
  br i1 %4, label %123, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, -10
  %16 = icmp ult i32 %15, -9
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %14, %26
  %30 = phi ptr [ %28, %26 ], [ null, %14 ]
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 141
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %37, %34 ], [ %31, %29 ]
  %40 = phi ptr [ %36, %34 ], [ %30, %29 ]
  %41 = trunc i64 %39 to i16
  switch i16 %41, label %42 [
    i16 32, label %45
    i16 34, label %45
    i16 36, label %45
  ]

42:                                               ; preds = %38
  %43 = and i64 %39, 65535
  %44 = icmp eq i64 %43, 141
  br i1 %44, label %45, label %120

45:                                               ; preds = %42, %38, %38, %38
  %46 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -19
  %52 = icmp ult i32 %51, -4
  %53 = and i64 %39, 524288
  %54 = icmp eq i64 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %120

56:                                               ; preds = %45
  %57 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %40) #24
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  %60 = load i64, ptr %40, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 32
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %40, i64 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %120

68:                                               ; preds = %63, %59
  %69 = load ptr, ptr %46, align 8, !tbaa !16
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 65535
  %73 = add nsw i32 %72, -13
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 134217728
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %120, label %80

80:                                               ; preds = %68, %75
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = trunc i32 %81 to i8
  switch i8 %85, label %89 [
    i8 6, label %86
    i8 1, label %86
    i8 8, label %90
  ]

86:                                               ; preds = %84, %84
  %87 = lshr i32 %81, 16
  %88 = zext i32 %87 to i64
  br label %90

89:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  br label %90

90:                                               ; preds = %89, %86, %84
  %91 = phi i64 [ %88, %86 ], [ 0, %89 ], [ 59, %84 ]
  %92 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 3
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load i32, ptr %0, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -1
  %99 = icmp ult i32 %98, 9
  tail call void @llvm.assume(i1 %99)
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %108

108:                                              ; preds = %107, %95
  %109 = getelementptr inbounds i8, ptr %0, i64 %105
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 65535
  %114 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %108, %90
  %117 = phi i8 [ %93, %90 ], [ %115, %108 ]
  %118 = icmp ne i8 %117, 3
  %119 = zext i1 %118 to i8
  br label %120

120:                                              ; preds = %116, %80, %63, %56, %45, %42, %75
  %121 = phi i8 [ 1, %75 ], [ 1, %42 ], [ 1, %45 ], [ 1, %56 ], [ 1, %63 ], [ 1, %80 ], [ %119, %116 ]
  %122 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 %121, ptr %122, align 8, !tbaa !104
  br label %123

123:                                              ; preds = %120, %13
  %124 = getelementptr i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %132, label %154

127:                                              ; preds = %150
  %128 = add nuw nsw i64 %133, 1
  %129 = load i32, ptr %124, align 4, !tbaa !16
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %154, !llvm.loop !105

132:                                              ; preds = %123, %127
  %133 = phi i64 [ %128, %127 ], [ 1, %123 ]
  %134 = load i32, ptr %0, align 8
  %135 = and i32 %134, 255
  %136 = add nsw i32 %135, -10
  %137 = icmp ult i32 %136, -9
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %147

147:                                              ; preds = %146, %138
  %148 = getelementptr inbounds i8, ptr %0, i64 %144
  %149 = getelementptr inbounds ptr, ptr %148, i64 %133
  br label %150

150:                                              ; preds = %132, %147
  %151 = phi ptr [ %149, %147 ], [ null, %132 ]
  %152 = tail call ptr @walk_tree_1(ptr noundef %151, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %153 = icmp eq ptr %152, null
  br i1 %153, label %127, label %436

154:                                              ; preds = %127, %123
  br i1 %4, label %166, label %155

155:                                              ; preds = %154
  %156 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %0)
  %157 = tail call zeroext i8 @is_gimple_mem_rhs(ptr noundef %156), !range !27
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0), !range !27
  %161 = xor i8 %160, 1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i8 [ 1, %155 ], [ %161, %159 ]
  %164 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 %163, ptr %164, align 8, !tbaa !104
  %165 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 1, ptr %165, align 1, !tbaa !106
  br label %166

166:                                              ; preds = %162, %154
  %167 = load i32, ptr %0, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -10
  %170 = icmp ult i32 %169, -9
  br i1 %170, label %182, label %171

171:                                              ; preds = %166
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !23
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %180

180:                                              ; preds = %179, %171
  %181 = getelementptr inbounds i8, ptr %0, i64 %177
  br label %182

182:                                              ; preds = %166, %180
  %183 = phi ptr [ %181, %180 ], [ null, %166 ]
  %184 = tail call ptr @walk_tree_1(ptr noundef %183, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %436

186:                                              ; preds = %182
  br i1 %4, label %435, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %188, align 8, !tbaa !104
  br label %433

189:                                              ; preds = %8
  br i1 %4, label %194, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %191, align 1, !tbaa !106
  %192 = load i32, ptr %0, align 8
  %193 = and i32 %192, 255
  br label %194

194:                                              ; preds = %190, %189
  %195 = phi i32 [ %193, %190 ], [ %11, %189 ]
  %196 = add nsw i32 %195, -10
  %197 = icmp ult i32 %196, -9
  br i1 %197, label %210, label %198

198:                                              ; preds = %194
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds i8, ptr %0, i64 %204
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  br label %210

210:                                              ; preds = %194, %207
  %211 = phi ptr [ %209, %207 ], [ null, %194 ]
  %212 = tail call ptr @walk_tree_1(ptr noundef %211, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %436

214:                                              ; preds = %210
  %215 = tail call fastcc ptr @gimple_call_fn_ptr(ptr noundef nonnull %0)
  %216 = tail call ptr @walk_tree_1(ptr noundef %215, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %436

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %0, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %252, label %228

222:                                              ; preds = %248
  %223 = add nuw nsw i64 %229, 1
  %224 = load i32, ptr %219, align 4, !tbaa !16
  %225 = add i32 %224, -3
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %252, !llvm.loop !107

228:                                              ; preds = %218, %222
  %229 = phi i64 [ %223, %222 ], [ 0, %218 ]
  %230 = add nuw i64 %229, 3
  %231 = load i32, ptr %0, align 8
  %232 = and i32 %231, 255
  %233 = add nsw i32 %232, -10
  %234 = icmp ult i32 %233, -9
  br i1 %234, label %248, label %235

235:                                              ; preds = %228
  %236 = zext i32 %232 to i64
  %237 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !23
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %244

244:                                              ; preds = %243, %235
  %245 = getelementptr inbounds i8, ptr %0, i64 %241
  %246 = and i64 %230, 4294967295
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  br label %248

248:                                              ; preds = %228, %244
  %249 = phi ptr [ %247, %244 ], [ null, %228 ]
  %250 = tail call ptr @walk_tree_1(ptr noundef %249, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %251 = icmp eq ptr %250, null
  br i1 %251, label %222, label %436

252:                                              ; preds = %222, %218
  br i1 %4, label %255, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 1, ptr %254, align 1, !tbaa !106
  br label %255

255:                                              ; preds = %253, %252
  %256 = tail call fastcc ptr @gimple_call_lhs_ptr(ptr noundef nonnull %0)
  %257 = tail call ptr @walk_tree_1(ptr noundef %256, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %436

259:                                              ; preds = %255
  br i1 %4, label %435, label %433

260:                                              ; preds = %8
  %261 = getelementptr inbounds %struct.gimple_statement_catch, ptr %0, i64 0, i32 1
  %262 = tail call ptr @walk_tree_1(ptr noundef nonnull %261, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %263 = icmp eq ptr %262, null
  br i1 %263, label %435, label %436

264:                                              ; preds = %8
  %265 = getelementptr inbounds %struct.gimple_statement_eh_filter, ptr %0, i64 0, i32 1
  %266 = tail call ptr @walk_tree_1(ptr noundef nonnull %265, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %267 = icmp eq ptr %266, null
  br i1 %267, label %435, label %436

268:                                              ; preds = %8
  %269 = tail call fastcc ptr @walk_gimple_asm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %270 = icmp eq ptr %269, null
  br i1 %270, label %435, label %436

271:                                              ; preds = %8
  %272 = getelementptr inbounds %struct.gimple_statement_omp_continue, ptr %0, i64 0, i32 1
  %273 = tail call ptr @walk_tree_1(ptr noundef nonnull %272, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %436

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.gimple_statement_omp_continue, ptr %0, i64 0, i32 2
  %277 = tail call ptr @walk_tree_1(ptr noundef nonnull %276, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %278 = icmp eq ptr %277, null
  br i1 %278, label %435, label %436

279:                                              ; preds = %8
  %280 = getelementptr inbounds %struct.gimple_statement_omp_critical, ptr %0, i64 0, i32 1
  %281 = tail call ptr @walk_tree_1(ptr noundef nonnull %280, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %282 = icmp eq ptr %281, null
  br i1 %282, label %435, label %436

283:                                              ; preds = %8
  %284 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %0, i64 0, i32 1
  %285 = tail call ptr @walk_tree_1(ptr noundef nonnull %284, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %436

287:                                              ; preds = %283
  %288 = getelementptr i8, ptr %0, i64 48
  %289 = load i64, ptr %288, align 8, !tbaa !16
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %435, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %0, i64 0, i32 3
  br label %293

293:                                              ; preds = %291, %326
  %294 = phi i64 [ %289, %291 ], [ %332, %326 ]
  %295 = phi i64 [ 0, %291 ], [ %331, %326 ]
  %296 = phi i32 [ 0, %291 ], [ %330, %326 ]
  %297 = icmp ugt i64 %294, %295
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3464, ptr noundef nonnull @.str.36) #24
  br label %299

299:                                              ; preds = %293, %298
  %300 = load ptr, ptr %292, align 8, !tbaa !16
  %301 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %300, i64 %295, i32 1
  %302 = tail call ptr @walk_tree_1(ptr noundef nonnull %301, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %436

304:                                              ; preds = %299
  %305 = load i64, ptr %288, align 8, !tbaa !16
  %306 = icmp ugt i64 %305, %295
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3497, ptr noundef nonnull @.str.36) #24
  br label %308

308:                                              ; preds = %304, %307
  %309 = load ptr, ptr %292, align 8, !tbaa !16
  %310 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %309, i64 %295, i32 2
  %311 = tail call ptr @walk_tree_1(ptr noundef nonnull %310, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %436

313:                                              ; preds = %308
  %314 = load i64, ptr %288, align 8, !tbaa !16
  %315 = icmp ugt i64 %314, %295
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3530, ptr noundef nonnull @.str.36) #24
  br label %317

317:                                              ; preds = %313, %316
  %318 = load ptr, ptr %292, align 8, !tbaa !16
  %319 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %318, i64 %295, i32 3
  %320 = tail call ptr @walk_tree_1(ptr noundef nonnull %319, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %436

322:                                              ; preds = %317
  %323 = load i64, ptr %288, align 8, !tbaa !16
  %324 = icmp ugt i64 %323, %295
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3563, ptr noundef nonnull @.str.36) #24
  br label %326

326:                                              ; preds = %322, %325
  %327 = load ptr, ptr %292, align 8, !tbaa !16
  %328 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %327, i64 %295, i32 4
  %329 = tail call ptr @walk_tree_1(ptr noundef nonnull %328, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %330 = add i32 %296, 1
  %331 = zext i32 %330 to i64
  %332 = load i64, ptr %288, align 8, !tbaa !16
  %333 = icmp ugt i64 %332, %331
  br i1 %333, label %293, label %334, !llvm.loop !108

334:                                              ; preds = %326
  %335 = icmp eq ptr %329, null
  br i1 %335, label %435, label %436

336:                                              ; preds = %8
  %337 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %0, i64 0, i32 1
  %338 = tail call ptr @walk_tree_1(ptr noundef nonnull %337, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %436

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %0, i64 0, i32 2
  %342 = tail call ptr @walk_tree_1(ptr noundef nonnull %341, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %436

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %0, i64 0, i32 3
  %346 = tail call ptr @walk_tree_1(ptr noundef nonnull %345, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %347 = icmp eq ptr %346, null
  br i1 %347, label %435, label %436

348:                                              ; preds = %8
  %349 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %0, i64 0, i32 1
  %350 = tail call ptr @walk_tree_1(ptr noundef nonnull %349, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %436

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %0, i64 0, i32 2
  %354 = tail call ptr @walk_tree_1(ptr noundef nonnull %353, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %436

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %0, i64 0, i32 3
  %358 = tail call ptr @walk_tree_1(ptr noundef nonnull %357, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %436

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %0, i64 0, i32 1
  %362 = tail call ptr @walk_tree_1(ptr noundef nonnull %361, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %436

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %0, i64 0, i32 2
  %366 = tail call ptr @walk_tree_1(ptr noundef nonnull %365, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %436

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %0, i64 0, i32 3
  %370 = tail call ptr @walk_tree_1(ptr noundef nonnull %369, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %371 = icmp eq ptr %370, null
  br i1 %371, label %435, label %436

372:                                              ; preds = %8
  %373 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %0, i64 0, i32 1
  %374 = tail call ptr @walk_tree_1(ptr noundef nonnull %373, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %436

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %0, i64 0, i32 2
  %378 = tail call ptr @walk_tree_1(ptr noundef nonnull %377, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %379 = icmp eq ptr %378, null
  br i1 %379, label %435, label %436

380:                                              ; preds = %8
  %381 = getelementptr inbounds %struct.gimple_statement_omp_single, ptr %0, i64 0, i32 1
  %382 = tail call ptr @walk_tree_1(ptr noundef nonnull %381, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %383 = icmp eq ptr %382, null
  br i1 %383, label %435, label %436

384:                                              ; preds = %8
  %385 = getelementptr inbounds %struct.gimple_statement_omp_atomic_load, ptr %0, i64 0, i32 2
  %386 = tail call ptr @walk_tree_1(ptr noundef nonnull %385, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %436

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.gimple_statement_omp_atomic_load, ptr %0, i64 0, i32 1
  %390 = tail call ptr @walk_tree_1(ptr noundef nonnull %389, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %391 = icmp eq ptr %390, null
  br i1 %391, label %435, label %436

392:                                              ; preds = %8
  %393 = getelementptr inbounds %struct.gimple_statement_omp_atomic_store, ptr %0, i64 0, i32 1
  %394 = tail call ptr @walk_tree_1(ptr noundef nonnull %393, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %395 = icmp eq ptr %394, null
  br i1 %395, label %435, label %436

396:                                              ; preds = %8
  %397 = zext i32 %11 to i64
  %398 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !16
  %400 = and i32 %399, -3
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %435

402:                                              ; preds = %396
  %403 = getelementptr i8, ptr %0, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %435, label %411

406:                                              ; preds = %429
  %407 = add nuw nsw i64 %412, 1
  %408 = load i32, ptr %403, align 4, !tbaa !16
  %409 = zext i32 %408 to i64
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %411, label %435, !llvm.loop !109

411:                                              ; preds = %402, %406
  %412 = phi i64 [ %407, %406 ], [ 0, %402 ]
  %413 = load i32, ptr %0, align 8
  %414 = and i32 %413, 255
  %415 = add nsw i32 %414, -10
  %416 = icmp ult i32 %415, -9
  br i1 %416, label %429, label %417

417:                                              ; preds = %411
  %418 = zext i32 %414 to i64
  %419 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !16
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !23
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %426

426:                                              ; preds = %425, %417
  %427 = getelementptr inbounds i8, ptr %0, i64 %423
  %428 = getelementptr inbounds ptr, ptr %427, i64 %412
  br label %429

429:                                              ; preds = %411, %426
  %430 = phi ptr [ %428, %426 ], [ null, %411 ]
  %431 = tail call ptr @walk_tree_1(ptr noundef %430, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef null) #24
  %432 = icmp eq ptr %431, null
  br i1 %432, label %406, label %436

433:                                              ; preds = %259, %187
  %434 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %434, align 1, !tbaa !106
  br label %435

435:                                              ; preds = %406, %433, %287, %402, %396, %8, %8, %8, %8, %392, %388, %380, %376, %368, %344, %334, %279, %275, %268, %264, %260, %259, %186
  br label %436

436:                                              ; preds = %317, %308, %299, %248, %150, %429, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %334, %283, %279, %275, %271, %268, %264, %260, %255, %214, %210, %182, %435
  %437 = phi ptr [ null, %435 ], [ %184, %182 ], [ %212, %210 ], [ %216, %214 ], [ %257, %255 ], [ %262, %260 ], [ %266, %264 ], [ %269, %268 ], [ %273, %271 ], [ %277, %275 ], [ %281, %279 ], [ %285, %283 ], [ %329, %334 ], [ %338, %336 ], [ %342, %340 ], [ %346, %344 ], [ %350, %348 ], [ %354, %352 ], [ %358, %356 ], [ %362, %360 ], [ %366, %364 ], [ %370, %368 ], [ %374, %372 ], [ %378, %376 ], [ %382, %380 ], [ %386, %384 ], [ %390, %388 ], [ %394, %392 ], [ %431, %429 ], [ %152, %150 ], [ %250, %248 ], [ %320, %317 ], [ %311, %308 ], [ %302, %299 ]
  ret ptr %437
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_reg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ %2, %1 ]
  %11 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %12 = trunc i64 %10 to i16
  switch i16 %12, label %13 [
    i16 32, label %16
    i16 34, label %16
    i16 36, label %16
  ]

13:                                               ; preds = %9
  %14 = and i64 %10, 65535
  %15 = icmp eq i64 %14, 141
  br i1 %15, label %16, label %53

16:                                               ; preds = %9, %9, %9, %13
  %17 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 65535
  %22 = add nsw i32 %21, -19
  %23 = icmp ult i32 %22, -4
  %24 = and i64 %10, 524288
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  %28 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %11) #24
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %11, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %17, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 65535
  %44 = add nsw i32 %43, -13
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 27
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  br label %53

53:                                               ; preds = %39, %34, %27, %16, %13, %46
  %54 = phi i8 [ %52, %46 ], [ 0, %13 ], [ 0, %16 ], [ 0, %27 ], [ 0, %34 ], [ 1, %39 ]
  ret i8 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_assign_single_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  switch i8 %6, label %10 [
    i8 6, label %7
    i8 1, label %7
    i8 8, label %11
  ]

7:                                                ; preds = %5, %5
  %8 = lshr i32 %2, 16
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  br label %11

11:                                               ; preds = %10, %7, %5
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ], [ 59, %5 ]
  %13 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds i8, ptr %0, i64 %26
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %11, %29
  %38 = phi i8 [ %14, %11 ], [ %36, %29 ]
  %39 = icmp eq i8 %38, 3
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %37, %1
  %42 = phi i8 [ 0, %1 ], [ %40, %37 ]
  ret i8 %42
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_mem_rhs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -15
  %8 = icmp ult i32 %7, 4
  %9 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %0), !range !27
  br i1 %8, label %10, label %25

10:                                               ; preds = %1
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i16
  switch i16 %14, label %15 [
    i16 32, label %25
    i16 34, label %25
    i16 36, label %25
  ]

15:                                               ; preds = %12
  %16 = and i64 %13, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  switch i16 %14, label %19 [
    i16 29, label %25
    i16 30, label %25
    i16 33, label %25
  ]

19:                                               ; preds = %18
  %20 = icmp eq i64 %16, 28
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  switch i16 %14, label %22 [
    i16 42, label %25
    i16 41, label %25
    i16 45, label %25
    i16 46, label %25
    i16 118, label %25
    i16 43, label %25
    i16 44, label %25
    i16 150, label %25
    i16 49, label %25
    i16 48, label %25
    i16 47, label %25
  ]

22:                                               ; preds = %21
  %23 = icmp eq i64 %16, 42
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %1, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %22, %19, %18, %18, %18, %15, %12, %12, %12, %10
  %26 = phi i8 [ 1, %10 ], [ %24, %22 ], [ 1, %19 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %15 ], [ 1, %12 ], [ 1, %12 ], [ 1, %12 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ %9, %1 ]
  ret i8 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_fn_ptr(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_lhs_ptr(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi ptr [ %16, %15 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @walk_gimple_asm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %8 = getelementptr i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = zext i32 %11 to i64
  %13 = alloca i8, i64 %12, align 16
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %113, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 1, ptr %18, align 1, !tbaa !106
  %19 = icmp eq i8 %9, 0
  br i1 %19, label %113, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %23 = zext i8 %9 to i64
  br label %70

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  %26 = zext i8 %9 to i64
  br label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ 0, %24 ], [ %33, %32 ]
  %29 = load i8, ptr %8, align 1, !tbaa !16
  %30 = zext i8 %29 to i64
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %35, label %36

32:                                               ; preds = %52
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %113, label %27, !llvm.loop !110

35:                                               ; preds = %27
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2655, ptr noundef nonnull @.str.36) #24
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr %25, align 8, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = add nuw nsw i64 %28, %38
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -1
  %43 = icmp ult i32 %42, 9
  call void @llvm.assume(i1 %43)
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %52

52:                                               ; preds = %51, %36
  %53 = getelementptr inbounds i8, ptr %0, i64 %49
  %54 = getelementptr inbounds ptr, ptr %53, i64 %39
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.tree_list, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.tree_list, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.tree_string, ptr %59, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %13, i64 %28
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = trunc i64 %28 to i32
  %63 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %4, i32 noundef %62, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %64 = getelementptr inbounds %struct.tree_list, ptr %55, i64 0, i32 2
  %65 = call ptr @walk_tree_1(ptr noundef nonnull %64, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %32, label %216

67:                                               ; preds = %92
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %113, label %70, !llvm.loop !110

70:                                               ; preds = %20, %67
  %71 = phi i64 [ 0, %20 ], [ %68, %67 ]
  %72 = load i8, ptr %8, align 1, !tbaa !16
  %73 = zext i8 %72 to i64
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2655, ptr noundef nonnull @.str.36) #24
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i8, ptr %21, align 8, !tbaa !16
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %71, %78
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -1
  %83 = icmp ult i32 %82, 9
  call void @llvm.assume(i1 %83)
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %92

92:                                               ; preds = %91, %76
  %93 = getelementptr inbounds i8, ptr %0, i64 %89
  %94 = getelementptr inbounds ptr, ptr %93, i64 %79
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.tree_list, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.tree_list, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.tree_string, ptr %99, i64 0, i32 2
  store ptr %100, ptr %4, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %13, i64 %71
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = trunc i64 %71 to i32
  %103 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %4, i32 noundef %102, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %104 = load i8, ptr %6, align 1, !tbaa !16
  %105 = icmp ne i8 %104, 0
  %106 = load i8, ptr %5, align 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %22, align 8, !tbaa !104
  %110 = getelementptr inbounds %struct.tree_list, ptr %95, i64 0, i32 2
  %111 = call ptr @walk_tree_1(ptr noundef nonnull %110, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %67, label %216

113:                                              ; preds = %67, %32, %17, %15
  %114 = getelementptr i8, ptr %0, i64 72
  %115 = load i8, ptr %114, align 8, !tbaa !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %166, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %119 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  %120 = zext i8 %115 to i64
  br label %124

121:                                              ; preds = %162
  %122 = add nuw nsw i64 %125, 1
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %166, label %124, !llvm.loop !111

124:                                              ; preds = %117, %121
  %125 = phi i64 [ 0, %117 ], [ %122, %121 ]
  %126 = load i8, ptr %114, align 8, !tbaa !16
  %127 = zext i8 %126 to i64
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2622, ptr noundef nonnull @.str.36) #24
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i32, ptr %0, align 8
  %132 = and i32 %131, 255
  %133 = add nsw i32 %132, -1
  %134 = icmp ult i32 %133, 9
  call void @llvm.assume(i1 %134)
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %143

143:                                              ; preds = %142, %130
  %144 = getelementptr inbounds i8, ptr %0, i64 %140
  %145 = getelementptr inbounds ptr, ptr %144, i64 %125
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.tree_list, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.tree_list, ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.tree_string, ptr %150, i64 0, i32 2
  store ptr %151, ptr %4, align 8, !tbaa !5
  %152 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  br i1 %14, label %162, label %153

153:                                              ; preds = %143
  %154 = load i8, ptr %6, align 1, !tbaa !16
  %155 = icmp ne i8 %154, 0
  %156 = load i8, ptr %5, align 1
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %118, align 8, !tbaa !104
  %160 = xor i1 %158, true
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %119, align 1, !tbaa !106
  br label %162

162:                                              ; preds = %153, %143
  %163 = getelementptr inbounds %struct.tree_list, ptr %146, i64 0, i32 2
  %164 = call ptr @walk_tree_1(ptr noundef nonnull %163, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null) #24
  %165 = icmp eq ptr %164, null
  br i1 %165, label %121, label %216

166:                                              ; preds = %121, %113
  br i1 %14, label %170, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %168, align 1, !tbaa !106
  %169 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %169, align 8, !tbaa !104
  br label %170

170:                                              ; preds = %167, %166
  %171 = getelementptr i8, ptr %0, i64 75
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %216, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 4
  br label %180

177:                                              ; preds = %211
  %178 = add nuw nsw i32 %181, 1
  %179 = icmp eq i32 %178, %173
  br i1 %179, label %216, label %180, !llvm.loop !112

180:                                              ; preds = %175, %177
  %181 = phi i32 [ 0, %175 ], [ %178, %177 ]
  %182 = load i8, ptr %171, align 1, !tbaa !16
  %183 = zext i8 %182 to i32
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2710, ptr noundef nonnull @.str.36) #24
  br label %186

186:                                              ; preds = %185, %180
  %187 = load i8, ptr %114, align 8, !tbaa !16
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %181, %188
  %190 = load i8, ptr %176, align 2, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %189, %191
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -10
  %196 = icmp ult i32 %195, -9
  br i1 %196, label %211, label %197

197:                                              ; preds = %186
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !23
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %206

206:                                              ; preds = %205, %197
  %207 = getelementptr inbounds i8, ptr %0, i64 %203
  %208 = zext i32 %192 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %186, %206
  %212 = phi ptr [ %210, %206 ], [ null, %186 ]
  %213 = getelementptr inbounds %struct.tree_list, ptr %212, i64 0, i32 2
  %214 = call ptr @walk_tree_1(ptr noundef nonnull %213, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null) #24
  %215 = icmp eq ptr %214, null
  br i1 %215, label %177, label %216

216:                                              ; preds = %92, %52, %162, %211, %177, %170
  %217 = phi ptr [ null, %170 ], [ %214, %211 ], [ null, %177 ], [ %164, %162 ], [ %65, %52 ], [ %111, %92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret ptr %217
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_set_body(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1690, ptr noundef nonnull @.str.36) #24
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %8, %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gimple_body(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gimple_has_body_p(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %1, %9, %5
  %15 = phi i8 [ 1, %5 ], [ %13, %9 ], [ 0, %1 ]
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gimple_call_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 121
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @flags_from_decl_or_type(ptr noundef nonnull %26) #24
  br label %58

30:                                               ; preds = %19, %24
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %33, 9
  tail call void @llvm.assume(i1 %34)
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %43

43:                                               ; preds = %42, %30
  %44 = getelementptr inbounds i8, ptr %0, i64 %40
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call i32 @flags_from_decl_or_type(ptr noundef %56) #24
  br label %58

58:                                               ; preds = %43, %50, %54, %28
  %59 = phi i32 [ %29, %28 ], [ %57, %54 ], [ 0, %50 ], [ 0, %43 ]
  ret i32 %59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_fn(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_assign_copy_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %59

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  switch i8 %6, label %10 [
    i8 6, label %7
    i8 1, label %7
    i8 8, label %11
  ]

7:                                                ; preds = %5, %5
  %8 = lshr i32 %2, 16
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  br label %11

11:                                               ; preds = %10, %7, %5
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ], [ 59, %5 ]
  %13 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %59

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %29

29:                                               ; preds = %16, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 %26
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -10
  %42 = icmp ult i32 %41, -9
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %52

52:                                               ; preds = %51, %43
  %53 = getelementptr inbounds i8, ptr %0, i64 %49
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %38, %52
  %57 = phi ptr [ %55, %52 ], [ null, %38 ]
  %58 = tail call zeroext i8 @is_gimple_val(ptr noundef %57), !range !27
  br label %59

59:                                               ; preds = %11, %56, %29, %1
  %60 = phi i8 [ 0, %29 ], [ 0, %1 ], [ %58, %56 ], [ 0, %11 ]
  ret i8 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_val(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 32, label %7
    i16 34, label %7
    i16 36, label %7
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %7, label %65

7:                                                ; preds = %1, %1, %1, %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %65, label %15

15:                                               ; preds = %7
  %16 = and i64 %2, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i16 [ %22, %18 ], [ %3, %15 ]
  %25 = phi i64 [ %21, %18 ], [ %2, %15 ]
  %26 = phi ptr [ %20, %18 ], [ %0, %15 ]
  switch i16 %24, label %27 [
    i16 32, label %30
    i16 34, label %30
    i16 36, label %30
  ]

27:                                               ; preds = %23
  %28 = and i64 %25, 65535
  %29 = icmp eq i64 %28, 141
  br i1 %29, label %30, label %86

30:                                               ; preds = %27, %23, %23, %23
  %31 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65535
  %36 = add nsw i32 %35, -19
  %37 = icmp ult i32 %36, -4
  %38 = and i64 %25, 524288
  %39 = icmp eq i64 %38, 0
  %40 = and i1 %39, %37
  br i1 %40, label %41, label %86

41:                                               ; preds = %30
  %42 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %26) #24
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load i64, ptr %26, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %26, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %31, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 65535
  %58 = add nsw i32 %57, -13
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.tree_decl_common, ptr %26, i64 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 134217728
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %53, %60, %7, %4
  %66 = load i64, ptr %0, align 8
  %67 = trunc i64 %66 to i16
  switch i16 %67, label %68 [
    i16 32, label %86
    i16 34, label %86
    i16 36, label %86
  ]

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i16
  switch i16 %69, label %72 [
    i16 141, label %86
    i16 121, label %70
  ]

70:                                               ; preds = %68
  %71 = tail call zeroext i8 @is_gimple_invariant_address(ptr noundef nonnull %0), !range !27
  br label %86

72:                                               ; preds = %68
  switch i16 %67, label %85 [
    i16 23, label %86
    i16 24, label %86
    i16 25, label %86
    i16 28, label %86
    i16 26, label %86
    i16 27, label %86
    i16 51, label %73
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %75, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 14
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = lshr i64 %66, 17
  %83 = trunc i64 %82 to i8
  %84 = and i8 %83, 1
  br label %86

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %68, %65, %65, %65, %48, %41, %30, %27, %85, %81, %77, %73, %72, %72, %72, %72, %72, %72, %70, %60
  %87 = phi i8 [ 0, %60 ], [ 1, %68 ], [ %71, %70 ], [ 0, %85 ], [ %84, %81 ], [ 1, %72 ], [ 1, %72 ], [ 1, %72 ], [ 1, %72 ], [ 1, %72 ], [ 1, %72 ], [ 0, %77 ], [ 0, %73 ], [ 0, %27 ], [ 0, %30 ], [ 0, %41 ], [ 0, %48 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ]
  ret i8 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_assign_ssa_name_copy_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %78

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  switch i8 %6, label %10 [
    i8 6, label %7
    i8 1, label %7
    i8 8, label %11
  ]

7:                                                ; preds = %5, %5
  %8 = lshr i32 %2, 16
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  br label %11

11:                                               ; preds = %10, %7, %5
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ], [ 59, %5 ]
  %13 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %78

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %29

29:                                               ; preds = %16, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 %26
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %78

38:                                               ; preds = %29
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 9
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %51

51:                                               ; preds = %50, %38
  %52 = getelementptr inbounds i8, ptr %0, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 141
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -1
  %61 = icmp ult i32 %60, 9
  tail call void @llvm.assume(i1 %61)
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %70

70:                                               ; preds = %69, %57
  %71 = getelementptr inbounds i8, ptr %0, i64 %67
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 141
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %11, %70, %51, %29, %1
  %79 = phi i8 [ 0, %51 ], [ 0, %29 ], [ 0, %1 ], [ %77, %70 ], [ 0, %11 ]
  ret i8 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_assign_unary_nop_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %249

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  switch i8 %6, label %9 [
    i8 6, label %7
    i8 1, label %7
    i8 8, label %11
  ]

7:                                                ; preds = %5, %5
  %8 = lshr i32 %2, 16
  br label %11

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  %10 = load i32, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %7, %5
  %12 = phi i32 [ %2, %7 ], [ %10, %9 ], [ %2, %5 ]
  %13 = phi i32 [ %8, %7 ], [ 0, %9 ], [ 59, %5 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = and i32 %12, 255
  %20 = add nsw i32 %19, -1
  %21 = icmp ult i32 %20, 9
  tail call void @llvm.assume(i1 %21)
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %30 = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32 [ %30, %29 ], [ %12, %18 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 %27
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 65535
  br label %39

39:                                               ; preds = %11, %31
  %40 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %41 = phi i32 [ %38, %31 ], [ %13, %11 ]
  %42 = icmp eq i32 %41, 116
  br i1 %42, label %117, label %43

43:                                               ; preds = %39
  %44 = trunc i32 %40 to i8
  switch i8 %44, label %47 [
    i8 6, label %45
    i8 1, label %45
    i8 8, label %49
  ]

45:                                               ; preds = %43, %43
  %46 = lshr i32 %40, 16
  br label %49

47:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  %48 = load i32, ptr %0, align 8
  br label %49

49:                                               ; preds = %47, %45, %43
  %50 = phi i32 [ %40, %45 ], [ %48, %47 ], [ %40, %43 ]
  %51 = phi i32 [ %46, %45 ], [ 0, %47 ], [ 59, %43 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = and i32 %50, 255
  %58 = add nsw i32 %57, -1
  %59 = icmp ult i32 %58, 9
  tail call void @llvm.assume(i1 %59)
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %68 = load i32, ptr %0, align 8
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i32 [ %68, %67 ], [ %50, %56 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 %65
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 65535
  br label %77

77:                                               ; preds = %49, %69
  %78 = phi i32 [ %70, %69 ], [ %50, %49 ]
  %79 = phi i32 [ %76, %69 ], [ %51, %49 ]
  %80 = icmp eq i32 %79, 113
  br i1 %80, label %117, label %81

81:                                               ; preds = %77
  %82 = trunc i32 %78 to i8
  switch i8 %82, label %85 [
    i8 6, label %83
    i8 1, label %83
    i8 8, label %86
  ]

83:                                               ; preds = %81, %81
  %84 = lshr i32 %78, 16
  br label %86

85:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = phi i32 [ %84, %83 ], [ 0, %85 ], [ 59, %81 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = load i32, ptr %0, align 8
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -1
  %96 = icmp ult i32 %95, 9
  tail call void @llvm.assume(i1 %96)
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %105

105:                                              ; preds = %104, %92
  %106 = getelementptr inbounds i8, ptr %0, i64 %102
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 65535
  br label %112

112:                                              ; preds = %86, %105
  %113 = phi i32 [ %111, %105 ], [ %87, %86 ]
  %114 = icmp eq i32 %113, 117
  br i1 %114, label %115, label %249

115:                                              ; preds = %112
  %116 = load i32, ptr %0, align 8
  br label %117

117:                                              ; preds = %115, %77, %39
  %118 = phi i32 [ %116, %115 ], [ %78, %77 ], [ %40, %39 ]
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, -10
  %121 = icmp ult i32 %120, -9
  br i1 %121, label %135, label %122

122:                                              ; preds = %117
  %123 = zext i32 %119 to i64
  %124 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %131

131:                                              ; preds = %130, %122
  %132 = getelementptr inbounds i8, ptr %0, i64 %128
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %117, %131
  %136 = phi ptr [ %134, %131 ], [ null, %117 ]
  %137 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %249, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %0, align 8
  %141 = and i32 %140, 255
  %142 = add nsw i32 %141, -1
  %143 = icmp ult i32 %142, 9
  tail call void @llvm.assume(i1 %143)
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !23
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %152

152:                                              ; preds = %151, %139
  %153 = getelementptr inbounds i8, ptr %0, i64 %149
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.tree_common, ptr %154, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 65535
  %159 = icmp eq i64 %158, 14
  %160 = load i32, ptr %0, align 8
  %161 = and i32 %160, 255
  %162 = add nsw i32 %161, -1
  %163 = icmp ult i32 %162, 9
  tail call void @llvm.assume(i1 %163)
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !23
  %170 = icmp eq i64 %169, 0
  br i1 %159, label %171, label %179

171:                                              ; preds = %152
  br i1 %170, label %172, label %173

172:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %173

173:                                              ; preds = %172, %171
  %174 = getelementptr inbounds i8, ptr %0, i64 %169
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.tree_common, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = tail call i32 @vector_type_mode(ptr noundef %177) #24
  br label %190

179:                                              ; preds = %152
  br i1 %170, label %180, label %181

180:                                              ; preds = %179
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %181

181:                                              ; preds = %180, %179
  %182 = getelementptr inbounds i8, ptr %0, i64 %169
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.tree_common, ptr %183, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds %struct.tree_type, ptr %185, i64 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  br label %190

190:                                              ; preds = %181, %173
  %191 = phi i32 [ %178, %173 ], [ %189, %181 ]
  %192 = load i32, ptr %0, align 8
  %193 = and i32 %192, 255
  %194 = add nsw i32 %193, -1
  %195 = icmp ult i32 %194, 9
  tail call void @llvm.assume(i1 %195)
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !23
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %204

204:                                              ; preds = %203, %190
  %205 = getelementptr inbounds i8, ptr %0, i64 %201
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.tree_common, ptr %207, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 65535
  %212 = icmp eq i64 %211, 14
  %213 = load i32, ptr %0, align 8
  %214 = and i32 %213, 255
  %215 = add nsw i32 %214, -1
  %216 = icmp ult i32 %215, 9
  tail call void @llvm.assume(i1 %216)
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !23
  %223 = icmp eq i64 %222, 0
  br i1 %212, label %224, label %233

224:                                              ; preds = %204
  br i1 %223, label %225, label %226

225:                                              ; preds = %224
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %226

226:                                              ; preds = %225, %224
  %227 = getelementptr inbounds i8, ptr %0, i64 %222
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.tree_common, ptr %229, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = tail call i32 @vector_type_mode(ptr noundef %231) #24
  br label %245

233:                                              ; preds = %204
  br i1 %223, label %234, label %235

234:                                              ; preds = %233
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %235

235:                                              ; preds = %234, %233
  %236 = getelementptr inbounds i8, ptr %0, i64 %222
  %237 = getelementptr inbounds ptr, ptr %236, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.tree_common, ptr %238, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = getelementptr inbounds %struct.tree_type, ptr %240, i64 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 16
  %244 = and i32 %243, 255
  br label %245

245:                                              ; preds = %235, %226
  %246 = phi i32 [ %232, %226 ], [ %244, %235 ]
  %247 = icmp eq i32 %191, %246
  %248 = zext i1 %247 to i8
  br label %249

249:                                              ; preds = %245, %135, %112, %1
  %250 = phi i8 [ 0, %135 ], [ 0, %112 ], [ 0, %1 ], [ %248, %245 ]
  ret i8 %250
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_set_bb(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.gimple_statement_base, ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.tree_label_decl, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_label_decl, ptr %14, i64 0, i32 1
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %66

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !117
  store i32 %25, ptr %17, align 8, !tbaa !16
  br label %33

27:                                               ; preds = %19
  %28 = load i32, ptr %21, align 8, !tbaa !118
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !117
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !117
  store i32 %30, ptr %17, align 8, !tbaa !16
  %32 = icmp ugt i32 %28, %30
  br i1 %32, label %66, label %33

33:                                               ; preds = %23, %27
  %34 = phi i32 [ %25, %23 ], [ %30, %27 ]
  %35 = mul nsw i32 %34, 3
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !114
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %40, align 8, !tbaa !118
  %44 = sub nsw i32 %37, %43
  %45 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %40, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !120
  %47 = sub i32 %46, %43
  %48 = icmp ult i32 %47, %44
  br i1 %48, label %51, label %56

49:                                               ; preds = %33
  %50 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ 0, %49 ], [ %43, %42 ]
  %53 = phi i32 [ %37, %49 ], [ %44, %42 ]
  %54 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %40, i32 noundef %53) #24
  store ptr %54, ptr %39, align 8, !tbaa !5
  %55 = sub nsw i32 %37, %52
  br label %56

56:                                               ; preds = %42, %51
  %57 = phi i32 [ %44, %42 ], [ %55, %51 ]
  %58 = phi i32 [ %43, %42 ], [ %52, %51 ]
  %59 = phi ptr [ %40, %42 ], [ %54, %51 ]
  store i32 %37, ptr %59, align 8, !tbaa !118
  %60 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %59, i64 0, i32 2
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = sext i32 %57 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %27, %56, %12
  %67 = phi ptr [ %4, %12 ], [ %65, %56 ], [ %4, %27 ]
  %68 = phi i32 [ %16, %12 ], [ %34, %56 ], [ %30, %27 ]
  %69 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %72, i64 0, i32 2, i64 %73
  store ptr %1, ptr %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %66, %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_assign_set_rhs_from_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  switch i8 %6, label %15 [
    i8 1, label %7
    i8 2, label %12
    i8 3, label %16
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %16

15:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 318, ptr noundef nonnull @.str.36) #24
  unreachable

16:                                               ; preds = %2, %7, %12
  %17 = phi ptr [ %14, %12 ], [ %9, %7 ], [ %1, %2 ]
  %18 = phi ptr [ null, %12 ], [ %11, %7 ], [ null, %2 ]
  %19 = trunc i64 %3 to i32
  %20 = and i32 %19, 65535
  tail call void @gimple_assign_set_rhs_with_ops(ptr noundef %0, i32 noundef %20, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_assign_set_rhs_with_ops(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 2378, ptr noundef nonnull @.str.36) #24
  br label %13

13:                                               ; preds = %4, %10, %12
  %14 = phi i1 [ false, %12 ], [ false, %4 ], [ true, %10 ]
  %15 = phi i32 [ 0, %12 ], [ 1, %4 ], [ 2, %10 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp ugt i32 %19, %15
  br i1 %21, label %97, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %17, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -10
  %26 = icmp ult i32 %25, -9
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %36 = load i32, ptr %17, align 8
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ %24, %27 ]
  %40 = getelementptr inbounds i8, ptr %17, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %22, %38
  %43 = phi i32 [ %24, %22 ], [ %39, %38 ]
  %44 = phi ptr [ null, %22 ], [ %41, %38 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [23 x i64], ptr @gsstruct_code_size, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = shl nuw nsw i32 %15, 3
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %53) #24
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -8448
  %57 = getelementptr %struct.gimple_statement_base, ptr %54, i64 0, i32 3
  store i32 %20, ptr %57, align 4, !tbaa !16
  %58 = or i32 %43, %56
  %59 = or i32 %58, 8192
  store i32 %59, ptr %54, align 8
  %60 = load i32, ptr %17, align 8
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [23 x i64], ptr @gsstruct_code_size, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %17, i64 %67, i1 false)
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef nonnull %54, i8 noundef zeroext 1) #24
  %68 = load i32, ptr %54, align 8
  %69 = and i32 %68, 255
  %70 = add nsw i32 %69, -10
  %71 = icmp ult i32 %70, -9
  br i1 %71, label %75, label %72

72:                                               ; preds = %42
  %73 = load i32, ptr %57, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %76 = load i32, ptr %54, align 8
  %77 = and i32 %76, 255
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %69, %72 ], [ %77, %75 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %88

88:                                               ; preds = %87, %78
  %89 = getelementptr inbounds i8, ptr %54, i64 %85
  store ptr %44, ptr %89, align 8, !tbaa !5
  %90 = icmp eq ptr %44, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %44, align 8
  %93 = and i64 %92, 65535
  %94 = icmp eq i64 %93, 141
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.tree_ssa_name, ptr %44, i64 0, i32 2
  store ptr %54, ptr %96, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %95, %91, %88, %13
  %98 = phi ptr [ %17, %13 ], [ %54, %88 ], [ %54, %91 ], [ %54, %95 ]
  %99 = getelementptr %struct.gimple_statement_base, ptr %98, i64 0, i32 3
  store i32 %20, ptr %99, align 4, !tbaa !16
  %100 = icmp ult i32 %1, 65536
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 166, ptr noundef nonnull @.str.36) #24
  br label %102

102:                                              ; preds = %97, %101
  %103 = load i32, ptr %98, align 8
  %104 = shl i32 %1, 16
  %105 = and i32 %103, 65535
  %106 = or i32 %105, %104
  store i32 %106, ptr %98, align 8
  %107 = and i32 %103, 255
  %108 = add nsw i32 %107, -10
  %109 = icmp ult i32 %108, -9
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %99, align 4, !tbaa !16
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110, %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %114 = load i32, ptr %98, align 8
  %115 = and i32 %114, 255
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %107, %110 ], [ %115, %113 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %126

126:                                              ; preds = %116, %125
  %127 = getelementptr inbounds i8, ptr %98, i64 %123
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  store ptr %2, ptr %128, align 8, !tbaa !5
  br i1 %14, label %129, label %153

129:                                              ; preds = %126
  %130 = load i32, ptr %98, align 8
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -10
  %133 = icmp ult i32 %132, -9
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %99, align 4, !tbaa !16
  %136 = icmp ugt i32 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %134, %129
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %138 = load i32, ptr %98, align 8
  %139 = and i32 %138, 255
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %131, %134 ], [ %139, %137 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !23
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %150

150:                                              ; preds = %140, %149
  %151 = getelementptr inbounds i8, ptr %98, i64 %147
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  store ptr %3, ptr %152, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %150, %126
  ret void
}

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_get_lhs(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = trunc i32 %2 to i8
  switch i8 %4, label %27 [
    i8 6, label %5
    i8 8, label %13
  ]

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %23

13:                                               ; preds = %1
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13, %5
  %22 = phi i64 [ %11, %5 ], [ %19, %13 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %23

23:                                               ; preds = %21, %13, %5
  %24 = phi i64 [ %11, %5 ], [ %19, %13 ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi ptr [ null, %1 ], [ %26, %23 ]
  ret ptr %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_set_lhs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i8
  switch i8 %4, label %57 [
    i8 6, label %5
    i8 8, label %31
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ 6, %5 ], [ %12, %9 ]
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %1, ptr %23, align 8, !tbaa !5
  %24 = icmp eq ptr %1, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %1, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 141
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %0, ptr %30, align 8, !tbaa !16
  br label %58

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 255
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ 8, %31 ], [ %38, %35 ]
  %41 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %1, ptr %49, align 8, !tbaa !5
  %50 = icmp eq ptr %1, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %1, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 141
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %0, ptr %56, align 8, !tbaa !16
  br label %58

57:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1933, ptr noundef nonnull @.str.36) #24
  br label %58

58:                                               ; preds = %55, %51, %48, %29, %25, %22, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_replace_lhs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = trunc i32 %6 to i8
  switch i8 %8, label %30 [
    i8 6, label %9
    i8 8, label %17
  ]

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %26

17:                                               ; preds = %5
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %26

26:                                               ; preds = %25, %17, %9
  %27 = phi i64 [ %15, %9 ], [ %23, %17 ], [ 0, %25 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %5, %26
  %31 = phi ptr [ null, %5 ], [ %29, %26 ]
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 1962, ptr noundef nonnull @.str.36) #24
  br label %36

36:                                               ; preds = %30, %35
  tail call void @insert_debug_temp_for_var_def(ptr noundef null, ptr noundef nonnull %31) #24
  br label %37

37:                                               ; preds = %36, %2
  tail call void @gimple_set_lhs(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @insert_debug_temp_for_var_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_set_modified(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 13
  %10 = and i32 %9, 8192
  %11 = and i32 %3, -8193
  %12 = or i32 %11, %10
  store i32 %12, ptr %0, align 8
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  %19 = icmp eq i32 %4, 8
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0)
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct.gimple_df, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.VEC_gimple_base, ptr %30, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = load i32, ptr %30, align 8, !tbaa !72
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %25
  %38 = tail call ptr @vec_gc_p_reserve(ptr noundef %30, i32 noundef 1) #24
  store ptr %38, ptr %29, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %35, %32 ], [ %39, %37 ]
  %42 = phi ptr [ %30, %32 ], [ %38, %37 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %42, align 8, !tbaa !72
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds %struct.VEC_gimple_base, ptr %42, i64 0, i32 2, i64 %44
  store ptr %0, ptr %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %7, %14, %21, %40, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_has_side_effects(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %137, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, 254
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -4
  %9 = and i32 %2, 16384
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %10, %8
  br i1 %11, label %12, label %137

12:                                               ; preds = %5
  %13 = icmp eq i32 %3, 8
  %14 = getelementptr i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  br i1 %13, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %137, label %106

18:                                               ; preds = %12
  %19 = add i32 %15, -3
  %20 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0)
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %137, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0)
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %23
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %41

41:                                               ; preds = %32, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65536
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 254
  %53 = add nsw i32 %52, -10
  %54 = icmp ult i32 %53, -4
  %55 = and i32 %51, 16384
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %56, %54
  br i1 %57, label %135, label %137

58:                                               ; preds = %27, %45, %41
  %59 = tail call fastcc ptr @gimple_call_fn(ptr noundef nonnull %0)
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65536
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %137

63:                                               ; preds = %58
  %64 = icmp eq i32 %19, 0
  br i1 %64, label %137, label %65

65:                                               ; preds = %63
  %66 = zext i32 %19 to i64
  br label %70

67:                                               ; preds = %85
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %137, label %70, !llvm.loop !121

70:                                               ; preds = %65, %67
  %71 = phi i64 [ 0, %65 ], [ %68, %67 ]
  %72 = add nuw i64 %71, 3
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %73, 255
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 9
  tail call void @llvm.assume(i1 %76)
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %85

85:                                               ; preds = %84, %70
  %86 = getelementptr inbounds i8, ptr %0, i64 %82
  %87 = and i64 %72, 4294967295
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65536
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %67, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 254
  %96 = add nsw i32 %95, -10
  %97 = icmp ult i32 %96, -4
  %98 = and i32 %94, 16384
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %99, %97
  br i1 %100, label %135, label %137

101:                                              ; preds = %120
  %102 = add nuw nsw i64 %107, 1
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %137, !llvm.loop !122

106:                                              ; preds = %16, %101
  %107 = phi i64 [ %102, %101 ], [ 0, %16 ]
  %108 = load i32, ptr %0, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -1
  %111 = icmp ult i32 %110, 9
  tail call void @llvm.assume(i1 %111)
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %120

120:                                              ; preds = %119, %106
  %121 = getelementptr inbounds i8, ptr %0, i64 %117
  %122 = getelementptr inbounds ptr, ptr %121, i64 %107
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 65536
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %101, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %0, align 8
  %129 = and i32 %128, 254
  %130 = add nsw i32 %129, -10
  %131 = icmp ult i32 %130, -4
  %132 = and i32 %128, 16384
  %133 = icmp eq i32 %132, 0
  %134 = or i1 %133, %131
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %93, %50
  %136 = phi i32 [ 2178, %50 ], [ 2188, %93 ], [ 2199, %127 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef %136, ptr noundef nonnull @.str.36) #24
  br label %137

137:                                              ; preds = %101, %67, %135, %16, %63, %127, %18, %23, %50, %58, %93, %5, %1
  %138 = phi i8 [ 0, %1 ], [ 1, %5 ], [ 1, %18 ], [ 1, %23 ], [ 1, %50 ], [ 1, %58 ], [ 1, %93 ], [ 1, %127 ], [ 0, %63 ], [ 0, %16 ], [ 1, %135 ], [ 0, %67 ], [ 0, %101 ]
  ret i8 %138
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_rhs_has_side_effects(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %8 [
    i8 8, label %12
    i8 6, label %4
    i8 2, label %236
  ]

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %125, label %236

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %236, label %182

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = add i32 %14, -3
  %16 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0)
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %236, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %22, 9
  tail call void @llvm.assume(i1 %23)
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %32 = load i32, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %29
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65536
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %33
  %42 = and i32 %34, 255
  %43 = add nsw i32 %42, -1
  %44 = icmp ult i32 %43, 9
  tail call void @llvm.assume(i1 %44)
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %53

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds i8, ptr %0, i64 %50
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 524288
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %0, align 8
  br label %66

62:                                               ; preds = %53
  %63 = icmp eq i32 %15, 0
  br i1 %63, label %236, label %64

64:                                               ; preds = %62
  %65 = zext i32 %15 to i64
  br label %77

66:                                               ; preds = %60, %33
  %67 = phi i32 [ %61, %60 ], [ %34, %33 ]
  %68 = and i32 %67, 254
  %69 = add nsw i32 %68, -10
  %70 = icmp ult i32 %69, -4
  %71 = and i32 %67, 16384
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %72, %70
  br i1 %73, label %234, label %236

74:                                               ; preds = %113
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %236, label %77, !llvm.loop !123

77:                                               ; preds = %64, %74
  %78 = phi i64 [ 0, %64 ], [ %75, %74 ]
  %79 = add nuw i64 %78, 3
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -1
  %83 = icmp ult i32 %82, 9
  tail call void @llvm.assume(i1 %83)
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %92

92:                                               ; preds = %91, %77
  %93 = getelementptr inbounds i8, ptr %0, i64 %89
  %94 = and i64 %79, 4294967295
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65536
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %236

100:                                              ; preds = %92
  %101 = load i32, ptr %0, align 8
  %102 = and i32 %101, 255
  %103 = add nsw i32 %102, -1
  %104 = icmp ult i32 %103, 9
  tail call void @llvm.assume(i1 %104)
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds i8, ptr %0, i64 %110
  %115 = getelementptr inbounds ptr, ptr %114, i64 %94
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 524288
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %74, label %236

120:                                              ; preds = %160
  %121 = add nuw nsw i64 %126, 1
  %122 = load i32, ptr %5, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %236, !llvm.loop !124

125:                                              ; preds = %4, %120
  %126 = phi i64 [ %121, %120 ], [ 1, %4 ]
  %127 = load i32, ptr %0, align 8
  %128 = and i32 %127, 255
  %129 = add nsw i32 %128, -1
  %130 = icmp ult i32 %129, 9
  tail call void @llvm.assume(i1 %130)
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %139 = load i32, ptr %0, align 8
  br label %140

140:                                              ; preds = %138, %125
  %141 = phi i32 [ %139, %138 ], [ %127, %125 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 %136
  %143 = getelementptr inbounds ptr, ptr %142, i64 %126
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 65536
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %140
  %149 = and i32 %141, 255
  %150 = add nsw i32 %149, -1
  %151 = icmp ult i32 %150, 9
  tail call void @llvm.assume(i1 %151)
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %160

160:                                              ; preds = %159, %148
  %161 = getelementptr inbounds i8, ptr %0, i64 %157
  %162 = getelementptr inbounds ptr, ptr %161, i64 %126
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 524288
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %120, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %0, align 8
  br label %169

169:                                              ; preds = %140, %167
  %170 = phi i32 [ %168, %167 ], [ %141, %140 ]
  %171 = and i32 %170, 254
  %172 = add nsw i32 %171, -10
  %173 = icmp ult i32 %172, -4
  %174 = and i32 %170, 16384
  %175 = icmp eq i32 %174, 0
  %176 = or i1 %175, %173
  br i1 %176, label %234, label %236

177:                                              ; preds = %217
  %178 = add nuw nsw i64 %183, 1
  %179 = load i32, ptr %9, align 4, !tbaa !16
  %180 = zext i32 %179 to i64
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %236, !llvm.loop !125

182:                                              ; preds = %8, %177
  %183 = phi i64 [ %178, %177 ], [ 0, %8 ]
  %184 = load i32, ptr %0, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -1
  %187 = icmp ult i32 %186, 9
  tail call void @llvm.assume(i1 %187)
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !16
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !23
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %182
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %196 = load i32, ptr %0, align 8
  br label %197

197:                                              ; preds = %195, %182
  %198 = phi i32 [ %196, %195 ], [ %184, %182 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 %193
  %200 = getelementptr inbounds ptr, ptr %199, i64 %183
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 65536
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %197
  %206 = and i32 %198, 255
  %207 = add nsw i32 %206, -1
  %208 = icmp ult i32 %207, 9
  tail call void @llvm.assume(i1 %208)
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !23
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %217

217:                                              ; preds = %216, %205
  %218 = getelementptr inbounds i8, ptr %0, i64 %214
  %219 = getelementptr inbounds ptr, ptr %218, i64 %183
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 524288
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %177, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %0, align 8
  br label %226

226:                                              ; preds = %197, %224
  %227 = phi i32 [ %225, %224 ], [ %198, %197 ]
  %228 = and i32 %227, 254
  %229 = add nsw i32 %228, -10
  %230 = icmp ult i32 %229, -4
  %231 = and i32 %227, 16384
  %232 = icmp eq i32 %231, 0
  %233 = or i1 %232, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %226, %169, %66
  %235 = phi i32 [ 2230, %66 ], [ 2248, %169 ], [ 2261, %226 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef %235, ptr noundef nonnull @.str.36) #24
  br label %236

236:                                              ; preds = %120, %74, %92, %113, %177, %234, %4, %62, %8, %1, %226, %169, %12, %66
  %237 = phi i8 [ 1, %12 ], [ 1, %66 ], [ 1, %169 ], [ 1, %226 ], [ 0, %1 ], [ 0, %8 ], [ 0, %62 ], [ 0, %4 ], [ 1, %234 ], [ 0, %177 ], [ 0, %74 ], [ 1, %92 ], [ 1, %113 ], [ 0, %120 ]
  ret i8 %237
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_could_trap_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call fastcc zeroext i8 @gimple_could_trap_p_1(ptr noundef %0, i8 noundef zeroext 1)
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @gimple_could_trap_p_1(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 6
  %6 = icmp eq i8 %1, 0
  %7 = and i1 %6, %5
  %8 = zext i1 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  %13 = tail call i1 @llvm.umin.i1(i1 %5, i1 %6)
  %14 = zext i1 %13 to i64
  br label %20

15:                                               ; preds = %39
  %16 = add nuw nsw i64 %21, 1
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %43, !llvm.loop !126

20:                                               ; preds = %12, %15
  %21 = phi i64 [ %14, %12 ], [ %16, %15 ]
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -10
  %25 = icmp ult i32 %24, -9
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 %32
  %37 = getelementptr inbounds ptr, ptr %36, i64 %21
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %20, %35
  %40 = phi ptr [ %38, %35 ], [ null, %20 ]
  %41 = tail call zeroext i8 @tree_could_trap_p(ptr noundef %40) #24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %15, label %241

43:                                               ; preds = %15
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 255
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ %45, %43 ], [ %4, %2 ]
  %48 = phi i32 [ %44, %43 ], [ %3, %2 ]
  %49 = trunc i32 %48 to i8
  switch i8 %49, label %241 [
    i8 7, label %50
    i8 8, label %54
    i8 6, label %91
  ]

50:                                               ; preds = %46
  %51 = lshr i32 %48, 17
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  br label %241

54:                                               ; preds = %46
  %55 = add nsw i32 %47, -10
  %56 = icmp ult i32 %55, -9
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds i8, ptr %0, i64 %63
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %66, %54
  %71 = phi ptr [ %69, %66 ], [ null, %54 ]
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 121
  br i1 %74, label %75, label %241

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %241, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %77, align 8
  %81 = and i64 %80, 65535
  %82 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %241

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %77, i64 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  br label %241

91:                                               ; preds = %46
  %92 = lshr i32 %48, 16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = icmp eq i8 %95, 3
  br i1 %96, label %97, label %118

97:                                               ; preds = %91
  %98 = add nsw i32 %47, -1
  %99 = icmp ult i32 %98, 9
  tail call void @llvm.assume(i1 %99)
  %100 = zext i32 %47 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %108 = load i32, ptr %0, align 8
  %109 = and i32 %108, 255
  br label %110

110:                                              ; preds = %107, %97
  %111 = phi i32 [ %109, %107 ], [ %47, %97 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 %105
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 65535
  br label %118

118:                                              ; preds = %110, %91
  %119 = phi i32 [ %111, %110 ], [ %47, %91 ]
  %120 = phi i32 [ %117, %110 ], [ %92, %91 ]
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = add nsw i32 %119, -1
  %124 = icmp ult i32 %123, 9
  tail call void @llvm.assume(i1 %124)
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !23
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %133

133:                                              ; preds = %132, %122
  %134 = getelementptr inbounds i8, ptr %0, i64 %130
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  br label %150

136:                                              ; preds = %118
  %137 = icmp eq i32 %119, 6
  br i1 %137, label %147, label %138

138:                                              ; preds = %136
  %139 = zext i32 %119 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %147

147:                                              ; preds = %146, %138, %136
  %148 = phi i64 [ %144, %138 ], [ 0, %146 ], [ 64, %136 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  br label %150

150:                                              ; preds = %133, %147
  %151 = phi ptr [ %135, %133 ], [ %149, %147 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.tree_common, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = load i32, ptr %0, align 8
  %156 = trunc i32 %155 to i8
  switch i8 %156, label %159 [
    i8 6, label %157
    i8 1, label %157
    i8 8, label %160
  ]

157:                                              ; preds = %150, %150
  %158 = lshr i32 %155, 16
  br label %160

159:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  br label %160

160:                                              ; preds = %159, %157, %150
  %161 = phi i32 [ %158, %157 ], [ 0, %159 ], [ 59, %150 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = icmp eq i8 %164, 3
  br i1 %165, label %166, label %189

166:                                              ; preds = %160
  %167 = load i32, ptr %0, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -1
  %170 = icmp ult i32 %169, 9
  tail call void @llvm.assume(i1 %170)
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !23
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %179

179:                                              ; preds = %178, %166
  %180 = getelementptr inbounds i8, ptr %0, i64 %176
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 65535
  %186 = and i64 %183, 65535
  %187 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  br label %189

189:                                              ; preds = %160, %179
  %190 = phi i8 [ %164, %160 ], [ %188, %179 ]
  %191 = phi i32 [ %161, %160 ], [ %185, %179 ]
  %192 = icmp eq i8 %190, 1
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  %194 = load i32, ptr %9, align 4, !tbaa !16
  %195 = icmp ugt i32 %194, 2
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load i32, ptr %0, align 8
  %198 = and i32 %197, 255
  %199 = add nsw i32 %198, -10
  %200 = icmp ult i32 %199, -9
  br i1 %200, label %214, label %201

201:                                              ; preds = %196
  %202 = zext i32 %198 to i64
  %203 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %210

210:                                              ; preds = %209, %201
  %211 = getelementptr inbounds i8, ptr %0, i64 %207
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %210, %196, %193, %189
  %215 = phi ptr [ null, %189 ], [ null, %193 ], [ %213, %210 ], [ null, %196 ]
  %216 = load i64, ptr %154, align 8
  %217 = trunc i64 %216 to i16
  switch i16 %217, label %225 [
    i16 9, label %237
    i16 13, label %218
    i16 14, label %218
  ]

218:                                              ; preds = %214, %214
  %219 = getelementptr inbounds %struct.tree_common, ptr %154, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 65535
  %223 = icmp eq i64 %222, 9
  %224 = zext i1 %223 to i8
  br label %237

225:                                              ; preds = %214
  %226 = trunc i64 %216 to i32
  %227 = and i32 %226, 65535
  %228 = add nsw i32 %227, -6
  %229 = icmp ult i32 %228, 3
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = and i64 %216, 2097152
  %232 = icmp eq i64 %231, 0
  %233 = load i32, ptr @flag_trapv, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %232, i1 %234, i1 false
  %236 = zext i1 %235 to i8
  br label %237

237:                                              ; preds = %218, %214, %225, %230
  %238 = phi i8 [ 0, %230 ], [ 0, %225 ], [ %224, %218 ], [ 1, %214 ]
  %239 = phi i8 [ %236, %230 ], [ 0, %225 ], [ 0, %218 ], [ 0, %214 ]
  %240 = tail call zeroext i8 @operation_could_trap_p(i32 noundef %191, i8 noundef zeroext %238, i8 noundef zeroext %239, ptr noundef %215) #24
  br label %241

241:                                              ; preds = %39, %70, %85, %46, %75, %79, %237, %50
  %242 = phi i8 [ %240, %237 ], [ %53, %50 ], [ 1, %79 ], [ 1, %75 ], [ 0, %46 ], [ %90, %85 ], [ 1, %70 ], [ 1, %39 ]
  ret i8 %242
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_assign_rhs_could_trap_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 2333, ptr noundef nonnull @.str.36) #24
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call fastcc zeroext i8 @gimple_could_trap_p_1(ptr noundef nonnull %0, i8 noundef zeroext 0)
  ret i8 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_gimple_statistics() local_unnamed_addr #15 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 21, i64 1, ptr %1) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_operand(ptr noundef readonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 3
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i8 [ 0, %1 ], [ %9, %3 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_reg_rhs(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_reg_type(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -19
  %6 = icmp ult i32 %5, -4
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_lvalue(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 32, label %17
    i16 34, label %17
    i16 36, label %17
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  switch i16 %3, label %8 [
    i16 29, label %17
    i16 30, label %17
    i16 33, label %17
  ]

8:                                                ; preds = %7
  %9 = icmp eq i64 %5, 28
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  switch i16 %3, label %11 [
    i16 42, label %17
    i16 41, label %17
    i16 45, label %17
    i16 46, label %17
    i16 118, label %17
    i16 43, label %17
    i16 44, label %17
  ]

11:                                               ; preds = %10
  %12 = trunc i64 %2 to i16
  switch i16 %12, label %13 [
    i16 150, label %17
    i16 49, label %17
    i16 48, label %17
    i16 47, label %17
  ]

13:                                               ; preds = %11
  %14 = and i64 %2, 65535
  %15 = icmp eq i64 %14, 42
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %11, %11, %11, %11, %1, %1, %1, %4, %7, %7, %7, %10, %10, %10, %10, %10, %10, %10, %8, %13
  %18 = phi i8 [ %16, %13 ], [ 1, %8 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %4 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ]
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_addressable(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 32, label %19
    i16 34, label %19
    i16 36, label %19
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  switch i16 %3, label %8 [
    i16 29, label %19
    i16 30, label %19
    i16 33, label %19
  ]

8:                                                ; preds = %7
  %9 = icmp eq i64 %5, 28
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  switch i16 %3, label %11 [
    i16 42, label %19
    i16 41, label %19
    i16 45, label %19
    i16 46, label %19
    i16 118, label %19
    i16 43, label %19
    i16 44, label %19
  ]

11:                                               ; preds = %10
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -47
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, 49
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %1, %1, %1, %4, %7, %7, %7, %10, %10, %10, %10, %10, %10, %10, %11, %16, %8
  %20 = phi i8 [ 1, %8 ], [ %18, %16 ], [ 1, %11 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %4 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_condexpr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call zeroext i8 @is_gimple_val(ptr noundef %0), !range !27
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tree_could_trap_p(ptr noundef nonnull %0) #24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_val(ptr noundef %15), !range !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call zeroext i8 @is_gimple_val(ptr noundef %20), !range !27
  br label %22

22:                                               ; preds = %4, %10, %13, %18, %1
  %23 = phi i8 [ 1, %1 ], [ 0, %13 ], [ 0, %10 ], [ 0, %4 ], [ %21, %18 ]
  ret i8 %23
}

declare zeroext i8 @tree_could_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_id(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 32, label %11
    i16 34, label %11
    i16 36, label %11
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  switch i16 %3, label %8 [
    i16 29, label %11
    i16 30, label %11
    i16 33, label %11
  ]

8:                                                ; preds = %7
  %9 = icmp eq i64 %5, 28
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %1, %1, %1, %7, %7, %7, %8, %4
  %12 = phi i8 [ 1, %7 ], [ 1, %4 ], [ %10, %8 ], [ 1, %7 ], [ 1, %7 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @is_gimple_constant(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %16 [
    i16 23, label %17
    i16 24, label %17
    i16 25, label %17
    i16 28, label %17
    i16 26, label %17
    i16 27, label %17
    i16 51, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = lshr i64 %2, 17
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %4, %8, %1, %1, %1, %1, %1, %1, %16, %12
  %18 = phi i8 [ 0, %16 ], [ %15, %12 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 0, %8 ], [ 0, %4 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_address(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %40

5:                                                ; preds = %1, %16
  %6 = phi ptr [ %8, %16 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %22 [
    i16 42, label %11
    i16 41, label %11
    i16 45, label %11
    i16 46, label %11
    i16 118, label %11
    i16 43, label %11
    i16 44, label %11
  ]

11:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -45
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %17
  br label %5, !llvm.loop !127

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call zeroext i8 @is_gimple_val(ptr noundef %19), !range !27
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %40, label %16

22:                                               ; preds = %5
  %23 = trunc i64 %9 to i32
  %24 = and i32 %23, 65535
  %25 = and i64 %9, 65535
  %26 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 1
  %29 = add nsw i32 %24, -47
  %30 = icmp ult i32 %29, 3
  %31 = or i1 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = add i16 %10, -29
  %34 = icmp ult i16 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = zext i16 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = lshr i64 72058697861300481, %37
  %39 = trunc i64 %38 to i8
  br label %40

40:                                               ; preds = %17, %32, %35, %22, %1
  %41 = phi i8 [ 0, %1 ], [ 1, %22 ], [ %39, %35 ], [ 0, %32 ], [ 0, %17 ]
  ret i8 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_invariant_address(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %49

5:                                                ; preds = %1, %39
  %6 = phi ptr [ %8, %39 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %40 [
    i16 45, label %11
    i16 46, label %11
    i16 41, label %35
    i16 42, label %39
    i16 43, label %39
    i16 44, label %39
    i16 118, label %39
  ]

11:                                               ; preds = %5, %5
  %12 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %49 [
    i16 23, label %27
    i16 24, label %27
    i16 25, label %27
    i16 28, label %27
    i16 26, label %27
    i16 27, label %27
    i16 51, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 65535
  %23 = icmp ne i64 %22, 14
  %24 = and i64 %14, 131072
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %49, label %27

27:                                               ; preds = %20, %11, %11, %11, %11, %11, %11
  %28 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %49

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35, %31, %5, %5, %5, %5
  br label %5, !llvm.loop !128

40:                                               ; preds = %5
  %41 = and i64 %9, 65535
  %42 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = tail call zeroext i8 @decl_address_invariant_p(ptr noundef nonnull %8) #24
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %11, %16, %20, %35, %27, %31, %45, %40, %1
  %50 = phi i8 [ 0, %1 ], [ 1, %40 ], [ %48, %45 ], [ 0, %31 ], [ 0, %27 ], [ 0, %35 ], [ 0, %20 ], [ 0, %16 ], [ 0, %11 ]
  ret i8 %50
}

declare zeroext i8 @decl_address_invariant_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_ip_invariant_address(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %49

5:                                                ; preds = %1, %39
  %6 = phi ptr [ %8, %39 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %40 [
    i16 45, label %11
    i16 46, label %11
    i16 41, label %35
    i16 42, label %39
    i16 43, label %39
    i16 44, label %39
    i16 118, label %39
  ]

11:                                               ; preds = %5, %5
  %12 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %49 [
    i16 23, label %27
    i16 24, label %27
    i16 25, label %27
    i16 28, label %27
    i16 26, label %27
    i16 27, label %27
    i16 51, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 65535
  %23 = icmp ne i64 %22, 14
  %24 = and i64 %14, 131072
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %49, label %27

27:                                               ; preds = %20, %11, %11, %11, %11, %11, %11
  %28 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %49

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35, %31, %5, %5, %5, %5
  br label %5, !llvm.loop !128

40:                                               ; preds = %5
  %41 = and i64 %9, 65535
  %42 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = tail call zeroext i8 @decl_address_ip_invariant_p(ptr noundef nonnull %8) #24
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %11, %16, %20, %35, %27, %31, %45, %40, %1
  %50 = phi i8 [ 0, %1 ], [ 1, %40 ], [ %48, %45 ], [ 0, %31 ], [ 0, %27 ], [ 0, %35 ], [ 0, %20 ], [ 0, %16 ], [ 0, %11 ]
  ret i8 %50
}

declare zeroext i8 @decl_address_ip_invariant_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_ip_invariant(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @is_gimple_ip_invariant_address(ptr noundef nonnull %0), !range !27
  br label %22

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i16
  switch i16 %8, label %21 [
    i16 23, label %22
    i16 24, label %22
    i16 25, label %22
    i16 28, label %22
    i16 26, label %22
    i16 27, label %22
    i16 51, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 14
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = lshr i64 %2, 17
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %17, %13, %9, %7, %7, %7, %7, %7, %7, %5
  %23 = phi i8 [ %6, %5 ], [ 0, %21 ], [ %20, %17 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 0, %13 ], [ 0, %9 ]
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_stmt(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %23 [
    i16 116, label %4
    i16 58, label %15
    i16 56, label %15
    i16 138, label %24
    i16 134, label %24
    i16 135, label %24
    i16 133, label %24
    i16 139, label %24
    i16 130, label %24
    i16 131, label %24
    i16 143, label %24
    i16 142, label %24
    i16 140, label %24
    i16 147, label %24
    i16 153, label %24
    i16 155, label %24
    i16 156, label %24
    i16 158, label %24
    i16 157, label %24
    i16 159, label %24
    i16 160, label %24
    i16 161, label %24
    i16 154, label %24
    i16 59, label %24
    i16 53, label %24
    i16 185, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 19
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @integer_zerop(ptr noundef %12) #24
  %14 = icmp ne i32 %13, 0
  br label %24

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 19
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %15, %19, %4, %10, %23
  %25 = phi i1 [ false, %23 ], [ false, %4 ], [ %14, %10 ], [ true, %15 ], [ %22, %19 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  %26 = zext i1 %25 to i8
  ret i8 %26
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_variable(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 32, label %8
    i16 34, label %8
    i16 36, label %8
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 65535
  %6 = icmp eq i64 %5, 141
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %1, %1, %4
  %9 = phi i8 [ 1, %1 ], [ %7, %4 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %9
}

declare zeroext i8 @needs_to_live_in_memory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_non_addressable(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ %2, %1 ]
  %11 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %12 = trunc i64 %10 to i16
  switch i16 %12, label %13 [
    i16 32, label %16
    i16 34, label %16
    i16 36, label %16
  ]

13:                                               ; preds = %9
  %14 = and i64 %10, 65535
  %15 = icmp eq i64 %14, 141
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %9, %9, %13
  %17 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %11) #24
  %18 = icmp eq i8 %17, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i8 [ 0, %13 ], [ %19, %16 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_gimple_asm_val(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 32
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5, %1
  %11 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %0), !range !27
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i8 [ %11, %10 ], [ 1, %5 ]
  ret i8 %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @is_gimple_min_lval(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  br label %2

2:                                                ; preds = %34, %1
  %3 = phi ptr [ %0, %1 ], [ %36, %34 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %37 [
    i16 45, label %6
    i16 46, label %6
    i16 41, label %30
    i16 42, label %34
    i16 43, label %34
    i16 44, label %34
    i16 118, label %34
    i16 32, label %46
    i16 34, label %46
    i16 36, label %46
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %46 [
    i16 23, label %22
    i16 24, label %22
    i16 25, label %22
    i16 28, label %22
    i16 26, label %22
    i16 27, label %22
    i16 51, label %11
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 65535
  %18 = icmp ne i64 %17, 14
  %19 = and i64 %9, 131072
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %46, label %22

22:                                               ; preds = %15, %6, %6, %6, %6, %6, %6
  %23 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %46

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %2, %2, %2, %2, %30, %26
  %35 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %2, !llvm.loop !128

37:                                               ; preds = %2
  %38 = and i64 %4, 65535
  %39 = icmp eq i64 %38, 141
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  switch i16 %5, label %41 [
    i16 29, label %46
    i16 30, label %46
    i16 33, label %46
  ]

41:                                               ; preds = %40
  %42 = icmp eq i64 %38, 28
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp eq i64 %38, 47
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %6, %11, %15, %30, %22, %26, %2, %2, %2, %37, %40, %40, %40, %41, %43
  %47 = phi i8 [ 1, %41 ], [ %45, %43 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %37 ], [ 0, %6 ], [ 0, %11 ], [ 0, %15 ], [ 0, %30 ], [ 0, %22 ], [ 0, %26 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  ret i8 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_gimple_cast(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 116, label %8
    i16 113, label %8
  ]

4:                                                ; preds = %1
  %5 = and i64 %2, 65535
  %6 = icmp eq i64 %5, 77
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %1, %4
  %9 = phi i8 [ 1, %1 ], [ %7, %4 ], [ 1, %1 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_call_expr_in(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 53
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ %2, %1 ]
  %11 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %12 = and i64 %10, 65535
  %13 = icmp eq i64 %12, 150
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65535
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i64 [ %18, %14 ], [ %12, %9 ]
  %21 = phi ptr [ %16, %14 ], [ %11, %9 ]
  %22 = icmp eq i64 %20, 59
  %23 = select i1 %22, ptr %21, ptr null
  ret ptr %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_base_address(ptr noundef readonly %0) local_unnamed_addr #17 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %14 [
    i16 42, label %6
    i16 41, label %6
    i16 45, label %6
    i16 46, label %6
    i16 118, label %6
    i16 43, label %6
    i16 44, label %6
    i16 32, label %15
    i16 34, label %15
    i16 36, label %15
    i16 141, label %9
    i16 28, label %15
    i16 51, label %15
    i16 47, label %15
    i16 48, label %15
    i16 49, label %15
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %2, !llvm.loop !129

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %14 [
    i16 32, label %15
    i16 34, label %15
    i16 36, label %15
  ]

14:                                               ; preds = %2, %9
  br label %15

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %9, %9, %9, %14
  %16 = phi ptr [ null, %14 ], [ %3, %9 ], [ %3, %9 ], [ %3, %9 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @recalculate_side_effects(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_int_cst, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = trunc i64 %11 to i32
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %3
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  switch i32 %5, label %62 [
    i32 10, label %17
    i32 5, label %19
    i32 6, label %19
    i32 7, label %19
    i32 4, label %19
    i32 1, label %77
  ]

17:                                               ; preds = %13
  %18 = trunc i64 %2 to i16
  switch i16 %18, label %19 [
    i16 54, label %77
    i16 53, label %77
    i16 129, label %77
    i16 125, label %77
    i16 126, label %77
    i16 127, label %77
    i16 128, label %77
  ]

19:                                               ; preds = %7, %17, %13, %13, %13, %13
  %20 = phi i32 [ %12, %7 ], [ %16, %17 ], [ %16, %13 ], [ %16, %13 ], [ %16, %13 ], [ %16, %13 ]
  %21 = lshr i64 %2, 3
  %22 = and i64 %21, 65536
  %23 = and i64 %2, -65537
  %24 = or i64 %22, %23
  store i64 %24, ptr %0, align 8
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %19
  %27 = zext i32 %20 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %57, %30
  %33 = phi i64 [ %24, %30 ], [ %58, %57 ]
  %34 = phi i64 [ 0, %30 ], [ %59, %57 ]
  %35 = phi i64 [ 0, %30 ], [ %60, %57 ]
  %36 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 65536
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = or i64 %33, 65536
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %43, %39, %32
  %46 = phi i64 [ %44, %43 ], [ %33, %39 ], [ %33, %32 ]
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %49, align 8
  %53 = and i64 %52, 65536
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = or i64 %46, 65536
  store i64 %56, ptr %0, align 8
  br label %57

57:                                               ; preds = %55, %51, %45
  %58 = phi i64 [ %56, %55 ], [ %46, %51 ], [ %46, %45 ]
  %59 = add nuw nsw i64 %34, 2
  %60 = add i64 %35, 2
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %63, label %32, !llvm.loop !130

62:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 2917, ptr noundef nonnull @.str.36) #24
  br label %77

63:                                               ; preds = %57, %26
  %64 = phi i64 [ %24, %26 ], [ %58, %57 ]
  %65 = phi i64 [ 0, %26 ], [ %59, %57 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 65536
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = or i64 %64, 65536
  store i64 %76, ptr %0, align 8
  br label %77

77:                                               ; preds = %63, %75, %71, %67, %19, %13, %62, %17, %17, %17, %17, %17, %17, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @canonicalize_cond_expr_cond(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %26 [
    i16 116, label %4
    i16 113, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65535
  %10 = and i64 %7, 65535
  %11 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 5
  %14 = icmp eq i32 %9, 93
  %15 = or i1 %13, %14
  %16 = icmp eq i32 %9, 91
  %17 = or i1 %16, %15
  %18 = and i32 %8, 65533
  %19 = icmp eq i32 %18, 92
  %20 = or i1 %19, %17
  %21 = add nsw i32 %9, -95
  %22 = icmp ult i32 %21, 2
  %23 = or i1 %22, %20
  %24 = select i1 %23, ptr %6, ptr %0
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %4, %1
  %27 = phi i64 [ %2, %1 ], [ %25, %4 ]
  %28 = phi ptr [ %0, %1 ], [ %24, %4 ]
  %29 = trunc i64 %27 to i16
  switch i16 %29, label %82 [
    i16 116, label %39
    i16 113, label %39
    i16 96, label %30
    i16 56, label %52
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @build_int_cst(ptr noundef %36, i64 noundef 0) #24
  %38 = tail call ptr @build2_stat(i32 noundef 101, ptr noundef %32, ptr noundef %34, ptr noundef %37) #24
  br label %82

39:                                               ; preds = %26, %26
  %40 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %45, label %82

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call ptr @build_int_cst(ptr noundef %49, i64 noundef 0) #24
  %51 = tail call ptr @build2_stat(i32 noundef 102, ptr noundef nonnull %41, ptr noundef %47, ptr noundef %50) #24
  br label %82

52:                                               ; preds = %26
  %53 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  %57 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %82

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = tail call i32 @integer_onep(ptr noundef %62) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call i32 @integer_zerop(ptr noundef %67) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %53, align 8, !tbaa !16
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 65535
  %75 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call ptr @build2_stat(i32 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80) #24
  br label %82

82:                                               ; preds = %39, %26, %30, %70, %65, %60, %52, %45
  %83 = phi ptr [ %51, %45 ], [ %38, %30 ], [ %81, %70 ], [ %28, %65 ], [ %28, %60 ], [ %28, %52 ], [ %28, %26 ], [ %28, %39 ]
  %84 = tail call zeroext i8 @is_gimple_val(ptr noundef %83), !range !27
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load i64, ptr %83, align 8
  %88 = and i64 %87, 65535
  %89 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = tail call zeroext i8 @tree_could_trap_p(ptr noundef nonnull %83) #24
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.tree_exp, ptr %83, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = tail call zeroext i8 @is_gimple_val(ptr noundef %97), !range !27
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.tree_exp, ptr %83, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = tail call zeroext i8 @is_gimple_val(ptr noundef %102), !range !27
  %104 = freeze i8 %103
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %86, %92, %95, %100
  br label %107

107:                                              ; preds = %82, %100, %106
  %108 = phi ptr [ null, %106 ], [ %83, %100 ], [ %83, %82 ]
  ret ptr %108
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_call_copy_skip_args(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %2, %16
  %21 = phi ptr [ %19, %16 ], [ null, %2 ]
  %22 = getelementptr i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = add i32 %23, -3
  %25 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %24) #24
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %20
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %59
  %30 = phi i64 [ 0, %27 ], [ %60, %59 ]
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %31) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 3
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -10
  %39 = icmp ult i32 %38, -9
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 %46
  %51 = getelementptr inbounds ptr, ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %34, %49
  %54 = phi ptr [ %52, %49 ], [ null, %34 ]
  %55 = load i32, ptr %25, align 8, !tbaa !24
  %56 = add i32 %55, 1
  store i32 %56, ptr %25, align 8, !tbaa !24
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.VEC_tree_base, ptr %25, i64 0, i32 2, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %29, %53
  %60 = add nuw nsw i64 %30, 1
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %62, label %29, !llvm.loop !131

62:                                               ; preds = %59, %20
  %63 = tail call ptr @gimple_build_call_vec(ptr noundef %21, ptr noundef %25)
  %64 = icmp eq ptr %25, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %25)
  br label %66

66:                                               ; preds = %62, %65
  %67 = load i32, ptr %0, align 8
  %68 = and i32 %67, 255
  %69 = add nsw i32 %68, -10
  %70 = icmp ult i32 %69, -9
  br i1 %70, label %133, label %71

71:                                               ; preds = %66
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %80

80:                                               ; preds = %71, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 %77
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %133, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 255
  %87 = add nsw i32 %86, -10
  %88 = icmp ult i32 %87, -9
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %98

98:                                               ; preds = %97, %89
  %99 = getelementptr inbounds i8, ptr %0, i64 %95
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %84, %98
  %102 = phi ptr [ %100, %98 ], [ null, %84 ]
  %103 = load i32, ptr %63, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -10
  %106 = icmp ult i32 %105, -9
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %63, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %112 = load i32, ptr %63, align 8
  %113 = and i32 %112, 255
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %104, %107 ], [ %113, %111 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %124

124:                                              ; preds = %123, %114
  %125 = getelementptr inbounds i8, ptr %63, i64 %121
  store ptr %102, ptr %125, align 8, !tbaa !5
  %126 = icmp eq ptr %102, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %102, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 141
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.tree_ssa_name, ptr %102, i64 0, i32 2
  store ptr %63, ptr %132, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %66, %131, %127, %124, %80
  %134 = load i32, ptr %0, align 8
  %135 = and i32 %134, 254
  %136 = add nsw i32 %135, -10
  %137 = icmp ult i32 %136, -4
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  br label %141

141:                                              ; preds = %133, %138
  %142 = phi ptr [ %140, %138 ], [ null, %133 ]
  %143 = load i32, ptr %63, align 8
  %144 = and i32 %143, 254
  %145 = add nsw i32 %144, -10
  %146 = icmp ult i32 %145, -4
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1407, ptr noundef nonnull @.str.36) #24
  br label %148

148:                                              ; preds = %141, %147
  %149 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %63, i64 0, i32 2
  store ptr %142, ptr %149, align 8, !tbaa !16
  %150 = load i32, ptr %0, align 8
  %151 = and i32 %150, 254
  %152 = add nsw i32 %151, -10
  %153 = icmp ult i32 %152, -4
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %148, %154
  %158 = phi ptr [ %156, %154 ], [ null, %148 ]
  %159 = load i32, ptr %63, align 8
  %160 = and i32 %159, 254
  %161 = add nsw i32 %160, -10
  %162 = icmp ult i32 %161, -4
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1416, ptr noundef nonnull @.str.36) #24
  br label %164

164:                                              ; preds = %157, %163
  %165 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %63, i64 0, i32 1
  store ptr %158, ptr %165, align 8, !tbaa !16
  %166 = getelementptr i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds %struct.gimple_statement_base, ptr %63, i64 0, i32 5
  store ptr %167, ptr %168, align 8, !tbaa !16
  %169 = getelementptr i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.gimple_statement_base, ptr %63, i64 0, i32 2
  store i32 %170, ptr %173, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %172, %164
  %175 = load i32, ptr %0, align 8
  %176 = and i32 %175, 255
  %177 = add nsw i32 %176, -10
  %178 = icmp ult i32 %177, -9
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !23
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %188

188:                                              ; preds = %187, %179
  %189 = getelementptr inbounds i8, ptr %0, i64 %185
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %174, %188
  %193 = phi ptr [ %191, %188 ], [ null, %174 ]
  %194 = load i32, ptr %63, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -10
  %197 = icmp ult i32 %196, -9
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr i8, ptr %63, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = icmp ugt i32 %200, 2
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1665, ptr noundef nonnull @.str.36) #24
  %203 = load i32, ptr %63, align 8
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i32 [ %195, %198 ], [ %204, %202 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %215

215:                                              ; preds = %205, %214
  %216 = getelementptr inbounds i8, ptr %63, i64 %212
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  store ptr %193, ptr %217, align 8, !tbaa !5
  %218 = load i32, ptr %0, align 8
  %219 = and i32 %218, 524288
  %220 = load i32, ptr %63, align 8
  %221 = and i32 %220, -524289
  %222 = or i32 %221, %219
  store i32 %222, ptr %63, align 8
  %223 = load i32, ptr %0, align 8
  %224 = and i32 %223, 65536
  %225 = and i32 %222, -65537
  %226 = or i32 %225, %224
  store i32 %226, ptr %63, align 8
  %227 = load i32, ptr %0, align 8
  %228 = and i32 %227, 262144
  %229 = and i32 %226, -262145
  %230 = or i32 %229, %228
  store i32 %230, ptr %63, align 8
  %231 = load i32, ptr %0, align 8
  %232 = and i32 %231, 131072
  %233 = and i32 %230, -131073
  %234 = or i32 %233, %232
  store i32 %234, ptr %63, align 8
  %235 = load i32, ptr %0, align 8
  %236 = and i32 %235, 1048576
  %237 = and i32 %234, -1048577
  %238 = or i32 %237, %236
  store i32 %238, ptr %63, align 8
  %239 = and i32 %220, 255
  %240 = add nsw i32 %239, -10
  %241 = icmp ult i32 %240, -9
  br i1 %241, label %275, label %242

242:                                              ; preds = %215
  %243 = or i32 %238, 8192
  store i32 %243, ptr %63, align 8
  %244 = load ptr, ptr @cfun, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.function, ptr %244, i64 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = icmp ne ptr %246, null
  %248 = icmp eq i32 %239, 8
  %249 = and i1 %248, %247
  br i1 %249, label %250, label %275

250:                                              ; preds = %242
  %251 = tail call i32 @gimple_call_flags(ptr noundef nonnull %63)
  %252 = and i32 %251, 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %275, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @cfun, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.function, ptr %255, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !68
  %258 = getelementptr inbounds %struct.gimple_df, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %266, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.VEC_gimple_base, ptr %259, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !70
  %264 = load i32, ptr %259, align 8, !tbaa !72
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %261, %254
  %267 = tail call ptr @vec_gc_p_reserve(ptr noundef %259, i32 noundef 1) #24
  store ptr %267, ptr %258, align 8, !tbaa !5
  %268 = load i32, ptr %267, align 8, !tbaa !72
  br label %269

269:                                              ; preds = %266, %261
  %270 = phi i32 [ %264, %261 ], [ %268, %266 ]
  %271 = phi ptr [ %259, %261 ], [ %267, %266 ]
  %272 = add i32 %270, 1
  store i32 %272, ptr %271, align 8, !tbaa !72
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds %struct.VEC_gimple_base, ptr %271, i64 0, i32 2, i64 %273
  store ptr %63, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %215, %242, %250, %269
  ret ptr %63
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @compare_field_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 255
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 255
  %12 = shl nuw i64 1, %11
  %13 = icmp eq i64 %7, %12
  %14 = getelementptr inbounds %struct.tree_field_decl, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @operand_equal_p(ptr noundef %15, ptr noundef %18, i32 noundef 0) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.tree_field_decl, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @tree_int_cst_equal(ptr noundef %23, ptr noundef %25) #24
  %27 = icmp ne i32 %26, 0
  br label %60

28:                                               ; preds = %2
  %29 = tail call i32 @host_integerp(ptr noundef %15, i32 noundef 0) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 @host_integerp(ptr noundef %33, i32 noundef 0) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.tree_field_decl, ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_int_cst, ptr %38, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %14, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_int_cst, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = lshr i64 %40, 3
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_int_cst, ptr %47, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %32, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.tree_int_cst, ptr %50, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = lshr i64 %49, 3
  %54 = add i64 %52, %53
  %55 = icmp eq i64 %45, %54
  %56 = xor i64 %49, %40
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br label %60

60:                                               ; preds = %28, %31, %16, %21, %36
  %61 = phi i1 [ %59, %36 ], [ false, %16 ], [ %27, %21 ], [ false, %31 ], [ false, %28 ]
  %62 = zext i1 %61 to i8
  ret i8 %62
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_register_type(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3819, ptr noundef nonnull @.str.36) #24
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @gimple_register_type(ptr noundef %10)
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr @gimple_types, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @htab_create(i64 noundef 16381, ptr noundef nonnull @gimple_type_hash, ptr noundef nonnull @gimple_type_eq, ptr noundef null) #24
  store ptr %18, ptr @gimple_types, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = tail call ptr @htab_find_slot(ptr noundef %20, ptr noundef nonnull %0, i32 noundef 1) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %22, %0
  %25 = or i1 %23, %24
  br i1 %25, label %94, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %0, align 8
  %28 = load i64, ptr %22, align 8
  %29 = xor i64 %28, %27
  %30 = and i64 %29, 262144
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3837, ptr noundef nonnull @.str.36) #24
  br label %33

33:                                               ; preds = %26, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %39
  %37 = phi ptr [ %41, %39 ], [ %34, %33 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %36, !llvm.loop !132

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 15
  %45 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr %44, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %36, %43
  %48 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 15
  store ptr null, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %47, %33
  %50 = load i64, ptr %0, align 8
  %51 = trunc i64 %50 to i16
  switch i16 %51, label %95 [
    i16 10, label %52
    i16 12, label %73
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52, %61
  %59 = phi ptr [ %63, %61 ], [ %56, %52 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %58, !llvm.loop !133

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 13
  br label %67

67:                                               ; preds = %52, %65
  %68 = phi ptr [ %66, %65 ], [ %55, %52 ]
  %69 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  store ptr %70, ptr %68, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %58, %67
  %72 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  store ptr null, ptr %72, align 8, !tbaa !16
  br label %95

73:                                               ; preds = %49
  %74 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.tree_type, ptr %75, i64 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73, %82
  %80 = phi ptr [ %84, %82 ], [ %77, %73 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.tree_type, ptr %80, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %86, label %79, !llvm.loop !134

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.tree_type, ptr %80, i64 0, i32 13
  br label %88

88:                                               ; preds = %73, %86
  %89 = phi ptr [ %87, %86 ], [ %76, %73 ]
  %90 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  store ptr %91, ptr %89, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %79, %88
  %93 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  store ptr null, ptr %93, align 8, !tbaa !16
  br label %95

94:                                               ; preds = %19
  store ptr %0, ptr %21, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %71, %92, %49, %94
  %96 = phi ptr [ %0, %94 ], [ %22, %49 ], [ %22, %92 ], [ %22, %71 ]
  ret ptr %96
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gimple_type_hash(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obstack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #24
  %4 = load ptr, ptr @type_hash_cache, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pointer_map_create() #24
  store ptr %7, ptr @type_hash_cache, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef %0) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @iterative_hash_hashval_t(i32 noundef %15, i32 noundef 0) #24
  br label %39

17:                                               ; preds = %8
  store i32 1, ptr @next_dfs_num, align 4, !tbaa !20
  %18 = tail call ptr @pointer_map_create() #24
  %19 = call i32 @_obstack_begin(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #24
  %20 = call fastcc i32 @iterative_hash_gimple_type(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %18, ptr noundef nonnull %3)
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %17, %23
  call void @pointer_map_destroy(ptr noundef %18) #24
  %25 = getelementptr inbounds %struct.obstack, ptr %3, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.obstack, ptr %3, i64 0, i32 5
  store i64 %28, ptr %29, align 8, !tbaa !137
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.obstack, ptr %3, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %27
  %36 = icmp sgt i64 %35, %28
  br i1 %36, label %39, label %37

37:                                               ; preds = %31, %24
  %38 = getelementptr inbounds i8, ptr %26, i64 %28
  call void @obstack_free(ptr noundef nonnull %3, ptr noundef %38) #24
  br label %39

39:                                               ; preds = %31, %37, %12
  %40 = phi i32 [ %16, %12 ], [ %20, %37 ], [ %20, %31 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gimple_type_eq(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_gimple_types_stats() local_unnamed_addr #9 {
  %1 = load ptr, ptr @gimple_types, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %2, label %17, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @htab_size(ptr noundef nonnull %1) #24
  %6 = load ptr, ptr @gimple_types, align 8, !tbaa !5
  %7 = tail call i64 @htab_elements(ptr noundef %6) #24
  %8 = load ptr, ptr @gimple_types, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.htab, ptr %8, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.htab, ptr %8, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = zext i32 %13 to i64
  %15 = tail call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %8) #24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i64 noundef %5, i64 noundef %7, i64 noundef %11, i64 noundef %14, double noundef nofpclass(nan inf) %15) #25
  br label %19

17:                                               ; preds = %0
  %18 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 27, i64 1, ptr %3) #25
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr @gtc_visited, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %21, label %36, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @htab_size(ptr noundef nonnull %20) #24
  %25 = load ptr, ptr @gtc_visited, align 8, !tbaa !5
  %26 = tail call i64 @htab_elements(ptr noundef %25) #24
  %27 = load ptr, ptr @gtc_visited, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.htab, ptr %27, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.htab, ptr %27, i64 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = zext i32 %32 to i64
  %34 = tail call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %27) #24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.40, i64 noundef %24, i64 noundef %26, i64 noundef %30, i64 noundef %33, double noundef nofpclass(nan inf) %34) #25
  br label %38

36:                                               ; preds = %19
  %37 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 38, i64 1, ptr %22) #25
  br label %38

38:                                               ; preds = %36, %23
  ret void
}

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @htab_collisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_gimple_type_tables() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_lto_report, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @print_gimple_types_stats()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @gimple_types, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @htab_delete(ptr noundef nonnull %5) #24
  store ptr null, ptr @gimple_types, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @type_hash_cache, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @pointer_map_destroy(ptr noundef nonnull %9) #24
  store ptr null, ptr @type_hash_cache, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @gtc_visited, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  tail call void @htab_delete(ptr noundef nonnull %13) #24
  %16 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 1), align 8, !tbaa !135
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 0, %17
  store i64 %18, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 5), align 8, !tbaa !137
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 4), align 8, !tbaa !138
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %17
  %24 = icmp sgt i64 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %26, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 2), align 8, !tbaa !142
  store ptr %26, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 3), align 8, !tbaa !143
  br label %29

27:                                               ; preds = %20, %15
  %28 = getelementptr inbounds i8, ptr %16, i64 %18
  tail call void @obstack_free(ptr noundef nonnull @gtc_ob, ptr noundef %28) #24
  br label %29

29:                                               ; preds = %27, %25
  store ptr null, ptr @gtc_visited, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_unsigned_type(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call fastcc ptr @gimple_signed_or_unsigned_type(i8 noundef zeroext 1, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gimple_signed_or_unsigned_type(i8 noundef zeroext %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr @integer_types, align 16
  %8 = icmp eq ptr %4, %7
  %9 = select i1 %6, i1 true, i1 %8
  %10 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16
  %11 = icmp eq ptr %4, %10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = icmp eq i8 %0, 0
  %15 = select i1 %14, ptr %5, ptr %10
  br label %818

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8
  %18 = icmp eq ptr %4, %17
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16
  %20 = icmp eq ptr %4, %19
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = icmp eq i8 %0, 0
  %24 = select i1 %23, ptr %17, ptr %19
  br label %818

25:                                               ; preds = %16
  %26 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8
  %27 = icmp eq ptr %4, %26
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 4), align 16
  %29 = icmp eq ptr %4, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = icmp eq i8 %0, 0
  %33 = select i1 %32, ptr %26, ptr %28
  br label %818

34:                                               ; preds = %25
  %35 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8
  %36 = icmp eq ptr %4, %35
  %37 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 8), align 16
  %38 = icmp eq ptr %4, %37
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = icmp eq i8 %0, 0
  %42 = select i1 %41, ptr %35, ptr %37
  br label %818

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8
  %45 = icmp eq ptr %4, %44
  %46 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16
  %47 = icmp eq ptr %4, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = icmp eq i8 %0, 0
  %51 = select i1 %50, ptr %44, ptr %46
  br label %818

52:                                               ; preds = %43
  %53 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 5), align 8
  %54 = icmp eq ptr %4, %53
  %55 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 10), align 16
  %56 = icmp eq ptr %4, %55
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = icmp eq i8 %0, 0
  %60 = select i1 %59, ptr %53, ptr %55
  br label %818

61:                                               ; preds = %52
  %62 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 4), align 16
  %63 = icmp eq ptr %4, %62
  %64 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 9), align 8
  %65 = icmp eq ptr %4, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = icmp eq i8 %0, 0
  %69 = select i1 %68, ptr %62, ptr %64
  br label %818

70:                                               ; preds = %61
  %71 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 3), align 8
  %72 = icmp eq ptr %4, %71
  %73 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 8), align 16
  %74 = icmp eq ptr %4, %73
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = icmp eq i8 %0, 0
  %78 = select i1 %77, ptr %71, ptr %73
  br label %818

79:                                               ; preds = %70
  %80 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 2), align 16
  %81 = icmp eq ptr %4, %80
  %82 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 7), align 8
  %83 = icmp eq ptr %4, %82
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = icmp eq i8 %0, 0
  %87 = select i1 %86, ptr %80, ptr %82
  br label %818

88:                                               ; preds = %79
  %89 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 1), align 8
  %90 = icmp eq ptr %4, %89
  %91 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 6), align 16
  %92 = icmp eq ptr %4, %91
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = icmp eq i8 %0, 0
  %96 = select i1 %95, ptr %89, ptr %91
  br label %818

97:                                               ; preds = %88
  %98 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 65), align 8
  %99 = icmp eq ptr %4, %98
  %100 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 69), align 8
  %101 = icmp eq ptr %4, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = icmp eq i8 %0, 0
  %105 = select i1 %104, ptr %98, ptr %100
  br label %818

106:                                              ; preds = %97
  %107 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 66), align 16
  %108 = icmp eq ptr %4, %107
  %109 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 70), align 16
  %110 = icmp eq ptr %4, %109
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = icmp eq i8 %0, 0
  %114 = select i1 %113, ptr %107, ptr %109
  br label %818

115:                                              ; preds = %106
  %116 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 67), align 8
  %117 = icmp eq ptr %4, %116
  %118 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 71), align 8
  %119 = icmp eq ptr %4, %118
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = icmp eq i8 %0, 0
  %123 = select i1 %122, ptr %116, ptr %118
  br label %818

124:                                              ; preds = %115
  %125 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 68), align 16
  %126 = icmp eq ptr %4, %125
  %127 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 72), align 16
  %128 = icmp eq ptr %4, %127
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = icmp eq i8 %0, 0
  %132 = select i1 %131, ptr %125, ptr %127
  br label %818

133:                                              ; preds = %124
  %134 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 57), align 8
  %135 = icmp eq ptr %4, %134
  %136 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 61), align 8
  %137 = icmp eq ptr %4, %136
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = icmp eq i8 %0, 0
  %141 = select i1 %140, ptr %134, ptr %136
  br label %818

142:                                              ; preds = %133
  %143 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 58), align 16
  %144 = icmp eq ptr %4, %143
  %145 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 62), align 16
  %146 = icmp eq ptr %4, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = icmp eq i8 %0, 0
  %150 = select i1 %149, ptr %143, ptr %145
  br label %818

151:                                              ; preds = %142
  %152 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 59), align 8
  %153 = icmp eq ptr %4, %152
  %154 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 63), align 8
  %155 = icmp eq ptr %4, %154
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = icmp eq i8 %0, 0
  %159 = select i1 %158, ptr %152, ptr %154
  br label %818

160:                                              ; preds = %151
  %161 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 60), align 16
  %162 = icmp eq ptr %4, %161
  %163 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 64), align 16
  %164 = icmp eq ptr %4, %163
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = icmp eq i8 %0, 0
  %168 = select i1 %167, ptr %161, ptr %163
  br label %818

169:                                              ; preds = %160
  %170 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 81), align 8
  %171 = icmp eq ptr %4, %170
  %172 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 85), align 8
  %173 = icmp eq ptr %4, %172
  %174 = select i1 %171, i1 true, i1 %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = icmp eq i8 %0, 0
  %177 = select i1 %176, ptr %170, ptr %172
  br label %818

178:                                              ; preds = %169
  %179 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 82), align 16
  %180 = icmp eq ptr %4, %179
  %181 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 86), align 16
  %182 = icmp eq ptr %4, %181
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = icmp eq i8 %0, 0
  %186 = select i1 %185, ptr %179, ptr %181
  br label %818

187:                                              ; preds = %178
  %188 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 83), align 8
  %189 = icmp eq ptr %4, %188
  %190 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 87), align 8
  %191 = icmp eq ptr %4, %190
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = icmp eq i8 %0, 0
  %195 = select i1 %194, ptr %188, ptr %190
  br label %818

196:                                              ; preds = %187
  %197 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 84), align 16
  %198 = icmp eq ptr %4, %197
  %199 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 88), align 16
  %200 = icmp eq ptr %4, %199
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = icmp eq i8 %0, 0
  %204 = select i1 %203, ptr %197, ptr %199
  br label %818

205:                                              ; preds = %196
  %206 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 73), align 8
  %207 = icmp eq ptr %4, %206
  %208 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 77), align 8
  %209 = icmp eq ptr %4, %208
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = icmp eq i8 %0, 0
  %213 = select i1 %212, ptr %206, ptr %208
  br label %818

214:                                              ; preds = %205
  %215 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 74), align 16
  %216 = icmp eq ptr %4, %215
  %217 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 78), align 16
  %218 = icmp eq ptr %4, %217
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = icmp eq i8 %0, 0
  %222 = select i1 %221, ptr %215, ptr %217
  br label %818

223:                                              ; preds = %214
  %224 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 75), align 8
  %225 = icmp eq ptr %4, %224
  %226 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 79), align 8
  %227 = icmp eq ptr %4, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = icmp eq i8 %0, 0
  %231 = select i1 %230, ptr %224, ptr %226
  br label %818

232:                                              ; preds = %223
  %233 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 76), align 16
  %234 = icmp eq ptr %4, %233
  %235 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 80), align 16
  %236 = icmp eq ptr %4, %235
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = icmp eq i8 %0, 0
  %240 = select i1 %239, ptr %233, ptr %235
  br label %818

241:                                              ; preds = %232
  %242 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 89), align 8
  %243 = icmp eq ptr %4, %242
  %244 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 94), align 16
  %245 = icmp eq ptr %4, %244
  %246 = select i1 %243, i1 true, i1 %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = icmp eq i8 %0, 0
  %249 = select i1 %248, ptr %242, ptr %244
  br label %818

250:                                              ; preds = %241
  %251 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 90), align 16
  %252 = icmp eq ptr %4, %251
  %253 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 95), align 8
  %254 = icmp eq ptr %4, %253
  %255 = select i1 %252, i1 true, i1 %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = icmp eq i8 %0, 0
  %258 = select i1 %257, ptr %251, ptr %253
  br label %818

259:                                              ; preds = %250
  %260 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 91), align 8
  %261 = icmp eq ptr %4, %260
  %262 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 96), align 16
  %263 = icmp eq ptr %4, %262
  %264 = select i1 %261, i1 true, i1 %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = icmp eq i8 %0, 0
  %267 = select i1 %266, ptr %260, ptr %262
  br label %818

268:                                              ; preds = %259
  %269 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 92), align 16
  %270 = icmp eq ptr %4, %269
  %271 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 97), align 8
  %272 = icmp eq ptr %4, %271
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = icmp eq i8 %0, 0
  %276 = select i1 %275, ptr %269, ptr %271
  br label %818

277:                                              ; preds = %268
  %278 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 93), align 8
  %279 = icmp eq ptr %4, %278
  %280 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 98), align 16
  %281 = icmp eq ptr %4, %280
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = icmp eq i8 %0, 0
  %285 = select i1 %284, ptr %278, ptr %280
  br label %818

286:                                              ; preds = %277
  %287 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 99), align 8
  %288 = icmp eq ptr %4, %287
  %289 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 104), align 16
  %290 = icmp eq ptr %4, %289
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = icmp eq i8 %0, 0
  %294 = select i1 %293, ptr %287, ptr %289
  br label %818

295:                                              ; preds = %286
  %296 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 100), align 16
  %297 = icmp eq ptr %4, %296
  %298 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 105), align 8
  %299 = icmp eq ptr %4, %298
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = icmp eq i8 %0, 0
  %303 = select i1 %302, ptr %296, ptr %298
  br label %818

304:                                              ; preds = %295
  %305 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 101), align 8
  %306 = icmp eq ptr %4, %305
  %307 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 106), align 16
  %308 = icmp eq ptr %4, %307
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = icmp eq i8 %0, 0
  %312 = select i1 %311, ptr %305, ptr %307
  br label %818

313:                                              ; preds = %304
  %314 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 102), align 16
  %315 = icmp eq ptr %4, %314
  %316 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 107), align 8
  %317 = icmp eq ptr %4, %316
  %318 = select i1 %315, i1 true, i1 %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = icmp eq i8 %0, 0
  %321 = select i1 %320, ptr %314, ptr %316
  br label %818

322:                                              ; preds = %313
  %323 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 103), align 8
  %324 = icmp eq ptr %4, %323
  %325 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 108), align 16
  %326 = icmp eq ptr %4, %325
  %327 = select i1 %324, i1 true, i1 %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = icmp eq i8 %0, 0
  %330 = select i1 %329, ptr %323, ptr %325
  br label %818

331:                                              ; preds = %322
  %332 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 109), align 8
  %333 = icmp eq ptr %4, %332
  %334 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 113), align 8
  %335 = icmp eq ptr %4, %334
  %336 = select i1 %333, i1 true, i1 %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = icmp eq i8 %0, 0
  %339 = select i1 %338, ptr %332, ptr %334
  br label %818

340:                                              ; preds = %331
  %341 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 110), align 16
  %342 = icmp eq ptr %4, %341
  %343 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 114), align 16
  %344 = icmp eq ptr %4, %343
  %345 = select i1 %342, i1 true, i1 %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = icmp eq i8 %0, 0
  %348 = select i1 %347, ptr %341, ptr %343
  br label %818

349:                                              ; preds = %340
  %350 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 111), align 8
  %351 = icmp eq ptr %4, %350
  %352 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 115), align 8
  %353 = icmp eq ptr %4, %352
  %354 = select i1 %351, i1 true, i1 %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = icmp eq i8 %0, 0
  %357 = select i1 %356, ptr %350, ptr %352
  br label %818

358:                                              ; preds = %349
  %359 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 112), align 16
  %360 = icmp eq ptr %4, %359
  %361 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 116), align 16
  %362 = icmp eq ptr %4, %361
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = icmp eq i8 %0, 0
  %366 = select i1 %365, ptr %359, ptr %361
  br label %818

367:                                              ; preds = %358
  %368 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 117), align 8
  %369 = icmp eq ptr %4, %368
  %370 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 121), align 8
  %371 = icmp eq ptr %4, %370
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = icmp eq i8 %0, 0
  %375 = select i1 %374, ptr %368, ptr %370
  br label %818

376:                                              ; preds = %367
  %377 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 118), align 16
  %378 = icmp eq ptr %4, %377
  %379 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 122), align 16
  %380 = icmp eq ptr %4, %379
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = icmp eq i8 %0, 0
  %384 = select i1 %383, ptr %377, ptr %379
  br label %818

385:                                              ; preds = %376
  %386 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 119), align 8
  %387 = icmp eq ptr %4, %386
  %388 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 123), align 8
  %389 = icmp eq ptr %4, %388
  %390 = select i1 %387, i1 true, i1 %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = icmp eq i8 %0, 0
  %393 = select i1 %392, ptr %386, ptr %388
  br label %818

394:                                              ; preds = %385
  %395 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 120), align 16
  %396 = icmp eq ptr %4, %395
  %397 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 124), align 16
  %398 = icmp eq ptr %4, %397
  %399 = select i1 %396, i1 true, i1 %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = icmp eq i8 %0, 0
  %402 = select i1 %401, ptr %395, ptr %397
  br label %818

403:                                              ; preds = %394
  %404 = load i64, ptr %1, align 8
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 65535
  %407 = add nsw i32 %406, -6
  %408 = icmp ult i32 %407, 3
  br i1 %408, label %409, label %818

409:                                              ; preds = %403
  %410 = lshr i32 %405, 21
  %411 = and i32 %410, 1
  %412 = zext i8 %0 to i32
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %818, label %414

414:                                              ; preds = %409
  %415 = and i64 %404, 65535
  %416 = icmp eq i64 %415, 14
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  %419 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8, !tbaa !5
  br label %425

420:                                              ; preds = %414
  %421 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %422 = load i32, ptr %421, align 4
  %423 = lshr i32 %422, 16
  %424 = and i32 %423, 255
  br label %425

425:                                              ; preds = %420, %417
  %426 = phi ptr [ %419, %417 ], [ %5, %420 ]
  %427 = phi i32 [ %418, %417 ], [ %424, %420 ]
  %428 = load i64, ptr %426, align 8
  %429 = and i64 %428, 65535
  %430 = icmp eq i64 %429, 14
  br i1 %430, label %431, label %433

431:                                              ; preds = %425
  %432 = tail call i32 @vector_type_mode(ptr noundef nonnull %426) #24
  br label %438

433:                                              ; preds = %425
  %434 = getelementptr inbounds %struct.tree_type, ptr %426, i64 0, i32 6
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  br label %438

438:                                              ; preds = %433, %431
  %439 = phi i32 [ %432, %431 ], [ %437, %433 ]
  %440 = icmp eq i32 %427, %439
  br i1 %440, label %441, label %454

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %445 = getelementptr inbounds %struct.tree_type, ptr %444, i64 0, i32 6
  %446 = load i32, ptr %445, align 4
  %447 = xor i32 %446, %443
  %448 = and i32 %447, 1023
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %441
  %451 = icmp eq i8 %0, 0
  %452 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16
  %453 = select i1 %451, ptr %444, ptr %452
  br label %818

454:                                              ; preds = %441, %438
  %455 = load i64, ptr %1, align 8
  %456 = and i64 %455, 65535
  %457 = icmp eq i64 %456, 14
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %465

460:                                              ; preds = %454
  %461 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  br label %465

465:                                              ; preds = %460, %458
  %466 = phi i32 [ %459, %458 ], [ %464, %460 ]
  %467 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 65535
  %470 = icmp eq i64 %469, 14
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = tail call i32 @vector_type_mode(ptr noundef nonnull %467) #24
  br label %478

473:                                              ; preds = %465
  %474 = getelementptr inbounds %struct.tree_type, ptr %467, i64 0, i32 6
  %475 = load i32, ptr %474, align 4
  %476 = lshr i32 %475, 16
  %477 = and i32 %476, 255
  br label %478

478:                                              ; preds = %473, %471
  %479 = phi i32 [ %472, %471 ], [ %477, %473 ]
  %480 = icmp eq i32 %466, %479
  br i1 %480, label %481, label %494

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8
  %485 = getelementptr inbounds %struct.tree_type, ptr %484, i64 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = xor i32 %486, %483
  %488 = and i32 %487, 1023
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %481
  %491 = icmp eq i8 %0, 0
  %492 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16
  %493 = select i1 %491, ptr %484, ptr %492
  br label %818

494:                                              ; preds = %481, %478
  %495 = load i64, ptr %1, align 8
  %496 = and i64 %495, 65535
  %497 = icmp eq i64 %496, 14
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %505

500:                                              ; preds = %494
  %501 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = lshr i32 %502, 16
  %504 = and i32 %503, 255
  br label %505

505:                                              ; preds = %500, %498
  %506 = phi i32 [ %499, %498 ], [ %504, %500 ]
  %507 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8, !tbaa !5
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 65535
  %510 = icmp eq i64 %509, 14
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  %512 = tail call i32 @vector_type_mode(ptr noundef nonnull %507) #24
  br label %518

513:                                              ; preds = %505
  %514 = getelementptr inbounds %struct.tree_type, ptr %507, i64 0, i32 6
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 16
  %517 = and i32 %516, 255
  br label %518

518:                                              ; preds = %513, %511
  %519 = phi i32 [ %512, %511 ], [ %517, %513 ]
  %520 = icmp eq i32 %506, %519
  br i1 %520, label %521, label %534

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), align 8
  %525 = getelementptr inbounds %struct.tree_type, ptr %524, i64 0, i32 6
  %526 = load i32, ptr %525, align 4
  %527 = xor i32 %526, %523
  %528 = and i32 %527, 1023
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %521
  %531 = icmp eq i8 %0, 0
  %532 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 4), align 16
  %533 = select i1 %531, ptr %524, ptr %532
  br label %818

534:                                              ; preds = %521, %518
  %535 = load i64, ptr %1, align 8
  %536 = and i64 %535, 65535
  %537 = icmp eq i64 %536, 14
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %545

540:                                              ; preds = %534
  %541 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 16
  %544 = and i32 %543, 255
  br label %545

545:                                              ; preds = %540, %538
  %546 = phi i32 [ %539, %538 ], [ %544, %540 ]
  %547 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 65535
  %550 = icmp eq i64 %549, 14
  br i1 %550, label %551, label %553

551:                                              ; preds = %545
  %552 = tail call i32 @vector_type_mode(ptr noundef nonnull %547) #24
  br label %558

553:                                              ; preds = %545
  %554 = getelementptr inbounds %struct.tree_type, ptr %547, i64 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 16
  %557 = and i32 %556, 255
  br label %558

558:                                              ; preds = %553, %551
  %559 = phi i32 [ %552, %551 ], [ %557, %553 ]
  %560 = icmp eq i32 %546, %559
  br i1 %560, label %561, label %574

561:                                              ; preds = %558
  %562 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8
  %565 = getelementptr inbounds %struct.tree_type, ptr %564, i64 0, i32 6
  %566 = load i32, ptr %565, align 4
  %567 = xor i32 %566, %563
  %568 = and i32 %567, 1023
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %561
  %571 = icmp eq i8 %0, 0
  %572 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 8), align 16
  %573 = select i1 %571, ptr %564, ptr %572
  br label %818

574:                                              ; preds = %561, %558
  %575 = load i64, ptr %1, align 8
  %576 = and i64 %575, 65535
  %577 = icmp eq i64 %576, 14
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %585

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %582 = load i32, ptr %581, align 4
  %583 = lshr i32 %582, 16
  %584 = and i32 %583, 255
  br label %585

585:                                              ; preds = %580, %578
  %586 = phi i32 [ %579, %578 ], [ %584, %580 ]
  %587 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !5
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 65535
  %590 = icmp eq i64 %589, 14
  br i1 %590, label %591, label %593

591:                                              ; preds = %585
  %592 = tail call i32 @vector_type_mode(ptr noundef nonnull %587) #24
  br label %598

593:                                              ; preds = %585
  %594 = getelementptr inbounds %struct.tree_type, ptr %587, i64 0, i32 6
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %595, 16
  %597 = and i32 %596, 255
  br label %598

598:                                              ; preds = %593, %591
  %599 = phi i32 [ %592, %591 ], [ %597, %593 ]
  %600 = icmp eq i32 %586, %599
  br i1 %600, label %601, label %614

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8
  %605 = getelementptr inbounds %struct.tree_type, ptr %604, i64 0, i32 6
  %606 = load i32, ptr %605, align 4
  %607 = xor i32 %606, %603
  %608 = and i32 %607, 1023
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %601
  %611 = icmp eq i8 %0, 0
  %612 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16
  %613 = select i1 %611, ptr %604, ptr %612
  br label %818

614:                                              ; preds = %601, %598
  %615 = load i64, ptr %1, align 8
  %616 = and i64 %615, 65535
  %617 = icmp eq i64 %616, 14
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %625

620:                                              ; preds = %614
  %621 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %622 = load i32, ptr %621, align 4
  %623 = lshr i32 %622, 16
  %624 = and i32 %623, 255
  br label %625

625:                                              ; preds = %620, %618
  %626 = phi i32 [ %619, %618 ], [ %624, %620 ]
  %627 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 5), align 8, !tbaa !5
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, 65535
  %630 = icmp eq i64 %629, 14
  br i1 %630, label %631, label %633

631:                                              ; preds = %625
  %632 = tail call i32 @vector_type_mode(ptr noundef nonnull %627) #24
  br label %638

633:                                              ; preds = %625
  %634 = getelementptr inbounds %struct.tree_type, ptr %627, i64 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = lshr i32 %635, 16
  %637 = and i32 %636, 255
  br label %638

638:                                              ; preds = %633, %631
  %639 = phi i32 [ %632, %631 ], [ %637, %633 ]
  %640 = icmp eq i32 %626, %639
  br i1 %640, label %641, label %654

641:                                              ; preds = %638
  %642 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 5), align 8
  %645 = getelementptr inbounds %struct.tree_type, ptr %644, i64 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = xor i32 %646, %643
  %648 = and i32 %647, 1023
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %641
  %651 = icmp eq i8 %0, 0
  %652 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 10), align 16
  %653 = select i1 %651, ptr %644, ptr %652
  br label %818

654:                                              ; preds = %641, %638
  %655 = load i64, ptr %1, align 8
  %656 = and i64 %655, 65535
  %657 = icmp eq i64 %656, 14
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %665

660:                                              ; preds = %654
  %661 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %662 = load i32, ptr %661, align 4
  %663 = lshr i32 %662, 16
  %664 = and i32 %663, 255
  br label %665

665:                                              ; preds = %660, %658
  %666 = phi i32 [ %659, %658 ], [ %664, %660 ]
  %667 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 4), align 16, !tbaa !5
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 65535
  %670 = icmp eq i64 %669, 14
  br i1 %670, label %671, label %673

671:                                              ; preds = %665
  %672 = tail call i32 @vector_type_mode(ptr noundef nonnull %667) #24
  br label %678

673:                                              ; preds = %665
  %674 = getelementptr inbounds %struct.tree_type, ptr %667, i64 0, i32 6
  %675 = load i32, ptr %674, align 4
  %676 = lshr i32 %675, 16
  %677 = and i32 %676, 255
  br label %678

678:                                              ; preds = %673, %671
  %679 = phi i32 [ %672, %671 ], [ %677, %673 ]
  %680 = icmp eq i32 %666, %679
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 4), align 16
  %685 = getelementptr inbounds %struct.tree_type, ptr %684, i64 0, i32 6
  %686 = load i32, ptr %685, align 4
  %687 = xor i32 %686, %683
  %688 = and i32 %687, 1023
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %681
  %691 = icmp eq i8 %0, 0
  %692 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 9), align 8
  %693 = select i1 %691, ptr %684, ptr %692
  br label %818

694:                                              ; preds = %681, %678
  %695 = load i64, ptr %1, align 8
  %696 = and i64 %695, 65535
  %697 = icmp eq i64 %696, 14
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %705

700:                                              ; preds = %694
  %701 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %702 = load i32, ptr %701, align 4
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  br label %705

705:                                              ; preds = %700, %698
  %706 = phi i32 [ %699, %698 ], [ %704, %700 ]
  %707 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 3), align 8, !tbaa !5
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 65535
  %710 = icmp eq i64 %709, 14
  br i1 %710, label %711, label %713

711:                                              ; preds = %705
  %712 = tail call i32 @vector_type_mode(ptr noundef nonnull %707) #24
  br label %718

713:                                              ; preds = %705
  %714 = getelementptr inbounds %struct.tree_type, ptr %707, i64 0, i32 6
  %715 = load i32, ptr %714, align 4
  %716 = lshr i32 %715, 16
  %717 = and i32 %716, 255
  br label %718

718:                                              ; preds = %713, %711
  %719 = phi i32 [ %712, %711 ], [ %717, %713 ]
  %720 = icmp eq i32 %706, %719
  br i1 %720, label %721, label %734

721:                                              ; preds = %718
  %722 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 3), align 8
  %725 = getelementptr inbounds %struct.tree_type, ptr %724, i64 0, i32 6
  %726 = load i32, ptr %725, align 4
  %727 = xor i32 %726, %723
  %728 = and i32 %727, 1023
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %721
  %731 = icmp eq i8 %0, 0
  %732 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 8), align 16
  %733 = select i1 %731, ptr %724, ptr %732
  br label %818

734:                                              ; preds = %721, %718
  %735 = load i64, ptr %1, align 8
  %736 = and i64 %735, 65535
  %737 = icmp eq i64 %736, 14
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %745

740:                                              ; preds = %734
  %741 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %742 = load i32, ptr %741, align 4
  %743 = lshr i32 %742, 16
  %744 = and i32 %743, 255
  br label %745

745:                                              ; preds = %740, %738
  %746 = phi i32 [ %739, %738 ], [ %744, %740 ]
  %747 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 2), align 16, !tbaa !5
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, 65535
  %750 = icmp eq i64 %749, 14
  br i1 %750, label %751, label %753

751:                                              ; preds = %745
  %752 = tail call i32 @vector_type_mode(ptr noundef nonnull %747) #24
  br label %758

753:                                              ; preds = %745
  %754 = getelementptr inbounds %struct.tree_type, ptr %747, i64 0, i32 6
  %755 = load i32, ptr %754, align 4
  %756 = lshr i32 %755, 16
  %757 = and i32 %756, 255
  br label %758

758:                                              ; preds = %753, %751
  %759 = phi i32 [ %752, %751 ], [ %757, %753 ]
  %760 = icmp eq i32 %746, %759
  br i1 %760, label %761, label %774

761:                                              ; preds = %758
  %762 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 2), align 16
  %765 = getelementptr inbounds %struct.tree_type, ptr %764, i64 0, i32 6
  %766 = load i32, ptr %765, align 4
  %767 = xor i32 %766, %763
  %768 = and i32 %767, 1023
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %761
  %771 = icmp eq i8 %0, 0
  %772 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 7), align 8
  %773 = select i1 %771, ptr %764, ptr %772
  br label %818

774:                                              ; preds = %761, %758
  %775 = load i64, ptr %1, align 8
  %776 = and i64 %775, 65535
  %777 = icmp eq i64 %776, 14
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #24
  br label %785

780:                                              ; preds = %774
  %781 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %782 = load i32, ptr %781, align 4
  %783 = lshr i32 %782, 16
  %784 = and i32 %783, 255
  br label %785

785:                                              ; preds = %780, %778
  %786 = phi i32 [ %779, %778 ], [ %784, %780 ]
  %787 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 1), align 8, !tbaa !5
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 65535
  %790 = icmp eq i64 %789, 14
  br i1 %790, label %791, label %793

791:                                              ; preds = %785
  %792 = tail call i32 @vector_type_mode(ptr noundef nonnull %787) #24
  br label %798

793:                                              ; preds = %785
  %794 = getelementptr inbounds %struct.tree_type, ptr %787, i64 0, i32 6
  %795 = load i32, ptr %794, align 4
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  br label %798

798:                                              ; preds = %793, %791
  %799 = phi i32 [ %792, %791 ], [ %797, %793 ]
  %800 = icmp eq i32 %786, %799
  %801 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %802 = load i32, ptr %801, align 4
  br i1 %800, label %803, label %814

803:                                              ; preds = %798
  %804 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 1), align 8
  %805 = getelementptr inbounds %struct.tree_type, ptr %804, i64 0, i32 6
  %806 = load i32, ptr %805, align 4
  %807 = xor i32 %806, %802
  %808 = and i32 %807, 1023
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %803
  %811 = icmp eq i8 %0, 0
  %812 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 6), align 16
  %813 = select i1 %811, ptr %804, ptr %812
  br label %818

814:                                              ; preds = %798, %803
  %815 = and i32 %802, 1023
  %816 = zext i32 %815 to i64
  %817 = tail call ptr @build_nonstandard_integer_type(i64 noundef %816, i32 noundef %412) #24
  br label %818

818:                                              ; preds = %403, %409, %814, %810, %770, %730, %690, %650, %610, %570, %530, %490, %450, %400, %391, %382, %373, %364, %355, %346, %337, %328, %319, %310, %301, %292, %283, %274, %265, %256, %247, %238, %229, %220, %211, %202, %193, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13
  %819 = phi ptr [ %15, %13 ], [ %24, %22 ], [ %33, %31 ], [ %42, %40 ], [ %51, %49 ], [ %60, %58 ], [ %69, %67 ], [ %78, %76 ], [ %87, %85 ], [ %96, %94 ], [ %105, %103 ], [ %114, %112 ], [ %123, %121 ], [ %132, %130 ], [ %141, %139 ], [ %150, %148 ], [ %159, %157 ], [ %168, %166 ], [ %177, %175 ], [ %186, %184 ], [ %195, %193 ], [ %204, %202 ], [ %213, %211 ], [ %222, %220 ], [ %231, %229 ], [ %240, %238 ], [ %249, %247 ], [ %258, %256 ], [ %267, %265 ], [ %276, %274 ], [ %285, %283 ], [ %294, %292 ], [ %303, %301 ], [ %312, %310 ], [ %321, %319 ], [ %330, %328 ], [ %339, %337 ], [ %348, %346 ], [ %357, %355 ], [ %366, %364 ], [ %375, %373 ], [ %384, %382 ], [ %393, %391 ], [ %402, %400 ], [ %453, %450 ], [ %493, %490 ], [ %533, %530 ], [ %573, %570 ], [ %613, %610 ], [ %653, %650 ], [ %693, %690 ], [ %733, %730 ], [ %773, %770 ], [ %813, %810 ], [ %817, %814 ], [ %1, %403 ], [ %1, %409 ]
  ret ptr %819
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_signed_type(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call fastcc ptr @gimple_signed_or_unsigned_type(i8 noundef zeroext 0, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gimple_get_alias_set(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi ptr [ %0, %1 ], [ %10, %11 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %18 [
    i16 41, label %6
    i16 45, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = and i64 %4, 65535
  %8 = icmp eq i64 %7, 41
  %9 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %8, label %12, label %11

11:                                               ; preds = %6, %12
  br label %2, !llvm.loop !144

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 17
  br i1 %17, label %47, label %11

18:                                               ; preds = %2
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %26 = icmp eq ptr %25, %0
  %27 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %28 = icmp eq ptr %27, %0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16
  %31 = icmp eq ptr %30, %0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = and i64 %19, 2162687
  %35 = icmp eq i64 %34, 2097160
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call fastcc ptr @gimple_signed_or_unsigned_type(i8 noundef zeroext 0, ptr noundef nonnull %0)
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %47, label %44

39:                                               ; preds = %33
  %40 = trunc i64 %19 to i16
  switch i16 %40, label %47 [
    i16 10, label %41
    i16 12, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %37, %36 ], [ %42, %41 ]
  %46 = tail call i32 @get_alias_set(ptr noundef %45) #24
  br label %47

47:                                               ; preds = %12, %44, %36, %41, %39, %24, %18
  %48 = phi i32 [ -1, %18 ], [ 0, %24 ], [ -1, %39 ], [ -1, %41 ], [ -1, %36 ], [ %46, %44 ], [ 0, %12 ]
  ret i32 %48
}

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @count_uses_and_derefs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.count_ptr_d, align 8
  store i32 0, ptr %2, align 4, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !20
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %43, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = and i32 %8, 254
  %18 = add nsw i32 %17, -10
  %19 = icmp ult i32 %18, -4
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !145
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %16, %20, %24
  %28 = phi ptr [ %14, %16 ], [ %14, %20 ], [ %25, %24 ]
  br label %29

29:                                               ; preds = %27, %39
  %30 = phi ptr [ %34, %39 ], [ %28, %27 ]
  %31 = getelementptr %struct.use_optype_d, ptr %30, i64 0, i32 1, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %30, align 8, !tbaa !145
  %35 = icmp eq ptr %33, %0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %2, align 4, !tbaa !20
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %29, %36
  %40 = icmp eq ptr %34, null
  br i1 %40, label %41, label %29, !llvm.loop !149

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 8
  br label %43

43:                                               ; preds = %12, %5, %24, %41
  %44 = phi i32 [ %42, %41 ], [ %8, %24 ], [ %8, %5 ], [ %8, %12 ]
  %45 = freeze i32 %44
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = trunc i32 %45 to i8
  switch i8 %49, label %50 [
    i8 9, label %54
    i8 7, label %54
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %46, 8
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %3, align 4, !tbaa !20
  br label %61

54:                                               ; preds = %48, %48, %43, %50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !150
  %55 = getelementptr inbounds %struct.count_ptr_d, ptr %7, i64 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds %struct.count_ptr_d, ptr %7, i64 0, i32 2
  store i32 0, ptr %56, align 4, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %57 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  store ptr %7, ptr %57, align 8, !tbaa !154
  %58 = call ptr @walk_gimple_op(ptr noundef nonnull %1, ptr noundef nonnull @count_ptr_derefs, ptr noundef nonnull %6)
  %59 = load i32, ptr %55, align 8, !tbaa !152
  store i32 %59, ptr %4, align 4, !tbaa !20
  %60 = load i32, ptr %56, align 4, !tbaa !153
  store i32 %60, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  br label %61

61:                                               ; preds = %52, %54
  %62 = phi i32 [ %53, %52 ], [ %60, %54 ]
  %63 = load i32, ptr %2, align 4, !tbaa !20
  %64 = load i32, ptr %4, align 4, !tbaa !20
  %65 = add i32 %64, %62
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 4318, ptr noundef nonnull @.str.36) #24
  br label %68

68:                                               ; preds = %61, %67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noalias ptr @count_ptr_derefs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #18 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %27 [
    i16 121, label %9
    i16 47, label %10
    i16 48, label %10
    i16 49, label %10
  ]

9:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %27

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !106
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.count_ptr_d, ptr %5, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !152
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.count_ptr_d, ptr %5, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !153
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !153
  br label %27

27:                                               ; preds = %10, %23, %19, %3, %9
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %191

13:                                               ; preds = %5
  %14 = trunc i32 %10 to i8
  switch i8 %14, label %18 [
    i8 6, label %15
    i8 1, label %15
    i8 8, label %20
  ]

15:                                               ; preds = %13, %13
  %16 = lshr i32 %10, 16
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1446, ptr noundef nonnull @.str.36) #24
  %19 = load i32, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %15, %13
  %21 = phi i32 [ %10, %15 ], [ %19, %18 ], [ %10, %13 ]
  %22 = phi i64 [ %17, %15 ], [ 0, %18 ], [ 59, %13 ]
  %23 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %191

26:                                               ; preds = %20
  %27 = and i32 %21, 255
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %28, 9
  tail call void @llvm.assume(i1 %29)
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %38

38:                                               ; preds = %26, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 %35
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %0, align 8
  br label %191

49:                                               ; preds = %38
  %50 = icmp eq ptr %3, null
  br i1 %50, label %85, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -10
  %55 = icmp ult i32 %54, -9
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  br label %67

67:                                               ; preds = %74, %65
  %68 = phi ptr [ %66, %65 ], [ %75, %74 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %67, %51
  %71 = phi ptr [ null, %51 ], [ %69, %67 ]
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i16
  switch i16 %73, label %76 [
    i16 42, label %74
    i16 41, label %74
    i16 45, label %74
    i16 46, label %74
    i16 118, label %74
    i16 43, label %74
    i16 44, label %74
  ]

74:                                               ; preds = %70, %70, %70, %70, %70, %70, %70
  %75 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  br label %67, !llvm.loop !155

76:                                               ; preds = %70
  %77 = and i64 %72, 65535
  %78 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = freeze i32 %79
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  switch i16 %73, label %85 [
    i16 152, label %83
    i16 49, label %83
    i16 48, label %83
    i16 47, label %83
  ]

83:                                               ; preds = %82, %82, %82, %82, %76
  %84 = tail call zeroext i8 %3(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %1) #24
  br label %85

85:                                               ; preds = %82, %83, %49
  %86 = phi i8 [ %84, %83 ], [ 0, %82 ], [ 0, %49 ]
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -10
  %90 = icmp ult i32 %89, -9
  br i1 %90, label %106, label %91

91:                                               ; preds = %85
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds i8, ptr %0, i64 %97
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  br label %103

103:                                              ; preds = %110, %100
  %104 = phi ptr [ %102, %100 ], [ %111, %110 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %103, %85
  %107 = phi ptr [ null, %85 ], [ %105, %103 ]
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i16
  switch i16 %109, label %112 [
    i16 42, label %110
    i16 41, label %110
    i16 45, label %110
    i16 46, label %110
    i16 118, label %110
    i16 43, label %110
    i16 44, label %110
  ]

110:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %111 = getelementptr inbounds %struct.tree_exp, ptr %107, i64 0, i32 3
  br label %103, !llvm.loop !156

112:                                              ; preds = %106
  %113 = icmp eq ptr %4, null
  br i1 %113, label %171, label %114

114:                                              ; preds = %112
  switch i16 %109, label %123 [
    i16 121, label %132
    i16 152, label %115
  ]

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.tree_exp, ptr %107, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %117, align 8
  %121 = and i64 %120, 65535
  %122 = icmp eq i64 %121, 121
  br i1 %122, label %132, label %123

123:                                              ; preds = %114, %119, %115
  %124 = and i64 %108, 65535
  %125 = icmp eq i64 %124, 50
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.tree_exp, ptr %107, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 %130, 121
  br i1 %131, label %132, label %138

132:                                              ; preds = %126, %119, %114
  %133 = phi ptr [ %107, %114 ], [ %117, %119 ], [ %128, %126 ]
  %134 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = tail call zeroext i8 %4(ptr noundef %0, ptr noundef %135, ptr noundef %1) #24
  %137 = or i8 %136, %86
  br label %138

138:                                              ; preds = %132, %126, %123
  %139 = phi i8 [ %86, %126 ], [ %86, %123 ], [ %137, %132 ]
  %140 = load i32, ptr %0, align 8
  %141 = and i32 %140, 255
  %142 = add nsw i32 %141, -1
  %143 = icmp ult i32 %142, 9
  tail call void @llvm.assume(i1 %143)
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !23
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %152

152:                                              ; preds = %151, %138
  %153 = getelementptr inbounds i8, ptr %0, i64 %149
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 65535
  %157 = icmp eq i64 %156, 152
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.tree_exp, ptr %154, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %160, align 8
  %164 = and i64 %163, 65535
  %165 = icmp eq i64 %164, 121
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.tree_exp, ptr %160, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %168, ptr noundef %1) #24
  %170 = or i8 %169, %139
  br label %171

171:                                              ; preds = %152, %158, %162, %166, %112
  %172 = phi i8 [ %170, %166 ], [ %139, %162 ], [ %139, %158 ], [ %139, %152 ], [ %86, %112 ]
  %173 = icmp eq ptr %2, null
  br i1 %173, label %710, label %174

174:                                              ; preds = %171, %178
  %175 = phi ptr [ %180, %178 ], [ %107, %171 ]
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i16
  switch i16 %177, label %181 [
    i16 42, label %178
    i16 41, label %178
    i16 45, label %178
    i16 46, label %178
    i16 118, label %178
    i16 43, label %178
    i16 44, label %178
  ]

178:                                              ; preds = %174, %174, %174, %174, %174, %174, %174
  %179 = getelementptr inbounds %struct.tree_exp, ptr %175, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  br label %174, !llvm.loop !155

181:                                              ; preds = %174
  %182 = and i64 %176, 65535
  %183 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = freeze i32 %184
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  switch i16 %177, label %710 [
    i16 152, label %188
    i16 49, label %188
    i16 48, label %188
    i16 47, label %188
  ]

188:                                              ; preds = %187, %187, %187, %187, %181
  %189 = tail call zeroext i8 %2(ptr noundef %0, ptr noundef nonnull %175, ptr noundef %1) #24
  %190 = or i8 %189, %172
  br label %710

191:                                              ; preds = %47, %20, %5
  %192 = phi i32 [ %48, %47 ], [ %21, %20 ], [ %10, %5 ]
  %193 = icmp ne ptr %4, null
  br i1 %193, label %194, label %268

194:                                              ; preds = %191
  %195 = trunc i32 %192 to i8
  switch i8 %195, label %268 [
    i8 6, label %196
    i8 1, label %196
  ]

196:                                              ; preds = %194, %194
  %197 = getelementptr i8, ptr %0, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %710, label %200

200:                                              ; preds = %196, %262
  %201 = phi i64 [ %264, %262 ], [ 0, %196 ]
  %202 = phi i8 [ %263, %262 ], [ 0, %196 ]
  %203 = load i32, ptr %0, align 8
  %204 = and i32 %203, 255
  %205 = add nsw i32 %204, -10
  %206 = icmp ult i32 %205, -9
  br i1 %206, label %262, label %207

207:                                              ; preds = %200
  %208 = zext i32 %204 to i64
  %209 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !23
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %216

216:                                              ; preds = %207, %215
  %217 = getelementptr inbounds i8, ptr %0, i64 %213
  %218 = getelementptr inbounds ptr, ptr %217, i64 %201
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %262, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %0, align 8
  %223 = and i32 %222, 255
  %224 = add nsw i32 %223, -1
  %225 = icmp ult i32 %224, 9
  tail call void @llvm.assume(i1 %225)
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !23
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %234

234:                                              ; preds = %233, %221
  %235 = getelementptr inbounds i8, ptr %0, i64 %231
  %236 = getelementptr inbounds ptr, ptr %235, i64 %201
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 65535
  %240 = icmp eq i64 %239, 121
  br i1 %240, label %241, label %262

241:                                              ; preds = %234
  %242 = load i32, ptr %0, align 8
  %243 = and i32 %242, 255
  %244 = add nsw i32 %243, -1
  %245 = icmp ult i32 %244, 9
  tail call void @llvm.assume(i1 %245)
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !23
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %254

254:                                              ; preds = %253, %241
  %255 = getelementptr inbounds i8, ptr %0, i64 %251
  %256 = getelementptr inbounds ptr, ptr %255, i64 %201
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.tree_exp, ptr %257, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %259, ptr noundef %1) #24
  %261 = or i8 %260, %202
  br label %262

262:                                              ; preds = %200, %216, %234, %254
  %263 = phi i8 [ %261, %254 ], [ %202, %234 ], [ %202, %216 ], [ %202, %200 ]
  %264 = add nuw nsw i64 %201, 1
  %265 = load i32, ptr %197, align 4, !tbaa !16
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %200, label %710, !llvm.loop !157

268:                                              ; preds = %194, %191
  %269 = and i32 %192, 255
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %271, label %471

271:                                              ; preds = %268
  %272 = icmp eq ptr %3, null
  br i1 %272, label %293, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %0, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %293, label %277

277:                                              ; preds = %273, %281
  %278 = phi ptr [ %283, %281 ], [ %275, %273 ]
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i16
  switch i16 %280, label %284 [
    i16 42, label %281
    i16 41, label %281
    i16 45, label %281
    i16 46, label %281
    i16 118, label %281
    i16 43, label %281
    i16 44, label %281
  ]

281:                                              ; preds = %277, %277, %277, %277, %277, %277, %277
  %282 = getelementptr inbounds %struct.tree_exp, ptr %278, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  br label %277, !llvm.loop !155

284:                                              ; preds = %277
  %285 = and i64 %279, 65535
  %286 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !16
  %288 = freeze i32 %287
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  switch i16 %280, label %293 [
    i16 152, label %291
    i16 49, label %291
    i16 48, label %291
    i16 47, label %291
  ]

291:                                              ; preds = %290, %290, %290, %290, %284
  %292 = tail call zeroext i8 %3(ptr noundef %0, ptr noundef nonnull %278, ptr noundef %1) #24
  br label %293

293:                                              ; preds = %290, %273, %291, %271
  %294 = phi i8 [ 0, %271 ], [ %292, %291 ], [ 0, %290 ], [ 0, %273 ]
  %295 = icmp ne ptr %2, null
  %296 = or i1 %295, %193
  br i1 %296, label %297, label %710

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %0, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %359, label %301

301:                                              ; preds = %297, %352
  %302 = phi i64 [ %354, %352 ], [ 0, %297 ]
  %303 = phi i8 [ %353, %352 ], [ %294, %297 ]
  %304 = add nuw i64 %302, 3
  %305 = load i32, ptr %0, align 8
  %306 = and i32 %305, 255
  %307 = add nsw i32 %306, -10
  %308 = icmp ult i32 %307, -9
  br i1 %308, label %323, label %309

309:                                              ; preds = %301
  %310 = zext i32 %306 to i64
  %311 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !16
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !23
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %318

318:                                              ; preds = %317, %309
  %319 = getelementptr inbounds i8, ptr %0, i64 %315
  %320 = and i64 %304, 4294967295
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  br label %323

323:                                              ; preds = %301, %318
  %324 = phi ptr [ %322, %318 ], [ null, %301 ]
  br i1 %193, label %325, label %334

325:                                              ; preds = %323
  %326 = load i64, ptr %324, align 8
  %327 = and i64 %326, 65535
  %328 = icmp eq i64 %327, 121
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.tree_exp, ptr %324, i64 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %331, ptr noundef %1) #24
  %333 = or i8 %332, %303
  br label %352

334:                                              ; preds = %325, %323
  br i1 %295, label %335, label %352

335:                                              ; preds = %334, %339
  %336 = phi ptr [ %341, %339 ], [ %324, %334 ]
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i16
  switch i16 %338, label %342 [
    i16 42, label %339
    i16 41, label %339
    i16 45, label %339
    i16 46, label %339
    i16 118, label %339
    i16 43, label %339
    i16 44, label %339
  ]

339:                                              ; preds = %335, %335, %335, %335, %335, %335, %335
  %340 = getelementptr inbounds %struct.tree_exp, ptr %336, i64 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  br label %335, !llvm.loop !155

342:                                              ; preds = %335
  %343 = and i64 %337, 65535
  %344 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !16
  %346 = freeze i32 %345
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %349, label %348

348:                                              ; preds = %342
  switch i16 %338, label %352 [
    i16 152, label %349
    i16 49, label %349
    i16 48, label %349
    i16 47, label %349
  ]

349:                                              ; preds = %348, %348, %348, %348, %342
  %350 = tail call zeroext i8 %2(ptr noundef nonnull %0, ptr noundef nonnull %336, ptr noundef %1) #24
  %351 = or i8 %350, %303
  br label %352

352:                                              ; preds = %348, %334, %349, %329
  %353 = phi i8 [ %333, %329 ], [ %351, %349 ], [ %303, %348 ], [ %303, %334 ]
  %354 = add nuw nsw i64 %302, 1
  %355 = load i32, ptr %298, align 4, !tbaa !16
  %356 = add i32 %355, -3
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %354, %357
  br i1 %358, label %301, label %359, !llvm.loop !158

359:                                              ; preds = %352, %297
  %360 = phi i8 [ %294, %297 ], [ %353, %352 ]
  br i1 %193, label %361, label %710

361:                                              ; preds = %359
  %362 = load i32, ptr %0, align 8
  %363 = and i32 %362, 255
  %364 = add nsw i32 %363, -10
  %365 = icmp ult i32 %364, -9
  br i1 %365, label %424, label %366

366:                                              ; preds = %361
  %367 = zext i32 %363 to i64
  %368 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !16
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !23
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %375 = load i32, ptr %0, align 8
  br label %376

376:                                              ; preds = %366, %374
  %377 = phi i32 [ %362, %366 ], [ %375, %374 ]
  %378 = getelementptr inbounds i8, ptr %0, i64 %372
  %379 = getelementptr inbounds ptr, ptr %378, i64 2
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  %381 = icmp eq ptr %380, null
  br i1 %381, label %424, label %382

382:                                              ; preds = %376
  %383 = and i32 %377, 255
  %384 = add nsw i32 %383, -1
  %385 = icmp ult i32 %384, 9
  tail call void @llvm.assume(i1 %385)
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !16
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !23
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %382
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  %394 = load i32, ptr %0, align 8
  br label %395

395:                                              ; preds = %393, %382
  %396 = phi i32 [ %394, %393 ], [ %377, %382 ]
  %397 = getelementptr inbounds i8, ptr %0, i64 %391
  %398 = getelementptr inbounds ptr, ptr %397, i64 2
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 65535
  %402 = icmp eq i64 %401, 121
  br i1 %402, label %403, label %424

403:                                              ; preds = %395
  %404 = and i32 %396, 255
  %405 = add nsw i32 %404, -1
  %406 = icmp ult i32 %405, 9
  tail call void @llvm.assume(i1 %406)
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !16
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !23
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %403
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %415

415:                                              ; preds = %414, %403
  %416 = getelementptr inbounds i8, ptr %0, i64 %412
  %417 = getelementptr inbounds ptr, ptr %416, i64 2
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.tree_exp, ptr %418, i64 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !16
  %421 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %420, ptr noundef %1) #24
  %422 = or i8 %421, %360
  %423 = load i32, ptr %0, align 8
  br label %424

424:                                              ; preds = %361, %415, %395, %376
  %425 = phi i32 [ %377, %376 ], [ %396, %395 ], [ %423, %415 ], [ %362, %361 ]
  %426 = phi i8 [ %360, %376 ], [ %360, %395 ], [ %422, %415 ], [ %360, %361 ]
  %427 = and i32 %425, 262144
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %710, label %429

429:                                              ; preds = %424
  %430 = and i32 %425, 255
  %431 = add nsw i32 %430, -10
  %432 = icmp ult i32 %431, -9
  br i1 %432, label %710, label %433

433:                                              ; preds = %429
  %434 = zext i32 %430 to i64
  %435 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !16
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !23
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %442

442:                                              ; preds = %433, %441
  %443 = getelementptr inbounds i8, ptr %0, i64 %439
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = icmp eq ptr %444, null
  br i1 %445, label %710, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %0, align 8
  %448 = and i32 %447, 255
  %449 = add nsw i32 %448, -1
  %450 = icmp ult i32 %449, 9
  tail call void @llvm.assume(i1 %450)
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !16
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !23
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %446
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %459

459:                                              ; preds = %458, %446
  %460 = getelementptr inbounds i8, ptr %0, i64 %456
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.tree_common, ptr %461, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !16
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 262144
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %710, label %467

467:                                              ; preds = %459
  %468 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %469 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %468, ptr noundef %1) #24
  %470 = or i8 %469, %426
  br label %710

471:                                              ; preds = %268
  %472 = trunc i32 %192 to i8
  switch i8 %472, label %676 [
    i8 7, label %473
    i8 9, label %657
  ]

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %474 = getelementptr i8, ptr %0, i64 73
  %475 = load i8, ptr %474, align 1, !tbaa !16
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 3
  %478 = zext i32 %477 to i64
  %479 = alloca i8, i64 %478, align 16
  %480 = icmp ne ptr %3, null
  %481 = or i1 %480, %193
  %482 = icmp ne i8 %475, 0
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %484, label %567

484:                                              ; preds = %473
  %485 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  br label %486

486:                                              ; preds = %484, %561
  %487 = phi i8 [ %475, %484 ], [ %564, %561 ]
  %488 = phi i64 [ 0, %484 ], [ %563, %561 ]
  %489 = phi i8 [ 0, %484 ], [ %562, %561 ]
  %490 = zext i8 %487 to i64
  %491 = icmp ugt i64 %488, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2655, ptr noundef nonnull @.str.36) #24
  br label %493

493:                                              ; preds = %492, %486
  %494 = load i8, ptr %485, align 8, !tbaa !16
  %495 = zext i8 %494 to i64
  %496 = add nuw nsw i64 %488, %495
  %497 = load i32, ptr %0, align 8
  %498 = and i32 %497, 255
  %499 = add nsw i32 %498, -10
  %500 = icmp ult i32 %499, -9
  br i1 %500, label %514, label %501

501:                                              ; preds = %493
  %502 = zext i32 %498 to i64
  %503 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !23
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %510

510:                                              ; preds = %509, %501
  %511 = getelementptr inbounds i8, ptr %0, i64 %507
  %512 = getelementptr inbounds ptr, ptr %511, i64 %496
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  br label %514

514:                                              ; preds = %493, %510
  %515 = phi ptr [ %513, %510 ], [ null, %493 ]
  %516 = getelementptr inbounds %struct.tree_list, ptr %515, i64 0, i32 2
  br label %517

517:                                              ; preds = %522, %514
  %518 = phi ptr [ %516, %514 ], [ %523, %522 ]
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = load i64, ptr %519, align 8
  %521 = trunc i64 %520 to i16
  switch i16 %521, label %524 [
    i16 42, label %522
    i16 41, label %522
    i16 45, label %522
    i16 46, label %522
    i16 118, label %522
    i16 43, label %522
    i16 44, label %522
  ]

522:                                              ; preds = %517, %517, %517, %517, %517, %517, %517
  %523 = getelementptr inbounds %struct.tree_exp, ptr %519, i64 0, i32 3
  br label %517, !llvm.loop !155

524:                                              ; preds = %517
  %525 = trunc i64 %520 to i32
  %526 = and i32 %525, 65535
  %527 = and i64 %520, 65535
  %528 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !16
  %530 = icmp eq i32 %529, 3
  %531 = add nsw i32 %526, -47
  %532 = icmp ult i32 %531, 3
  %533 = or i1 %532, %530
  %534 = icmp eq i32 %526, 152
  %535 = or i1 %534, %533
  %536 = select i1 %535, ptr %519, ptr null
  %537 = and i1 %480, %535
  br i1 %537, label %538, label %541

538:                                              ; preds = %524
  %539 = call zeroext i8 %3(ptr noundef nonnull %0, ptr noundef nonnull %536, ptr noundef %1) #24
  %540 = or i8 %539, %489
  br label %541

541:                                              ; preds = %538, %524
  %542 = phi i8 [ %540, %538 ], [ %489, %524 ]
  br i1 %193, label %543, label %561

543:                                              ; preds = %541
  %544 = getelementptr inbounds %struct.tree_list, ptr %515, i64 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = getelementptr inbounds %struct.tree_list, ptr %545, i64 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  %548 = getelementptr inbounds %struct.tree_string, ptr %547, i64 0, i32 2
  store ptr %548, ptr %6, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %479, i64 %488
  store ptr %548, ptr %549, align 8, !tbaa !5
  %550 = trunc i64 %488 to i32
  %551 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %6, i32 noundef %550, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  %552 = load i8, ptr %8, align 1
  %553 = icmp eq i8 %552, 0
  %554 = select i1 %535, i1 %553, i1 false
  %555 = load i8, ptr %7, align 1
  %556 = icmp ne i8 %555, 0
  %557 = select i1 %554, i1 %556, i1 false
  br i1 %557, label %558, label %561

558:                                              ; preds = %543
  %559 = call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef nonnull %536, ptr noundef %1) #24
  %560 = or i8 %559, %542
  br label %561

561:                                              ; preds = %543, %558, %541
  %562 = phi i8 [ %560, %558 ], [ %542, %543 ], [ %542, %541 ]
  %563 = add nuw nsw i64 %488, 1
  %564 = load i8, ptr %474, align 1, !tbaa !16
  %565 = zext i8 %564 to i64
  %566 = icmp ult i64 %563, %565
  br i1 %566, label %486, label %567, !llvm.loop !159

567:                                              ; preds = %561, %473
  %568 = phi i8 [ 0, %473 ], [ %562, %561 ]
  %569 = icmp ne ptr %2, null
  %570 = or i1 %569, %193
  br i1 %570, label %571, label %655

571:                                              ; preds = %567
  %572 = getelementptr i8, ptr %0, i64 72
  %573 = load i8, ptr %572, align 8, !tbaa !16
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %655, label %575

575:                                              ; preds = %571, %649
  %576 = phi i8 [ %652, %649 ], [ %573, %571 ]
  %577 = phi i64 [ %651, %649 ], [ 0, %571 ]
  %578 = phi i8 [ %650, %649 ], [ %568, %571 ]
  %579 = zext i8 %576 to i64
  %580 = icmp ugt i64 %577, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2622, ptr noundef nonnull @.str.36) #24
  br label %582

582:                                              ; preds = %581, %575
  %583 = load i32, ptr %0, align 8
  %584 = and i32 %583, 255
  %585 = add nsw i32 %584, -10
  %586 = icmp ult i32 %585, -9
  br i1 %586, label %600, label %587

587:                                              ; preds = %582
  %588 = zext i32 %584 to i64
  %589 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !16
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %591
  %593 = load i64, ptr %592, align 8, !tbaa !23
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %596

596:                                              ; preds = %595, %587
  %597 = getelementptr inbounds i8, ptr %0, i64 %593
  %598 = getelementptr inbounds ptr, ptr %597, i64 %577
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  br label %600

600:                                              ; preds = %582, %596
  %601 = phi ptr [ %599, %596 ], [ null, %582 ]
  %602 = getelementptr inbounds %struct.tree_list, ptr %601, i64 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  br i1 %193, label %604, label %608

604:                                              ; preds = %600
  %605 = load i64, ptr %603, align 8
  %606 = and i64 %605, 65535
  %607 = icmp eq i64 %606, 121
  br i1 %607, label %609, label %608

608:                                              ; preds = %600, %604
  br label %614

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.tree_exp, ptr %603, i64 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !16
  %612 = call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %611, ptr noundef %1) #24
  %613 = or i8 %612, %578
  br label %649

614:                                              ; preds = %608, %618
  %615 = phi ptr [ %620, %618 ], [ %603, %608 ]
  %616 = load i64, ptr %615, align 8
  %617 = trunc i64 %616 to i16
  switch i16 %617, label %621 [
    i16 42, label %618
    i16 41, label %618
    i16 45, label %618
    i16 46, label %618
    i16 118, label %618
    i16 43, label %618
    i16 44, label %618
  ]

618:                                              ; preds = %614, %614, %614, %614, %614, %614, %614
  %619 = getelementptr inbounds %struct.tree_exp, ptr %615, i64 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  br label %614, !llvm.loop !155

621:                                              ; preds = %614
  %622 = and i64 %616, 65535
  %623 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !16
  %625 = freeze i32 %624
  %626 = icmp eq i32 %625, 3
  br i1 %626, label %628, label %627

627:                                              ; preds = %621
  switch i16 %617, label %649 [
    i16 152, label %628
    i16 49, label %628
    i16 48, label %628
    i16 47, label %628
  ]

628:                                              ; preds = %627, %627, %627, %627, %621
  br i1 %569, label %629, label %632

629:                                              ; preds = %628
  %630 = call zeroext i8 %2(ptr noundef nonnull %0, ptr noundef nonnull %615, ptr noundef %1) #24
  %631 = or i8 %630, %578
  br label %632

632:                                              ; preds = %629, %628
  %633 = phi i8 [ %631, %629 ], [ %578, %628 ]
  br i1 %193, label %634, label %649

634:                                              ; preds = %632
  %635 = getelementptr inbounds %struct.tree_list, ptr %601, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = getelementptr inbounds %struct.tree_list, ptr %636, i64 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !16
  %639 = getelementptr inbounds %struct.tree_string, ptr %638, i64 0, i32 2
  store ptr %639, ptr %6, align 8, !tbaa !5
  %640 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef %476, i32 noundef 0, ptr noundef nonnull %479, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %641 = load i8, ptr %8, align 1, !tbaa !16
  %642 = icmp eq i8 %641, 0
  %643 = load i8, ptr %7, align 1
  %644 = icmp ne i8 %643, 0
  %645 = select i1 %642, i1 %644, i1 false
  br i1 %645, label %646, label %649

646:                                              ; preds = %634
  %647 = call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef nonnull %615, ptr noundef %1) #24
  %648 = or i8 %647, %633
  br label %649

649:                                              ; preds = %627, %632, %646, %634, %609
  %650 = phi i8 [ %613, %609 ], [ %648, %646 ], [ %633, %634 ], [ %633, %632 ], [ %578, %627 ]
  %651 = add nuw nsw i64 %577, 1
  %652 = load i8, ptr %572, align 8, !tbaa !16
  %653 = zext i8 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %575, label %655, !llvm.loop !160

655:                                              ; preds = %649, %571, %567
  %656 = phi i8 [ %568, %567 ], [ %568, %571 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %710

657:                                              ; preds = %471
  %658 = tail call fastcc ptr @gimple_return_retval(ptr noundef nonnull %0)
  %659 = icmp eq ptr %658, null
  br i1 %659, label %710, label %660

660:                                              ; preds = %657
  br i1 %193, label %661, label %669

661:                                              ; preds = %660
  %662 = load i64, ptr %658, align 8
  %663 = and i64 %662, 65535
  %664 = icmp eq i64 %663, 121
  br i1 %664, label %665, label %669

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct.tree_exp, ptr %658, i64 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !16
  %668 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %667, ptr noundef %1) #24
  br label %710

669:                                              ; preds = %661, %660
  %670 = icmp eq ptr %2, null
  br i1 %670, label %710, label %671

671:                                              ; preds = %669
  %672 = tail call fastcc ptr @get_base_loadstore(ptr noundef nonnull %658)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %710, label %674

674:                                              ; preds = %671
  %675 = tail call zeroext i8 %2(ptr noundef nonnull %0, ptr noundef nonnull %672, ptr noundef %1) #24
  br label %710

676:                                              ; preds = %471
  %677 = icmp eq i32 %269, 16
  %678 = and i1 %193, %677
  br i1 %678, label %679, label %710

679:                                              ; preds = %676
  %680 = getelementptr i8, ptr %0, i64 36
  %681 = load i32, ptr %680, align 4, !tbaa !16
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %710, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %685

685:                                              ; preds = %683, %704
  %686 = phi i64 [ 0, %683 ], [ %706, %704 ]
  %687 = phi i8 [ 0, %683 ], [ %705, %704 ]
  %688 = load i32, ptr %684, align 8, !tbaa !16
  %689 = zext i32 %688 to i64
  %690 = icmp ugt i64 %686, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %685
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 3103, ptr noundef nonnull @.str.36) #24
  br label %692

692:                                              ; preds = %685, %691
  %693 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %686, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !148
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 65535
  %698 = icmp eq i64 %697, 121
  br i1 %698, label %699, label %704

699:                                              ; preds = %692
  %700 = getelementptr inbounds %struct.tree_exp, ptr %695, i64 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !16
  %702 = tail call zeroext i8 %4(ptr noundef nonnull %0, ptr noundef %701, ptr noundef %1) #24
  %703 = or i8 %702, %687
  br label %704

704:                                              ; preds = %699, %692
  %705 = phi i8 [ %703, %699 ], [ %687, %692 ]
  %706 = add nuw nsw i64 %686, 1
  %707 = load i32, ptr %680, align 4, !tbaa !16
  %708 = zext i32 %707 to i64
  %709 = icmp ult i64 %706, %708
  br i1 %709, label %685, label %710, !llvm.loop !161

710:                                              ; preds = %262, %704, %196, %679, %187, %429, %293, %359, %657, %669, %674, %671, %665, %171, %188, %655, %676, %424, %442, %459, %467
  %711 = phi i8 [ %470, %467 ], [ %426, %459 ], [ %426, %442 ], [ %426, %424 ], [ %656, %655 ], [ 0, %676 ], [ %190, %188 ], [ %172, %187 ], [ %172, %171 ], [ %668, %665 ], [ %675, %674 ], [ 0, %671 ], [ 0, %669 ], [ 0, %657 ], [ %360, %359 ], [ %294, %293 ], [ %426, %429 ], [ 0, %679 ], [ 0, %196 ], [ %705, %704 ], [ %263, %262 ]
  ret i8 %711
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_base_loadstore(ptr noundef readonly %0) unnamed_addr #17 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %9 [
    i16 42, label %6
    i16 41, label %6
    i16 45, label %6
    i16 46, label %6
    i16 118, label %6
    i16 43, label %6
    i16 44, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %2, !llvm.loop !155

9:                                                ; preds = %2
  %10 = trunc i64 %4 to i32
  %11 = and i32 %10, 65535
  %12 = and i64 %4, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 3
  %16 = add nsw i32 %11, -47
  %17 = icmp ult i32 %16, 3
  %18 = or i1 %17, %15
  %19 = icmp eq i32 %11, 152
  %20 = or i1 %19, %18
  %21 = select i1 %20, ptr %3, ptr null
  ret ptr %21
}

declare zeroext i8 @parse_output_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @parse_input_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_return_retval(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.36) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @walk_stmt_load_store_ops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = tail call zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_ior_addresses_taken(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull @gimple_ior_addresses_taken_1)
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gimple_ior_addresses_taken_1(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %11 [
    i16 42, label %8
    i16 41, label %8
    i16 45, label %8
    i16 46, label %8
    i16 118, label %8
    i16 43, label %8
    i16 44, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %4, !llvm.loop !162

11:                                               ; preds = %4
  %12 = and i64 %6, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %5, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %18) #24
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi i8 [ 1, %16 ], [ 0, %11 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_decl_printable_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 4565, ptr noundef nonnull @.str.36) #24
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 65535
  %12 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %11, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %1, 1
  %21 = icmp eq i64 %11, 29
  %22 = select i1 %21, i32 16427, i32 16426
  %23 = select i1 %20, i32 %22, i32 0
  %24 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #24
  %25 = getelementptr inbounds %struct.tree_identifier, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call ptr @cplus_demangle_v3(ptr noundef %26, i32 noundef %23) #24
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %26, ptr %27
  br label %35

30:                                               ; preds = %15, %9
  %31 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.tree_identifier, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %30, %19
  %36 = phi ptr [ %29, %19 ], [ %34, %30 ]
  ret ptr %36
}

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @cplus_demangle_v3(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_fold_obj_type_ref(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_binfo, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i64 @tree_low_cst(ptr noundef %10, i32 noundef 1) #24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %6
  %14 = and i64 %11, 7
  %15 = icmp ult i64 %11, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %8, %16 ], [ %36, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %37, %18 ]
  %21 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = add i64 %20, 8
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !163

39:                                               ; preds = %18, %13
  %40 = phi ptr [ undef, %13 ], [ %36, %18 ]
  %41 = phi ptr [ %8, %13 ], [ %36, %18 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39, %43
  %44 = phi ptr [ %47, %43 ], [ %41, %39 ]
  %45 = phi i64 [ %48, %43 ], [ 0, %39 ]
  %46 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = add i64 %45, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %50, label %43, !llvm.loop !164

50:                                               ; preds = %39, %43, %6
  %51 = phi ptr [ %8, %6 ], [ %40, %39 ], [ %47, %43 ]
  %52 = getelementptr inbounds %struct.tree_list, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call ptr @cgraph_node(ptr noundef %53) #24
  %55 = getelementptr inbounds %struct.cgraph_node, ptr %54, i64 0, i32 18, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, -128
  store i8 %57, ptr %55, align 8
  %58 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %53) #24
  br label %59

59:                                               ; preds = %2, %50
  %60 = phi ptr [ %58, %50 ], [ null, %2 ]
  ret ptr %60
}

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @operation_could_trap_p(i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #20

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @iterative_hash_hashval_t(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @iterative_hash_gimple_type(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 5
  store i64 16, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 16
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  tail call void @_obstack_newchunk(ptr noundef nonnull %4, i32 noundef 16) #24
  %16 = load i64, ptr %6, align 8, !tbaa !137
  %17 = load ptr, ptr %9, align 8, !tbaa !143
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi ptr [ %10, %5 ], [ %17, %15 ]
  %20 = phi i64 [ 16, %5 ], [ %16, %15 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 10
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %18, %25
  %30 = ptrtoint ptr %23 to i64
  store i64 %30, ptr %6, align 8, !tbaa !137
  %31 = ptrtoint ptr %21 to i64
  %32 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = xor i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = and i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %9, align 8, !tbaa !143
  %40 = getelementptr inbounds %struct.obstack, ptr %4, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %38, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !138
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %42
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  store ptr %44, ptr %9, align 8, !tbaa !143
  br label %49

49:                                               ; preds = %29, %48
  %50 = phi ptr [ %39, %29 ], [ %44, %48 ]
  store ptr %50, ptr %22, align 8, !tbaa !142
  %51 = tail call ptr @pointer_map_insert(ptr noundef %3, ptr noundef %0) #24
  store ptr %23, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.VEC_tree_base, ptr %52, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !167
  %57 = load i32, ptr %52, align 8, !tbaa !24
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %49
  %60 = tail call ptr @vec_heap_p_reserve(ptr noundef %52, i32 noundef 1) #24
  store ptr %60, ptr %2, align 8, !tbaa !5
  %61 = load i32, ptr %60, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %54, %59
  %63 = phi i32 [ %57, %54 ], [ %61, %59 ]
  %64 = phi ptr [ %52, %54 ], [ %60, %59 ]
  %65 = add i32 %63, 1
  store i32 %65, ptr %64, align 8, !tbaa !24
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %struct.VEC_tree_base, ptr %64, i64 0, i32 2, i64 %66
  store ptr %0, ptr %67, align 8, !tbaa !5
  %68 = load i32, ptr @next_dfs_num, align 4, !tbaa !20
  %69 = add i32 %68, 1
  store i32 %69, ptr @next_dfs_num, align 4, !tbaa !20
  store i32 %68, ptr %23, align 4, !tbaa !168
  %70 = getelementptr inbounds %struct.sccs, ptr %23, i64 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !170
  %71 = getelementptr inbounds %struct.sccs, ptr %23, i64 0, i32 2
  store i8 1, ptr %71, align 4, !tbaa !171
  %72 = load i64, ptr %0, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 65535
  %75 = tail call i32 @iterative_hash_hashval_t(i32 noundef %74, i32 noundef 0) #24
  %76 = load i64, ptr %0, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 20
  %79 = and i32 %78, 1
  %80 = lshr i32 %77, 18
  %81 = and i32 %80, 2
  %82 = or i32 %79, %81
  %83 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 11
  %86 = and i32 %85, 4
  %87 = or i32 %82, %86
  %88 = lshr i64 %76, 48
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 65280
  %91 = or i32 %87, %90
  %92 = tail call i32 @iterative_hash_hashval_t(i32 noundef %91, i32 noundef %75) #24
  %93 = load i64, ptr %0, align 8
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 18
  %96 = and i32 %95, 1
  %97 = tail call i32 @iterative_hash_hashval_t(i32 noundef %96, i32 noundef %92) #24
  %98 = load i64, ptr %0, align 8
  %99 = trunc i64 %98 to i16
  switch i16 %99, label %123 [
    i16 6, label %100
    i16 7, label %100
    i16 8, label %100
    i16 9, label %100
    i16 11, label %100
  ]

100:                                              ; preds = %62, %62, %62, %62, %62
  %101 = load i32, ptr %83, align 4
  %102 = and i32 %101, 1023
  %103 = tail call i32 @iterative_hash_hashval_t(i32 noundef %102, i32 noundef %97) #24
  %104 = load i64, ptr %0, align 8
  %105 = and i64 %104, 65535
  %106 = icmp eq i64 %105, 14
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #24
  br label %113

109:                                              ; preds = %100
  %110 = load i32, ptr %83, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ %108, %107 ], [ %112, %109 ]
  %115 = tail call i32 @iterative_hash_hashval_t(i32 noundef %114, i32 noundef %103) #24
  %116 = load i64, ptr %0, align 8
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 21
  %119 = and i32 %118, 1
  %120 = tail call i32 @iterative_hash_hashval_t(i32 noundef %119, i32 noundef %115) #24
  %121 = load i64, ptr %0, align 8
  %122 = trunc i64 %121 to i16
  br label %123

123:                                              ; preds = %62, %113
  %124 = phi i16 [ %99, %62 ], [ %122, %113 ]
  %125 = phi i32 [ %97, %62 ], [ %120, %113 ]
  switch i16 %124, label %163 [
    i16 10, label %126
    i16 12, label %126
  ]

126:                                              ; preds = %123, %123
  %127 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 65535
  %132 = add nsw i32 %131, -16
  %133 = icmp ult i32 %132, 3
  br i1 %133, label %134, label %161

134:                                              ; preds = %126
  %135 = tail call i32 @iterative_hash_hashval_t(i32 noundef %131, i32 noundef %125) #24
  %136 = load ptr, ptr %127, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.tree_type, ptr %136, i64 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.tree_type, ptr %138, i64 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %163, label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %140, align 8
  %144 = and i64 %143, 65535
  %145 = icmp eq i64 %144, 35
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.tree_decl_minimal, ptr %140, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = load i64, ptr %148, align 8
  %152 = and i64 %151, 65535
  br label %153

153:                                              ; preds = %150, %142
  %154 = phi i64 [ %152, %150 ], [ %144, %142 ]
  %155 = phi ptr [ %148, %150 ], [ %140, %142 ]
  %156 = icmp eq i64 %154, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3586, ptr noundef nonnull @.str.36) #24
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds %struct.tree_identifier, ptr %155, i64 0, i32 1, i32 2
  %160 = tail call i32 @iterative_hash(ptr noundef nonnull %159, i64 noundef 4, i32 noundef %135) #24
  br label %163

161:                                              ; preds = %126
  %162 = tail call fastcc i32 @visit(ptr noundef nonnull %128, ptr noundef nonnull %23, i32 noundef %125, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %163

163:                                              ; preds = %158, %146, %134, %123, %161
  %164 = phi i32 [ %162, %161 ], [ %125, %123 ], [ %160, %158 ], [ %135, %134 ], [ %135, %146 ]
  %165 = load i64, ptr %0, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 8
  br i1 %167, label %168, label %191

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = tail call i32 @iterative_hash_expr(ptr noundef %170, i32 noundef %164) #24
  %175 = load ptr, ptr @global_trees, align 16, !tbaa !5
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi ptr [ %175, %173 ], [ %170, %168 ]
  %178 = phi i32 [ %174, %173 ], [ %164, %168 ]
  %179 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = icmp eq ptr %180, %177
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call i32 @iterative_hash_expr(ptr noundef %180, i32 noundef %178) #24
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ %183, %182 ], [ %178, %176 ]
  %186 = load i32, ptr %83, align 4
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 1
  %189 = tail call i32 @iterative_hash_hashval_t(i32 noundef %188, i32 noundef %185) #24
  %190 = load i64, ptr %0, align 8
  br label %191

191:                                              ; preds = %184, %163
  %192 = phi i64 [ %190, %184 ], [ %165, %163 ]
  %193 = phi i32 [ %189, %184 ], [ %164, %163 ]
  %194 = and i64 %192, 65535
  %195 = icmp eq i64 %194, 15
  br i1 %195, label %196, label %208

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = icmp eq ptr %198, null
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %83, align 4
  %202 = lshr i32 %201, 24
  %203 = and i32 %202, 1
  %204 = tail call i32 @iterative_hash_hashval_t(i32 noundef %203, i32 noundef %193) #24
  %205 = load ptr, ptr %197, align 8, !tbaa !16
  %206 = tail call fastcc i32 @visit(ptr noundef %205, ptr noundef nonnull %23, i32 noundef %204, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  %207 = load i64, ptr %0, align 8
  br label %208

208:                                              ; preds = %200, %196, %191
  %209 = phi i64 [ %207, %200 ], [ %192, %196 ], [ %192, %191 ]
  %210 = phi i32 [ %206, %200 ], [ %193, %196 ], [ %193, %191 ]
  %211 = trunc i64 %209 to i32
  %212 = and i32 %211, 65535
  %213 = add nsw i32 %212, -13
  %214 = icmp ult i32 %213, 3
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = tail call fastcc i32 @visit(ptr noundef %217, ptr noundef nonnull %23, i32 noundef %210, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  %219 = load i64, ptr %0, align 8
  br label %220

220:                                              ; preds = %208, %215
  %221 = phi i64 [ %219, %215 ], [ %209, %208 ]
  %222 = phi i32 [ %218, %215 ], [ %210, %208 ]
  %223 = and i64 %221, 65534
  %224 = icmp eq i64 %223, 20
  br i1 %224, label %225, label %256

225:                                              ; preds = %220
  %226 = and i64 %221, 65535
  %227 = icmp eq i64 %226, 21
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = tail call fastcc i32 @visit(ptr noundef %230, ptr noundef nonnull %23, i32 noundef %222, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i32 [ %231, %228 ], [ %222, %225 ]
  %234 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = tail call fastcc i32 @visit(ptr noundef %235, ptr noundef nonnull %23, i32 noundef %233, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  %237 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %251, label %240

240:                                              ; preds = %232, %240
  %241 = phi ptr [ %249, %240 ], [ %238, %232 ]
  %242 = phi i32 [ %246, %240 ], [ %236, %232 ]
  %243 = phi i32 [ %247, %240 ], [ 0, %232 ]
  %244 = getelementptr inbounds %struct.tree_list, ptr %241, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = tail call fastcc i32 @visit(ptr noundef %245, ptr noundef nonnull %23, i32 noundef %242, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %247 = add i32 %243, 1
  %248 = getelementptr inbounds %struct.tree_common, ptr %241, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %240, !llvm.loop !172

251:                                              ; preds = %240, %232
  %252 = phi i32 [ 0, %232 ], [ %247, %240 ]
  %253 = phi i32 [ %236, %232 ], [ %246, %240 ]
  %254 = tail call i32 @iterative_hash_hashval_t(i32 noundef %252, i32 noundef %253) #24
  %255 = load i64, ptr %0, align 8
  br label %256

256:                                              ; preds = %220, %251
  %257 = phi i64 [ %255, %251 ], [ %221, %220 ]
  %258 = phi i32 [ %254, %251 ], [ %222, %220 ]
  %259 = trunc i64 %257 to i32
  %260 = and i32 %259, 65535
  %261 = add nsw i32 %260, -16
  %262 = icmp ult i32 %261, 3
  br i1 %262, label %263, label %332

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds %struct.tree_type, ptr %265, i64 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %288, label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %267, align 8
  %271 = and i64 %270, 65535
  %272 = icmp eq i64 %271, 35
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.tree_decl_minimal, ptr %267, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %288, label %277

277:                                              ; preds = %273
  %278 = load i64, ptr %275, align 8
  %279 = and i64 %278, 65535
  br label %280

280:                                              ; preds = %277, %269
  %281 = phi i64 [ %279, %277 ], [ %271, %269 ]
  %282 = phi ptr [ %275, %277 ], [ %267, %269 ]
  %283 = icmp eq i64 %281, 1
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3586, ptr noundef nonnull @.str.36) #24
  br label %285

285:                                              ; preds = %284, %280
  %286 = getelementptr inbounds %struct.tree_identifier, ptr %282, i64 0, i32 1, i32 2
  %287 = tail call i32 @iterative_hash(ptr noundef nonnull %286, i64 noundef 4, i32 noundef %258) #24
  br label %288

288:                                              ; preds = %263, %273, %285
  %289 = phi i32 [ %287, %285 ], [ %258, %263 ], [ %258, %273 ]
  %290 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !16
  %292 = icmp eq ptr %291, null
  br i1 %292, label %328, label %293

293:                                              ; preds = %288, %319
  %294 = phi ptr [ %326, %319 ], [ %291, %288 ]
  %295 = phi i32 [ %323, %319 ], [ %289, %288 ]
  %296 = phi i32 [ %324, %319 ], [ 0, %288 ]
  %297 = getelementptr inbounds %struct.tree_decl_minimal, ptr %294, i64 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %319, label %300

300:                                              ; preds = %293
  %301 = load i64, ptr %298, align 8
  %302 = and i64 %301, 65535
  %303 = icmp eq i64 %302, 35
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.tree_decl_minimal, ptr %298, i64 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = icmp eq ptr %306, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %304
  %309 = load i64, ptr %306, align 8
  %310 = and i64 %309, 65535
  br label %311

311:                                              ; preds = %308, %300
  %312 = phi i64 [ %310, %308 ], [ %302, %300 ]
  %313 = phi ptr [ %306, %308 ], [ %298, %300 ]
  %314 = icmp eq i64 %312, 1
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3586, ptr noundef nonnull @.str.36) #24
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds %struct.tree_identifier, ptr %313, i64 0, i32 1, i32 2
  %318 = tail call i32 @iterative_hash(ptr noundef nonnull %317, i64 noundef 4, i32 noundef %295) #24
  br label %319

319:                                              ; preds = %293, %304, %316
  %320 = phi i32 [ %318, %316 ], [ %295, %293 ], [ %295, %304 ]
  %321 = getelementptr inbounds %struct.tree_common, ptr %294, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = tail call fastcc i32 @visit(ptr noundef %322, ptr noundef nonnull %23, i32 noundef %320, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %324 = add i32 %296, 1
  %325 = getelementptr inbounds %struct.tree_common, ptr %294, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %293, !llvm.loop !173

328:                                              ; preds = %319, %288
  %329 = phi i32 [ 0, %288 ], [ %324, %319 ]
  %330 = phi i32 [ %289, %288 ], [ %323, %319 ]
  %331 = tail call i32 @iterative_hash_hashval_t(i32 noundef %329, i32 noundef %330) #24
  br label %332

332:                                              ; preds = %256, %328
  %333 = phi i32 [ %331, %328 ], [ %258, %256 ]
  %334 = getelementptr inbounds %struct.sccs, ptr %23, i64 0, i32 3
  store i32 %333, ptr %334, align 4, !tbaa !174
  %335 = load i32, ptr %70, align 4, !tbaa !170
  %336 = load i32, ptr %23, align 4, !tbaa !168
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %360

338:                                              ; preds = %332, %349
  %339 = load ptr, ptr %2, align 8, !tbaa !5
  %340 = load i32, ptr %339, align 8, !tbaa !24
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !24
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.VEC_tree_base, ptr %339, i64 0, i32 2, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = load ptr, ptr @type_hash_cache, align 8, !tbaa !5
  %346 = tail call ptr @pointer_map_contains(ptr noundef %345, ptr noundef %344) #24
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %338
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3747, ptr noundef nonnull @.str.36) #24
  br label %349

349:                                              ; preds = %338, %348
  %350 = tail call ptr @pointer_map_contains(ptr noundef %3, ptr noundef %344) #24
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.sccs, ptr %351, i64 0, i32 2
  store i8 0, ptr %352, align 4, !tbaa !171
  %353 = load ptr, ptr @type_hash_cache, align 8, !tbaa !5
  %354 = tail call ptr @pointer_map_insert(ptr noundef %353, ptr noundef %344) #24
  %355 = getelementptr inbounds %struct.sccs, ptr %351, i64 0, i32 3
  %356 = load i32, ptr %355, align 4, !tbaa !174
  %357 = zext i32 %356 to i64
  %358 = inttoptr i64 %357 to ptr
  store ptr %358, ptr %354, align 8, !tbaa !5
  %359 = icmp eq ptr %344, %0
  br i1 %359, label %360, label %338, !llvm.loop !175

360:                                              ; preds = %349, %332
  %361 = tail call i32 @iterative_hash_hashval_t(i32 noundef %333, i32 noundef %1) #24
  ret i32 %361
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @visit(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = load ptr, ptr @type_hash_cache, align 8, !tbaa !5
  %8 = tail call ptr @pointer_map_contains(ptr noundef %7, ptr noundef %0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @iterative_hash_hashval_t(i32 noundef %13, i32 noundef %2) #24
  br label %46

15:                                               ; preds = %6
  %16 = tail call ptr @pointer_map_contains(ptr noundef %4, ptr noundef %0) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %18
  %22 = tail call fastcc i32 @iterative_hash_gimple_type(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %23 = tail call ptr @pointer_map_contains(ptr noundef %4, ptr noundef %0) #24
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.sccs, ptr %1, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !170
  %27 = getelementptr inbounds %struct.sccs, ptr %24, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !170
  %29 = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  store i32 %29, ptr %25, align 4, !tbaa !170
  %30 = getelementptr inbounds %struct.sccs, ptr %24, i64 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %21, %18
  %34 = phi ptr [ %19, %18 ], [ %24, %21 ]
  %35 = load i32, ptr %34, align 4, !tbaa !168
  %36 = load i32, ptr %1, align 4, !tbaa !168
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.sccs, ptr %34, i64 0, i32 2
  %40 = load i8, ptr %39, align 4, !tbaa !171
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.sccs, ptr %1, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !170
  %45 = tail call i32 @llvm.umin.i32(i32 %35, i32 %44)
  store i32 %45, ptr %43, align 4, !tbaa !170
  br label %46

46:                                               ; preds = %33, %38, %42, %21, %10
  %47 = phi i32 [ %14, %10 ], [ %22, %21 ], [ %2, %42 ], [ %2, %38 ], [ %2, %33 ]
  ret i32 %47
}

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iterative_hash(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimple_types_compatible_p(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %457, label %4

4:                                                ; preds = %2, %100
  %5 = phi ptr [ %104, %100 ], [ %1, %2 ]
  %6 = phi ptr [ %102, %100 ], [ %0, %2 ]
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %5, null
  %9 = or i1 %7, %8
  br i1 %9, label %457, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %14, %12
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %457

18:                                               ; preds = %10
  %19 = lshr i32 %12, 20
  %20 = and i32 %19, 1
  %21 = lshr i32 %12, 18
  %22 = and i32 %21, 2
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 11
  %27 = and i32 %26, 4
  %28 = lshr i64 %11, 48
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 65280
  %31 = or i32 %23, %30
  %32 = or i32 %31, %27
  %33 = lshr i32 %14, 20
  %34 = and i32 %33, 1
  %35 = lshr i32 %14, 18
  %36 = and i32 %35, 2
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 11
  %41 = and i32 %40, 4
  %42 = lshr i64 %13, 48
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 65280
  %45 = or i32 %37, %44
  %46 = or i32 %45, %41
  %47 = icmp eq i32 %32, %46
  br i1 %47, label %48, label %457

48:                                               ; preds = %18
  %49 = trunc i64 %11 to i16
  switch i16 %49, label %106 [
    i16 19, label %457
    i16 6, label %50
    i16 7, label %50
    i16 8, label %50
    i16 9, label %50
    i16 11, label %50
    i16 14, label %50
    i16 13, label %50
    i16 5, label %50
  ]

50:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48
  %51 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %457

56:                                               ; preds = %50
  %57 = xor i32 %39, %25
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %457

60:                                               ; preds = %56
  %61 = and i64 %11, 65535
  %62 = icmp eq i64 %61, 14
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call i32 @vector_type_mode(ptr noundef nonnull %6) #24
  %65 = load i64, ptr %5, align 8
  br label %69

66:                                               ; preds = %60
  %67 = lshr i32 %25, 16
  %68 = and i32 %67, 255
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i64 [ %65, %63 ], [ %13, %66 ]
  %71 = phi i32 [ %64, %63 ], [ %68, %66 ]
  %72 = and i64 %70, 65535
  %73 = icmp eq i64 %72, 14
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @vector_type_mode(ptr noundef nonnull %5) #24
  br label %80

76:                                               ; preds = %69
  %77 = load i32, ptr %38, align 4
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i32 [ %75, %74 ], [ %79, %76 ]
  %82 = icmp eq i32 %71, %81
  br i1 %82, label %83, label %457

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %5, align 8
  %86 = xor i64 %85, %84
  %87 = and i64 %86, 2097152
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %457

89:                                               ; preds = %83
  %90 = and i64 %84, 65535
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %38, align 4
  %95 = xor i32 %94, %93
  %96 = and i32 %95, 16778240
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %457

98:                                               ; preds = %92, %89
  %99 = trunc i64 %84 to i16
  switch i16 %99, label %106 [
    i16 9, label %457
    i16 11, label %457
    i16 14, label %100
    i16 13, label %100
  ]

100:                                              ; preds = %98, %98
  %101 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %457, label %4

106:                                              ; preds = %98, %48
  %107 = tail call i32 @gimple_type_hash(ptr noundef nonnull %6)
  %108 = tail call i32 @gimple_type_hash(ptr noundef nonnull %5)
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %457

110:                                              ; preds = %106
  %111 = tail call fastcc ptr @lookup_type_pair(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %112 = getelementptr inbounds %struct.type_pair_d, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !176
  switch i32 %113, label %117 [
    i32 0, label %114
    i32 1, label %114
    i32 -1, label %457
    i32 -2, label %118
  ]

114:                                              ; preds = %110, %110
  %115 = icmp eq i32 %113, 1
  %116 = zext i1 %115 to i32
  br label %457

117:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3245, ptr noundef nonnull @.str.36) #24
  br label %118

118:                                              ; preds = %110, %117
  store i32 -1, ptr %112, align 4, !tbaa !176
  %119 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = tail call i32 @attribute_list_equal(ptr noundef %120, ptr noundef %122) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %455, label %125

125:                                              ; preds = %118
  %126 = load i64, ptr %6, align 8
  %127 = trunc i64 %126 to i16
  switch i16 %127, label %454 [
    i16 15, label %128
    i16 21, label %190
    i16 20, label %197
    i16 5, label %239
    i16 10, label %253
    i16 12, label %253
    i16 8, label %308
    i16 7, label %308
    i16 6, label %342
    i16 16, label %389
    i16 17, label %389
    i16 18, label %389
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %130, ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %455, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %38, align 4
  %138 = xor i32 %137, %136
  %139 = and i32 %138, 16781312
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %455

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp eq ptr %143, null
  %147 = icmp eq ptr %145, null
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %456, label %149

149:                                              ; preds = %141
  %150 = select i1 %146, i1 true, i1 %147
  br i1 %150, label %455, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.tree_type, ptr %143, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp ne ptr %153, null
  %155 = getelementptr inbounds %struct.tree_type, ptr %145, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = icmp ne ptr %156, null
  %158 = xor i1 %154, %157
  br i1 %158, label %455, label %159

159:                                              ; preds = %151
  %160 = and i1 %154, %157
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = tail call i32 @operand_equal_p(ptr noundef nonnull %153, ptr noundef nonnull %156, i32 noundef 0) #24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %455, label %164

164:                                              ; preds = %159, %161
  %165 = getelementptr inbounds %struct.tree_type, ptr %143, i64 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds %struct.tree_type, ptr %145, i64 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds %struct.tree_type, ptr %143, i64 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds %struct.tree_type, ptr %145, i64 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = icmp eq ptr %166, %168
  br i1 %173, label %181, label %174

174:                                              ; preds = %164
  %175 = icmp ne ptr %166, null
  %176 = icmp ne ptr %168, null
  %177 = and i1 %175, %176
  br i1 %177, label %178, label %455

178:                                              ; preds = %174
  %179 = tail call i32 @operand_equal_p(ptr noundef nonnull %166, ptr noundef nonnull %168, i32 noundef 0) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %455, label %181

181:                                              ; preds = %178, %164
  %182 = icmp eq ptr %170, %172
  br i1 %182, label %456, label %183

183:                                              ; preds = %181
  %184 = icmp ne ptr %170, null
  %185 = icmp ne ptr %172, null
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %455

187:                                              ; preds = %183
  %188 = tail call i32 @operand_equal_p(ptr noundef nonnull %170, ptr noundef nonnull %172, i32 noundef 0) #24
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %455, label %456

190:                                              ; preds = %125
  %191 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %192, ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %455, label %197

197:                                              ; preds = %190, %125
  %198 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %199, ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %455, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 14), align 8, !tbaa !178
  %206 = tail call i32 %205(ptr noundef nonnull %6, ptr noundef nonnull %5) #24
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %455, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %456, label %214

214:                                              ; preds = %208
  %215 = icmp ne ptr %210, null
  %216 = icmp ne ptr %212, null
  %217 = and i1 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %214, %227
  %219 = phi ptr [ %229, %227 ], [ %210, %214 ]
  %220 = phi ptr [ %231, %227 ], [ %212, %214 ]
  %221 = getelementptr inbounds %struct.tree_list, ptr %219, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds %struct.tree_list, ptr %220, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %222, ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %455, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds %struct.tree_common, ptr %219, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = icmp ne ptr %229, null
  %233 = icmp ne ptr %231, null
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %218, label %235, !llvm.loop !190

235:                                              ; preds = %227, %214
  %236 = phi i1 [ %215, %214 ], [ %232, %227 ]
  %237 = phi i1 [ %216, %214 ], [ %233, %227 ]
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %455, label %456

239:                                              ; preds = %125
  %240 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %241, ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %455, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %248, ptr noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %455, label %456

253:                                              ; preds = %125, %125
  %254 = load i64, ptr %5, align 8
  %255 = xor i64 %254, %126
  %256 = and i64 %255, 67108864
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %455

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 65535
  %264 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 65535
  %269 = icmp eq i32 %263, %268
  %270 = add nsw i32 %263, -16
  %271 = icmp ult i32 %270, 3
  %272 = and i1 %271, %269
  br i1 %272, label %273, label %303

273:                                              ; preds = %258
  %274 = getelementptr inbounds %struct.tree_type, ptr %260, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.tree_type, ptr %265, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %303

281:                                              ; preds = %277, %273
  %282 = getelementptr inbounds %struct.tree_type, ptr %260, i64 0, i32 16
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds %struct.tree_type, ptr %265, i64 0, i32 16
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr i8, ptr %283, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = getelementptr i8, ptr %285, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = tail call fastcc zeroext i8 @compare_type_names_p(ptr %287, ptr %289, i8 noundef zeroext 1)
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %281
  %293 = load ptr, ptr %259, align 8, !tbaa !16
  %294 = load ptr, ptr %264, align 8, !tbaa !16
  br label %303

295:                                              ; preds = %281
  %296 = load ptr, ptr %264, align 8, !tbaa !16
  %297 = getelementptr inbounds %struct.tree_type, ptr %296, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  store ptr %296, ptr %259, align 8, !tbaa !16
  br label %456

301:                                              ; preds = %295
  %302 = load ptr, ptr %259, align 8, !tbaa !16
  store ptr %302, ptr %264, align 8, !tbaa !16
  br label %456

303:                                              ; preds = %292, %277, %258
  %304 = phi ptr [ %294, %292 ], [ %265, %277 ], [ %265, %258 ]
  %305 = phi ptr [ %293, %292 ], [ %260, %277 ], [ %260, %258 ]
  %306 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %305, ptr noundef %304)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %455, label %456

308:                                              ; preds = %125, %125
  %309 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 14
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 13
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = icmp eq ptr %310, null
  %318 = icmp eq ptr %314, null
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %327, label %320

320:                                              ; preds = %308
  %321 = icmp ne ptr %310, null
  %322 = icmp ne ptr %314, null
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = tail call i32 @operand_equal_p(ptr noundef nonnull %310, ptr noundef nonnull %314, i32 noundef 0) #24
  %326 = icmp ne i32 %325, 0
  br label %327

327:                                              ; preds = %324, %308, %320
  %328 = phi i1 [ false, %320 ], [ true, %308 ], [ %326, %324 ]
  %329 = icmp eq ptr %312, null
  %330 = icmp eq ptr %316, null
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %339, label %332

332:                                              ; preds = %327
  %333 = icmp ne ptr %312, null
  %334 = icmp ne ptr %316, null
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %455

336:                                              ; preds = %332
  %337 = tail call i32 @operand_equal_p(ptr noundef nonnull %312, ptr noundef nonnull %316, i32 noundef 0) #24
  %338 = icmp ne i32 %337, 0
  br label %339

339:                                              ; preds = %336, %327
  %340 = phi i1 [ true, %327 ], [ %338, %336 ]
  %341 = and i1 %328, %340
  br i1 %341, label %456, label %455

342:                                              ; preds = %125
  %343 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %456, label %348

348:                                              ; preds = %342
  %349 = icmp ne ptr %344, null
  %350 = icmp ne ptr %346, null
  %351 = and i1 %349, %350
  br i1 %351, label %352, label %385

352:                                              ; preds = %348, %377
  %353 = phi ptr [ %381, %377 ], [ %346, %348 ]
  %354 = phi ptr [ %379, %377 ], [ %344, %348 ]
  %355 = getelementptr inbounds %struct.tree_list, ptr %354, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = getelementptr inbounds %struct.tree_list, ptr %353, i64 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = load i64, ptr %356, align 8
  %360 = and i64 %359, 65535
  %361 = icmp eq i64 %360, 33
  br i1 %361, label %362, label %365

362:                                              ; preds = %352
  %363 = getelementptr inbounds %struct.tree_decl_common, ptr %356, i64 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  br label %365

365:                                              ; preds = %362, %352
  %366 = phi ptr [ %364, %362 ], [ %356, %352 ]
  %367 = load i64, ptr %358, align 8
  %368 = and i64 %367, 65535
  %369 = icmp eq i64 %368, 33
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.tree_decl_common, ptr %358, i64 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  br label %373

373:                                              ; preds = %370, %365
  %374 = phi ptr [ %372, %370 ], [ %358, %365 ]
  %375 = tail call i32 @tree_int_cst_equal(ptr noundef %366, ptr noundef %374) #24
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %455

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.tree_common, ptr %354, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = getelementptr inbounds %struct.tree_common, ptr %353, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = icmp ne ptr %379, null
  %383 = icmp ne ptr %381, null
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %352, label %385, !llvm.loop !191

385:                                              ; preds = %377, %348
  %386 = phi i1 [ %349, %348 ], [ %382, %377 ]
  %387 = phi i1 [ %350, %348 ], [ %383, %377 ]
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %455, label %456

389:                                              ; preds = %125, %125, %125
  %390 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 19
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = icmp ne ptr %391, null
  %393 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 19
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  %395 = icmp eq ptr %394, null
  %396 = xor i1 %392, %395
  br i1 %396, label %397, label %455

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 16
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 16
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  %402 = getelementptr i8, ptr %399, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = getelementptr i8, ptr %401, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = tail call fastcc zeroext i8 @compare_type_names_p(ptr %403, ptr %405, i8 noundef zeroext 0)
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %455, label %408

408:                                              ; preds = %397
  %409 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %410 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = load ptr, ptr %409, align 8, !tbaa !16
  %413 = icmp ne ptr %412, null
  %414 = icmp ne ptr %411, null
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %416, label %450

416:                                              ; preds = %408, %442
  %417 = phi ptr [ %446, %442 ], [ %412, %408 ]
  %418 = phi ptr [ %445, %442 ], [ %411, %408 ]
  %419 = getelementptr inbounds %struct.tree_decl_minimal, ptr %417, i64 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !16
  %421 = getelementptr inbounds %struct.tree_decl_minimal, ptr %418, i64 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !16
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %424, label %455

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.tree_decl_common, ptr %417, i64 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds %struct.tree_decl_common, ptr %418, i64 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = xor i64 %428, %426
  %430 = and i64 %429, 67108864
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %424
  %433 = tail call zeroext i8 @compare_field_offset(ptr noundef nonnull %417, ptr noundef nonnull %418), !range !27
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %455, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds %struct.tree_common, ptr %417, i64 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  %438 = getelementptr inbounds %struct.tree_common, ptr %418, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  %440 = tail call fastcc i32 @gimple_types_compatible_p(ptr noundef %437, ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %455, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds %struct.tree_common, ptr %417, i64 0, i32 1
  %444 = getelementptr inbounds %struct.tree_common, ptr %418, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = load ptr, ptr %443, align 8, !tbaa !16
  %447 = icmp ne ptr %446, null
  %448 = icmp ne ptr %445, null
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %416, label %450, !llvm.loop !192

450:                                              ; preds = %442, %408
  %451 = phi i1 [ %413, %408 ], [ %447, %442 ]
  %452 = phi i1 [ %414, %408 ], [ %448, %442 ]
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %455, label %456

454:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3493, ptr noundef nonnull @.str.36) #24
  br label %455

455:                                              ; preds = %416, %424, %432, %435, %373, %218, %450, %397, %389, %385, %332, %235, %174, %178, %183, %187, %151, %161, %149, %339, %303, %253, %239, %246, %204, %197, %190, %128, %135, %118, %454
  store i32 0, ptr %112, align 4, !tbaa !176
  br label %457

456:                                              ; preds = %385, %342, %450, %235, %141, %181, %187, %339, %303, %300, %301, %246, %208
  store i32 1, ptr %112, align 4, !tbaa !176
  br label %457

457:                                              ; preds = %100, %4, %10, %18, %48, %83, %80, %56, %50, %92, %98, %98, %2, %110, %106, %456, %455, %114
  %458 = phi i32 [ %116, %114 ], [ 0, %455 ], [ 1, %456 ], [ 0, %106 ], [ 1, %110 ], [ 1, %2 ], [ 1, %100 ], [ 0, %4 ], [ 0, %10 ], [ 0, %18 ], [ 1, %48 ], [ 0, %83 ], [ 0, %80 ], [ 0, %56 ], [ 0, %50 ], [ 0, %92 ], [ 1, %98 ], [ 1, %98 ]
  ret i32 %458
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup_type_pair(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca %struct.type_pair_d, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #24
  %4 = load ptr, ptr @gtc_visited, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @htab_create(i64 noundef 251, ptr noundef nonnull @type_pair_hash, ptr noundef nonnull @type_pair_eq, ptr noundef null) #24
  store ptr %7, ptr @gtc_visited, align 8, !tbaa !5
  %8 = tail call i32 @_obstack_begin(ptr noundef nonnull @gtc_ob, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #24
  %9 = load ptr, ptr @gtc_visited, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %13, ptr %3, align 4, !tbaa !193
  %14 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.type_pair_d, ptr %3, i64 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !194
  %17 = call ptr @htab_find_slot(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 1) #24
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %10
  store i64 12, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 5), align 8, !tbaa !137
  %21 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 4), align 8, !tbaa !138
  %22 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 3), align 8, !tbaa !143
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 12
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  call void @_obstack_newchunk(ptr noundef nonnull @gtc_ob, i32 noundef 12) #24
  %28 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 5), align 8, !tbaa !137
  %29 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 3), align 8, !tbaa !143
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi ptr [ %22, %20 ], [ %29, %27 ]
  %32 = phi i64 [ 12, %20 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 2), align 8, !tbaa !142
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 10), align 8
  %38 = or i8 %37, 2
  store i8 %38, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 10), align 8
  br label %39

39:                                               ; preds = %30, %36
  %40 = ptrtoint ptr %34 to i64
  store i64 %40, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 5), align 8, !tbaa !137
  %41 = ptrtoint ptr %33 to i64
  %42 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 6), align 8, !tbaa !166
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, %41
  %45 = xor i32 %42, -1
  %46 = sext i32 %45 to i64
  %47 = and i64 %44, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 1), align 8, !tbaa !135
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %47, %50
  %52 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 4), align 8, !tbaa !138
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %50
  %55 = icmp sgt i64 %51, %54
  %56 = select i1 %55, ptr %52, ptr %48
  store ptr %56, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 3), align 8
  store ptr %56, ptr getelementptr inbounds (%struct.obstack, ptr @gtc_ob, i64 0, i32 2), align 8, !tbaa !142
  %57 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %57, ptr %34, align 4, !tbaa !193
  %58 = load i32, ptr %14, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.type_pair_d, ptr %34, i64 0, i32 1
  store i32 %58, ptr %59, align 4, !tbaa !194
  %60 = getelementptr inbounds %struct.type_pair_d, ptr %34, i64 0, i32 2
  store i32 -2, ptr %60, align 4, !tbaa !176
  store ptr %34, ptr %17, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %10, %39
  %62 = phi ptr [ %34, %39 ], [ %18, %10 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  ret ptr %62
}

declare i32 @attribute_list_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @compare_type_names_p(ptr readonly %0, ptr readonly %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %11, label %56

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %5, %9
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 35
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  %19 = select i1 %4, i1 true, i1 %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = icmp eq ptr %17, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %17, align 8
  %24 = and i64 %23, 65535
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi i64 [ %24, %22 ], [ %13, %11 ]
  %27 = phi ptr [ %17, %22 ], [ %0, %11 ]
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3108, ptr noundef nonnull @.str.36) #24
  br label %30

30:                                               ; preds = %9, %20, %25, %29
  %31 = phi ptr [ null, %20 ], [ %27, %25 ], [ %27, %29 ], [ null, %9 ]
  %32 = icmp eq ptr %1, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %1, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  %41 = select i1 %4, i1 true, i1 %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = icmp eq ptr %39, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %39, align 8
  %46 = and i64 %45, 65535
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i64 [ %46, %44 ], [ %35, %33 ]
  %49 = phi ptr [ %39, %44 ], [ %1, %33 ]
  %50 = icmp eq i64 %48, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 3117, ptr noundef nonnull @.str.36) #24
  br label %52

52:                                               ; preds = %30, %42, %47, %51
  %53 = phi ptr [ null, %42 ], [ %49, %47 ], [ %49, %51 ], [ null, %30 ]
  %54 = icmp eq ptr %31, %53
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %52, %37, %15, %5
  %57 = phi i8 [ 0, %5 ], [ 0, %15 ], [ 0, %37 ], [ %55, %52 ]
  ret i8 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @type_pair_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load i32, ptr %0, align 4, !tbaa !193
  %3 = getelementptr inbounds %struct.type_pair_d, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !194
  %5 = tail call i32 @iterative_hash_hashval_t(i32 noundef %4, i32 noundef %2) #24
  %6 = tail call i32 @iterative_hash_hashval_t(i32 noundef %2, i32 noundef %4) #24
  %7 = xor i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @type_pair_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !193
  %4 = load i32, ptr %1, align 4, !tbaa !193
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.type_pair_d, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !194
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.type_pair_d, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !194
  %12 = getelementptr inbounds %struct.type_pair_d, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !194
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %6, %9
  %16 = phi i32 [ %8, %6 ], [ %13, %9 ]
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.type_pair_d, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !194
  %21 = icmp eq i32 %20, %4
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %15, %18, %9
  %24 = phi i32 [ 1, %9 ], [ 0, %15 ], [ %22, %18 ]
  ret i32 %24
}

declare ptr @build_nonstandard_integer_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.umin.i1(i1, i1) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }

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
!23 = !{!12, !12, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!26 = distinct !{!26, !22}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !6, i64 8}
!31 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!33, !6, i64 0}
!33 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!31, !6, i64 16}
!41 = !{!31, !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"gsi_last: argument 0"}
!44 = distinct !{!44, !"gsi_last"}
!45 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!46 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!47 = !{i64 0, i64 8, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"gsi_last: argument 0"}
!50 = distinct !{!50, !"gsi_last"}
!51 = !{!33, !6, i64 16}
!52 = distinct !{!52, !22}
!53 = !{!54}
!54 = distinct !{!54, !55, !"gsi_start: argument 0"}
!55 = distinct !{!55, !"gsi_start"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"gsi_last: argument 0"}
!58 = distinct !{!58, !"gsi_last"}
!59 = distinct !{!59, !22}
!60 = !{!61, !7, i64 0}
!61 = !{!"gimple_omp_for_iter", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!62 = !{!61, !6, i64 8}
!63 = !{!61, !6, i64 16}
!64 = !{!61, !6, i64 24}
!65 = !{!61, !6, i64 32}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !6, i64 24}
!69 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!70 = !{!71, !11, i64 4}
!71 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!72 = !{!71, !11, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"gsi_start: argument 0"}
!75 = distinct !{!75, !"gsi_start"}
!76 = !{!77, !6, i64 48}
!77 = !{!"walk_stmt_info", !78, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!78 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!78, !6, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!77, !7, i64 43}
!82 = !{!83}
!83 = distinct !{!83, !84, !"gsi_start: argument 0"}
!84 = distinct !{!84, !"gsi_start"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"gsi_start: argument 0"}
!87 = distinct !{!87, !"gsi_start"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"gsi_start: argument 0"}
!90 = distinct !{!90, !"gsi_start"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"gsi_start: argument 0"}
!93 = distinct !{!93, !"gsi_start"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"gsi_start: argument 0"}
!96 = distinct !{!96, !"gsi_start"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"gsi_start: argument 0"}
!99 = distinct !{!99, !"gsi_start"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"gsi_start: argument 0"}
!102 = distinct !{!102, !"gsi_start"}
!103 = !{!77, !6, i64 32}
!104 = !{!77, !7, i64 40}
!105 = distinct !{!105, !22}
!106 = !{!77, !7, i64 41}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!69, !6, i64 16}
!114 = !{!69, !6, i64 8}
!115 = !{!116, !6, i64 40}
!116 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!117 = !{!116, !11, i64 72}
!118 = !{!119, !11, i64 0}
!119 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!120 = !{!119, !11, i64 4}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = !{!136, !6, i64 8}
!136 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!137 = !{!136, !12, i64 40}
!138 = !{!136, !6, i64 32}
!139 = !{!140, !11, i64 56}
!140 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!141 = !{!140, !11, i64 60}
!142 = !{!136, !6, i64 16}
!143 = !{!136, !6, i64 24}
!144 = distinct !{!144, !22}
!145 = !{!146, !6, i64 0}
!146 = !{!"use_optype_d", !6, i64 0, !147, i64 8}
!147 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!148 = !{!147, !6, i64 24}
!149 = distinct !{!149, !22}
!150 = !{!151, !6, i64 0}
!151 = !{!"count_ptr_d", !6, i64 0, !11, i64 8, !11, i64 12}
!152 = !{!151, !11, i64 8}
!153 = !{!151, !11, i64 12}
!154 = !{!77, !6, i64 24}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.unroll.disable"}
!166 = !{!136, !11, i64 48}
!167 = !{!25, !11, i64 4}
!168 = !{!169, !11, i64 0}
!169 = !{!"sccs", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12}
!170 = !{!169, !11, i64 4}
!171 = !{!169, !7, i64 8}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = !{!169, !11, i64 12}
!175 = distinct !{!175, !22}
!176 = !{!177, !11, i64 8}
!177 = !{!"type_pair_d", !11, i64 0, !11, i64 4, !11, i64 8}
!178 = !{!179, !6, i64 832}
!179 = !{!"gcc_target", !180, i64 0, !182, i64 368, !183, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !184, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !185, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !186, i64 1784, !187, i64 1792, !188, i64 1896, !189, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!180 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !181, i64 24, !181, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!181 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!182 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!183 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!184 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!185 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!186 = !{!"c", !6, i64 0}
!187 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!188 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!189 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = !{!177, !11, i64 0}
!194 = !{!177, !11, i64 4}
