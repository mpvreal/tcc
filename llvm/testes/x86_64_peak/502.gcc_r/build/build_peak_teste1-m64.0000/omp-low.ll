; ModuleID = 'omp-low.c'
source_filename = "omp-low.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.omp_clause_subcode = type { i32 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.omp_region = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.real_value = type { i32, [3 x i64] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.omp_for_data = type { %struct.omp_for_data_loop, ptr, ptr, ptr, ptr, i32, i8, i8, i32, ptr }
%struct.omp_for_data_loop = type { ptr, ptr, ptr, ptr, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.gimplify_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.VEC_edge_var_map_base = type { i32, i32, [1 x %struct._edge_var_map] }
%struct._edge_var_map = type { ptr, ptr, i32 }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.copy_body_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.omp_context = type { %struct.copy_body_data, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.omp_taskcopy_context = type { %struct.copy_body_data, ptr }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.gimple_statement_omp_parallel = type { %struct.gimple_statement_omp, ptr, ptr, ptr }
%struct.gimple_statement_bind = type { %struct.gimple_statement_base, ptr, ptr, ptr }
%struct.gimple_statement_omp_atomic_load = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_omp_task = type { %struct.gimple_statement_omp_parallel, ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.gimple_statement_omp_sections = type { %struct.gimple_statement_omp, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%*sbb %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gimple_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%*sbb %d: GIMPLE_OMP_CONTINUE\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%*sbb %d: GIMPLE_OMP_RETURN\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*s[no exit marker]\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@root_omp_region = dso_local local_unnamed_addr global ptr null, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"omp-low.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"\0AOMP region tree\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ompexp\00", align 1
@pass_expand_omp = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.9, ptr @gate_expand_omp, ptr @execute_expand_omp, ptr null, ptr null, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"omplower\00", align 1
@pass_lower_omp = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.10, ptr null, ptr @execute_lower_omp, ptr null, ptr null, i32 0, i32 0, i32 1, i32 256, i32 0, i32 0, i32 1 } }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"*diagnose_omp_blocks\00", align 1
@pass_diagnose_omp_blocks = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.11, ptr @gate_diagnose_omp_blocks, ptr @diagnose_omp_structured_block_errors, ptr null, ptr null, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 } }, align 8
@critical_name_mutexes = internal global ptr null, align 8
@gt_ggc_r_gt_omp_low_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @critical_name_mutexes, i64 1, i64 8, ptr @gt_ggc_m_P9tree_nodeP9tree_node12splay_tree_s, ptr @gt_pch_n_P9tree_nodeP9tree_node12splay_tree_s }, %struct.ggc_root_tab zeroinitializer], align 16
@tmp_ompfn_id_num = internal global i32 0, align 4
@gt_pch_rs_gt_omp_low_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @tmp_ompfn_id_num, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c".iter\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".count\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_exceptions = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c".trip\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c".istart0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c".iend0\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".tem\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@sync_add_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_and_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_ior_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_xor_optab = external local_unnamed_addr global [87 x i32], align 16
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@sync_compare_and_swap = external local_unnamed_addr global [87 x i32], align 16
@ptr_mode = external local_unnamed_addr global i32, align 4
@flag_openmp = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@all_contexts = internal unnamed_addr global ptr null, align 8
@taskreg_nesting_level = internal unnamed_addr global i32 0, align 4
@task_shared_vars = internal unnamed_addr global ptr null, align 8
@lang_protect_cleanup_actions = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [115 x i8] c"barrier region may not be closely nested inside of work-sharing, critical, ordered, master or explicit task region\00", align 1
@.str.22 = private unnamed_addr constant [120 x i8] c"work-sharing region may not be closely nested inside of work-sharing, critical, ordered, master or explicit task region\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"master region may not be closely nested inside of work-sharing or explicit task region\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"ordered region may not be closely nested inside of critical or explicit task region\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"ordered region must be closely nested inside a loop region with an ordered clause\00", align 1
@.str.26 = private unnamed_addr constant [78 x i8] c"critical region may not be nested inside a critical region with the same name\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c".omp_data_s\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c".omp_data_i\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".omp_data_o\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"_omp_cpyfn\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"_omp_fn\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c".omp_data_a\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c".omp_copy_s\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.35 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c".omp_copy_o\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c".omp_copy_i\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c".gomp_critical_user_\00", align 1
@libiberty_concat_ptr = external local_unnamed_addr global ptr, align 8
@all_labels = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"invalid entry to OpenMP structured block\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"invalid branch to/from an OpenMP structured block\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #23
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #23
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #23
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #23
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
  %5 = tail call ptr @__ctype_tolower_loc() #23
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
  %5 = tail call ptr @__ctype_toupper_loc() #23
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #23
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_omp_clause(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.tree_omp_clause, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !23

13:                                               ; preds = %4, %9, %2
  %14 = phi ptr [ null, %2 ], [ null, %9 ], [ %5, %4 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_var_decl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @build_decl_stat(i32 noundef %5, i32 noundef 32, ptr noundef %1, ptr noundef %2) #23
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 262144
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, -262145
  %11 = or i64 %10, %8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 524288
  %14 = and i64 %11, -524289
  %15 = or i64 %14, %13
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 134217728
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -134217729
  %22 = or i64 %21, %18
  store i64 %22, ptr %19, align 8
  %23 = load i64, ptr %16, align 8
  %24 = and i64 %23, 4096
  %25 = and i64 %22, -4097
  %26 = or i64 %25, %24
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %16, align 8
  %28 = and i64 %27, 1024
  %29 = and i64 %26, -1025
  %30 = or i64 %29, %28
  store i64 %30, ptr %19, align 8
  %31 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !16
  %34 = or i64 %15, 16777216
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %6, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 256
  store i32 %37, ptr %35, align 8
  ret ptr %6
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_omp_region(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = add nsw i32 %2, 4
  br label %5

5:                                                ; preds = %39, %3
  %6 = phi ptr [ %1, %3 ], [ %41, %39 ]
  %7 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @gimple_code_name, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %10, ptr noundef %15)
  %17 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  tail call void @dump_omp_region(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %4)
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %35)
  br label %39

37:                                               ; preds = %29
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef nonnull @.str.1)
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %5

43:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_omp_region(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_omp_region(ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_all_omp_regions() local_unnamed_addr #11 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  tail call void @dump_omp_region(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_omp_region(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #23
  store ptr %2, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.omp_region, ptr %4, i64 0, i32 3
  store ptr %0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.omp_region, ptr %4, i64 0, i32 7
  store i32 %1, ptr %6, align 8, !tbaa !28
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds %struct.omp_region, ptr %2, i64 0, i32 1
  %9 = select i1 %7, ptr @root_omp_region, ptr %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %4, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.omp_region, ptr %4, i64 0, i32 2
  store ptr %10, ptr %11, align 8
  ret ptr %4
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_omp_regions() local_unnamed_addr #10 {
  %1 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.omp_region, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call fastcc void @free_omp_region_1(ptr noundef nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !34

8:                                                ; preds = %3, %0
  store ptr null, ptr @root_omp_region, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @free_omp_region_1(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.omp_region, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call fastcc void @free_omp_region_1(ptr noundef nonnull %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !35

10:                                               ; preds = %5, %1
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @omp_reduction_init(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.real_value, align 8
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = getelementptr inbounds %struct.tree_omp_clause, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.tree_omp_clause, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  switch i32 %9, label %628 [
    i32 63, label %10
    i32 64, label %10
    i32 87, label %10
    i32 88, label %10
    i32 94, label %10
    i32 92, label %10
    i32 95, label %10
    i32 102, label %10
    i32 65, label %13
    i32 93, label %13
    i32 91, label %13
    i32 101, label %13
    i32 89, label %16
    i32 81, label %19
    i32 80, label %324
  ]

10:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %12 = tail call ptr @fold_convert_loc(i32 noundef %7, ptr noundef %1, ptr noundef %11) #23
  br label %629

13:                                               ; preds = %2, %2, %2, %2
  %14 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %15 = tail call ptr @fold_convert_loc(i32 noundef %7, ptr noundef %1, ptr noundef %14) #23
  br label %629

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !5
  %18 = tail call ptr @fold_convert_loc(i32 noundef %7, ptr noundef %1, ptr noundef %17) #23
  br label %629

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %320 [
    i16 9, label %22
    i16 6, label %321
    i16 7, label %321
    i16 8, label %321
  ]

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %23 = and i64 %20, 65535
  %24 = icmp eq i64 %23, 14
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %27 = load i64, ptr %1, align 8
  br label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %27, %25 ], [ %20, %28 ]
  %35 = phi i32 [ %26, %25 ], [ %32, %28 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 8
  br i1 %39, label %94, label %40

40:                                               ; preds = %33
  %41 = and i64 %34, 65535
  %42 = icmp eq i64 %41, 14
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %45 = load i64, ptr %1, align 8
  br label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i64 [ %45, %43 ], [ %34, %46 ]
  %53 = phi i32 [ %44, %43 ], [ %50, %46 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 9
  br i1 %57, label %94, label %58

58:                                               ; preds = %51
  %59 = and i64 %52, 65535
  %60 = icmp eq i64 %59, 14
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %63 = load i64, ptr %1, align 8
  br label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i64 [ %63, %61 ], [ %52, %64 ]
  %71 = phi i32 [ %62, %61 ], [ %68, %64 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 11
  br i1 %75, label %94, label %76

76:                                               ; preds = %69
  %77 = and i64 %70, 65535
  %78 = icmp eq i64 %77, 14
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %81 = load i64, ptr %1, align 8
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i64 [ %81, %79 ], [ %70, %82 ]
  %89 = phi i32 [ %80, %79 ], [ %86, %82 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %94, label %305

94:                                               ; preds = %87, %69, %51, %33
  %95 = phi i64 [ %70, %69 ], [ %52, %51 ], [ %34, %33 ], [ %88, %87 ]
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 14
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %100 = load i64, ptr %1, align 8
  br label %106

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i64 [ %100, %98 ], [ %95, %101 ]
  %108 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 8
  br i1 %112, label %131, label %113

113:                                              ; preds = %106
  %114 = and i64 %107, 65535
  %115 = icmp eq i64 %114, 14
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %118 = load i64, ptr %1, align 8
  br label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i64 [ %118, %116 ], [ %107, %119 ]
  %126 = phi i32 [ %117, %116 ], [ %123, %119 ]
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = icmp eq i8 %129, 9
  br i1 %130, label %131, label %142

131:                                              ; preds = %124, %106
  %132 = phi i64 [ %125, %124 ], [ %107, %106 ]
  %133 = and i64 %132, 65535
  %134 = icmp eq i64 %133, 14
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %158

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  br label %158

142:                                              ; preds = %124
  %143 = and i64 %125, 65535
  %144 = icmp eq i64 %143, 14
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %135, %137, %152
  %159 = phi i32 [ %157, %152 ], [ %136, %135 ], [ %141, %137 ]
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = icmp eq i8 %162, 9
  %164 = load i64, ptr %1, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 14
  br i1 %163, label %167, label %228

167:                                              ; preds = %158
  br i1 %166, label %168, label %171

168:                                              ; preds = %167
  %169 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %170 = load i64, ptr %1, align 8
  br label %176

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i64 [ %170, %168 ], [ %164, %171 ]
  %178 = phi i32 [ %169, %168 ], [ %175, %171 ]
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = icmp eq i8 %181, 8
  br i1 %182, label %201, label %183

183:                                              ; preds = %176
  %184 = and i64 %177, 65535
  %185 = icmp eq i64 %184, 14
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %188 = load i64, ptr %1, align 8
  br label %194

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  br label %194

194:                                              ; preds = %189, %186
  %195 = phi i64 [ %188, %186 ], [ %177, %189 ]
  %196 = phi i32 [ %187, %186 ], [ %193, %189 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = icmp eq i8 %199, 9
  br i1 %200, label %201, label %212

201:                                              ; preds = %194, %176
  %202 = phi i64 [ %195, %194 ], [ %177, %176 ]
  %203 = and i64 %202, 65535
  %204 = icmp eq i64 %203, 14
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %289

207:                                              ; preds = %201
  %208 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 255
  br label %289

212:                                              ; preds = %194
  %213 = and i64 %195, 65535
  %214 = icmp eq i64 %213, 14
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  br label %222

222:                                              ; preds = %217, %215
  %223 = phi i32 [ %216, %215 ], [ %221, %217 ]
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = zext i8 %226 to i32
  br label %289

228:                                              ; preds = %158
  br i1 %166, label %229, label %232

229:                                              ; preds = %228
  %230 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %231 = load i64, ptr %1, align 8
  br label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 255
  br label %237

237:                                              ; preds = %232, %229
  %238 = phi i64 [ %231, %229 ], [ %164, %232 ]
  %239 = phi i32 [ %230, %229 ], [ %236, %232 ]
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = icmp eq i8 %242, 8
  br i1 %243, label %262, label %244

244:                                              ; preds = %237
  %245 = and i64 %238, 65535
  %246 = icmp eq i64 %245, 14
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %249 = load i64, ptr %1, align 8
  br label %255

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  br label %255

255:                                              ; preds = %250, %247
  %256 = phi i64 [ %249, %247 ], [ %238, %250 ]
  %257 = phi i32 [ %248, %247 ], [ %254, %250 ]
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = icmp eq i8 %260, 9
  br i1 %261, label %262, label %273

262:                                              ; preds = %255, %237
  %263 = phi i64 [ %256, %255 ], [ %238, %237 ]
  %264 = and i64 %263, 65535
  %265 = icmp eq i64 %264, 14
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %289

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 16
  %272 = and i32 %271, 255
  br label %289

273:                                              ; preds = %255
  %274 = and i64 %256, 65535
  %275 = icmp eq i64 %274, 14
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %283

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %280, 16
  %282 = and i32 %281, 255
  br label %283

283:                                              ; preds = %278, %276
  %284 = phi i32 [ %277, %276 ], [ %282, %278 ]
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i32
  br label %289

289:                                              ; preds = %283, %268, %266, %222, %207, %205
  %290 = phi i32 [ %227, %222 ], [ %206, %205 ], [ %211, %207 ], [ %288, %283 ], [ %267, %266 ], [ %272, %268 ]
  %291 = add i32 %290, -38
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.real_format, ptr %294, i64 0, i32 12
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = icmp eq i8 %296, 0
  %298 = load i32, ptr @flag_finite_math_only, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = load i64, ptr %1, align 8
  br label %305

303:                                              ; preds = %289
  call void @real_inf(ptr noundef nonnull %3) #23
  %304 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %4, i32 noundef 79, ptr noundef nonnull %3, ptr noundef null) #23
  br label %318

305:                                              ; preds = %301, %87
  %306 = phi i64 [ %302, %301 ], [ %88, %87 ]
  %307 = and i64 %306, 65535
  %308 = icmp eq i64 %307, 14
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %316

311:                                              ; preds = %305
  %312 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 16
  %315 = and i32 %314, 255
  br label %316

316:                                              ; preds = %311, %309
  %317 = phi i32 [ %310, %309 ], [ %315, %311 ]
  call void @real_maxval(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %317) #23
  br label %318

318:                                              ; preds = %316, %303
  %319 = call ptr @build_real(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.real_value) align 8 %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %629

320:                                              ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2195, ptr noundef nonnull @.str.6) #23
  br label %321

321:                                              ; preds = %19, %19, %19, %320
  %322 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 13
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  br label %629

324:                                              ; preds = %2
  %325 = load i64, ptr %1, align 8
  %326 = trunc i64 %325 to i16
  switch i16 %326, label %624 [
    i16 9, label %327
    i16 6, label %625
    i16 7, label %625
    i16 8, label %625
  ]

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %328 = and i64 %325, 65535
  %329 = icmp eq i64 %328, 14
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %332 = load i64, ptr %1, align 8
  br label %338

333:                                              ; preds = %327
  %334 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = lshr i32 %335, 16
  %337 = and i32 %336, 255
  br label %338

338:                                              ; preds = %333, %330
  %339 = phi i64 [ %332, %330 ], [ %325, %333 ]
  %340 = phi i32 [ %331, %330 ], [ %337, %333 ]
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !16
  %344 = icmp eq i8 %343, 8
  br i1 %344, label %399, label %345

345:                                              ; preds = %338
  %346 = and i64 %339, 65535
  %347 = icmp eq i64 %346, 14
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %350 = load i64, ptr %1, align 8
  br label %356

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 16
  %355 = and i32 %354, 255
  br label %356

356:                                              ; preds = %351, %348
  %357 = phi i64 [ %350, %348 ], [ %339, %351 ]
  %358 = phi i32 [ %349, %348 ], [ %355, %351 ]
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = icmp eq i8 %361, 9
  br i1 %362, label %399, label %363

363:                                              ; preds = %356
  %364 = and i64 %357, 65535
  %365 = icmp eq i64 %364, 14
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %368 = load i64, ptr %1, align 8
  br label %374

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %371 = load i32, ptr %370, align 4
  %372 = lshr i32 %371, 16
  %373 = and i32 %372, 255
  br label %374

374:                                              ; preds = %369, %366
  %375 = phi i64 [ %368, %366 ], [ %357, %369 ]
  %376 = phi i32 [ %367, %366 ], [ %373, %369 ]
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = icmp eq i8 %379, 11
  br i1 %380, label %399, label %381

381:                                              ; preds = %374
  %382 = and i64 %375, 65535
  %383 = icmp eq i64 %382, 14
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %386 = load i64, ptr %1, align 8
  br label %392

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 16
  %391 = and i32 %390, 255
  br label %392

392:                                              ; preds = %387, %384
  %393 = phi i64 [ %386, %384 ], [ %375, %387 ]
  %394 = phi i32 [ %385, %384 ], [ %391, %387 ]
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !16
  %398 = icmp eq i8 %397, 17
  br i1 %398, label %399, label %609

399:                                              ; preds = %392, %374, %356, %338
  %400 = phi i64 [ %375, %374 ], [ %357, %356 ], [ %339, %338 ], [ %393, %392 ]
  %401 = and i64 %400, 65535
  %402 = icmp eq i64 %401, 14
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %405 = load i64, ptr %1, align 8
  br label %411

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 16
  %410 = and i32 %409, 255
  br label %411

411:                                              ; preds = %406, %403
  %412 = phi i64 [ %405, %403 ], [ %400, %406 ]
  %413 = phi i32 [ %404, %403 ], [ %410, %406 ]
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !16
  %417 = icmp eq i8 %416, 8
  br i1 %417, label %436, label %418

418:                                              ; preds = %411
  %419 = and i64 %412, 65535
  %420 = icmp eq i64 %419, 14
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %423 = load i64, ptr %1, align 8
  br label %429

424:                                              ; preds = %418
  %425 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %426 = load i32, ptr %425, align 4
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  br label %429

429:                                              ; preds = %424, %421
  %430 = phi i64 [ %423, %421 ], [ %412, %424 ]
  %431 = phi i32 [ %422, %421 ], [ %428, %424 ]
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = icmp eq i8 %434, 9
  br i1 %435, label %436, label %447

436:                                              ; preds = %429, %411
  %437 = phi i64 [ %430, %429 ], [ %412, %411 ]
  %438 = and i64 %437, 65535
  %439 = icmp eq i64 %438, 14
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %463

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  br label %463

447:                                              ; preds = %429
  %448 = and i64 %430, 65535
  %449 = icmp eq i64 %448, 14
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %457

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 16
  %456 = and i32 %455, 255
  br label %457

457:                                              ; preds = %452, %450
  %458 = phi i32 [ %451, %450 ], [ %456, %452 ]
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !16
  %462 = zext i8 %461 to i32
  br label %463

463:                                              ; preds = %440, %442, %457
  %464 = phi i32 [ %462, %457 ], [ %441, %440 ], [ %446, %442 ]
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !16
  %468 = icmp eq i8 %467, 9
  %469 = load i64, ptr %1, align 8
  %470 = and i64 %469, 65535
  %471 = icmp eq i64 %470, 14
  br i1 %468, label %472, label %533

472:                                              ; preds = %463
  br i1 %471, label %473, label %476

473:                                              ; preds = %472
  %474 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %475 = load i64, ptr %1, align 8
  br label %481

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %478 = load i32, ptr %477, align 4
  %479 = lshr i32 %478, 16
  %480 = and i32 %479, 255
  br label %481

481:                                              ; preds = %476, %473
  %482 = phi i64 [ %475, %473 ], [ %469, %476 ]
  %483 = phi i32 [ %474, %473 ], [ %480, %476 ]
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = icmp eq i8 %486, 8
  br i1 %487, label %506, label %488

488:                                              ; preds = %481
  %489 = and i64 %482, 65535
  %490 = icmp eq i64 %489, 14
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %493 = load i64, ptr %1, align 8
  br label %499

494:                                              ; preds = %488
  %495 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %496 = load i32, ptr %495, align 4
  %497 = lshr i32 %496, 16
  %498 = and i32 %497, 255
  br label %499

499:                                              ; preds = %494, %491
  %500 = phi i64 [ %493, %491 ], [ %482, %494 ]
  %501 = phi i32 [ %492, %491 ], [ %498, %494 ]
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !16
  %505 = icmp eq i8 %504, 9
  br i1 %505, label %506, label %517

506:                                              ; preds = %499, %481
  %507 = phi i64 [ %500, %499 ], [ %482, %481 ]
  %508 = and i64 %507, 65535
  %509 = icmp eq i64 %508, 14
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %594

512:                                              ; preds = %506
  %513 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %514 = load i32, ptr %513, align 4
  %515 = lshr i32 %514, 16
  %516 = and i32 %515, 255
  br label %594

517:                                              ; preds = %499
  %518 = and i64 %500, 65535
  %519 = icmp eq i64 %518, 14
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %527

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %524 = load i32, ptr %523, align 4
  %525 = lshr i32 %524, 16
  %526 = and i32 %525, 255
  br label %527

527:                                              ; preds = %522, %520
  %528 = phi i32 [ %521, %520 ], [ %526, %522 ]
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !16
  %532 = zext i8 %531 to i32
  br label %594

533:                                              ; preds = %463
  br i1 %471, label %534, label %537

534:                                              ; preds = %533
  %535 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %536 = load i64, ptr %1, align 8
  br label %542

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %539 = load i32, ptr %538, align 4
  %540 = lshr i32 %539, 16
  %541 = and i32 %540, 255
  br label %542

542:                                              ; preds = %537, %534
  %543 = phi i64 [ %536, %534 ], [ %469, %537 ]
  %544 = phi i32 [ %535, %534 ], [ %541, %537 ]
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !16
  %548 = icmp eq i8 %547, 8
  br i1 %548, label %567, label %549

549:                                              ; preds = %542
  %550 = and i64 %543, 65535
  %551 = icmp eq i64 %550, 14
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  %554 = load i64, ptr %1, align 8
  br label %560

555:                                              ; preds = %549
  %556 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  br label %560

560:                                              ; preds = %555, %552
  %561 = phi i64 [ %554, %552 ], [ %543, %555 ]
  %562 = phi i32 [ %553, %552 ], [ %559, %555 ]
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !16
  %566 = icmp eq i8 %565, 9
  br i1 %566, label %567, label %578

567:                                              ; preds = %560, %542
  %568 = phi i64 [ %561, %560 ], [ %543, %542 ]
  %569 = and i64 %568, 65535
  %570 = icmp eq i64 %569, 14
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %594

573:                                              ; preds = %567
  %574 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  br label %594

578:                                              ; preds = %560
  %579 = and i64 %561, 65535
  %580 = icmp eq i64 %579, 14
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %588

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 16
  %587 = and i32 %586, 255
  br label %588

588:                                              ; preds = %583, %581
  %589 = phi i32 [ %582, %581 ], [ %587, %583 ]
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !16
  %593 = zext i8 %592 to i32
  br label %594

594:                                              ; preds = %588, %573, %571, %527, %512, %510
  %595 = phi i32 [ %532, %527 ], [ %511, %510 ], [ %516, %512 ], [ %593, %588 ], [ %572, %571 ], [ %577, %573 ]
  %596 = add i32 %595, -38
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  %600 = getelementptr inbounds %struct.real_format, ptr %599, i64 0, i32 12
  %601 = load i8, ptr %600, align 1, !tbaa !36
  %602 = icmp eq i8 %601, 0
  %603 = load i32, ptr @flag_finite_math_only, align 4
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %602, i1 true, i1 %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  %607 = load i64, ptr %1, align 8
  br label %609

608:                                              ; preds = %594
  call void @real_inf(ptr noundef nonnull %5) #23
  br label %622

609:                                              ; preds = %606, %392
  %610 = phi i64 [ %607, %606 ], [ %393, %392 ]
  %611 = and i64 %610, 65535
  %612 = icmp eq i64 %611, 14
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #23
  br label %620

615:                                              ; preds = %609
  %616 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %617 = load i32, ptr %616, align 4
  %618 = lshr i32 %617, 16
  %619 = and i32 %618, 255
  br label %620

620:                                              ; preds = %615, %613
  %621 = phi i32 [ %614, %613 ], [ %619, %615 ]
  call void @real_maxval(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %621) #23
  br label %622

622:                                              ; preds = %620, %608
  %623 = call ptr @build_real(ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %629

624:                                              ; preds = %324
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2211, ptr noundef nonnull @.str.6) #23
  br label %625

625:                                              ; preds = %324, %324, %324, %624
  %626 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 14
  %627 = load ptr, ptr %626, align 8, !tbaa !16
  br label %629

628:                                              ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2216, ptr noundef nonnull @.str.6) #23
  br label %629

629:                                              ; preds = %628, %625, %622, %321, %318, %16, %13, %10
  %630 = phi ptr [ null, %628 ], [ %623, %622 ], [ %627, %625 ], [ %319, %318 ], [ %323, %321 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ]
  ret ptr %630
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @real_inf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_arithmetic(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @real_maxval(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omp_expand_local(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5445, ptr noundef nonnull @.str.6) #23
  br label %5

5:                                                ; preds = %4, %1
  tail call fastcc void @build_omp_regions_1(ptr noundef %0, ptr noundef null, i8 noundef zeroext 1)
  %6 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5447, ptr noundef nonnull @.str.6) #23
  br label %9

9:                                                ; preds = %5, %8
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr nonnull %10)
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %19 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  tail call void @dump_omp_region(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %21 = tail call i32 @fputc(i32 10, ptr %20)
  br label %22

22:                                               ; preds = %16, %12, %9
  %23 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  tail call fastcc void @remove_exit_barriers(ptr noundef %23)
  %24 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  tail call fastcc void @expand_omp(ptr noundef %24)
  %25 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %22 ]
  %29 = getelementptr inbounds %struct.omp_region, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  tail call fastcc void @free_omp_region_1(ptr noundef nonnull %28)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !34

32:                                               ; preds = %27, %22
  store ptr null, ptr @root_omp_region, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_exit_barriers(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 26
  br i1 %4, label %5, label %150

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %150, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !38, !noalias !39
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.gimple_seq_d, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44, !noalias !39
  br label %24

24:                                               ; preds = %21, %18, %14, %9
  %25 = phi ptr [ %23, %21 ], [ null, %18 ], [ null, %14 ], [ null, %9 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3188, ptr noundef nonnull @.str.6) #23
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %25, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !46
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %150

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 3
  br label %42

42:                                               ; preds = %148, %40
  %43 = phi i32 [ 0, %40 ], [ %149, %148 ]
  %44 = phi i32 [ -1, %40 ], [ %141, %148 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ 0, %42 ]
  %51 = icmp eq i32 %50, %43
  br i1 %51, label %150, label %52

52:                                               ; preds = %49
  %53 = zext i32 %43 to i64
  %54 = getelementptr inbounds %struct.VEC_edge_base, ptr %45, i64 0, i32 2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !38, !noalias !53
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %140, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !42, !noalias !53
  %67 = icmp eq ptr %66, null
  br i1 %67, label %140, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.gimple_seq_d, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !44, !noalias !53
  %71 = icmp eq ptr %70, null
  br i1 %71, label %140, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !46
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65791
  %76 = icmp eq i32 %75, 28
  br i1 %76, label %77, label %140

77:                                               ; preds = %72
  %78 = icmp slt i32 %44, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %77
  %80 = load ptr, ptr %41, align 8, !tbaa !24
  %81 = tail call ptr @last_stmt(ptr noundef %80) #23
  %82 = getelementptr i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_function_decl, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %93

89:                                               ; preds = %93
  %90 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93, !llvm.loop !56

93:                                               ; preds = %79, %89
  %94 = phi ptr [ %91, %89 ], [ %87, %79 ]
  %95 = getelementptr inbounds %struct.tree_list, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 262144
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %89, label %140

100:                                              ; preds = %89, %79
  %101 = getelementptr i8, ptr %73, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %137, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %81, i64 24
  br label %111

106:                                              ; preds = %129
  %107 = getelementptr inbounds %struct.tree_block, ptr %112, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp ne ptr %108, null
  %110 = select i1 %130, i1 %109, i1 false
  br i1 %110, label %111, label %134, !llvm.loop !57

111:                                              ; preds = %106, %104
  %112 = phi ptr [ %102, %104 ], [ %108, %106 ]
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.tree_block, ptr %112, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %129, label %124

120:                                              ; preds = %124
  %121 = getelementptr inbounds %struct.tree_common, ptr %125, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124, !llvm.loop !58

124:                                              ; preds = %116, %120
  %125 = phi ptr [ %122, %120 ], [ %118, %116 ]
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 262144
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %120, label %129

129:                                              ; preds = %124, %120, %116
  %130 = phi i1 [ true, %116 ], [ %128, %120 ], [ %128, %124 ]
  %131 = phi i32 [ 0, %116 ], [ 1, %124 ], [ 0, %120 ]
  %132 = load ptr, ptr %105, align 8, !tbaa !16
  %133 = icmp eq ptr %112, %132
  br i1 %133, label %134, label %106

134:                                              ; preds = %129, %106, %77
  %135 = phi i32 [ %44, %77 ], [ %131, %106 ], [ %131, %129 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %111, %134, %100
  %138 = load i32, ptr %73, align 8
  %139 = or i32 %138, 65536
  store i32 %139, ptr %73, align 8
  br label %140

140:                                              ; preds = %93, %137, %134, %72, %68, %65, %61, %52
  %141 = phi i32 [ %44, %68 ], [ 1, %134 ], [ 0, %137 ], [ %44, %72 ], [ %44, %65 ], [ %44, %61 ], [ %44, %52 ], [ 1, %93 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %142, align 8, !tbaa !49
  %146 = icmp ult i32 %43, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.6) #23
  br label %148

148:                                              ; preds = %147, %144
  %149 = add i32 %43, 1
  br label %42, !llvm.loop !59

150:                                              ; preds = %49, %35, %5, %1
  %151 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  tail call fastcc void @remove_exit_barriers(ptr noundef nonnull %152)
  %155 = getelementptr inbounds %struct.omp_region, ptr %152, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %154, %158
  %159 = phi ptr [ %161, %158 ], [ %156, %154 ]
  tail call fastcc void @remove_exit_barriers(ptr noundef nonnull %159)
  %160 = getelementptr inbounds %struct.omp_region, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %158, !llvm.loop !60

163:                                              ; preds = %158, %154, %150
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_omp(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca %struct.omp_for_data, align 8
  %3 = alloca %struct.omp_for_data, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca %struct.gimple_stmt_iterator, align 8
  %15 = alloca %struct.gimple_stmt_iterator, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.gimple_stmt_iterator, align 8
  %20 = alloca %struct.gimple_stmt_iterator, align 8
  %21 = alloca %struct.gimple_stmt_iterator, align 8
  %22 = alloca %struct.gimple_stmt_iterator, align 8
  %23 = alloca %struct.gimple_stmt_iterator, align 8
  %24 = icmp eq ptr %0, null
  br i1 %24, label %2751, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.omp_for_data, ptr %2, i64 0, i32 5
  %27 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct.omp_for_data, ptr %2, i64 0, i32 4
  %29 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 0, i32 1
  %30 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 0, i32 3
  %31 = getelementptr inbounds %struct.omp_for_data, ptr %2, i64 0, i32 1
  %32 = getelementptr inbounds %struct.omp_for_data, ptr %3, i64 0, i32 1
  %33 = getelementptr inbounds %struct.omp_for_data_loop, ptr %3, i64 0, i32 3
  %34 = getelementptr inbounds %struct.omp_for_data_loop, ptr %3, i64 0, i32 2
  %35 = getelementptr inbounds %struct.omp_for_data_loop, ptr %3, i64 0, i32 1
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  %52 = getelementptr inbounds i8, ptr %22, i64 8
  %53 = getelementptr inbounds i8, ptr %22, i64 16
  %54 = getelementptr inbounds i8, ptr %23, i64 8
  %55 = getelementptr inbounds i8, ptr %23, i64 16
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  %57 = getelementptr inbounds i8, ptr %21, i64 16
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = getelementptr inbounds i8, ptr %15, i64 16
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  %61 = getelementptr inbounds i8, ptr %20, i64 16
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = getelementptr inbounds i8, ptr %19, i64 16
  br label %64

64:                                               ; preds = %25, %2747
  %65 = phi ptr [ %0, %25 ], [ %2749, %2747 ]
  %66 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = icmp eq i32 %67, 26
  br i1 %68, label %69, label %274

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %274, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %274, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.omp_region, ptr %71, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %274, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.omp_region, ptr %71, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = icmp eq ptr %83, null
  br i1 %84, label %274, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.omp_region, ptr %71, i64 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !28
  switch i32 %87, label %274 [
    i32 23, label %88
    i32 30, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.omp_region, ptr %71, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %94, align 8, !tbaa !49
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96, %88
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %100 = load ptr, ptr %93, align 8, !tbaa !61
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi ptr [ %94, %96 ], [ %100, %99 ]
  %103 = getelementptr inbounds %struct.VEC_edge_base, ptr %102, i64 0, i32 2, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.edge_def, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = icmp eq ptr %106, %92
  br i1 %107, label %108, label %274

108:                                              ; preds = %101
  %109 = getelementptr i8, ptr %79, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %110, align 8, !tbaa !49
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %112, %108
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %116 = load ptr, ptr %109, align 8, !tbaa !61
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi ptr [ %110, %112 ], [ %116, %115 ]
  %119 = getelementptr inbounds %struct.VEC_edge_base, ptr %118, i64 0, i32 2, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.edge_def, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = icmp eq ptr %122, %75
  br i1 %123, label %124, label %274

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #23
  %125 = call ptr @last_stmt(ptr noundef %92) #23
  %126 = load i32, ptr %125, align 8
  %127 = trunc i32 %126 to i8
  switch i8 %127, label %128 [
    i8 30, label %160
    i8 23, label %129
  ]

128:                                              ; preds = %124
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 530, ptr noundef nonnull @.str.6) #23
  br label %129

129:                                              ; preds = %128, %124
  call fastcc void @extract_omp_for_data(ptr noundef nonnull %125, ptr noundef nonnull %2, ptr noundef null)
  %130 = load i32, ptr %26, align 8, !tbaa !63
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %27, align 8, !tbaa !66
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 23
  br i1 %136, label %137, label %159

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr %28, align 8, !tbaa !67
  %139 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %29, align 8, !tbaa !68
  %143 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %142) #23
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %27, align 8, !tbaa !66
  %147 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %146) #23
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %30, align 8, !tbaa !69
  %151 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %150) #23
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %31, align 8, !tbaa !70
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %154) #23
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %132, %137, %156, %149, %145, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  br label %274

160:                                              ; preds = %153, %156, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  %161 = call ptr @last_stmt(ptr noundef nonnull %90) #23
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 255
  %164 = add nsw i32 %163, -19
  %165 = icmp ult i32 %164, 14
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %167 = load i32, ptr %161, align 8
  br label %168

168:                                              ; preds = %160, %166
  %169 = phi i32 [ %162, %160 ], [ %167, %166 ]
  %170 = and i32 %169, 65536
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = call ptr @last_and_only_stmt(ptr noundef %92) #23
  %174 = icmp eq ptr %173, null
  br i1 %174, label %274, label %175

175:                                              ; preds = %172
  %176 = call ptr @last_and_only_stmt(ptr noundef nonnull %75) #23
  %177 = icmp eq ptr %176, null
  br i1 %177, label %274, label %178

178:                                              ; preds = %175, %168
  %179 = call ptr @last_stmt(ptr noundef %92) #23
  %180 = load ptr, ptr %70, align 8, !tbaa !29
  %181 = getelementptr inbounds %struct.omp_region, ptr %180, i64 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !28
  %183 = icmp eq i32 %182, 23
  br i1 %183, label %184, label %213

184:                                              ; preds = %178
  %185 = getelementptr i8, ptr %179, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %210, label %188

188:                                              ; preds = %184, %193
  %189 = phi ptr [ %195, %193 ], [ %186, %184 ]
  %190 = getelementptr inbounds %struct.tree_omp_clause, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.tree_common, ptr %189, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %210, label %188, !llvm.loop !23

197:                                              ; preds = %188
  %198 = getelementptr inbounds %struct.tree_omp_clause, ptr %189, i64 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %197, %206
  %202 = phi ptr [ %208, %206 ], [ %186, %197 ]
  %203 = getelementptr inbounds %struct.tree_omp_clause, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.tree_common, ptr %202, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %201, !llvm.loop !23

210:                                              ; preds = %193, %201, %197, %184
  %211 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 9
  store i8 0, ptr %211, align 8, !tbaa !71
  %212 = getelementptr inbounds %struct.omp_region, ptr %180, i64 0, i32 9
  store i8 0, ptr %212, align 8, !tbaa !71
  br label %274

213:                                              ; preds = %206, %178
  %214 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 9
  store i8 1, ptr %214, align 8, !tbaa !71
  %215 = getelementptr inbounds %struct.omp_region, ptr %180, i64 0, i32 9
  store i8 1, ptr %215, align 8, !tbaa !71
  %216 = getelementptr i8, ptr %179, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = load i32, ptr %179, align 8
  %219 = trunc i32 %218 to i8
  switch i8 %219, label %270 [
    i8 23, label %220
    i8 30, label %241
  ]

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call fastcc void @extract_omp_for_data(ptr noundef nonnull %179, ptr noundef nonnull %3, ptr noundef null)
  %221 = load ptr, ptr %32, align 8, !tbaa !70
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %225 = call ptr @fold_convert_loc(i32 noundef %217, ptr noundef %224, ptr noundef nonnull %221) #23
  %226 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %225, ptr noundef null) #23
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi ptr [ %226, %223 ], [ null, %220 ]
  %229 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %230 = load ptr, ptr %33, align 8, !tbaa !69
  %231 = call ptr @fold_convert_loc(i32 noundef %217, ptr noundef %229, ptr noundef %230) #23
  %232 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %231, ptr noundef %228) #23
  %233 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %234 = load ptr, ptr %34, align 8, !tbaa !66
  %235 = call ptr @fold_convert_loc(i32 noundef %217, ptr noundef %233, ptr noundef %234) #23
  %236 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %235, ptr noundef %232) #23
  %237 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %238 = load ptr, ptr %35, align 8, !tbaa !68
  %239 = call ptr @fold_convert_loc(i32 noundef %217, ptr noundef %237, ptr noundef %238) #23
  %240 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %239, ptr noundef %236) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %271

241:                                              ; preds = %213
  %242 = getelementptr i8, ptr %179, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %245, align 8, !tbaa !49
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %252, label %250

250:                                              ; preds = %247, %241
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %251 = load ptr, ptr %244, align 8, !tbaa !61
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi ptr [ %245, %247 ], [ %251, %250 ]
  %254 = getelementptr inbounds %struct.VEC_edge_base, ptr %253, i64 0, i32 2, i64 0
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.edge_def, ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !62
  %258 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %259 = getelementptr inbounds %struct.basic_block_def, ptr %257, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %260, align 8, !tbaa !49
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %262, %252
  %267 = phi i64 [ %265, %262 ], [ 4294967295, %252 ]
  %268 = call ptr @build_int_cst(ptr noundef %258, i64 noundef %267) #23
  %269 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %268, ptr noundef null) #23
  br label %271

270:                                              ; preds = %213
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 600, ptr noundef nonnull @.str.6) #23
  br label %271

271:                                              ; preds = %227, %266, %270
  %272 = phi ptr [ %240, %227 ], [ %269, %266 ], [ null, %270 ]
  %273 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 6
  store ptr %272, ptr %273, align 8, !tbaa !72
  br label %274

274:                                              ; preds = %271, %210, %175, %172, %117, %101, %85, %81, %77, %73, %69, %159, %64
  %275 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call fastcc void @expand_omp(ptr noundef nonnull %276)
  br label %279

279:                                              ; preds = %278, %274
  %280 = load i32, ptr @input_location, align 4, !tbaa !20
  %281 = getelementptr %struct.omp_region, ptr %65, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = call ptr @last_stmt(ptr noundef %282) #23
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %281, align 8, !tbaa !24
  %289 = call ptr @last_stmt(ptr noundef %288) #23
  %290 = getelementptr i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !16
  store i32 %291, ptr @input_location, align 4, !tbaa !20
  br label %292

292:                                              ; preds = %287, %279
  %293 = load i32, ptr %66, align 8, !tbaa !28
  switch i32 %293, label %2746 [
    i32 26, label %294
    i32 27, label %294
    i32 23, label %1332
    i32 30, label %1333
    i32 29, label %2747
    i32 32, label %1808
    i32 24, label %1894
    i32 25, label %1894
    i32 22, label %1894
    i32 19, label %1956
  ]

294:                                              ; preds = %292, %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %295 = load ptr, ptr %281, align 8, !tbaa !24
  %296 = call ptr @last_stmt(ptr noundef %295) #23
  %297 = getelementptr i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds %struct.tree_function_decl, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load ptr, ptr @cfun, align 8, !tbaa !5
  %302 = getelementptr inbounds %struct.function, ptr %301, i64 0, i32 20
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 268435456
  %305 = getelementptr inbounds %struct.function, ptr %300, i64 0, i32 20
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, -268435457
  %308 = or i32 %307, %304
  store i32 %308, ptr %305, align 8
  %309 = load ptr, ptr %281, align 8, !tbaa !24
  %310 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !31
  %312 = getelementptr i8, ptr %65, i64 64
  %313 = load i8, ptr %312, align 8, !tbaa !71
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %294
  %316 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !72
  br label %318

318:                                              ; preds = %315, %294
  %319 = phi ptr [ %317, %315 ], [ null, %294 ]
  %320 = getelementptr inbounds %struct.function, ptr %300, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !73
  %322 = icmp eq ptr %321, null
  br i1 %322, label %369, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %324 = getelementptr i8, ptr %309, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  %326 = icmp eq ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %325, align 8, !tbaa !49
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %332, label %330

330:                                              ; preds = %327, %323
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %331 = load ptr, ptr %324, align 8, !tbaa !61
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi ptr [ %325, %327 ], [ %331, %330 ]
  %334 = getelementptr inbounds %struct.VEC_edge_base, ptr %333, i64 0, i32 2, i64 0
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.basic_block_def, ptr %309, i64 0, i32 13
  %337 = load i32, ptr %336, align 8, !tbaa !38, !noalias !75
  %338 = and i32 %337, 512
  %339 = icmp eq i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds %struct.basic_block_def, ptr %309, i64 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !16, !noalias !75, !nonnull !78, !noundef !78
  %342 = load ptr, ptr %341, align 8, !tbaa !42, !noalias !75, !nonnull !78, !noundef !78
  %343 = getelementptr inbounds %struct.gimple_seq_d, ptr %342, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !44, !noalias !75
  store ptr %344, ptr %22, align 8, !tbaa.struct !79
  store ptr %342, ptr %52, align 8, !tbaa.struct !80
  store ptr %309, ptr %53, align 8, !tbaa.struct !81
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 254
  %348 = icmp eq i32 %347, 26
  br i1 %348, label %350, label %349

349:                                              ; preds = %332
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3371, ptr noundef nonnull @.str.6) #23
  br label %350

350:                                              ; preds = %349, %332
  call void @gsi_remove(ptr noundef nonnull %22, i8 noundef zeroext 1) #23
  %351 = icmp eq ptr %311, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %350
  %353 = getelementptr i8, ptr %311, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !61
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %354, align 8, !tbaa !49
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %361, label %359

359:                                              ; preds = %356, %352
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %360 = load ptr, ptr %353, align 8, !tbaa !61
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi ptr [ %354, %356 ], [ %360, %359 ]
  %363 = getelementptr inbounds %struct.VEC_edge_base, ptr %362, i64 0, i32 2, i64 0
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.edge_def, ptr %364, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !62
  %367 = call ptr @make_edge(ptr noundef nonnull %309, ptr noundef %366, i32 noundef 1) #23
  br label %368

368:                                              ; preds = %361, %350
  call void @remove_edge_and_dominated_blocks(ptr noundef %335) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %979

369:                                              ; preds = %318
  %370 = getelementptr i8, ptr %296, i64 56
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = icmp eq ptr %371, null
  br i1 %372, label %546, label %373

373:                                              ; preds = %369
  %374 = getelementptr i8, ptr %309, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !61
  %376 = icmp eq ptr %375, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %375, align 8, !tbaa !49
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %382, label %380

380:                                              ; preds = %377, %373
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %381 = load ptr, ptr %374, align 8, !tbaa !61
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi ptr [ %375, %377 ], [ %381, %380 ]
  %384 = getelementptr inbounds %struct.VEC_edge_base, ptr %383, i64 0, i32 2, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct.edge_def, ptr %385, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %388 = getelementptr inbounds %struct.basic_block_def, ptr %387, i64 0, i32 13
  %389 = load i32, ptr %388, align 8, !tbaa !38, !noalias !82
  %390 = and i32 %389, 512
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %382
  %393 = getelementptr inbounds %struct.basic_block_def, ptr %387, i64 0, i32 7
  %394 = load ptr, ptr %393, align 8, !tbaa !16, !noalias !82
  %395 = icmp eq ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %394, align 8, !tbaa !42, !noalias !82
  %398 = icmp eq ptr %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %397, align 8, !tbaa !85, !noalias !82
  br label %401

401:                                              ; preds = %399, %396, %392, %382
  %402 = phi ptr [ %397, %399 ], [ null, %396 ], [ null, %392 ], [ null, %382 ]
  %403 = phi ptr [ %400, %399 ], [ null, %396 ], [ null, %392 ], [ null, %382 ]
  store ptr %403, ptr %23, align 8, !tbaa.struct !79
  store ptr %402, ptr %54, align 8, !tbaa.struct !80
  store ptr %387, ptr %55, align 8, !tbaa.struct !81
  br label %404

404:                                              ; preds = %436, %401
  %405 = phi ptr [ %438, %436 ], [ %403, %401 ]
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3408, ptr noundef nonnull @.str.6) #23
  br label %408

408:                                              ; preds = %407, %404
  %409 = load ptr, ptr %405, align 8, !tbaa !46
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 255
  %412 = icmp eq i32 %411, 6
  br i1 %412, label %413, label %436

413:                                              ; preds = %408
  %414 = getelementptr i8, ptr %409, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !16
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %436

417:                                              ; preds = %413
  %418 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !86
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %424

424:                                              ; preds = %423, %417
  %425 = getelementptr inbounds i8, ptr %409, i64 %421
  %426 = getelementptr inbounds ptr, ptr %425, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 65535
  %430 = icmp eq i64 %429, 121
  br i1 %430, label %431, label %436

431:                                              ; preds = %424
  %432 = getelementptr inbounds %struct.tree_exp, ptr %427, i64 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %434 = load ptr, ptr %370, align 8, !tbaa !16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %439, label %436

436:                                              ; preds = %431, %424, %413, %408
  %437 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %405, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !87
  store ptr %438, ptr %23, align 8, !tbaa !88
  br label %404

439:                                              ; preds = %431
  %440 = getelementptr i8, ptr %409, i64 12
  %441 = getelementptr inbounds %struct.tree_decl_non_common, ptr %298, i64 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = load ptr, ptr @cfun, align 8, !tbaa !5
  %444 = icmp eq ptr %443, null
  br i1 %444, label %454, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds %struct.function, ptr %443, i64 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !90
  %448 = icmp eq ptr %447, null
  br i1 %448, label %454, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.gimple_df, ptr %447, i64 0, i32 10
  %451 = load i8, ptr %450, align 8
  %452 = and i8 %451, 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %504

454:                                              ; preds = %449, %445, %439
  %455 = load i32, ptr %409, align 8
  %456 = and i32 %455, 255
  %457 = add nsw i32 %456, -10
  %458 = icmp ult i32 %457, -9
  br i1 %458, label %471, label %459

459:                                              ; preds = %454
  %460 = zext i32 %456 to i64
  %461 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !16
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !86
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %459
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %468

468:                                              ; preds = %467, %459
  %469 = getelementptr inbounds i8, ptr %409, i64 %465
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  br label %471

471:                                              ; preds = %468, %454
  %472 = phi ptr [ %470, %468 ], [ null, %454 ]
  %473 = icmp eq ptr %472, %442
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call void @gsi_remove(ptr noundef nonnull %23, i8 noundef zeroext 1) #23
  br label %545

475:                                              ; preds = %471
  %476 = load i64, ptr %442, align 8
  %477 = trunc i64 %476 to i32
  %478 = load i32, ptr %409, align 8
  %479 = shl i32 %477, 16
  %480 = and i32 %478, 65535
  %481 = or i32 %480, %479
  store i32 %481, ptr %409, align 8
  %482 = and i32 %478, 255
  %483 = add nsw i32 %482, -10
  %484 = icmp ult i32 %483, -9
  br i1 %484, label %488, label %485

485:                                              ; preds = %475
  %486 = load i32, ptr %440, align 4, !tbaa !16
  %487 = icmp ugt i32 %486, 1
  br i1 %487, label %491, label %488

488:                                              ; preds = %485, %475
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %489 = load i32, ptr %409, align 8
  %490 = and i32 %489, 255
  br label %491

491:                                              ; preds = %488, %485
  %492 = phi i32 [ %482, %485 ], [ %490, %488 ]
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !16
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !86
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %491
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %501

501:                                              ; preds = %500, %491
  %502 = getelementptr inbounds i8, ptr %409, i64 %498
  %503 = getelementptr inbounds ptr, ptr %502, i64 1
  store ptr %442, ptr %503, align 8, !tbaa !5
  br label %545

504:                                              ; preds = %449
  %505 = call ptr @gimple_default_def(ptr noundef nonnull %443, ptr noundef %442) #23
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3449, ptr noundef nonnull @.str.6) #23
  br label %508

508:                                              ; preds = %507, %504
  %509 = call ptr @gimple_build_nop() #23
  %510 = load ptr, ptr @cfun, align 8, !tbaa !5
  %511 = call ptr @make_ssa_name_fn(ptr noundef %510, ptr noundef %442, ptr noundef %509) #23
  call void @set_default_def(ptr noundef %442, ptr noundef %511) #23
  %512 = load i64, ptr %511, align 8
  %513 = trunc i64 %512 to i32
  %514 = load i32, ptr %409, align 8
  %515 = shl i32 %513, 16
  %516 = and i32 %514, 65535
  %517 = or i32 %516, %515
  store i32 %517, ptr %409, align 8
  %518 = and i32 %514, 255
  %519 = add nsw i32 %518, -10
  %520 = icmp ult i32 %519, -9
  br i1 %520, label %524, label %521

521:                                              ; preds = %508
  %522 = load i32, ptr %440, align 4, !tbaa !16
  %523 = icmp ugt i32 %522, 1
  br i1 %523, label %527, label %524

524:                                              ; preds = %521, %508
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %525 = load i32, ptr %409, align 8
  %526 = and i32 %525, 255
  br label %527

527:                                              ; preds = %524, %521
  %528 = phi i32 [ %518, %521 ], [ %526, %524 ]
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !16
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !86
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %527
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %537

537:                                              ; preds = %536, %527
  %538 = getelementptr inbounds i8, ptr %409, i64 %534
  %539 = getelementptr inbounds ptr, ptr %538, i64 1
  store ptr %511, ptr %539, align 8, !tbaa !5
  %540 = load i32, ptr %409, align 8
  %541 = and i32 %540, 255
  %542 = add nsw i32 %541, -10
  %543 = icmp ult i32 %542, -9
  br i1 %543, label %545, label %544

544:                                              ; preds = %537
  call void @gimple_set_modified(ptr noundef nonnull %409, i8 noundef zeroext 1) #23
  call void @update_stmt_operands(ptr noundef nonnull %409) #23
  br label %545

545:                                              ; preds = %544, %537, %501, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %546

546:                                              ; preds = %545, %369
  %547 = getelementptr inbounds %struct.tree_decl_common, ptr %298, i64 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !16
  %549 = getelementptr inbounds %struct.function, ptr %300, i64 0, i32 9
  %550 = load ptr, ptr %549, align 8, !tbaa !91
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  %553 = getelementptr inbounds %struct.tree_block, ptr %548, i64 0, i32 3
  store ptr null, ptr %553, align 8, !tbaa !16
  br label %589

554:                                              ; preds = %546, %564
  %555 = phi ptr [ %567, %564 ], [ %550, %546 ]
  %556 = getelementptr inbounds %struct.tree_list, ptr %555, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !16
  %558 = getelementptr inbounds %struct.tree_common, ptr %555, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  %560 = icmp eq ptr %559, null
  br i1 %560, label %564, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds %struct.tree_list, ptr %559, i64 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !16
  br label %564

564:                                              ; preds = %561, %554
  %565 = phi ptr [ %563, %561 ], [ null, %554 ]
  %566 = getelementptr inbounds %struct.tree_common, ptr %557, i64 0, i32 1
  store ptr %565, ptr %566, align 8
  %567 = load ptr, ptr %558, align 8, !tbaa !16
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %554, !llvm.loop !92

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.tree_list, ptr %550, i64 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = getelementptr inbounds %struct.tree_block, ptr %548, i64 0, i32 3
  store ptr %571, ptr %572, align 8, !tbaa !16
  %573 = icmp eq ptr %571, null
  br i1 %573, label %589, label %574

574:                                              ; preds = %569, %585
  %575 = phi ptr [ %587, %585 ], [ %571, %569 ]
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, 67174399
  %578 = icmp eq i64 %577, 67108896
  br i1 %578, label %579, label %585

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.tree_decl_common, ptr %575, i64 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 33554432
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  call void @varpool_finalize_decl(ptr noundef nonnull %575) #23
  br label %585

585:                                              ; preds = %584, %579, %574
  %586 = getelementptr inbounds %struct.tree_common, ptr %575, i64 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !16
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %574, !llvm.loop !93

589:                                              ; preds = %585, %569, %552
  %590 = getelementptr inbounds %struct.tree_decl_non_common, ptr %298, i64 0, i32 1
  store ptr null, ptr %590, align 8, !tbaa !16
  %591 = getelementptr i8, ptr %309, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !61
  %593 = icmp eq ptr %592, null
  br i1 %593, label %597, label %594

594:                                              ; preds = %589
  %595 = load i32, ptr %592, align 8, !tbaa !49
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %599, label %597

597:                                              ; preds = %594, %589
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %598 = load ptr, ptr %591, align 8, !tbaa !61
  br label %599

599:                                              ; preds = %597, %594
  %600 = phi ptr [ %592, %594 ], [ %598, %597 ]
  %601 = getelementptr inbounds %struct.VEC_edge_base, ptr %600, i64 0, i32 2, i64 0
  %602 = load ptr, ptr %601, align 8, !tbaa !5
  %603 = getelementptr inbounds %struct.edge_def, ptr %602, i64 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !62
  %605 = getelementptr inbounds %struct.basic_block_def, ptr %604, i64 0, i32 13
  %606 = load i32, ptr %605, align 8, !tbaa !38
  %607 = and i32 %606, 512
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %599
  %610 = getelementptr inbounds %struct.basic_block_def, ptr %604, i64 0, i32 7
  %611 = load ptr, ptr %610, align 8, !tbaa !16
  %612 = icmp eq ptr %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %611, align 8, !tbaa !42
  br label %615

615:                                              ; preds = %613, %609, %599
  %616 = phi ptr [ %614, %613 ], [ null, %609 ], [ null, %599 ]
  call void @gimple_set_body(ptr noundef nonnull %298, ptr noundef %616) #23
  %617 = load i64, ptr %548, align 8
  %618 = or i64 %617, 16777216
  store i64 %618, ptr %548, align 8
  %619 = getelementptr inbounds %struct.tree_decl_non_common, ptr %298, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  %621 = icmp eq ptr %620, null
  br i1 %621, label %628, label %622

622:                                              ; preds = %615, %622
  %623 = phi ptr [ %626, %622 ], [ %620, %615 ]
  %624 = getelementptr inbounds %struct.tree_decl_minimal, ptr %623, i64 0, i32 4
  store ptr %298, ptr %624, align 8, !tbaa !16
  %625 = getelementptr inbounds %struct.tree_common, ptr %623, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %622, !llvm.loop !94

628:                                              ; preds = %622, %615
  %629 = getelementptr inbounds %struct.basic_block_def, ptr %309, i64 0, i32 13
  %630 = load i32, ptr %629, align 8, !tbaa !38, !noalias !95
  %631 = and i32 %630, 512
  %632 = icmp eq i32 %631, 0
  call void @llvm.assume(i1 %632)
  %633 = getelementptr inbounds %struct.basic_block_def, ptr %309, i64 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !16, !noalias !95, !nonnull !78, !noundef !78
  %635 = load ptr, ptr %634, align 8, !tbaa !42, !noalias !95, !nonnull !78, !noundef !78
  %636 = getelementptr inbounds %struct.gimple_seq_d, ptr %635, i64 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !44, !noalias !95
  store ptr %637, ptr %21, align 8, !tbaa.struct !79
  store ptr %635, ptr %56, align 8, !tbaa.struct !80
  store ptr %309, ptr %57, align 8, !tbaa.struct !81
  %638 = load ptr, ptr %637, align 8, !tbaa !46
  %639 = icmp eq ptr %638, null
  br i1 %639, label %644, label %640

640:                                              ; preds = %628
  %641 = load i32, ptr %638, align 8
  %642 = and i32 %641, 254
  %643 = icmp eq i32 %642, 26
  br i1 %643, label %645, label %644

644:                                              ; preds = %640, %628
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3483, ptr noundef nonnull @.str.6) #23
  br label %645

645:                                              ; preds = %644, %640
  call void @gsi_remove(ptr noundef nonnull %21, i8 noundef zeroext 1) #23
  %646 = call ptr @split_block(ptr noundef nonnull %309, ptr noundef %638) #23
  %647 = getelementptr inbounds %struct.edge_def, ptr %646, i64 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !62
  %649 = getelementptr i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !61
  %651 = icmp eq ptr %650, null
  br i1 %651, label %655, label %652

652:                                              ; preds = %645
  %653 = load i32, ptr %650, align 8, !tbaa !49
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %657, label %655

655:                                              ; preds = %652, %645
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %656 = load ptr, ptr %649, align 8, !tbaa !61
  br label %657

657:                                              ; preds = %655, %652
  %658 = phi ptr [ %650, %652 ], [ %656, %655 ]
  %659 = getelementptr inbounds %struct.VEC_edge_base, ptr %658, i64 0, i32 2, i64 0
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %661 = getelementptr inbounds %struct.edge_def, ptr %660, i64 0, i32 7
  store i32 1, ptr %661, align 8, !tbaa !98
  %662 = icmp eq ptr %311, null
  br i1 %662, label %688, label %663

663:                                              ; preds = %657
  %664 = getelementptr inbounds %struct.basic_block_def, ptr %311, i64 0, i32 13
  %665 = load i32, ptr %664, align 8, !tbaa !38, !noalias !99
  %666 = and i32 %665, 512
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %675

668:                                              ; preds = %663
  %669 = getelementptr inbounds %struct.basic_block_def, ptr %311, i64 0, i32 7
  %670 = load ptr, ptr %669, align 8, !tbaa !16, !noalias !99
  %671 = icmp eq ptr %670, null
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %670, align 8, !tbaa !42, !noalias !99
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %672, %668, %663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %311, ptr %57, align 8, !tbaa.struct !81
  br label %685

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.gimple_seq_d, ptr %673, i64 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !44, !noalias !99
  store ptr %678, ptr %21, align 8, !tbaa.struct !79
  store ptr %673, ptr %56, align 8, !tbaa.struct !80
  store ptr %311, ptr %57, align 8, !tbaa.struct !81
  %679 = icmp eq ptr %678, null
  br i1 %679, label %685, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %678, align 8, !tbaa !46
  %682 = load i32, ptr %681, align 8
  %683 = and i32 %682, 255
  %684 = icmp eq i32 %683, 28
  br i1 %684, label %686, label %685

685:                                              ; preds = %680, %676, %675
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3494, ptr noundef nonnull @.str.6) #23
  br label %686

686:                                              ; preds = %685, %680
  %687 = call ptr @gimple_build_return(ptr noundef null) #23
  call void @gsi_insert_after(ptr noundef nonnull %21, ptr noundef %687, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %21, i8 noundef zeroext 1) #23
  br label %688

688:                                              ; preds = %686, %657
  %689 = load ptr, ptr @cfun, align 8, !tbaa !5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %707, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds %struct.function, ptr %689, i64 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !90
  %694 = icmp eq ptr %693, null
  br i1 %694, label %707, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct.gimple_df, ptr %693, i64 0, i32 10
  %697 = load i8, ptr %696, align 8
  %698 = and i8 %697, 1
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %707, label %700

700:                                              ; preds = %695
  call void @push_cfun(ptr noundef %300) #23
  call void @init_tree_ssa(ptr noundef %300) #23
  call void @init_ssa_operands() #23
  %701 = load ptr, ptr @cfun, align 8, !tbaa !5
  %702 = getelementptr inbounds %struct.function, ptr %701, i64 0, i32 3
  %703 = load ptr, ptr %702, align 8, !tbaa !90
  %704 = getelementptr inbounds %struct.gimple_df, ptr %703, i64 0, i32 10
  %705 = load i8, ptr %704, align 8
  %706 = or i8 %705, 1
  store i8 %706, ptr %704, align 8
  call void @pop_cfun() #23
  br label %710

707:                                              ; preds = %695, %691, %688
  %708 = getelementptr i8, ptr %296, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  br label %710

710:                                              ; preds = %707, %700
  %711 = phi ptr [ null, %700 ], [ %709, %707 ]
  %712 = call ptr @move_sese_region_to_fn(ptr noundef %300, ptr noundef nonnull %648, ptr noundef %311, ptr noundef %711) #23
  br i1 %662, label %727, label %713

713:                                              ; preds = %710
  %714 = getelementptr i8, ptr %712, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !61
  %716 = icmp eq ptr %715, null
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %715, align 8, !tbaa !49
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %722, label %720

720:                                              ; preds = %717, %713
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %721 = load ptr, ptr %714, align 8, !tbaa !61
  br label %722

722:                                              ; preds = %720, %717
  %723 = phi ptr [ %715, %717 ], [ %721, %720 ]
  %724 = getelementptr inbounds %struct.VEC_edge_base, ptr %723, i64 0, i32 2, i64 0
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = getelementptr inbounds %struct.edge_def, ptr %725, i64 0, i32 7
  store i32 1, ptr %726, align 8, !tbaa !98
  br label %727

727:                                              ; preds = %722, %710
  %728 = load ptr, ptr %549, align 8, !tbaa !5
  %729 = icmp eq ptr %728, null
  %730 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %729, label %750, label %731

731:                                              ; preds = %727, %746
  %732 = phi ptr [ %747, %746 ], [ %730, %727 ]
  %733 = phi ptr [ %743, %746 ], [ %728, %727 ]
  %734 = phi ptr [ %748, %746 ], [ %549, %727 ]
  %735 = getelementptr inbounds %struct.tree_list, ptr %733, i64 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !16
  %737 = getelementptr inbounds %struct.tree_decl_minimal, ptr %736, i64 0, i32 4
  %738 = load ptr, ptr %737, align 8, !tbaa !16
  %739 = getelementptr inbounds %struct.function, ptr %732, i64 0, i32 6
  %740 = load ptr, ptr %739, align 8, !tbaa !102
  %741 = icmp eq ptr %738, %740
  %742 = getelementptr inbounds %struct.tree_common, ptr %733, i64 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !16
  br i1 %741, label %744, label %746

744:                                              ; preds = %731
  store ptr %743, ptr %734, align 8, !tbaa !5
  %745 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %746

746:                                              ; preds = %744, %731
  %747 = phi ptr [ %745, %744 ], [ %732, %731 ]
  %748 = phi ptr [ %734, %744 ], [ %742, %731 ]
  %749 = icmp eq ptr %743, null
  br i1 %749, label %750, label %731, !llvm.loop !103

750:                                              ; preds = %746, %727
  %751 = phi ptr [ %730, %727 ], [ %747, %746 ]
  %752 = getelementptr inbounds %struct.function, ptr %751, i64 0, i32 17
  %753 = load i32, ptr %752, align 8, !tbaa !104
  %754 = load ptr, ptr %299, align 8, !tbaa !16
  %755 = getelementptr inbounds %struct.function, ptr %754, i64 0, i32 17
  store i32 %753, ptr %755, align 8, !tbaa !104
  call void @cgraph_add_new_function(ptr noundef %298, i8 noundef zeroext 1) #23
  call void @push_cfun(ptr noundef %300) #23
  %756 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %298, ptr @current_function_decl, align 8, !tbaa !5
  %757 = load i32, ptr @optimize, align 4, !tbaa !20
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %932, label %759

759:                                              ; preds = %750
  %760 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 652), align 16, !tbaa !5
  %761 = call ptr @decl_assembler_name(ptr noundef %760) #23
  %762 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 653), align 8, !tbaa !5
  %763 = call ptr @decl_assembler_name(ptr noundef %762) #23
  %764 = load i32, ptr %296, align 8
  %765 = and i32 %764, 255
  %766 = icmp eq i32 %765, 27
  br i1 %766, label %767, label %784

767:                                              ; preds = %759
  %768 = getelementptr i8, ptr %296, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !16
  %770 = icmp eq ptr %769, null
  br i1 %770, label %780, label %771

771:                                              ; preds = %767, %776
  %772 = phi ptr [ %778, %776 ], [ %769, %767 ]
  %773 = getelementptr inbounds %struct.tree_omp_clause, ptr %772, i64 0, i32 2
  %774 = load i32, ptr %773, align 4, !tbaa !16
  %775 = icmp eq i32 %774, 15
  br i1 %775, label %780, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds %struct.tree_common, ptr %772, i64 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !16
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %771, !llvm.loop !23

780:                                              ; preds = %776, %771, %767
  %781 = phi ptr [ null, %767 ], [ %772, %771 ], [ null, %776 ]
  %782 = icmp ne ptr %781, null
  %783 = zext i1 %782 to i8
  br label %784

784:                                              ; preds = %780, %759
  %785 = phi i8 [ 0, %759 ], [ %783, %780 ]
  %786 = load ptr, ptr @cfun, align 8, !tbaa !5
  %787 = getelementptr inbounds %struct.function, ptr %786, i64 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !73
  %789 = load ptr, ptr %788, align 8, !tbaa !105
  %790 = getelementptr inbounds %struct.basic_block_def, ptr %789, i64 0, i32 6
  %791 = load ptr, ptr %790, align 8, !tbaa !107
  %792 = getelementptr inbounds %struct.control_flow_graph, ptr %788, i64 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !108
  %794 = icmp eq ptr %791, %793
  br i1 %794, label %932, label %795

795:                                              ; preds = %784
  %796 = icmp eq i8 %785, 0
  br label %808

797:                                              ; preds = %928
  %798 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %799

799:                                              ; preds = %822, %819, %815, %808, %797
  %800 = phi ptr [ %798, %797 ], [ %809, %822 ], [ %809, %819 ], [ %809, %815 ], [ %809, %808 ]
  %801 = getelementptr inbounds %struct.basic_block_def, ptr %810, i64 0, i32 6
  %802 = load ptr, ptr %801, align 8, !tbaa !107
  %803 = getelementptr inbounds %struct.function, ptr %800, i64 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !73
  %805 = getelementptr inbounds %struct.control_flow_graph, ptr %804, i64 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !108
  %807 = icmp eq ptr %802, %806
  br i1 %807, label %932, label %808, !llvm.loop !109

808:                                              ; preds = %799, %795
  %809 = phi ptr [ %786, %795 ], [ %800, %799 ]
  %810 = phi ptr [ %791, %795 ], [ %802, %799 ]
  %811 = getelementptr inbounds %struct.basic_block_def, ptr %810, i64 0, i32 13
  %812 = load i32, ptr %811, align 8, !tbaa !38, !noalias !110
  %813 = and i32 %812, 512
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %799

815:                                              ; preds = %808
  %816 = getelementptr inbounds %struct.basic_block_def, ptr %810, i64 0, i32 7
  %817 = load ptr, ptr %816, align 8, !tbaa !16, !noalias !110
  %818 = icmp eq ptr %817, null
  br i1 %818, label %799, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr %817, align 8, !tbaa !42, !noalias !110
  %821 = icmp eq ptr %820, null
  br i1 %821, label %799, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8, !tbaa !85, !noalias !110
  %824 = icmp eq ptr %823, null
  br i1 %824, label %799, label %825

825:                                              ; preds = %822, %928
  %826 = phi ptr [ %930, %928 ], [ %823, %822 ]
  %827 = load ptr, ptr %826, align 8, !tbaa !46
  %828 = load i32, ptr %827, align 8
  %829 = and i32 %828, 255
  %830 = icmp eq i32 %829, 8
  br i1 %830, label %831, label %928

831:                                              ; preds = %825
  %832 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %833
  %835 = load i64, ptr %834, align 8, !tbaa !86
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %831
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %838

838:                                              ; preds = %837, %831
  %839 = getelementptr inbounds i8, ptr %827, i64 %835
  %840 = getelementptr inbounds ptr, ptr %839, i64 1
  %841 = load ptr, ptr %840, align 8, !tbaa !5
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, 65535
  %844 = icmp eq i64 %843, 121
  br i1 %844, label %845, label %928

845:                                              ; preds = %838
  %846 = getelementptr inbounds %struct.tree_exp, ptr %841, i64 0, i32 3
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = icmp eq ptr %847, null
  br i1 %848, label %928, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.tree_decl_common, ptr %847, i64 0, i32 2
  %851 = load i64, ptr %850, align 8
  %852 = and i64 %851, 33554432
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %928, label %854

854:                                              ; preds = %849
  %855 = load i64, ptr %847, align 8
  %856 = and i64 %855, 134217728
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %928, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds %struct.tree_decl_common, ptr %847, i64 0, i32 5
  %860 = load ptr, ptr %859, align 8, !tbaa !16
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %928

862:                                              ; preds = %858
  %863 = getelementptr inbounds %struct.tree_decl_minimal, ptr %847, i64 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !16
  %865 = icmp eq ptr %864, %761
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  br i1 %796, label %869, label %928

867:                                              ; preds = %862
  %868 = icmp eq ptr %864, %763
  br i1 %868, label %869, label %928

869:                                              ; preds = %867, %866
  %870 = phi ptr [ getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 652), %866 ], [ getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 653), %867 ]
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  %872 = call ptr @decl_assembler_name(ptr noundef nonnull %847) #23
  %873 = call ptr @decl_assembler_name(ptr noundef %871) #23
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %928

875:                                              ; preds = %869
  %876 = getelementptr i8, ptr %827, i64 12
  %877 = load i32, ptr %876, align 4, !tbaa !16
  %878 = icmp eq i32 %877, 3
  br i1 %878, label %879, label %928

879:                                              ; preds = %875
  %880 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %886, label %882

882:                                              ; preds = %879
  %883 = load i64, ptr %847, align 8
  %884 = and i64 %883, 33554432
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %928, label %886

886:                                              ; preds = %882, %879
  %887 = getelementptr inbounds %struct.tree_common, ptr %847, i64 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !16
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 65535
  %891 = icmp eq i64 %890, 20
  br i1 %891, label %892, label %928

892:                                              ; preds = %886
  %893 = getelementptr inbounds %struct.tree_common, ptr %888, i64 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !16
  %895 = getelementptr inbounds %struct.tree_common, ptr %871, i64 0, i32 2
  %896 = load ptr, ptr %895, align 8, !tbaa !16
  %897 = getelementptr inbounds %struct.tree_common, ptr %896, i64 0, i32 2
  %898 = load ptr, ptr %897, align 8, !tbaa !16
  %899 = call zeroext i8 @types_compatible_p(ptr noundef %894, ptr noundef %898) #23
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %928, label %901

901:                                              ; preds = %892
  %902 = getelementptr i8, ptr %827, i64 8
  %903 = load i32, ptr %902, align 8, !tbaa !16
  %904 = call ptr @build_fold_addr_expr_loc(i32 noundef %903, ptr noundef nonnull %871) #23
  %905 = load i32, ptr %827, align 8
  %906 = and i32 %905, 255
  %907 = add nsw i32 %906, -10
  %908 = icmp ult i32 %907, -9
  br i1 %908, label %912, label %909

909:                                              ; preds = %901
  %910 = load i32, ptr %876, align 4, !tbaa !16
  %911 = icmp ugt i32 %910, 1
  br i1 %911, label %915, label %912

912:                                              ; preds = %909, %901
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %913 = load i32, ptr %827, align 8
  %914 = and i32 %913, 255
  br label %915

915:                                              ; preds = %912, %909
  %916 = phi i32 [ %906, %909 ], [ %914, %912 ]
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !16
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %920
  %922 = load i64, ptr %921, align 8, !tbaa !86
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %915
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %925

925:                                              ; preds = %924, %915
  %926 = getelementptr inbounds i8, ptr %827, i64 %922
  %927 = getelementptr inbounds ptr, ptr %926, i64 1
  store ptr %904, ptr %927, align 8, !tbaa !5
  br label %928

928:                                              ; preds = %925, %892, %886, %882, %875, %869, %867, %866, %858, %854, %849, %845, %838, %825
  %929 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %826, i64 0, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !87
  %931 = icmp eq ptr %930, null
  br i1 %931, label %797, label %825, !llvm.loop !113

932:                                              ; preds = %799, %784, %750
  %933 = call i32 @rebuild_cgraph_edges() #23
  %934 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %935 = icmp eq i32 %934, 0
  %936 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %935, label %964, label %937

937:                                              ; preds = %932
  %938 = getelementptr inbounds %struct.function, ptr %936, i64 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !73
  %940 = load ptr, ptr %939, align 8, !tbaa !105
  %941 = getelementptr inbounds %struct.basic_block_def, ptr %940, i64 0, i32 6
  %942 = load ptr, ptr %941, align 8, !tbaa !107
  %943 = getelementptr inbounds %struct.control_flow_graph, ptr %939, i64 0, i32 1
  %944 = load ptr, ptr %943, align 8, !tbaa !108
  %945 = icmp eq ptr %942, %944
  br i1 %945, label %967, label %946

946:                                              ; preds = %937, %946
  %947 = phi ptr [ %952, %946 ], [ %942, %937 ]
  %948 = phi i8 [ %950, %946 ], [ 0, %937 ]
  %949 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %947) #23
  %950 = or i8 %949, %948
  %951 = getelementptr inbounds %struct.basic_block_def, ptr %947, i64 0, i32 6
  %952 = load ptr, ptr %951, align 8, !tbaa !107
  %953 = load ptr, ptr @cfun, align 8, !tbaa !5
  %954 = getelementptr inbounds %struct.function, ptr %953, i64 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !73
  %956 = getelementptr inbounds %struct.control_flow_graph, ptr %955, i64 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !108
  %958 = icmp eq ptr %952, %957
  br i1 %958, label %959, label %946, !llvm.loop !114

959:                                              ; preds = %946
  %960 = icmp eq i8 %950, 0
  br i1 %960, label %967, label %961

961:                                              ; preds = %959
  %962 = call zeroext i8 @cleanup_tree_cfg() #23
  %963 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %964

964:                                              ; preds = %961, %932
  %965 = phi ptr [ %963, %961 ], [ %936, %932 ]
  %966 = icmp eq ptr %965, null
  br i1 %966, label %978, label %967

967:                                              ; preds = %964, %959, %937
  %968 = phi ptr [ %965, %964 ], [ %953, %959 ], [ %936, %937 ]
  %969 = getelementptr inbounds %struct.function, ptr %968, i64 0, i32 3
  %970 = load ptr, ptr %969, align 8, !tbaa !90
  %971 = icmp eq ptr %970, null
  br i1 %971, label %978, label %972

972:                                              ; preds = %967
  %973 = getelementptr inbounds %struct.gimple_df, ptr %970, i64 0, i32 10
  %974 = load i8, ptr %973, align 8
  %975 = and i8 %974, 1
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %978, label %977

977:                                              ; preds = %972
  call void @update_ssa(i32 noundef 2048) #23
  br label %978

978:                                              ; preds = %977, %972, %967, %964
  store ptr %756, ptr @current_function_decl, align 8, !tbaa !5
  call void @pop_cfun() #23
  br label %979

979:                                              ; preds = %978, %368
  %980 = phi ptr [ %309, %368 ], [ %712, %978 ]
  %981 = load i32, ptr %296, align 8
  %982 = and i32 %981, 255
  %983 = icmp eq i32 %982, 26
  br i1 %983, label %984, label %1249

984:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %985 = getelementptr i8, ptr %296, i64 40
  %986 = load ptr, ptr %985, align 8, !tbaa !16
  %987 = load i8, ptr %312, align 8, !tbaa !71
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %1008, label %989

989:                                              ; preds = %984
  %990 = load ptr, ptr %275, align 8, !tbaa !29
  %991 = getelementptr inbounds %struct.omp_region, ptr %990, i64 0, i32 7
  %992 = load i32, ptr %991, align 8, !tbaa !28
  switch i32 %992, label %1007 [
    i32 23, label %993
    i32 30, label %1008
  ]

993:                                              ; preds = %989
  %994 = getelementptr inbounds %struct.omp_region, ptr %990, i64 0, i32 8
  %995 = load i32, ptr %994, align 4, !tbaa !115
  %996 = icmp eq i32 %995, 3
  br i1 %996, label %997, label %1001

997:                                              ; preds = %993
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2921, ptr noundef nonnull @.str.6) #23
  %998 = load ptr, ptr %275, align 8, !tbaa !29
  %999 = getelementptr inbounds %struct.omp_region, ptr %998, i64 0, i32 8
  %1000 = load i32, ptr %999, align 4, !tbaa !115
  br label %1001

1001:                                             ; preds = %997, %993
  %1002 = phi i32 [ %995, %993 ], [ %1000, %997 ]
  %1003 = icmp eq i32 %1002, 4
  %1004 = add i32 %1002, 694
  %1005 = select i1 %1003, i32 697, i32 %1004
  %1006 = sext i32 %1005 to i64
  br label %1008

1007:                                             ; preds = %989
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2931, ptr noundef nonnull @.str.6) #23
  br label %1008

1008:                                             ; preds = %1007, %1001, %989, %984
  %1009 = phi i64 [ 702, %1007 ], [ %1006, %1001 ], [ 702, %984 ], [ 707, %989 ]
  %1010 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1011 = call ptr @build_int_cst(ptr noundef %1010, i64 noundef 0) #23
  %1012 = icmp eq ptr %986, null
  br i1 %1012, label %1040, label %1013

1013:                                             ; preds = %1008, %1018
  %1014 = phi ptr [ %1020, %1018 ], [ %986, %1008 ]
  %1015 = getelementptr inbounds %struct.tree_omp_clause, ptr %1014, i64 0, i32 2
  %1016 = load i32, ptr %1015, align 4, !tbaa !16
  %1017 = icmp eq i32 %1016, 8
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds %struct.tree_common, ptr %1014, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !16
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1025, label %1013, !llvm.loop !23

1022:                                             ; preds = %1013
  %1023 = getelementptr inbounds %struct.tree_omp_clause, ptr %1014, i64 0, i32 6
  %1024 = load ptr, ptr %1023, align 8, !tbaa !16
  br label %1025

1025:                                             ; preds = %1018, %1022
  %1026 = phi ptr [ %1024, %1022 ], [ null, %1018 ]
  br label %1027

1027:                                             ; preds = %1032, %1025
  %1028 = phi ptr [ %1034, %1032 ], [ %986, %1025 ]
  %1029 = getelementptr inbounds %struct.tree_omp_clause, ptr %1028, i64 0, i32 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !16
  %1031 = icmp eq i32 %1030, 9
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds %struct.tree_common, ptr %1028, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !16
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1040, label %1027, !llvm.loop !23

1036:                                             ; preds = %1027
  %1037 = getelementptr inbounds %struct.tree_omp_clause, ptr %1028, i64 0, i32 6
  %1038 = load ptr, ptr %1037, align 8, !tbaa !16
  %1039 = getelementptr inbounds %struct.tree_omp_clause, ptr %1028, i64 0, i32 1
  br label %1043

1040:                                             ; preds = %1032, %1008
  %1041 = phi ptr [ null, %1008 ], [ %1026, %1032 ]
  %1042 = getelementptr i8, ptr %296, i64 8
  br label %1043

1043:                                             ; preds = %1040, %1036
  %1044 = phi ptr [ %1026, %1036 ], [ %1041, %1040 ]
  %1045 = phi ptr [ %1039, %1036 ], [ %1042, %1040 ]
  %1046 = phi ptr [ %1038, %1036 ], [ %1011, %1040 ]
  %1047 = load i32, ptr %1045, align 8, !tbaa !16
  %1048 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1049 = call ptr @fold_convert_loc(i32 noundef %1047, ptr noundef %1048, ptr noundef %1046) #23
  %1050 = icmp eq ptr %1044, null
  br i1 %1050, label %1186, label %1051

1051:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %1052 = call ptr @gimple_boolify(ptr noundef nonnull %1044) #23
  %1053 = call i32 @integer_zerop(ptr noundef %1049) #23
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1057 = getelementptr inbounds %struct.tree_common, ptr %1052, i64 0, i32 2
  %1058 = load ptr, ptr %1057, align 8, !tbaa !16
  %1059 = call ptr @build_int_cst(ptr noundef %1058, i64 noundef 0) #23
  %1060 = call ptr @fold_build2_stat_loc(i32 noundef %1047, i32 noundef 101, ptr noundef %1056, ptr noundef %1052, ptr noundef %1059) #23
  br label %1166

1061:                                             ; preds = %1051
  %1062 = getelementptr inbounds %struct.tree_common, ptr %1049, i64 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !16
  %1064 = call ptr @create_tmp_var(ptr noundef %1063, ptr noundef null) #23
  %1065 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1082, label %1067

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds %struct.function, ptr %1065, i64 0, i32 3
  %1069 = load ptr, ptr %1068, align 8, !tbaa !90
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1082, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %struct.gimple_df, ptr %1069, i64 0, i32 10
  %1073 = load i8, ptr %1072, align 8
  %1074 = and i8 %1073, 1
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1082, label %1076

1076:                                             ; preds = %1071
  %1077 = call ptr @make_ssa_name_fn(ptr noundef nonnull %1065, ptr noundef %1064, ptr noundef null) #23
  %1078 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1079 = call ptr @make_ssa_name_fn(ptr noundef %1078, ptr noundef %1064, ptr noundef null) #23
  %1080 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1081 = call ptr @make_ssa_name_fn(ptr noundef %1080, ptr noundef %1064, ptr noundef null) #23
  br label %1082

1082:                                             ; preds = %1076, %1071, %1067, %1061
  %1083 = phi ptr [ %1077, %1076 ], [ %1064, %1071 ], [ %1064, %1067 ], [ %1064, %1061 ]
  %1084 = phi ptr [ %1079, %1076 ], [ %1064, %1071 ], [ %1064, %1067 ], [ %1064, %1061 ]
  %1085 = phi ptr [ %1081, %1076 ], [ %1064, %1071 ], [ %1064, %1067 ], [ %1064, %1061 ]
  %1086 = call ptr @split_block(ptr noundef %980, ptr noundef null) #23
  %1087 = load ptr, ptr %1086, align 8, !tbaa !51
  %1088 = getelementptr inbounds %struct.edge_def, ptr %1086, i64 0, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !62
  call void @remove_edge(ptr noundef nonnull %1086) #23
  %1090 = call ptr @create_empty_bb(ptr noundef %1087) #23
  %1091 = call ptr @create_empty_bb(ptr noundef %1090) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1090, ptr noundef %1087) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1091, ptr noundef %1087) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %1052, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %1092 = load i32, ptr %16, align 4, !tbaa !16
  %1093 = load ptr, ptr %17, align 8, !tbaa !5
  %1094 = load ptr, ptr %18, align 8, !tbaa !5
  %1095 = call ptr @gimple_build_cond(i32 noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  %1096 = getelementptr inbounds %struct.basic_block_def, ptr %1087, i64 0, i32 13
  %1097 = load i32, ptr %1096, align 8, !tbaa !38, !noalias !116
  %1098 = and i32 %1097, 512
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1082
  %1101 = getelementptr inbounds %struct.basic_block_def, ptr %1087, i64 0, i32 7
  %1102 = load ptr, ptr %1101, align 8, !tbaa !16, !noalias !116
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1109, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8, !tbaa !42, !noalias !116
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1105, align 8, !tbaa !85, !noalias !116
  br label %1109

1109:                                             ; preds = %1107, %1104, %1100, %1082
  %1110 = phi ptr [ %1105, %1107 ], [ null, %1104 ], [ null, %1100 ], [ null, %1082 ]
  %1111 = phi ptr [ %1108, %1107 ], [ null, %1104 ], [ null, %1100 ], [ null, %1082 ]
  store ptr %1111, ptr %20, align 8, !tbaa.struct !79
  store ptr %1110, ptr %60, align 8, !tbaa.struct !80
  store ptr %1087, ptr %61, align 8, !tbaa.struct !81
  call void @gsi_insert_after(ptr noundef nonnull %20, ptr noundef %1095, i32 noundef 2) #23
  %1112 = getelementptr inbounds %struct.basic_block_def, ptr %1090, i64 0, i32 13
  %1113 = load i32, ptr %1112, align 8, !tbaa !38, !noalias !119
  %1114 = and i32 %1113, 512
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1125

1116:                                             ; preds = %1109
  %1117 = getelementptr inbounds %struct.basic_block_def, ptr %1090, i64 0, i32 7
  %1118 = load ptr, ptr %1117, align 8, !tbaa !16, !noalias !119
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1125, label %1120

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1118, align 8, !tbaa !42, !noalias !119
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1125, label %1123

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %1121, align 8, !tbaa !85, !noalias !119
  br label %1125

1125:                                             ; preds = %1123, %1120, %1116, %1109
  %1126 = phi ptr [ %1121, %1123 ], [ null, %1120 ], [ null, %1116 ], [ null, %1109 ]
  %1127 = phi ptr [ %1124, %1123 ], [ null, %1120 ], [ null, %1116 ], [ null, %1109 ]
  store ptr %1127, ptr %20, align 8, !tbaa.struct !79
  store ptr %1126, ptr %60, align 8, !tbaa.struct !80
  store ptr %1090, ptr %61, align 8, !tbaa.struct !81
  %1128 = call ptr @gimple_build_assign_stat(ptr noundef %1083, ptr noundef nonnull %1049) #23
  call void @gsi_insert_after(ptr noundef nonnull %20, ptr noundef %1128, i32 noundef 2) #23
  %1129 = getelementptr inbounds %struct.basic_block_def, ptr %1091, i64 0, i32 13
  %1130 = load i32, ptr %1129, align 8, !tbaa !38, !noalias !122
  %1131 = and i32 %1130, 512
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1125
  %1134 = getelementptr inbounds %struct.basic_block_def, ptr %1091, i64 0, i32 7
  %1135 = load ptr, ptr %1134, align 8, !tbaa !16, !noalias !122
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1142, label %1137

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %1135, align 8, !tbaa !42, !noalias !122
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %1138, align 8, !tbaa !85, !noalias !122
  br label %1142

1142:                                             ; preds = %1140, %1137, %1133, %1125
  %1143 = phi ptr [ %1138, %1140 ], [ null, %1137 ], [ null, %1133 ], [ null, %1125 ]
  %1144 = phi ptr [ %1141, %1140 ], [ null, %1137 ], [ null, %1133 ], [ null, %1125 ]
  store ptr %1144, ptr %20, align 8, !tbaa.struct !79
  store ptr %1143, ptr %60, align 8, !tbaa.struct !80
  store ptr %1091, ptr %61, align 8, !tbaa.struct !81
  %1145 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1146 = call ptr @build_int_cst(ptr noundef %1145, i64 noundef 1) #23
  %1147 = call ptr @gimple_build_assign_stat(ptr noundef %1084, ptr noundef %1146) #23
  call void @gsi_insert_after(ptr noundef nonnull %20, ptr noundef %1147, i32 noundef 2) #23
  %1148 = call ptr @make_edge(ptr noundef nonnull %1087, ptr noundef nonnull %1090, i32 noundef 1024) #23
  %1149 = call ptr @make_edge(ptr noundef nonnull %1087, ptr noundef nonnull %1091, i32 noundef 2048) #23
  %1150 = call ptr @make_edge(ptr noundef nonnull %1090, ptr noundef %1089, i32 noundef 1) #23
  %1151 = call ptr @make_edge(ptr noundef nonnull %1091, ptr noundef %1089, i32 noundef 1) #23
  %1152 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1166, label %1154

1154:                                             ; preds = %1142
  %1155 = getelementptr inbounds %struct.function, ptr %1152, i64 0, i32 3
  %1156 = load ptr, ptr %1155, align 8, !tbaa !90
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1166, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds %struct.gimple_df, ptr %1156, i64 0, i32 10
  %1160 = load i8, ptr %1159, align 8
  %1161 = and i8 %1160, 1
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1158
  %1164 = call ptr @create_phi_node(ptr noundef %1085, ptr noundef %1089) #23
  %1165 = getelementptr inbounds %struct.tree_ssa_name, ptr %1085, i64 0, i32 2
  store ptr %1164, ptr %1165, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %1164, ptr noundef %1083, ptr noundef %1150, i32 noundef 0) #23
  call void @add_phi_arg(ptr noundef %1164, ptr noundef %1084, ptr noundef %1151, i32 noundef 0) #23
  br label %1166

1166:                                             ; preds = %1163, %1158, %1154, %1142, %1055
  %1167 = phi ptr [ %1060, %1055 ], [ %1085, %1163 ], [ %1085, %1158 ], [ %1085, %1154 ], [ %1085, %1142 ]
  %1168 = phi ptr [ %980, %1055 ], [ %1089, %1163 ], [ %1089, %1158 ], [ %1089, %1154 ], [ %1089, %1142 ]
  %1169 = getelementptr inbounds %struct.basic_block_def, ptr %1168, i64 0, i32 13
  %1170 = load i32, ptr %1169, align 8, !tbaa !38, !noalias !125
  %1171 = and i32 %1170, 512
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1166
  %1174 = getelementptr inbounds %struct.basic_block_def, ptr %1168, i64 0, i32 7
  %1175 = load ptr, ptr %1174, align 8, !tbaa !16, !noalias !125
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1182, label %1177

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %1175, align 8, !tbaa !42, !noalias !125
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %1178, align 8, !tbaa !85, !noalias !125
  br label %1182

1182:                                             ; preds = %1180, %1177, %1173, %1166
  %1183 = phi ptr [ %1178, %1180 ], [ null, %1177 ], [ null, %1173 ], [ null, %1166 ]
  %1184 = phi ptr [ %1181, %1180 ], [ null, %1177 ], [ null, %1173 ], [ null, %1166 ]
  store ptr %1184, ptr %20, align 8, !tbaa.struct !79
  store ptr %1183, ptr %60, align 8, !tbaa.struct !80
  store ptr %1168, ptr %61, align 8, !tbaa.struct !81
  %1185 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %20, ptr noundef %1167, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %1186

1186:                                             ; preds = %1182, %1043
  %1187 = phi ptr [ %1185, %1182 ], [ %1049, %1043 ]
  %1188 = phi ptr [ %1168, %1182 ], [ %980, %1043 ]
  %1189 = getelementptr inbounds %struct.basic_block_def, ptr %1188, i64 0, i32 13
  %1190 = load i32, ptr %1189, align 8, !tbaa !38, !noalias !128
  %1191 = and i32 %1190, 512
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1203

1193:                                             ; preds = %1186
  %1194 = getelementptr inbounds %struct.basic_block_def, ptr %1188, i64 0, i32 7
  %1195 = load ptr, ptr %1194, align 8, !tbaa !16, !noalias !128
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1203, label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %1195, align 8, !tbaa !42, !noalias !128
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds %struct.gimple_seq_d, ptr %1198, i64 0, i32 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !44, !noalias !128
  br label %1203

1203:                                             ; preds = %1200, %1197, %1193, %1186
  %1204 = phi ptr [ %1198, %1200 ], [ null, %1197 ], [ null, %1193 ], [ null, %1186 ]
  %1205 = phi ptr [ %1202, %1200 ], [ null, %1197 ], [ null, %1193 ], [ null, %1186 ]
  store ptr %1205, ptr %19, align 8, !tbaa.struct !79
  store ptr %1204, ptr %62, align 8, !tbaa.struct !80
  store ptr %1188, ptr %63, align 8, !tbaa.struct !81
  %1206 = getelementptr i8, ptr %296, i64 56
  %1207 = load ptr, ptr %1206, align 8, !tbaa !16
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %1213

1211:                                             ; preds = %1203
  %1212 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %1207) #23
  br label %1213

1213:                                             ; preds = %1211, %1209
  %1214 = phi ptr [ %1210, %1209 ], [ %1212, %1211 ]
  %1215 = load ptr, ptr %297, align 8, !tbaa !16
  %1216 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %1215) #23
  %1217 = icmp eq ptr %319, null
  br i1 %1217, label %1225, label %1218

1218:                                             ; preds = %1213
  %1219 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %1187, ptr noundef nonnull %319) #23
  %1220 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %1214, ptr noundef %1219) #23
  %1221 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %1216, ptr noundef %1220) #23
  %1222 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %1009
  %1223 = load ptr, ptr %1222, align 8, !tbaa !5
  %1224 = call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %1223, ptr noundef %1221) #23
  br label %1229

1225:                                             ; preds = %1213
  %1226 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %1009
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  %1228 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %1227, i32 noundef 3, ptr noundef %1216, ptr noundef %1214, ptr noundef %1187) #23
  br label %1229

1229:                                             ; preds = %1225, %1218
  %1230 = phi ptr [ %1224, %1218 ], [ %1228, %1225 ]
  %1231 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %19, ptr noundef %1230, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %1232 = load ptr, ptr %1206, align 8, !tbaa !16
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %1238

1236:                                             ; preds = %1229
  %1237 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %1232) #23
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  %1240 = getelementptr i8, ptr %296, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !16
  %1242 = load ptr, ptr %297, align 8, !tbaa !16
  %1243 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %1241, ptr noundef %1242, i32 noundef 1, ptr noundef %1239) #23
  %1244 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %19, ptr noundef %1243, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %1245 = load i32, ptr %1240, align 8, !tbaa !16
  %1246 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 703), align 8, !tbaa !5
  %1247 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %1245, ptr noundef %1246, i32 noundef 0) #23
  %1248 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %19, ptr noundef %1247, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %1331

1249:                                             ; preds = %979
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %1250 = getelementptr i8, ptr %296, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !16
  %1252 = getelementptr i8, ptr %296, i64 40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !16
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1268, label %1255

1255:                                             ; preds = %1249, %1260
  %1256 = phi ptr [ %1262, %1260 ], [ %1253, %1249 ]
  %1257 = getelementptr inbounds %struct.tree_omp_clause, ptr %1256, i64 0, i32 2
  %1258 = load i32, ptr %1257, align 4, !tbaa !16
  %1259 = icmp eq i32 %1258, 8
  br i1 %1259, label %1264, label %1260

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds %struct.tree_common, ptr %1256, i64 0, i32 1
  %1262 = load ptr, ptr %1261, align 8, !tbaa !16
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1268, label %1255, !llvm.loop !23

1264:                                             ; preds = %1255
  %1265 = getelementptr inbounds %struct.tree_omp_clause, ptr %1256, i64 0, i32 6
  %1266 = load ptr, ptr %1265, align 8, !tbaa !16
  %1267 = call ptr @gimple_boolify(ptr noundef %1266) #23
  br label %1270

1268:                                             ; preds = %1260, %1249
  %1269 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  br label %1270

1270:                                             ; preds = %1268, %1264
  %1271 = phi ptr [ %1267, %1264 ], [ %1269, %1268 ]
  br i1 %1254, label %1281, label %1272

1272:                                             ; preds = %1270, %1277
  %1273 = phi ptr [ %1279, %1277 ], [ %1253, %1270 ]
  %1274 = getelementptr inbounds %struct.tree_omp_clause, ptr %1273, i64 0, i32 2
  %1275 = load i32, ptr %1274, align 4, !tbaa !16
  %1276 = icmp eq i32 %1275, 15
  br i1 %1276, label %1281, label %1277

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds %struct.tree_common, ptr %1273, i64 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !16
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1272, !llvm.loop !23

1281:                                             ; preds = %1277, %1272, %1270
  %1282 = phi ptr [ null, %1270 ], [ %1273, %1272 ], [ null, %1277 ]
  %1283 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1284 = icmp ne ptr %1282, null
  %1285 = zext i1 %1284 to i64
  %1286 = call ptr @build_int_cst(ptr noundef %1283, i64 noundef %1285) #23
  %1287 = getelementptr inbounds %struct.basic_block_def, ptr %980, i64 0, i32 13
  %1288 = load i32, ptr %1287, align 8, !tbaa !38, !noalias !131
  %1289 = and i32 %1288, 512
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1301

1291:                                             ; preds = %1281
  %1292 = getelementptr inbounds %struct.basic_block_def, ptr %980, i64 0, i32 7
  %1293 = load ptr, ptr %1292, align 8, !tbaa !16, !noalias !131
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %1293, align 8, !tbaa !42, !noalias !131
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds %struct.gimple_seq_d, ptr %1296, i64 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !44, !noalias !131
  br label %1301

1301:                                             ; preds = %1298, %1295, %1291, %1281
  %1302 = phi ptr [ %1296, %1298 ], [ null, %1295 ], [ null, %1291 ], [ null, %1281 ]
  %1303 = phi ptr [ %1300, %1298 ], [ null, %1295 ], [ null, %1291 ], [ null, %1281 ]
  store ptr %1303, ptr %15, align 8, !tbaa.struct !79
  store ptr %1302, ptr %58, align 8, !tbaa.struct !80
  store ptr %980, ptr %59, align 8, !tbaa.struct !81
  %1304 = getelementptr i8, ptr %296, i64 56
  %1305 = load ptr, ptr %1304, align 8, !tbaa !16
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1301
  %1308 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %1311

1309:                                             ; preds = %1301
  %1310 = call ptr @build_fold_addr_expr_loc(i32 noundef %1251, ptr noundef nonnull %1305) #23
  br label %1311

1311:                                             ; preds = %1309, %1307
  %1312 = phi ptr [ %1308, %1307 ], [ %1310, %1309 ]
  %1313 = load ptr, ptr %297, align 8, !tbaa !16
  %1314 = call ptr @build_fold_addr_expr_loc(i32 noundef %1251, ptr noundef %1313) #23
  %1315 = getelementptr i8, ptr %296, i64 64
  %1316 = load ptr, ptr %1315, align 8, !tbaa !16
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %1322

1320:                                             ; preds = %1311
  %1321 = call ptr @build_fold_addr_expr_loc(i32 noundef %1251, ptr noundef nonnull %1316) #23
  br label %1322

1322:                                             ; preds = %1320, %1318
  %1323 = phi ptr [ %1319, %1318 ], [ %1321, %1320 ]
  %1324 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 704), align 16, !tbaa !5
  %1325 = getelementptr i8, ptr %296, i64 72
  %1326 = load ptr, ptr %1325, align 8, !tbaa !16
  %1327 = getelementptr i8, ptr %296, i64 80
  %1328 = load ptr, ptr %1327, align 8, !tbaa !16
  %1329 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %1324, i32 noundef 7, ptr noundef %1314, ptr noundef %1312, ptr noundef %1323, ptr noundef %1326, ptr noundef %1328, ptr noundef %1271, ptr noundef %1286) #23
  %1330 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %15, ptr noundef %1329, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %1331

1331:                                             ; preds = %1238, %1322
  call void @update_ssa(i32 noundef 16384) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %2747

1332:                                             ; preds = %292
  call fastcc void @expand_omp_for(ptr noundef nonnull %65)
  br label %2747

1333:                                             ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %1334 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 5
  %1335 = load ptr, ptr %1334, align 8, !tbaa !30
  %1336 = icmp ne ptr %1335, null
  %1337 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 4
  %1338 = load ptr, ptr %1337, align 8, !tbaa !31
  %1339 = icmp eq ptr %1338, null
  %1340 = xor i1 %1336, %1339
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1333
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4666, ptr noundef nonnull @.str.6) #23
  br label %1342

1342:                                             ; preds = %1341, %1333
  %1343 = load ptr, ptr %281, align 8, !tbaa !24
  %1344 = getelementptr i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !61
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %1345, align 8, !tbaa !49
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1352, label %1350

1350:                                             ; preds = %1347, %1342
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1351 = load ptr, ptr %1344, align 8, !tbaa !61
  br label %1352

1352:                                             ; preds = %1350, %1347
  %1353 = phi ptr [ %1345, %1347 ], [ %1351, %1350 ]
  %1354 = getelementptr inbounds %struct.VEC_edge_base, ptr %1353, i64 0, i32 2, i64 0
  %1355 = load ptr, ptr %1354, align 8, !tbaa !5
  %1356 = getelementptr inbounds %struct.edge_def, ptr %1355, i64 0, i32 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !62
  %1358 = load ptr, ptr %1334, align 8, !tbaa !30
  %1359 = load ptr, ptr %1337, align 8, !tbaa !31
  br i1 %1336, label %1360, label %1469

1360:                                             ; preds = %1352
  %1361 = load ptr, ptr %1359, align 8, !tbaa !134
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1373, label %1363

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %1361, align 8, !tbaa !49
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %1373

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds %struct.VEC_edge_base, ptr %1361, i64 0, i32 2, i64 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !5
  %1369 = load ptr, ptr %1368, align 8, !tbaa !51
  %1370 = icmp eq ptr %1369, %1357
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1366
  %1372 = call ptr @gimple_block_label(ptr noundef nonnull %1359) #23
  br label %1464

1373:                                             ; preds = %1366, %1363, %1360
  %1374 = getelementptr inbounds %struct.basic_block_def, ptr %1357, i64 0, i32 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !61
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1380, label %1377

1377:                                             ; preds = %1373
  %1378 = load i32, ptr %1375, align 8, !tbaa !49
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1377, %1373
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4679, ptr noundef nonnull @.str.6) #23
  %1381 = load ptr, ptr %1374, align 8, !tbaa !61
  br label %1382

1382:                                             ; preds = %1380, %1377
  %1383 = phi ptr [ %1375, %1377 ], [ %1381, %1380 ]
  %1384 = phi i32 [ %1378, %1377 ], [ 0, %1380 ]
  %1385 = add i32 %1384, -1
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.VEC_edge_base, ptr %1383, i64 0, i32 2, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !5
  %1389 = getelementptr inbounds %struct.edge_def, ptr %1388, i64 0, i32 1
  %1390 = load ptr, ptr %1389, align 8, !tbaa !62
  %1391 = getelementptr inbounds %struct.basic_block_def, ptr %1390, i64 0, i32 13
  %1392 = load i32, ptr %1391, align 8, !tbaa !38, !noalias !135
  %1393 = and i32 %1392, 512
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1382
  %1396 = getelementptr inbounds %struct.basic_block_def, ptr %1390, i64 0, i32 7
  %1397 = load ptr, ptr %1396, align 8, !tbaa !16, !noalias !135
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1402, label %1399

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %1397, align 8, !tbaa !42, !noalias !135
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1399, %1395, %1382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %1390, ptr %49, align 8, !tbaa.struct !81
  br label %1412

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds %struct.gimple_seq_d, ptr %1400, i64 0, i32 1
  %1405 = load ptr, ptr %1404, align 8, !tbaa !44, !noalias !135
  store ptr %1405, ptr %13, align 8, !tbaa.struct !79
  store ptr %1400, ptr %48, align 8, !tbaa.struct !80
  store ptr %1390, ptr %49, align 8, !tbaa.struct !81
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %1412, label %1407

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %1405, align 8, !tbaa !46
  %1409 = load i32, ptr %1408, align 8
  %1410 = and i32 %1409, 255
  %1411 = icmp eq i32 %1410, 29
  br i1 %1411, label %1415, label %1412

1412:                                             ; preds = %1407, %1403, %1402
  %1413 = load ptr, ptr %1389, align 8, !tbaa !62
  %1414 = call ptr @gimple_block_label(ptr noundef %1413) #23
  br label %1464

1415:                                             ; preds = %1407, %1462
  %1416 = phi i32 [ %1463, %1462 ], [ 0, %1407 ]
  %1417 = load ptr, ptr %1374, align 8, !tbaa !5
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1421, label %1419

1419:                                             ; preds = %1415
  %1420 = load i32, ptr %1417, align 8, !tbaa !49
  br label %1421

1421:                                             ; preds = %1419, %1415
  %1422 = phi i32 [ %1420, %1419 ], [ 0, %1415 ]
  %1423 = icmp eq i32 %1422, %1416
  br i1 %1423, label %1464, label %1424

1424:                                             ; preds = %1421
  %1425 = zext i32 %1416 to i64
  %1426 = getelementptr inbounds %struct.VEC_edge_base, ptr %1417, i64 0, i32 2, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !5
  %1428 = getelementptr inbounds %struct.edge_def, ptr %1427, i64 0, i32 1
  %1429 = load ptr, ptr %1428, align 8, !tbaa !62
  %1430 = getelementptr inbounds %struct.basic_block_def, ptr %1429, i64 0, i32 13
  %1431 = load i32, ptr %1430, align 8, !tbaa !38, !noalias !138
  %1432 = and i32 %1431, 512
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1441

1434:                                             ; preds = %1424
  %1435 = getelementptr inbounds %struct.basic_block_def, ptr %1429, i64 0, i32 7
  %1436 = load ptr, ptr %1435, align 8, !tbaa !16, !noalias !138
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1441, label %1438

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %1436, align 8, !tbaa !42, !noalias !138
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1438, %1434, %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %1429, ptr %49, align 8, !tbaa.struct !81
  br label %1451

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds %struct.gimple_seq_d, ptr %1439, i64 0, i32 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !44, !noalias !138
  store ptr %1444, ptr %13, align 8, !tbaa.struct !79
  store ptr %1439, ptr %48, align 8, !tbaa.struct !80
  store ptr %1429, ptr %49, align 8, !tbaa.struct !81
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1451, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %1444, align 8, !tbaa !46
  %1448 = load i32, ptr %1447, align 8
  %1449 = and i32 %1448, 255
  %1450 = icmp eq i32 %1449, 29
  br i1 %1450, label %1455, label %1451

1451:                                             ; preds = %1442, %1446, %1441
  %1452 = getelementptr inbounds %struct.edge_def, ptr %1427, i64 0, i32 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !62
  %1454 = call ptr @gimple_block_label(ptr noundef %1453) #23
  br label %1464

1455:                                             ; preds = %1446
  %1456 = load ptr, ptr %1374, align 8, !tbaa !5
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1461, label %1458

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %1456, align 8, !tbaa !49
  %1460 = icmp ult i32 %1416, %1459
  br i1 %1460, label %1462, label %1461

1461:                                             ; preds = %1458, %1455
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.6) #23
  br label %1462

1462:                                             ; preds = %1461, %1458
  %1463 = add i32 %1416, 1
  br label %1415, !llvm.loop !141

1464:                                             ; preds = %1421, %1451, %1412, %1371
  %1465 = phi ptr [ %1372, %1371 ], [ %1414, %1412 ], [ %1454, %1451 ], [ null, %1421 ]
  %1466 = getelementptr inbounds %struct.basic_block_def, ptr %1358, i64 0, i32 5
  %1467 = load ptr, ptr %1466, align 8, !tbaa !142
  %1468 = call ptr @create_empty_bb(ptr noundef %1467) #23
  br label %1472

1469:                                             ; preds = %1352
  %1470 = call ptr @create_empty_bb(ptr noundef %1357) #23
  %1471 = call ptr @gimple_block_label(ptr noundef %1470) #23
  br label %1472

1472:                                             ; preds = %1469, %1464
  %1473 = phi ptr [ %1468, %1464 ], [ %1470, %1469 ]
  %1474 = phi ptr [ %1465, %1464 ], [ %1471, %1469 ]
  %1475 = getelementptr inbounds %struct.basic_block_def, ptr %1357, i64 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !61
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1480, label %1478

1478:                                             ; preds = %1472
  %1479 = load i32, ptr %1476, align 8, !tbaa !49
  br label %1480

1480:                                             ; preds = %1478, %1472
  %1481 = phi i32 [ %1479, %1478 ], [ 0, %1472 ]
  %1482 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %1481) #23
  %1483 = getelementptr inbounds %struct.basic_block_def, ptr %1343, i64 0, i32 13
  %1484 = load i32, ptr %1483, align 8, !tbaa !38, !noalias !143
  %1485 = and i32 %1484, 512
  %1486 = icmp eq i32 %1485, 0
  call void @llvm.assume(i1 %1486)
  %1487 = getelementptr inbounds %struct.basic_block_def, ptr %1343, i64 0, i32 7
  %1488 = load ptr, ptr %1487, align 8, !tbaa !16, !noalias !143, !nonnull !78, !noundef !78
  %1489 = load ptr, ptr %1488, align 8, !tbaa !42, !noalias !143, !nonnull !78, !noundef !78
  %1490 = getelementptr inbounds %struct.gimple_seq_d, ptr %1489, i64 0, i32 1
  %1491 = load ptr, ptr %1490, align 8, !tbaa !44, !noalias !143
  store ptr %1491, ptr %13, align 8, !tbaa.struct !79
  store ptr %1489, ptr %48, align 8, !tbaa.struct !80
  store ptr %1343, ptr %49, align 8, !tbaa.struct !81
  %1492 = load ptr, ptr %1491, align 8, !tbaa !46
  %1493 = load i32, ptr %1492, align 8
  %1494 = and i32 %1493, 255
  %1495 = icmp eq i32 %1494, 30
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1480
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4719, ptr noundef nonnull @.str.6) #23
  br label %1497

1497:                                             ; preds = %1496, %1480
  %1498 = getelementptr i8, ptr %1492, i64 48
  %1499 = load ptr, ptr %1498, align 8, !tbaa !16
  %1500 = getelementptr i8, ptr %65, i64 64
  %1501 = load i8, ptr %1500, align 8, !tbaa !71
  %1502 = icmp eq i8 %1501, 0
  br i1 %1502, label %1503, label %1511

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1505 = sext i1 %1336 to i32
  %1506 = add i32 %1481, %1505
  %1507 = zext i32 %1506 to i64
  %1508 = call ptr @build_int_cst(ptr noundef %1504, i64 noundef %1507) #23
  %1509 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 705), align 8, !tbaa !5
  %1510 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1509, i32 noundef 1, ptr noundef %1508) #23
  br label %1514

1511:                                             ; preds = %1497
  %1512 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 706), align 16, !tbaa !5
  %1513 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1512, i32 noundef 0) #23
  br label %1514

1514:                                             ; preds = %1511, %1503
  %1515 = phi ptr [ %1513, %1511 ], [ %1510, %1503 ]
  %1516 = load i32, ptr %1515, align 8
  %1517 = and i32 %1516, 255
  %1518 = add nsw i32 %1517, -10
  %1519 = icmp ult i32 %1518, -9
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1514
  %1521 = getelementptr i8, ptr %1515, i64 12
  %1522 = load i32, ptr %1521, align 4, !tbaa !16
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1520, %1514
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %1525 = load i32, ptr %1515, align 8
  %1526 = and i32 %1525, 255
  br label %1527

1527:                                             ; preds = %1524, %1520
  %1528 = phi i32 [ %1517, %1520 ], [ %1526, %1524 ]
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !16
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1532
  %1534 = load i64, ptr %1533, align 8, !tbaa !86
  %1535 = icmp eq i64 %1534, 0
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1527
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %1537

1537:                                             ; preds = %1536, %1527
  %1538 = getelementptr inbounds i8, ptr %1515, i64 %1534
  store ptr %1499, ptr %1538, align 8, !tbaa !5
  %1539 = icmp eq ptr %1499, null
  br i1 %1539, label %1546, label %1540

1540:                                             ; preds = %1537
  %1541 = load i64, ptr %1499, align 8
  %1542 = and i64 %1541, 65535
  %1543 = icmp eq i64 %1542, 141
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds %struct.tree_ssa_name, ptr %1499, i64 0, i32 2
  store ptr %1515, ptr %1545, align 8, !tbaa !16
  br label %1546

1546:                                             ; preds = %1544, %1540, %1537
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef nonnull %1515, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %13, i8 noundef zeroext 1) #23
  %1547 = getelementptr inbounds %struct.basic_block_def, ptr %1357, i64 0, i32 13
  %1548 = load i32, ptr %1547, align 8, !tbaa !38, !noalias !146
  %1549 = and i32 %1548, 512
  %1550 = icmp eq i32 %1549, 0
  call void @llvm.assume(i1 %1550)
  %1551 = getelementptr inbounds %struct.basic_block_def, ptr %1357, i64 0, i32 7
  %1552 = load ptr, ptr %1551, align 8, !tbaa !16, !noalias !146, !nonnull !78, !noundef !78
  %1553 = load ptr, ptr %1552, align 8, !tbaa !42, !noalias !146, !nonnull !78, !noundef !78
  %1554 = getelementptr inbounds %struct.gimple_seq_d, ptr %1553, i64 0, i32 1
  %1555 = load ptr, ptr %1554, align 8, !tbaa !44, !noalias !146
  store ptr %1555, ptr %14, align 8, !tbaa.struct !79
  store ptr %1553, ptr %50, align 8, !tbaa.struct !80
  store ptr %1357, ptr %51, align 8, !tbaa.struct !81
  %1556 = load ptr, ptr %1555, align 8, !tbaa !46
  %1557 = load i32, ptr %1556, align 8
  %1558 = and i32 %1557, 255
  %1559 = icmp eq i32 %1558, 31
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %1546
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4743, ptr noundef nonnull @.str.6) #23
  br label %1561

1561:                                             ; preds = %1560, %1546
  br i1 %1336, label %1562, label %1581

1562:                                             ; preds = %1561
  %1563 = call ptr @last_stmt(ptr noundef %1358) #23
  %1564 = load i32, ptr %1563, align 8
  %1565 = and i32 %1564, 255
  %1566 = icmp eq i32 %1565, 21
  br i1 %1566, label %1568, label %1567

1567:                                             ; preds = %1562
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4747, ptr noundef nonnull @.str.6) #23
  br label %1568

1568:                                             ; preds = %1567, %1562
  %1569 = getelementptr i8, ptr %1563, i64 40
  %1570 = load ptr, ptr %1569, align 8, !tbaa !16
  %1571 = getelementptr i8, ptr %1563, i64 32
  %1572 = load ptr, ptr %1571, align 8, !tbaa !16
  %1573 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1574 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1575 = call ptr @build_int_cst(ptr noundef %1574, i64 noundef 0) #23
  %1576 = call ptr @build3_stat(i32 noundef 139, ptr noundef %1573, ptr noundef %1575, ptr noundef null, ptr noundef %1474) #23
  %1577 = load i32, ptr %1482, align 8, !tbaa !149
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %1482, align 8, !tbaa !149
  %1579 = zext i32 %1577 to i64
  %1580 = getelementptr inbounds %struct.VEC_tree_base, ptr %1482, i64 0, i32 2, i64 %1579
  store ptr %1576, ptr %1580, align 8, !tbaa !5
  br label %1581

1581:                                             ; preds = %1568, %1561
  %1582 = phi ptr [ %1570, %1568 ], [ %1499, %1561 ]
  %1583 = phi ptr [ %1572, %1568 ], [ null, %1561 ]
  %1584 = phi i32 [ 1, %1568 ], [ 0, %1561 ]
  %1585 = load ptr, ptr %275, align 8, !tbaa !5
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %1694, label %1587

1587:                                             ; preds = %1581, %1686
  %1588 = phi ptr [ %1692, %1686 ], [ %1585, %1581 ]
  %1589 = phi i32 [ %1691, %1686 ], [ 1, %1581 ]
  %1590 = phi i32 [ %1690, %1686 ], [ %1584, %1581 ]
  %1591 = getelementptr inbounds %struct.omp_region, ptr %1588, i64 0, i32 7
  %1592 = load i32, ptr %1591, align 8, !tbaa !28
  %1593 = icmp eq i32 %1592, 19
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1587
  %1595 = add i32 %1590, -1
  %1596 = add i32 %1589, -1
  br label %1686

1597:                                             ; preds = %1587
  %1598 = getelementptr inbounds %struct.omp_region, ptr %1588, i64 0, i32 3
  %1599 = load ptr, ptr %1598, align 8, !tbaa !24
  %1600 = getelementptr inbounds %struct.omp_region, ptr %1588, i64 0, i32 4
  %1601 = load ptr, ptr %1600, align 8, !tbaa !31
  %1602 = call ptr @gimple_block_label(ptr noundef %1599) #23
  %1603 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %1604 = zext i32 %1589 to i64
  %1605 = call ptr @build_int_cst(ptr noundef %1603, i64 noundef %1604) #23
  %1606 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1607 = call ptr @build3_stat(i32 noundef 139, ptr noundef %1606, ptr noundef %1605, ptr noundef null, ptr noundef %1602) #23
  %1608 = load i32, ptr %1482, align 8, !tbaa !149
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %1482, align 8, !tbaa !149
  %1610 = zext i32 %1608 to i64
  %1611 = getelementptr inbounds %struct.VEC_tree_base, ptr %1482, i64 0, i32 2, i64 %1610
  store ptr %1607, ptr %1611, align 8, !tbaa !5
  %1612 = getelementptr inbounds %struct.basic_block_def, ptr %1599, i64 0, i32 13
  %1613 = load i32, ptr %1612, align 8, !tbaa !38, !noalias !151
  %1614 = and i32 %1613, 512
  %1615 = icmp eq i32 %1614, 0
  call void @llvm.assume(i1 %1615)
  %1616 = getelementptr inbounds %struct.basic_block_def, ptr %1599, i64 0, i32 7
  %1617 = load ptr, ptr %1616, align 8, !tbaa !16, !noalias !151, !nonnull !78, !noundef !78
  %1618 = load ptr, ptr %1617, align 8, !tbaa !42, !noalias !151, !nonnull !78, !noundef !78
  %1619 = getelementptr inbounds %struct.gimple_seq_d, ptr %1618, i64 0, i32 1
  %1620 = load ptr, ptr %1619, align 8, !tbaa !44, !noalias !151
  store ptr %1620, ptr %13, align 8, !tbaa.struct !79
  store ptr %1618, ptr %48, align 8, !tbaa.struct !80
  store ptr %1599, ptr %49, align 8, !tbaa.struct !81
  %1621 = load ptr, ptr %1620, align 8, !tbaa !46
  %1622 = load i32, ptr %1621, align 8
  %1623 = and i32 %1622, 255
  %1624 = icmp eq i32 %1623, 29
  br i1 %1624, label %1626, label %1625

1625:                                             ; preds = %1597
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4790, ptr noundef nonnull @.str.6) #23
  br label %1626

1626:                                             ; preds = %1625, %1597
  %1627 = icmp ult i32 %1590, %1481
  br i1 %1627, label %1642, label %1628

1628:                                             ; preds = %1626
  %1629 = load ptr, ptr %13, align 8, !tbaa !88
  %1630 = load ptr, ptr %1629, align 8, !tbaa !46
  %1631 = load i32, ptr %1630, align 8
  %1632 = and i32 %1631, 255
  %1633 = add nsw i32 %1632, -19
  %1634 = icmp ult i32 %1633, 14
  br i1 %1634, label %1637, label %1635

1635:                                             ; preds = %1628
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %1636 = load i32, ptr %1630, align 8
  br label %1637

1637:                                             ; preds = %1635, %1628
  %1638 = phi i32 [ %1631, %1628 ], [ %1636, %1635 ]
  %1639 = and i32 %1638, 65536
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1637
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4791, ptr noundef nonnull @.str.6) #23
  br label %1642

1642:                                             ; preds = %1641, %1637, %1626
  call void @gsi_remove(ptr noundef nonnull %13, i8 noundef zeroext 1) #23
  %1643 = getelementptr i8, ptr %1599, i64 8
  %1644 = load ptr, ptr %1643, align 8, !tbaa !61
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %1649, label %1646

1646:                                             ; preds = %1642
  %1647 = load i32, ptr %1644, align 8, !tbaa !49
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1651, label %1649

1649:                                             ; preds = %1646, %1642
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1650 = load ptr, ptr %1643, align 8, !tbaa !61
  br label %1651

1651:                                             ; preds = %1649, %1646
  %1652 = phi ptr [ %1644, %1646 ], [ %1650, %1649 ]
  %1653 = getelementptr inbounds %struct.VEC_edge_base, ptr %1652, i64 0, i32 2, i64 0
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  %1655 = getelementptr inbounds %struct.edge_def, ptr %1654, i64 0, i32 7
  store i32 1, ptr %1655, align 8, !tbaa !98
  %1656 = icmp eq ptr %1601, null
  br i1 %1656, label %1686, label %1657

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %struct.basic_block_def, ptr %1601, i64 0, i32 13
  %1659 = load i32, ptr %1658, align 8, !tbaa !38, !noalias !154
  %1660 = and i32 %1659, 512
  %1661 = icmp eq i32 %1660, 0
  call void @llvm.assume(i1 %1661)
  %1662 = getelementptr inbounds %struct.basic_block_def, ptr %1601, i64 0, i32 7
  %1663 = load ptr, ptr %1662, align 8, !tbaa !16, !noalias !154, !nonnull !78, !noundef !78
  %1664 = load ptr, ptr %1663, align 8, !tbaa !42, !noalias !154, !nonnull !78, !noundef !78
  %1665 = getelementptr inbounds %struct.gimple_seq_d, ptr %1664, i64 0, i32 1
  %1666 = load ptr, ptr %1665, align 8, !tbaa !44, !noalias !154
  store ptr %1666, ptr %13, align 8, !tbaa.struct !79
  store ptr %1664, ptr %48, align 8, !tbaa.struct !80
  store ptr %1601, ptr %49, align 8, !tbaa.struct !81
  %1667 = load ptr, ptr %1666, align 8, !tbaa !46
  %1668 = load i32, ptr %1667, align 8
  %1669 = and i32 %1668, 255
  %1670 = icmp eq i32 %1669, 28
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %1657
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4799, ptr noundef nonnull @.str.6) #23
  br label %1672

1672:                                             ; preds = %1671, %1657
  call void @gsi_remove(ptr noundef nonnull %13, i8 noundef zeroext 1) #23
  %1673 = getelementptr i8, ptr %1601, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !61
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1679, label %1676

1676:                                             ; preds = %1672
  %1677 = load i32, ptr %1674, align 8, !tbaa !49
  %1678 = icmp eq i32 %1677, 1
  br i1 %1678, label %1681, label %1679

1679:                                             ; preds = %1676, %1672
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1680 = load ptr, ptr %1673, align 8, !tbaa !61
  br label %1681

1681:                                             ; preds = %1679, %1676
  %1682 = phi ptr [ %1674, %1676 ], [ %1680, %1679 ]
  %1683 = getelementptr inbounds %struct.VEC_edge_base, ptr %1682, i64 0, i32 2, i64 0
  %1684 = load ptr, ptr %1683, align 8, !tbaa !5
  %1685 = getelementptr inbounds %struct.edge_def, ptr %1684, i64 0, i32 7
  store i32 1, ptr %1685, align 8, !tbaa !98
  br label %1686

1686:                                             ; preds = %1681, %1651, %1594
  %1687 = phi i32 [ %1595, %1594 ], [ %1590, %1681 ], [ %1590, %1651 ]
  %1688 = phi i32 [ %1596, %1594 ], [ %1589, %1681 ], [ %1589, %1651 ]
  %1689 = getelementptr inbounds %struct.omp_region, ptr %1588, i64 0, i32 2
  %1690 = add i32 %1687, 1
  %1691 = add i32 %1688, 1
  %1692 = load ptr, ptr %1689, align 8, !tbaa !5
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %1694, label %1587, !llvm.loop !157

1694:                                             ; preds = %1686, %1581
  %1695 = call ptr @gimple_block_label(ptr noundef %1473) #23
  %1696 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1697 = call ptr @build3_stat(i32 noundef 139, ptr noundef %1696, ptr noundef null, ptr noundef null, ptr noundef %1695) #23
  %1698 = call ptr @make_edge(ptr noundef %1357, ptr noundef %1473, i32 noundef 0) #23
  %1699 = call ptr @gimple_build_switch_vec(ptr noundef %1582, ptr noundef %1697, ptr noundef %1482) #23
  call void @gsi_insert_after(ptr noundef nonnull %14, ptr noundef %1699, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %14, i8 noundef zeroext 1) #23
  %1700 = icmp eq ptr %1482, null
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1694
  call void @free(ptr noundef nonnull %1482)
  br label %1702

1702:                                             ; preds = %1701, %1694
  %1703 = getelementptr inbounds %struct.basic_block_def, ptr %1473, i64 0, i32 13
  %1704 = load i32, ptr %1703, align 8, !tbaa !38, !noalias !158
  %1705 = and i32 %1704, 512
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1716

1707:                                             ; preds = %1702
  %1708 = getelementptr inbounds %struct.basic_block_def, ptr %1473, i64 0, i32 7
  %1709 = load ptr, ptr %1708, align 8, !tbaa !16, !noalias !158
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %1716, label %1711

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %1709, align 8, !tbaa !42, !noalias !158
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1716, label %1714

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr %1712, align 8, !tbaa !85, !noalias !158
  br label %1716

1716:                                             ; preds = %1714, %1711, %1707, %1702
  %1717 = phi ptr [ %1712, %1714 ], [ null, %1711 ], [ null, %1707 ], [ null, %1702 ]
  %1718 = phi ptr [ %1715, %1714 ], [ null, %1711 ], [ null, %1707 ], [ null, %1702 ]
  store ptr %1718, ptr %13, align 8, !tbaa.struct !79
  store ptr %1717, ptr %48, align 8, !tbaa.struct !80
  store ptr %1473, ptr %49, align 8, !tbaa.struct !81
  %1719 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  %1720 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1719, i32 noundef 0) #23
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef %1720, i32 noundef 2) #23
  br i1 %1336, label %1721, label %1807

1721:                                             ; preds = %1716
  %1722 = getelementptr inbounds %struct.basic_block_def, ptr %1358, i64 0, i32 13
  %1723 = load i32, ptr %1722, align 8, !tbaa !38, !noalias !161
  %1724 = and i32 %1723, 512
  %1725 = icmp eq i32 %1724, 0
  call void @llvm.assume(i1 %1725)
  %1726 = getelementptr inbounds %struct.basic_block_def, ptr %1358, i64 0, i32 7
  %1727 = load ptr, ptr %1726, align 8, !tbaa !16, !noalias !161, !nonnull !78, !noundef !78
  %1728 = load ptr, ptr %1727, align 8, !tbaa !42, !noalias !161, !nonnull !78, !noundef !78
  %1729 = getelementptr inbounds %struct.gimple_seq_d, ptr %1728, i64 0, i32 1
  %1730 = load ptr, ptr %1729, align 8, !tbaa !44, !noalias !161
  store ptr %1730, ptr %13, align 8, !tbaa.struct !79
  store ptr %1728, ptr %48, align 8, !tbaa.struct !80
  store ptr %1358, ptr %49, align 8, !tbaa.struct !81
  %1731 = load ptr, ptr %1730, align 8, !tbaa !46
  %1732 = load i32, ptr %1731, align 8
  %1733 = and i32 %1732, 255
  %1734 = icmp eq i32 %1733, 21
  br i1 %1734, label %1736, label %1735

1735:                                             ; preds = %1721
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4823, ptr noundef nonnull @.str.6) #23
  br label %1736

1736:                                             ; preds = %1735, %1721
  %1737 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 706), align 16, !tbaa !5
  %1738 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1737, i32 noundef 0) #23
  %1739 = load i32, ptr %1738, align 8
  %1740 = and i32 %1739, 255
  %1741 = add nsw i32 %1740, -10
  %1742 = icmp ult i32 %1741, -9
  br i1 %1742, label %1747, label %1743

1743:                                             ; preds = %1736
  %1744 = getelementptr i8, ptr %1738, i64 12
  %1745 = load i32, ptr %1744, align 4, !tbaa !16
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1743, %1736
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %1748 = load i32, ptr %1738, align 8
  %1749 = and i32 %1748, 255
  br label %1750

1750:                                             ; preds = %1747, %1743
  %1751 = phi i32 [ %1740, %1743 ], [ %1749, %1747 ]
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !16
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1755
  %1757 = load i64, ptr %1756, align 8, !tbaa !86
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1750
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %1760

1760:                                             ; preds = %1759, %1750
  %1761 = getelementptr inbounds i8, ptr %1738, i64 %1757
  store ptr %1583, ptr %1761, align 8, !tbaa !5
  %1762 = icmp eq ptr %1583, null
  br i1 %1762, label %1769, label %1763

1763:                                             ; preds = %1760
  %1764 = load i64, ptr %1583, align 8
  %1765 = and i64 %1764, 65535
  %1766 = icmp eq i64 %1765, 141
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1763
  %1768 = getelementptr inbounds %struct.tree_ssa_name, ptr %1583, i64 0, i32 2
  store ptr %1738, ptr %1768, align 8, !tbaa !16
  br label %1769

1769:                                             ; preds = %1767, %1763, %1760
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef nonnull %1738, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %13, i8 noundef zeroext 1) #23
  %1770 = getelementptr i8, ptr %1358, i64 8
  %1771 = load ptr, ptr %1770, align 8, !tbaa !61
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1776, label %1773

1773:                                             ; preds = %1769
  %1774 = load i32, ptr %1771, align 8, !tbaa !49
  %1775 = icmp eq i32 %1774, 1
  br i1 %1775, label %1778, label %1776

1776:                                             ; preds = %1773, %1769
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1777 = load ptr, ptr %1770, align 8, !tbaa !61
  br label %1778

1778:                                             ; preds = %1776, %1773
  %1779 = phi ptr [ %1771, %1773 ], [ %1777, %1776 ]
  %1780 = getelementptr inbounds %struct.VEC_edge_base, ptr %1779, i64 0, i32 2, i64 0
  %1781 = load ptr, ptr %1780, align 8, !tbaa !5
  %1782 = getelementptr inbounds %struct.edge_def, ptr %1781, i64 0, i32 7
  store i32 1, ptr %1782, align 8, !tbaa !98
  %1783 = getelementptr inbounds %struct.basic_block_def, ptr %1359, i64 0, i32 13
  %1784 = load i32, ptr %1783, align 8, !tbaa !38, !noalias !164
  %1785 = and i32 %1784, 512
  %1786 = icmp eq i32 %1785, 0
  call void @llvm.assume(i1 %1786)
  %1787 = getelementptr inbounds %struct.basic_block_def, ptr %1359, i64 0, i32 7
  %1788 = load ptr, ptr %1787, align 8, !tbaa !16, !noalias !164, !nonnull !78, !noundef !78
  %1789 = load ptr, ptr %1788, align 8, !tbaa !42, !noalias !164, !nonnull !78, !noundef !78
  %1790 = getelementptr inbounds %struct.gimple_seq_d, ptr %1789, i64 0, i32 1
  %1791 = load ptr, ptr %1790, align 8, !tbaa !44, !noalias !164
  store ptr %1791, ptr %13, align 8, !tbaa.struct !79
  store ptr %1789, ptr %48, align 8, !tbaa.struct !80
  store ptr %1359, ptr %49, align 8, !tbaa.struct !81
  %1792 = load ptr, ptr %1791, align 8, !tbaa !46
  %1793 = load i32, ptr %1792, align 8
  %1794 = and i32 %1793, 255
  %1795 = add nsw i32 %1794, -19
  %1796 = icmp ult i32 %1795, 14
  br i1 %1796, label %1799, label %1797

1797:                                             ; preds = %1778
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %1798 = load i32, ptr %1792, align 8
  br label %1799

1799:                                             ; preds = %1797, %1778
  %1800 = phi i32 [ %1793, %1778 ], [ %1798, %1797 ]
  %1801 = and i32 %1800, 65536
  %1802 = icmp eq i32 %1801, 0
  %1803 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 708), align 16
  %1804 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 709), align 8
  %1805 = select i1 %1802, ptr %1803, ptr %1804
  %1806 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1805, i32 noundef 0) #23
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef %1806, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %13, i8 noundef zeroext 1) #23
  br label %1807

1807:                                             ; preds = %1716, %1799
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %1473, ptr noundef %1357) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %2747

1808:                                             ; preds = %292
  %1809 = load ptr, ptr %281, align 8, !tbaa !24
  %1810 = getelementptr i8, ptr %65, i64 32
  %1811 = load ptr, ptr %1810, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %1812 = getelementptr inbounds %struct.basic_block_def, ptr %1809, i64 0, i32 13
  %1813 = load i32, ptr %1812, align 8, !tbaa !38, !noalias !167
  %1814 = and i32 %1813, 512
  %1815 = icmp eq i32 %1814, 0
  call void @llvm.assume(i1 %1815)
  %1816 = getelementptr inbounds %struct.basic_block_def, ptr %1809, i64 0, i32 7
  %1817 = load ptr, ptr %1816, align 8, !tbaa !16, !noalias !167, !nonnull !78, !noundef !78
  %1818 = load ptr, ptr %1817, align 8, !tbaa !42, !noalias !167, !nonnull !78, !noundef !78
  %1819 = getelementptr inbounds %struct.gimple_seq_d, ptr %1818, i64 0, i32 1
  %1820 = load ptr, ptr %1819, align 8, !tbaa !44, !noalias !167
  store ptr %1820, ptr %12, align 8, !tbaa.struct !79
  store ptr %1818, ptr %46, align 8, !tbaa.struct !80
  store ptr %1809, ptr %47, align 8, !tbaa.struct !81
  %1821 = load ptr, ptr %1820, align 8, !tbaa !46
  %1822 = getelementptr i8, ptr %1821, i64 40
  %1823 = load ptr, ptr %1822, align 8, !tbaa !16
  %1824 = icmp eq ptr %1823, null
  br i1 %1824, label %1834, label %1825

1825:                                             ; preds = %1808, %1830
  %1826 = phi ptr [ %1832, %1830 ], [ %1823, %1808 ]
  %1827 = getelementptr inbounds %struct.tree_omp_clause, ptr %1826, i64 0, i32 2
  %1828 = load i32, ptr %1827, align 4, !tbaa !16
  %1829 = icmp eq i32 %1828, 7
  br i1 %1829, label %1834, label %1830

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds %struct.tree_common, ptr %1826, i64 0, i32 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !16
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1834, label %1825, !llvm.loop !23

1834:                                             ; preds = %1830, %1825, %1808
  %1835 = phi ptr [ null, %1808 ], [ null, %1830 ], [ %1826, %1825 ]
  %1836 = icmp ne ptr %1835, null
  %1837 = load i32, ptr %1821, align 8
  %1838 = and i32 %1837, 255
  %1839 = icmp eq i32 %1838, 32
  br i1 %1839, label %1841, label %1840

1840:                                             ; preds = %1834
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4867, ptr noundef nonnull @.str.6) #23
  br label %1841

1841:                                             ; preds = %1840, %1834
  call void @gsi_remove(ptr noundef nonnull %12, i8 noundef zeroext 1) #23
  %1842 = getelementptr i8, ptr %1809, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !61
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %1848, label %1845

1845:                                             ; preds = %1841
  %1846 = load i32, ptr %1843, align 8, !tbaa !49
  %1847 = icmp eq i32 %1846, 1
  br i1 %1847, label %1850, label %1848

1848:                                             ; preds = %1845, %1841
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1849 = load ptr, ptr %1842, align 8, !tbaa !61
  br label %1850

1850:                                             ; preds = %1848, %1845
  %1851 = phi ptr [ %1843, %1845 ], [ %1849, %1848 ]
  %1852 = getelementptr inbounds %struct.VEC_edge_base, ptr %1851, i64 0, i32 2, i64 0
  %1853 = load ptr, ptr %1852, align 8, !tbaa !5
  %1854 = getelementptr inbounds %struct.edge_def, ptr %1853, i64 0, i32 7
  store i32 1, ptr %1854, align 8, !tbaa !98
  %1855 = getelementptr inbounds %struct.basic_block_def, ptr %1811, i64 0, i32 13
  %1856 = load i32, ptr %1855, align 8, !tbaa !38, !noalias !170
  %1857 = and i32 %1856, 512
  %1858 = icmp eq i32 %1857, 0
  call void @llvm.assume(i1 %1858)
  %1859 = getelementptr inbounds %struct.basic_block_def, ptr %1811, i64 0, i32 7
  %1860 = load ptr, ptr %1859, align 8, !tbaa !16, !noalias !170, !nonnull !78, !noundef !78
  %1861 = load ptr, ptr %1860, align 8, !tbaa !42, !noalias !170, !nonnull !78, !noundef !78
  %1862 = getelementptr inbounds %struct.gimple_seq_d, ptr %1861, i64 0, i32 1
  %1863 = load ptr, ptr %1862, align 8, !tbaa !44, !noalias !170
  store ptr %1863, ptr %12, align 8, !tbaa.struct !79
  store ptr %1861, ptr %46, align 8, !tbaa.struct !80
  store ptr %1811, ptr %47, align 8, !tbaa.struct !81
  %1864 = load ptr, ptr %1863, align 8, !tbaa !46
  %1865 = load i32, ptr %1864, align 8
  %1866 = and i32 %1865, 255
  %1867 = add nsw i32 %1866, -19
  %1868 = icmp ult i32 %1867, 14
  br i1 %1868, label %1871, label %1869

1869:                                             ; preds = %1850
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %1870 = load i32, ptr %1864, align 8
  br label %1871

1871:                                             ; preds = %1869, %1850
  %1872 = phi i32 [ %1865, %1850 ], [ %1870, %1869 ]
  %1873 = and i32 %1872, 65536
  %1874 = icmp eq i32 %1873, 0
  %1875 = or i1 %1836, %1874
  br i1 %1875, label %1876, label %1880

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 656), align 16, !tbaa !5
  %1878 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %1877, i32 noundef 0) #23
  %1879 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %12, ptr noundef %1878, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 1) #23
  br label %1880

1880:                                             ; preds = %1876, %1871
  call void @gsi_remove(ptr noundef nonnull %12, i8 noundef zeroext 1) #23
  %1881 = getelementptr i8, ptr %1811, i64 8
  %1882 = load ptr, ptr %1881, align 8, !tbaa !61
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %1887, label %1884

1884:                                             ; preds = %1880
  %1885 = load i32, ptr %1882, align 8, !tbaa !49
  %1886 = icmp eq i32 %1885, 1
  br i1 %1886, label %1889, label %1887

1887:                                             ; preds = %1884, %1880
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1888 = load ptr, ptr %1881, align 8, !tbaa !61
  br label %1889

1889:                                             ; preds = %1884, %1887
  %1890 = phi ptr [ %1882, %1884 ], [ %1888, %1887 ]
  %1891 = getelementptr inbounds %struct.VEC_edge_base, ptr %1890, i64 0, i32 2, i64 0
  %1892 = load ptr, ptr %1891, align 8, !tbaa !5
  %1893 = getelementptr inbounds %struct.edge_def, ptr %1892, i64 0, i32 7
  store i32 1, ptr %1893, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %2747

1894:                                             ; preds = %292, %292, %292
  %1895 = load ptr, ptr %281, align 8, !tbaa !24
  %1896 = getelementptr i8, ptr %65, i64 32
  %1897 = load ptr, ptr %1896, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1898 = getelementptr inbounds %struct.basic_block_def, ptr %1895, i64 0, i32 13
  %1899 = load i32, ptr %1898, align 8, !tbaa !38, !noalias !173
  %1900 = and i32 %1899, 512
  %1901 = icmp eq i32 %1900, 0
  call void @llvm.assume(i1 %1901)
  %1902 = getelementptr inbounds %struct.basic_block_def, ptr %1895, i64 0, i32 7
  %1903 = load ptr, ptr %1902, align 8, !tbaa !16, !noalias !173, !nonnull !78, !noundef !78
  %1904 = load ptr, ptr %1903, align 8, !tbaa !42, !noalias !173, !nonnull !78, !noundef !78
  %1905 = getelementptr inbounds %struct.gimple_seq_d, ptr %1904, i64 0, i32 1
  %1906 = load ptr, ptr %1905, align 8, !tbaa !44, !noalias !173
  store ptr %1906, ptr %11, align 8, !tbaa.struct !79
  store ptr %1904, ptr %44, align 8, !tbaa.struct !80
  store ptr %1895, ptr %45, align 8, !tbaa.struct !81
  %1907 = load ptr, ptr %1906, align 8, !tbaa !46
  %1908 = load i32, ptr %1907, align 8
  %1909 = trunc i32 %1908 to i8
  switch i8 %1909, label %1910 [
    i8 32, label %1911
    i8 24, label %1911
    i8 25, label %1911
    i8 22, label %1911
  ]

1910:                                             ; preds = %1894
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4897, ptr noundef nonnull @.str.6) #23
  br label %1911

1911:                                             ; preds = %1910, %1894, %1894, %1894, %1894
  call void @gsi_remove(ptr noundef nonnull %11, i8 noundef zeroext 1) #23
  %1912 = getelementptr i8, ptr %1895, i64 8
  %1913 = load ptr, ptr %1912, align 8, !tbaa !61
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1918, label %1915

1915:                                             ; preds = %1911
  %1916 = load i32, ptr %1913, align 8, !tbaa !49
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1920, label %1918

1918:                                             ; preds = %1915, %1911
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1919 = load ptr, ptr %1912, align 8, !tbaa !61
  br label %1920

1920:                                             ; preds = %1918, %1915
  %1921 = phi ptr [ %1913, %1915 ], [ %1919, %1918 ]
  %1922 = getelementptr inbounds %struct.VEC_edge_base, ptr %1921, i64 0, i32 2, i64 0
  %1923 = load ptr, ptr %1922, align 8, !tbaa !5
  %1924 = getelementptr inbounds %struct.edge_def, ptr %1923, i64 0, i32 7
  store i32 1, ptr %1924, align 8, !tbaa !98
  %1925 = icmp eq ptr %1897, null
  br i1 %1925, label %1955, label %1926

1926:                                             ; preds = %1920
  %1927 = getelementptr inbounds %struct.basic_block_def, ptr %1897, i64 0, i32 13
  %1928 = load i32, ptr %1927, align 8, !tbaa !38, !noalias !176
  %1929 = and i32 %1928, 512
  %1930 = icmp eq i32 %1929, 0
  call void @llvm.assume(i1 %1930)
  %1931 = getelementptr inbounds %struct.basic_block_def, ptr %1897, i64 0, i32 7
  %1932 = load ptr, ptr %1931, align 8, !tbaa !16, !noalias !176, !nonnull !78, !noundef !78
  %1933 = load ptr, ptr %1932, align 8, !tbaa !42, !noalias !176, !nonnull !78, !noundef !78
  %1934 = getelementptr inbounds %struct.gimple_seq_d, ptr %1933, i64 0, i32 1
  %1935 = load ptr, ptr %1934, align 8, !tbaa !44, !noalias !176
  store ptr %1935, ptr %11, align 8, !tbaa.struct !79
  store ptr %1933, ptr %44, align 8, !tbaa.struct !80
  store ptr %1897, ptr %45, align 8, !tbaa.struct !81
  %1936 = load ptr, ptr %1935, align 8, !tbaa !46
  %1937 = load i32, ptr %1936, align 8
  %1938 = and i32 %1937, 255
  %1939 = icmp eq i32 %1938, 28
  br i1 %1939, label %1941, label %1940

1940:                                             ; preds = %1926
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4904, ptr noundef nonnull @.str.6) #23
  br label %1941

1941:                                             ; preds = %1940, %1926
  call void @gsi_remove(ptr noundef nonnull %11, i8 noundef zeroext 1) #23
  %1942 = getelementptr i8, ptr %1897, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !61
  %1944 = icmp eq ptr %1943, null
  br i1 %1944, label %1948, label %1945

1945:                                             ; preds = %1941
  %1946 = load i32, ptr %1943, align 8, !tbaa !49
  %1947 = icmp eq i32 %1946, 1
  br i1 %1947, label %1950, label %1948

1948:                                             ; preds = %1945, %1941
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1949 = load ptr, ptr %1942, align 8, !tbaa !61
  br label %1950

1950:                                             ; preds = %1948, %1945
  %1951 = phi ptr [ %1943, %1945 ], [ %1949, %1948 ]
  %1952 = getelementptr inbounds %struct.VEC_edge_base, ptr %1951, i64 0, i32 2, i64 0
  %1953 = load ptr, ptr %1952, align 8, !tbaa !5
  %1954 = getelementptr inbounds %struct.edge_def, ptr %1953, i64 0, i32 7
  store i32 1, ptr %1954, align 8, !tbaa !98
  br label %1955

1955:                                             ; preds = %1920, %1950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %2747

1956:                                             ; preds = %292
  %1957 = load ptr, ptr %281, align 8, !tbaa !24
  %1958 = getelementptr i8, ptr %65, i64 32
  %1959 = load ptr, ptr %1958, align 8, !tbaa !31
  %1960 = call ptr @last_stmt(ptr noundef %1957) #23
  %1961 = call ptr @last_stmt(ptr noundef %1959) #23
  %1962 = getelementptr i8, ptr %1960, i64 40
  %1963 = load ptr, ptr %1962, align 8, !tbaa !16
  %1964 = getelementptr i8, ptr %1960, i64 32
  %1965 = load ptr, ptr %1964, align 8, !tbaa !16
  %1966 = getelementptr i8, ptr %1961, i64 32
  %1967 = load ptr, ptr %1966, align 8, !tbaa !16
  %1968 = getelementptr inbounds %struct.tree_common, ptr %1965, i64 0, i32 2
  %1969 = load ptr, ptr %1968, align 8, !tbaa !16
  %1970 = getelementptr inbounds %struct.tree_common, ptr %1969, i64 0, i32 2
  %1971 = load ptr, ptr %1970, align 8, !tbaa !16
  %1972 = getelementptr inbounds %struct.tree_type, ptr %1971, i64 0, i32 16
  %1973 = load ptr, ptr %1972, align 8, !tbaa !16
  %1974 = getelementptr inbounds %struct.tree_type, ptr %1973, i64 0, i32 3
  %1975 = load ptr, ptr %1974, align 8, !tbaa !16
  %1976 = call i64 @tree_low_cst(ptr noundef %1975, i32 noundef 1) #23
  %1977 = call i32 @exact_log2(i64 noundef %1976) #23
  %1978 = icmp ult i32 %1977, 5
  br i1 %1978, label %1979, label %2691

1979:                                             ; preds = %1956
  %1980 = getelementptr inbounds %struct.tree_type, ptr %1973, i64 0, i32 7
  %1981 = load i32, ptr %1980, align 8, !tbaa !16
  %1982 = lshr i32 %1981, 3
  %1983 = zext i32 %1982 to i64
  %1984 = call i32 @exact_log2(i64 noundef %1983) #23
  %1985 = icmp slt i32 %1984, %1977
  br i1 %1985, label %2691, label %1986

1986:                                             ; preds = %1979
  %1987 = load i64, ptr %1973, align 8
  %1988 = trunc i64 %1987 to i16
  switch i16 %1988, label %2322 [
    i16 6, label %1989
    i16 7, label %1989
    i16 8, label %1989
    i16 10, label %1989
    i16 12, label %1989
  ]

1989:                                             ; preds = %1986, %1986, %1986, %1986, %1986
  %1990 = getelementptr i8, ptr %1957, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !61
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %1996, label %1993

1993:                                             ; preds = %1989
  %1994 = load i32, ptr %1991, align 8, !tbaa !49
  %1995 = icmp eq i32 %1994, 1
  br i1 %1995, label %1998, label %1996

1996:                                             ; preds = %1993, %1989
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1997 = load ptr, ptr %1990, align 8, !tbaa !61
  br label %1998

1998:                                             ; preds = %1996, %1993
  %1999 = phi ptr [ %1991, %1993 ], [ %1997, %1996 ]
  %2000 = getelementptr inbounds %struct.VEC_edge_base, ptr %1999, i64 0, i32 2, i64 0
  %2001 = load ptr, ptr %2000, align 8, !tbaa !5
  %2002 = getelementptr inbounds %struct.edge_def, ptr %2001, i64 0, i32 1
  %2003 = load ptr, ptr %2002, align 8, !tbaa !62
  %2004 = icmp eq ptr %2003, %1959
  br i1 %2004, label %2005, label %2322

2005:                                             ; preds = %1998
  %2006 = load i32, ptr %1999, align 8, !tbaa !49
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2014, label %2008

2008:                                             ; preds = %2005
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %2009 = load ptr, ptr %1990, align 8, !tbaa !61
  %2010 = getelementptr inbounds %struct.VEC_edge_base, ptr %2009, i64 0, i32 2, i64 0
  %2011 = load ptr, ptr %2010, align 8, !tbaa !5
  %2012 = getelementptr inbounds %struct.edge_def, ptr %2011, i64 0, i32 1
  %2013 = load ptr, ptr %2012, align 8, !tbaa !62
  br label %2014

2014:                                             ; preds = %2008, %2005
  %2015 = phi ptr [ %1959, %2005 ], [ %2013, %2008 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %2016 = getelementptr inbounds %struct.basic_block_def, ptr %2015, i64 0, i32 13
  %2017 = load i32, ptr %2016, align 8, !tbaa !38, !noalias !179
  %2018 = and i32 %2017, 512
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %2040

2020:                                             ; preds = %2014
  %2021 = getelementptr inbounds %struct.basic_block_def, ptr %2015, i64 0, i32 7
  %2022 = load ptr, ptr %2021, align 8, !tbaa !16, !noalias !179
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %2040, label %2024

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %2022, align 8, !tbaa !42, !noalias !179
  %2026 = icmp eq ptr %2025, null
  br i1 %2026, label %2040, label %2027

2027:                                             ; preds = %2024
  %2028 = load ptr, ptr %2025, align 8, !tbaa !85, !noalias !179
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %2040, label %2030

2030:                                             ; preds = %2027, %2036
  %2031 = phi ptr [ %2038, %2036 ], [ %2028, %2027 ]
  %2032 = load ptr, ptr %2031, align 8, !tbaa !46, !noalias !184
  %2033 = load i32, ptr %2032, align 8, !noalias !184
  %2034 = and i32 %2033, 255
  %2035 = icmp eq i32 %2034, 4
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2030
  %2037 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2031, i64 0, i32 2
  %2038 = load ptr, ptr %2037, align 8, !tbaa !87, !noalias !184
  %2039 = icmp eq ptr %2038, null
  br i1 %2039, label %2040, label %2030, !llvm.loop !185

2040:                                             ; preds = %2036, %2030, %2027, %2024, %2020, %2014
  %2041 = phi ptr [ %2025, %2027 ], [ null, %2024 ], [ null, %2020 ], [ null, %2014 ], [ %2025, %2030 ], [ %2025, %2036 ]
  %2042 = phi ptr [ null, %2027 ], [ null, %2024 ], [ null, %2020 ], [ null, %2014 ], [ null, %2036 ], [ %2031, %2030 ]
  store ptr %2042, ptr %10, align 8, !tbaa.struct !79
  store ptr %2041, ptr %36, align 8, !tbaa.struct !80
  store ptr %2015, ptr %37, align 8, !tbaa.struct !81
  %2043 = load ptr, ptr %2042, align 8, !tbaa !46
  %2044 = getelementptr i8, ptr %2043, i64 8
  %2045 = load i32, ptr %2044, align 8, !tbaa !16
  %2046 = load i32, ptr %2043, align 8
  %2047 = and i32 %2046, 255
  %2048 = icmp eq i32 %2047, 6
  br i1 %2048, label %2049, label %2320

2049:                                             ; preds = %2040
  %2050 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2042, i64 0, i32 2
  %2051 = load ptr, ptr %2050, align 8, !tbaa !87
  %2052 = load ptr, ptr %2051, align 8, !tbaa !46
  %2053 = load i32, ptr %2052, align 8
  %2054 = and i32 %2053, 255
  %2055 = icmp eq i32 %2054, 20
  br i1 %2055, label %2056, label %2320

2056:                                             ; preds = %2049
  %2057 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2058
  %2060 = load i64, ptr %2059, align 8, !tbaa !86
  %2061 = icmp eq i64 %2060, 0
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2056
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %2063

2063:                                             ; preds = %2062, %2056
  %2064 = getelementptr inbounds i8, ptr %2043, i64 %2060
  %2065 = load ptr, ptr %2064, align 8, !tbaa !5
  %2066 = call i32 @operand_equal_p(ptr noundef %2065, ptr noundef %1967, i32 noundef 0) #23
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2320, label %2068

2068:                                             ; preds = %2063
  %2069 = load i32, ptr %2043, align 8
  %2070 = trunc i32 %2069 to i8
  switch i8 %2070, label %2073 [
    i8 6, label %2071
    i8 1, label %2071
    i8 8, label %2074
  ]

2071:                                             ; preds = %2068, %2068
  %2072 = lshr i32 %2069, 16
  br label %2074

2073:                                             ; preds = %2068
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1446, ptr noundef nonnull @.str.6) #23
  br label %2074

2074:                                             ; preds = %2073, %2071, %2068
  %2075 = phi i32 [ %2072, %2071 ], [ 0, %2073 ], [ 59, %2068 ]
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !16
  %2079 = icmp eq i8 %2078, 3
  br i1 %2079, label %2080, label %2100

2080:                                             ; preds = %2074
  %2081 = load i32, ptr %2043, align 8
  %2082 = and i32 %2081, 255
  %2083 = add nsw i32 %2082, -1
  %2084 = icmp ult i32 %2083, 9
  call void @llvm.assume(i1 %2084)
  %2085 = zext i32 %2082 to i64
  %2086 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2085
  %2087 = load i32, ptr %2086, align 4, !tbaa !16
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2088
  %2090 = load i64, ptr %2089, align 8, !tbaa !86
  %2091 = icmp eq i64 %2090, 0
  br i1 %2091, label %2092, label %2093

2092:                                             ; preds = %2080
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %2093

2093:                                             ; preds = %2092, %2080
  %2094 = getelementptr inbounds i8, ptr %2043, i64 %2090
  %2095 = getelementptr inbounds ptr, ptr %2094, i64 1
  %2096 = load ptr, ptr %2095, align 8, !tbaa !5
  %2097 = load i64, ptr %2096, align 8
  %2098 = trunc i64 %2097 to i32
  %2099 = and i32 %2098, 65535
  br label %2100

2100:                                             ; preds = %2093, %2074
  %2101 = phi i32 [ %2099, %2093 ], [ %2075, %2074 ]
  %2102 = trunc i32 %2101 to i16
  switch i16 %2102, label %2320 [
    i16 63, label %2107
    i16 66, label %2107
    i16 64, label %2103
    i16 89, label %2104
    i16 87, label %2105
    i16 88, label %2106
  ]

2103:                                             ; preds = %2100
  br label %2107

2104:                                             ; preds = %2100
  br label %2107

2105:                                             ; preds = %2100
  br label %2107

2106:                                             ; preds = %2100
  br label %2107

2107:                                             ; preds = %2106, %2105, %2104, %2103, %2100, %2100
  %2108 = phi ptr [ @sync_xor_optab, %2106 ], [ @sync_ior_optab, %2105 ], [ @sync_and_optab, %2104 ], [ @sync_add_optab, %2103 ], [ @sync_add_optab, %2100 ], [ @sync_add_optab, %2100 ]
  %2109 = phi i32 [ 579, %2106 ], [ 567, %2105 ], [ 573, %2104 ], [ 561, %2103 ], [ 555, %2100 ], [ 555, %2100 ]
  %2110 = load i32, ptr %2043, align 8
  %2111 = and i32 %2110, 255
  %2112 = add nsw i32 %2111, -10
  %2113 = icmp ult i32 %2112, -9
  br i1 %2113, label %2127, label %2114

2114:                                             ; preds = %2107
  %2115 = zext i32 %2111 to i64
  %2116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2115
  %2117 = load i32, ptr %2116, align 4, !tbaa !16
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2118
  %2120 = load i64, ptr %2119, align 8, !tbaa !86
  %2121 = icmp eq i64 %2120, 0
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2114
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %2123

2123:                                             ; preds = %2122, %2114
  %2124 = getelementptr inbounds i8, ptr %2043, i64 %2120
  %2125 = getelementptr inbounds ptr, ptr %2124, i64 1
  %2126 = load ptr, ptr %2125, align 8, !tbaa !5
  br label %2127

2127:                                             ; preds = %2123, %2107
  %2128 = phi ptr [ %2126, %2123 ], [ null, %2107 ]
  %2129 = call i32 @operand_equal_p(ptr noundef %2128, ptr noundef %1963, i32 noundef 0) #23
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2148, label %2131

2131:                                             ; preds = %2127
  %2132 = getelementptr i8, ptr %2043, i64 12
  %2133 = load i32, ptr %2132, align 4, !tbaa !16
  %2134 = icmp ugt i32 %2133, 2
  br i1 %2134, label %2135, label %2231

2135:                                             ; preds = %2131
  %2136 = load i32, ptr %2043, align 8
  %2137 = and i32 %2136, 255
  %2138 = add nsw i32 %2137, -10
  %2139 = icmp ult i32 %2138, -9
  br i1 %2139, label %2231, label %2140

2140:                                             ; preds = %2135
  %2141 = zext i32 %2137 to i64
  %2142 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2141
  %2143 = load i32, ptr %2142, align 4, !tbaa !16
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2144
  %2146 = load i64, ptr %2145, align 8, !tbaa !86
  %2147 = icmp eq i64 %2146, 0
  br i1 %2147, label %2223, label %2225

2148:                                             ; preds = %2127
  %2149 = load i32, ptr %2043, align 8
  %2150 = trunc i32 %2149 to i8
  switch i8 %2150, label %2153 [
    i8 6, label %2151
    i8 1, label %2151
    i8 8, label %2154
  ]

2151:                                             ; preds = %2148, %2148
  %2152 = lshr i32 %2149, 16
  br label %2154

2153:                                             ; preds = %2148
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1446, ptr noundef nonnull @.str.6) #23
  br label %2154

2154:                                             ; preds = %2153, %2151, %2148
  %2155 = phi i32 [ %2152, %2151 ], [ 0, %2153 ], [ 59, %2148 ]
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %2156
  %2158 = load i8, ptr %2157, align 1, !tbaa !16
  %2159 = icmp eq i8 %2158, 3
  br i1 %2159, label %2160, label %2180

2160:                                             ; preds = %2154
  %2161 = load i32, ptr %2043, align 8
  %2162 = and i32 %2161, 255
  %2163 = add nsw i32 %2162, -1
  %2164 = icmp ult i32 %2163, 9
  call void @llvm.assume(i1 %2164)
  %2165 = zext i32 %2162 to i64
  %2166 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2165
  %2167 = load i32, ptr %2166, align 4, !tbaa !16
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2168
  %2170 = load i64, ptr %2169, align 8, !tbaa !86
  %2171 = icmp eq i64 %2170, 0
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2160
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %2173

2173:                                             ; preds = %2172, %2160
  %2174 = getelementptr inbounds i8, ptr %2043, i64 %2170
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 1
  %2176 = load ptr, ptr %2175, align 8, !tbaa !5
  %2177 = load i64, ptr %2176, align 8
  %2178 = trunc i64 %2177 to i32
  %2179 = and i32 %2178, 65535
  br label %2180

2180:                                             ; preds = %2173, %2154
  %2181 = phi i32 [ %2179, %2173 ], [ %2155, %2154 ]
  %2182 = call zeroext i8 @commutative_tree_code(i32 noundef %2181) #23
  %2183 = icmp eq i8 %2182, 0
  br i1 %2183, label %2320, label %2184

2184:                                             ; preds = %2180
  %2185 = getelementptr i8, ptr %2043, i64 12
  %2186 = load i32, ptr %2185, align 4, !tbaa !16
  %2187 = icmp ugt i32 %2186, 2
  br i1 %2187, label %2188, label %2206

2188:                                             ; preds = %2184
  %2189 = load i32, ptr %2043, align 8
  %2190 = and i32 %2189, 255
  %2191 = add nsw i32 %2190, -10
  %2192 = icmp ult i32 %2191, -9
  br i1 %2192, label %2206, label %2193

2193:                                             ; preds = %2188
  %2194 = zext i32 %2190 to i64
  %2195 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2194
  %2196 = load i32, ptr %2195, align 4, !tbaa !16
  %2197 = zext i32 %2196 to i64
  %2198 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2197
  %2199 = load i64, ptr %2198, align 8, !tbaa !86
  %2200 = icmp eq i64 %2199, 0
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2193
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %2202

2202:                                             ; preds = %2201, %2193
  %2203 = getelementptr inbounds i8, ptr %2043, i64 %2199
  %2204 = getelementptr inbounds ptr, ptr %2203, i64 2
  %2205 = load ptr, ptr %2204, align 8, !tbaa !5
  br label %2206

2206:                                             ; preds = %2202, %2188, %2184
  %2207 = phi ptr [ null, %2184 ], [ %2205, %2202 ], [ null, %2188 ]
  %2208 = call i32 @operand_equal_p(ptr noundef %2207, ptr noundef %1963, i32 noundef 0) #23
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2320, label %2210

2210:                                             ; preds = %2206
  %2211 = load i32, ptr %2043, align 8
  %2212 = and i32 %2211, 255
  %2213 = add nsw i32 %2212, -10
  %2214 = icmp ult i32 %2213, -9
  br i1 %2214, label %2231, label %2215

2215:                                             ; preds = %2210
  %2216 = zext i32 %2212 to i64
  %2217 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !16
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2219
  %2221 = load i64, ptr %2220, align 8, !tbaa !86
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2215, %2140
  %2224 = phi i64 [ 2, %2140 ], [ 1, %2215 ]
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %2225

2225:                                             ; preds = %2223, %2215, %2140
  %2226 = phi i64 [ %2146, %2140 ], [ %2221, %2215 ], [ 0, %2223 ]
  %2227 = phi i64 [ 2, %2140 ], [ 1, %2215 ], [ %2224, %2223 ]
  %2228 = getelementptr inbounds i8, ptr %2043, i64 %2226
  %2229 = getelementptr inbounds ptr, ptr %2228, i64 %2227
  %2230 = load ptr, ptr %2229, align 8, !tbaa !5
  br label %2231

2231:                                             ; preds = %2225, %2210, %2135, %2131
  %2232 = phi ptr [ null, %2131 ], [ null, %2135 ], [ null, %2210 ], [ %2230, %2225 ]
  %2233 = add i32 %1977, 1
  %2234 = add i32 %2233, %2109
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %2235
  %2237 = load ptr, ptr %2236, align 8, !tbaa !5
  %2238 = getelementptr inbounds %struct.tree_common, ptr %2237, i64 0, i32 2
  %2239 = load ptr, ptr %2238, align 8, !tbaa !16
  %2240 = getelementptr inbounds %struct.tree_common, ptr %2239, i64 0, i32 2
  %2241 = load ptr, ptr %2240, align 8, !tbaa !16
  %2242 = load i64, ptr %2241, align 8
  %2243 = and i64 %2242, 65535
  %2244 = icmp eq i64 %2243, 14
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2231
  %2246 = call i32 @vector_type_mode(ptr noundef nonnull %2241) #23
  br label %2252

2247:                                             ; preds = %2231
  %2248 = getelementptr inbounds %struct.tree_type, ptr %2241, i64 0, i32 6
  %2249 = load i32, ptr %2248, align 4
  %2250 = lshr i32 %2249, 16
  %2251 = and i32 %2250, 255
  br label %2252

2252:                                             ; preds = %2247, %2245
  %2253 = phi i32 [ %2246, %2245 ], [ %2251, %2247 ]
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds i32, ptr %2108, i64 %2254
  %2256 = load i32, ptr %2255, align 4, !tbaa !16
  %2257 = icmp eq i32 %2256, 2956
  br i1 %2257, label %2320, label %2258

2258:                                             ; preds = %2252
  %2259 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 13
  %2260 = load i32, ptr %2259, align 8, !tbaa !38, !noalias !186
  %2261 = and i32 %2260, 512
  %2262 = icmp eq i32 %2261, 0
  call void @llvm.assume(i1 %2262)
  %2263 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 7
  %2264 = load ptr, ptr %2263, align 8, !tbaa !16, !noalias !186, !nonnull !78, !noundef !78
  %2265 = load ptr, ptr %2264, align 8, !tbaa !42, !noalias !186, !nonnull !78, !noundef !78
  %2266 = getelementptr inbounds %struct.gimple_seq_d, ptr %2265, i64 0, i32 1
  %2267 = load ptr, ptr %2266, align 8, !tbaa !44, !noalias !186
  store ptr %2267, ptr %10, align 8, !tbaa.struct !79
  store ptr %2265, ptr %36, align 8, !tbaa.struct !80
  store ptr %1957, ptr %37, align 8, !tbaa.struct !81
  %2268 = load ptr, ptr %2267, align 8, !tbaa !46
  %2269 = load i32, ptr %2268, align 8
  %2270 = and i32 %2269, 255
  %2271 = icmp eq i32 %2270, 19
  br i1 %2271, label %2273, label %2272

2272:                                             ; preds = %2258
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4998, ptr noundef nonnull @.str.6) #23
  br label %2273

2273:                                             ; preds = %2272, %2258
  %2274 = call ptr @fold_convert_loc(i32 noundef %2045, ptr noundef nonnull %2241, ptr noundef %2232) #23
  %2275 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %2045, ptr noundef nonnull %2237, i32 noundef 2, ptr noundef %1965, ptr noundef %2274) #23
  %2276 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %2277 = call ptr @fold_convert_loc(i32 noundef %2045, ptr noundef %2276, ptr noundef %2275) #23
  %2278 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %10, ptr noundef %2277, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %10, i8 noundef zeroext 1) #23
  %2279 = load i32, ptr %2016, align 8, !tbaa !38, !noalias !189
  %2280 = and i32 %2279, 512
  %2281 = icmp eq i32 %2280, 0
  call void @llvm.assume(i1 %2281)
  %2282 = getelementptr inbounds %struct.basic_block_def, ptr %2015, i64 0, i32 7
  %2283 = load ptr, ptr %2282, align 8, !tbaa !16, !noalias !189, !nonnull !78, !noundef !78
  %2284 = load ptr, ptr %2283, align 8, !tbaa !42, !noalias !189, !nonnull !78, !noundef !78
  %2285 = getelementptr inbounds %struct.gimple_seq_d, ptr %2284, i64 0, i32 1
  %2286 = load ptr, ptr %2285, align 8, !tbaa !44, !noalias !189
  store ptr %2286, ptr %10, align 8, !tbaa.struct !79
  store ptr %2284, ptr %36, align 8, !tbaa.struct !80
  store ptr %2015, ptr %37, align 8, !tbaa.struct !81
  %2287 = load ptr, ptr %2286, align 8, !tbaa !46
  %2288 = load i32, ptr %2287, align 8
  %2289 = and i32 %2288, 255
  %2290 = icmp eq i32 %2289, 20
  br i1 %2290, label %2292, label %2291

2291:                                             ; preds = %2273
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5007, ptr noundef nonnull @.str.6) #23
  br label %2292

2292:                                             ; preds = %2291, %2273
  call void @gsi_remove(ptr noundef nonnull %10, i8 noundef zeroext 1) #23
  %2293 = load i32, ptr %2016, align 8, !tbaa !38, !noalias !192
  %2294 = and i32 %2293, 512
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %2305

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr %2282, align 8, !tbaa !16, !noalias !192
  %2298 = icmp eq ptr %2297, null
  br i1 %2298, label %2305, label %2299

2299:                                             ; preds = %2296
  %2300 = load ptr, ptr %2297, align 8, !tbaa !42, !noalias !192
  %2301 = icmp eq ptr %2300, null
  br i1 %2301, label %2305, label %2302

2302:                                             ; preds = %2299
  %2303 = getelementptr inbounds %struct.gimple_seq_d, ptr %2300, i64 0, i32 1
  %2304 = load ptr, ptr %2303, align 8, !tbaa !44, !noalias !192
  br label %2305

2305:                                             ; preds = %2302, %2299, %2296, %2292
  %2306 = phi ptr [ %2300, %2302 ], [ null, %2299 ], [ null, %2296 ], [ null, %2292 ]
  %2307 = phi ptr [ %2304, %2302 ], [ null, %2299 ], [ null, %2296 ], [ null, %2292 ]
  store ptr %2307, ptr %10, align 8, !tbaa.struct !79
  store ptr %2306, ptr %36, align 8, !tbaa.struct !80
  store ptr %2015, ptr %37, align 8, !tbaa.struct !81
  call void @gsi_remove(ptr noundef nonnull %10, i8 noundef zeroext 1) #23
  %2308 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2309 = icmp eq ptr %2308, null
  br i1 %2309, label %2321, label %2310

2310:                                             ; preds = %2305
  %2311 = getelementptr inbounds %struct.function, ptr %2308, i64 0, i32 3
  %2312 = load ptr, ptr %2311, align 8, !tbaa !90
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %2321, label %2314

2314:                                             ; preds = %2310
  %2315 = getelementptr inbounds %struct.gimple_df, ptr %2312, i64 0, i32 10
  %2316 = load i8, ptr %2315, align 8
  %2317 = and i8 %2316, 1
  %2318 = icmp eq i8 %2317, 0
  br i1 %2318, label %2321, label %2319

2319:                                             ; preds = %2314
  call void @update_ssa(i32 noundef 4096) #23
  br label %2321

2320:                                             ; preds = %2252, %2206, %2180, %2100, %2063, %2049, %2040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %2322

2321:                                             ; preds = %2319, %2314, %2310, %2305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %2747

2322:                                             ; preds = %2320, %1998, %1986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %2323 = getelementptr i8, ptr %1957, i64 8
  %2324 = load ptr, ptr %2323, align 8, !tbaa !61
  %2325 = icmp eq ptr %2324, null
  br i1 %2325, label %2329, label %2326

2326:                                             ; preds = %2322
  %2327 = load i32, ptr %2324, align 8, !tbaa !49
  %2328 = icmp eq i32 %2327, 1
  br i1 %2328, label %2331, label %2329

2329:                                             ; preds = %2326, %2322
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %2330 = load ptr, ptr %2323, align 8, !tbaa !61
  br label %2331

2331:                                             ; preds = %2329, %2326
  %2332 = phi ptr [ %2324, %2326 ], [ %2330, %2329 ]
  %2333 = getelementptr inbounds %struct.VEC_edge_base, ptr %2332, i64 0, i32 2, i64 0
  %2334 = load ptr, ptr %2333, align 8, !tbaa !5
  %2335 = getelementptr inbounds %struct.edge_def, ptr %2334, i64 0, i32 1
  %2336 = load ptr, ptr %2335, align 8, !tbaa !62
  %2337 = add nsw i32 %1977, 634
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %2338
  %2340 = load ptr, ptr %2339, align 8, !tbaa !5
  %2341 = load ptr, ptr %1968, align 8, !tbaa !16
  %2342 = getelementptr inbounds %struct.tree_common, ptr %2341, i64 0, i32 2
  %2343 = load ptr, ptr %2342, align 8, !tbaa !16
  %2344 = getelementptr inbounds %struct.tree_type, ptr %2343, i64 0, i32 16
  %2345 = load ptr, ptr %2344, align 8, !tbaa !16
  %2346 = getelementptr inbounds %struct.tree_common, ptr %2340, i64 0, i32 2
  %2347 = load ptr, ptr %2346, align 8, !tbaa !16
  %2348 = getelementptr inbounds %struct.tree_common, ptr %2347, i64 0, i32 2
  %2349 = load ptr, ptr %2348, align 8, !tbaa !16
  %2350 = load i64, ptr %2349, align 8
  %2351 = and i64 %2350, 65535
  %2352 = icmp eq i64 %2351, 14
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2331
  %2354 = call i32 @vector_type_mode(ptr noundef nonnull %2349) #23
  br label %2360

2355:                                             ; preds = %2331
  %2356 = getelementptr inbounds %struct.tree_type, ptr %2349, i64 0, i32 6
  %2357 = load i32, ptr %2356, align 4
  %2358 = lshr i32 %2357, 16
  %2359 = and i32 %2358, 255
  br label %2360

2360:                                             ; preds = %2355, %2353
  %2361 = phi i32 [ %2354, %2353 ], [ %2359, %2355 ]
  %2362 = zext i32 %2361 to i64
  %2363 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %2362
  %2364 = load i32, ptr %2363, align 4, !tbaa !16
  %2365 = icmp eq i32 %2364, 2956
  br i1 %2365, label %2690, label %2366

2366:                                             ; preds = %2360
  %2367 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 13
  %2368 = load i32, ptr %2367, align 8, !tbaa !38, !noalias !195
  %2369 = and i32 %2368, 512
  %2370 = icmp eq i32 %2369, 0
  call void @llvm.assume(i1 %2370)
  %2371 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 7
  %2372 = load ptr, ptr %2371, align 8, !tbaa !16, !noalias !195, !nonnull !78, !noundef !78
  %2373 = load ptr, ptr %2372, align 8, !tbaa !42, !noalias !195, !nonnull !78, !noundef !78
  %2374 = getelementptr inbounds %struct.gimple_seq_d, ptr %2373, i64 0, i32 1
  %2375 = load ptr, ptr %2374, align 8, !tbaa !44, !noalias !195
  store ptr %2375, ptr %8, align 8, !tbaa.struct !79
  store ptr %2373, ptr %38, align 8, !tbaa.struct !80
  store ptr %1957, ptr %39, align 8, !tbaa.struct !81
  %2376 = load ptr, ptr %2375, align 8, !tbaa !46
  %2377 = load i32, ptr %2376, align 8
  %2378 = and i32 %2377, 255
  %2379 = icmp eq i32 %2378, 19
  br i1 %2379, label %2381, label %2380

2380:                                             ; preds = %2366
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5051, ptr noundef nonnull @.str.6) #23
  br label %2381

2381:                                             ; preds = %2380, %2366
  %2382 = load i64, ptr %2345, align 8
  %2383 = trunc i64 %2382 to i16
  switch i16 %2383, label %2384 [
    i16 6, label %2410
    i16 7, label %2410
    i16 8, label %2410
    i16 10, label %2410
    i16 12, label %2410
  ]

2384:                                             ; preds = %2381
  %2385 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %2386 = call ptr @build_pointer_type_for_mode(ptr noundef nonnull %2349, i32 noundef %2385, i8 noundef zeroext 1) #23
  %2387 = call ptr @create_tmp_var(ptr noundef %2386, ptr noundef null) #23
  %2388 = getelementptr inbounds %struct.tree_common, ptr %2387, i64 0, i32 2
  %2389 = load ptr, ptr %2388, align 8, !tbaa !16
  %2390 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2389, ptr noundef nonnull %1965) #23
  %2391 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %2390, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %2392 = call ptr @gimple_build_assign_stat(ptr noundef %2387, ptr noundef %2391) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %2392, i32 noundef 1) #23
  %2393 = call ptr @create_tmp_var(ptr noundef nonnull %2349, ptr noundef null) #23
  %2394 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2410, label %2396

2396:                                             ; preds = %2384
  %2397 = getelementptr inbounds %struct.function, ptr %2394, i64 0, i32 3
  %2398 = load ptr, ptr %2397, align 8, !tbaa !90
  %2399 = icmp eq ptr %2398, null
  br i1 %2399, label %2410, label %2400

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds %struct.gimple_df, ptr %2398, i64 0, i32 10
  %2402 = load i8, ptr %2401, align 8
  %2403 = and i8 %2402, 1
  %2404 = icmp eq i8 %2403, 0
  br i1 %2404, label %2410, label %2405

2405:                                             ; preds = %2400
  %2406 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %2387) #23
  %2407 = call zeroext i8 @add_referenced_var(ptr noundef %2393) #23
  %2408 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2409 = call ptr @make_ssa_name_fn(ptr noundef %2408, ptr noundef %2393, ptr noundef null) #23
  br label %2410

2410:                                             ; preds = %2405, %2400, %2396, %2384, %2381, %2381, %2381, %2381, %2381
  %2411 = phi ptr [ %2387, %2405 ], [ %2387, %2400 ], [ %1965, %2381 ], [ %1965, %2381 ], [ %1965, %2381 ], [ %1965, %2381 ], [ %1965, %2381 ], [ %2387, %2396 ], [ %2387, %2384 ]
  %2412 = phi ptr [ %2409, %2405 ], [ %2393, %2400 ], [ %1963, %2381 ], [ %1963, %2381 ], [ %1963, %2381 ], [ %1963, %2381 ], [ %1963, %2381 ], [ %2393, %2396 ], [ %2393, %2384 ]
  %2413 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef nonnull %2411) #23
  %2414 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %2413, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %2415 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2416 = icmp eq ptr %2415, null
  br i1 %2416, label %2489, label %2417

2417:                                             ; preds = %2410
  %2418 = getelementptr inbounds %struct.function, ptr %2415, i64 0, i32 3
  %2419 = load ptr, ptr %2418, align 8, !tbaa !90
  %2420 = icmp eq ptr %2419, null
  br i1 %2420, label %2489, label %2421

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds %struct.gimple_df, ptr %2419, i64 0, i32 10
  %2423 = load i8, ptr %2422, align 8
  %2424 = and i8 %2423, 1
  %2425 = icmp eq i8 %2424, 0
  br i1 %2425, label %2489, label %2426

2426:                                             ; preds = %2421
  %2427 = getelementptr inbounds %struct.basic_block_def, ptr %2336, i64 0, i32 13
  %2428 = load i32, ptr %2427, align 8, !tbaa !38
  %2429 = and i32 %2428, 512
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %2432, label %2431

2431:                                             ; preds = %2426
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 510, ptr noundef nonnull @.str.6) #23
  br label %2432

2432:                                             ; preds = %2431, %2426
  %2433 = getelementptr inbounds %struct.basic_block_def, ptr %2336, i64 0, i32 7
  %2434 = load ptr, ptr %2433, align 8, !tbaa !16
  %2435 = icmp eq ptr %2434, null
  br i1 %2435, label %2444, label %2436

2436:                                             ; preds = %2432
  %2437 = getelementptr inbounds %struct.gimple_bb_info, ptr %2434, i64 0, i32 1
  %2438 = load ptr, ptr %2437, align 8, !tbaa !198
  %2439 = icmp eq ptr %2438, null
  br i1 %2439, label %2444, label %2440

2440:                                             ; preds = %2436
  %2441 = load ptr, ptr %2438, align 8, !tbaa !85
  %2442 = icmp eq ptr %2441, null
  br i1 %2442, label %2444, label %2443

2443:                                             ; preds = %2440
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5088, ptr noundef nonnull @.str.6) #23
  br label %2444

2444:                                             ; preds = %2443, %2440, %2436, %2432
  %2445 = call ptr @create_phi_node(ptr noundef %2412, ptr noundef nonnull %2336) #23
  %2446 = getelementptr inbounds %struct.tree_ssa_name, ptr %2412, i64 0, i32 2
  store ptr %2445, ptr %2446, align 8, !tbaa !16
  %2447 = load ptr, ptr %2323, align 8, !tbaa !61
  %2448 = icmp eq ptr %2447, null
  br i1 %2448, label %2452, label %2449

2449:                                             ; preds = %2444
  %2450 = load i32, ptr %2447, align 8, !tbaa !49
  %2451 = icmp eq i32 %2450, 1
  br i1 %2451, label %2454, label %2452

2452:                                             ; preds = %2449, %2444
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %2453 = load ptr, ptr %2323, align 8, !tbaa !61
  br label %2454

2454:                                             ; preds = %2452, %2449
  %2455 = phi ptr [ %2447, %2449 ], [ %2453, %2452 ]
  %2456 = getelementptr inbounds %struct.VEC_edge_base, ptr %2455, i64 0, i32 2, i64 0
  %2457 = load ptr, ptr %2456, align 8, !tbaa !5
  %2458 = getelementptr inbounds %struct.edge_def, ptr %2457, i64 0, i32 6
  %2459 = load i32, ptr %2458, align 4, !tbaa !199
  %2460 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2445, i64 0, i32 1
  %2461 = load i32, ptr %2460, align 8, !tbaa !16
  %2462 = icmp ult i32 %2461, %2459
  br i1 %2462, label %2463, label %2464

2463:                                             ; preds = %2454
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.6) #23
  br label %2464

2464:                                             ; preds = %2463, %2454
  %2465 = zext i32 %2459 to i64
  %2466 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2445, i64 0, i32 4, i64 %2465
  %2467 = load ptr, ptr %2466, align 8, !tbaa !200
  %2468 = icmp eq ptr %2467, null
  br i1 %2468, label %2474, label %2469

2469:                                             ; preds = %2464
  %2470 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2466, i64 0, i32 1
  %2471 = load ptr, ptr %2470, align 8, !tbaa !202
  %2472 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2467, i64 0, i32 1
  store ptr %2471, ptr %2472, align 8, !tbaa !202
  %2473 = load ptr, ptr %2470, align 8, !tbaa !202
  store ptr %2467, ptr %2473, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2466, i8 0, i64 16, i1 false)
  br label %2474

2474:                                             ; preds = %2469, %2464
  %2475 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2466, i64 0, i32 3
  %2476 = load ptr, ptr %2475, align 8, !tbaa !203
  store ptr %2414, ptr %2476, align 8, !tbaa !5
  %2477 = icmp eq ptr %2414, null
  br i1 %2477, label %2482, label %2478

2478:                                             ; preds = %2474
  %2479 = load i64, ptr %2414, align 8
  %2480 = and i64 %2479, 65535
  %2481 = icmp eq i64 %2480, 141
  br i1 %2481, label %2483, label %2482

2482:                                             ; preds = %2478, %2474
  store ptr null, ptr %2466, align 8, !tbaa !200
  br label %2491

2483:                                             ; preds = %2478
  %2484 = getelementptr inbounds %struct.tree_ssa_name, ptr %2414, i64 0, i32 5
  store ptr %2484, ptr %2466, align 8, !tbaa !200
  %2485 = getelementptr inbounds %struct.tree_ssa_name, ptr %2414, i64 0, i32 5, i32 1
  %2486 = load ptr, ptr %2485, align 8, !tbaa !202
  %2487 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2466, i64 0, i32 1
  store ptr %2486, ptr %2487, align 8, !tbaa !202
  %2488 = load ptr, ptr %2485, align 8, !tbaa !202
  store ptr %2466, ptr %2488, align 8, !tbaa !200
  store ptr %2466, ptr %2485, align 8, !tbaa !202
  br label %2491

2489:                                             ; preds = %2421, %2417, %2410
  %2490 = call ptr @gimple_build_assign_stat(ptr noundef %2412, ptr noundef %2414) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %2490, i32 noundef 1) #23
  br label %2491

2491:                                             ; preds = %2489, %2483, %2482
  %2492 = icmp eq ptr %2412, %1963
  br i1 %2492, label %2531, label %2493

2493:                                             ; preds = %2491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %2494 = call ptr @build1_stat(i32 noundef 118, ptr noundef nonnull %2345, ptr noundef %2412) #23
  %2495 = getelementptr inbounds %struct.basic_block_def, ptr %2336, i64 0, i32 13
  %2496 = load i32, ptr %2495, align 8, !tbaa !38, !noalias !204
  %2497 = and i32 %2496, 512
  %2498 = icmp eq i32 %2497, 0
  br i1 %2498, label %2499, label %2508

2499:                                             ; preds = %2493
  %2500 = getelementptr inbounds %struct.basic_block_def, ptr %2336, i64 0, i32 7
  %2501 = load ptr, ptr %2500, align 8, !tbaa !16, !noalias !204
  %2502 = icmp eq ptr %2501, null
  br i1 %2502, label %2508, label %2503

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %2501, align 8, !tbaa !42, !noalias !204
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %2508, label %2506

2506:                                             ; preds = %2503
  %2507 = load ptr, ptr %2504, align 8, !tbaa !85, !noalias !204
  br label %2508

2508:                                             ; preds = %2506, %2503, %2499, %2493
  %2509 = phi ptr [ %2504, %2506 ], [ null, %2503 ], [ null, %2499 ], [ null, %2493 ]
  %2510 = phi ptr [ %2507, %2506 ], [ null, %2503 ], [ null, %2499 ], [ null, %2493 ]
  store ptr %2510, ptr %9, align 8, !tbaa.struct !79
  store ptr %2509, ptr %40, align 8, !tbaa.struct !80
  store ptr %2336, ptr %41, align 8, !tbaa.struct !81
  %2511 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2512 = icmp eq ptr %2511, null
  br i1 %2512, label %2525, label %2513

2513:                                             ; preds = %2508
  %2514 = getelementptr inbounds %struct.function, ptr %2511, i64 0, i32 3
  %2515 = load ptr, ptr %2514, align 8, !tbaa !90
  %2516 = icmp eq ptr %2515, null
  br i1 %2516, label %2525, label %2517

2517:                                             ; preds = %2513
  %2518 = getelementptr inbounds %struct.gimple_df, ptr %2515, i64 0, i32 10
  %2519 = load i8, ptr %2518, align 8
  %2520 = and i8 %2519, 1
  %2521 = icmp eq i8 %2520, 0
  br i1 %2521, label %2525, label %2522

2522:                                             ; preds = %2517
  %2523 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %9, ptr noundef %2494, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %2524 = call ptr @gimple_build_assign_stat(ptr noundef %1963, ptr noundef %2523) #23
  call void @gsi_insert_before(ptr noundef nonnull %9, ptr noundef %2524, i32 noundef 1) #23
  br label %2530

2525:                                             ; preds = %2517, %2513, %2508
  %2526 = getelementptr inbounds %struct.tree_common, ptr %1963, i64 0, i32 2
  %2527 = load ptr, ptr %2526, align 8, !tbaa !16
  %2528 = call ptr @build2_stat(i32 noundef 53, ptr noundef %2527, ptr noundef %1963, ptr noundef %2494) #23
  %2529 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %9, ptr noundef %2528, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  br label %2530

2530:                                             ; preds = %2525, %2522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %2531

2531:                                             ; preds = %2530, %2491
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #23
  %2532 = getelementptr inbounds %struct.basic_block_def, ptr %1959, i64 0, i32 13
  %2533 = load i32, ptr %2532, align 8, !tbaa !38, !noalias !207
  %2534 = and i32 %2533, 512
  %2535 = icmp eq i32 %2534, 0
  call void @llvm.assume(i1 %2535)
  %2536 = getelementptr inbounds %struct.basic_block_def, ptr %1959, i64 0, i32 7
  %2537 = load ptr, ptr %2536, align 8, !tbaa !16, !noalias !207, !nonnull !78, !noundef !78
  %2538 = load ptr, ptr %2537, align 8, !tbaa !42, !noalias !207, !nonnull !78, !noundef !78
  %2539 = getelementptr inbounds %struct.gimple_seq_d, ptr %2538, i64 0, i32 1
  %2540 = load ptr, ptr %2539, align 8, !tbaa !44, !noalias !207
  store ptr %2540, ptr %8, align 8, !tbaa.struct !79
  store ptr %2538, ptr %38, align 8, !tbaa.struct !80
  store ptr %1959, ptr %39, align 8, !tbaa.struct !81
  %2541 = load ptr, ptr %2540, align 8, !tbaa !46
  %2542 = load i32, ptr %2541, align 8
  %2543 = and i32 %2542, 255
  %2544 = icmp eq i32 %2543, 20
  br i1 %2544, label %2546, label %2545

2545:                                             ; preds = %2531
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5123, ptr noundef nonnull @.str.6) #23
  br label %2546

2546:                                             ; preds = %2545, %2531
  %2547 = icmp eq ptr %2411, %1965
  br i1 %2547, label %2551, label %2548

2548:                                             ; preds = %2546
  %2549 = call ptr @build1_stat(i32 noundef 118, ptr noundef nonnull %2349, ptr noundef %1967) #23
  %2550 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %2549, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  br label %2551

2551:                                             ; preds = %2548, %2546
  %2552 = phi ptr [ %2550, %2548 ], [ %1967, %2546 ]
  %2553 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef nonnull %2340, i32 noundef 3, ptr noundef nonnull %2411, ptr noundef %2412, ptr noundef %2552) #23
  %2554 = getelementptr inbounds %struct.tree_common, ptr %2412, i64 0, i32 2
  %2555 = load ptr, ptr %2554, align 8, !tbaa !16
  %2556 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2555, ptr noundef %2553) #23
  %2557 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %2556, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %2558 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2559 = icmp eq ptr %2558, null
  br i1 %2559, label %2569, label %2560

2560:                                             ; preds = %2551
  %2561 = getelementptr inbounds %struct.function, ptr %2558, i64 0, i32 3
  %2562 = load ptr, ptr %2561, align 8, !tbaa !90
  %2563 = icmp eq ptr %2562, null
  br i1 %2563, label %2569, label %2564

2564:                                             ; preds = %2560
  %2565 = getelementptr inbounds %struct.gimple_df, ptr %2562, i64 0, i32 10
  %2566 = load i8, ptr %2565, align 8
  %2567 = and i8 %2566, 1
  %2568 = icmp eq i8 %2567, 0
  br i1 %2568, label %2569, label %2588

2569:                                             ; preds = %2564, %2560, %2551
  %2570 = load ptr, ptr %2554, align 8, !tbaa !16
  %2571 = call ptr @create_tmp_var(ptr noundef %2570, ptr noundef null) #23
  %2572 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2573 = icmp eq ptr %2572, null
  br i1 %2573, label %2585, label %2574

2574:                                             ; preds = %2569
  %2575 = getelementptr inbounds %struct.function, ptr %2572, i64 0, i32 3
  %2576 = load ptr, ptr %2575, align 8, !tbaa !90
  %2577 = icmp eq ptr %2576, null
  br i1 %2577, label %2585, label %2578

2578:                                             ; preds = %2574
  %2579 = getelementptr inbounds %struct.gimple_df, ptr %2576, i64 0, i32 10
  %2580 = load i8, ptr %2579, align 8
  %2581 = and i8 %2580, 1
  %2582 = icmp eq i8 %2581, 0
  br i1 %2582, label %2585, label %2583

2583:                                             ; preds = %2578
  %2584 = call zeroext i8 @add_referenced_var(ptr noundef %2571) #23
  br label %2585

2585:                                             ; preds = %2583, %2578, %2574, %2569
  %2586 = call ptr @gimple_build_assign_stat(ptr noundef %2571, ptr noundef nonnull %2412) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %2586, i32 noundef 1) #23
  %2587 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %2412, ptr noundef %2557) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %2587, i32 noundef 1) #23
  br label %2588

2588:                                             ; preds = %2585, %2564
  %2589 = phi ptr [ %2571, %2585 ], [ %2412, %2564 ]
  %2590 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %2591 = call ptr @build2_stat(i32 noundef 102, ptr noundef %2590, ptr noundef %2557, ptr noundef %2589) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %2591, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %2592 = load i32, ptr %5, align 4, !tbaa !16
  %2593 = load ptr, ptr %6, align 8, !tbaa !5
  %2594 = load ptr, ptr %7, align 8, !tbaa !5
  %2595 = call ptr @gimple_build_cond(i32 noundef %2592, ptr noundef %2593, ptr noundef %2594, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %2595, i32 noundef 1) #23
  %2596 = getelementptr i8, ptr %1959, i64 8
  %2597 = load ptr, ptr %2596, align 8, !tbaa !61
  %2598 = icmp eq ptr %2597, null
  br i1 %2598, label %2602, label %2599

2599:                                             ; preds = %2588
  %2600 = load i32, ptr %2597, align 8, !tbaa !49
  %2601 = icmp eq i32 %2600, 1
  br i1 %2601, label %2604, label %2602

2602:                                             ; preds = %2599, %2588
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %2603 = load ptr, ptr %2596, align 8, !tbaa !61
  br label %2604

2604:                                             ; preds = %2602, %2599
  %2605 = phi ptr [ %2597, %2599 ], [ %2603, %2602 ]
  %2606 = getelementptr inbounds %struct.VEC_edge_base, ptr %2605, i64 0, i32 2, i64 0
  %2607 = load ptr, ptr %2606, align 8, !tbaa !5
  %2608 = getelementptr inbounds %struct.edge_def, ptr %2607, i64 0, i32 7
  %2609 = load i32, ptr %2608, align 8, !tbaa !98
  %2610 = and i32 %2609, -2050
  %2611 = or i32 %2610, 2048
  store i32 %2611, ptr %2608, align 8, !tbaa !98
  %2612 = call ptr @make_edge(ptr noundef nonnull %1959, ptr noundef %2336, i32 noundef 1024) #23
  %2613 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2676, label %2615

2615:                                             ; preds = %2604
  %2616 = getelementptr inbounds %struct.function, ptr %2613, i64 0, i32 3
  %2617 = load ptr, ptr %2616, align 8, !tbaa !90
  %2618 = icmp eq ptr %2617, null
  br i1 %2618, label %2676, label %2619

2619:                                             ; preds = %2615
  %2620 = getelementptr inbounds %struct.gimple_df, ptr %2617, i64 0, i32 10
  %2621 = load i8, ptr %2620, align 8
  %2622 = and i8 %2621, 1
  %2623 = icmp eq i8 %2622, 0
  br i1 %2623, label %2676, label %2624

2624:                                             ; preds = %2619
  %2625 = getelementptr inbounds %struct.basic_block_def, ptr %2336, i64 0, i32 13
  %2626 = load i32, ptr %2625, align 8, !tbaa !38
  %2627 = and i32 %2626, 512
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2630, label %2629

2629:                                             ; preds = %2624
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 510, ptr noundef nonnull @.str.6) #23
  br label %2630

2630:                                             ; preds = %2629, %2624
  %2631 = getelementptr inbounds %struct.basic_block_def, ptr %2336, i64 0, i32 7
  %2632 = load ptr, ptr %2631, align 8, !tbaa !16
  %2633 = icmp eq ptr %2632, null
  br i1 %2633, label %2643, label %2634

2634:                                             ; preds = %2630
  %2635 = getelementptr inbounds %struct.gimple_bb_info, ptr %2632, i64 0, i32 1
  %2636 = load ptr, ptr %2635, align 8, !tbaa !198
  %2637 = icmp eq ptr %2636, null
  br i1 %2637, label %2643, label %2638

2638:                                             ; preds = %2634
  %2639 = load ptr, ptr %2636, align 8, !tbaa !85
  %2640 = icmp eq ptr %2639, null
  br i1 %2640, label %2643, label %2641

2641:                                             ; preds = %2638
  %2642 = load ptr, ptr %2639, align 8, !tbaa !46
  br label %2643

2643:                                             ; preds = %2641, %2638, %2634, %2630
  %2644 = phi ptr [ %2642, %2641 ], [ null, %2638 ], [ null, %2634 ], [ null, %2630 ]
  %2645 = getelementptr inbounds %struct.edge_def, ptr %2612, i64 0, i32 6
  %2646 = load i32, ptr %2645, align 4, !tbaa !199
  %2647 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2644, i64 0, i32 1
  %2648 = load i32, ptr %2647, align 8, !tbaa !16
  %2649 = icmp ult i32 %2648, %2646
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2643
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.6) #23
  br label %2651

2651:                                             ; preds = %2650, %2643
  %2652 = zext i32 %2646 to i64
  %2653 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2644, i64 0, i32 4, i64 %2652
  %2654 = load ptr, ptr %2653, align 8, !tbaa !200
  %2655 = icmp eq ptr %2654, null
  br i1 %2655, label %2661, label %2656

2656:                                             ; preds = %2651
  %2657 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2653, i64 0, i32 1
  %2658 = load ptr, ptr %2657, align 8, !tbaa !202
  %2659 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2654, i64 0, i32 1
  store ptr %2658, ptr %2659, align 8, !tbaa !202
  %2660 = load ptr, ptr %2657, align 8, !tbaa !202
  store ptr %2654, ptr %2660, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2653, i8 0, i64 16, i1 false)
  br label %2661

2661:                                             ; preds = %2656, %2651
  %2662 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2653, i64 0, i32 3
  %2663 = load ptr, ptr %2662, align 8, !tbaa !203
  store ptr %2557, ptr %2663, align 8, !tbaa !5
  %2664 = icmp eq ptr %2557, null
  br i1 %2664, label %2669, label %2665

2665:                                             ; preds = %2661
  %2666 = load i64, ptr %2557, align 8
  %2667 = and i64 %2666, 65535
  %2668 = icmp eq i64 %2667, 141
  br i1 %2668, label %2670, label %2669

2669:                                             ; preds = %2665, %2661
  store ptr null, ptr %2653, align 8, !tbaa !200
  br label %2676

2670:                                             ; preds = %2665
  %2671 = getelementptr inbounds %struct.tree_ssa_name, ptr %2557, i64 0, i32 5
  store ptr %2671, ptr %2653, align 8, !tbaa !200
  %2672 = getelementptr inbounds %struct.tree_ssa_name, ptr %2557, i64 0, i32 5, i32 1
  %2673 = load ptr, ptr %2672, align 8, !tbaa !202
  %2674 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2653, i64 0, i32 1
  store ptr %2673, ptr %2674, align 8, !tbaa !202
  %2675 = load ptr, ptr %2672, align 8, !tbaa !202
  store ptr %2653, ptr %2675, align 8, !tbaa !200
  store ptr %2653, ptr %2672, align 8, !tbaa !202
  br label %2676

2676:                                             ; preds = %2670, %2669, %2619, %2615, %2604
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #23
  %2677 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2678 = icmp eq ptr %2677, null
  br i1 %2678, label %2689, label %2679

2679:                                             ; preds = %2676
  %2680 = getelementptr inbounds %struct.function, ptr %2677, i64 0, i32 3
  %2681 = load ptr, ptr %2680, align 8, !tbaa !90
  %2682 = icmp eq ptr %2681, null
  br i1 %2682, label %2689, label %2683

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds %struct.gimple_df, ptr %2681, i64 0, i32 10
  %2685 = load i8, ptr %2684, align 8
  %2686 = and i8 %2685, 1
  %2687 = icmp eq i8 %2686, 0
  br i1 %2687, label %2689, label %2688

2688:                                             ; preds = %2683
  call void @update_ssa(i32 noundef 4096) #23
  br label %2689

2689:                                             ; preds = %2688, %2683, %2679, %2676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %2747

2690:                                             ; preds = %2360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %2691

2691:                                             ; preds = %2690, %1979, %1956
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %2692 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 13
  %2693 = load i32, ptr %2692, align 8, !tbaa !38, !noalias !210
  %2694 = and i32 %2693, 512
  %2695 = icmp eq i32 %2694, 0
  call void @llvm.assume(i1 %2695)
  %2696 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 7
  %2697 = load ptr, ptr %2696, align 8, !tbaa !16, !noalias !210, !nonnull !78, !noundef !78
  %2698 = load ptr, ptr %2697, align 8, !tbaa !42, !noalias !210, !nonnull !78, !noundef !78
  %2699 = getelementptr inbounds %struct.gimple_seq_d, ptr %2698, i64 0, i32 1
  %2700 = load ptr, ptr %2699, align 8, !tbaa !44, !noalias !210
  store ptr %2700, ptr %4, align 8, !tbaa.struct !79
  store ptr %2698, ptr %42, align 8, !tbaa.struct !80
  store ptr %1957, ptr %43, align 8, !tbaa.struct !81
  %2701 = load ptr, ptr %2700, align 8, !tbaa !46
  %2702 = load i32, ptr %2701, align 8
  %2703 = and i32 %2702, 255
  %2704 = icmp eq i32 %2703, 19
  br i1 %2704, label %2706, label %2705

2705:                                             ; preds = %2691
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5221, ptr noundef nonnull @.str.6) #23
  br label %2706

2706:                                             ; preds = %2705, %2691
  %2707 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 654), align 16, !tbaa !5
  %2708 = call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %2707, ptr noundef null) #23
  %2709 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %2708, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %2710 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef nonnull %1965) #23
  %2711 = call ptr @gimple_build_assign_stat(ptr noundef %1963, ptr noundef %2710) #23
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %2711, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %4, i8 noundef zeroext 1) #23
  %2712 = getelementptr inbounds %struct.basic_block_def, ptr %1959, i64 0, i32 13
  %2713 = load i32, ptr %2712, align 8, !tbaa !38, !noalias !213
  %2714 = and i32 %2713, 512
  %2715 = icmp eq i32 %2714, 0
  call void @llvm.assume(i1 %2715)
  %2716 = getelementptr inbounds %struct.basic_block_def, ptr %1959, i64 0, i32 7
  %2717 = load ptr, ptr %2716, align 8, !tbaa !16, !noalias !213, !nonnull !78, !noundef !78
  %2718 = load ptr, ptr %2717, align 8, !tbaa !42, !noalias !213, !nonnull !78, !noundef !78
  %2719 = getelementptr inbounds %struct.gimple_seq_d, ptr %2718, i64 0, i32 1
  %2720 = load ptr, ptr %2719, align 8, !tbaa !44, !noalias !213
  store ptr %2720, ptr %4, align 8, !tbaa.struct !79
  store ptr %2718, ptr %42, align 8, !tbaa.struct !80
  store ptr %1959, ptr %43, align 8, !tbaa.struct !81
  %2721 = load ptr, ptr %2720, align 8, !tbaa !46
  %2722 = load i32, ptr %2721, align 8
  %2723 = and i32 %2722, 255
  %2724 = icmp eq i32 %2723, 20
  br i1 %2724, label %2726, label %2725

2725:                                             ; preds = %2706
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5232, ptr noundef nonnull @.str.6) #23
  br label %2726

2726:                                             ; preds = %2725, %2706
  %2727 = call ptr @unshare_expr(ptr noundef nonnull %1965) #23
  %2728 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %2727) #23
  %2729 = call ptr @gimple_build_assign_stat(ptr noundef %2728, ptr noundef %1967) #23
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %2729, i32 noundef 1) #23
  %2730 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 655), align 8, !tbaa !5
  %2731 = call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %2730, ptr noundef null) #23
  %2732 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %2731, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %4, i8 noundef zeroext 1) #23
  %2733 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2734 = icmp eq ptr %2733, null
  br i1 %2734, label %2745, label %2735

2735:                                             ; preds = %2726
  %2736 = getelementptr inbounds %struct.function, ptr %2733, i64 0, i32 3
  %2737 = load ptr, ptr %2736, align 8, !tbaa !90
  %2738 = icmp eq ptr %2737, null
  br i1 %2738, label %2745, label %2739

2739:                                             ; preds = %2735
  %2740 = getelementptr inbounds %struct.gimple_df, ptr %2737, i64 0, i32 10
  %2741 = load i8, ptr %2740, align 8
  %2742 = and i8 %2741, 1
  %2743 = icmp eq i8 %2742, 0
  br i1 %2743, label %2745, label %2744

2744:                                             ; preds = %2739
  call void @update_ssa(i32 noundef 4096) #23
  br label %2745

2745:                                             ; preds = %2744, %2739, %2735, %2726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %2747

2746:                                             ; preds = %292
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5358, ptr noundef nonnull @.str.6) #23
  br label %2747

2747:                                             ; preds = %2745, %2689, %2321, %2746, %1955, %1889, %292, %1807, %1332, %1331
  store i32 %280, ptr @input_location, align 4, !tbaa !20
  %2748 = getelementptr inbounds %struct.omp_region, ptr %65, i64 0, i32 2
  %2749 = load ptr, ptr %2748, align 8, !tbaa !32
  %2750 = icmp eq ptr %2749, null
  br i1 %2750, label %2751, label %64, !llvm.loop !216

2751:                                             ; preds = %2747, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_expand_omp() #13 {
  %1 = load i32, ptr @flag_openmp, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i8 [ 0, %0 ], [ %8, %3 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_expand_omp() #10 {
  %1 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5475, ptr noundef nonnull @.str.6) #23
  br label %4

4:                                                ; preds = %0, %3
  tail call void @calculate_dominance_info(i32 noundef 1) #23
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  tail call fastcc void @build_omp_regions_1(ptr noundef %8, ptr noundef null, i8 noundef zeroext 0)
  %9 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr nonnull %12)
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %17 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  tail call void @dump_omp_region(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 10, ptr %18)
  %20 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi ptr [ %20, %14 ], [ %9, %11 ]
  tail call fastcc void @remove_exit_barriers(ptr noundef %22)
  %23 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  tail call fastcc void @expand_omp(ptr noundef %23)
  %24 = tail call zeroext i8 @cleanup_tree_cfg() #23
  %25 = load ptr, ptr @root_omp_region, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.omp_region, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  tail call fastcc void @free_omp_region_1(ptr noundef nonnull %28)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !34

32:                                               ; preds = %27, %21
  store ptr null, ptr @root_omp_region, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %4, %32
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_lower_omp() #10 {
  %1 = alloca %struct.walk_stmt_info, align 8
  %2 = alloca %struct.gimplify_ctx, align 8
  %3 = load i32, ptr @flag_openmp, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef nonnull @delete_omp_context) #23
  store ptr %6, ptr @all_contexts, align 8, !tbaa !5
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %8 = tail call ptr @gimple_body(ptr noundef %7) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #23
  %9 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store i8 1, ptr %9, align 1, !tbaa !217
  %10 = load i32, ptr @input_location, align 4, !tbaa !20
  %11 = call ptr @walk_gimple_seq(ptr noundef %8, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %1) #23
  store i32 %10, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #23
  %12 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6668, ptr noundef nonnull @.str.6) #23
  br label %15

15:                                               ; preds = %5, %14
  %16 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23
  %20 = load ptr, ptr @task_shared_vars, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @push_gimplify_context(ptr noundef nonnull %2) #23
  br label %23

23:                                               ; preds = %22, %19
  call fastcc void @lower_omp(ptr noundef %8, ptr noundef null)
  %24 = load ptr, ptr @task_shared_vars, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @pop_gimplify_context(ptr noundef null) #23
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
  %28 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %15, %27
  %31 = phi ptr [ %28, %27 ], [ %16, %15 ]
  call void @splay_tree_delete(ptr noundef nonnull %31) #23
  store ptr null, ptr @all_contexts, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr @task_shared_vars, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %33) #23
  store ptr null, ptr @task_shared_vars, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %0, %32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_diagnose_omp_blocks() #14 {
  %1 = load i32, ptr @flag_openmp, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @diagnose_omp_structured_block_errors() #10 {
  %1 = alloca %struct.walk_stmt_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #23
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3 = tail call ptr @gimple_body(ptr noundef %2) #23
  %4 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null) #23
  store ptr %4, ptr @all_labels, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %5 = call ptr @walk_gimple_seq(ptr noundef %3, ptr noundef nonnull @diagnose_sb_1, ptr noundef null, ptr noundef nonnull %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 6
  store i8 1, ptr %6, align 1, !tbaa !217
  %7 = call ptr @walk_gimple_seq(ptr noundef %3, ptr noundef nonnull @diagnose_sb_2, ptr noundef null, ptr noundef nonnull %1) #23
  %8 = load ptr, ptr @all_labels, align 8, !tbaa !5
  call void @splay_tree_delete(ptr noundef %8) #23
  store ptr null, ptr @all_labels, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #23
  ret i32 0
}

declare void @gt_ggc_m_P9tree_nodeP9tree_node12splay_tree_s(ptr noundef) #3

declare void @gt_pch_n_P9tree_nodeP9tree_node12splay_tree_s(ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_omp_regions_1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !38, !noalias !221
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !221
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.gimple_seq_d, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !46
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = add i8 %22, -33
  %24 = icmp ult i8 %23, -14
  br i1 %24, label %55, label %25

25:                                               ; preds = %19
  switch i8 %22, label %40 [
    i8 28, label %26
    i8 20, label %28
    i8 21, label %35
    i8 31, label %55
  ]

26:                                               ; preds = %25
  %27 = icmp eq ptr %1, null
  br i1 %27, label %50, label %52

28:                                               ; preds = %25
  %29 = icmp eq ptr %1, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5403, ptr noundef nonnull @.str.6) #23
  br label %31

31:                                               ; preds = %28, %30
  %32 = getelementptr inbounds %struct.omp_region, ptr %1, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %52, label %50

35:                                               ; preds = %25
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5412, ptr noundef nonnull @.str.6) #23
  br label %38

38:                                               ; preds = %35, %37
  %39 = getelementptr inbounds %struct.omp_region, ptr %1, i64 0, i32 5
  store ptr %0, ptr %39, align 8, !tbaa !30
  br label %60

40:                                               ; preds = %25
  %41 = and i32 %21, 255
  %42 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #23
  store ptr %1, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.omp_region, ptr %42, i64 0, i32 3
  store ptr %0, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.omp_region, ptr %42, i64 0, i32 7
  store i32 %41, ptr %44, align 8, !tbaa !28
  %45 = icmp eq ptr %1, null
  %46 = getelementptr inbounds %struct.omp_region, ptr %1, i64 0, i32 1
  %47 = select i1 %45, ptr @root_omp_region, ptr %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %42, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.omp_region, ptr %42, i64 0, i32 2
  store ptr %48, ptr %49, align 8
  br label %60

50:                                               ; preds = %31, %26
  %51 = phi i32 [ 5393, %26 ], [ 5404, %31 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef %51, ptr noundef nonnull @.str.6) #23
  br label %52

52:                                               ; preds = %50, %31, %26
  %53 = getelementptr inbounds %struct.omp_region, ptr %1, i64 0, i32 4
  store ptr %0, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %1, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %52, %3, %8, %12, %25, %19, %15
  %56 = phi ptr [ %1, %15 ], [ %1, %19 ], [ %1, %25 ], [ %1, %12 ], [ %1, %8 ], [ %1, %3 ], [ %54, %52 ]
  %57 = icmp eq i8 %2, 0
  %58 = icmp ne ptr %56, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %40, %38, %55
  %61 = phi ptr [ %56, %55 ], [ %42, %40 ], [ %1, %38 ]
  %62 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef nonnull %0) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %64
  %65 = phi ptr [ %66, %64 ], [ %62, %60 ]
  tail call fastcc void @build_omp_regions_1(ptr noundef nonnull %65, ptr noundef %61, i8 noundef zeroext %2)
  %66 = tail call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %65) #23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !224

68:                                               ; preds = %64, %60, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_omp_for(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.gimple_stmt_iterator, align 8
  %18 = alloca %struct.omp_for_data, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  %19 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call ptr @last_stmt(ptr noundef %20) #23
  %22 = getelementptr i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = mul i64 %23, 40
  %25 = alloca i8, i64 %24, align 16
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %27 = tail call ptr @last_stmt(ptr noundef %26) #23
  call fastcc void @extract_omp_for_data(ptr noundef %27, ptr noundef nonnull %18, ptr noundef nonnull %25)
  %28 = getelementptr inbounds %struct.omp_for_data, ptr %18, i64 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !225
  %30 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 8
  store i32 %29, ptr %30, align 4, !tbaa !115
  %31 = load ptr, ptr %19, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %1
  %36 = load i32, ptr %33, align 8, !tbaa !49
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %42, label %38

38:                                               ; preds = %1, %35
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4579, ptr noundef nonnull @.str.6) #23
  %39 = load ptr, ptr %19, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi ptr [ %33, %35 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !98
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.edge_def, ptr %52, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !98
  br label %55

55:                                               ; preds = %42, %50
  %56 = phi i32 [ %54, %50 ], [ %47, %42 ]
  %57 = phi ptr [ %52, %50 ], [ %45, %42 ]
  %58 = getelementptr inbounds %struct.edge_def, ptr %57, i64 0, i32 7
  %59 = and i32 %56, -3
  store i32 %59, ptr %58, align 8, !tbaa !98
  %60 = load i32, ptr %46, align 8, !tbaa !98
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !98
  br label %68

68:                                               ; preds = %55, %63
  %69 = phi i32 [ %67, %63 ], [ %60, %55 ]
  %70 = phi ptr [ %65, %63 ], [ %45, %55 ]
  %71 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 7
  %72 = and i32 %69, -3
  store i32 %72, ptr %71, align 8, !tbaa !98
  %73 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %119, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %78, align 8, !tbaa !49
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %87, label %83

83:                                               ; preds = %76, %80
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4584, ptr noundef nonnull @.str.6) #23
  %84 = load ptr, ptr %73, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi ptr [ %78, %80 ], [ %86, %83 ]
  %89 = phi ptr [ %74, %80 ], [ %84, %83 ]
  %90 = getelementptr inbounds %struct.VEC_edge_base, ptr %88, i64 0, i32 2, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.edge_def, ptr %91, i64 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.VEC_edge_base, ptr %88, i64 0, i32 2, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.edge_def, ptr %98, i64 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !98
  br label %101

101:                                              ; preds = %87, %96
  %102 = phi i32 [ %100, %96 ], [ %93, %87 ]
  %103 = phi ptr [ %98, %96 ], [ %91, %87 ]
  %104 = getelementptr inbounds %struct.edge_def, ptr %103, i64 0, i32 7
  %105 = and i32 %102, -3
  store i32 %105, ptr %104, align 8, !tbaa !98
  %106 = load i32, ptr %92, align 8, !tbaa !98
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.VEC_edge_base, ptr %88, i64 0, i32 2, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !98
  br label %114

114:                                              ; preds = %101, %109
  %115 = phi i32 [ %113, %109 ], [ %106, %101 ]
  %116 = phi ptr [ %111, %109 ], [ %91, %101 ]
  %117 = getelementptr inbounds %struct.edge_def, ptr %116, i64 0, i32 7
  %118 = and i32 %115, -3
  store i32 %118, ptr %117, align 8, !tbaa !98
  br label %119

119:                                              ; preds = %114, %68
  %120 = phi ptr [ %89, %114 ], [ null, %68 ]
  %121 = load i32, ptr %28, align 8
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %struct.omp_for_data, ptr %18, i64 0, i32 7
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %122, i1 %125, i1 false
  %127 = getelementptr inbounds %struct.omp_for_data, ptr %18, i64 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %1048

131:                                              ; preds = %119
  %132 = icmp eq ptr %120, null
  br i1 %132, label %1059, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.omp_for_data, ptr %18, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %475

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %138 = load ptr, ptr %18, align 8, !tbaa !226
  %139 = getelementptr inbounds %struct.tree_common, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i16
  switch i16 %142, label %150 [
    i16 10, label %143
    i16 12, label %143
  ]

143:                                              ; preds = %137, %137
  %144 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %145 = getelementptr inbounds %struct.tree_type, ptr %140, i64 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1023
  %148 = call ptr %144(i32 noundef %147, i32 noundef 0) #23
  %149 = load ptr, ptr %73, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %143, %137
  %151 = phi ptr [ %149, %143 ], [ %120, %137 ]
  %152 = phi ptr [ %148, %143 ], [ %140, %137 ]
  %153 = load ptr, ptr %19, align 8, !tbaa !24
  %154 = getelementptr inbounds %struct.basic_block_def, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %155, align 8, !tbaa !49
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %162, label %160

160:                                              ; preds = %157, %150
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4125, ptr noundef nonnull @.str.6) #23
  %161 = load ptr, ptr %154, align 8, !tbaa !61
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi ptr [ %155, %157 ], [ %161, %160 ]
  %164 = getelementptr inbounds %struct.VEC_edge_base, ptr %163, i64 0, i32 2, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.edge_def, ptr %165, i64 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !98
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.VEC_edge_base, ptr %163, i64 0, i32 2, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %170, %162
  %174 = phi ptr [ %172, %170 ], [ %165, %162 ]
  %175 = getelementptr inbounds %struct.edge_def, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %151, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds %struct.VEC_edge_base, ptr %178, i64 0, i32 2, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.edge_def, ptr %180, i64 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !98
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = getelementptr inbounds %struct.VEC_edge_base, ptr %178, i64 0, i32 2, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %185, %173
  %189 = phi ptr [ %187, %185 ], [ %180, %173 ]
  %190 = getelementptr inbounds %struct.edge_def, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = icmp eq ptr %176, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4126, ptr noundef nonnull @.str.6) #23
  %194 = load ptr, ptr %154, align 8, !tbaa !61
  %195 = getelementptr inbounds %struct.VEC_edge_base, ptr %194, i64 0, i32 2, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.edge_def, ptr %196, i64 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !98
  br label %199

199:                                              ; preds = %193, %188
  %200 = phi i32 [ %167, %188 ], [ %198, %193 ]
  %201 = phi ptr [ %165, %188 ], [ %196, %193 ]
  %202 = phi ptr [ %163, %188 ], [ %194, %193 ]
  %203 = and i32 %200, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.VEC_edge_base, ptr %202, i64 0, i32 2, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %205, %199
  %209 = phi ptr [ %207, %205 ], [ %201, %199 ]
  %210 = call ptr @split_edge(ptr noundef %209) #23
  %211 = getelementptr i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 8, !tbaa !49
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %219, label %217

217:                                              ; preds = %214, %208
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %218 = load ptr, ptr %211, align 8, !tbaa !61
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi ptr [ %212, %214 ], [ %218, %217 ]
  %221 = getelementptr inbounds %struct.VEC_edge_base, ptr %220, i64 0, i32 2, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.edge_def, ptr %222, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = load ptr, ptr %177, align 8, !tbaa !61
  %226 = getelementptr inbounds %struct.VEC_edge_base, ptr %225, i64 0, i32 2, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.edge_def, ptr %227, i64 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !98
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %219
  %233 = getelementptr inbounds %struct.VEC_edge_base, ptr %225, i64 0, i32 2, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %232, %219
  %236 = phi ptr [ %234, %232 ], [ %227, %219 ]
  %237 = getelementptr inbounds %struct.edge_def, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !62
  %239 = icmp eq ptr %238, %224
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4129, ptr noundef nonnull @.str.6) #23
  %241 = load ptr, ptr %177, align 8, !tbaa !61
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240, %235
  %244 = phi ptr [ %241, %240 ], [ %225, %235 ]
  %245 = load i32, ptr %244, align 8, !tbaa !49
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %249, label %247

247:                                              ; preds = %243, %240
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4130, ptr noundef nonnull @.str.6) #23
  %248 = load ptr, ptr %177, align 8, !tbaa !61
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi ptr [ %244, %243 ], [ %248, %247 ]
  %251 = getelementptr inbounds %struct.VEC_edge_base, ptr %250, i64 0, i32 2, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.edge_def, ptr %252, i64 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !98
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = getelementptr inbounds %struct.VEC_edge_base, ptr %250, i64 0, i32 2, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %257, %249
  %261 = phi ptr [ %259, %257 ], [ %252, %249 ]
  %262 = getelementptr inbounds %struct.edge_def, ptr %261, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %264 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = getelementptr inbounds %struct.basic_block_def, ptr %153, i64 0, i32 13
  %267 = load i32, ptr %266, align 8, !tbaa !38, !noalias !235
  %268 = and i32 %267, 512
  %269 = icmp eq i32 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds %struct.basic_block_def, ptr %153, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !16, !noalias !235, !nonnull !78, !noundef !78
  %272 = load ptr, ptr %271, align 8, !tbaa !42, !noalias !235, !nonnull !78, !noundef !78
  %273 = getelementptr inbounds %struct.gimple_seq_d, ptr %272, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !44, !noalias !235
  store ptr %274, ptr %17, align 8, !tbaa.struct !79
  %275 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %272, ptr %275, align 8, !tbaa.struct !80
  %276 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %153, ptr %276, align 8, !tbaa.struct !81
  %277 = load ptr, ptr %274, align 8, !tbaa !46
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 255
  %280 = icmp eq i32 %279, 23
  br i1 %280, label %282, label %281

281:                                              ; preds = %260
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4136, ptr noundef nonnull @.str.6) #23
  br label %282

282:                                              ; preds = %281, %260
  %283 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 653), align 8, !tbaa !5
  %284 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %283, i32 noundef 0) #23
  %285 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %152, ptr noundef %284) #23
  %286 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %285, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %287 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 652), align 16, !tbaa !5
  %288 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %287, i32 noundef 0) #23
  %289 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %152, ptr noundef %288) #23
  %290 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %289, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %291 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %140, ptr noundef %292) #23
  %294 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %293, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %294, ptr %291, align 8, !tbaa !68
  %295 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !66
  %297 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %152, ptr noundef %296) #23
  %298 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %297, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %298, ptr %295, align 8, !tbaa !66
  %299 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !69
  %301 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %152, ptr noundef %300) #23
  %302 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %301, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %302, ptr %299, align 8, !tbaa !69
  %303 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !238
  %305 = icmp eq i32 %304, 97
  %306 = select i1 %305, i64 -1, i64 1
  %307 = call ptr @build_int_cst(ptr noundef %152, i64 noundef %306) #23
  %308 = load ptr, ptr %299, align 8, !tbaa !69
  %309 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %152, ptr noundef %308, ptr noundef %307) #23
  %310 = load ptr, ptr %295, align 8, !tbaa !66
  %311 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %152, ptr noundef %309, ptr noundef %310) #23
  %312 = load ptr, ptr %291, align 8, !tbaa !68
  %313 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %152, ptr noundef %312) #23
  %314 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %152, ptr noundef %311, ptr noundef %313) #23
  %315 = load i64, ptr %152, align 8
  %316 = and i64 %315, 2097152
  %317 = icmp ne i64 %316, 0
  %318 = load i32, ptr %303, align 8
  %319 = icmp eq i32 %318, 99
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %321, label %326

321:                                              ; preds = %282
  %322 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %152, ptr noundef %314) #23
  %323 = load ptr, ptr %299, align 8, !tbaa !69
  %324 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %152, ptr noundef %323) #23
  %325 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %152, ptr noundef %322, ptr noundef %324) #23
  br label %329

326:                                              ; preds = %282
  %327 = load ptr, ptr %299, align 8, !tbaa !69
  %328 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %152, ptr noundef %314, ptr noundef %327) #23
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi ptr [ %325, %321 ], [ %328, %326 ]
  %331 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %152, ptr noundef %330) #23
  %332 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %331, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %333 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %152, ptr noundef %332, ptr noundef %286) #23
  %334 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %333, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %335 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %152, ptr noundef %334, ptr noundef %286) #23
  %336 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 102, ptr noundef nonnull %152, ptr noundef %335, ptr noundef %332) #23
  %337 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %152, ptr noundef %334, ptr noundef %336) #23
  %338 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %337, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %339 = call ptr @build2_stat(i32 noundef 65, ptr noundef nonnull %152, ptr noundef %338, ptr noundef %290) #23
  %340 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %339, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %341 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %152, ptr noundef %340, ptr noundef %338) #23
  %342 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 80, ptr noundef nonnull %152, ptr noundef %341, ptr noundef %332) #23
  %343 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %342, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %344 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %345 = call ptr @build2_stat(i32 noundef 100, ptr noundef %344, ptr noundef %340, ptr noundef %343) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %345, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %346 = load i32, ptr %14, align 4, !tbaa !16
  %347 = load ptr, ptr %15, align 8, !tbaa !5
  %348 = load ptr, ptr %16, align 8, !tbaa !5
  %349 = call ptr @gimple_build_cond(i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %349, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  %350 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 13
  %351 = load i32, ptr %350, align 8, !tbaa !38, !noalias !239
  %352 = and i32 %351, 512
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %329
  %355 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !16, !noalias !239
  %357 = icmp eq ptr %356, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %356, align 8, !tbaa !42, !noalias !239
  %360 = icmp eq ptr %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !85, !noalias !239
  br label %363

363:                                              ; preds = %361, %358, %354, %329
  %364 = phi ptr [ %359, %361 ], [ null, %358 ], [ null, %354 ], [ null, %329 ]
  %365 = phi ptr [ %362, %361 ], [ null, %358 ], [ null, %354 ], [ null, %329 ]
  store ptr %365, ptr %17, align 8, !tbaa.struct !79
  store ptr %364, ptr %275, align 8, !tbaa.struct !80
  store ptr %210, ptr %276, align 8, !tbaa.struct !81
  %366 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %152, ptr noundef %340) #23
  %367 = load ptr, ptr %299, align 8, !tbaa !69
  %368 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %152, ptr noundef %366, ptr noundef %367) #23
  %369 = load i64, ptr %140, align 8
  %370 = trunc i64 %369 to i16
  switch i16 %370, label %376 [
    i16 10, label %371
    i16 12, label %371
  ]

371:                                              ; preds = %363, %363
  %372 = load ptr, ptr %291, align 8, !tbaa !68
  %373 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %374 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %373, ptr noundef %368) #23
  %375 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %140, ptr noundef %372, ptr noundef %374) #23
  br label %379

376:                                              ; preds = %363
  %377 = load ptr, ptr %291, align 8, !tbaa !68
  %378 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %140, ptr noundef %368, ptr noundef %377) #23
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi ptr [ %375, %371 ], [ %378, %376 ]
  %381 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %380, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %382 = load ptr, ptr %18, align 8, !tbaa !226
  %383 = call ptr @gimple_build_assign_stat(ptr noundef %382, ptr noundef %381) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %383, i32 noundef 2) #23
  %384 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %152, ptr noundef %343) #23
  %385 = load ptr, ptr %299, align 8, !tbaa !69
  %386 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %152, ptr noundef %384, ptr noundef %385) #23
  %387 = load i64, ptr %140, align 8
  %388 = trunc i64 %387 to i16
  switch i16 %388, label %394 [
    i16 10, label %389
    i16 12, label %389
  ]

389:                                              ; preds = %379, %379
  %390 = load ptr, ptr %291, align 8, !tbaa !68
  %391 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %392 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %391, ptr noundef %386) #23
  %393 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %140, ptr noundef %390, ptr noundef %392) #23
  br label %397

394:                                              ; preds = %379
  %395 = load ptr, ptr %291, align 8, !tbaa !68
  %396 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %140, ptr noundef %386, ptr noundef %395) #23
  br label %397

397:                                              ; preds = %394, %389
  %398 = phi ptr [ %393, %389 ], [ %396, %394 ]
  %399 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %398, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %151, i64 0, i32 13
  %401 = load i32, ptr %400, align 8, !tbaa !38, !noalias !242
  %402 = and i32 %401, 512
  %403 = icmp eq i32 %402, 0
  call void @llvm.assume(i1 %403)
  %404 = getelementptr inbounds %struct.basic_block_def, ptr %151, i64 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !16, !noalias !242, !nonnull !78, !noundef !78
  %406 = load ptr, ptr %405, align 8, !tbaa !42, !noalias !242, !nonnull !78, !noundef !78
  %407 = getelementptr inbounds %struct.gimple_seq_d, ptr %406, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !44, !noalias !242
  store ptr %408, ptr %17, align 8, !tbaa.struct !79
  store ptr %406, ptr %275, align 8, !tbaa.struct !80
  store ptr %151, ptr %276, align 8, !tbaa.struct !81
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 255
  %412 = icmp eq i32 %411, 21
  br i1 %412, label %414, label %413

413:                                              ; preds = %397
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4221, ptr noundef nonnull @.str.6) #23
  br label %414

414:                                              ; preds = %413, %397
  %415 = getelementptr i8, ptr %409, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = getelementptr i8, ptr %409, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = load i64, ptr %140, align 8
  %420 = trunc i64 %419 to i16
  switch i16 %420, label %426 [
    i16 10, label %421
    i16 12, label %421
  ]

421:                                              ; preds = %414, %414
  %422 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %423 = load ptr, ptr %299, align 8, !tbaa !69
  %424 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %422, ptr noundef %423) #23
  %425 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %140, ptr noundef %416, ptr noundef %424) #23
  br label %429

426:                                              ; preds = %414
  %427 = load ptr, ptr %299, align 8, !tbaa !69
  %428 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %140, ptr noundef %416, ptr noundef %427) #23
  br label %429

429:                                              ; preds = %426, %421
  %430 = phi ptr [ %425, %421 ], [ %428, %426 ]
  %431 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %430, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %432 = call ptr @gimple_build_assign_stat(ptr noundef %418, ptr noundef %431) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %432, i32 noundef 1) #23
  %433 = load i32, ptr %303, align 8, !tbaa !238
  %434 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %435 = call ptr @build2_stat(i32 noundef %433, ptr noundef %434, ptr noundef %418, ptr noundef %399) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %435, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %436 = load i32, ptr %11, align 4, !tbaa !16
  %437 = load ptr, ptr %12, align 8, !tbaa !5
  %438 = load ptr, ptr %13, align 8, !tbaa !5
  %439 = call ptr @gimple_build_cond(i32 noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %439, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  %440 = getelementptr inbounds %struct.basic_block_def, ptr %265, i64 0, i32 13
  %441 = load i32, ptr %440, align 8, !tbaa !38, !noalias !245
  %442 = and i32 %441, 512
  %443 = icmp eq i32 %442, 0
  call void @llvm.assume(i1 %443)
  %444 = getelementptr inbounds %struct.basic_block_def, ptr %265, i64 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !16, !noalias !245, !nonnull !78, !noundef !78
  %446 = load ptr, ptr %445, align 8, !tbaa !42, !noalias !245, !nonnull !78, !noundef !78
  %447 = getelementptr inbounds %struct.gimple_seq_d, ptr %446, i64 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !44, !noalias !245
  store ptr %448, ptr %17, align 8, !tbaa.struct !79
  store ptr %446, ptr %275, align 8, !tbaa.struct !80
  store ptr %265, ptr %276, align 8, !tbaa.struct !81
  %449 = load ptr, ptr %448, align 8, !tbaa !46
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 255
  %452 = add nsw i32 %451, -19
  %453 = icmp ult i32 %452, 14
  br i1 %453, label %456, label %454

454:                                              ; preds = %429
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %455 = load i32, ptr %449, align 8
  br label %456

456:                                              ; preds = %454, %429
  %457 = phi i32 [ %450, %429 ], [ %455, %454 ]
  %458 = and i32 %457, 65536
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 656), align 16, !tbaa !5
  %462 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %461, i32 noundef 0) #23
  %463 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %462, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 1) #23
  br label %464

464:                                              ; preds = %456, %460
  call void @gsi_remove(ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  %465 = call ptr @find_edge(ptr noundef nonnull %153, ptr noundef nonnull %210) #23
  %466 = getelementptr inbounds %struct.edge_def, ptr %465, i64 0, i32 7
  store i32 2048, ptr %466, align 8, !tbaa !98
  %467 = call ptr @find_edge(ptr noundef nonnull %153, ptr noundef %263) #23
  %468 = getelementptr inbounds %struct.edge_def, ptr %467, i64 0, i32 7
  store i32 1024, ptr %468, align 8, !tbaa !98
  %469 = call ptr @find_edge(ptr noundef nonnull %151, ptr noundef %224) #23
  %470 = getelementptr inbounds %struct.edge_def, ptr %469, i64 0, i32 7
  store i32 1024, ptr %470, align 8, !tbaa !98
  %471 = call ptr @find_edge(ptr noundef nonnull %151, ptr noundef %263) #23
  %472 = getelementptr inbounds %struct.edge_def, ptr %471, i64 0, i32 7
  store i32 2048, ptr %472, align 8, !tbaa !98
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %210, ptr noundef nonnull %153) #23
  %473 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %224) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %224, ptr noundef %473) #23
  %474 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %263) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %263, ptr noundef %474) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %1073

475:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %476 = load ptr, ptr %18, align 8, !tbaa !226
  %477 = getelementptr inbounds %struct.tree_common, ptr %476, i64 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i16
  switch i16 %480, label %487 [
    i16 10, label %481
    i16 12, label %481
  ]

481:                                              ; preds = %475, %475
  %482 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %483 = getelementptr inbounds %struct.tree_type, ptr %478, i64 0, i32 6
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 1023
  %486 = call ptr %482(i32 noundef %485, i32 noundef 0) #23
  br label %487

487:                                              ; preds = %481, %475
  %488 = phi ptr [ %486, %481 ], [ %478, %475 ]
  %489 = load ptr, ptr %19, align 8, !tbaa !24
  %490 = call ptr @last_stmt(ptr noundef %489) #23
  %491 = call ptr @split_block(ptr noundef %489, ptr noundef %490) #23
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %493 = getelementptr inbounds %struct.edge_def, ptr %491, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !62
  %495 = load ptr, ptr %73, align 8, !tbaa !30
  %496 = getelementptr inbounds %struct.basic_block_def, ptr %494, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !61
  %498 = icmp eq ptr %497, null
  br i1 %498, label %502, label %499

499:                                              ; preds = %487
  %500 = load i32, ptr %497, align 8, !tbaa !49
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %504, label %502

502:                                              ; preds = %499, %487
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4321, ptr noundef nonnull @.str.6) #23
  %503 = load ptr, ptr %496, align 8, !tbaa !61
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi ptr [ %497, %499 ], [ %503, %502 ]
  %506 = getelementptr inbounds %struct.VEC_edge_base, ptr %505, i64 0, i32 2, i64 0
  %507 = load ptr, ptr %506, align 8, !tbaa !5
  %508 = getelementptr inbounds %struct.edge_def, ptr %507, i64 0, i32 7
  %509 = load i32, ptr %508, align 8, !tbaa !98
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %504
  %513 = getelementptr inbounds %struct.VEC_edge_base, ptr %505, i64 0, i32 2, i64 1
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  br label %515

515:                                              ; preds = %512, %504
  %516 = phi ptr [ %514, %512 ], [ %507, %504 ]
  %517 = getelementptr inbounds %struct.edge_def, ptr %516, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !62
  %519 = getelementptr inbounds %struct.basic_block_def, ptr %495, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !61
  %521 = getelementptr inbounds %struct.VEC_edge_base, ptr %520, i64 0, i32 2, i64 0
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  %523 = getelementptr inbounds %struct.edge_def, ptr %522, i64 0, i32 7
  %524 = load i32, ptr %523, align 8, !tbaa !98
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %515
  %528 = getelementptr inbounds %struct.VEC_edge_base, ptr %520, i64 0, i32 2, i64 1
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  br label %530

530:                                              ; preds = %527, %515
  %531 = phi ptr [ %529, %527 ], [ %522, %515 ]
  %532 = getelementptr inbounds %struct.edge_def, ptr %531, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !62
  %534 = icmp eq ptr %518, %533
  br i1 %534, label %541, label %535

535:                                              ; preds = %530
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4323, ptr noundef nonnull @.str.6) #23
  %536 = load ptr, ptr %496, align 8, !tbaa !61
  %537 = getelementptr inbounds %struct.VEC_edge_base, ptr %536, i64 0, i32 2, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.edge_def, ptr %538, i64 0, i32 7
  %540 = load i32, ptr %539, align 8, !tbaa !98
  br label %541

541:                                              ; preds = %535, %530
  %542 = phi i32 [ %509, %530 ], [ %540, %535 ]
  %543 = phi ptr [ %507, %530 ], [ %538, %535 ]
  %544 = phi ptr [ %505, %530 ], [ %536, %535 ]
  %545 = and i32 %542, 1
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = getelementptr inbounds %struct.VEC_edge_base, ptr %544, i64 0, i32 2, i64 1
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  br label %550

550:                                              ; preds = %547, %541
  %551 = phi ptr [ %549, %547 ], [ %543, %541 ]
  %552 = call ptr @split_edge(ptr noundef %551) #23
  %553 = getelementptr i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !61
  %555 = icmp eq ptr %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %550
  %557 = load i32, ptr %554, align 8, !tbaa !49
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %561, label %559

559:                                              ; preds = %556, %550
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %560 = load ptr, ptr %553, align 8, !tbaa !61
  br label %561

561:                                              ; preds = %559, %556
  %562 = phi ptr [ %554, %556 ], [ %560, %559 ]
  %563 = getelementptr inbounds %struct.VEC_edge_base, ptr %562, i64 0, i32 2, i64 0
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !62
  %567 = load ptr, ptr %519, align 8, !tbaa !61
  %568 = getelementptr inbounds %struct.VEC_edge_base, ptr %567, i64 0, i32 2, i64 0
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = getelementptr inbounds %struct.edge_def, ptr %569, i64 0, i32 7
  %571 = load i32, ptr %570, align 8, !tbaa !98
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %561
  %575 = getelementptr inbounds %struct.VEC_edge_base, ptr %567, i64 0, i32 2, i64 1
  %576 = load ptr, ptr %575, align 8, !tbaa !5
  br label %577

577:                                              ; preds = %574, %561
  %578 = phi ptr [ %576, %574 ], [ %569, %561 ]
  %579 = getelementptr inbounds %struct.edge_def, ptr %578, i64 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !62
  %581 = icmp eq ptr %580, %566
  br i1 %581, label %585, label %582

582:                                              ; preds = %577
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4326, ptr noundef nonnull @.str.6) #23
  %583 = load ptr, ptr %519, align 8, !tbaa !61
  %584 = icmp eq ptr %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %582, %577
  %586 = phi ptr [ %583, %582 ], [ %567, %577 ]
  %587 = load i32, ptr %586, align 8, !tbaa !49
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %591, label %589

589:                                              ; preds = %585, %582
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4327, ptr noundef nonnull @.str.6) #23
  %590 = load ptr, ptr %519, align 8, !tbaa !61
  br label %591

591:                                              ; preds = %589, %585
  %592 = phi ptr [ %586, %585 ], [ %590, %589 ]
  %593 = getelementptr inbounds %struct.VEC_edge_base, ptr %592, i64 0, i32 2, i64 0
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct.edge_def, ptr %594, i64 0, i32 7
  %596 = load i32, ptr %595, align 8, !tbaa !98
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %591
  %600 = getelementptr inbounds %struct.VEC_edge_base, ptr %592, i64 0, i32 2, i64 1
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  br label %602

602:                                              ; preds = %599, %591
  %603 = phi ptr [ %601, %599 ], [ %594, %591 ]
  %604 = getelementptr inbounds %struct.edge_def, ptr %603, i64 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !62
  %606 = call ptr @split_edge(ptr noundef %603) #23
  %607 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !31
  %609 = getelementptr inbounds %struct.basic_block_def, ptr %492, i64 0, i32 13
  %610 = load i32, ptr %609, align 8, !tbaa !38, !noalias !248
  %611 = and i32 %610, 512
  %612 = icmp eq i32 %611, 0
  call void @llvm.assume(i1 %612)
  %613 = getelementptr inbounds %struct.basic_block_def, ptr %492, i64 0, i32 7
  %614 = load ptr, ptr %613, align 8, !tbaa !16, !noalias !248, !nonnull !78, !noundef !78
  %615 = load ptr, ptr %614, align 8, !tbaa !42, !noalias !248, !nonnull !78, !noundef !78
  %616 = getelementptr inbounds %struct.gimple_seq_d, ptr %615, i64 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !44, !noalias !248
  store ptr %617, ptr %8, align 8, !tbaa.struct !79
  %618 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %615, ptr %618, align 8, !tbaa.struct !80
  %619 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %492, ptr %619, align 8, !tbaa.struct !81
  %620 = load ptr, ptr %617, align 8, !tbaa !46
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 255
  %623 = icmp eq i32 %622, 23
  br i1 %623, label %625, label %624

624:                                              ; preds = %602
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4334, ptr noundef nonnull @.str.6) #23
  br label %625

625:                                              ; preds = %624, %602
  %626 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 653), align 8, !tbaa !5
  %627 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %626, i32 noundef 0) #23
  %628 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %488, ptr noundef %627) #23
  %629 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %628, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %630 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 652), align 16, !tbaa !5
  %631 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %630, i32 noundef 0) #23
  %632 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %488, ptr noundef %631) #23
  %633 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %632, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %634 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !68
  %636 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %478, ptr noundef %635) #23
  %637 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %636, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %637, ptr %634, align 8, !tbaa !68
  %638 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !66
  %640 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %488, ptr noundef %639) #23
  %641 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %640, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %641, ptr %638, align 8, !tbaa !66
  %642 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !69
  %644 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %488, ptr noundef %643) #23
  %645 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %644, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %645, ptr %642, align 8, !tbaa !69
  %646 = load ptr, ptr %134, align 8, !tbaa !70
  %647 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %488, ptr noundef %646) #23
  %648 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %647, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  store ptr %648, ptr %134, align 8, !tbaa !70
  %649 = getelementptr inbounds %struct.omp_for_data_loop, ptr %18, i64 0, i32 4
  %650 = load i32, ptr %649, align 8, !tbaa !238
  %651 = icmp eq i32 %650, 97
  %652 = select i1 %651, i64 -1, i64 1
  %653 = call ptr @build_int_cst(ptr noundef %488, i64 noundef %652) #23
  %654 = load ptr, ptr %642, align 8, !tbaa !69
  %655 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %488, ptr noundef %654, ptr noundef %653) #23
  %656 = load ptr, ptr %638, align 8, !tbaa !66
  %657 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %488, ptr noundef %655, ptr noundef %656) #23
  %658 = load ptr, ptr %634, align 8, !tbaa !68
  %659 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %488, ptr noundef %658) #23
  %660 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %488, ptr noundef %657, ptr noundef %659) #23
  %661 = load i64, ptr %488, align 8
  %662 = and i64 %661, 2097152
  %663 = icmp ne i64 %662, 0
  %664 = load i32, ptr %649, align 8
  %665 = icmp eq i32 %664, 99
  %666 = select i1 %663, i1 %665, i1 false
  br i1 %666, label %667, label %672

667:                                              ; preds = %625
  %668 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %488, ptr noundef %660) #23
  %669 = load ptr, ptr %642, align 8, !tbaa !69
  %670 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %488, ptr noundef %669) #23
  %671 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %488, ptr noundef %668, ptr noundef %670) #23
  br label %675

672:                                              ; preds = %625
  %673 = load ptr, ptr %642, align 8, !tbaa !69
  %674 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %488, ptr noundef %660, ptr noundef %673) #23
  br label %675

675:                                              ; preds = %672, %667
  %676 = phi ptr [ %671, %667 ], [ %674, %672 ]
  %677 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %488, ptr noundef %676) #23
  %678 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %677, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %679 = call ptr @create_tmp_var(ptr noundef nonnull %488, ptr noundef nonnull @.str.16) #23
  %680 = load ptr, ptr @cfun, align 8, !tbaa !5
  %681 = icmp eq ptr %680, null
  br i1 %681, label %699, label %682

682:                                              ; preds = %675
  %683 = getelementptr inbounds %struct.function, ptr %680, i64 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !90
  %685 = icmp eq ptr %684, null
  br i1 %685, label %699, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds %struct.gimple_df, ptr %684, i64 0, i32 10
  %688 = load i8, ptr %687, align 8
  %689 = and i8 %688, 1
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %699, label %691

691:                                              ; preds = %686
  %692 = call zeroext i8 @add_referenced_var(ptr noundef %679) #23
  %693 = load ptr, ptr @cfun, align 8, !tbaa !5
  %694 = call ptr @make_ssa_name_fn(ptr noundef %693, ptr noundef %679, ptr noundef null) #23
  %695 = load ptr, ptr @cfun, align 8, !tbaa !5
  %696 = call ptr @make_ssa_name_fn(ptr noundef %695, ptr noundef %679, ptr noundef null) #23
  %697 = load ptr, ptr @cfun, align 8, !tbaa !5
  %698 = call ptr @make_ssa_name_fn(ptr noundef %697, ptr noundef %679, ptr noundef null) #23
  br label %699

699:                                              ; preds = %691, %686, %682, %675
  %700 = phi ptr [ %698, %691 ], [ %679, %686 ], [ %679, %682 ], [ %679, %675 ]
  %701 = phi ptr [ %696, %691 ], [ %679, %686 ], [ %679, %682 ], [ %679, %675 ]
  %702 = phi ptr [ %694, %691 ], [ %679, %686 ], [ %679, %682 ], [ %679, %675 ]
  %703 = call ptr @build_int_cst(ptr noundef nonnull %488, i64 noundef 0) #23
  %704 = call ptr @gimple_build_assign_stat(ptr noundef %702, ptr noundef %703) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %704, i32 noundef 1) #23
  %705 = load ptr, ptr %134, align 8, !tbaa !70
  %706 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %488, ptr noundef %633, ptr noundef %705) #23
  %707 = load ptr, ptr %642, align 8, !tbaa !69
  %708 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %488, ptr noundef %706, ptr noundef %707) #23
  %709 = load i64, ptr %478, align 8
  %710 = trunc i64 %709 to i16
  switch i16 %710, label %716 [
    i16 10, label %711
    i16 12, label %711
  ]

711:                                              ; preds = %699, %699
  %712 = load ptr, ptr %634, align 8, !tbaa !68
  %713 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %714 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %713, ptr noundef %708) #23
  %715 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %478, ptr noundef %712, ptr noundef %714) #23
  br label %719

716:                                              ; preds = %699
  %717 = load ptr, ptr %634, align 8, !tbaa !68
  %718 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %478, ptr noundef %708, ptr noundef %717) #23
  br label %719

719:                                              ; preds = %716, %711
  %720 = phi ptr [ %715, %711 ], [ %718, %716 ]
  %721 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %720, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #23
  %722 = getelementptr inbounds %struct.basic_block_def, ptr %494, i64 0, i32 13
  %723 = load i32, ptr %722, align 8, !tbaa !38, !noalias !251
  %724 = and i32 %723, 512
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %736

726:                                              ; preds = %719
  %727 = getelementptr inbounds %struct.basic_block_def, ptr %494, i64 0, i32 7
  %728 = load ptr, ptr %727, align 8, !tbaa !16, !noalias !251
  %729 = icmp eq ptr %728, null
  br i1 %729, label %736, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %728, align 8, !tbaa !42, !noalias !251
  %732 = icmp eq ptr %731, null
  br i1 %732, label %736, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds %struct.gimple_seq_d, ptr %731, i64 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !44, !noalias !251
  br label %736

736:                                              ; preds = %733, %730, %726, %719
  %737 = phi ptr [ %731, %733 ], [ null, %730 ], [ null, %726 ], [ null, %719 ]
  %738 = phi ptr [ %735, %733 ], [ null, %730 ], [ null, %726 ], [ null, %719 ]
  store ptr %738, ptr %8, align 8, !tbaa.struct !79
  store ptr %737, ptr %618, align 8, !tbaa.struct !80
  store ptr %494, ptr %619, align 8, !tbaa.struct !81
  %739 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %488, ptr noundef %701, ptr noundef %629) #23
  %740 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %488, ptr noundef %739, ptr noundef %633) #23
  %741 = load ptr, ptr %134, align 8, !tbaa !70
  %742 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %488, ptr noundef %740, ptr noundef %741) #23
  %743 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %742, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %744 = load ptr, ptr %134, align 8, !tbaa !70
  %745 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %488, ptr noundef %743, ptr noundef %744) #23
  %746 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 80, ptr noundef nonnull %488, ptr noundef %745, ptr noundef %678) #23
  %747 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %746, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %748 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %749 = call ptr @build2_stat(i32 noundef 97, ptr noundef %748, ptr noundef %743, ptr noundef %678) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %749, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %750 = load i32, ptr %5, align 4, !tbaa !16
  %751 = load ptr, ptr %6, align 8, !tbaa !5
  %752 = load ptr, ptr %7, align 8, !tbaa !5
  %753 = call ptr @gimple_build_cond(i32 noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @gsi_insert_after(ptr noundef nonnull %8, ptr noundef %753, i32 noundef 2) #23
  %754 = getelementptr inbounds %struct.basic_block_def, ptr %552, i64 0, i32 13
  %755 = load i32, ptr %754, align 8, !tbaa !38, !noalias !254
  %756 = and i32 %755, 512
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %767

758:                                              ; preds = %736
  %759 = getelementptr inbounds %struct.basic_block_def, ptr %552, i64 0, i32 7
  %760 = load ptr, ptr %759, align 8, !tbaa !16, !noalias !254
  %761 = icmp eq ptr %760, null
  br i1 %761, label %767, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %760, align 8, !tbaa !42, !noalias !254
  %764 = icmp eq ptr %763, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %763, align 8, !tbaa !85, !noalias !254
  br label %767

767:                                              ; preds = %765, %762, %758, %736
  %768 = phi ptr [ %763, %765 ], [ null, %762 ], [ null, %758 ], [ null, %736 ]
  %769 = phi ptr [ %766, %765 ], [ null, %762 ], [ null, %758 ], [ null, %736 ]
  store ptr %769, ptr %8, align 8, !tbaa.struct !79
  store ptr %768, ptr %618, align 8, !tbaa.struct !80
  store ptr %552, ptr %619, align 8, !tbaa.struct !81
  %770 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %488, ptr noundef %743) #23
  %771 = load ptr, ptr %642, align 8, !tbaa !69
  %772 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %488, ptr noundef %770, ptr noundef %771) #23
  %773 = load i64, ptr %478, align 8
  %774 = trunc i64 %773 to i16
  switch i16 %774, label %780 [
    i16 10, label %775
    i16 12, label %775
  ]

775:                                              ; preds = %767, %767
  %776 = load ptr, ptr %634, align 8, !tbaa !68
  %777 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %778 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %777, ptr noundef %772) #23
  %779 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %478, ptr noundef %776, ptr noundef %778) #23
  br label %783

780:                                              ; preds = %767
  %781 = load ptr, ptr %634, align 8, !tbaa !68
  %782 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %478, ptr noundef %772, ptr noundef %781) #23
  br label %783

783:                                              ; preds = %780, %775
  %784 = phi ptr [ %779, %775 ], [ %782, %780 ]
  %785 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %784, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %786 = load ptr, ptr %18, align 8, !tbaa !226
  %787 = call ptr @gimple_build_assign_stat(ptr noundef %786, ptr noundef %785) #23
  call void @gsi_insert_after(ptr noundef nonnull %8, ptr noundef %787, i32 noundef 2) #23
  %788 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %488, ptr noundef %747) #23
  %789 = load ptr, ptr %642, align 8, !tbaa !69
  %790 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %488, ptr noundef %788, ptr noundef %789) #23
  %791 = load i64, ptr %478, align 8
  %792 = trunc i64 %791 to i16
  switch i16 %792, label %798 [
    i16 10, label %793
    i16 12, label %793
  ]

793:                                              ; preds = %783, %783
  %794 = load ptr, ptr %634, align 8, !tbaa !68
  %795 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %796 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %795, ptr noundef %790) #23
  %797 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %478, ptr noundef %794, ptr noundef %796) #23
  br label %801

798:                                              ; preds = %783
  %799 = load ptr, ptr %634, align 8, !tbaa !68
  %800 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %478, ptr noundef %790, ptr noundef %799) #23
  br label %801

801:                                              ; preds = %798, %793
  %802 = phi ptr [ %797, %793 ], [ %800, %798 ]
  %803 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %802, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %804 = getelementptr inbounds %struct.basic_block_def, ptr %495, i64 0, i32 13
  %805 = load i32, ptr %804, align 8, !tbaa !38, !noalias !257
  %806 = and i32 %805, 512
  %807 = icmp eq i32 %806, 0
  call void @llvm.assume(i1 %807)
  %808 = getelementptr inbounds %struct.basic_block_def, ptr %495, i64 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !16, !noalias !257, !nonnull !78, !noundef !78
  %810 = load ptr, ptr %809, align 8, !tbaa !42, !noalias !257, !nonnull !78, !noundef !78
  %811 = getelementptr inbounds %struct.gimple_seq_d, ptr %810, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !44, !noalias !257
  store ptr %812, ptr %8, align 8, !tbaa.struct !79
  store ptr %810, ptr %618, align 8, !tbaa.struct !80
  store ptr %495, ptr %619, align 8, !tbaa.struct !81
  %813 = load ptr, ptr %812, align 8, !tbaa !46
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 255
  %816 = icmp eq i32 %815, 21
  br i1 %816, label %818, label %817

817:                                              ; preds = %801
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4450, ptr noundef nonnull @.str.6) #23
  br label %818

818:                                              ; preds = %817, %801
  %819 = getelementptr i8, ptr %813, i64 40
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = getelementptr i8, ptr %813, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = load i64, ptr %478, align 8
  %824 = trunc i64 %823 to i16
  switch i16 %824, label %830 [
    i16 10, label %825
    i16 12, label %825
  ]

825:                                              ; preds = %818, %818
  %826 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %827 = load ptr, ptr %642, align 8, !tbaa !69
  %828 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %826, ptr noundef %827) #23
  %829 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %478, ptr noundef %820, ptr noundef %828) #23
  br label %833

830:                                              ; preds = %818
  %831 = load ptr, ptr %642, align 8, !tbaa !69
  %832 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %478, ptr noundef %820, ptr noundef %831) #23
  br label %833

833:                                              ; preds = %830, %825
  %834 = phi ptr [ %829, %825 ], [ %832, %830 ]
  %835 = call ptr @gimple_build_assign_stat(ptr noundef %822, ptr noundef %834) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %835, i32 noundef 1) #23
  %836 = load i32, ptr %649, align 8, !tbaa !238
  %837 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %838 = call ptr @build2_stat(i32 noundef %836, ptr noundef %837, ptr noundef %822, ptr noundef %803) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %838, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %839 = load i32, ptr %2, align 4, !tbaa !16
  %840 = load ptr, ptr %3, align 8, !tbaa !5
  %841 = load ptr, ptr %4, align 8, !tbaa !5
  %842 = call ptr @gimple_build_cond(i32 noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef %842, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #23
  %843 = getelementptr inbounds %struct.basic_block_def, ptr %606, i64 0, i32 13
  %844 = load i32, ptr %843, align 8, !tbaa !38, !noalias !260
  %845 = and i32 %844, 512
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %856

847:                                              ; preds = %833
  %848 = getelementptr inbounds %struct.basic_block_def, ptr %606, i64 0, i32 7
  %849 = load ptr, ptr %848, align 8, !tbaa !16, !noalias !260
  %850 = icmp eq ptr %849, null
  br i1 %850, label %856, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %849, align 8, !tbaa !42, !noalias !260
  %853 = icmp eq ptr %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %852, align 8, !tbaa !85, !noalias !260
  br label %856

856:                                              ; preds = %854, %851, %847, %833
  %857 = phi ptr [ %852, %854 ], [ null, %851 ], [ null, %847 ], [ null, %833 ]
  %858 = phi ptr [ %855, %854 ], [ null, %851 ], [ null, %847 ], [ null, %833 ]
  store ptr %858, ptr %8, align 8, !tbaa.struct !79
  store ptr %857, ptr %618, align 8, !tbaa.struct !80
  store ptr %606, ptr %619, align 8, !tbaa.struct !81
  %859 = call ptr @build_int_cst(ptr noundef nonnull %488, i64 noundef 1) #23
  %860 = call ptr @build2_stat(i32 noundef 63, ptr noundef nonnull %488, ptr noundef %701, ptr noundef %859) #23
  %861 = call ptr @gimple_build_assign_stat(ptr noundef %700, ptr noundef %860) #23
  call void @gsi_insert_after(ptr noundef nonnull %8, ptr noundef %861, i32 noundef 2) #23
  %862 = getelementptr inbounds %struct.basic_block_def, ptr %608, i64 0, i32 13
  %863 = load i32, ptr %862, align 8, !tbaa !38, !noalias !263
  %864 = and i32 %863, 512
  %865 = icmp eq i32 %864, 0
  call void @llvm.assume(i1 %865)
  %866 = getelementptr inbounds %struct.basic_block_def, ptr %608, i64 0, i32 7
  %867 = load ptr, ptr %866, align 8, !tbaa !16, !noalias !263, !nonnull !78, !noundef !78
  %868 = load ptr, ptr %867, align 8, !tbaa !42, !noalias !263, !nonnull !78, !noundef !78
  %869 = getelementptr inbounds %struct.gimple_seq_d, ptr %868, i64 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !44, !noalias !263
  store ptr %870, ptr %8, align 8, !tbaa.struct !79
  store ptr %868, ptr %618, align 8, !tbaa.struct !80
  store ptr %608, ptr %619, align 8, !tbaa.struct !81
  %871 = load ptr, ptr %870, align 8, !tbaa !46
  %872 = load i32, ptr %871, align 8
  %873 = and i32 %872, 255
  %874 = add nsw i32 %873, -19
  %875 = icmp ult i32 %874, 14
  br i1 %875, label %878, label %876

876:                                              ; preds = %856
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %877 = load i32, ptr %871, align 8
  br label %878

878:                                              ; preds = %876, %856
  %879 = phi i32 [ %872, %856 ], [ %877, %876 ]
  %880 = and i32 %879, 65536
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %878
  %883 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 656), align 16, !tbaa !5
  %884 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %883, i32 noundef 0) #23
  %885 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %884, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 1) #23
  br label %886

886:                                              ; preds = %882, %878
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #23
  %887 = call ptr @find_edge(ptr noundef nonnull %494, ptr noundef nonnull %552) #23
  %888 = getelementptr inbounds %struct.edge_def, ptr %887, i64 0, i32 7
  store i32 1024, ptr %888, align 8, !tbaa !98
  %889 = call ptr @find_edge(ptr noundef nonnull %494, ptr noundef %605) #23
  %890 = getelementptr inbounds %struct.edge_def, ptr %889, i64 0, i32 7
  store i32 2048, ptr %890, align 8, !tbaa !98
  %891 = call ptr @find_edge(ptr noundef nonnull %495, ptr noundef %566) #23
  %892 = getelementptr inbounds %struct.edge_def, ptr %891, i64 0, i32 7
  store i32 1024, ptr %892, align 8, !tbaa !98
  %893 = call ptr @find_edge(ptr noundef nonnull %495, ptr noundef nonnull %606) #23
  %894 = getelementptr inbounds %struct.edge_def, ptr %893, i64 0, i32 7
  store i32 2048, ptr %894, align 8, !tbaa !98
  %895 = getelementptr i8, ptr %606, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !61
  %897 = icmp eq ptr %896, null
  br i1 %897, label %901, label %898

898:                                              ; preds = %886
  %899 = load i32, ptr %896, align 8, !tbaa !49
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %903, label %901

901:                                              ; preds = %898, %886
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %902 = load ptr, ptr %895, align 8, !tbaa !61
  br label %903

903:                                              ; preds = %901, %898
  %904 = phi ptr [ %896, %898 ], [ %902, %901 ]
  %905 = getelementptr inbounds %struct.VEC_edge_base, ptr %904, i64 0, i32 2, i64 0
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  %907 = call ptr @redirect_edge_and_branch(ptr noundef %906, ptr noundef nonnull %494) #23
  %908 = load ptr, ptr @cfun, align 8, !tbaa !5
  %909 = icmp eq ptr %908, null
  br i1 %909, label %1043, label %910

910:                                              ; preds = %903
  %911 = getelementptr inbounds %struct.function, ptr %908, i64 0, i32 3
  %912 = load ptr, ptr %911, align 8, !tbaa !90
  %913 = icmp eq ptr %912, null
  br i1 %913, label %1043, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds %struct.gimple_df, ptr %912, i64 0, i32 10
  %916 = load i8, ptr %915, align 8
  %917 = and i8 %916, 1
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %1043, label %919

919:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %920 = load ptr, ptr %605, align 8, !tbaa !134
  %921 = icmp eq ptr %920, null
  br i1 %921, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %920, align 8, !tbaa !49
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %927, label %925

925:                                              ; preds = %922, %919
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 655, ptr noundef nonnull @.str.6) #23
  %926 = load ptr, ptr %605, align 8, !tbaa !134
  br label %927

927:                                              ; preds = %925, %922
  %928 = phi ptr [ %920, %922 ], [ %926, %925 ]
  %929 = getelementptr inbounds %struct.VEC_edge_base, ptr %928, i64 0, i32 2, i64 0
  %930 = load ptr, ptr %929, align 8, !tbaa !5
  %931 = load ptr, ptr %895, align 8, !tbaa !61
  %932 = icmp eq ptr %931, null
  br i1 %932, label %936, label %933

933:                                              ; preds = %927
  %934 = load i32, ptr %931, align 8, !tbaa !49
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %938, label %936

936:                                              ; preds = %933, %927
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %937 = load ptr, ptr %895, align 8, !tbaa !61
  br label %938

938:                                              ; preds = %936, %933
  %939 = phi ptr [ %931, %933 ], [ %937, %936 ]
  %940 = getelementptr inbounds %struct.VEC_edge_base, ptr %939, i64 0, i32 2, i64 0
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  %942 = call ptr @redirect_edge_var_map_vector(ptr noundef %941) #23
  %943 = getelementptr i8, ptr %492, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !61
  %945 = icmp eq ptr %944, null
  br i1 %945, label %949, label %946

946:                                              ; preds = %938
  %947 = load i32, ptr %944, align 8, !tbaa !49
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %951, label %949

949:                                              ; preds = %946, %938
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %950 = load ptr, ptr %943, align 8, !tbaa !61
  br label %951

951:                                              ; preds = %949, %946
  %952 = phi ptr [ %944, %946 ], [ %950, %949 ]
  %953 = getelementptr inbounds %struct.VEC_edge_base, ptr %952, i64 0, i32 2, i64 0
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %605) #23
  %955 = load ptr, ptr %9, align 8, !tbaa !88
  %956 = icmp eq ptr %955, null
  br i1 %956, label %1011, label %957

957:                                              ; preds = %951
  %958 = icmp eq ptr %942, null
  %959 = getelementptr %struct.edge_def, ptr %930, i64 0, i32 6
  br i1 %958, label %1012, label %960

960:                                              ; preds = %957, %993
  %961 = phi ptr [ %1005, %993 ], [ %955, %957 ]
  %962 = phi i64 [ %1006, %993 ], [ 0, %957 ]
  %963 = trunc i64 %962 to i32
  %964 = load i32, ptr %942, align 8, !tbaa !266
  %965 = icmp ugt i32 %964, %963
  br i1 %965, label %966, label %1008

966:                                              ; preds = %960
  %967 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %942, i64 0, i32 2, i64 %962
  %968 = load ptr, ptr %961, align 8, !tbaa !46
  %969 = getelementptr i8, ptr %968, i64 40
  %970 = load ptr, ptr %969, align 8, !tbaa !16
  %971 = load ptr, ptr %967, align 8, !tbaa !268
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %974, label %973

973:                                              ; preds = %966
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4518, ptr noundef nonnull @.str.6) #23
  br label %974

974:                                              ; preds = %973, %966
  %975 = call ptr @create_phi_node(ptr noundef %970, ptr noundef %494) #23
  %976 = getelementptr inbounds %struct.tree_ssa_name, ptr %970, i64 0, i32 2
  store ptr %975, ptr %976, align 8, !tbaa !16
  %977 = load i32, ptr %959, align 4, !tbaa !199
  %978 = getelementptr inbounds %struct.gimple_statement_phi, ptr %968, i64 0, i32 1
  %979 = load i32, ptr %978, align 8, !tbaa !16
  %980 = icmp ult i32 %979, %977
  br i1 %980, label %981, label %984

981:                                              ; preds = %974
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.6) #23
  %982 = load i32, ptr %959, align 4, !tbaa !199
  %983 = load i32, ptr %978, align 8, !tbaa !16
  br label %984

984:                                              ; preds = %981, %974
  %985 = phi i32 [ %979, %974 ], [ %983, %981 ]
  %986 = phi i32 [ %977, %974 ], [ %982, %981 ]
  %987 = zext i32 %977 to i64
  %988 = getelementptr %struct.gimple_statement_phi, ptr %968, i64 0, i32 4, i64 %987, i32 0, i32 3
  %989 = load ptr, ptr %988, align 8, !tbaa !203
  %990 = load ptr, ptr %989, align 8, !tbaa !5
  %991 = icmp ult i32 %985, %986
  br i1 %991, label %992, label %993

992:                                              ; preds = %984
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.6) #23
  br label %993

993:                                              ; preds = %992, %984
  %994 = zext i32 %986 to i64
  %995 = getelementptr inbounds %struct.gimple_statement_phi, ptr %968, i64 0, i32 4, i64 %994, i32 2
  %996 = load i32, ptr %995, align 8, !tbaa !270
  %997 = load ptr, ptr %18, align 8, !tbaa !226
  %998 = icmp eq ptr %990, %997
  %999 = select i1 %998, ptr %721, ptr %990
  call void @add_phi_arg(ptr noundef %975, ptr noundef %999, ptr noundef %954, i32 noundef %996) #23
  %1000 = getelementptr i8, ptr %967, i64 16
  %1001 = load i32, ptr %1000, align 8, !tbaa !272
  %1002 = getelementptr i8, ptr %967, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !273
  call void @add_phi_arg(ptr noundef %975, ptr noundef %1003, ptr noundef %941, i32 noundef %1001) #23
  %1004 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %961, i64 0, i32 2
  %1005 = load ptr, ptr %1004, align 8, !tbaa !87
  store ptr %1005, ptr %9, align 8, !tbaa !88
  %1006 = add i64 %962, 1
  %1007 = icmp eq ptr %1005, null
  br i1 %1007, label %1011, label %960, !llvm.loop !274

1008:                                             ; preds = %960
  %1009 = zext i32 %964 to i64
  %1010 = icmp eq i64 %962, %1009
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %993, %1008, %951
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4533, ptr noundef nonnull @.str.6) #23
  br label %1012

1012:                                             ; preds = %1011, %1008, %957
  call void @redirect_edge_var_map_clear(ptr noundef %941) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef nonnull %605) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1013 = load ptr, ptr %9, align 8, !tbaa !88
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1012, %1015
  call void @remove_phi_node(ptr noundef nonnull %9, i8 noundef zeroext 0) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef nonnull %605) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1016 = load ptr, ptr %9, align 8, !tbaa !88
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %1015

1018:                                             ; preds = %1015, %1012
  %1019 = call ptr @create_phi_node(ptr noundef %701, ptr noundef %494) #23
  %1020 = getelementptr inbounds %struct.tree_ssa_name, ptr %701, i64 0, i32 2
  store ptr %1019, ptr %1020, align 8, !tbaa !16
  %1021 = load ptr, ptr %895, align 8, !tbaa !61
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1018
  %1024 = load i32, ptr %1021, align 8, !tbaa !49
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1023, %1018
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1027 = load ptr, ptr %895, align 8, !tbaa !61
  br label %1028

1028:                                             ; preds = %1026, %1023
  %1029 = phi ptr [ %1021, %1023 ], [ %1027, %1026 ]
  %1030 = getelementptr inbounds %struct.VEC_edge_base, ptr %1029, i64 0, i32 2, i64 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef %1019, ptr noundef %700, ptr noundef %1031, i32 noundef 0) #23
  %1032 = load ptr, ptr %943, align 8, !tbaa !61
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1028
  %1035 = load i32, ptr %1032, align 8, !tbaa !49
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1034, %1028
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %1038 = load ptr, ptr %943, align 8, !tbaa !61
  br label %1039

1039:                                             ; preds = %1037, %1034
  %1040 = phi ptr [ %1032, %1034 ], [ %1038, %1037 ]
  %1041 = getelementptr inbounds %struct.VEC_edge_base, ptr %1040, i64 0, i32 2, i64 0
  %1042 = load ptr, ptr %1041, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef %1019, ptr noundef %702, ptr noundef %1042, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %1043

1043:                                             ; preds = %903, %910, %914, %1039
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %606, ptr noundef %495) #23
  %1044 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %494) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %494, ptr noundef %1044) #23
  %1045 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %605) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %605, ptr noundef %1045) #23
  %1046 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %552) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %552, ptr noundef %1046) #23
  %1047 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %566) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %566, ptr noundef %1047) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %1073

1048:                                             ; preds = %119
  %1049 = icmp eq i32 %121, 3
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 4603, ptr noundef nonnull @.str.6) #23
  %1051 = load i32, ptr %28, align 8
  %1052 = load i8, ptr %123, align 1, !tbaa !275
  br label %1053

1053:                                             ; preds = %1048, %1050
  %1054 = phi i8 [ %124, %1048 ], [ %1052, %1050 ]
  %1055 = phi i32 [ %121, %1048 ], [ %1051, %1050 ]
  %1056 = freeze i32 %1055
  %1057 = icmp eq i32 %1056, 4
  %1058 = select i1 %1057, i32 3, i32 %1056
  br label %1059

1059:                                             ; preds = %1053, %131
  %1060 = phi i8 [ 0, %131 ], [ %1054, %1053 ]
  %1061 = phi i32 [ 0, %131 ], [ %1058, %1053 ]
  %1062 = zext i8 %1060 to i32
  %1063 = shl nuw nsw i32 %1062, 2
  %1064 = add nsw i32 %1063, %1061
  %1065 = getelementptr inbounds %struct.omp_for_data, ptr %18, i64 0, i32 4
  %1066 = load ptr, ptr %1065, align 8, !tbaa !67
  %1067 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  %1068 = icmp eq ptr %1066, %1067
  %1069 = select i1 %1068, i32 678, i32 662
  %1070 = add nsw i32 %1069, %1064
  %1071 = select i1 %1068, i32 686, i32 670
  %1072 = add nsw i32 %1071, %1064
  call fastcc void @expand_omp_for_generic(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %1070, i32 noundef %1072)
  br label %1073

1073:                                             ; preds = %464, %1043, %1059
  call void @update_ssa(i32 noundef 16384) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  ret void
}

declare ptr @last_and_only_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extract_omp_for_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 8
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 2
  store ptr %0, ptr %12, align 8, !tbaa !276
  %13 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !277
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 5
  store i32 %16, ptr %17, align 8, !tbaa !63
  %18 = icmp sgt i32 %16, 1
  %19 = select i1 %18, ptr %2, ptr %1
  %20 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 9
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 7
  store i8 0, ptr %21, align 1, !tbaa !275
  %22 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 6
  store i8 0, ptr %22, align 4, !tbaa !278
  %23 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 8
  store i32 0, ptr %23, align 8, !tbaa !225
  %24 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %84, label %28

28:                                               ; preds = %3
  br i1 %18, label %29, label %55

29:                                               ; preds = %28, %47
  %30 = phi ptr [ %48, %47 ], [ null, %28 ]
  %31 = phi i32 [ %49, %47 ], [ 0, %28 ]
  %32 = phi ptr [ %53, %47 ], [ %26, %28 ]
  %33 = phi ptr [ %51, %47 ], [ null, %28 ]
  %34 = phi ptr [ %50, %47 ], [ null, %28 ]
  %35 = getelementptr inbounds %struct.tree_omp_clause, ptr %32, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !16
  switch i32 %36, label %47 [
    i32 11, label %46
    i32 12, label %45
    i32 10, label %40
    i32 14, label %37
  ]

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.tree_omp_clause, ptr %32, i64 1
  %39 = getelementptr inbounds %struct.tree_omp_clause, ptr %32, i64 1, i32 0, i32 1
  br label %47

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.tree_omp_clause, ptr %32, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !16
  store i32 %42, ptr %23, align 8, !tbaa !225
  %43 = getelementptr inbounds %struct.tree_omp_clause, ptr %32, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %24, align 8, !tbaa !70
  br label %47

45:                                               ; preds = %29
  store i8 1, ptr %21, align 1, !tbaa !275
  br label %47

46:                                               ; preds = %29
  store i8 1, ptr %22, align 4, !tbaa !278
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %29
  %48 = phi ptr [ %30, %29 ], [ %30, %37 ], [ %44, %40 ], [ %30, %45 ], [ %30, %46 ]
  %49 = phi i32 [ %31, %29 ], [ %31, %37 ], [ %42, %40 ], [ %31, %45 ], [ %31, %46 ]
  %50 = phi ptr [ %34, %29 ], [ %38, %37 ], [ %34, %40 ], [ %34, %45 ], [ %34, %46 ]
  %51 = phi ptr [ %33, %29 ], [ %39, %37 ], [ %33, %40 ], [ %33, %45 ], [ %33, %46 ]
  %52 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %29, !llvm.loop !279

55:                                               ; preds = %28, %68
  %56 = phi ptr [ %69, %68 ], [ null, %28 ]
  %57 = phi i32 [ %70, %68 ], [ 0, %28 ]
  %58 = phi ptr [ %72, %68 ], [ %26, %28 ]
  %59 = getelementptr inbounds %struct.tree_omp_clause, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !16
  switch i32 %60, label %68 [
    i32 11, label %61
    i32 12, label %62
    i32 10, label %63
  ]

61:                                               ; preds = %55
  store i8 1, ptr %22, align 4, !tbaa !278
  br label %68

62:                                               ; preds = %55
  store i8 1, ptr %21, align 1, !tbaa !275
  br label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.tree_omp_clause, ptr %58, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !16
  store i32 %65, ptr %23, align 8, !tbaa !225
  %66 = getelementptr inbounds %struct.tree_omp_clause, ptr %58, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store ptr %67, ptr %24, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %61, %62, %63, %55
  %69 = phi ptr [ %56, %61 ], [ %56, %62 ], [ %67, %63 ], [ %56, %55 ]
  %70 = phi i32 [ %57, %61 ], [ %57, %62 ], [ %65, %63 ], [ %57, %55 ]
  %71 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %55, !llvm.loop !279

74:                                               ; preds = %68, %47
  %75 = phi ptr [ %48, %47 ], [ %69, %68 ]
  %76 = phi i32 [ %49, %47 ], [ %70, %68 ]
  %77 = phi ptr [ %50, %47 ], [ null, %68 ]
  %78 = phi ptr [ %51, %47 ], [ null, %68 ]
  %79 = icmp eq i32 %76, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  store i32 0, ptr %23, align 8, !tbaa !225
  %81 = icmp eq ptr %75, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull @.str.6) #23
  %83 = load i32, ptr %17, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %3, %82, %80, %74
  %85 = phi ptr [ %78, %82 ], [ %78, %80 ], [ %78, %74 ], [ null, %3 ]
  %86 = phi ptr [ %77, %82 ], [ %77, %80 ], [ %77, %74 ], [ null, %3 ]
  %87 = phi i32 [ %83, %82 ], [ %16, %80 ], [ %16, %74 ], [ %16, %3 ]
  %88 = icmp eq i32 %87, 1
  %89 = icmp ne ptr %86, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 274, ptr noundef nonnull @.str.6) #23
  br label %92

92:                                               ; preds = %84, %91
  %93 = load i32, ptr %23, align 8, !tbaa !225
  %94 = icmp eq i32 %93, 4
  %95 = load ptr, ptr %24, align 8, !tbaa !70
  %96 = icmp eq ptr %95, null
  br i1 %94, label %97, label %99

97:                                               ; preds = %92
  br i1 %96, label %112, label %98

98:                                               ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 276, ptr noundef nonnull @.str.6) #23
  br label %112

99:                                               ; preds = %92
  br i1 %96, label %100, label %112

100:                                              ; preds = %99
  %101 = icmp eq i32 %93, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load i8, ptr %21, align 1, !tbaa !275
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 8, !tbaa !63
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105, %102, %100
  %109 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %110 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16
  %111 = select i1 %101, ptr %109, ptr %110
  store ptr %111, ptr %24, align 8, !tbaa !70
  br label %112

112:                                              ; preds = %108, %99, %97, %98
  %113 = load i32, ptr %17, align 8, !tbaa !63
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi i32 [ %113, %112 ], [ %106, %105 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %452

117:                                              ; preds = %114
  %118 = icmp eq ptr %2, null
  %119 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %0, i64 0, i32 3
  %120 = icmp eq ptr %85, null
  %121 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 1
  %122 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 4
  %123 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  %124 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %125 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %126 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %127 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %128 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %129 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  br label %130

130:                                              ; preds = %117, %434
  %131 = phi i64 [ 0, %117 ], [ %436, %434 ]
  %132 = phi i32 [ %115, %117 ], [ %437, %434 ]
  %133 = phi ptr [ %9, %117 ], [ %358, %434 ]
  %134 = phi ptr [ null, %117 ], [ %435, %434 ]
  %135 = icmp eq i32 %132, 1
  %136 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131
  %137 = select i1 %118, ptr %4, ptr %136
  %138 = select i1 %135, ptr %1, ptr %137
  %139 = load i64, ptr %14, align 8, !tbaa !16
  %140 = icmp ugt i64 %139, %131
  br i1 %140, label %142, label %141

141:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3453, ptr noundef nonnull @.str.6) #23
  br label %142

142:                                              ; preds = %130, %141
  %143 = load ptr, ptr %119, align 8, !tbaa !16
  %144 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %143, i64 %131, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !280
  store ptr %145, ptr %138, align 8, !tbaa !282
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i16
  switch i16 %147, label %153 [
    i16 32, label %155
    i16 34, label %155
    i16 36, label %155
    i16 141, label %148
  ]

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.tree_ssa_name, ptr %145, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i16
  switch i16 %152, label %153 [
    i16 32, label %155
    i16 34, label %155
    i16 36, label %155
  ]

153:                                              ; preds = %148, %142
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 299, ptr noundef nonnull @.str.6) #23
  %154 = load ptr, ptr %138, align 8, !tbaa !282
  br label %155

155:                                              ; preds = %148, %148, %148, %142, %142, %142, %153
  %156 = phi ptr [ %145, %148 ], [ %145, %148 ], [ %145, %148 ], [ %145, %142 ], [ %145, %142 ], [ %145, %142 ], [ %154, %153 ]
  %157 = getelementptr inbounds %struct.tree_common, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i16
  switch i16 %160, label %161 [
    i16 8, label %163
    i16 10, label %163
  ]

161:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 301, ptr noundef nonnull @.str.6) #23
  %162 = load ptr, ptr %138, align 8, !tbaa !282
  br label %163

163:                                              ; preds = %155, %155, %161
  %164 = phi ptr [ %156, %155 ], [ %156, %155 ], [ %162, %161 ]
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 141
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.tree_ssa_name, ptr %164, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %163, %168
  %172 = phi ptr [ %170, %168 ], [ %164, %163 ]
  %173 = load i64, ptr %14, align 8, !tbaa !16
  %174 = icmp ugt i64 %173, %131
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3486, ptr noundef nonnull @.str.6) #23
  br label %176

176:                                              ; preds = %171, %175
  %177 = load ptr, ptr %119, align 8, !tbaa !16
  %178 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %177, i64 %131, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !283
  %180 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 1
  %181 = select i1 %118, ptr %5, ptr %180
  %182 = select i1 %135, ptr %121, ptr %181
  store ptr %179, ptr %182, align 8, !tbaa !284
  %183 = load i64, ptr %14, align 8, !tbaa !16
  %184 = icmp ugt i64 %183, %131
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 4088, ptr noundef nonnull @.str.6) #23
  br label %186

186:                                              ; preds = %176, %185
  %187 = load ptr, ptr %119, align 8, !tbaa !16
  %188 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %187, i64 %131
  %189 = load i32, ptr %188, align 8, !tbaa !285
  %190 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 4
  %191 = select i1 %118, ptr %8, ptr %190
  %192 = select i1 %135, ptr %122, ptr %191
  store i32 %189, ptr %192, align 8, !tbaa !286
  %193 = load i64, ptr %14, align 8, !tbaa !16
  %194 = icmp ugt i64 %193, %131
  br i1 %194, label %197, label %195

195:                                              ; preds = %186
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3519, ptr noundef nonnull @.str.6) #23
  %196 = load i32, ptr %192, align 8, !tbaa !286
  br label %197

197:                                              ; preds = %186, %195
  %198 = phi i32 [ %189, %186 ], [ %196, %195 ]
  %199 = load ptr, ptr %119, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %199, i64 %131, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !287
  %202 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 2
  %203 = select i1 %118, ptr %6, ptr %202
  %204 = select i1 %135, ptr %123, ptr %203
  store ptr %201, ptr %204, align 8, !tbaa !288
  switch i32 %198, label %231 [
    i32 97, label %232
    i32 99, label %232
    i32 98, label %205
    i32 100, label %218
  ]

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.tree_common, ptr %201, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i16
  switch i16 %209, label %213 [
    i16 10, label %210
    i16 12, label %210
  ]

210:                                              ; preds = %205, %205
  %211 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 18), align 16, !tbaa !5
  %212 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 66, ptr noundef nonnull %207, ptr noundef nonnull %201, ptr noundef %211) #23
  br label %216

213:                                              ; preds = %205
  %214 = tail call ptr @build_int_cst(ptr noundef nonnull %207, i64 noundef 1) #23
  %215 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 63, ptr noundef nonnull %207, ptr noundef nonnull %201, ptr noundef %214) #23
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %215, %213 ], [ %212, %210 ]
  store ptr %217, ptr %204, align 8, !tbaa !288
  store i32 97, ptr %192, align 8, !tbaa !286
  br label %232

218:                                              ; preds = %197
  %219 = getelementptr inbounds %struct.tree_common, ptr %201, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i16
  switch i16 %222, label %226 [
    i16 10, label %223
    i16 12, label %223
  ]

223:                                              ; preds = %218, %218
  %224 = tail call ptr @size_int_kind(i64 noundef -1, i32 noundef 0) #23
  %225 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 66, ptr noundef nonnull %220, ptr noundef nonnull %201, ptr noundef %224) #23
  br label %229

226:                                              ; preds = %218
  %227 = tail call ptr @build_int_cst(ptr noundef nonnull %220, i64 noundef 1) #23
  %228 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 64, ptr noundef nonnull %220, ptr noundef nonnull %201, ptr noundef %227) #23
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi ptr [ %228, %226 ], [ %225, %223 ]
  store ptr %230, ptr %204, align 8, !tbaa !288
  store i32 99, ptr %192, align 8, !tbaa !286
  br label %232

231:                                              ; preds = %197
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 335, ptr noundef nonnull @.str.6) #23
  br label %232

232:                                              ; preds = %197, %197, %231, %229, %216
  %233 = load i64, ptr %14, align 8, !tbaa !16
  %234 = icmp ugt i64 %233, %131
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3552, ptr noundef nonnull @.str.6) #23
  br label %236

236:                                              ; preds = %232, %235
  %237 = load ptr, ptr %119, align 8, !tbaa !16
  %238 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %237, i64 %131, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !289
  %240 = getelementptr inbounds %struct.tree_exp, ptr %239, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %241, %172
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 339, ptr noundef nonnull @.str.6) #23
  br label %244

244:                                              ; preds = %236, %243
  %245 = load i64, ptr %239, align 8
  %246 = trunc i64 %245 to i16
  switch i16 %246, label %262 [
    i16 63, label %247
    i16 66, label %247
    i16 64, label %253
  ]

247:                                              ; preds = %244, %244
  %248 = getelementptr inbounds %struct.tree_exp, ptr %239, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 3
  %251 = select i1 %118, ptr %7, ptr %250
  %252 = select i1 %135, ptr %125, ptr %251
  store ptr %249, ptr %252, align 8, !tbaa !290
  br label %263

253:                                              ; preds = %244
  %254 = getelementptr inbounds %struct.tree_exp, ptr %239, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 3
  %257 = select i1 %118, ptr %7, ptr %256
  %258 = select i1 %135, ptr %124, ptr %257
  store ptr %255, ptr %258, align 8, !tbaa !290
  %259 = getelementptr inbounds %struct.tree_common, ptr %255, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = tail call ptr @fold_build1_stat_loc(i32 noundef %11, i32 noundef 79, ptr noundef %260, ptr noundef %255) #23
  store ptr %261, ptr %258, align 8, !tbaa !290
  br label %263

262:                                              ; preds = %244
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 353, ptr noundef nonnull @.str.6) #23
  br label %263

263:                                              ; preds = %262, %253, %247
  %264 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  %265 = icmp eq ptr %133, %264
  br i1 %265, label %357, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %138, align 8, !tbaa !282
  %268 = getelementptr inbounds %struct.tree_common, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i16
  switch i16 %271, label %272 [
    i16 10, label %357
    i16 12, label %357
  ]

272:                                              ; preds = %266
  %273 = and i64 %270, 2097152
  %274 = icmp eq i64 %273, 0
  %275 = getelementptr inbounds %struct.tree_type, ptr %269, i64 0, i32 6
  %276 = load i32, ptr %275, align 4
  br i1 %274, label %277, label %282

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %276, 1023
  %281 = and i32 %279, 1023
  br label %312

282:                                              ; preds = %272
  %283 = and i32 %276, 1023
  %284 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1023
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %312, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %192, align 8, !tbaa !286
  %290 = icmp eq i32 %289, 97
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr %204, align 8, !tbaa !288
  %293 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 3
  %294 = select i1 %118, ptr %7, ptr %293
  %295 = select i1 %135, ptr %126, ptr %294
  %296 = load ptr, ptr %295, align 8, !tbaa !290
  %297 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 63, ptr noundef nonnull %269, ptr noundef %292, ptr noundef %296) #23
  br label %300

298:                                              ; preds = %288
  %299 = load ptr, ptr %182, align 8, !tbaa !284
  br label %300

300:                                              ; preds = %298, %291
  %301 = phi ptr [ %297, %291 ], [ %299, %298 ]
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 65535
  %304 = icmp eq i64 %303, 23
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 14
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = tail call i32 @tree_int_cst_lt(ptr noundef %307, ptr noundef nonnull %301) #23
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %357, label %310

310:                                              ; preds = %305, %300
  %311 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  br label %357

312:                                              ; preds = %277, %282
  %313 = phi i32 [ %281, %277 ], [ %286, %282 ]
  %314 = phi i32 [ %280, %277 ], [ %283, %282 ]
  %315 = icmp ugt i32 %314, %313
  br i1 %315, label %316, label %357

316:                                              ; preds = %312
  %317 = load i32, ptr %192, align 8, !tbaa !286
  %318 = icmp eq i32 %317, 97
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %182, align 8, !tbaa !284
  %321 = load ptr, ptr %204, align 8, !tbaa !288
  %322 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 3
  %323 = select i1 %118, ptr %7, ptr %322
  %324 = select i1 %135, ptr %128, ptr %323
  %325 = load ptr, ptr %324, align 8, !tbaa !290
  %326 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 63, ptr noundef nonnull %269, ptr noundef %321, ptr noundef %325) #23
  br label %335

327:                                              ; preds = %316
  %328 = load ptr, ptr %204, align 8, !tbaa !288
  %329 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 3
  %330 = select i1 %118, ptr %7, ptr %329
  %331 = select i1 %135, ptr %127, ptr %330
  %332 = load ptr, ptr %331, align 8, !tbaa !290
  %333 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 64, ptr noundef nonnull %269, ptr noundef %328, ptr noundef %332) #23
  %334 = load ptr, ptr %182, align 8, !tbaa !284
  br label %335

335:                                              ; preds = %327, %319
  %336 = phi ptr [ %320, %319 ], [ %333, %327 ]
  %337 = phi ptr [ %326, %319 ], [ %334, %327 ]
  %338 = load i64, ptr %336, align 8
  %339 = and i64 %338, 65535
  %340 = icmp eq i64 %339, 23
  br i1 %340, label %341, label %355

341:                                              ; preds = %335
  %342 = load i64, ptr %337, align 8
  %343 = and i64 %342, 65535
  %344 = icmp eq i64 %343, 23
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 13
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = tail call i32 @tree_int_cst_lt(ptr noundef %347, ptr noundef nonnull %336) #23
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 14
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %337, ptr noundef %352) #23
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %350, %345, %341, %335
  %356 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  br label %357

357:                                              ; preds = %266, %266, %350, %355, %305, %310, %312, %263
  %358 = phi ptr [ %133, %312 ], [ %133, %263 ], [ %311, %310 ], [ %133, %305 ], [ %356, %355 ], [ %133, %350 ], [ %264, %266 ], [ %264, %266 ]
  br i1 %120, label %434, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %85, align 8, !tbaa !5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %434

362:                                              ; preds = %359
  %363 = icmp eq i64 %131, 0
  %364 = icmp ne ptr %134, null
  %365 = select i1 %363, i1 true, i1 %364
  br i1 %365, label %366, label %434

366:                                              ; preds = %362
  %367 = load ptr, ptr %138, align 8, !tbaa !282
  %368 = getelementptr inbounds %struct.tree_common, ptr %367, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 65535
  %372 = icmp eq i64 %371, 8
  br i1 %372, label %373, label %434

373:                                              ; preds = %366
  %374 = load ptr, ptr %182, align 8, !tbaa !284
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 131072
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %434, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %204, align 8, !tbaa !288
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 131072
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %434, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.omp_for_data_loop, ptr %2, i64 %131, i32 3
  %385 = select i1 %118, ptr %7, ptr %384
  %386 = select i1 %135, ptr %129, ptr %385
  %387 = load ptr, ptr %386, align 8, !tbaa !290
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 65535
  %390 = icmp eq i64 %389, 23
  br i1 %390, label %391, label %434

391:                                              ; preds = %383
  %392 = load i32, ptr %192, align 8, !tbaa !286
  %393 = icmp eq i32 %392, 97
  %394 = select i1 %393, i64 -1, i64 1
  %395 = tail call ptr @build_int_cst(ptr noundef nonnull %369, i64 noundef %394) #23
  %396 = load ptr, ptr %386, align 8, !tbaa !290
  %397 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef nonnull %369, ptr noundef %396) #23
  %398 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 63, ptr noundef nonnull %369, ptr noundef %397, ptr noundef %395) #23
  %399 = load ptr, ptr %204, align 8, !tbaa !288
  %400 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef nonnull %369, ptr noundef %399) #23
  %401 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 63, ptr noundef nonnull %369, ptr noundef %398, ptr noundef %400) #23
  %402 = load ptr, ptr %182, align 8, !tbaa !284
  %403 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef nonnull %369, ptr noundef %402) #23
  %404 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 64, ptr noundef nonnull %369, ptr noundef %401, ptr noundef %403) #23
  %405 = load i64, ptr %369, align 8
  %406 = and i64 %405, 2097152
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %417, label %408

408:                                              ; preds = %391
  %409 = load i32, ptr %192, align 8, !tbaa !286
  %410 = icmp eq i32 %409, 99
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = tail call ptr @fold_build1_stat_loc(i32 noundef %11, i32 noundef 79, ptr noundef nonnull %369, ptr noundef %404) #23
  %413 = load ptr, ptr %386, align 8, !tbaa !290
  %414 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef nonnull %369, ptr noundef %413) #23
  %415 = tail call ptr @fold_build1_stat_loc(i32 noundef %11, i32 noundef 79, ptr noundef nonnull %369, ptr noundef %414) #23
  %416 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 67, ptr noundef nonnull %369, ptr noundef %412, ptr noundef %415) #23
  br label %421

417:                                              ; preds = %408, %391
  %418 = load ptr, ptr %386, align 8, !tbaa !290
  %419 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef nonnull %369, ptr noundef %418) #23
  %420 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 67, ptr noundef nonnull %369, ptr noundef %404, ptr noundef %419) #23
  br label %421

421:                                              ; preds = %417, %411
  %422 = phi ptr [ %416, %411 ], [ %420, %417 ]
  %423 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  %424 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef %423, ptr noundef %422) #23
  br i1 %364, label %425, label %428

425:                                              ; preds = %421
  %426 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  %427 = tail call ptr @fold_build2_stat_loc(i32 noundef %11, i32 noundef 65, ptr noundef %426, ptr noundef nonnull %134, ptr noundef %424) #23
  br label %428

428:                                              ; preds = %421, %425
  %429 = phi ptr [ %427, %425 ], [ %424, %421 ]
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 65535
  %432 = icmp eq i64 %431, 23
  %433 = select i1 %432, ptr %429, ptr null
  br label %434

434:                                              ; preds = %366, %373, %378, %383, %362, %357, %359, %428
  %435 = phi ptr [ %433, %428 ], [ %134, %359 ], [ %134, %357 ], [ null, %362 ], [ null, %383 ], [ null, %378 ], [ null, %373 ], [ null, %366 ]
  %436 = add nuw nsw i64 %131, 1
  %437 = load i32, ptr %17, align 8, !tbaa !63
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %130, label %440, !llvm.loop !291

440:                                              ; preds = %434
  %441 = icmp eq ptr %435, null
  br i1 %441, label %452, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.tree_type, ptr %443, i64 0, i32 14
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %435, ptr noundef %445) #23
  %447 = icmp eq i32 %446, 0
  %448 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8
  %449 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16
  %450 = select i1 %447, ptr %449, ptr %448
  %451 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 4
  store ptr %450, ptr %451, align 8, !tbaa !67
  br i1 %89, label %465, label %473

452:                                              ; preds = %114, %440
  %453 = phi ptr [ %358, %440 ], [ %9, %114 ]
  br i1 %89, label %456, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 4
  store ptr %453, ptr %455, align 8, !tbaa !67
  br label %473

456:                                              ; preds = %452
  %457 = load ptr, ptr %86, align 8, !tbaa !5
  %458 = icmp eq ptr %457, null
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.tree_common, ptr %457, i64 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  br label %462

462:                                              ; preds = %456, %459
  %463 = phi ptr [ %453, %456 ], [ %461, %459 ]
  %464 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 4
  store ptr %463, ptr %464, align 8, !tbaa !67
  br label %465

465:                                              ; preds = %462, %442
  %466 = phi i1 [ true, %462 ], [ false, %442 ]
  %467 = phi ptr [ null, %462 ], [ %435, %442 ]
  %468 = phi ptr [ %463, %462 ], [ %450, %442 ]
  %469 = load ptr, ptr %86, align 8, !tbaa !5
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = tail call ptr @create_tmp_var(ptr noundef %468, ptr noundef nonnull @.str.14) #23
  store ptr %472, ptr %86, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %454, %471, %465, %442
  %474 = phi i1 [ %466, %471 ], [ %466, %465 ], [ false, %442 ], [ true, %454 ]
  %475 = phi ptr [ %467, %471 ], [ %467, %465 ], [ %435, %442 ], [ null, %454 ]
  %476 = phi ptr [ %468, %471 ], [ %468, %465 ], [ %450, %442 ], [ %453, %454 ]
  %477 = icmp eq ptr %85, null
  br i1 %477, label %488, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %85, align 8, !tbaa !5
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  br i1 %474, label %484, label %482

482:                                              ; preds = %481
  %483 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef %476, ptr noundef nonnull %475) #23
  br label %486

484:                                              ; preds = %481
  %485 = tail call ptr @create_tmp_var(ptr noundef %476, ptr noundef nonnull @.str.15) #23
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %85, align 8, !tbaa !5
  br label %488

488:                                              ; preds = %486, %478, %473
  %489 = load i32, ptr %17, align 8, !tbaa !63
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %505

491:                                              ; preds = %488
  %492 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %492, ptr %1, align 8, !tbaa !226
  %493 = getelementptr inbounds %struct.tree_common, ptr %492, i64 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %495 = tail call ptr @build_int_cst(ptr noundef %494, i64 noundef 0) #23
  %496 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 1
  store ptr %495, ptr %496, align 8, !tbaa !68
  %497 = load ptr, ptr %85, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  store ptr %497, ptr %498, align 8, !tbaa !66
  %499 = load ptr, ptr %1, align 8, !tbaa !226
  %500 = getelementptr inbounds %struct.tree_common, ptr %499, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  %502 = tail call ptr @build_int_cst(ptr noundef %501, i64 noundef 1) #23
  %503 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  store ptr %502, ptr %503, align 8, !tbaa !69
  %504 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 4
  store i32 97, ptr %504, align 8, !tbaa !238
  br label %505

505:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_edge_and_dominated_blocks(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @set_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_return(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @init_tree_ssa(ptr noundef) local_unnamed_addr #3

declare void @init_ssa_operands() local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare ptr @move_sese_region_to_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_add_new_function(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @rebuild_cgraph_edges() local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_tree_cfg() local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_boolify(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @build_function_call_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gimple_cond_get_ops_from_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_omp_for_generic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  %23 = icmp ne i8 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3666, ptr noundef nonnull @.str.6) #23
  br label %26

26:                                               ; preds = %4, %25
  %27 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %30 = icmp ne ptr %28, %29
  %31 = select i1 %30, i1 %23, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3668, ptr noundef nonnull @.str.6) #23
  %33 = load ptr, ptr %27, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi ptr [ %28, %26 ], [ %33, %32 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !226
  %37 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call ptr @create_tmp_var(ptr noundef %35, ptr noundef nonnull @.str.17) #23
  %40 = load ptr, ptr %27, align 8, !tbaa !67
  %41 = tail call ptr @create_tmp_var(ptr noundef %40, ptr noundef nonnull @.str.18) #23
  %42 = load i64, ptr %39, align 8
  %43 = or i64 %42, 262144
  store i64 %43, ptr %39, align 8
  %44 = load i64, ptr %41, align 8
  %45 = or i64 %44, 262144
  store i64 %45, ptr %41, align 8
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.gimple_df, ptr %50, i64 0, i32 10
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %39) #23
  %59 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %41) #23
  br label %60

60:                                               ; preds = %34, %48, %57, %52
  %61 = load ptr, ptr %27, align 8, !tbaa !67
  %62 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  %65 = load i64, ptr %38, align 8
  %66 = and i64 %65, 2162687
  %67 = icmp eq i64 %66, 8
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !238
  %71 = icmp eq i32 %70, 97
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %38, ptr noundef %76, ptr noundef %78) #23
  br label %88

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %38, ptr noundef %82, ptr noundef %84) #23
  %86 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  br label %88

88:                                               ; preds = %80, %72
  %89 = phi ptr [ %79, %72 ], [ %87, %80 ]
  %90 = phi ptr [ %74, %72 ], [ %85, %80 ]
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 65535
  %93 = icmp eq i64 %92, 23
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load i64, ptr %89, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 23
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %90) #23
  %100 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %89) #23
  %101 = xor i32 %100, %99
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %108, label %103

103:                                              ; preds = %98, %94, %88
  %104 = load ptr, ptr %27, align 8, !tbaa !67
  %105 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %104, ptr noundef %106) #23
  br label %108

108:                                              ; preds = %98, %103, %64, %60
  %109 = phi ptr [ null, %64 ], [ null, %60 ], [ %107, %103 ], [ null, %98 ]
  %110 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %20, align 8, !tbaa !30
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %114, align 8, !tbaa !49
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %121, label %119

119:                                              ; preds = %108, %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3707, ptr noundef nonnull @.str.6) #23
  %120 = load ptr, ptr %113, align 8, !tbaa !61
  br label %121

121:                                              ; preds = %116, %119
  %122 = phi ptr [ %114, %116 ], [ %120, %119 ]
  br i1 %22, label %155, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.VEC_edge_base, ptr %122, i64 0, i32 2, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !98
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.VEC_edge_base, ptr %122, i64 0, i32 2, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %123, %130
  %134 = phi ptr [ %132, %130 ], [ %125, %123 ]
  %135 = getelementptr inbounds %struct.edge_def, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = getelementptr inbounds %struct.VEC_edge_base, ptr %138, i64 0, i32 2, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.edge_def, ptr %140, i64 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !98
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %133
  %146 = getelementptr inbounds %struct.VEC_edge_base, ptr %138, i64 0, i32 2, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %133, %145
  %149 = phi ptr [ %147, %145 ], [ %140, %133 ]
  %150 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = icmp eq ptr %136, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3709, ptr noundef nonnull @.str.6) #23
  %154 = load ptr, ptr %113, align 8, !tbaa !61
  br label %155

155:                                              ; preds = %121, %148, %153
  %156 = phi ptr [ %122, %121 ], [ %122, %148 ], [ %154, %153 ]
  %157 = getelementptr inbounds %struct.VEC_edge_base, ptr %156, i64 0, i32 2, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.edge_def, ptr %158, i64 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !98
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.VEC_edge_base, ptr %156, i64 0, i32 2, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %155, %163
  %167 = phi ptr [ %165, %163 ], [ %158, %155 ]
  %168 = tail call ptr @split_edge(ptr noundef %167) #23
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 8, !tbaa !49
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %177, label %175

175:                                              ; preds = %172, %166
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 645, ptr noundef nonnull @.str.6) #23
  %176 = load ptr, ptr %169, align 8, !tbaa !61
  br label %177

177:                                              ; preds = %172, %175
  %178 = phi ptr [ %170, %172 ], [ %176, %175 ]
  %179 = getelementptr inbounds %struct.VEC_edge_base, ptr %178, i64 0, i32 2, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.edge_def, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  br i1 %22, label %209, label %183

183:                                              ; preds = %177
  %184 = tail call ptr @create_empty_bb(ptr noundef %112) #23
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = getelementptr inbounds %struct.VEC_edge_base, ptr %186, i64 0, i32 2, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.edge_def, ptr %188, i64 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !98
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.VEC_edge_base, ptr %186, i64 0, i32 2, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %183, %193
  %197 = phi ptr [ %195, %193 ], [ %188, %183 ]
  %198 = getelementptr inbounds %struct.edge_def, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = icmp eq ptr %199, %182
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3715, ptr noundef nonnull @.str.6) #23
  %202 = load ptr, ptr %185, align 8, !tbaa !61
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %196, %201
  %205 = phi ptr [ %202, %201 ], [ %186, %196 ]
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %209, label %208

208:                                              ; preds = %201, %204
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3716, ptr noundef nonnull @.str.6) #23
  br label %209

209:                                              ; preds = %177, %208, %204
  %210 = phi ptr [ %184, %204 ], [ %184, %208 ], [ null, %177 ]
  %211 = load ptr, ptr %113, align 8, !tbaa !61
  %212 = getelementptr inbounds %struct.VEC_edge_base, ptr %211, i64 0, i32 2, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !98
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds %struct.VEC_edge_base, ptr %211, i64 0, i32 2, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %209, %218
  %222 = phi ptr [ %220, %218 ], [ %213, %209 ]
  %223 = getelementptr inbounds %struct.edge_def, ptr %222, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = getelementptr inbounds %struct.omp_region, ptr %0, i64 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 13
  %228 = load i32, ptr %227, align 8, !tbaa !38, !noalias !292
  %229 = and i32 %228, 512
  %230 = icmp eq i32 %229, 0
  tail call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !16, !noalias !292, !nonnull !78, !noundef !78
  %233 = load ptr, ptr %232, align 8, !tbaa !42, !noalias !292, !nonnull !78, !noundef !78
  %234 = getelementptr inbounds %struct.gimple_seq_d, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !44, !noalias !292
  store ptr %235, ptr %17, align 8, !tbaa.struct !79
  %236 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %233, ptr %236, align 8, !tbaa.struct !80
  %237 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %111, ptr %237, align 8, !tbaa.struct !81
  %238 = load ptr, ptr %235, align 8, !tbaa !46
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 255
  %241 = icmp eq i32 %240, 23
  br i1 %241, label %243, label %242

242:                                              ; preds = %221
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3725, ptr noundef nonnull @.str.6) #23
  br label %243

243:                                              ; preds = %221, %242
  %244 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !63
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %371

247:                                              ; preds = %243
  %248 = load ptr, ptr @cfun, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.function, ptr %248, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %253 = icmp eq ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.gimple_df, ptr %252, i64 0, i32 10
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %247, %250, %254
  %260 = zext i32 %245 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = alloca i8, i64 %261, align 16
  br label %269

263:                                              ; preds = %254
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3729, ptr noundef nonnull @.str.6) #23
  %264 = load i32, ptr %244, align 8, !tbaa !63
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 3
  %267 = alloca i8, i64 %266, align 16
  %268 = icmp sgt i32 %264, 0
  br i1 %268, label %269, label %371

269:                                              ; preds = %259, %263
  %270 = phi ptr [ %262, %259 ], [ %267, %263 ]
  %271 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 9
  %272 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  br label %273

273:                                              ; preds = %269, %366
  %274 = phi i64 [ 0, %269 ], [ %367, %366 ]
  %275 = load ptr, ptr %271, align 8, !tbaa !295
  %276 = getelementptr inbounds %struct.omp_for_data_loop, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !282
  %278 = getelementptr inbounds %struct.tree_common, ptr %277, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i16
  switch i16 %281, label %289 [
    i16 10, label %282
    i16 12, label %282
  ]

282:                                              ; preds = %273, %273
  %283 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %284 = getelementptr inbounds %struct.tree_type, ptr %279, i64 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1023
  %287 = call ptr %283(i32 noundef %286, i32 noundef 0) #23
  %288 = load ptr, ptr %271, align 8, !tbaa !295
  br label %289

289:                                              ; preds = %273, %282
  %290 = phi ptr [ %288, %282 ], [ %275, %273 ]
  %291 = phi ptr [ %287, %282 ], [ %279, %273 ]
  %292 = getelementptr inbounds %struct.omp_for_data_loop, ptr %290, i64 %274, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !286
  %294 = icmp eq i32 %293, 97
  %295 = select i1 %294, i64 -1, i64 1
  %296 = call ptr @build_int_cst(ptr noundef %291, i64 noundef %295) #23
  %297 = load ptr, ptr %271, align 8, !tbaa !295
  %298 = getelementptr inbounds %struct.omp_for_data_loop, ptr %297, i64 %274, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !290
  %300 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %291, ptr noundef %299) #23
  %301 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %291, ptr noundef %300, ptr noundef %296) #23
  %302 = load ptr, ptr %271, align 8, !tbaa !295
  %303 = getelementptr inbounds %struct.omp_for_data_loop, ptr %302, i64 %274, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !288
  %305 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %291, ptr noundef %304) #23
  %306 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %291, ptr noundef %301, ptr noundef %305) #23
  %307 = load ptr, ptr %271, align 8, !tbaa !295
  %308 = getelementptr inbounds %struct.omp_for_data_loop, ptr %307, i64 %274, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !284
  %310 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %291, ptr noundef %309) #23
  %311 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %291, ptr noundef %306, ptr noundef %310) #23
  %312 = load i64, ptr %291, align 8
  %313 = and i64 %312, 2097152
  %314 = icmp eq i64 %313, 0
  %315 = load ptr, ptr %271, align 8, !tbaa !295
  br i1 %314, label %328, label %316

316:                                              ; preds = %289
  %317 = getelementptr inbounds %struct.omp_for_data_loop, ptr %315, i64 %274, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !286
  %319 = icmp eq i32 %318, 99
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %291, ptr noundef %311) #23
  %322 = load ptr, ptr %271, align 8, !tbaa !295
  %323 = getelementptr inbounds %struct.omp_for_data_loop, ptr %322, i64 %274, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !290
  %325 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %291, ptr noundef %324) #23
  %326 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %291, ptr noundef %325) #23
  %327 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %291, ptr noundef %321, ptr noundef %326) #23
  br label %333

328:                                              ; preds = %316, %289
  %329 = getelementptr inbounds %struct.omp_for_data_loop, ptr %315, i64 %274, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !290
  %331 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %291, ptr noundef %330) #23
  %332 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %291, ptr noundef %311, ptr noundef %331) #23
  br label %333

333:                                              ; preds = %328, %320
  %334 = phi ptr [ %327, %320 ], [ %332, %328 ]
  %335 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %38, ptr noundef %334) #23
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 65535
  %338 = icmp eq i64 %337, 23
  br i1 %338, label %343, label %339

339:                                              ; preds = %333
  %340 = call ptr @create_tmp_var(ptr noundef %38, ptr noundef nonnull @.str.15) #23
  %341 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef nonnull %335, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %342 = call ptr @gimple_build_assign_stat(ptr noundef %340, ptr noundef %341) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %342, i32 noundef 1) #23
  br label %343

343:                                              ; preds = %333, %339
  %344 = phi ptr [ %340, %339 ], [ %335, %333 ]
  %345 = getelementptr inbounds ptr, ptr %270, i64 %274
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %272, align 8, !tbaa !66
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i16
  switch i16 %348, label %366 [
    i16 32, label %354
    i16 34, label %354
    i16 36, label %354
    i16 141, label %349
  ]

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct.tree_ssa_name, ptr %346, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i16
  switch i16 %353, label %366 [
    i16 32, label %354
    i16 34, label %354
    i16 36, label %354
  ]

354:                                              ; preds = %349, %349, %349, %343, %343, %343
  %355 = icmp eq i64 %274, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = load ptr, ptr %270, align 16, !tbaa !5
  br label %362

358:                                              ; preds = %354
  %359 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %38, ptr noundef nonnull %346, ptr noundef %344) #23
  %360 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %359, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %361 = load ptr, ptr %272, align 8, !tbaa !66
  br label %362

362:                                              ; preds = %358, %356
  %363 = phi ptr [ %346, %356 ], [ %361, %358 ]
  %364 = phi ptr [ %357, %356 ], [ %360, %358 ]
  %365 = call ptr @gimple_build_assign_stat(ptr noundef %363, ptr noundef %364) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %365, i32 noundef 1) #23
  br label %366

366:                                              ; preds = %349, %343, %362
  %367 = add nuw nsw i64 %274, 1
  %368 = load i32, ptr %244, align 8, !tbaa !63
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %273, label %371, !llvm.loop !296

371:                                              ; preds = %366, %263, %243
  %372 = phi ptr [ null, %243 ], [ %267, %263 ], [ %270, %366 ]
  br i1 %23, label %373, label %380

373:                                              ; preds = %371
  %374 = zext i32 %3 to i64
  %375 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %39) #23
  %378 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %41) #23
  %379 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %376, i32 noundef 2, ptr noundef %377, ptr noundef %378) #23
  br label %476

380:                                              ; preds = %371
  %381 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %41) #23
  %382 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %39) #23
  %383 = load ptr, ptr %27, align 8, !tbaa !67
  %384 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !69
  %386 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %383, ptr noundef %385) #23
  %387 = load i64, ptr %38, align 8
  %388 = trunc i64 %387 to i16
  switch i16 %388, label %389 [
    i16 10, label %391
    i16 12, label %391
  ]

389:                                              ; preds = %380
  %390 = load ptr, ptr %27, align 8, !tbaa !67
  br label %413

391:                                              ; preds = %380, %380
  %392 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 1023
  %395 = load ptr, ptr %27, align 8, !tbaa !67
  %396 = getelementptr inbounds %struct.tree_type, ptr %395, i64 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 1023
  %399 = icmp eq i32 %394, %398
  br i1 %399, label %413, label %400

400:                                              ; preds = %391
  %401 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %402 = call ptr %401(i32 noundef %394, i32 noundef 0) #23
  %403 = load ptr, ptr %27, align 8, !tbaa !67
  %404 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !66
  %406 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %402, ptr noundef %405) #23
  %407 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %403, ptr noundef %406) #23
  %408 = load ptr, ptr %27, align 8, !tbaa !67
  %409 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !68
  %411 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %402, ptr noundef %410) #23
  %412 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %408, ptr noundef %411) #23
  br label %422

413:                                              ; preds = %389, %391
  %414 = phi ptr [ %390, %389 ], [ %395, %391 ]
  %415 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !66
  %417 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %414, ptr noundef %416) #23
  %418 = load ptr, ptr %27, align 8, !tbaa !67
  %419 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !68
  %421 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %418, ptr noundef %420) #23
  br label %422

422:                                              ; preds = %413, %400
  %423 = phi ptr [ %412, %400 ], [ %421, %413 ]
  %424 = phi ptr [ %407, %400 ], [ %417, %413 ]
  %425 = icmp eq ptr %109, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %27, align 8, !tbaa !67
  %428 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %427, ptr noundef %424, ptr noundef nonnull %109) #23
  %429 = load ptr, ptr %27, align 8, !tbaa !67
  %430 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %429, ptr noundef %423, ptr noundef nonnull %109) #23
  br label %431

431:                                              ; preds = %426, %422
  %432 = phi ptr [ %430, %426 ], [ %423, %422 ]
  %433 = phi ptr [ %428, %426 ], [ %424, %422 ]
  %434 = load ptr, ptr %27, align 8, !tbaa !67
  %435 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %452

437:                                              ; preds = %431
  %438 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !70
  %440 = icmp eq ptr %439, null
  br i1 %440, label %447, label %441

441:                                              ; preds = %437
  %442 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %434, ptr noundef nonnull %439) #23
  %443 = zext i32 %2 to i64
  %444 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %445, i32 noundef 6, ptr noundef %432, ptr noundef %433, ptr noundef %386, ptr noundef %442, ptr noundef %382, ptr noundef %381) #23
  br label %476

447:                                              ; preds = %437
  %448 = zext i32 %2 to i64
  %449 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %450, i32 noundef 5, ptr noundef %432, ptr noundef %433, ptr noundef %386, ptr noundef %382, ptr noundef %381) #23
  br label %476

452:                                              ; preds = %431
  %453 = zext i32 %2 to i64
  %454 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = getelementptr inbounds %struct.tree_common, ptr %455, i64 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !16
  %458 = getelementptr inbounds %struct.tree_common, ptr %457, i64 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 4
  %461 = load i32, ptr %460, align 8, !tbaa !238
  %462 = icmp eq i32 %461, 97
  %463 = zext i1 %462 to i64
  %464 = call ptr @build_int_cst(ptr noundef %459, i64 noundef %463) #23
  %465 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !70
  %467 = icmp eq ptr %466, null
  br i1 %467, label %473, label %468

468:                                              ; preds = %452
  %469 = load ptr, ptr %27, align 8, !tbaa !67
  %470 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %469, ptr noundef nonnull %466) #23
  %471 = load ptr, ptr %454, align 8, !tbaa !5
  %472 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %471, i32 noundef 7, ptr noundef %464, ptr noundef %432, ptr noundef %433, ptr noundef %386, ptr noundef %470, ptr noundef %382, ptr noundef %381) #23
  br label %476

473:                                              ; preds = %452
  %474 = load ptr, ptr %454, align 8, !tbaa !5
  %475 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %474, i32 noundef 6, ptr noundef %464, ptr noundef %432, ptr noundef %433, ptr noundef %386, ptr noundef %382, ptr noundef %381) #23
  br label %476

476:                                              ; preds = %447, %441, %473, %468, %373
  %477 = phi ptr [ %379, %373 ], [ %446, %441 ], [ %451, %447 ], [ %472, %468 ], [ %475, %473 ]
  %478 = getelementptr inbounds %struct.tree_common, ptr %477, i64 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  %480 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %485, label %482

482:                                              ; preds = %476
  %483 = call ptr @build_int_cst(ptr noundef %479, i64 noundef 0) #23
  %484 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 102, ptr noundef %480, ptr noundef nonnull %477, ptr noundef %483) #23
  br label %485

485:                                              ; preds = %482, %476
  %486 = phi ptr [ %484, %482 ], [ %477, %476 ]
  %487 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %486, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %487, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %488 = load i32, ptr %14, align 4, !tbaa !16
  %489 = load ptr, ptr %15, align 8, !tbaa !5
  %490 = load ptr, ptr %16, align 8, !tbaa !5
  %491 = call ptr @gimple_build_cond(i32 noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %491, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  %492 = getelementptr inbounds %struct.basic_block_def, ptr %168, i64 0, i32 13
  %493 = load i32, ptr %492, align 8, !tbaa !38, !noalias !297
  %494 = and i32 %493, 512
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %505

496:                                              ; preds = %485
  %497 = getelementptr inbounds %struct.basic_block_def, ptr %168, i64 0, i32 7
  %498 = load ptr, ptr %497, align 8, !tbaa !16, !noalias !297
  %499 = icmp eq ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8, !tbaa !42, !noalias !297
  %502 = icmp eq ptr %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %501, align 8, !tbaa !85, !noalias !297
  br label %505

505:                                              ; preds = %485, %496, %500, %503
  %506 = phi ptr [ %501, %503 ], [ null, %500 ], [ null, %496 ], [ null, %485 ]
  %507 = phi ptr [ %504, %503 ], [ null, %500 ], [ null, %496 ], [ null, %485 ]
  store ptr %507, ptr %17, align 8, !tbaa.struct !79
  store ptr %506, ptr %236, align 8, !tbaa.struct !80
  store ptr %168, ptr %237, align 8, !tbaa.struct !81
  %508 = icmp eq ptr %109, null
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %27, align 8, !tbaa !67
  %511 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %510, ptr noundef nonnull %39, ptr noundef nonnull %109) #23
  br label %512

512:                                              ; preds = %509, %505
  %513 = phi ptr [ %511, %509 ], [ %39, %505 ]
  %514 = load i64, ptr %38, align 8
  %515 = trunc i64 %514 to i16
  switch i16 %515, label %523 [
    i16 10, label %516
    i16 12, label %516
  ]

516:                                              ; preds = %512, %512
  %517 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %518 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 1023
  %521 = call ptr %517(i32 noundef %520, i32 noundef 0) #23
  %522 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %521, ptr noundef %513) #23
  br label %523

523:                                              ; preds = %512, %516
  %524 = phi ptr [ %522, %516 ], [ %513, %512 ]
  %525 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %38, ptr noundef %524) #23
  %526 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %525, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %527 = load ptr, ptr %1, align 8, !tbaa !226
  %528 = call ptr @gimple_build_assign_stat(ptr noundef %527, ptr noundef %526) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %528, i32 noundef 2) #23
  br i1 %508, label %532, label %529

529:                                              ; preds = %523
  %530 = load ptr, ptr %27, align 8, !tbaa !67
  %531 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %530, ptr noundef nonnull %41, ptr noundef nonnull %109) #23
  br label %532

532:                                              ; preds = %529, %523
  %533 = phi ptr [ %531, %529 ], [ %41, %523 ]
  %534 = load i64, ptr %38, align 8
  %535 = trunc i64 %534 to i16
  switch i16 %535, label %543 [
    i16 10, label %536
    i16 12, label %536
  ]

536:                                              ; preds = %532, %532
  %537 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %538 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 1023
  %541 = call ptr %537(i32 noundef %540, i32 noundef 0) #23
  %542 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %541, ptr noundef %533) #23
  br label %543

543:                                              ; preds = %532, %536
  %544 = phi ptr [ %542, %536 ], [ %533, %532 ]
  %545 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %38, ptr noundef %544) #23
  %546 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %545, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %547 = load i32, ptr %244, align 8, !tbaa !63
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %616

549:                                              ; preds = %543
  %550 = call ptr @create_tmp_var(ptr noundef nonnull %38, ptr noundef nonnull @.str.19) #23
  %551 = load ptr, ptr %1, align 8, !tbaa !226
  %552 = call ptr @gimple_build_assign_stat(ptr noundef %550, ptr noundef %551) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %552, i32 noundef 2) #23
  %553 = load i32, ptr %244, align 8, !tbaa !63
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %616

555:                                              ; preds = %549
  %556 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 9
  %557 = zext i32 %553 to i64
  br label %558

558:                                              ; preds = %555, %614
  %559 = phi i64 [ %557, %555 ], [ %560, %614 ]
  %560 = add nsw i64 %559, -1
  %561 = load ptr, ptr %556, align 8, !tbaa !295
  %562 = and i64 %560, 4294967295
  %563 = getelementptr inbounds %struct.omp_for_data_loop, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !282
  %565 = getelementptr inbounds %struct.tree_common, ptr %564, i64 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !16
  %567 = load i64, ptr %566, align 8
  %568 = trunc i64 %567 to i16
  switch i16 %568, label %575 [
    i16 10, label %569
    i16 12, label %569
  ]

569:                                              ; preds = %558, %558
  %570 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !227
  %571 = getelementptr inbounds %struct.tree_type, ptr %566, i64 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 1023
  %574 = call ptr %570(i32 noundef %573, i32 noundef 0) #23
  br label %575

575:                                              ; preds = %558, %569
  %576 = phi ptr [ %574, %569 ], [ %566, %558 ]
  %577 = getelementptr inbounds ptr, ptr %372, i64 %562
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 71, ptr noundef nonnull %38, ptr noundef %550, ptr noundef %578) #23
  %580 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %576, ptr noundef %579) #23
  %581 = load ptr, ptr %556, align 8, !tbaa !295
  %582 = getelementptr inbounds %struct.omp_for_data_loop, ptr %581, i64 %562, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !290
  %584 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %576, ptr noundef %583) #23
  %585 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %576, ptr noundef %580, ptr noundef %584) #23
  %586 = load i64, ptr %566, align 8
  %587 = trunc i64 %586 to i16
  switch i16 %587, label %595 [
    i16 10, label %588
    i16 12, label %588
  ]

588:                                              ; preds = %575, %575
  %589 = load ptr, ptr %556, align 8, !tbaa !295
  %590 = getelementptr inbounds %struct.omp_for_data_loop, ptr %589, i64 %562, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !284
  %592 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %593 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %592, ptr noundef %585) #23
  %594 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %566, ptr noundef %591, ptr noundef %593) #23
  br label %600

595:                                              ; preds = %575
  %596 = load ptr, ptr %556, align 8, !tbaa !295
  %597 = getelementptr inbounds %struct.omp_for_data_loop, ptr %596, i64 %562, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !284
  %599 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %576, ptr noundef %598, ptr noundef %585) #23
  br label %600

600:                                              ; preds = %595, %588
  %601 = phi ptr [ %594, %588 ], [ %599, %595 ]
  %602 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %601, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %603 = load ptr, ptr %556, align 8, !tbaa !295
  %604 = getelementptr inbounds %struct.omp_for_data_loop, ptr %603, i64 %562
  %605 = load ptr, ptr %604, align 8, !tbaa !282
  %606 = call ptr @gimple_build_assign_stat(ptr noundef %605, ptr noundef %602) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %606, i32 noundef 2) #23
  %607 = and i64 %560, 4294967295
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %614, label %609

609:                                              ; preds = %600
  %610 = load ptr, ptr %577, align 8, !tbaa !5
  %611 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef nonnull %38, ptr noundef %550, ptr noundef %610) #23
  %612 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %611, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %613 = call ptr @gimple_build_assign_stat(ptr noundef %550, ptr noundef %612) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %613, i32 noundef 2) #23
  br label %614

614:                                              ; preds = %609, %600
  %615 = icmp ugt i64 %559, 1
  br i1 %615, label %558, label %616, !llvm.loop !300

616:                                              ; preds = %614, %549, %543
  br i1 %22, label %794, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 13
  %619 = load i32, ptr %618, align 8, !tbaa !38, !noalias !301
  %620 = and i32 %619, 512
  %621 = icmp eq i32 %620, 0
  call void @llvm.assume(i1 %621)
  %622 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 7
  %623 = load ptr, ptr %622, align 8, !tbaa !16, !noalias !301, !nonnull !78, !noundef !78
  %624 = load ptr, ptr %623, align 8, !tbaa !42, !noalias !301, !nonnull !78, !noundef !78
  %625 = getelementptr inbounds %struct.gimple_seq_d, ptr %624, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !44, !noalias !301
  store ptr %626, ptr %17, align 8, !tbaa.struct !79
  store ptr %624, ptr %236, align 8, !tbaa.struct !80
  store ptr %112, ptr %237, align 8, !tbaa.struct !81
  %627 = load ptr, ptr %626, align 8, !tbaa !46
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 255
  %630 = icmp eq i32 %629, 21
  br i1 %630, label %632, label %631

631:                                              ; preds = %617
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3925, ptr noundef nonnull @.str.6) #23
  br label %632

632:                                              ; preds = %617, %631
  %633 = getelementptr i8, ptr %627, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !16
  %635 = getelementptr i8, ptr %627, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = load i64, ptr %38, align 8
  %638 = trunc i64 %637 to i16
  switch i16 %638, label %645 [
    i16 10, label %639
    i16 12, label %639
  ]

639:                                              ; preds = %632, %632
  %640 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %641 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !69
  %643 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %640, ptr noundef %642) #23
  %644 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %38, ptr noundef %634, ptr noundef %643) #23
  br label %649

645:                                              ; preds = %632
  %646 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !69
  %648 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %38, ptr noundef %634, ptr noundef %647) #23
  br label %649

649:                                              ; preds = %645, %639
  %650 = phi ptr [ %644, %639 ], [ %648, %645 ]
  %651 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %650, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #23
  %652 = call ptr @gimple_build_assign_stat(ptr noundef %636, ptr noundef %651) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %652, i32 noundef 1) #23
  %653 = getelementptr inbounds %struct.omp_for_data_loop, ptr %1, i64 0, i32 4
  %654 = load i32, ptr %653, align 8, !tbaa !238
  %655 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %656 = call ptr @build2_stat(i32 noundef %654, ptr noundef %655, ptr noundef %636, ptr noundef %546) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %656, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %657 = load i32, ptr %11, align 4, !tbaa !16
  %658 = load ptr, ptr %12, align 8, !tbaa !5
  %659 = load ptr, ptr %13, align 8, !tbaa !5
  %660 = call ptr @gimple_build_cond(i32 noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @gsi_insert_before(ptr noundef nonnull %17, ptr noundef %660, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  %661 = load i32, ptr %244, align 8, !tbaa !63
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %756

663:                                              ; preds = %649
  %664 = getelementptr inbounds %struct.omp_for_data, ptr %1, i64 0, i32 9
  %665 = zext i32 %661 to i64
  br label %666

666:                                              ; preds = %736, %663
  %667 = phi i64 [ %665, %663 ], [ %670, %736 ]
  %668 = phi ptr [ null, %663 ], [ %709, %736 ]
  %669 = phi ptr [ %112, %663 ], [ %677, %736 ]
  %670 = add nsw i64 %667, -1
  %671 = load ptr, ptr %664, align 8, !tbaa !295
  %672 = and i64 %670, 4294967295
  %673 = getelementptr inbounds %struct.omp_for_data_loop, ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !282
  %675 = getelementptr inbounds %struct.tree_common, ptr %674, i64 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !16
  %677 = call ptr @create_empty_bb(ptr noundef nonnull %669) #23
  %678 = getelementptr inbounds %struct.basic_block_def, ptr %677, i64 0, i32 13
  %679 = load i32, ptr %678, align 8, !tbaa !38, !noalias !304
  %680 = and i32 %679, 512
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %666
  %683 = getelementptr inbounds %struct.basic_block_def, ptr %677, i64 0, i32 7
  %684 = load ptr, ptr %683, align 8, !tbaa !16, !noalias !304
  %685 = icmp eq ptr %684, null
  br i1 %685, label %691, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %684, align 8, !tbaa !42, !noalias !304
  %688 = icmp eq ptr %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %687, align 8, !tbaa !85, !noalias !304
  br label %691

691:                                              ; preds = %666, %682, %686, %689
  %692 = phi ptr [ %687, %689 ], [ null, %686 ], [ null, %682 ], [ null, %666 ]
  %693 = phi ptr [ %690, %689 ], [ null, %686 ], [ null, %682 ], [ null, %666 ]
  store ptr %693, ptr %17, align 8, !tbaa.struct !79
  store ptr %692, ptr %236, align 8, !tbaa.struct !80
  store ptr %677, ptr %237, align 8, !tbaa.struct !81
  %694 = load i32, ptr %244, align 8, !tbaa !63
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %667, %695
  br i1 %696, label %697, label %708

697:                                              ; preds = %691
  %698 = call ptr @make_edge(ptr noundef nonnull %669, ptr noundef nonnull %677, i32 noundef 2048) #23
  %699 = getelementptr inbounds %struct.edge_def, ptr %698, i64 0, i32 8
  store i32 1250, ptr %699, align 4, !tbaa !307
  %700 = load ptr, ptr %664, align 8, !tbaa !295
  %701 = getelementptr inbounds %struct.omp_for_data_loop, ptr %700, i64 %667, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !284
  %703 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %702, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %704 = load ptr, ptr %664, align 8, !tbaa !295
  %705 = getelementptr inbounds %struct.omp_for_data_loop, ptr %704, i64 %667
  %706 = load ptr, ptr %705, align 8, !tbaa !282
  %707 = call ptr @gimple_build_assign_stat(ptr noundef %706, ptr noundef %703) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %707, i32 noundef 2) #23
  br label %708

708:                                              ; preds = %691, %697
  %709 = phi ptr [ %668, %697 ], [ %677, %691 ]
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %677, ptr noundef nonnull %669) #23
  %710 = load i64, ptr %676, align 8
  %711 = trunc i64 %710 to i16
  switch i16 %711, label %721 [
    i16 10, label %712
    i16 12, label %712
  ]

712:                                              ; preds = %708, %708
  %713 = load ptr, ptr %664, align 8, !tbaa !295
  %714 = getelementptr inbounds %struct.omp_for_data_loop, ptr %713, i64 %672
  %715 = load ptr, ptr %714, align 8, !tbaa !282
  %716 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %717 = getelementptr inbounds %struct.omp_for_data_loop, ptr %713, i64 %672, i32 3
  %718 = load ptr, ptr %717, align 8, !tbaa !290
  %719 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %716, ptr noundef %718) #23
  %720 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %676, ptr noundef %715, ptr noundef %719) #23
  br label %728

721:                                              ; preds = %708
  %722 = load ptr, ptr %664, align 8, !tbaa !295
  %723 = getelementptr inbounds %struct.omp_for_data_loop, ptr %722, i64 %672
  %724 = load ptr, ptr %723, align 8, !tbaa !282
  %725 = getelementptr inbounds %struct.omp_for_data_loop, ptr %722, i64 %672, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !290
  %727 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %676, ptr noundef %724, ptr noundef %726) #23
  br label %728

728:                                              ; preds = %721, %712
  %729 = phi ptr [ %720, %712 ], [ %727, %721 ]
  %730 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %729, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %731 = load ptr, ptr %664, align 8, !tbaa !295
  %732 = getelementptr inbounds %struct.omp_for_data_loop, ptr %731, i64 %672
  %733 = load ptr, ptr %732, align 8, !tbaa !282
  %734 = call ptr @gimple_build_assign_stat(ptr noundef %733, ptr noundef %730) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %734, i32 noundef 2) #23
  %735 = icmp ugt i64 %667, 1
  br i1 %735, label %736, label %754

736:                                              ; preds = %728
  %737 = load ptr, ptr %664, align 8, !tbaa !295
  %738 = getelementptr inbounds %struct.omp_for_data_loop, ptr %737, i64 %672, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !288
  %740 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %739, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %741 = load ptr, ptr %664, align 8, !tbaa !295
  %742 = getelementptr inbounds %struct.omp_for_data_loop, ptr %741, i64 %672
  %743 = getelementptr inbounds %struct.omp_for_data_loop, ptr %741, i64 %672, i32 4
  %744 = load i32, ptr %743, align 8, !tbaa !286
  %745 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %746 = load ptr, ptr %742, align 8, !tbaa !282
  %747 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %740) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %747, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %748 = load i32, ptr %8, align 4, !tbaa !16
  %749 = load ptr, ptr %9, align 8, !tbaa !5
  %750 = load ptr, ptr %10, align 8, !tbaa !5
  %751 = call ptr @gimple_build_cond(i32 noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %751, i32 noundef 2) #23
  %752 = call ptr @make_edge(ptr noundef nonnull %677, ptr noundef %182, i32 noundef 1024) #23
  %753 = getelementptr inbounds %struct.edge_def, ptr %752, i64 0, i32 8
  store i32 8750, ptr %753, align 4, !tbaa !307
  br label %666, !llvm.loop !308

754:                                              ; preds = %728
  %755 = call ptr @make_edge(ptr noundef nonnull %677, ptr noundef %182, i32 noundef 1) #23
  br label %756

756:                                              ; preds = %754, %649
  %757 = phi ptr [ null, %649 ], [ %709, %754 ]
  %758 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 13
  %759 = load i32, ptr %758, align 8, !tbaa !38, !noalias !309
  %760 = and i32 %759, 512
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %771

762:                                              ; preds = %756
  %763 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 7
  %764 = load ptr, ptr %763, align 8, !tbaa !16, !noalias !309
  %765 = icmp eq ptr %764, null
  br i1 %765, label %771, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %764, align 8, !tbaa !42, !noalias !309
  %768 = icmp eq ptr %767, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %767, align 8, !tbaa !85, !noalias !309
  br label %771

771:                                              ; preds = %756, %762, %766, %769
  %772 = phi ptr [ %767, %769 ], [ null, %766 ], [ null, %762 ], [ null, %756 ]
  %773 = phi ptr [ %770, %769 ], [ null, %766 ], [ null, %762 ], [ null, %756 ]
  store ptr %773, ptr %17, align 8, !tbaa.struct !79
  store ptr %772, ptr %236, align 8, !tbaa.struct !80
  store ptr %210, ptr %237, align 8, !tbaa.struct !81
  %774 = zext i32 %3 to i64
  %775 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  %777 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %39) #23
  %778 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %41) #23
  %779 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %776, i32 noundef 2, ptr noundef %777, ptr noundef %778) #23
  %780 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %17, ptr noundef %779, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #23
  %781 = getelementptr inbounds %struct.tree_common, ptr %780, i64 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !16
  %783 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %788, label %785

785:                                              ; preds = %771
  %786 = call ptr @build_int_cst(ptr noundef %782, i64 noundef 0) #23
  %787 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 102, ptr noundef %783, ptr noundef nonnull %780, ptr noundef %786) #23
  br label %788

788:                                              ; preds = %785, %771
  %789 = phi ptr [ %787, %785 ], [ %780, %771 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @gimple_cond_get_ops_from_tree(ptr noundef %789, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %790 = load i32, ptr %5, align 4, !tbaa !16
  %791 = load ptr, ptr %6, align 8, !tbaa !5
  %792 = load ptr, ptr %7, align 8, !tbaa !5
  %793 = call ptr @gimple_build_cond(i32 noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %793, i32 noundef 2) #23
  br label %794

794:                                              ; preds = %788, %616
  %795 = phi ptr [ null, %616 ], [ %757, %788 ]
  %796 = getelementptr inbounds %struct.basic_block_def, ptr %226, i64 0, i32 13
  %797 = load i32, ptr %796, align 8, !tbaa !38, !noalias !312
  %798 = and i32 %797, 512
  %799 = icmp eq i32 %798, 0
  call void @llvm.assume(i1 %799)
  %800 = getelementptr inbounds %struct.basic_block_def, ptr %226, i64 0, i32 7
  %801 = load ptr, ptr %800, align 8, !tbaa !16, !noalias !312, !nonnull !78, !noundef !78
  %802 = load ptr, ptr %801, align 8, !tbaa !42, !noalias !312, !nonnull !78, !noundef !78
  %803 = getelementptr inbounds %struct.gimple_seq_d, ptr %802, i64 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !44, !noalias !312
  store ptr %804, ptr %17, align 8, !tbaa.struct !79
  store ptr %802, ptr %236, align 8, !tbaa.struct !80
  store ptr %226, ptr %237, align 8, !tbaa.struct !81
  %805 = load ptr, ptr %804, align 8, !tbaa !46
  %806 = load i32, ptr %805, align 8
  %807 = and i32 %806, 255
  %808 = add nsw i32 %807, -19
  %809 = icmp ult i32 %808, 14
  br i1 %809, label %812, label %810

810:                                              ; preds = %794
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1511, ptr noundef nonnull @.str.6) #23
  %811 = load i32, ptr %805, align 8
  br label %812

812:                                              ; preds = %794, %810
  %813 = phi i32 [ %806, %794 ], [ %811, %810 ]
  %814 = and i32 %813, 65536
  %815 = icmp eq i32 %814, 0
  %816 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 698), align 16
  %817 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 699), align 8
  %818 = select i1 %815, ptr %816, ptr %817
  %819 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %818, i32 noundef 0) #23
  call void @gsi_insert_after(ptr noundef nonnull %17, ptr noundef %819, i32 noundef 1) #23
  call void @gsi_remove(ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  %820 = call ptr @find_edge(ptr noundef %111, ptr noundef %168) #23
  %821 = getelementptr inbounds %struct.edge_def, ptr %820, i64 0, i32 7
  store i32 1024, ptr %821, align 8, !tbaa !98
  %822 = call ptr @find_edge(ptr noundef %111, ptr noundef %224) #23
  %823 = getelementptr inbounds %struct.edge_def, ptr %822, i64 0, i32 7
  store i32 2048, ptr %823, align 8, !tbaa !98
  br i1 %22, label %922, label %824

824:                                              ; preds = %812
  %825 = call ptr @find_edge(ptr noundef %112, ptr noundef %224) #23
  %826 = call ptr @make_edge(ptr noundef %210, ptr noundef %224, i32 noundef 2048) #23
  %827 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 13
  %828 = load i32, ptr %827, align 8, !tbaa !38
  %829 = and i32 %828, 512
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %824
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 510, ptr noundef nonnull @.str.6) #23
  br label %832

832:                                              ; preds = %831, %824
  %833 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 7
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = icmp eq ptr %834, null
  br i1 %835, label %849, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %struct.gimple_bb_info, ptr %834, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !198
  %839 = icmp eq ptr %838, null
  br i1 %839, label %849, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %838, align 8, !tbaa !85, !noalias !315
  %842 = icmp eq ptr %841, null
  br i1 %842, label %849, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %841, align 8, !tbaa !46, !noalias !315
  %845 = icmp eq ptr %844, null
  br i1 %845, label %851, label %846

846:                                              ; preds = %843
  %847 = getelementptr i8, ptr %844, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !16, !noalias !315
  br label %851

849:                                              ; preds = %840, %836, %832
  %850 = phi ptr [ null, %832 ], [ null, %836 ], [ %838, %840 ]
  store ptr null, ptr %17, align 8, !tbaa.struct !79
  store ptr %850, ptr %236, align 8, !tbaa.struct !80
  store ptr null, ptr %237, align 8, !tbaa.struct !81
  br label %903

851:                                              ; preds = %846, %843
  %852 = phi ptr [ null, %843 ], [ %848, %846 ]
  store ptr %841, ptr %17, align 8, !tbaa.struct !79
  store ptr %838, ptr %236, align 8, !tbaa.struct !80
  store ptr %852, ptr %237, align 8, !tbaa.struct !81
  %853 = getelementptr inbounds %struct.edge_def, ptr %826, i64 0, i32 6
  %854 = getelementptr inbounds %struct.edge_def, ptr %825, i64 0, i32 6
  br label %855

855:                                              ; preds = %851, %898
  %856 = phi ptr [ %841, %851 ], [ %901, %898 ]
  %857 = load ptr, ptr %856, align 8, !tbaa !46
  %858 = load i32, ptr %853, align 4, !tbaa !199
  %859 = getelementptr inbounds %struct.gimple_statement_phi, ptr %857, i64 0, i32 1
  %860 = load i32, ptr %859, align 8, !tbaa !16
  %861 = icmp ult i32 %860, %858
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.6) #23
  %863 = load i32, ptr %859, align 8, !tbaa !16
  br label %864

864:                                              ; preds = %855, %862
  %865 = phi i32 [ %860, %855 ], [ %863, %862 ]
  %866 = zext i32 %858 to i64
  %867 = getelementptr inbounds %struct.gimple_statement_phi, ptr %857, i64 0, i32 4, i64 %866
  %868 = load i32, ptr %854, align 4, !tbaa !199
  %869 = icmp ult i32 %865, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %864
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3103, ptr noundef nonnull @.str.6) #23
  br label %871

871:                                              ; preds = %864, %870
  %872 = zext i32 %868 to i64
  %873 = getelementptr %struct.gimple_statement_phi, ptr %857, i64 0, i32 4, i64 %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8, !tbaa !203
  %875 = load ptr, ptr %874, align 8, !tbaa !5
  %876 = load ptr, ptr %867, align 8, !tbaa !200
  %877 = icmp eq ptr %876, null
  br i1 %877, label %883, label %878

878:                                              ; preds = %871
  %879 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %867, i64 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !202
  %881 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %876, i64 0, i32 1
  store ptr %880, ptr %881, align 8, !tbaa !202
  %882 = load ptr, ptr %879, align 8, !tbaa !202
  store ptr %876, ptr %882, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %867, i8 0, i64 16, i1 false)
  br label %883

883:                                              ; preds = %878, %871
  %884 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %867, i64 0, i32 3
  %885 = load ptr, ptr %884, align 8, !tbaa !203
  store ptr %875, ptr %885, align 8, !tbaa !5
  %886 = icmp eq ptr %875, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %883
  %888 = load i64, ptr %875, align 8
  %889 = and i64 %888, 65535
  %890 = icmp eq i64 %889, 141
  br i1 %890, label %892, label %891

891:                                              ; preds = %887, %883
  store ptr null, ptr %867, align 8, !tbaa !200
  br label %898

892:                                              ; preds = %887
  %893 = getelementptr inbounds %struct.tree_ssa_name, ptr %875, i64 0, i32 5
  store ptr %893, ptr %867, align 8, !tbaa !200
  %894 = getelementptr inbounds %struct.tree_ssa_name, ptr %875, i64 0, i32 5, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !202
  %896 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %867, i64 0, i32 1
  store ptr %895, ptr %896, align 8, !tbaa !202
  %897 = load ptr, ptr %894, align 8, !tbaa !202
  store ptr %867, ptr %897, align 8, !tbaa !200
  store ptr %867, ptr %894, align 8, !tbaa !202
  br label %898

898:                                              ; preds = %891, %892
  %899 = load ptr, ptr %17, align 8, !tbaa !88
  %900 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %899, i64 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !87
  store ptr %901, ptr %17, align 8, !tbaa !88
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %855, !llvm.loop !318

903:                                              ; preds = %898, %849
  call void @remove_edge(ptr noundef %825) #23
  %904 = call ptr @make_edge(ptr noundef %112, ptr noundef %210, i32 noundef 2048) #23
  %905 = load i32, ptr %244, align 8, !tbaa !63
  %906 = icmp sgt i32 %905, 1
  %907 = call ptr @find_edge(ptr noundef %112, ptr noundef %182) #23
  br i1 %906, label %908, label %910

908:                                              ; preds = %903
  call void @remove_edge(ptr noundef %907) #23
  %909 = call ptr @make_edge(ptr noundef %112, ptr noundef %795, i32 noundef 1024) #23
  br label %912

910:                                              ; preds = %903
  %911 = getelementptr inbounds %struct.edge_def, ptr %907, i64 0, i32 7
  store i32 1024, ptr %911, align 8, !tbaa !98
  br label %912

912:                                              ; preds = %910, %908
  %913 = phi ptr [ %909, %908 ], [ %907, %910 ]
  %914 = getelementptr inbounds %struct.edge_def, ptr %913, i64 0, i32 8
  store i32 8750, ptr %914, align 4, !tbaa !307
  %915 = call ptr @find_edge(ptr noundef %112, ptr noundef %210) #23
  %916 = getelementptr inbounds %struct.edge_def, ptr %915, i64 0, i32 8
  store i32 1250, ptr %916, align 4, !tbaa !307
  %917 = call ptr @make_edge(ptr noundef %210, ptr noundef %168, i32 noundef 1024) #23
  %918 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %210) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %210, ptr noundef %918) #23
  %919 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %224) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %224, ptr noundef %919) #23
  %920 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %168) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %168, ptr noundef %920) #23
  %921 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %182) #23
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %182, ptr noundef %921) #23
  br label %922

922:                                              ; preds = %912, %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  ret void
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @recompute_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_var_map_vector(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_var_map_clear(ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @gimple_block_label(ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_switch_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @commutative_tree_code(i32 noundef) local_unnamed_addr #3

declare ptr @build_pointer_type_for_mode(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @splay_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @splay_tree_compare_pointers(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @delete_omp_context(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  tail call void @pointer_map_destroy(ptr noundef %7) #23
  %8 = getelementptr inbounds %struct.omp_context, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @splay_tree_delete(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.omp_context, ptr %5, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !323
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @splay_tree_delete(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.omp_context, ptr %5, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %29, %25 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %26, i64 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %25, !llvm.loop !325

31:                                               ; preds = %25, %21, %17
  %32 = getelementptr inbounds %struct.omp_context, ptr %5, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !326
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %43, %39 ], [ %37, %35 ]
  %41 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %39, !llvm.loop !327

45:                                               ; preds = %39, %35, %31
  %46 = getelementptr i8, ptr %5, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !328
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 27
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %47, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %90, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_function_decl, ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr @cfun, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.function, ptr %58, i64 0, i32 17
  %60 = load i32, ptr %59, align 8, !tbaa !104
  %61 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 17
  store i32 %60, ptr %61, align 8, !tbaa !104
  %62 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @push_cfun(ptr noundef %57) #23
  store ptr %53, ptr @current_function_decl, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.tree_decl_non_common, ptr %53, i64 0, i32 1
  %64 = tail call ptr @gimplify_body(ptr noundef nonnull %63, ptr noundef nonnull %53, i8 noundef zeroext 0) #23
  %65 = tail call ptr @gimple_seq_alloc() #23
  store ptr %65, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %64) #23
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call ptr %70() #23
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  %78 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %77) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %78) #23
  %79 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %80 = call ptr @gimple_build_try(ptr noundef %66, ptr noundef %79, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %80) #23
  %81 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %82 = load ptr, ptr %4, align 8, !tbaa !5
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %81, ptr noundef null) #23
  %86 = call ptr @gimple_seq_alloc() #23
  store ptr %86, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %85) #23
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %84, %76, %55
  %89 = phi ptr [ %87, %84 ], [ %81, %76 ], [ %66, %55 ]
  call void @gimple_set_body(ptr noundef nonnull %53, ptr noundef %89) #23
  call void @pop_cfun() #23
  store ptr %62, ptr @current_function_decl, align 8, !tbaa !5
  call void @cgraph_add_new_function(ptr noundef nonnull %53, i8 noundef zeroext 0) #23
  br label %90

90:                                               ; preds = %51, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %91

91:                                               ; preds = %90, %45
  call void @free(ptr noundef nonnull %5)
  ret void
}

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare void @push_gimplify_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.omp_taskcopy_context, align 8
  %7 = alloca %struct.gimplify_ctx, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gimplify_ctx, align 8
  %14 = alloca %struct.walk_stmt_info, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.walk_stmt_info, align 8
  %17 = alloca %struct.gimple_stmt_iterator, align 8
  %18 = load i32, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %19 = icmp eq ptr %0, null
  br i1 %19, label %1055, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !tbaa !85, !noalias !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %1055, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !46, !noalias !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !329
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  store ptr %21, ptr %17, align 8, !tbaa.struct !79
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %31, align 8, !tbaa.struct !80
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %30, ptr %32, align 8, !tbaa.struct !81
  %33 = icmp ne ptr %1, null
  %34 = select i1 %33, ptr null, ptr %16
  %35 = getelementptr inbounds %struct.walk_stmt_info, ptr %14, i64 0, i32 1
  %36 = getelementptr inbounds %struct.walk_stmt_info, ptr %14, i64 0, i32 3
  %37 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 6
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 1
  %40 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 2
  %41 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 3
  %42 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 4
  %43 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 7
  %44 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 10
  %45 = getelementptr inbounds %struct.copy_body_data, ptr %6, i64 0, i32 12
  %46 = getelementptr inbounds %struct.omp_taskcopy_context, ptr %6, i64 0, i32 1
  br label %47

47:                                               ; preds = %29, %1050
  %48 = phi ptr [ %21, %29 ], [ %1053, %1050 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 %51, ptr @input_location, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr @task_shared_vars, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.diagnostic_context, ptr %59, i64 0, i32 1, i64 4
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = icmp eq i32 %61, 0
  %63 = load i32, ptr %49, align 8
  %64 = trunc i32 %63 to i8
  %65 = add i8 %64, -33
  %66 = icmp ult i8 %65, -14
  %67 = select i1 %62, i1 true, i1 %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %58
  %69 = call ptr @gimple_build_nop() #23
  call void @gsi_replace(ptr noundef nonnull %17, ptr noundef %69, i8 noundef zeroext 1) #23
  br label %1050

70:                                               ; preds = %58
  %71 = and i32 %63, 255
  switch i8 %64, label %1043 [
    i8 1, label %72
    i8 11, label %115
    i8 12, label %118
    i8 17, label %121
    i8 10, label %126
    i8 26, label %129
    i8 27, label %129
    i8 23, label %963
    i8 30, label %975
    i8 32, label %987
    i8 24, label %999
    i8 25, label %1011
    i8 22, label %1023
    i8 19, label %1035
  ]

72:                                               ; preds = %70
  %73 = icmp ne ptr %55, null
  %74 = or i1 %33, %73
  br i1 %74, label %75, label %1050

75:                                               ; preds = %72
  %76 = add nsw i32 %71, -10
  %77 = icmp ult i32 %76, -9
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !86
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %87

87:                                               ; preds = %86, %78
  %88 = getelementptr inbounds i8, ptr %49, i64 %84
  br label %89

89:                                               ; preds = %75, %87
  %90 = phi ptr [ %88, %87 ], [ null, %75 ]
  %91 = call ptr @walk_tree_1(ptr noundef %90, ptr noundef nonnull @lower_omp_regimplify_p, ptr noundef %34, ptr noundef null, ptr noundef null) #23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %49, align 8
  %95 = and i32 %94, 255
  %96 = add nsw i32 %95, -10
  %97 = icmp ult i32 %96, -9
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !86
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds i8, ptr %49, i64 %104
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  br label %110

110:                                              ; preds = %93, %107
  %111 = phi ptr [ %109, %107 ], [ null, %93 ]
  %112 = call ptr @walk_tree_1(ptr noundef %111, ptr noundef nonnull @lower_omp_regimplify_p, ptr noundef %34, ptr noundef null, ptr noundef null) #23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %1050, label %114

114:                                              ; preds = %110, %89
  call void @gimple_regimplify_operands(ptr noundef nonnull %49, ptr noundef nonnull %17) #23
  br label %1050

115:                                              ; preds = %70
  %116 = getelementptr i8, ptr %49, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %117, ptr noundef %1)
  br label %1050

118:                                              ; preds = %70
  %119 = getelementptr i8, ptr %49, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %120, ptr noundef %1)
  br label %1050

121:                                              ; preds = %70
  %122 = getelementptr i8, ptr %49, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %123, ptr noundef %1)
  %124 = getelementptr i8, ptr %49, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %125, ptr noundef %1)
  br label %1050

126:                                              ; preds = %70
  %127 = getelementptr i8, ptr %49, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %128, ptr noundef %1)
  br label %1050

129:                                              ; preds = %70, %70
  %130 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %131 = ptrtoint ptr %49 to i64
  %132 = call ptr @splay_tree_lookup(ptr noundef %130, i64 noundef %131) #23
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.splay_tree_node_s, ptr %132, i64 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !332
  %137 = inttoptr i64 %136 to ptr
  br label %138

138:                                              ; preds = %129, %134
  %139 = phi ptr [ %137, %134 ], [ null, %129 ]
  %140 = load ptr, ptr %17, align 8, !tbaa !88
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #23
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = getelementptr i8, ptr %141, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr i8, ptr %141, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %147, align 8, !tbaa !85
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %152, %149, %138
  %155 = phi ptr [ %153, %152 ], [ null, %149 ], [ null, %138 ]
  %156 = getelementptr i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds %struct.copy_body_data, ptr %139, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !334
  %160 = load i32, ptr %141, align 8
  %161 = and i32 %160, 65791
  %162 = icmp eq i32 %161, 26
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store ptr %15, ptr %35, align 8, !tbaa !335
  store i8 1, ptr %36, align 8, !tbaa !336
  %164 = call ptr @walk_gimple_seq(ptr noundef %157, ptr noundef nonnull @check_combined_parallel, ptr noundef null, ptr noundef nonnull %14) #23
  %165 = load i32, ptr %15, align 4, !tbaa !20
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %141, align 8
  %169 = or i32 %168, 65536
  store i32 %169, ptr %141, align 8
  br label %170

170:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br label %171

171:                                              ; preds = %170, %154
  %172 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !326
  %174 = icmp eq ptr %173, null
  br i1 %174, label %595, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  %176 = load i32, ptr %142, align 8, !tbaa !16
  %177 = getelementptr i8, ptr %141, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.tree_function_decl, ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %175
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6204, ptr noundef nonnull @.str.6) #23
  br label %185

185:                                              ; preds = %184, %175
  %186 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 20
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 8388608
  store i32 %188, ptr %186, align 8
  %189 = call ptr @alloc_stmt_list() #23
  %190 = getelementptr inbounds %struct.tree_decl_non_common, ptr %178, i64 0, i32 1
  store ptr %189, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds %struct.tree_decl_non_common, ptr %178, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %185, %194
  %195 = phi ptr [ %198, %194 ], [ %192, %185 ]
  %196 = getelementptr inbounds %struct.tree_decl_minimal, ptr %195, i64 0, i32 4
  store ptr %178, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds %struct.tree_common, ptr %195, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %194, !llvm.loop !337

200:                                              ; preds = %194, %185
  call void @push_gimplify_context(ptr noundef nonnull %7) #23
  store ptr %178, ptr @current_function_decl, align 8, !tbaa !5
  %201 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %202 = call ptr @build3_stat(i32 noundef 58, ptr noundef %201, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, 65536
  store i64 %204, ptr %202, align 8
  store ptr null, ptr %5, align 8, !tbaa !5
  store ptr %202, ptr %190, align 8, !tbaa !16
  %205 = load i32, ptr %142, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.tree_decl_minimal, ptr %178, i64 0, i32 1
  store i32 %205, ptr %206, align 8, !tbaa !16
  %207 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !324
  %209 = load ptr, ptr %172, align 8, !tbaa !326
  %210 = getelementptr inbounds %struct.tree_type, ptr %208, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %224, label %217

213:                                              ; preds = %217
  %214 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217, !llvm.loop !338

217:                                              ; preds = %200, %213
  %218 = phi ptr [ %215, %213 ], [ %211, %200 ]
  %219 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load ptr, ptr %139, align 8, !tbaa !339
  %222 = call zeroext i8 @variably_modified_type_p(ptr noundef %220, ptr noundef %221) #23
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %213

224:                                              ; preds = %217, %213, %200
  %225 = phi i1 [ false, %200 ], [ %223, %213 ], [ %223, %217 ]
  %226 = getelementptr inbounds %struct.tree_type, ptr %209, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %240, label %233

229:                                              ; preds = %233
  %230 = getelementptr inbounds %struct.tree_common, ptr %234, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %240, label %233, !llvm.loop !340

233:                                              ; preds = %224, %229
  %234 = phi ptr [ %231, %229 ], [ %227, %224 ]
  %235 = getelementptr inbounds %struct.tree_common, ptr %234, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = load ptr, ptr %139, align 8, !tbaa !339
  %238 = call zeroext i8 @variably_modified_type_p(ptr noundef %236, ptr noundef %237) #23
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %229, label %241

240:                                              ; preds = %229, %224
  br i1 %225, label %241, label %254

241:                                              ; preds = %233, %240
  %242 = phi i1 [ false, %240 ], [ true, %233 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %38, i8 0, i64 112, i1 false)
  %243 = load ptr, ptr %139, align 8, !tbaa !339
  store ptr %243, ptr %6, align 8, !tbaa !341
  store ptr %178, ptr %39, align 8, !tbaa !343
  %244 = call ptr @cgraph_node(ptr noundef %243) #23
  store ptr %244, ptr %40, align 8, !tbaa !344
  store ptr %244, ptr %41, align 8, !tbaa !345
  %245 = getelementptr inbounds %struct.copy_body_data, ptr %139, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !346
  store ptr %246, ptr %42, align 8, !tbaa !347
  store ptr @task_copyfn_copy_decl, ptr %43, align 8, !tbaa !348
  store i32 0, ptr %44, align 8, !tbaa !349
  store i32 1, ptr %45, align 8, !tbaa !350
  %247 = call ptr @pointer_map_create() #23
  store ptr %247, ptr %37, align 8, !tbaa !351
  store ptr %139, ptr %46, align 8, !tbaa !352
  br i1 %225, label %248, label %250

248:                                              ; preds = %241
  %249 = call fastcc ptr @task_copyfn_remap_type(ptr noundef nonnull %6, ptr noundef %208)
  br label %250

250:                                              ; preds = %248, %241
  %251 = phi ptr [ %249, %248 ], [ %208, %241 ]
  br i1 %242, label %252, label %255

252:                                              ; preds = %250
  %253 = call fastcc ptr @task_copyfn_remap_type(ptr noundef nonnull %6, ptr noundef %209)
  br label %255

254:                                              ; preds = %240
  store ptr null, ptr %37, align 8, !tbaa !351
  br label %255

255:                                              ; preds = %254, %252, %250
  %256 = phi ptr [ %251, %252 ], [ %251, %250 ], [ %208, %254 ]
  %257 = phi ptr [ %253, %252 ], [ %209, %250 ], [ %209, %254 ]
  call void @push_cfun(ptr noundef %180) #23
  %258 = load ptr, ptr %191, align 8, !tbaa !16
  %259 = call ptr @build_pointer_type(ptr noundef %256) #23
  %260 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 2
  store ptr %259, ptr %260, align 8, !tbaa !16
  %261 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = call ptr @build_pointer_type(ptr noundef %257) #23
  %264 = getelementptr inbounds %struct.tree_common, ptr %262, i64 0, i32 2
  store ptr %263, ptr %264, align 8, !tbaa !16
  %265 = load ptr, ptr %37, align 8, !tbaa !351
  %266 = icmp eq ptr %265, null
  %267 = load ptr, ptr %144, align 8, !tbaa !16
  br i1 %266, label %307, label %268

268:                                              ; preds = %255
  %269 = icmp eq ptr %267, null
  br i1 %269, label %585, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 7
  br label %272

272:                                              ; preds = %301, %270
  %273 = phi ptr [ %267, %270 ], [ %303, %301 ]
  %274 = getelementptr inbounds %struct.tree_omp_clause, ptr %273, i64 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !16
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %301

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.tree_omp_clause, ptr %273, i64 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = load ptr, ptr %37, align 8, !tbaa !351
  %281 = call ptr @pointer_map_contains(ptr noundef %280, ptr noundef %279) #23
  %282 = icmp eq ptr %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %271, align 8, !tbaa !323
  %285 = ptrtoint ptr %279 to i64
  %286 = call ptr @splay_tree_lookup(ptr noundef %284, i64 noundef %285) #23
  %287 = getelementptr inbounds %struct.splay_tree_node_s, ptr %286, i64 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !332
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %37, align 8, !tbaa !351
  %291 = call ptr @pointer_map_contains(ptr noundef %290, ptr noundef %289) #23
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %262) #23
  %294 = getelementptr inbounds %struct.tree_common, ptr %292, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = call ptr @build3_stat(i32 noundef 41, ptr noundef %295, ptr noundef %293, ptr noundef %292, ptr noundef null) #23
  %297 = load ptr, ptr %281, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.tree_common, ptr %297, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = call ptr @build2_stat(i32 noundef 53, ptr noundef %299, ptr noundef %297, ptr noundef %296) #23
  call void @append_to_statement_list(ptr noundef %300, ptr noundef nonnull %5) #23
  br label %301

301:                                              ; preds = %283, %277, %272
  %302 = getelementptr inbounds %struct.tree_common, ptr %273, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %272, !llvm.loop !353

305:                                              ; preds = %301
  %306 = load ptr, ptr %144, align 8, !tbaa !16
  br label %307

307:                                              ; preds = %305, %255
  %308 = phi ptr [ %306, %305 ], [ %267, %255 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %484, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 3
  %312 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 7
  br label %313

313:                                              ; preds = %480, %310
  %314 = phi ptr [ %308, %310 ], [ %482, %480 ]
  %315 = getelementptr inbounds %struct.tree_omp_clause, ptr %314, i64 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !16
  switch i32 %316, label %480 [
    i32 2, label %317
    i32 3, label %358
    i32 1, label %422
  ]

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.tree_omp_clause, ptr %314, i64 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = load ptr, ptr %311, align 8, !tbaa !322
  %321 = ptrtoint ptr %319 to i64
  %322 = call ptr @splay_tree_lookup(ptr noundef %320, i64 noundef %321) #23
  %323 = icmp eq ptr %322, null
  br i1 %323, label %480, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.splay_tree_node_s, ptr %322, i64 0, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !332
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %37, align 8, !tbaa !351
  %329 = icmp eq ptr %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %324
  %331 = call ptr @pointer_map_contains(ptr noundef nonnull %328, ptr noundef %327) #23
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  br label %333

333:                                              ; preds = %330, %324
  %334 = phi ptr [ %332, %330 ], [ %327, %324 ]
  %335 = load ptr, ptr %312, align 8, !tbaa !323
  %336 = call ptr @splay_tree_lookup(ptr noundef %335, i64 noundef %321) #23
  %337 = getelementptr inbounds %struct.splay_tree_node_s, ptr %336, i64 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !332
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %37, align 8, !tbaa !351
  %341 = icmp eq ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %333
  %343 = call ptr @pointer_map_contains(ptr noundef nonnull %340, ptr noundef %339) #23
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %342, %333
  %346 = phi ptr [ %344, %342 ], [ %339, %333 ]
  %347 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %262) #23
  %348 = getelementptr inbounds %struct.tree_common, ptr %346, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = call ptr @build3_stat(i32 noundef 41, ptr noundef %349, ptr noundef %347, ptr noundef %346, ptr noundef null) #23
  %351 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %258) #23
  %352 = getelementptr inbounds %struct.tree_common, ptr %334, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = call ptr @build3_stat(i32 noundef 41, ptr noundef %353, ptr noundef %351, ptr noundef %334, ptr noundef null) #23
  %355 = getelementptr inbounds %struct.tree_common, ptr %354, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = call ptr @build2_stat(i32 noundef 53, ptr noundef %356, ptr noundef %354, ptr noundef %350) #23
  br label %478

358:                                              ; preds = %313
  %359 = getelementptr inbounds %struct.tree_omp_clause, ptr %314, i64 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = getelementptr i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = getelementptr i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 131072
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %480, label %368

368:                                              ; preds = %358
  %369 = load ptr, ptr %311, align 8, !tbaa !322
  %370 = ptrtoint ptr %360 to i64
  %371 = call ptr @splay_tree_lookup(ptr noundef %369, i64 noundef %370) #23
  %372 = icmp eq ptr %371, null
  br i1 %372, label %480, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.splay_tree_node_s, ptr %371, i64 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !332
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %37, align 8, !tbaa !351
  %378 = icmp eq ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = call ptr @pointer_map_contains(ptr noundef nonnull %377, ptr noundef %376) #23
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %379, %373
  %383 = phi ptr [ %381, %379 ], [ %376, %373 ]
  %384 = load ptr, ptr %312, align 8, !tbaa !323
  %385 = call ptr @splay_tree_lookup(ptr noundef %384, i64 noundef %370) #23
  %386 = icmp eq ptr %385, null
  br i1 %386, label %414, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.splay_tree_node_s, ptr %385, i64 0, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !332
  %390 = inttoptr i64 %389 to ptr
  %391 = load ptr, ptr %37, align 8, !tbaa !351
  %392 = icmp eq ptr %391, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %387
  %394 = call ptr @pointer_map_contains(ptr noundef nonnull %391, ptr noundef %390) #23
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %393, %387
  %397 = phi ptr [ %395, %393 ], [ %390, %387 ]
  %398 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %262) #23
  %399 = getelementptr inbounds %struct.tree_common, ptr %397, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !16
  %401 = call ptr @build3_stat(i32 noundef 41, ptr noundef %400, ptr noundef %398, ptr noundef %397, ptr noundef null) #23
  %402 = load ptr, ptr %361, align 8, !tbaa !16
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = and i32 %404, 65535
  %406 = add nsw i32 %405, -15
  %407 = icmp ult i32 %406, 4
  br i1 %407, label %412, label %408

408:                                              ; preds = %396
  %409 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %410 = call zeroext i8 %409(ptr noundef nonnull %360) #23
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %408, %396
  %413 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %401) #23
  br label %414

414:                                              ; preds = %412, %408, %382
  %415 = phi ptr [ %413, %412 ], [ %401, %408 ], [ %360, %382 ]
  %416 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %258) #23
  %417 = getelementptr inbounds %struct.tree_common, ptr %383, i64 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = call ptr @build3_stat(i32 noundef 41, ptr noundef %418, ptr noundef %416, ptr noundef %383, ptr noundef null) #23
  %420 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 16), align 8, !tbaa !355
  %421 = call ptr %420(ptr noundef nonnull %314, ptr noundef %419, ptr noundef %415) #23
  br label %478

422:                                              ; preds = %313
  %423 = load i64, ptr %314, align 8
  %424 = and i64 %423, 268435456
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %480, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.tree_omp_clause, ptr %314, i64 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = load ptr, ptr %311, align 8, !tbaa !322
  %430 = ptrtoint ptr %428 to i64
  %431 = call ptr @splay_tree_lookup(ptr noundef %429, i64 noundef %430) #23
  %432 = getelementptr inbounds %struct.splay_tree_node_s, ptr %431, i64 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !332
  %434 = inttoptr i64 %433 to ptr
  %435 = load ptr, ptr %37, align 8, !tbaa !351
  %436 = icmp eq ptr %435, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %426
  %438 = call ptr @pointer_map_contains(ptr noundef nonnull %435, ptr noundef %434) #23
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  br label %440

440:                                              ; preds = %437, %426
  %441 = phi ptr [ %439, %437 ], [ %434, %426 ]
  %442 = load ptr, ptr %312, align 8, !tbaa !323
  %443 = call ptr @splay_tree_lookup(ptr noundef %442, i64 noundef %430) #23
  %444 = icmp eq ptr %443, null
  br i1 %444, label %469, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.splay_tree_node_s, ptr %443, i64 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !332
  %448 = inttoptr i64 %447 to ptr
  %449 = load ptr, ptr %37, align 8, !tbaa !351
  %450 = icmp eq ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %445
  %452 = call ptr @pointer_map_contains(ptr noundef nonnull %449, ptr noundef %448) #23
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %451, %445
  %455 = phi ptr [ %453, %451 ], [ %448, %445 ]
  %456 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %262) #23
  %457 = getelementptr inbounds %struct.tree_common, ptr %455, i64 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = call ptr @build3_stat(i32 noundef 41, ptr noundef %458, ptr noundef %456, ptr noundef %455, ptr noundef null) #23
  %460 = getelementptr inbounds %struct.tree_common, ptr %428, i64 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = and i32 %463, 65535
  %465 = add nsw i32 %464, -15
  %466 = icmp ult i32 %465, 4
  br i1 %466, label %467, label %469

467:                                              ; preds = %454
  %468 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %459) #23
  br label %469

469:                                              ; preds = %467, %454, %440
  %470 = phi ptr [ %468, %467 ], [ %428, %440 ], [ %459, %454 ]
  %471 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %258) #23
  %472 = getelementptr inbounds %struct.tree_common, ptr %441, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !16
  %474 = call ptr @build3_stat(i32 noundef 41, ptr noundef %473, ptr noundef %471, ptr noundef %441, ptr noundef null) #23
  %475 = getelementptr inbounds %struct.tree_common, ptr %474, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !16
  %477 = call ptr @build2_stat(i32 noundef 53, ptr noundef %476, ptr noundef %474, ptr noundef %470) #23
  br label %478

478:                                              ; preds = %469, %414, %345
  %479 = phi ptr [ %357, %345 ], [ %421, %414 ], [ %477, %469 ]
  call void @append_to_statement_list(ptr noundef %479, ptr noundef nonnull %5) #23
  br label %480

480:                                              ; preds = %478, %422, %368, %358, %317, %313
  %481 = getelementptr inbounds %struct.tree_common, ptr %314, i64 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %313, !llvm.loop !356

484:                                              ; preds = %480, %307
  %485 = load ptr, ptr %37, align 8, !tbaa !351
  %486 = icmp eq ptr %485, null
  br i1 %486, label %585, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %144, align 8, !tbaa !16
  %489 = icmp eq ptr %488, null
  br i1 %489, label %585, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 3
  %492 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 7
  br label %493

493:                                              ; preds = %581, %490
  %494 = phi ptr [ %488, %490 ], [ %583, %581 ]
  %495 = getelementptr inbounds %struct.tree_omp_clause, ptr %494, i64 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !16
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %581

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct.tree_omp_clause, ptr %494, i64 0, i32 6
  %500 = load ptr, ptr %499, align 8, !tbaa !16
  %501 = getelementptr i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = getelementptr i8, ptr %502, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 131072
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %581

508:                                              ; preds = %498
  %509 = load ptr, ptr %491, align 8, !tbaa !322
  %510 = ptrtoint ptr %500 to i64
  %511 = call ptr @splay_tree_lookup(ptr noundef %509, i64 noundef %510) #23
  %512 = icmp eq ptr %511, null
  br i1 %512, label %581, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.splay_tree_node_s, ptr %511, i64 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !332
  %516 = inttoptr i64 %515 to ptr
  %517 = load ptr, ptr %37, align 8, !tbaa !351
  %518 = call ptr @pointer_map_contains(ptr noundef %517, ptr noundef %516) #23
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.tree_decl_common, ptr %500, i64 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 67108864
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %513
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6385, ptr noundef nonnull @.str.6) #23
  br label %525

525:                                              ; preds = %524, %513
  %526 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %500) #23
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 65535
  %529 = icmp eq i64 %528, 47
  br i1 %529, label %531, label %530

530:                                              ; preds = %525
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6387, ptr noundef nonnull @.str.6) #23
  br label %531

531:                                              ; preds = %530, %525
  %532 = getelementptr inbounds %struct.tree_exp, ptr %526, i64 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 65535
  %536 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %541, label %539

539:                                              ; preds = %531
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6388, ptr noundef nonnull @.str.6) #23
  %540 = load ptr, ptr %532, align 8, !tbaa !16
  br label %541

541:                                              ; preds = %539, %531
  %542 = phi ptr [ %533, %531 ], [ %540, %539 ]
  %543 = load ptr, ptr %492, align 8, !tbaa !323
  %544 = ptrtoint ptr %542 to i64
  %545 = call ptr @splay_tree_lookup(ptr noundef %543, i64 noundef %544) #23
  %546 = getelementptr inbounds %struct.splay_tree_node_s, ptr %545, i64 0, i32 1
  %547 = load i64, ptr %546, align 8, !tbaa !332
  %548 = inttoptr i64 %547 to ptr
  %549 = load ptr, ptr %37, align 8, !tbaa !351
  %550 = call ptr @pointer_map_contains(ptr noundef %549, ptr noundef %548) #23
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %262) #23
  %553 = getelementptr inbounds %struct.tree_common, ptr %551, i64 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  %555 = call ptr @build3_stat(i32 noundef 41, ptr noundef %554, ptr noundef %552, ptr noundef %551, ptr noundef null) #23
  %556 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %555) #23
  %557 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %258) #23
  %558 = getelementptr inbounds %struct.tree_common, ptr %519, i64 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  %560 = call ptr @build3_stat(i32 noundef 41, ptr noundef %559, ptr noundef %557, ptr noundef %519, ptr noundef null) #23
  %561 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 16), align 8, !tbaa !355
  %562 = call ptr %561(ptr noundef nonnull %494, ptr noundef %560, ptr noundef %556) #23
  call void @append_to_statement_list(ptr noundef %562, ptr noundef nonnull %5) #23
  %563 = load ptr, ptr %491, align 8, !tbaa !322
  %564 = load ptr, ptr %532, align 8, !tbaa !16
  %565 = ptrtoint ptr %564 to i64
  %566 = call ptr @splay_tree_lookup(ptr noundef %563, i64 noundef %565) #23
  %567 = getelementptr inbounds %struct.splay_tree_node_s, ptr %566, i64 0, i32 1
  %568 = load i64, ptr %567, align 8, !tbaa !332
  %569 = inttoptr i64 %568 to ptr
  %570 = load ptr, ptr %37, align 8, !tbaa !351
  %571 = call ptr @pointer_map_contains(ptr noundef %570, ptr noundef %569) #23
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %573 = call ptr @build_fold_indirect_ref_loc(i32 noundef %176, ptr noundef %258) #23
  %574 = getelementptr inbounds %struct.tree_common, ptr %572, i64 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !16
  %576 = call ptr @build3_stat(i32 noundef 41, ptr noundef %575, ptr noundef %573, ptr noundef %572, ptr noundef null) #23
  %577 = getelementptr inbounds %struct.tree_common, ptr %576, i64 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !16
  %579 = call ptr @build_fold_addr_expr_loc(i32 noundef %176, ptr noundef %560) #23
  %580 = call ptr @build2_stat(i32 noundef 53, ptr noundef %578, ptr noundef %576, ptr noundef %579) #23
  call void @append_to_statement_list(ptr noundef %580, ptr noundef nonnull %5) #23
  br label %581

581:                                              ; preds = %541, %508, %498, %493
  %582 = getelementptr inbounds %struct.tree_common, ptr %494, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !16
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %493, !llvm.loop !357

585:                                              ; preds = %581, %268, %487, %484
  %586 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %587 = call ptr @build1_stat(i32 noundef 135, ptr noundef %586, ptr noundef null) #23
  call void @append_to_statement_list(ptr noundef %587, ptr noundef nonnull %5) #23
  %588 = load ptr, ptr %37, align 8, !tbaa !351
  %589 = icmp eq ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  call void @pointer_map_destroy(ptr noundef nonnull %588) #23
  br label %591

591:                                              ; preds = %590, %585
  call void @pop_gimplify_context(ptr noundef null) #23
  %592 = load ptr, ptr %5, align 8, !tbaa !5
  %593 = getelementptr inbounds %struct.tree_exp, ptr %202, i64 1
  store ptr %592, ptr %593, align 8, !tbaa !16
  call void @pop_cfun() #23
  %594 = load ptr, ptr %139, align 8, !tbaa !339
  store ptr %594, ptr @current_function_decl, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %595

595:                                              ; preds = %591, %171
  call void @push_gimplify_context(ptr noundef nonnull %13) #23
  store ptr null, ptr %10, align 8, !tbaa !5
  store ptr null, ptr %11, align 8, !tbaa !5
  call fastcc void @lower_rec_input_clauses(ptr noundef %145, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %139)
  call fastcc void @lower_omp(ptr noundef %157, ptr noundef nonnull %139)
  %596 = load i32, ptr %141, align 8
  %597 = and i32 %596, 255
  %598 = icmp eq i32 %597, 26
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  call fastcc void @lower_reduction_clauses(ptr noundef %145, ptr noundef nonnull %10, ptr noundef nonnull %139)
  br label %600

600:                                              ; preds = %599, %595
  %601 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 9
  %602 = load ptr, ptr %601, align 8, !tbaa !358
  call void @record_vars_into(ptr noundef %602, ptr noundef %159) #23
  %603 = getelementptr i8, ptr %155, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  call void @record_vars_into(ptr noundef %604, ptr noundef %159) #23
  %605 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 4
  %606 = load ptr, ptr %605, align 8, !tbaa !324
  %607 = icmp eq ptr %606, null
  br i1 %607, label %618, label %608

608:                                              ; preds = %600
  %609 = load ptr, ptr %172, align 8, !tbaa !326
  %610 = icmp eq ptr %609, null
  %611 = select i1 %610, ptr %606, ptr %609
  %612 = call ptr @create_tmp_var(ptr noundef nonnull %611, ptr noundef nonnull @.str.29) #23
  %613 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 5
  store ptr %612, ptr %613, align 8, !tbaa !359
  %614 = load i64, ptr %612, align 8
  %615 = or i64 %614, 262144
  store i64 %615, ptr %612, align 8
  %616 = load ptr, ptr %613, align 8, !tbaa !359
  %617 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %141, i64 0, i32 3
  store ptr %616, ptr %617, align 8, !tbaa !16
  br label %618

618:                                              ; preds = %608, %600
  store ptr null, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %9, align 8, !tbaa !5
  %619 = icmp eq ptr %145, null
  br i1 %619, label %776, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 1
  %622 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 12
  %623 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 7
  %624 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 3
  %625 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 5
  %626 = getelementptr i8, ptr %139, i64 160
  br label %627

627:                                              ; preds = %772, %620
  %628 = phi ptr [ %145, %620 ], [ %774, %772 ]
  %629 = getelementptr inbounds %struct.tree_omp_clause, ptr %628, i64 0, i32 1
  %630 = load i32, ptr %629, align 8, !tbaa !16
  %631 = getelementptr inbounds %struct.tree_omp_clause, ptr %628, i64 0, i32 2
  %632 = load i32, ptr %631, align 4, !tbaa !16
  switch i32 %632, label %772 [
    i32 1, label %633
    i32 3, label %637
    i32 6, label %637
    i32 4, label %637
    i32 5, label %637
  ]

633:                                              ; preds = %627
  %634 = load i64, ptr %628, align 8
  %635 = and i64 %634, 268435456
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %772, label %637

637:                                              ; preds = %633, %627, %627, %627, %627
  %638 = getelementptr inbounds %struct.tree_omp_clause, ptr %628, i64 0, i32 6
  %639 = load ptr, ptr %638, align 8, !tbaa !16
  %640 = load ptr, ptr %621, align 8, !tbaa !360
  %641 = icmp eq ptr %640, null
  br i1 %641, label %657, label %642

642:                                              ; preds = %637, %650
  %643 = phi ptr [ %653, %650 ], [ %640, %637 ]
  %644 = getelementptr i8, ptr %643, i64 48
  %645 = load ptr, ptr %644, align 8, !tbaa !319
  %646 = call ptr @pointer_map_contains(ptr noundef %645, ptr noundef %639) #23
  %647 = icmp eq ptr %646, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %646, align 8, !tbaa !5
  br label %650

650:                                              ; preds = %648, %642
  %651 = phi ptr [ %649, %648 ], [ null, %642 ]
  %652 = getelementptr inbounds %struct.omp_context, ptr %643, i64 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !360
  %654 = icmp ne ptr %653, null
  %655 = icmp eq ptr %651, null
  %656 = select i1 %654, i1 %655, i1 false
  br i1 %656, label %642, label %657, !llvm.loop !361

657:                                              ; preds = %650, %637
  %658 = phi ptr [ null, %637 ], [ %651, %650 ]
  %659 = load i8, ptr %622, align 8, !tbaa !362
  %660 = icmp eq i8 %659, 0
  %661 = icmp ne ptr %658, null
  %662 = select i1 %660, i1 true, i1 %661
  br i1 %662, label %673, label %663

663:                                              ; preds = %657
  %664 = load i64, ptr %639, align 8
  %665 = and i64 %664, 67108864
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.tree_decl_common, ptr %639, i64 0, i32 2
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, 33554432
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %667
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2131, ptr noundef nonnull @.str.6) #23
  br label %673

673:                                              ; preds = %672, %667, %663, %657
  %674 = select i1 %661, ptr %658, ptr %639
  %675 = load i32, ptr %631, align 4, !tbaa !16
  %676 = icmp eq i32 %675, 6
  br i1 %676, label %686, label %677

677:                                              ; preds = %673
  %678 = load i64, ptr %674, align 8
  %679 = and i64 %678, 67108864
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %772

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.tree_decl_common, ptr %674, i64 0, i32 2
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, 33554432
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %772

686:                                              ; preds = %681, %673
  %687 = getelementptr i8, ptr %639, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !16
  %689 = getelementptr i8, ptr %688, i64 40
  %690 = load ptr, ptr %689, align 8, !tbaa !16
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, 131072
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %772, label %694

694:                                              ; preds = %686
  %695 = load i64, ptr %688, align 8
  %696 = trunc i64 %695 to i32
  %697 = and i32 %696, 65535
  %698 = add nsw i32 %697, -19
  %699 = icmp ult i32 %698, -4
  switch i32 %675, label %718 [
    i32 1, label %723
    i32 3, label %723
    i32 6, label %723
    i32 4, label %700
    i32 5, label %709
  ]

700:                                              ; preds = %694
  br i1 %699, label %701, label %705

701:                                              ; preds = %700
  %702 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %703 = call zeroext i8 %702(ptr noundef nonnull %639) #23
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %719, label %705

705:                                              ; preds = %701, %700
  %706 = load i64, ptr %628, align 8
  %707 = and i64 %706, 134217728
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %723, label %772

709:                                              ; preds = %694
  br i1 %699, label %710, label %714

710:                                              ; preds = %709
  %711 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %712 = call zeroext i8 %711(ptr noundef nonnull %639) #23
  %713 = icmp ne i8 %712, 0
  br label %714

714:                                              ; preds = %710, %709
  %715 = phi i1 [ true, %709 ], [ %713, %710 ]
  %716 = xor i1 %715, true
  %717 = zext i1 %716 to i8
  br label %723

718:                                              ; preds = %694
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2807, ptr noundef nonnull @.str.6) #23
  br label %772

719:                                              ; preds = %701
  %720 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 14), align 8, !tbaa !363
  %721 = call zeroext i8 %720(ptr noundef nonnull %639) #23
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %755, label %723

723:                                              ; preds = %719, %714, %705, %694, %694, %694
  %724 = phi i8 [ 1, %719 ], [ 0, %705 ], [ 0, %694 ], [ 0, %694 ], [ 0, %694 ], [ %717, %714 ]
  %725 = load ptr, ptr %623, align 8, !tbaa !323
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = load ptr, ptr %624, align 8, !tbaa !322
  br label %729

729:                                              ; preds = %727, %723
  %730 = phi ptr [ %728, %727 ], [ %725, %723 ]
  %731 = ptrtoint ptr %639 to i64
  %732 = call ptr @splay_tree_lookup(ptr noundef %730, i64 noundef %731) #23
  %733 = getelementptr inbounds %struct.splay_tree_node_s, ptr %732, i64 0, i32 1
  %734 = load i64, ptr %733, align 8, !tbaa !332
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds %struct.tree_common, ptr %735, i64 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !16
  %738 = load ptr, ptr %625, align 8, !tbaa !359
  %739 = call ptr @build3_stat(i32 noundef 41, ptr noundef %737, ptr noundef %738, ptr noundef %735, ptr noundef null) #23
  br i1 %699, label %742, label %740

740:                                              ; preds = %729
  %741 = call ptr @build_fold_addr_expr_loc(i32 noundef %630, ptr noundef %674) #23
  br label %742

742:                                              ; preds = %740, %729
  %743 = phi ptr [ %741, %740 ], [ %674, %729 ]
  %744 = call ptr @gimplify_assign(ptr noundef %739, ptr noundef %743, ptr noundef nonnull %9) #23
  %745 = load ptr, ptr %626, align 8, !tbaa !328
  %746 = load i32, ptr %745, align 8
  %747 = and i32 %746, 255
  %748 = icmp eq i32 %747, 27
  br i1 %748, label %749, label %753

749:                                              ; preds = %742
  %750 = getelementptr inbounds %struct.tree_exp, ptr %739, i64 1
  %751 = load ptr, ptr %750, align 8, !tbaa !16
  %752 = getelementptr inbounds %struct.tree_decl_common, ptr %751, i64 0, i32 7
  store ptr null, ptr %752, align 8, !tbaa !16
  br label %753

753:                                              ; preds = %749, %742
  %754 = icmp eq i8 %724, 0
  br i1 %754, label %772, label %755

755:                                              ; preds = %753, %719
  %756 = load ptr, ptr %623, align 8, !tbaa !323
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = load ptr, ptr %624, align 8, !tbaa !322
  br label %760

760:                                              ; preds = %758, %755
  %761 = phi ptr [ %759, %758 ], [ %756, %755 ]
  %762 = ptrtoint ptr %639 to i64
  %763 = call ptr @splay_tree_lookup(ptr noundef %761, i64 noundef %762) #23
  %764 = getelementptr inbounds %struct.splay_tree_node_s, ptr %763, i64 0, i32 1
  %765 = load i64, ptr %764, align 8, !tbaa !332
  %766 = inttoptr i64 %765 to ptr
  %767 = getelementptr inbounds %struct.tree_common, ptr %766, i64 0, i32 2
  %768 = load ptr, ptr %767, align 8, !tbaa !16
  %769 = load ptr, ptr %625, align 8, !tbaa !359
  %770 = call ptr @build3_stat(i32 noundef 41, ptr noundef %768, ptr noundef %769, ptr noundef %766, ptr noundef null) #23
  %771 = call ptr @gimplify_assign(ptr noundef %674, ptr noundef %770, ptr noundef nonnull %8) #23
  br label %772

772:                                              ; preds = %760, %753, %718, %705, %686, %681, %677, %633, %627
  %773 = getelementptr inbounds %struct.tree_common, ptr %628, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !16
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %627, !llvm.loop !364

776:                                              ; preds = %772, %618
  %777 = load ptr, ptr %605, align 8, !tbaa !324
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  store ptr null, ptr %12, align 8, !tbaa !5
  br label %925

780:                                              ; preds = %776
  %781 = load ptr, ptr %172, align 8, !tbaa !326
  %782 = icmp eq ptr %781, null
  %783 = select i1 %782, ptr %777, ptr %781
  %784 = getelementptr inbounds %struct.tree_type, ptr %783, i64 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !16
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %788

787:                                              ; preds = %780
  store ptr null, ptr %12, align 8, !tbaa !5
  br label %914

788:                                              ; preds = %780
  %789 = getelementptr i8, ptr %139, i64 48
  %790 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 1
  %791 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 12
  %792 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 7
  %793 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 3
  %794 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 5
  br label %795

795:                                              ; preds = %907, %788
  %796 = phi ptr [ %785, %788 ], [ %909, %907 ]
  %797 = getelementptr inbounds %struct.tree_decl_common, ptr %796, i64 0, i32 7
  %798 = load ptr, ptr %797, align 8, !tbaa !16
  %799 = load ptr, ptr %789, align 8, !tbaa !319
  %800 = call ptr @pointer_map_contains(ptr noundef %799, ptr noundef %798) #23
  %801 = icmp eq ptr %800, null
  br i1 %801, label %907, label %802

802:                                              ; preds = %795
  %803 = load ptr, ptr %800, align 8, !tbaa !5
  %804 = icmp eq ptr %803, null
  br i1 %804, label %907, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds %struct.tree_decl_common, ptr %803, i64 0, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 67108864
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %907, label %810

810:                                              ; preds = %805
  %811 = load ptr, ptr %790, align 8, !tbaa !360
  %812 = icmp eq ptr %811, null
  br i1 %812, label %828, label %813

813:                                              ; preds = %810, %821
  %814 = phi ptr [ %824, %821 ], [ %811, %810 ]
  %815 = getelementptr i8, ptr %814, i64 48
  %816 = load ptr, ptr %815, align 8, !tbaa !319
  %817 = call ptr @pointer_map_contains(ptr noundef %816, ptr noundef %798) #23
  %818 = icmp eq ptr %817, null
  br i1 %818, label %821, label %819

819:                                              ; preds = %813
  %820 = load ptr, ptr %817, align 8, !tbaa !5
  br label %821

821:                                              ; preds = %819, %813
  %822 = phi ptr [ %820, %819 ], [ null, %813 ]
  %823 = getelementptr inbounds %struct.omp_context, ptr %814, i64 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !360
  %825 = icmp ne ptr %824, null
  %826 = icmp eq ptr %822, null
  %827 = select i1 %825, i1 %826, i1 false
  br i1 %827, label %813, label %828, !llvm.loop !361

828:                                              ; preds = %821, %810
  %829 = phi ptr [ null, %810 ], [ %822, %821 ]
  %830 = load i8, ptr %791, align 8, !tbaa !362
  %831 = icmp eq i8 %830, 0
  %832 = icmp ne ptr %829, null
  %833 = select i1 %831, i1 true, i1 %832
  br i1 %833, label %844, label %834

834:                                              ; preds = %828
  %835 = load i64, ptr %798, align 8
  %836 = and i64 %835, 67108864
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %838, label %844

838:                                              ; preds = %834
  %839 = getelementptr inbounds %struct.tree_decl_common, ptr %798, i64 0, i32 2
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, 33554432
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %838
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2131, ptr noundef nonnull @.str.6) #23
  br label %844

844:                                              ; preds = %843, %838, %834, %828
  %845 = select i1 %832, ptr %829, ptr %798
  %846 = call fastcc zeroext i8 @use_pointer_for_field(ptr noundef %798, ptr noundef nonnull %139), !range !365
  %847 = icmp eq i8 %846, 0
  %848 = load ptr, ptr %792, align 8, !tbaa !323
  %849 = icmp eq ptr %848, null
  br i1 %847, label %866, label %850

850:                                              ; preds = %844
  br i1 %849, label %851, label %853

851:                                              ; preds = %850
  %852 = load ptr, ptr %793, align 8, !tbaa !322
  br label %853

853:                                              ; preds = %851, %850
  %854 = phi ptr [ %852, %851 ], [ %848, %850 ]
  %855 = ptrtoint ptr %798 to i64
  %856 = call ptr @splay_tree_lookup(ptr noundef %854, i64 noundef %855) #23
  %857 = getelementptr inbounds %struct.splay_tree_node_s, ptr %856, i64 0, i32 1
  %858 = load i64, ptr %857, align 8, !tbaa !332
  %859 = inttoptr i64 %858 to ptr
  %860 = getelementptr inbounds %struct.tree_common, ptr %859, i64 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !16
  %862 = load ptr, ptr %794, align 8, !tbaa !359
  %863 = call ptr @build3_stat(i32 noundef 41, ptr noundef %861, ptr noundef %862, ptr noundef %859, ptr noundef null) #23
  %864 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %845) #23
  %865 = call ptr @gimplify_assign(ptr noundef %863, ptr noundef %864, ptr noundef nonnull %9) #23
  br label %907

866:                                              ; preds = %844
  br i1 %849, label %867, label %869

867:                                              ; preds = %866
  %868 = load ptr, ptr %793, align 8, !tbaa !322
  br label %869

869:                                              ; preds = %867, %866
  %870 = phi ptr [ %868, %867 ], [ %848, %866 ]
  %871 = ptrtoint ptr %798 to i64
  %872 = call ptr @splay_tree_lookup(ptr noundef %870, i64 noundef %871) #23
  %873 = getelementptr inbounds %struct.splay_tree_node_s, ptr %872, i64 0, i32 1
  %874 = load i64, ptr %873, align 8, !tbaa !332
  %875 = inttoptr i64 %874 to ptr
  %876 = getelementptr inbounds %struct.tree_common, ptr %875, i64 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !16
  %878 = load ptr, ptr %794, align 8, !tbaa !359
  %879 = call ptr @build3_stat(i32 noundef 41, ptr noundef %877, ptr noundef %878, ptr noundef %875, ptr noundef null) #23
  %880 = call ptr @gimplify_assign(ptr noundef %879, ptr noundef %845, ptr noundef nonnull %9) #23
  %881 = load i64, ptr %845, align 8
  %882 = and i64 %881, 1048576
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %884, label %907

884:                                              ; preds = %869
  %885 = trunc i64 %881 to i16
  switch i16 %885, label %891 [
    i16 36, label %886
    i16 34, label %886
  ]

886:                                              ; preds = %884, %884
  %887 = getelementptr inbounds %struct.tree_decl_common, ptr %845, i64 0, i32 2
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, 268435456
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %891, label %907

891:                                              ; preds = %886, %884
  %892 = load ptr, ptr %792, align 8, !tbaa !323
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load ptr, ptr %793, align 8, !tbaa !322
  br label %896

896:                                              ; preds = %894, %891
  %897 = phi ptr [ %895, %894 ], [ %892, %891 ]
  %898 = call ptr @splay_tree_lookup(ptr noundef %897, i64 noundef %871) #23
  %899 = getelementptr inbounds %struct.splay_tree_node_s, ptr %898, i64 0, i32 1
  %900 = load i64, ptr %899, align 8, !tbaa !332
  %901 = inttoptr i64 %900 to ptr
  %902 = getelementptr inbounds %struct.tree_common, ptr %901, i64 0, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !16
  %904 = load ptr, ptr %794, align 8, !tbaa !359
  %905 = call ptr @build3_stat(i32 noundef 41, ptr noundef %903, ptr noundef %904, ptr noundef %901, ptr noundef null) #23
  %906 = call ptr @gimplify_assign(ptr noundef nonnull %845, ptr noundef %905, ptr noundef nonnull %8) #23
  br label %907

907:                                              ; preds = %896, %886, %869, %853, %805, %802, %795
  %908 = getelementptr inbounds %struct.tree_common, ptr %796, i64 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !16
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %795, !llvm.loop !366

911:                                              ; preds = %907
  %912 = load ptr, ptr %605, align 8, !tbaa !324
  store ptr null, ptr %12, align 8, !tbaa !5
  %913 = icmp eq ptr %912, null
  br i1 %913, label %925, label %914

914:                                              ; preds = %787, %911
  %915 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 5
  %916 = load ptr, ptr %915, align 8, !tbaa !359
  %917 = call ptr @build_fold_addr_expr_loc(i32 noundef %143, ptr noundef %916) #23
  %918 = getelementptr inbounds %struct.omp_context, ptr %139, i64 0, i32 6
  %919 = load ptr, ptr %918, align 8, !tbaa !367
  %920 = getelementptr inbounds %struct.tree_common, ptr %919, i64 0, i32 2
  %921 = load ptr, ptr %920, align 8, !tbaa !16
  %922 = call ptr @fold_convert_loc(i32 noundef %143, ptr noundef %921, ptr noundef %917) #23
  %923 = load ptr, ptr %918, align 8, !tbaa !367
  %924 = call ptr @gimple_build_assign_stat(ptr noundef %923, ptr noundef %922) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %12, ptr noundef %924) #23
  br label %925

925:                                              ; preds = %779, %914, %911
  %926 = load ptr, ptr %11, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %12, ptr noundef %926) #23
  call void @gimple_seq_add_seq(ptr noundef nonnull %12, ptr noundef %157) #23
  %927 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %12, ptr noundef %927) #23
  %928 = load ptr, ptr %12, align 8, !tbaa !5
  %929 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %944, label %931

931:                                              ; preds = %925
  %932 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %933 = icmp eq ptr %932, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %931
  %935 = call ptr %932() #23
  br label %938

936:                                              ; preds = %931
  %937 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi ptr [ %935, %934 ], [ %937, %936 ]
  %940 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %939) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %940) #23
  %941 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %942 = call ptr @gimple_build_try(ptr noundef %928, ptr noundef %941, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %942) #23
  %943 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %944

944:                                              ; preds = %938, %925
  %945 = phi ptr [ %943, %938 ], [ %928, %925 ]
  store ptr %945, ptr %12, align 8, !tbaa !5
  %946 = call ptr @gimple_build_omp_return(i8 noundef zeroext 0) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %12, ptr noundef %946) #23
  %947 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %947, ptr %146, align 8, !tbaa !16
  %948 = getelementptr i8, ptr %155, i64 40
  %949 = load ptr, ptr %948, align 8, !tbaa !16
  %950 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef null, ptr noundef %949) #23
  %951 = getelementptr inbounds %struct.gimple_statement_bind, ptr %950, i64 0, i32 3
  call void @gimple_seq_add_stmt(ptr noundef nonnull %951, ptr noundef nonnull %141) #23
  %952 = load ptr, ptr %9, align 8, !tbaa !5
  %953 = icmp ne ptr %952, null
  %954 = load ptr, ptr %8, align 8
  %955 = icmp ne ptr %954, null
  %956 = select i1 %953, i1 true, i1 %955
  br i1 %956, label %957, label %961

957:                                              ; preds = %944
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %950) #23
  %958 = load ptr, ptr %8, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %958) #23
  %959 = load ptr, ptr %9, align 8, !tbaa !5
  %960 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %959, ptr noundef null) #23
  br label %961

961:                                              ; preds = %944, %957
  %962 = phi ptr [ %960, %957 ], [ %950, %944 ]
  call void @gsi_replace(ptr noundef nonnull %17, ptr noundef %962, i8 noundef zeroext 1) #23
  call void @pop_gimplify_context(ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %1050

963:                                              ; preds = %70
  %964 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %965 = ptrtoint ptr %49 to i64
  %966 = call ptr @splay_tree_lookup(ptr noundef %964, i64 noundef %965) #23
  %967 = icmp eq ptr %966, null
  br i1 %967, label %974, label %968

968:                                              ; preds = %963
  %969 = getelementptr inbounds %struct.splay_tree_node_s, ptr %966, i64 0, i32 1
  %970 = load i64, ptr %969, align 8, !tbaa !332
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %974, label %972

972:                                              ; preds = %968
  %973 = inttoptr i64 %970 to ptr
  call fastcc void @lower_omp_for(ptr noundef nonnull %17, ptr noundef nonnull %973)
  br label %1050

974:                                              ; preds = %963, %968
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6598, ptr noundef nonnull @.str.6) #23
  call fastcc void @lower_omp_for(ptr noundef nonnull %17, ptr noundef null)
  br label %1050

975:                                              ; preds = %70
  %976 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %977 = ptrtoint ptr %49 to i64
  %978 = call ptr @splay_tree_lookup(ptr noundef %976, i64 noundef %977) #23
  %979 = icmp eq ptr %978, null
  br i1 %979, label %986, label %980

980:                                              ; preds = %975
  %981 = getelementptr inbounds %struct.splay_tree_node_s, ptr %978, i64 0, i32 1
  %982 = load i64, ptr %981, align 8, !tbaa !332
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %986, label %984

984:                                              ; preds = %980
  %985 = inttoptr i64 %982 to ptr
  call fastcc void @lower_omp_sections(ptr noundef nonnull %17, ptr noundef nonnull %985)
  br label %1050

986:                                              ; preds = %975, %980
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6603, ptr noundef nonnull @.str.6) #23
  call fastcc void @lower_omp_sections(ptr noundef nonnull %17, ptr noundef null)
  br label %1050

987:                                              ; preds = %70
  %988 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %989 = ptrtoint ptr %49 to i64
  %990 = call ptr @splay_tree_lookup(ptr noundef %988, i64 noundef %989) #23
  %991 = icmp eq ptr %990, null
  br i1 %991, label %998, label %992

992:                                              ; preds = %987
  %993 = getelementptr inbounds %struct.splay_tree_node_s, ptr %990, i64 0, i32 1
  %994 = load i64, ptr %993, align 8, !tbaa !332
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %998, label %996

996:                                              ; preds = %992
  %997 = inttoptr i64 %994 to ptr
  call fastcc void @lower_omp_single(ptr noundef nonnull %17, ptr noundef nonnull %997)
  br label %1050

998:                                              ; preds = %987, %992
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6608, ptr noundef nonnull @.str.6) #23
  call fastcc void @lower_omp_single(ptr noundef nonnull %17, ptr noundef null)
  br label %1050

999:                                              ; preds = %70
  %1000 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %1001 = ptrtoint ptr %49 to i64
  %1002 = call ptr @splay_tree_lookup(ptr noundef %1000, i64 noundef %1001) #23
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1010, label %1004

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1002, i64 0, i32 1
  %1006 = load i64, ptr %1005, align 8, !tbaa !332
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1004
  %1009 = inttoptr i64 %1006 to ptr
  call fastcc void @lower_omp_master(ptr noundef nonnull %17, ptr noundef nonnull %1009)
  br label %1050

1010:                                             ; preds = %999, %1004
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6613, ptr noundef nonnull @.str.6) #23
  call fastcc void @lower_omp_master(ptr noundef nonnull %17, ptr noundef null)
  br label %1050

1011:                                             ; preds = %70
  %1012 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %1013 = ptrtoint ptr %49 to i64
  %1014 = call ptr @splay_tree_lookup(ptr noundef %1012, i64 noundef %1013) #23
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1022, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1014, i64 0, i32 1
  %1018 = load i64, ptr %1017, align 8, !tbaa !332
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1016
  %1021 = inttoptr i64 %1018 to ptr
  call fastcc void @lower_omp_ordered(ptr noundef nonnull %17, ptr noundef nonnull %1021)
  br label %1050

1022:                                             ; preds = %1011, %1016
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6618, ptr noundef nonnull @.str.6) #23
  call fastcc void @lower_omp_ordered(ptr noundef nonnull %17, ptr noundef null)
  br label %1050

1023:                                             ; preds = %70
  %1024 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %1025 = ptrtoint ptr %49 to i64
  %1026 = call ptr @splay_tree_lookup(ptr noundef %1024, i64 noundef %1025) #23
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1026, i64 0, i32 1
  %1030 = load i64, ptr %1029, align 8, !tbaa !332
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1034, label %1032

1032:                                             ; preds = %1028
  %1033 = inttoptr i64 %1030 to ptr
  call fastcc void @lower_omp_critical(ptr noundef nonnull %17, ptr noundef nonnull %1033)
  br label %1050

1034:                                             ; preds = %1023, %1028
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 6623, ptr noundef nonnull @.str.6) #23
  call fastcc void @lower_omp_critical(ptr noundef nonnull %17, ptr noundef null)
  br label %1050

1035:                                             ; preds = %70
  %1036 = icmp ne ptr %55, null
  %1037 = or i1 %33, %1036
  br i1 %1037, label %1038, label %1050

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds %struct.gimple_statement_omp_atomic_load, ptr %49, i64 0, i32 1
  %1040 = call ptr @walk_tree_1(ptr noundef nonnull %1039, ptr noundef nonnull @lower_omp_regimplify_p, ptr noundef %34, ptr noundef null, ptr noundef null) #23
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1050, label %1042

1042:                                             ; preds = %1038
  call void @gimple_regimplify_operands(ptr noundef nonnull %49, ptr noundef nonnull %17) #23
  br label %1050

1043:                                             ; preds = %70
  %1044 = icmp ne ptr %55, null
  %1045 = or i1 %33, %1044
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1043
  %1047 = call ptr @walk_gimple_op(ptr noundef nonnull %49, ptr noundef nonnull @lower_omp_regimplify_p, ptr noundef %34) #23
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1046
  call void @gimple_regimplify_operands(ptr noundef nonnull %49, ptr noundef nonnull %17) #23
  br label %1050

1050:                                             ; preds = %68, %72, %110, %114, %115, %118, %121, %126, %961, %972, %974, %984, %986, %996, %998, %1008, %1010, %1020, %1022, %1032, %1034, %1035, %1038, %1042, %1043, %1046, %1049
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %1051 = load ptr, ptr %17, align 8, !tbaa !88
  %1052 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1051, i64 0, i32 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !87
  store ptr %1053, ptr %17, align 8, !tbaa !88
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1055, label %47, !llvm.loop !368

1055:                                             ; preds = %1050, %2, %20
  store i32 %18, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  ret void
}

declare void @pop_gimplify_context(ptr noundef) local_unnamed_addr #3

declare void @splay_tree_delete(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_body(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_eh_must_not_throw(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_try(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare ptr @walk_gimple_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scan_omp_1_stmt(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #10 {
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = alloca %struct.walk_stmt_info, align 8
  %9 = alloca %struct.walk_stmt_info, align 8
  %10 = alloca %struct.walk_stmt_info, align 8
  %11 = alloca %struct.walk_stmt_info, align 8
  %12 = alloca %struct.walk_stmt_info, align 8
  %13 = alloca %struct.walk_stmt_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.walk_stmt_info, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !335
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 %21, ptr @input_location, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %23, %3
  %25 = icmp eq ptr %19, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %17, align 8
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, -33
  %30 = icmp ult i8 %29, -14
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = and i32 %27, 255
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !86
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %41

41:                                               ; preds = %34, %40
  %42 = getelementptr inbounds i8, ptr %17, i64 %38
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 121
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_function_decl, ptr %50, i64 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8191
  %56 = icmp eq i32 %55, 6800
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %26
  tail call fastcc void @check_omp_nesting_restrictions(ptr noundef nonnull %17, ptr noundef nonnull %19)
  br label %58

58:                                               ; preds = %57, %41, %48, %52, %31, %24
  store i8 1, ptr %1, align 1, !tbaa !16
  %59 = load i32, ptr %17, align 8
  %60 = trunc i32 %59 to i8
  switch i8 %60, label %539 [
    i8 26, label %61
    i8 27, label %157
    i8 23, label %307
    i8 30, label %400
    i8 32, label %438
    i8 29, label %493
    i8 24, label %493
    i8 25, label %493
    i8 22, label %493
    i8 10, label %529
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %64 = load ptr, ptr %0, align 8, !tbaa !88
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load i32, ptr @optimize, align 4, !tbaa !20
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call zeroext i8 @empty_body_p(ptr noundef %70) #23
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %65, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73, %82
  %78 = phi ptr [ %84, %82 ], [ %75, %73 ]
  %79 = getelementptr inbounds %struct.tree_omp_clause, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %77, !llvm.loop !23

86:                                               ; preds = %82, %73
  %87 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %87, i8 noundef zeroext 0) #23
  br label %154

88:                                               ; preds = %77, %68, %61
  %89 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #23
  %90 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %91 = ptrtoint ptr %65 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = tail call ptr @splay_tree_insert(ptr noundef %90, i64 noundef %91, i64 noundef %92) #23
  %94 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 2
  store ptr %65, ptr %94, align 8, !tbaa !328
  br i1 %25, label %101, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 1
  store ptr %19, ptr %96, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false), !tbaa.struct !369
  %97 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 8
  store ptr null, ptr %97, align 8, !tbaa !370
  %98 = getelementptr inbounds %struct.omp_context, ptr %19, i64 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !371
  %100 = add nsw i32 %99, 1
  br label %113

101:                                              ; preds = %88
  %102 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %102, ptr %89, align 8, !tbaa !339
  %103 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 1
  store ptr %103, ptr %104, align 8, !tbaa !334
  %105 = tail call ptr @cgraph_node(ptr noundef %103) #23
  %106 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !372
  %107 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !373
  %108 = load ptr, ptr @cfun, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 4
  store ptr %108, ptr %109, align 8, !tbaa !346
  %110 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 7
  store ptr @omp_copy_decl, ptr %110, align 8, !tbaa !374
  %111 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 10
  store i32 0, ptr %111, align 8, !tbaa !375
  %112 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 12
  store i32 1, ptr %112, align 8, !tbaa !376
  br label %113

113:                                              ; preds = %101, %95
  %114 = phi i32 [ 1, %101 ], [ %100, %95 ]
  %115 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 11
  store i32 %114, ptr %115, align 4
  %116 = tail call ptr @pointer_map_create() #23
  %117 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 6
  store ptr %116, ptr %117, align 8, !tbaa !319
  %118 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 12
  store i8 1, ptr %121, align 8, !tbaa !362
  br label %122

122:                                              ; preds = %120, %113
  %123 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null) #23
  %124 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 3
  store ptr %123, ptr %124, align 8, !tbaa !322
  %125 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 10
  store i32 1, ptr %125, align 8, !tbaa !377
  %126 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !378
  %127 = tail call ptr %126(i32 noundef 16) #23
  %128 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 4
  store ptr %127, ptr %128, align 8, !tbaa !324
  %129 = tail call ptr @create_tmp_var_name(ptr noundef nonnull @.str.27) #23
  %130 = getelementptr i8, ptr %65, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr %128, align 8, !tbaa !324
  %133 = tail call ptr @build_decl_stat(i32 noundef %131, i32 noundef 35, ptr noundef %129, ptr noundef %132) #23
  %134 = load ptr, ptr %128, align 8, !tbaa !324
  %135 = getelementptr inbounds %struct.tree_type, ptr %134, i64 0, i32 12
  store ptr %133, ptr %135, align 8, !tbaa !16
  tail call fastcc void @create_omp_child_function(ptr noundef nonnull %89, i8 noundef zeroext 0)
  %136 = getelementptr inbounds %struct.copy_body_data, ptr %89, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !334
  %138 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %65, i64 0, i32 2
  store ptr %137, ptr %138, align 8, !tbaa !16
  %139 = getelementptr i8, ptr %65, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  tail call fastcc void @scan_sharing_clauses(ptr noundef %140, ptr noundef nonnull %89)
  %141 = getelementptr i8, ptr %65, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %143 = getelementptr inbounds %struct.walk_stmt_info, ptr %15, i64 0, i32 1
  store ptr %89, ptr %143, align 8, !tbaa !335
  %144 = getelementptr inbounds %struct.walk_stmt_info, ptr %15, i64 0, i32 6
  store i8 1, ptr %144, align 1, !tbaa !217
  %145 = load i32, ptr @input_location, align 4, !tbaa !20
  %146 = call ptr @walk_gimple_seq(ptr noundef %142, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %15) #23
  store i32 %145, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %147 = load ptr, ptr %128, align 8, !tbaa !324
  %148 = getelementptr inbounds %struct.tree_type, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %122
  %152 = getelementptr inbounds %struct.omp_context, ptr %89, i64 0, i32 6
  store ptr null, ptr %152, align 8, !tbaa !367
  store ptr null, ptr %128, align 8, !tbaa !324
  br label %154

153:                                              ; preds = %122
  call void @layout_type(ptr noundef nonnull %147) #23
  call fastcc void @fixup_child_record_type(ptr noundef nonnull %89)
  br label %154

154:                                              ; preds = %86, %151, %153
  %155 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr @taskreg_nesting_level, align 4, !tbaa !20
  br label %540

157:                                              ; preds = %58
  %158 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %160 = load ptr, ptr %0, align 8, !tbaa !88
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = load i32, ptr @optimize, align 4, !tbaa !20
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = getelementptr i8, ptr %161, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = tail call zeroext i8 @empty_body_p(ptr noundef %168) #23
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %172, i8 noundef zeroext 0) #23
  br label %304

173:                                              ; preds = %166, %157
  %174 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #23
  %175 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %176 = ptrtoint ptr %161 to i64
  %177 = ptrtoint ptr %174 to i64
  %178 = tail call ptr @splay_tree_insert(ptr noundef %175, i64 noundef %176, i64 noundef %177) #23
  %179 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 2
  store ptr %161, ptr %179, align 8, !tbaa !328
  br i1 %25, label %186, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 1
  store ptr %19, ptr %181, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %174, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false), !tbaa.struct !369
  %182 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 8
  store ptr null, ptr %182, align 8, !tbaa !370
  %183 = getelementptr inbounds %struct.omp_context, ptr %19, i64 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !371
  %185 = add nsw i32 %184, 1
  br label %198

186:                                              ; preds = %173
  %187 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %187, ptr %174, align 8, !tbaa !339
  %188 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 1
  store ptr %188, ptr %189, align 8, !tbaa !334
  %190 = tail call ptr @cgraph_node(ptr noundef %188) #23
  %191 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 2
  store ptr %190, ptr %191, align 8, !tbaa !372
  %192 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 3
  store ptr %190, ptr %192, align 8, !tbaa !373
  %193 = load ptr, ptr @cfun, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 4
  store ptr %193, ptr %194, align 8, !tbaa !346
  %195 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 7
  store ptr @omp_copy_decl, ptr %195, align 8, !tbaa !374
  %196 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 10
  store i32 0, ptr %196, align 8, !tbaa !375
  %197 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 12
  store i32 1, ptr %197, align 8, !tbaa !376
  br label %198

198:                                              ; preds = %186, %180
  %199 = phi i32 [ 1, %186 ], [ %185, %180 ]
  %200 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 11
  store i32 %199, ptr %200, align 4
  %201 = tail call ptr @pointer_map_create() #23
  %202 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 6
  store ptr %201, ptr %202, align 8, !tbaa !319
  %203 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 12
  store i8 1, ptr %206, align 8, !tbaa !362
  br label %207

207:                                              ; preds = %205, %198
  %208 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null) #23
  %209 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 3
  store ptr %208, ptr %209, align 8, !tbaa !322
  %210 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 10
  store i32 1, ptr %210, align 8, !tbaa !377
  %211 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !378
  %212 = tail call ptr %211(i32 noundef 16) #23
  %213 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 4
  store ptr %212, ptr %213, align 8, !tbaa !324
  %214 = tail call ptr @create_tmp_var_name(ptr noundef nonnull @.str.27) #23
  %215 = load i32, ptr %162, align 8, !tbaa !16
  %216 = load ptr, ptr %213, align 8, !tbaa !324
  %217 = tail call ptr @build_decl_stat(i32 noundef %215, i32 noundef 35, ptr noundef %214, ptr noundef %216) #23
  %218 = load ptr, ptr %213, align 8, !tbaa !324
  %219 = getelementptr inbounds %struct.tree_type, ptr %218, i64 0, i32 12
  store ptr %217, ptr %219, align 8, !tbaa !16
  tail call fastcc void @create_omp_child_function(ptr noundef nonnull %174, i8 noundef zeroext 0)
  %220 = getelementptr inbounds %struct.copy_body_data, ptr %174, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !334
  %222 = getelementptr inbounds %struct.gimple_statement_omp_parallel, ptr %161, i64 0, i32 2
  store ptr %221, ptr %222, align 8, !tbaa !16
  %223 = getelementptr i8, ptr %161, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  tail call fastcc void @scan_sharing_clauses(ptr noundef %224, ptr noundef nonnull %174)
  %225 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !326
  %227 = icmp eq ptr %226, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %207
  %229 = tail call ptr @create_tmp_var_name(ptr noundef nonnull @.str.33) #23
  %230 = load i32, ptr %162, align 8, !tbaa !16
  %231 = load ptr, ptr %225, align 8, !tbaa !326
  %232 = tail call ptr @build_decl_stat(i32 noundef %230, i32 noundef 35, ptr noundef %229, ptr noundef %231) #23
  %233 = load ptr, ptr %225, align 8, !tbaa !326
  %234 = getelementptr inbounds %struct.tree_type, ptr %233, i64 0, i32 12
  store ptr %232, ptr %234, align 8, !tbaa !16
  tail call fastcc void @create_omp_child_function(ptr noundef nonnull %174, i8 noundef zeroext 1)
  br label %235

235:                                              ; preds = %228, %207
  %236 = getelementptr i8, ptr %161, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %238 = getelementptr inbounds %struct.walk_stmt_info, ptr %13, i64 0, i32 1
  store ptr %174, ptr %238, align 8, !tbaa !335
  %239 = getelementptr inbounds %struct.walk_stmt_info, ptr %13, i64 0, i32 6
  store i8 1, ptr %239, align 1, !tbaa !217
  %240 = load i32, ptr @input_location, align 4, !tbaa !20
  %241 = call ptr @walk_gimple_seq(ptr noundef %237, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %13) #23
  store i32 %240, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  %242 = load ptr, ptr %213, align 8, !tbaa !324
  %243 = getelementptr inbounds %struct.tree_type, ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %235
  %247 = getelementptr inbounds %struct.omp_context, ptr %174, i64 0, i32 6
  store ptr null, ptr %247, align 8, !tbaa !367
  store ptr null, ptr %213, align 8, !tbaa !324
  %248 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %249 = call ptr @build_int_cst(ptr noundef %248, i64 noundef 0) #23
  %250 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %161, i64 0, i32 2
  store ptr %249, ptr %250, align 8, !tbaa !16
  %251 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %252 = call ptr @build_int_cst(ptr noundef %251, i64 noundef 1) #23
  %253 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %161, i64 0, i32 3
  store ptr %252, ptr %253, align 8, !tbaa !16
  br label %304

254:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %278, %254
  %256 = phi ptr [ %14, %254 ], [ %280, %278 ]
  %257 = phi ptr [ %243, %254 ], [ %279, %278 ]
  %258 = phi ptr [ %244, %254 ], [ %281, %278 ]
  %259 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds %struct.tree_type, ptr %260, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %255
  %265 = load i64, ptr %262, align 8
  %266 = and i64 %265, 131072
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264, %255
  store ptr %258, ptr %256, align 8, !tbaa !5
  %269 = load ptr, ptr %257, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.tree_common, ptr %269, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  store ptr %271, ptr %257, align 8, !tbaa !5
  %272 = load ptr, ptr %256, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.tree_common, ptr %272, i64 0, i32 1
  store ptr null, ptr %273, align 8, !tbaa !16
  %274 = load ptr, ptr %256, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.tree_common, ptr %274, i64 0, i32 1
  br label %278

276:                                              ; preds = %264
  %277 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 1
  br label %278

278:                                              ; preds = %276, %268
  %279 = phi ptr [ %277, %276 ], [ %257, %268 ]
  %280 = phi ptr [ %256, %276 ], [ %275, %268 ]
  %281 = load ptr, ptr %279, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %255, !llvm.loop !379

283:                                              ; preds = %278
  %284 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %284, ptr %279, align 8, !tbaa !5
  %285 = load ptr, ptr %213, align 8, !tbaa !324
  call void @layout_type(ptr noundef %285) #23
  call fastcc void @fixup_child_record_type(ptr noundef %174)
  %286 = load ptr, ptr %225, align 8, !tbaa !326
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @layout_type(ptr noundef nonnull %286) #23
  br label %289

289:                                              ; preds = %288, %283
  %290 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %291 = load ptr, ptr %213, align 8, !tbaa !324
  %292 = getelementptr inbounds %struct.tree_type, ptr %291, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = call ptr @fold_convert_loc(i32 noundef %163, ptr noundef %290, ptr noundef %293) #23
  %295 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %161, i64 0, i32 2
  store ptr %294, ptr %295, align 8, !tbaa !16
  %296 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %297 = load ptr, ptr %213, align 8, !tbaa !324
  %298 = getelementptr inbounds %struct.tree_type, ptr %297, i64 0, i32 7
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = lshr i32 %299, 3
  %301 = zext i32 %300 to i64
  %302 = call ptr @build_int_cst(ptr noundef %296, i64 noundef %301) #23
  %303 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %161, i64 0, i32 3
  store ptr %302, ptr %303, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %304

304:                                              ; preds = %171, %246, %289
  %305 = load i32, ptr @taskreg_nesting_level, align 4, !tbaa !20
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr @taskreg_nesting_level, align 4, !tbaa !20
  br label %540

307:                                              ; preds = %58
  %308 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #23
  %309 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %310 = ptrtoint ptr %17 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = tail call ptr @splay_tree_insert(ptr noundef %309, i64 noundef %310, i64 noundef %311) #23
  %313 = getelementptr inbounds %struct.omp_context, ptr %308, i64 0, i32 2
  store ptr %17, ptr %313, align 8, !tbaa !328
  br i1 %25, label %320, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct.omp_context, ptr %308, i64 0, i32 1
  store ptr %19, ptr %315, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %308, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false), !tbaa.struct !369
  %316 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 8
  store ptr null, ptr %316, align 8, !tbaa !370
  %317 = getelementptr inbounds %struct.omp_context, ptr %19, i64 0, i32 11
  %318 = load i32, ptr %317, align 4, !tbaa !371
  %319 = add nsw i32 %318, 1
  br label %332

320:                                              ; preds = %307
  %321 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %321, ptr %308, align 8, !tbaa !339
  %322 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 1
  store ptr %322, ptr %323, align 8, !tbaa !334
  %324 = tail call ptr @cgraph_node(ptr noundef %322) #23
  %325 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 2
  store ptr %324, ptr %325, align 8, !tbaa !372
  %326 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 3
  store ptr %324, ptr %326, align 8, !tbaa !373
  %327 = load ptr, ptr @cfun, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 4
  store ptr %327, ptr %328, align 8, !tbaa !346
  %329 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 7
  store ptr @omp_copy_decl, ptr %329, align 8, !tbaa !374
  %330 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 10
  store i32 0, ptr %330, align 8, !tbaa !375
  %331 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 12
  store i32 1, ptr %331, align 8, !tbaa !376
  br label %332

332:                                              ; preds = %320, %314
  %333 = phi i32 [ 1, %320 ], [ %319, %314 ]
  %334 = getelementptr inbounds %struct.omp_context, ptr %308, i64 0, i32 11
  store i32 %333, ptr %334, align 4
  %335 = tail call ptr @pointer_map_create() #23
  %336 = getelementptr inbounds %struct.copy_body_data, ptr %308, i64 0, i32 6
  store ptr %335, ptr %336, align 8, !tbaa !319
  %337 = getelementptr i8, ptr %17, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  tail call fastcc void @scan_sharing_clauses(ptr noundef %338, ptr noundef nonnull %308)
  %339 = getelementptr i8, ptr %17, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %341 = getelementptr inbounds %struct.walk_stmt_info, ptr %12, i64 0, i32 1
  store ptr %308, ptr %341, align 8, !tbaa !335
  %342 = getelementptr inbounds %struct.walk_stmt_info, ptr %12, i64 0, i32 6
  store i8 1, ptr %342, align 1, !tbaa !217
  %343 = load i32, ptr @input_location, align 4, !tbaa !20
  %344 = call ptr @walk_gimple_seq(ptr noundef %340, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %12) #23
  store i32 %343, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  %345 = getelementptr i8, ptr %17, i64 48
  %346 = load i64, ptr %345, align 8, !tbaa !16
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %393, label %348

348:                                              ; preds = %332
  %349 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %17, i64 0, i32 3
  %350 = getelementptr inbounds %struct.walk_stmt_info, ptr %11, i64 0, i32 1
  %351 = getelementptr inbounds %struct.walk_stmt_info, ptr %11, i64 0, i32 6
  %352 = getelementptr inbounds %struct.walk_stmt_info, ptr %10, i64 0, i32 1
  %353 = getelementptr inbounds %struct.walk_stmt_info, ptr %10, i64 0, i32 6
  %354 = getelementptr inbounds %struct.walk_stmt_info, ptr %9, i64 0, i32 1
  %355 = getelementptr inbounds %struct.walk_stmt_info, ptr %9, i64 0, i32 6
  %356 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 1
  %357 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 6
  br label %358

358:                                              ; preds = %384, %348
  %359 = phi i64 [ %346, %348 ], [ %389, %384 ]
  %360 = phi i64 [ 0, %348 ], [ %388, %384 ]
  %361 = icmp ugt i64 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3464, ptr noundef nonnull @.str.6) #23
  br label %363

363:                                              ; preds = %362, %358
  %364 = load ptr, ptr %349, align 8, !tbaa !16
  %365 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %364, i64 %360, i32 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr %308, ptr %350, align 8, !tbaa !335
  store i8 1, ptr %351, align 1, !tbaa !217
  %366 = call ptr @walk_tree_1(ptr noundef nonnull %365, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  %367 = load i64, ptr %345, align 8, !tbaa !16
  %368 = icmp ugt i64 %367, %360
  br i1 %368, label %370, label %369

369:                                              ; preds = %363
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3497, ptr noundef nonnull @.str.6) #23
  br label %370

370:                                              ; preds = %369, %363
  %371 = load ptr, ptr %349, align 8, !tbaa !16
  %372 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %371, i64 %360, i32 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %308, ptr %352, align 8, !tbaa !335
  store i8 1, ptr %353, align 1, !tbaa !217
  %373 = call ptr @walk_tree_1(ptr noundef nonnull %372, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  %374 = load i64, ptr %345, align 8, !tbaa !16
  %375 = icmp ugt i64 %374, %360
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3530, ptr noundef nonnull @.str.6) #23
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %349, align 8, !tbaa !16
  %379 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %378, i64 %360, i32 3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %308, ptr %354, align 8, !tbaa !335
  store i8 1, ptr %355, align 1, !tbaa !217
  %380 = call ptr @walk_tree_1(ptr noundef nonnull %379, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  %381 = load i64, ptr %345, align 8, !tbaa !16
  %382 = icmp ugt i64 %381, %360
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3563, ptr noundef nonnull @.str.6) #23
  br label %384

384:                                              ; preds = %383, %377
  %385 = load ptr, ptr %349, align 8, !tbaa !16
  %386 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %385, i64 %360, i32 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %308, ptr %356, align 8, !tbaa !335
  store i8 1, ptr %357, align 1, !tbaa !217
  %387 = call ptr @walk_tree_1(ptr noundef nonnull %386, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  %388 = add nuw i64 %360, 1
  %389 = load i64, ptr %345, align 8, !tbaa !16
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %358, label %391, !llvm.loop !380

391:                                              ; preds = %384
  %392 = load i32, ptr @input_location, align 4, !tbaa !20
  br label %393

393:                                              ; preds = %332, %391
  %394 = phi i32 [ %392, %391 ], [ %343, %332 ]
  %395 = getelementptr i8, ptr %17, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %397 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  store ptr %308, ptr %397, align 8, !tbaa !335
  %398 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 6
  store i8 1, ptr %398, align 1, !tbaa !217
  %399 = call ptr @walk_gimple_seq(ptr noundef %396, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %7) #23
  store i32 %394, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %540

400:                                              ; preds = %58
  %401 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #23
  %402 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %403 = ptrtoint ptr %17 to i64
  %404 = ptrtoint ptr %401 to i64
  %405 = tail call ptr @splay_tree_insert(ptr noundef %402, i64 noundef %403, i64 noundef %404) #23
  %406 = getelementptr inbounds %struct.omp_context, ptr %401, i64 0, i32 2
  store ptr %17, ptr %406, align 8, !tbaa !328
  br i1 %25, label %413, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds %struct.omp_context, ptr %401, i64 0, i32 1
  store ptr %19, ptr %408, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %401, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false), !tbaa.struct !369
  %409 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 8
  store ptr null, ptr %409, align 8, !tbaa !370
  %410 = getelementptr inbounds %struct.omp_context, ptr %19, i64 0, i32 11
  %411 = load i32, ptr %410, align 4, !tbaa !371
  %412 = add nsw i32 %411, 1
  br label %425

413:                                              ; preds = %400
  %414 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %414, ptr %401, align 8, !tbaa !339
  %415 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 1
  store ptr %415, ptr %416, align 8, !tbaa !334
  %417 = tail call ptr @cgraph_node(ptr noundef %415) #23
  %418 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 2
  store ptr %417, ptr %418, align 8, !tbaa !372
  %419 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 3
  store ptr %417, ptr %419, align 8, !tbaa !373
  %420 = load ptr, ptr @cfun, align 8, !tbaa !5
  %421 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 4
  store ptr %420, ptr %421, align 8, !tbaa !346
  %422 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 7
  store ptr @omp_copy_decl, ptr %422, align 8, !tbaa !374
  %423 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 10
  store i32 0, ptr %423, align 8, !tbaa !375
  %424 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 12
  store i32 1, ptr %424, align 8, !tbaa !376
  br label %425

425:                                              ; preds = %407, %413
  %426 = phi i32 [ 1, %413 ], [ %412, %407 ]
  %427 = getelementptr inbounds %struct.omp_context, ptr %401, i64 0, i32 11
  store i32 %426, ptr %427, align 4
  %428 = tail call ptr @pointer_map_create() #23
  %429 = getelementptr inbounds %struct.copy_body_data, ptr %401, i64 0, i32 6
  store ptr %428, ptr %429, align 8, !tbaa !319
  %430 = getelementptr i8, ptr %17, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !16
  tail call fastcc void @scan_sharing_clauses(ptr noundef %431, ptr noundef nonnull %401)
  %432 = getelementptr i8, ptr %17, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %434 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  store ptr %401, ptr %434, align 8, !tbaa !335
  %435 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 6
  store i8 1, ptr %435, align 1, !tbaa !217
  %436 = load i32, ptr @input_location, align 4, !tbaa !20
  %437 = call ptr @walk_gimple_seq(ptr noundef %433, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %6) #23
  store i32 %436, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br label %540

438:                                              ; preds = %58
  %439 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #23
  %440 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %441 = ptrtoint ptr %17 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = tail call ptr @splay_tree_insert(ptr noundef %440, i64 noundef %441, i64 noundef %442) #23
  %444 = getelementptr inbounds %struct.omp_context, ptr %439, i64 0, i32 2
  store ptr %17, ptr %444, align 8, !tbaa !328
  br i1 %25, label %451, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds %struct.omp_context, ptr %439, i64 0, i32 1
  store ptr %19, ptr %446, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %439, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false), !tbaa.struct !369
  %447 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 8
  store ptr null, ptr %447, align 8, !tbaa !370
  %448 = getelementptr inbounds %struct.omp_context, ptr %19, i64 0, i32 11
  %449 = load i32, ptr %448, align 4, !tbaa !371
  %450 = add nsw i32 %449, 1
  br label %463

451:                                              ; preds = %438
  %452 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %452, ptr %439, align 8, !tbaa !339
  %453 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 1
  store ptr %453, ptr %454, align 8, !tbaa !334
  %455 = tail call ptr @cgraph_node(ptr noundef %453) #23
  %456 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 2
  store ptr %455, ptr %456, align 8, !tbaa !372
  %457 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 3
  store ptr %455, ptr %457, align 8, !tbaa !373
  %458 = load ptr, ptr @cfun, align 8, !tbaa !5
  %459 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 4
  store ptr %458, ptr %459, align 8, !tbaa !346
  %460 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 7
  store ptr @omp_copy_decl, ptr %460, align 8, !tbaa !374
  %461 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 10
  store i32 0, ptr %461, align 8, !tbaa !375
  %462 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 12
  store i32 1, ptr %462, align 8, !tbaa !376
  br label %463

463:                                              ; preds = %451, %445
  %464 = phi i32 [ 1, %451 ], [ %450, %445 ]
  %465 = getelementptr inbounds %struct.omp_context, ptr %439, i64 0, i32 11
  store i32 %464, ptr %465, align 4
  %466 = tail call ptr @pointer_map_create() #23
  %467 = getelementptr inbounds %struct.copy_body_data, ptr %439, i64 0, i32 6
  store ptr %466, ptr %467, align 8, !tbaa !319
  %468 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null) #23
  %469 = getelementptr inbounds %struct.omp_context, ptr %439, i64 0, i32 3
  store ptr %468, ptr %469, align 8, !tbaa !322
  %470 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !378
  %471 = tail call ptr %470(i32 noundef 16) #23
  %472 = getelementptr inbounds %struct.omp_context, ptr %439, i64 0, i32 4
  store ptr %471, ptr %472, align 8, !tbaa !324
  %473 = tail call ptr @create_tmp_var_name(ptr noundef nonnull @.str.34) #23
  %474 = load i32, ptr %20, align 8, !tbaa !16
  %475 = load ptr, ptr %472, align 8, !tbaa !324
  %476 = tail call ptr @build_decl_stat(i32 noundef %474, i32 noundef 35, ptr noundef %473, ptr noundef %475) #23
  %477 = load ptr, ptr %472, align 8, !tbaa !324
  %478 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 12
  store ptr %476, ptr %478, align 8, !tbaa !16
  %479 = getelementptr i8, ptr %17, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  tail call fastcc void @scan_sharing_clauses(ptr noundef %480, ptr noundef nonnull %439)
  %481 = getelementptr i8, ptr %17, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %483 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  store ptr %439, ptr %483, align 8, !tbaa !335
  %484 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 6
  store i8 1, ptr %484, align 1, !tbaa !217
  %485 = load i32, ptr @input_location, align 4, !tbaa !20
  %486 = call ptr @walk_gimple_seq(ptr noundef %482, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %5) #23
  store i32 %485, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  %487 = load ptr, ptr %472, align 8, !tbaa !324
  %488 = getelementptr inbounds %struct.tree_type, ptr %487, i64 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %463
  store ptr null, ptr %472, align 8, !tbaa !324
  br label %540

492:                                              ; preds = %463
  call void @layout_type(ptr noundef nonnull %487) #23
  br label %540

493:                                              ; preds = %58, %58, %58, %58
  %494 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #23
  %495 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %496 = ptrtoint ptr %17 to i64
  %497 = ptrtoint ptr %494 to i64
  %498 = tail call ptr @splay_tree_insert(ptr noundef %495, i64 noundef %496, i64 noundef %497) #23
  %499 = getelementptr inbounds %struct.omp_context, ptr %494, i64 0, i32 2
  store ptr %17, ptr %499, align 8, !tbaa !328
  br i1 %25, label %506, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds %struct.omp_context, ptr %494, i64 0, i32 1
  store ptr %19, ptr %501, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %494, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false), !tbaa.struct !369
  %502 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 8
  store ptr null, ptr %502, align 8, !tbaa !370
  %503 = getelementptr inbounds %struct.omp_context, ptr %19, i64 0, i32 11
  %504 = load i32, ptr %503, align 4, !tbaa !371
  %505 = add nsw i32 %504, 1
  br label %518

506:                                              ; preds = %493
  %507 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %507, ptr %494, align 8, !tbaa !339
  %508 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %509 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 1
  store ptr %508, ptr %509, align 8, !tbaa !334
  %510 = tail call ptr @cgraph_node(ptr noundef %508) #23
  %511 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 2
  store ptr %510, ptr %511, align 8, !tbaa !372
  %512 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 3
  store ptr %510, ptr %512, align 8, !tbaa !373
  %513 = load ptr, ptr @cfun, align 8, !tbaa !5
  %514 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 4
  store ptr %513, ptr %514, align 8, !tbaa !346
  %515 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 7
  store ptr @omp_copy_decl, ptr %515, align 8, !tbaa !374
  %516 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 10
  store i32 0, ptr %516, align 8, !tbaa !375
  %517 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 12
  store i32 1, ptr %517, align 8, !tbaa !376
  br label %518

518:                                              ; preds = %500, %506
  %519 = phi i32 [ 1, %506 ], [ %505, %500 ]
  %520 = getelementptr inbounds %struct.omp_context, ptr %494, i64 0, i32 11
  store i32 %519, ptr %520, align 4
  %521 = tail call ptr @pointer_map_create() #23
  %522 = getelementptr inbounds %struct.copy_body_data, ptr %494, i64 0, i32 6
  store ptr %521, ptr %522, align 8, !tbaa !319
  %523 = getelementptr i8, ptr %17, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %525 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  store ptr %494, ptr %525, align 8, !tbaa !335
  %526 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 6
  store i8 1, ptr %526, align 1, !tbaa !217
  %527 = load i32, ptr @input_location, align 4, !tbaa !20
  %528 = call ptr @walk_gimple_seq(ptr noundef %524, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %4) #23
  store i32 %527, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br label %540

529:                                              ; preds = %58
  store i8 0, ptr %1, align 1, !tbaa !16
  br i1 %25, label %540, label %530

530:                                              ; preds = %529
  %531 = getelementptr i8, ptr %17, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = icmp eq ptr %532, null
  br i1 %533, label %540, label %534

534:                                              ; preds = %530, %534
  %535 = phi ptr [ %537, %534 ], [ %532, %530 ]
  tail call void @insert_decl_map(ptr noundef nonnull %19, ptr noundef nonnull %535, ptr noundef nonnull %535) #23
  %536 = getelementptr inbounds %struct.tree_common, ptr %535, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = icmp eq ptr %537, null
  br i1 %538, label %540, label %534, !llvm.loop !381

539:                                              ; preds = %58
  store i8 0, ptr %1, align 1, !tbaa !16
  br label %540

540:                                              ; preds = %534, %530, %492, %491, %529, %539, %518, %425, %393, %304, %154
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @scan_omp_1_op(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #10 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %13 [
    i16 32, label %9
    i16 34, label %9
    i16 30, label %9
    i16 36, label %9
  ]

9:                                                ; preds = %3, %3, %3, %3
  %10 = icmp eq ptr %5, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @remap_decl(ptr noundef nonnull %6, ptr noundef nonnull %5) #23
  store ptr %12, ptr %0, align 8, !tbaa !5
  br label %28

13:                                               ; preds = %3
  %14 = and i64 %7, 65535
  %15 = icmp eq ptr %5, null
  %16 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  br i1 %15, label %21, label %18

18:                                               ; preds = %13
  switch i32 %17, label %24 [
    i32 2, label %19
    i32 3, label %28
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @remap_type(ptr noundef nonnull %6, ptr noundef nonnull %5) #23
  store ptr %20, ptr %0, align 8, !tbaa !5
  br label %28

21:                                               ; preds = %13
  %22 = icmp eq i32 %17, 3
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  store i32 1, ptr %1, align 4, !tbaa !20
  br label %28

24:                                               ; preds = %18
  store i32 1, ptr %1, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call ptr @remap_type(ptr noundef %26, ptr noundef nonnull %5) #23
  store ptr %27, ptr %25, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %18, %23, %19, %24, %21, %9, %11
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_omp_nesting_restrictions(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = trunc i32 %3 to i8
  switch i8 %5, label %81 [
    i8 23, label %14
    i8 30, label %14
    i8 32, label %14
    i8 8, label %14
    i8 24, label %12
    i8 25, label %10
    i8 22, label %6
  ]

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 40
  br label %62

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %81, label %39

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %81, label %29

14:                                               ; preds = %2, %2, %2, %2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %14, %25
  %17 = phi ptr [ %27, %25 ], [ %1, %14 ]
  %18 = getelementptr inbounds %struct.omp_context, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !328
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  switch i8 %21, label %25 [
    i8 23, label %22
    i8 30, label %22
    i8 32, label %22
    i8 25, label %22
    i8 24, label %22
    i8 27, label %22
    i8 26, label %81
  ]

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  %23 = icmp eq i32 %4, 8
  %24 = select i1 %23, ptr @.str.21, ptr @.str.22
  br label %78

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.omp_context, ptr %17, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !360
  %28 = icmp eq ptr %27, null
  br i1 %28, label %81, label %16, !llvm.loop !382

29:                                               ; preds = %12, %35
  %30 = phi ptr [ %37, %35 ], [ %1, %12 ]
  %31 = getelementptr inbounds %struct.omp_context, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !328
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  switch i8 %34, label %35 [
    i8 23, label %78
    i8 30, label %78
    i8 32, label %78
    i8 27, label %78
    i8 26, label %81
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.omp_context, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !360
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %29, !llvm.loop !383

39:                                               ; preds = %10, %58
  %40 = phi ptr [ %60, %58 ], [ %1, %10 ]
  %41 = getelementptr inbounds %struct.omp_context, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i8
  switch i8 %44, label %58 [
    i8 22, label %78
    i8 27, label %78
    i8 23, label %45
    i8 26, label %81
  ]

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %42, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %45, %54
  %50 = phi ptr [ %56, %54 ], [ %47, %45 ]
  %51 = getelementptr inbounds %struct.tree_omp_clause, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %49, !llvm.loop !23

58:                                               ; preds = %39
  %59 = getelementptr inbounds %struct.omp_context, ptr %40, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !360
  %61 = icmp eq ptr %60, null
  br i1 %61, label %81, label %39, !llvm.loop !384

62:                                               ; preds = %8, %74
  %63 = phi ptr [ %1, %8 ], [ %76, %74 ]
  %64 = getelementptr inbounds %struct.omp_context, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !328
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr i8, ptr %65, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %62, %69
  %75 = getelementptr inbounds %struct.omp_context, ptr %63, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !360
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %62, !llvm.loop !385

78:                                               ; preds = %69, %39, %39, %54, %29, %29, %29, %29, %45, %22
  %79 = phi ptr [ %24, %22 ], [ @.str.25, %45 ], [ @.str.23, %29 ], [ @.str.23, %29 ], [ @.str.23, %29 ], [ @.str.23, %29 ], [ @.str.25, %54 ], [ @.str.24, %39 ], [ @.str.24, %39 ], [ @.str.26, %69 ]
  %80 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull %79) #23
  br label %81

81:                                               ; preds = %74, %39, %58, %49, %29, %35, %16, %25, %78, %6, %10, %12, %14, %2
  ret void
}

declare void @insert_decl_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @empty_body_p(ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @create_tmp_var_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_omp_child_function(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #10 {
  %3 = tail call fastcc ptr @create_omp_child_function_name(i8 noundef zeroext %1)
  %4 = icmp eq i8 %1, 0
  %5 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.omp_context, ptr %0, i64 0, i32 2
  br i1 %4, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %5, ptr noundef %6, ptr noundef null) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !328
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @build_decl_stat(i32 noundef %12, i32 noundef 29, ptr noundef %3, ptr noundef %9) #23
  %14 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !334
  br label %23

15:                                               ; preds = %2
  %16 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %5, ptr noundef %6, ptr noundef %6, ptr noundef null) #23
  %17 = load ptr, ptr %7, align 8, !tbaa !328
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = tail call ptr @build_decl_stat(i32 noundef %19, i32 noundef 29, ptr noundef %3, ptr noundef %16) #23
  %21 = load ptr, ptr %7, align 8, !tbaa !328
  %22 = getelementptr inbounds %struct.gimple_statement_omp_task, ptr %21, i64 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %15, %8
  %24 = phi ptr [ %20, %15 ], [ %13, %8 ]
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %25, -218103809
  %29 = or i64 %28, 83886080
  store i64 %29, ptr %24, align 8
  %30 = getelementptr inbounds %struct.tree_function_decl, ptr %24, i64 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 32768
  store i32 %32, ptr %30, align 8
  %33 = and i64 %27, -33559553
  %34 = or i64 %33, 4096
  store i64 %34, ptr %26, align 8
  %35 = getelementptr inbounds %struct.tree_decl_minimal, ptr %24, i64 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !16
  %36 = tail call ptr @make_node_stat(i32 noundef 4) #23
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 5
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.tree_decl_minimal, ptr %24, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %41 = tail call ptr @build_decl_stat(i32 noundef %39, i32 noundef 36, ptr noundef null, ptr noundef %40) #23
  %42 = getelementptr inbounds %struct.tree_decl_common, ptr %41, i64 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 5120
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.tree_decl_minimal, ptr %41, i64 0, i32 4
  store ptr %24, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.tree_decl_non_common, ptr %24, i64 0, i32 3
  store ptr %41, ptr %46, align 8, !tbaa !16
  %47 = load i32, ptr %38, align 8, !tbaa !16
  %48 = tail call ptr @get_identifier(ptr noundef nonnull @.str.28) #23
  %49 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %50 = tail call ptr @build_decl_stat(i32 noundef %47, i32 noundef 34, ptr noundef %48, ptr noundef %49) #23
  %51 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 4096
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 5
  store ptr %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.tree_decl_minimal, ptr %50, i64 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = load i64, ptr %50, align 8
  %59 = or i64 %58, 16777216
  store i64 %59, ptr %50, align 8
  %60 = getelementptr inbounds %struct.tree_decl_non_common, ptr %24, i64 0, i32 2
  store ptr %50, ptr %60, align 8, !tbaa !16
  br i1 %4, label %61, label %63

61:                                               ; preds = %23
  %62 = getelementptr inbounds %struct.omp_context, ptr %0, i64 0, i32 6
  store ptr %50, ptr %62, align 8, !tbaa !367
  br label %79

63:                                               ; preds = %23
  %64 = load i32, ptr %38, align 8, !tbaa !16
  %65 = tail call ptr @get_identifier(ptr noundef nonnull @.str.29) #23
  %66 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %67 = tail call ptr @build_decl_stat(i32 noundef %64, i32 noundef 34, ptr noundef %65, ptr noundef %66) #23
  %68 = getelementptr inbounds %struct.tree_decl_common, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 4096
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.tree_decl_common, ptr %67, i64 0, i32 5
  store ptr %71, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.tree_decl_minimal, ptr %67, i64 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !16
  %75 = load i64, ptr %67, align 8
  %76 = or i64 %75, 17039360
  store i64 %76, ptr %67, align 8
  %77 = load ptr, ptr %60, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !16
  store ptr %67, ptr %60, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %63, %61
  tail call void @push_struct_function(ptr noundef nonnull %24) #23
  %80 = load ptr, ptr %7, align 8, !tbaa !328
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr @cfun, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 16
  store i32 %82, ptr %84, align 4, !tbaa !386
  tail call void @pop_cfun() #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_sharing_clauses(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.walk_stmt_info, align 8
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %488, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  %12 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 6
  %13 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 10
  %14 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  %15 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 6
  %16 = getelementptr i8, ptr %1, i64 160
  %17 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  br label %18

18:                                               ; preds = %9, %328
  %19 = phi ptr [ %0, %9 ], [ %330, %328 ]
  %20 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !16
  switch i32 %21, label %327 [
    i32 1, label %22
    i32 2, label %74
    i32 4, label %179
    i32 3, label %183
    i32 5, label %183
    i32 7, label %301
    i32 6, label %307
    i32 13, label %318
    i32 8, label %321
    i32 9, label %321
    i32 10, label %321
    i32 11, label %328
    i32 12, label %328
    i32 14, label %328
    i32 15, label %328
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %19, align 8
  %26 = and i64 %25, 268435456
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %186

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %328, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.tree_decl_minimal, ptr %24, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_decl_minimal, ptr %24, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = call ptr @build_decl_stat(i32 noundef %40, i32 noundef 32, ptr noundef %38, ptr noundef nonnull %30) #23
  %42 = load i64, ptr %24, align 8
  %43 = and i64 %42, 262144
  %44 = load i64, ptr %41, align 8
  %45 = and i64 %44, -262145
  %46 = or i64 %45, %43
  store i64 %46, ptr %41, align 8
  %47 = load i64, ptr %24, align 8
  %48 = and i64 %47, 524288
  %49 = and i64 %46, -524289
  %50 = or i64 %49, %48
  store i64 %50, ptr %41, align 8
  %51 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 134217728
  %54 = getelementptr inbounds %struct.tree_decl_common, ptr %41, i64 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -134217729
  %57 = or i64 %56, %53
  store i64 %57, ptr %54, align 8
  %58 = load i64, ptr %51, align 8
  %59 = and i64 %58, 4096
  %60 = and i64 %57, -4097
  %61 = or i64 %60, %59
  store i64 %61, ptr %54, align 8
  %62 = load i64, ptr %51, align 8
  %63 = and i64 %62, 1024
  %64 = and i64 %61, -1025
  %65 = or i64 %64, %63
  store i64 %65, ptr %54, align 8
  %66 = getelementptr inbounds %struct.tree_decl_minimal, ptr %41, i64 0, i32 4
  %67 = or i64 %50, 16777216
  store i64 %67, ptr %41, align 8
  %68 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %41, i64 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 256
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %71, ptr %66, align 8, !tbaa !16
  %72 = load ptr, ptr %17, align 8, !tbaa !358
  %73 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !16
  store ptr %41, ptr %17, align 8, !tbaa !358
  call void @insert_decl_map(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %41) #23
  br label %328

74:                                               ; preds = %18
  %75 = load ptr, ptr %16, align 8, !tbaa !328
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 254
  %78 = icmp eq i32 %77, 26
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1380, ptr noundef nonnull @.str.6) #23
  br label %80

80:                                               ; preds = %74, %79
  %81 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr %struct.tree_common, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.tree_type, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %84, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 131072
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1383, ptr noundef nonnull @.str.6) #23
  br label %95

95:                                               ; preds = %80, %88, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !360
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %95, %106
  %99 = phi ptr [ %109, %106 ], [ %96, %95 ]
  %100 = getelementptr i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !319
  %102 = call ptr @pointer_map_contains(ptr noundef %101, ptr noundef %82) #23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %102, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi ptr [ %105, %104 ], [ null, %98 ]
  %108 = getelementptr inbounds %struct.omp_context, ptr %99, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !360
  %110 = icmp ne ptr %109, null
  %111 = icmp eq ptr %107, null
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %98, label %113, !llvm.loop !387

113:                                              ; preds = %106
  %114 = select i1 %111, ptr %82, ptr %107
  br label %115

115:                                              ; preds = %95, %113
  %116 = phi ptr [ %82, %95 ], [ %114, %113 ]
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 67108864
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %328

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.tree_decl_common, ptr %116, i64 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 33554432
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %328

125:                                              ; preds = %120
  %126 = call fastcc zeroext i8 @use_pointer_for_field(ptr noundef %82, ptr noundef %1), !range !365
  %127 = load i64, ptr %82, align 8
  %128 = and i64 %127, 1048576
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = and i64 %127, 262144
  %132 = icmp ne i64 %131, 0
  %133 = icmp ne i8 %126, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %137 = call zeroext i8 %136(ptr noundef nonnull %82) #23
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %178, label %139

139:                                              ; preds = %135, %130, %125
  call fastcc void @install_var_field(ptr noundef nonnull %82, i8 noundef zeroext %126, i32 noundef 3, ptr noundef %1)
  %140 = getelementptr inbounds %struct.tree_decl_minimal, ptr %82, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load ptr, ptr %83, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.tree_decl_minimal, ptr %82, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !16
  %145 = call ptr @build_decl_stat(i32 noundef %144, i32 noundef 32, ptr noundef %141, ptr noundef %142) #23
  %146 = load i64, ptr %82, align 8
  %147 = and i64 %146, 262144
  %148 = load i64, ptr %145, align 8
  %149 = and i64 %148, -262145
  %150 = or i64 %149, %147
  store i64 %150, ptr %145, align 8
  %151 = load i64, ptr %82, align 8
  %152 = and i64 %151, 524288
  %153 = and i64 %150, -524289
  %154 = or i64 %153, %152
  store i64 %154, ptr %145, align 8
  %155 = getelementptr inbounds %struct.tree_decl_common, ptr %82, i64 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 134217728
  %158 = getelementptr inbounds %struct.tree_decl_common, ptr %145, i64 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -134217729
  %161 = or i64 %160, %157
  store i64 %161, ptr %158, align 8
  %162 = load i64, ptr %155, align 8
  %163 = and i64 %162, 4096
  %164 = and i64 %161, -4097
  %165 = or i64 %164, %163
  store i64 %165, ptr %158, align 8
  %166 = load i64, ptr %155, align 8
  %167 = and i64 %166, 1024
  %168 = and i64 %165, -1025
  %169 = or i64 %168, %167
  store i64 %169, ptr %158, align 8
  %170 = getelementptr inbounds %struct.tree_decl_minimal, ptr %145, i64 0, i32 4
  %171 = or i64 %154, 16777216
  store i64 %171, ptr %145, align 8
  %172 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %145, i64 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = or i32 %173, 256
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %175, ptr %170, align 8, !tbaa !16
  %176 = load ptr, ptr %17, align 8, !tbaa !358
  %177 = getelementptr inbounds %struct.tree_common, ptr %145, i64 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !16
  store ptr %145, ptr %17, align 8, !tbaa !358
  call void @insert_decl_map(ptr noundef %1, ptr noundef nonnull %82, ptr noundef nonnull %145) #23
  br label %328

178:                                              ; preds = %135
  store i32 3, ptr %20, align 4, !tbaa !16
  br label %186

179:                                              ; preds = %18
  %180 = load i64, ptr %19, align 8
  %181 = and i64 %180, 134217728
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %328

183:                                              ; preds = %179, %18, %18
  %184 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  br label %186

186:                                              ; preds = %22, %183, %178
  %187 = phi ptr [ %185, %183 ], [ %82, %178 ], [ %24, %22 ]
  %188 = getelementptr i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 131072
  %194 = icmp eq i64 %193, 0
  %195 = load ptr, ptr %16, align 8, !tbaa !328
  %196 = load i32, ptr %195, align 8
  br i1 %194, label %197, label %201

197:                                              ; preds = %186
  %198 = and i32 %196, 255
  %199 = icmp eq i32 %198, 27
  br i1 %199, label %200, label %328

200:                                              ; preds = %197
  call fastcc void @install_var_field(ptr noundef nonnull %187, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %1)
  br label %328

201:                                              ; preds = %186
  %202 = and i32 %196, 254
  %203 = icmp eq i32 %202, 26
  br i1 %203, label %204, label %262

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8, !tbaa !360
  %206 = icmp eq ptr %205, null
  br i1 %206, label %224, label %207

207:                                              ; preds = %204, %215
  %208 = phi ptr [ %218, %215 ], [ %205, %204 ]
  %209 = getelementptr i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !319
  %211 = call ptr @pointer_map_contains(ptr noundef %210, ptr noundef %187) #23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %211, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi ptr [ %214, %213 ], [ null, %207 ]
  %217 = getelementptr inbounds %struct.omp_context, ptr %208, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !360
  %219 = icmp ne ptr %218, null
  %220 = icmp eq ptr %216, null
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %207, label %222, !llvm.loop !387

222:                                              ; preds = %215
  %223 = select i1 %220, ptr %187, ptr %216
  br label %224

224:                                              ; preds = %204, %222
  %225 = phi ptr [ %187, %204 ], [ %223, %222 ]
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 67108864
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.tree_decl_common, ptr %225, i64 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 25
  %233 = trunc i64 %232 to i8
  %234 = and i8 %233, 1
  br label %235

235:                                              ; preds = %224, %229
  %236 = phi i8 [ 1, %224 ], [ %234, %229 ]
  %237 = load ptr, ptr %188, align 8, !tbaa !16
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 65535
  %241 = add nsw i32 %240, -15
  %242 = icmp ult i32 %241, 4
  %243 = zext i1 %242 to i8
  %244 = load ptr, ptr %16, align 8, !tbaa !328
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 27
  br i1 %247, label %248, label %258

248:                                              ; preds = %235
  %249 = icmp ne i8 %236, 0
  %250 = select i1 %249, i1 true, i1 %242
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %253 = call zeroext i8 %252(ptr noundef nonnull %187) #23
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  call fastcc void @install_var_field(ptr noundef nonnull %187, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %1)
  br label %260

256:                                              ; preds = %248
  call fastcc void @install_var_field(ptr noundef nonnull %187, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %1)
  %257 = icmp eq i8 %236, 0
  br i1 %257, label %260, label %262

258:                                              ; preds = %235
  %259 = icmp eq i8 %236, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %258, %251, %256, %255
  %261 = phi i32 [ 2, %255 ], [ 2, %256 ], [ 3, %251 ], [ 3, %258 ]
  call fastcc void @install_var_field(ptr noundef nonnull %187, i8 noundef zeroext %243, i32 noundef %261, ptr noundef nonnull %1)
  br label %262

262:                                              ; preds = %260, %256, %258, %201
  %263 = getelementptr inbounds %struct.tree_decl_minimal, ptr %187, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = load ptr, ptr %188, align 8, !tbaa !16
  %266 = getelementptr inbounds %struct.tree_decl_minimal, ptr %187, i64 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !16
  %268 = call ptr @build_decl_stat(i32 noundef %267, i32 noundef 32, ptr noundef %264, ptr noundef %265) #23
  %269 = load i64, ptr %187, align 8
  %270 = and i64 %269, 262144
  %271 = load i64, ptr %268, align 8
  %272 = and i64 %271, -262145
  %273 = or i64 %272, %270
  store i64 %273, ptr %268, align 8
  %274 = load i64, ptr %187, align 8
  %275 = and i64 %274, 524288
  %276 = and i64 %273, -524289
  %277 = or i64 %276, %275
  store i64 %277, ptr %268, align 8
  %278 = getelementptr inbounds %struct.tree_decl_common, ptr %187, i64 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 134217728
  %281 = getelementptr inbounds %struct.tree_decl_common, ptr %268, i64 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, -134217729
  %284 = or i64 %283, %280
  store i64 %284, ptr %281, align 8
  %285 = load i64, ptr %278, align 8
  %286 = and i64 %285, 4096
  %287 = and i64 %284, -4097
  %288 = or i64 %287, %286
  store i64 %288, ptr %281, align 8
  %289 = load i64, ptr %278, align 8
  %290 = and i64 %289, 1024
  %291 = and i64 %288, -1025
  %292 = or i64 %291, %290
  store i64 %292, ptr %281, align 8
  %293 = getelementptr inbounds %struct.tree_decl_minimal, ptr %268, i64 0, i32 4
  %294 = or i64 %277, 16777216
  store i64 %294, ptr %268, align 8
  %295 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %268, i64 0, i32 4
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 256
  store i32 %297, ptr %295, align 8
  %298 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %298, ptr %293, align 8, !tbaa !16
  %299 = load ptr, ptr %17, align 8, !tbaa !358
  %300 = getelementptr inbounds %struct.tree_common, ptr %268, i64 0, i32 1
  store ptr %299, ptr %300, align 8, !tbaa !16
  store ptr %268, ptr %17, align 8, !tbaa !358
  call void @insert_decl_map(ptr noundef nonnull %1, ptr noundef nonnull %187, ptr noundef nonnull %268) #23
  br label %328

301:                                              ; preds = %18
  %302 = load ptr, ptr %10, align 8, !tbaa !360
  %303 = icmp eq ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %302, ptr %14, align 8, !tbaa !335
  store i8 1, ptr %15, align 1, !tbaa !217
  %306 = call ptr @walk_tree_1(ptr noundef nonnull %305, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %307

307:                                              ; preds = %301, %304, %18
  %308 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = getelementptr inbounds %struct.tree_common, ptr %309, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i32
  %314 = and i32 %313, 65535
  %315 = add nsw i32 %314, -15
  %316 = icmp ult i32 %315, 4
  %317 = zext i1 %316 to i8
  call fastcc void @install_var_field(ptr noundef nonnull %309, i8 noundef zeroext %317, i32 noundef 3, ptr noundef %1)
  br label %328

318:                                              ; preds = %18
  %319 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !16
  store i32 %320, ptr %13, align 8, !tbaa !377
  br label %328

321:                                              ; preds = %18, %18, %18
  %322 = load ptr, ptr %10, align 8, !tbaa !360
  %323 = icmp eq ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.tree_omp_clause, ptr %19, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %322, ptr %11, align 8, !tbaa !335
  store i8 1, ptr %12, align 1, !tbaa !217
  %326 = call ptr @walk_tree_1(ptr noundef nonnull %325, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br label %328

327:                                              ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1467, ptr noundef nonnull @.str.6) #23
  br label %328

328:                                              ; preds = %115, %18, %18, %18, %18, %321, %324, %197, %200, %179, %120, %36, %28, %327, %318, %307, %262, %139
  %329 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %18, !llvm.loop !388

332:                                              ; preds = %328, %446
  %333 = phi ptr [ %449, %446 ], [ %0, %328 ]
  %334 = phi i8 [ %447, %446 ], [ 0, %328 ]
  %335 = getelementptr inbounds %struct.tree_omp_clause, ptr %333, i64 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !16
  switch i32 %336, label %445 [
    i32 4, label %337
    i32 1, label %345
    i32 3, label %345
    i32 5, label %345
    i32 2, label %412
    i32 7, label %446
    i32 6, label %446
    i32 13, label %446
    i32 8, label %446
    i32 9, label %446
    i32 10, label %446
    i32 11, label %446
    i32 12, label %446
    i32 14, label %446
    i32 15, label %446
  ]

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.tree_omp_clause, ptr %333, i64 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = icmp eq ptr %339, null
  %341 = select i1 %340, i8 %334, i8 1
  %342 = load i64, ptr %333, align 8
  %343 = and i64 %342, 134217728
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %446

345:                                              ; preds = %337, %332, %332, %332
  %346 = phi i8 [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %341, %337 ]
  %347 = getelementptr inbounds %struct.tree_omp_clause, ptr %333, i64 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = getelementptr i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = getelementptr i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 131072
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %395

356:                                              ; preds = %345
  %357 = getelementptr inbounds %struct.tree_decl_minimal, ptr %348, i64 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = getelementptr inbounds %struct.tree_decl_minimal, ptr %348, i64 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !16
  %361 = call ptr @build_decl_stat(i32 noundef %360, i32 noundef 32, ptr noundef %358, ptr noundef nonnull %350) #23
  %362 = load i64, ptr %348, align 8
  %363 = and i64 %362, 262144
  %364 = load i64, ptr %361, align 8
  %365 = and i64 %364, -262145
  %366 = or i64 %365, %363
  store i64 %366, ptr %361, align 8
  %367 = load i64, ptr %348, align 8
  %368 = and i64 %367, 524288
  %369 = and i64 %366, -524289
  %370 = or i64 %369, %368
  store i64 %370, ptr %361, align 8
  %371 = getelementptr inbounds %struct.tree_decl_common, ptr %348, i64 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 134217728
  %374 = getelementptr inbounds %struct.tree_decl_common, ptr %361, i64 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, -134217729
  %377 = or i64 %376, %373
  store i64 %377, ptr %374, align 8
  %378 = load i64, ptr %371, align 8
  %379 = and i64 %378, 4096
  %380 = and i64 %377, -4097
  %381 = or i64 %380, %379
  store i64 %381, ptr %374, align 8
  %382 = load i64, ptr %371, align 8
  %383 = and i64 %382, 1024
  %384 = and i64 %381, -1025
  %385 = or i64 %384, %383
  store i64 %385, ptr %374, align 8
  %386 = getelementptr inbounds %struct.tree_decl_minimal, ptr %361, i64 0, i32 4
  %387 = or i64 %370, 16777216
  store i64 %387, ptr %361, align 8
  %388 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %361, i64 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = or i32 %389, 256
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  store ptr %391, ptr %386, align 8, !tbaa !16
  %392 = load ptr, ptr %17, align 8, !tbaa !358
  %393 = getelementptr inbounds %struct.tree_common, ptr %361, i64 0, i32 1
  store ptr %392, ptr %393, align 8, !tbaa !16
  store ptr %361, ptr %17, align 8, !tbaa !358
  call void @insert_decl_map(ptr noundef %1, ptr noundef nonnull %348, ptr noundef nonnull %361) #23
  %394 = load i32, ptr %335, align 4, !tbaa !16
  br label %395

395:                                              ; preds = %356, %345
  %396 = phi i32 [ %394, %356 ], [ %336, %345 ]
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i64, ptr %333, align 8
  %400 = and i64 %399, 134217728
  %401 = icmp ne i64 %400, 0
  br label %402

402:                                              ; preds = %398, %395
  %403 = phi i1 [ false, %395 ], [ %401, %398 ]
  %404 = zext i1 %403 to i8
  call fastcc void @fixup_remapped_decl(ptr noundef nonnull %348, ptr noundef %1, i8 noundef zeroext %404)
  %405 = load i32, ptr %335, align 4, !tbaa !16
  %406 = icmp eq i32 %405, 5
  br i1 %406, label %407, label %446

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.tree_omp_clause, ptr %333, i64 1, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = icmp eq ptr %409, null
  %411 = select i1 %410, i8 %346, i8 1
  br label %446

412:                                              ; preds = %332
  %413 = getelementptr inbounds %struct.tree_omp_clause, ptr %333, i64 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %415 = load ptr, ptr %10, align 8, !tbaa !360
  %416 = icmp eq ptr %415, null
  br i1 %416, label %434, label %417

417:                                              ; preds = %412, %425
  %418 = phi ptr [ %428, %425 ], [ %415, %412 ]
  %419 = getelementptr i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8, !tbaa !319
  %421 = call ptr @pointer_map_contains(ptr noundef %420, ptr noundef %414) #23
  %422 = icmp eq ptr %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %417
  %424 = load ptr, ptr %421, align 8, !tbaa !5
  br label %425

425:                                              ; preds = %423, %417
  %426 = phi ptr [ %424, %423 ], [ null, %417 ]
  %427 = getelementptr inbounds %struct.omp_context, ptr %418, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !360
  %429 = icmp ne ptr %428, null
  %430 = icmp eq ptr %426, null
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %417, label %432, !llvm.loop !387

432:                                              ; preds = %425
  %433 = select i1 %430, ptr %414, ptr %426
  br label %434

434:                                              ; preds = %412, %432
  %435 = phi ptr [ %414, %412 ], [ %433, %432 ]
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 67108864
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.tree_decl_common, ptr %435, i64 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 33554432
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  call fastcc void @fixup_remapped_decl(ptr noundef %414, ptr noundef %1, i8 noundef zeroext 0)
  br label %446

445:                                              ; preds = %332
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1517, ptr noundef nonnull @.str.6) #23
  br label %446

446:                                              ; preds = %434, %407, %445, %337, %402, %444, %439, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332
  %447 = phi i8 [ %334, %445 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %332 ], [ %334, %439 ], [ %334, %444 ], [ %346, %402 ], [ %341, %337 ], [ %411, %407 ], [ %334, %434 ]
  %448 = getelementptr inbounds %struct.tree_common, ptr %333, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %332, !llvm.loop !389

451:                                              ; preds = %446
  %452 = icmp eq i8 %447, 0
  %453 = or i1 %452, %8
  br i1 %453, label %488, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  %456 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 6
  %457 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  %458 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 6
  %459 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  %460 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 6
  br label %461

461:                                              ; preds = %454, %484
  %462 = phi ptr [ %0, %454 ], [ %486, %484 ]
  %463 = getelementptr inbounds %struct.tree_omp_clause, ptr %462, i64 0, i32 2
  %464 = load i32, ptr %463, align 4, !tbaa !16
  switch i32 %464, label %484 [
    i32 5, label %465
    i32 4, label %477
  ]

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.tree_omp_clause, ptr %462, i64 1, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  %468 = icmp eq ptr %467, null
  br i1 %468, label %484, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %struct.tree_omp_clause, ptr %462, i64 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %1, ptr %457, align 8, !tbaa !335
  store i8 1, ptr %458, align 1, !tbaa !217
  %472 = load i32, ptr @input_location, align 4, !tbaa !20
  %473 = call ptr @walk_gimple_seq(ptr noundef %471, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %5) #23
  store i32 %472, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  %474 = getelementptr inbounds %struct.tree_omp_clause, ptr %462, i64 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %1, ptr %459, align 8, !tbaa !335
  store i8 1, ptr %460, align 1, !tbaa !217
  %476 = call ptr @walk_gimple_seq(ptr noundef %475, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %4) #23
  store i32 %472, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br label %484

477:                                              ; preds = %461
  %478 = getelementptr inbounds %struct.tree_omp_clause, ptr %462, i64 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  %480 = icmp eq ptr %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %1, ptr %455, align 8, !tbaa !335
  store i8 1, ptr %456, align 1, !tbaa !217
  %482 = load i32, ptr @input_location, align 4, !tbaa !20
  %483 = call ptr @walk_gimple_seq(ptr noundef nonnull %479, ptr noundef nonnull @scan_omp_1_stmt, ptr noundef nonnull @scan_omp_1_op, ptr noundef nonnull %3) #23
  store i32 %482, ptr @input_location, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  br label %484

484:                                              ; preds = %461, %465, %469, %481, %477
  %485 = getelementptr inbounds %struct.tree_common, ptr %462, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %461, !llvm.loop !390

488:                                              ; preds = %484, %2, %451
  ret void
}

declare void @layout_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fixup_child_record_type(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.omp_context, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11, !llvm.loop !391

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %0, align 8, !tbaa !339
  %16 = tail call zeroext i8 @variably_modified_type_p(ptr noundef %14, ptr noundef %15) #23
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !378
  %20 = tail call ptr %19(i32 noundef 16) #23
  %21 = load ptr, ptr %2, align 8, !tbaa !324
  %22 = getelementptr inbounds %struct.tree_type, ptr %21, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_decl_minimal, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.omp_context, ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !367
  %28 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = tail call ptr @build_decl_stat(i32 noundef %29, i32 noundef 35, ptr noundef %25, ptr noundef %20) #23
  %31 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 12
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !324
  %33 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct.omp_context, ptr %0, i64 0, i32 3
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %34, %36 ], [ %59, %38 ]
  %40 = phi ptr [ null, %36 ], [ %41, %38 ]
  %41 = tail call ptr @copy_node_stat(ptr noundef nonnull %39) #23
  %42 = getelementptr inbounds %struct.tree_decl_minimal, ptr %41, i64 0, i32 4
  store ptr %20, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call ptr @remap_type(ptr noundef %44, ptr noundef nonnull %0) #23
  %46 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  store ptr %40, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %41, i64 0, i32 1
  %49 = tail call ptr @walk_tree_1(ptr noundef nonnull %48, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %50 = getelementptr inbounds %struct.tree_decl_common, ptr %41, i64 0, i32 4
  %51 = tail call ptr @walk_tree_1(ptr noundef nonnull %50, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %52 = getelementptr inbounds %struct.tree_field_decl, ptr %41, i64 0, i32 1
  %53 = tail call ptr @walk_tree_1(ptr noundef nonnull %52, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %54 = load ptr, ptr %37, align 8, !tbaa !322
  %55 = ptrtoint ptr %39 to i64
  %56 = ptrtoint ptr %41 to i64
  %57 = tail call ptr @splay_tree_insert(ptr noundef %54, i64 noundef %55, i64 noundef %56) #23
  %58 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %38, !llvm.loop !392

61:                                               ; preds = %38, %18
  %62 = phi ptr [ null, %18 ], [ %41, %38 ]
  %63 = tail call ptr @nreverse(ptr noundef %62) #23
  %64 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %20) #23
  br label %65

65:                                               ; preds = %7, %1, %61
  %66 = phi ptr [ %20, %61 ], [ %3, %1 ], [ %3, %7 ]
  %67 = tail call ptr @build_pointer_type(ptr noundef %66) #23
  %68 = getelementptr inbounds %struct.omp_context, ptr %0, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !367
  %70 = getelementptr inbounds %struct.tree_common, ptr %69, i64 0, i32 2
  store ptr %67, ptr %70, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_omp_child_function_name(i8 noundef zeroext %0) unnamed_addr #10 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3 = tail call ptr @decl_assembler_name(ptr noundef %2) #23
  %4 = getelementptr inbounds %struct.tree_identifier, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tree_identifier, ptr %3, i64 0, i32 1, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = icmp eq i8 %0, 0
  %9 = select i1 %8, ptr @.str.31, ptr @.str.30
  %10 = select i1 %8, i64 8, i64 11
  %11 = add nuw nsw i64 %10, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 %7
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %9)
  store i8 46, ptr %14, align 1, !tbaa !16
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %17 = add i64 %16, 32
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, ptr @tmp_ompfn_id_num, align 4, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr @tmp_ompfn_id_num, align 4, !tbaa !20
  %21 = zext i32 %19 to i64
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %12, i64 noundef %21)
  %23 = call ptr @get_identifier(ptr noundef nonnull %18) #23
  ret ptr %23
}

declare ptr @build_function_type_list(ptr noundef, ...) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare void @push_struct_function(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @maybe_lookup_decl_in_outer_ctx(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %17, %14 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef %0) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi ptr [ %13, %12 ], [ null, %6 ]
  %16 = getelementptr inbounds %struct.omp_context, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  %18 = icmp ne ptr %17, null
  %19 = icmp eq ptr %15, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %6, label %21, !llvm.loop !387

21:                                               ; preds = %14
  %22 = select i1 %19, ptr %0, ptr %15
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %0, %2 ], [ %22, %21 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @use_pointer_for_field(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -15
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %105, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %105, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %105

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 33554432
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %105

21:                                               ; preds = %16
  %22 = and i64 %13, 65535
  %23 = icmp eq i64 %22, 36
  %24 = and i64 %18, 67108864
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %23, %25
  %27 = and i64 %13, 262144
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %105

30:                                               ; preds = %21
  %31 = and i64 %13, 1048576
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 12
  %35 = load i8, ptr %34, align 8, !tbaa !362
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %79, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !360
  %40 = icmp eq ptr %39, null
  br i1 %40, label %79, label %41

41:                                               ; preds = %37, %56
  %42 = phi ptr [ %58, %56 ], [ %39, %37 ]
  %43 = getelementptr i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !328
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 254
  %47 = icmp eq i32 %46, 26
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %42, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !319
  %51 = tail call ptr @pointer_map_contains(ptr noundef %50, ptr noundef nonnull %0) #23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %51, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %41, %53
  %57 = getelementptr inbounds %struct.omp_context, ptr %42, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !360
  %59 = icmp eq ptr %58, null
  br i1 %59, label %79, label %41, !llvm.loop !393

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %42, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !328
  %63 = getelementptr i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %60, %75
  %67 = phi ptr [ %77, %75 ], [ %64, %60 ]
  %68 = getelementptr inbounds %struct.tree_omp_clause, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.tree_omp_clause, ptr %67, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %105, label %75

75:                                               ; preds = %66, %71
  %76 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %66, !llvm.loop !394

79:                                               ; preds = %56, %75, %37, %60, %33, %30
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 1048576
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !328
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 27
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = tail call fastcc ptr @maybe_lookup_decl_in_outer_ctx(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %91 = tail call zeroext i8 @is_gimple_reg(ptr noundef %90) #23
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @task_shared_vars, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #23
  store ptr %97, ptr @task_shared_vars, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi ptr [ %97, %96 ], [ %94, %93 ]
  %100 = getelementptr inbounds %struct.tree_decl_minimal, ptr %90, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %99, i32 noundef %101) #23
  %103 = load i64, ptr %90, align 8
  %104 = or i64 %103, 262144
  store i64 %104, ptr %90, align 8
  br label %105

105:                                              ; preds = %71, %2, %10, %83, %79, %89, %98, %21, %12, %16
  %106 = phi i8 [ 1, %2 ], [ 1, %16 ], [ 1, %12 ], [ 1, %21 ], [ 1, %98 ], [ 1, %89 ], [ 0, %79 ], [ 0, %83 ], [ 0, %10 ], [ 1, %71 ]
  ret i8 %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @install_var_field(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #10 {
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call ptr @splay_tree_lookup(ptr noundef %9, i64 noundef %10) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 933, ptr noundef nonnull @.str.6) #23
  br label %14

14:                                               ; preds = %4, %7, %13
  %15 = and i32 %2, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !323
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %0 to i64
  %23 = tail call ptr @splay_tree_lookup(ptr noundef nonnull %19, i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 935, ptr noundef nonnull @.str.6) #23
  br label %26

26:                                               ; preds = %14, %17, %21, %25
  %27 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i8 %1, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @build_pointer_type(ptr noundef %28) #23
  br label %42

32:                                               ; preds = %26
  %33 = and i32 %2, 3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %37 = tail call zeroext i8 %36(ptr noundef nonnull %0) #23
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %32, %35, %39, %30
  %43 = phi ptr [ %31, %30 ], [ %41, %39 ], [ %28, %35 ], [ %28, %32 ]
  %44 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call ptr @build_decl_stat(i32 noundef %45, i32 noundef 31, ptr noundef %47, ptr noundef %43) #23
  %49 = getelementptr inbounds %struct.tree_decl_common, ptr %48, i64 0, i32 7
  store ptr %0, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %27, align 8, !tbaa !16
  %51 = icmp eq ptr %43, %50
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %48, i64 0, i32 3
  br i1 %51, label %53, label %65

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !16
  store i32 %55, ptr %52, align 8, !tbaa !16
  %56 = load i64, ptr %0, align 8
  %57 = and i64 %56, 4398046511104
  %58 = load i64, ptr %48, align 8
  %59 = and i64 %58, -4398046511105
  %60 = or i64 %59, %57
  store i64 %60, ptr %48, align 8
  %61 = load i64, ptr %0, align 8
  %62 = and i64 %61, 524288
  %63 = and i64 %60, -524289
  %64 = or i64 %63, %62
  store i64 %64, ptr %48, align 8
  br label %68

65:                                               ; preds = %42
  %66 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !16
  store i32 %67, ptr %52, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %65, %53
  %69 = and i32 %2, 3
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !324
  tail call void @insert_field_into_struct(ptr noundef %73, ptr noundef nonnull %48) #23
  %74 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !326
  %76 = icmp eq ptr %75, null
  br i1 %76, label %133, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %44, align 8, !tbaa !16
  %79 = load ptr, ptr %46, align 8, !tbaa !16
  %80 = tail call ptr @build_decl_stat(i32 noundef %78, i32 noundef 31, ptr noundef %79, ptr noundef %43) #23
  %81 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 7
  store ptr %0, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.tree_decl_common, ptr %48, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 3
  store i32 %83, ptr %84, align 8, !tbaa !16
  %85 = load i64, ptr %48, align 8
  %86 = and i64 %85, 4398046511104
  %87 = load i64, ptr %80, align 8
  %88 = and i64 %87, -4398046511105
  %89 = or i64 %88, %86
  store i64 %89, ptr %80, align 8
  %90 = load i64, ptr %48, align 8
  %91 = and i64 %90, 524288
  %92 = and i64 %89, -524289
  %93 = or i64 %92, %91
  store i64 %93, ptr %80, align 8
  %94 = load ptr, ptr %74, align 8, !tbaa !326
  tail call void @insert_field_into_struct(ptr noundef %94, ptr noundef nonnull %80) #23
  br label %133

95:                                               ; preds = %68
  %96 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !326
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  %100 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !378
  %101 = tail call ptr %100(i32 noundef 16) #23
  store ptr %101, ptr %96, align 8, !tbaa !326
  %102 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null) #23
  %103 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 7
  store ptr %102, ptr %103, align 8, !tbaa !323
  %104 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !324
  %106 = getelementptr inbounds %struct.tree_type, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %129, label %109

109:                                              ; preds = %99, %109
  %110 = phi ptr [ %127, %109 ], [ %107, %99 ]
  %111 = load i32, ptr %44, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.tree_decl_minimal, ptr %110, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = tail call ptr @build_decl_stat(i32 noundef %111, i32 noundef 31, ptr noundef %113, ptr noundef %115) #23
  %117 = getelementptr inbounds %struct.tree_decl_common, ptr %110, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.tree_decl_common, ptr %116, i64 0, i32 7
  store ptr %118, ptr %119, align 8, !tbaa !16
  %120 = load ptr, ptr %96, align 8, !tbaa !326
  tail call void @insert_field_into_struct(ptr noundef %120, ptr noundef %116) #23
  %121 = load ptr, ptr %103, align 8, !tbaa !323
  %122 = load ptr, ptr %117, align 8, !tbaa !16
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = tail call ptr @splay_tree_insert(ptr noundef %121, i64 noundef %123, i64 noundef %124) #23
  %126 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %109, !llvm.loop !395

129:                                              ; preds = %109, %99, %95
  %130 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 4
  %131 = select i1 %6, ptr %96, ptr %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  tail call void @insert_field_into_struct(ptr noundef %132, ptr noundef %48) #23
  br label %133

133:                                              ; preds = %71, %77, %129
  %134 = phi ptr [ %80, %77 ], [ null, %71 ], [ %48, %129 ]
  br i1 %6, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !322
  %138 = ptrtoint ptr %0 to i64
  %139 = ptrtoint ptr %48 to i64
  %140 = tail call ptr @splay_tree_insert(ptr noundef %137, i64 noundef %138, i64 noundef %139) #23
  br label %141

141:                                              ; preds = %135, %133
  br i1 %16, label %150, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !323
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = ptrtoint ptr %0 to i64
  %148 = ptrtoint ptr %134 to i64
  %149 = tail call ptr @splay_tree_insert(ptr noundef nonnull %144, i64 noundef %147, i64 noundef %148) #23
  br label %150

150:                                              ; preds = %146, %142, %141
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fixup_remapped_decl(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #10 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef %0) #23
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @remap_type(ptr noundef %10, ptr noundef %1) #23
  %12 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne i8 %2, 0
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 67108864
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %26 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %0) #23
  store ptr %26, ptr %4, align 8, !tbaa !5
  %27 = call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  call void @decl_value_expr_insert(ptr noundef nonnull %8, ptr noundef %28) #23
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 67108864
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %3, %25, %20
  %35 = phi i64 [ %15, %3 ], [ %33, %25 ], [ %15, %20 ]
  %36 = and i64 %35, 131072
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = call ptr @remap_decl(ptr noundef %40, ptr noundef nonnull %1) #23
  %42 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi ptr [ %47, %44 ], [ %41, %38 ]
  store ptr %49, ptr %13, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call ptr @remap_decl(ptr noundef %51, ptr noundef nonnull %1) #23
  %53 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi ptr [ %58, %55 ], [ %52, %48 ]
  %61 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 4
  store ptr %60, ptr %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %59, %34
  ret void
}

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare void @insert_field_into_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remap_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

declare ptr @copy_tree_body_r(ptr noundef, ptr noundef, ptr noundef) #3

declare void @decl_value_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remap_decl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @variably_modified_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @omp_copy_decl(ptr noundef %0, ptr noundef %1) #10 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @create_artificial_label(i32 noundef %8) #23
  %10 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !16
  tail call void @insert_decl_map(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %9) #23
  br label %48

12:                                               ; preds = %2, %30
  %13 = phi ptr [ %21, %30 ], [ %1, %2 ]
  %14 = getelementptr i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 254
  %18 = icmp eq i32 %17, 26
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.omp_context, ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !360
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !319
  %26 = tail call ptr @pointer_map_contains(ptr noundef %25, ptr noundef nonnull %0) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi ptr [ %29, %28 ], [ null, %23 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %12, label %48, !llvm.loop !396

33:                                               ; preds = %12
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 67108864
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 33554432
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = tail call ptr @decl_function_context(ptr noundef nonnull %0) #23
  %44 = load ptr, ptr %13, align 8, !tbaa !339
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr @global_trees, align 16
  %47 = select i1 %45, ptr %46, ptr %0
  br label %48

48:                                               ; preds = %30, %19, %33, %42, %37, %6
  %49 = phi ptr [ %9, %6 ], [ %0, %37 ], [ %47, %42 ], [ %0, %33 ], [ %31, %30 ], [ %0, %19 ]
  ret ptr %49
}

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lower_omp_regimplify_p(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef readnone %2) #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 32
  %8 = icmp eq ptr %2, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 67108864
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr @task_shared_vars, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %4, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %16, i32 noundef %24) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %18, %15
  %30 = phi i64 [ %28, %27 ], [ %5, %18 ], [ %5, %15 ]
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 121
  %33 = select i1 %8, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %4) #23
  %35 = load i64, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i64 [ %35, %34 ], [ %30, %29 ]
  %38 = and i64 %37, 65535
  %39 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add i32 %40, -4
  %42 = icmp ult i32 %41, -2
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %1, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %22, %10, %36
  %45 = phi ptr [ null, %36 ], [ %4, %10 ], [ %4, %22 ]
  ret ptr %45
}

declare void @gimple_regimplify_operands(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp_for(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.omp_for_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #23
  call void @push_gimplify_context(ptr noundef nonnull %9) #23
  %12 = getelementptr i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %13, ptr noundef %1)
  %14 = getelementptr i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %15, ptr noundef %1)
  %16 = call ptr @make_node_stat(i32 noundef 4) #23
  %17 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef null, ptr noundef %16) #23
  %18 = load ptr, ptr %14, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %18, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !46
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.gimple_statement_bind, ptr %17, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call ptr @chainon(ptr noundef %32, ptr noundef %30) #23
  store ptr %33, ptr %31, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %2, %28, %23, %20
  store ptr null, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %7, align 8, !tbaa !5
  %35 = getelementptr i8, ptr %11, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call fastcc void @lower_rec_input_clauses(ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1)
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %7, ptr noundef %37) #23
  %38 = getelementptr i8, ptr %11, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %11, i64 0, i32 3
  br label %43

43:                                               ; preds = %41, %85
  %44 = phi i64 [ %39, %41 ], [ %87, %85 ]
  %45 = phi i64 [ 0, %41 ], [ %86, %85 ]
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3497, ptr noundef nonnull @.str.6) #23
  br label %48

48:                                               ; preds = %43, %47
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %49, i64 %45, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %51) #23
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %50, align 8, !tbaa !5
  %56 = call ptr @get_formal_tmp_var(ptr noundef %55, ptr noundef nonnull %7) #23
  store ptr %56, ptr %50, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %48
  %58 = load i64, ptr %38, align 8, !tbaa !16
  %59 = icmp ugt i64 %58, %45
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3530, ptr noundef nonnull @.str.6) #23
  br label %61

61:                                               ; preds = %57, %60
  %62 = load ptr, ptr %42, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %62, i64 %45, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %64) #23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %63, align 8, !tbaa !5
  %69 = call ptr @get_formal_tmp_var(ptr noundef %68, ptr noundef nonnull %7) #23
  store ptr %69, ptr %63, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %61
  %71 = load i64, ptr %38, align 8, !tbaa !16
  %72 = icmp ugt i64 %71, %45
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3552, ptr noundef nonnull @.str.6) #23
  br label %74

74:                                               ; preds = %70, %73
  %75 = load ptr, ptr %42, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %75, i64 %45, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !289
  %78 = getelementptr inbounds %struct.tree_exp, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %79) #23
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8, !tbaa !5
  %84 = call ptr @get_formal_tmp_var(ptr noundef %83, ptr noundef nonnull %7) #23
  store ptr %84, ptr %78, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %74, %82
  %86 = add nuw i64 %45, 1
  %87 = load i64, ptr %38, align 8, !tbaa !16
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %43, label %89, !llvm.loop !397

89:                                               ; preds = %85, %34
  call fastcc void @extract_omp_for_data(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %90 = getelementptr inbounds %struct.omp_for_data_loop, ptr %6, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !238
  %92 = icmp eq i32 %91, 97
  %93 = select i1 %92, i32 100, i32 98
  %94 = getelementptr inbounds %struct.omp_for_data_loop, ptr %6, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = call i32 @host_integerp(ptr noundef %95, i32 noundef 0) #23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %94, align 8, !tbaa !69
  %100 = getelementptr inbounds %struct.tree_int_cst, ptr %99, i64 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !16
  switch i64 %101, label %103 [
    i64 -1, label %102
    i64 1, label %102
  ]

102:                                              ; preds = %98, %98
  br label %103

103:                                              ; preds = %102, %98, %89
  %104 = phi i32 [ %93, %89 ], [ 101, %102 ], [ %93, %98 ]
  %105 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %106 = load ptr, ptr %6, align 8, !tbaa !226
  %107 = getelementptr inbounds %struct.omp_for_data_loop, ptr %6, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = call ptr @build2_stat(i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %108) #23
  %110 = getelementptr inbounds %struct.omp_for_data, ptr %6, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !276
  %112 = getelementptr i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !5
  call fastcc void @lower_lastprivate_clauses(ptr noundef %113, ptr noundef %109, ptr noundef nonnull %5, ptr noundef %1)
  %114 = load ptr, ptr %5, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %8, align 8, !tbaa !5
  br label %144

118:                                              ; preds = %103
  %119 = load ptr, ptr %114, align 8, !tbaa !85
  %120 = icmp eq ptr %119, null
  %121 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %120, label %144, label %122

122:                                              ; preds = %118
  call void @gimple_seq_add_seq(ptr noundef nonnull %5, ptr noundef %121) #23
  %123 = load ptr, ptr %5, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.omp_for_data_loop, ptr %6, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = icmp eq i32 %104, 101
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %107, align 8, !tbaa !66
  %129 = call i32 @host_integerp(ptr noundef %128, i32 noundef 0) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %107, align 8, !tbaa !66
  %133 = call i32 @integer_zerop(ptr noundef %132) #23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !226
  %137 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call ptr @build_int_cst(ptr noundef %138, i64 noundef 0) #23
  br label %140

140:                                              ; preds = %135, %131, %127, %122
  %141 = phi ptr [ %125, %131 ], [ %139, %135 ], [ %125, %127 ], [ %125, %122 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !226
  %143 = call ptr @gimplify_assign(ptr noundef %142, ptr noundef %141, ptr noundef nonnull %7) #23
  br label %144

144:                                              ; preds = %116, %118, %140
  %145 = phi ptr [ %117, %116 ], [ %121, %118 ], [ %123, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %7, ptr noundef nonnull %11) #23
  %146 = load ptr, ptr %14, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %7, ptr noundef %146) #23
  %147 = load ptr, ptr %6, align 8, !tbaa !226
  %148 = call ptr @gimple_build_omp_continue(ptr noundef %147, ptr noundef %147) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %7, ptr noundef %148) #23
  %149 = load ptr, ptr %35, align 8, !tbaa !16
  call fastcc void @lower_reduction_clauses(ptr noundef %149, ptr noundef nonnull %7, ptr noundef %1)
  call void @gimple_seq_add_seq(ptr noundef nonnull %7, ptr noundef %145) #23
  %150 = load ptr, ptr %7, align 8, !tbaa !5
  %151 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call ptr %154() #23
  br label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  %162 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %161) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %162) #23
  %163 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %164 = call ptr @gimple_build_try(ptr noundef %150, ptr noundef %163, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %164) #23
  %165 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %166

166:                                              ; preds = %144, %160
  %167 = phi ptr [ %165, %160 ], [ %150, %144 ]
  store ptr %167, ptr %7, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.omp_for_data, ptr %6, i64 0, i32 6
  %169 = load i8, ptr %168, align 4, !tbaa !278
  %170 = call ptr @gimple_build_omp_return(i8 noundef zeroext %169) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %7, ptr noundef %170) #23
  call void @pop_gimplify_context(ptr noundef %17) #23
  %171 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !358
  %173 = getelementptr %struct.gimple_statement_bind, ptr %17, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = call ptr @chainon(ptr noundef %174, ptr noundef %172) #23
  store ptr %175, ptr %173, align 8, !tbaa !16
  %176 = getelementptr inbounds %struct.tree_block, ptr %16, i64 0, i32 3
  store ptr %175, ptr %176, align 8, !tbaa !16
  %177 = icmp eq ptr %175, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %166
  %179 = load i64, ptr %16, align 8
  %180 = or i64 %179, 16777216
  store i64 %180, ptr %16, align 8
  br label %181

181:                                              ; preds = %178, %166
  %182 = load ptr, ptr %7, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.gimple_statement_bind, ptr %17, i64 0, i32 3
  store ptr %182, ptr %183, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef nonnull %17, i8 noundef zeroext 1) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp_sections(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gimplify_ctx, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @push_gimplify_context(ptr noundef nonnull %10) #23
  store ptr null, ptr %6, align 8, !tbaa !5
  store ptr null, ptr %5, align 8, !tbaa !5
  %14 = getelementptr i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call fastcc void @lower_rec_input_clauses(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1)
  %16 = getelementptr i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !5
  br label %71

20:                                               ; preds = %2
  %21 = load ptr, ptr %17, align 8, !tbaa !85, !noalias !398
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %25 = phi ptr [ %28, %23 ], [ %21, %20 ]
  %26 = add i32 %24, 1
  %27 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %25, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %23, !llvm.loop !401

30:                                               ; preds = %23
  br i1 %18, label %34, label %31

31:                                               ; preds = %20, %30
  %32 = phi i32 [ %26, %30 ], [ 0, %20 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !85, !noalias !402
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ %26, %30 ], [ %32, %31 ]
  %36 = phi ptr [ null, %30 ], [ %33, %31 ]
  store ptr null, ptr %9, align 8, !tbaa !5
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = add i32 %35, -1
  br label %40

40:                                               ; preds = %38, %65
  %41 = phi i32 [ 0, %38 ], [ %67, %65 ]
  %42 = phi ptr [ %36, %38 ], [ %69, %65 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr @all_contexts, align 8, !tbaa !5
  %45 = ptrtoint ptr %43 to i64
  %46 = call ptr @splay_tree_lookup(ptr noundef %44, i64 noundef %45) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.splay_tree_node_s, ptr %46, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !332
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %48
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 5572, ptr noundef nonnull @.str.6) #23
  br label %54

54:                                               ; preds = %48, %53
  %55 = phi ptr [ %51, %48 ], [ null, %53 ]
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %43) #23
  %56 = getelementptr i8, ptr %43, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %57, ptr noundef %55)
  %58 = load ptr, ptr %56, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %58) #23
  store ptr null, ptr %56, align 8, !tbaa !16
  %59 = icmp eq i32 %41, %39
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !5
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  call fastcc void @lower_lastprivate_clauses(ptr noundef %61, ptr noundef null, ptr noundef nonnull %11, ptr noundef %1)
  %62 = load ptr, ptr %11, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %62) #23
  %63 = load i32, ptr %43, align 8
  %64 = or i32 %63, 65536
  store i32 %64, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %65

65:                                               ; preds = %60, %54
  %66 = call ptr @gimple_build_omp_return(i8 noundef zeroext 0) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %66) #23
  %67 = add nuw i32 %41, 1
  %68 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %42, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = icmp eq i32 %67, %35
  br i1 %70, label %71, label %40, !llvm.loop !405

71:                                               ; preds = %65, %19, %34
  %72 = call ptr @make_node_stat(i32 noundef 4) #23
  %73 = load ptr, ptr %9, align 8, !tbaa !5
  %74 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %73, ptr noundef %72) #23
  store ptr null, ptr %7, align 8, !tbaa !5
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  call fastcc void @lower_reduction_clauses(ptr noundef %75, ptr noundef nonnull %7, ptr noundef %1)
  %76 = call ptr @make_node_stat(i32 noundef 4) #23
  %77 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef null, ptr noundef %76) #23
  call void @pop_gimplify_context(ptr noundef %77) #23
  %78 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !358
  %80 = getelementptr inbounds %struct.gimple_statement_bind, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call ptr @chainon(ptr noundef %81, ptr noundef %79) #23
  store ptr %82, ptr %80, align 8, !tbaa !16
  %83 = getelementptr i8, ptr %74, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.tree_block, ptr %76, i64 0, i32 3
  store ptr %84, ptr %85, align 8, !tbaa !16
  %86 = icmp eq ptr %84, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %76, align 8
  %89 = or i64 %88, 16777216
  store i64 %89, ptr %76, align 8
  br label %90

90:                                               ; preds = %87, %71
  store ptr null, ptr %8, align 8, !tbaa !5
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %8, ptr noundef %91) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %8, ptr noundef nonnull %13) #23
  %92 = call ptr @gimple_build_omp_sections_switch() #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %8, ptr noundef %92) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %8, ptr noundef nonnull %74) #23
  %93 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !5
  %94 = call ptr @create_tmp_var(ptr noundef %93, ptr noundef nonnull @.str.35) #23
  %95 = call ptr @gimple_build_omp_continue(ptr noundef %94, ptr noundef %94) #23
  %96 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %13, i64 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %8, ptr noundef %95) #23
  %97 = load ptr, ptr %7, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %8, ptr noundef %97) #23
  %98 = load ptr, ptr %6, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %8, ptr noundef %98) #23
  %99 = load ptr, ptr %8, align 8, !tbaa !5
  %100 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call ptr %103() #23
  br label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  %111 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %110) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %111) #23
  %112 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %113 = call ptr @gimple_build_try(ptr noundef %99, ptr noundef %112, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %113) #23
  %114 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %115

115:                                              ; preds = %90, %109
  %116 = phi ptr [ %114, %109 ], [ %99, %90 ]
  store ptr %116, ptr %8, align 8, !tbaa !5
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %115, %124
  %120 = phi ptr [ %126, %124 ], [ %117, %115 ]
  %121 = getelementptr inbounds %struct.tree_omp_clause, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.tree_common, ptr %120, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %119, !llvm.loop !23

128:                                              ; preds = %119, %124, %115
  %129 = phi ptr [ null, %115 ], [ %120, %119 ], [ null, %124 ]
  %130 = icmp ne ptr %129, null
  %131 = zext i1 %130 to i8
  %132 = call ptr @gimple_build_omp_return(i8 noundef zeroext %131) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %8, ptr noundef %132) #23
  %133 = load ptr, ptr %8, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.gimple_statement_bind, ptr %77, i64 0, i32 3
  store ptr %133, ptr %134, align 8, !tbaa !16
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %77, i8 noundef zeroext 1) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp_single(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gimplify_ctx, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #23
  call void @push_gimplify_context(ptr noundef nonnull %11) #23
  store ptr null, ptr %9, align 8, !tbaa !5
  %14 = getelementptr i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call fastcc void @lower_rec_input_clauses(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
  %16 = getelementptr i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %17, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %13) #23
  %18 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = icmp eq ptr %19, null
  br i1 %20, label %179, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %22 = getelementptr i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = call ptr @create_tmp_var(ptr noundef nonnull %19, ptr noundef nonnull @.str.36) #23
  %25 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !359
  %26 = load ptr, ptr %18, align 8, !tbaa !324
  %27 = call ptr @build_pointer_type(ptr noundef %26) #23
  %28 = call ptr @create_tmp_var(ptr noundef %27, ptr noundef nonnull @.str.37) #23
  %29 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 6
  store ptr %28, ptr %29, align 8, !tbaa !367
  %30 = call ptr @create_artificial_label(i32 noundef %23) #23
  store ptr %30, ptr %5, align 8, !tbaa !5
  %31 = call ptr @create_artificial_label(i32 noundef %23) #23
  store ptr %31, ptr %6, align 8, !tbaa !5
  %32 = call ptr @create_artificial_label(i32 noundef %23) #23
  store ptr %32, ptr %7, align 8, !tbaa !5
  %33 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 711), align 8, !tbaa !5
  %34 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %23, ptr noundef %33, i32 noundef 0) #23
  %35 = call ptr @fold_convert_loc(i32 noundef %23, ptr noundef %27, ptr noundef %34) #23
  %36 = load ptr, ptr %29, align 8, !tbaa !367
  %37 = call ptr @gimplify_assign(ptr noundef %36, ptr noundef %35, ptr noundef nonnull %9) #23
  %38 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %39 = load ptr, ptr %29, align 8, !tbaa !367
  %40 = call ptr @build_int_cst(ptr noundef %27, i64 noundef 0) #23
  %41 = call ptr @build2_stat(i32 noundef 101, ptr noundef %38, ptr noundef %39, ptr noundef %40) #23
  %42 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %43 = call ptr @build_and_jump(ptr noundef nonnull %5) #23
  %44 = call ptr @build_and_jump(ptr noundef nonnull %6) #23
  %45 = call ptr @build3_stat(i32 noundef 56, ptr noundef %42, ptr noundef %41, ptr noundef %43, ptr noundef %44) #23
  call void @gimplify_and_add(ptr noundef %45, ptr noundef nonnull %9) #23
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = call ptr @gimple_build_label(ptr noundef %46) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %47) #23
  %48 = load ptr, ptr %16, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %48) #23
  store ptr null, ptr %8, align 8, !tbaa !5
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %168, label %51

51:                                               ; preds = %21
  %52 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 7
  %53 = getelementptr %struct.omp_context, ptr %1, i64 0, i32 3
  %54 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 1
  %55 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 12
  br label %56

56:                                               ; preds = %164, %51
  %57 = phi ptr [ %49, %51 ], [ %166, %164 ]
  %58 = getelementptr inbounds %struct.tree_omp_clause, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.tree_omp_clause, ptr %57, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %164

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.tree_omp_clause, ptr %57, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  %71 = add nsw i32 %70, -19
  %72 = icmp ult i32 %71, -4
  %73 = load ptr, ptr %52, align 8, !tbaa !323
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = load ptr, ptr %53, align 8, !tbaa !322
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi ptr [ %76, %75 ], [ %73, %63 ]
  %79 = ptrtoint ptr %65 to i64
  %80 = call ptr @splay_tree_lookup(ptr noundef %78, i64 noundef %79) #23
  %81 = getelementptr inbounds %struct.splay_tree_node_s, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !332
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.tree_common, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load ptr, ptr %25, align 8, !tbaa !359
  %87 = call ptr @build3_stat(i32 noundef 41, ptr noundef %85, ptr noundef %86, ptr noundef %83, ptr noundef null) #23
  %88 = load ptr, ptr %54, align 8, !tbaa !360
  %89 = icmp eq ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %77, %98
  %91 = phi ptr [ %101, %98 ], [ %88, %77 ]
  %92 = getelementptr i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !319
  %94 = call ptr @pointer_map_contains(ptr noundef %93, ptr noundef %65) #23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %94, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi ptr [ %97, %96 ], [ null, %90 ]
  %100 = getelementptr inbounds %struct.omp_context, ptr %91, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !360
  %102 = icmp ne ptr %101, null
  %103 = icmp eq ptr %99, null
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %90, label %105, !llvm.loop !361

105:                                              ; preds = %98, %77
  %106 = phi ptr [ null, %77 ], [ %99, %98 ]
  %107 = load i8, ptr %55, align 8, !tbaa !362
  %108 = icmp eq i8 %107, 0
  %109 = icmp ne ptr %106, null
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %65, align 8
  %113 = and i64 %112, 67108864
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.tree_decl_common, ptr %65, i64 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 33554432
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2131, ptr noundef nonnull @.str.6) #23
  br label %121

121:                                              ; preds = %120, %115, %111, %105
  %122 = select i1 %109, ptr %106, ptr %65
  br i1 %72, label %125, label %123

123:                                              ; preds = %121
  %124 = call ptr @build_fold_addr_expr_loc(i32 noundef %59, ptr noundef %122) #23
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %124, %123 ], [ %122, %121 ]
  %127 = call ptr @gimplify_assign(ptr noundef %87, ptr noundef %126, ptr noundef nonnull %9) #23
  %128 = load ptr, ptr %53, align 8, !tbaa !322
  %129 = call ptr @splay_tree_lookup(ptr noundef %128, i64 noundef %79) #23
  %130 = getelementptr inbounds %struct.splay_tree_node_s, ptr %129, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !332
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %53, align 8, !tbaa !322
  %134 = call ptr @splay_tree_lookup(ptr noundef %133, i64 noundef %131) #23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.splay_tree_node_s, ptr %134, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !332
  %139 = inttoptr i64 %138 to ptr
  br label %140

140:                                              ; preds = %136, %125
  %141 = phi ptr [ %139, %136 ], [ null, %125 ]
  %142 = icmp eq ptr %141, null
  %143 = select i1 %142, ptr %132, ptr %141
  %144 = load ptr, ptr %29, align 8, !tbaa !367
  %145 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %144) #23
  %146 = getelementptr inbounds %struct.tree_common, ptr %143, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = call ptr @build3_stat(i32 noundef 41, ptr noundef %147, ptr noundef %145, ptr noundef %143, ptr noundef null) #23
  br i1 %72, label %151, label %149

149:                                              ; preds = %140
  %150 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %148) #23
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi ptr [ %150, %149 ], [ %148, %140 ]
  %153 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %154 = call zeroext i8 %153(ptr noundef %65) #23
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = call ptr @build_fold_indirect_ref_loc(i32 noundef %59, ptr noundef %152) #23
  %158 = call ptr @build_fold_indirect_ref_loc(i32 noundef %59, ptr noundef %65) #23
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %157, %156 ], [ %152, %151 ]
  %161 = phi ptr [ %158, %156 ], [ %65, %151 ]
  %162 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 17), align 8, !tbaa !406
  %163 = call ptr %162(ptr noundef nonnull %57, ptr noundef %161, ptr noundef %160) #23
  call void @gimplify_and_add(ptr noundef %163, ptr noundef nonnull %8) #23
  br label %164

164:                                              ; preds = %159, %56
  %165 = getelementptr inbounds %struct.tree_common, ptr %57, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %56, !llvm.loop !407

168:                                              ; preds = %164, %21
  %169 = load ptr, ptr %25, align 8, !tbaa !359
  %170 = call ptr @build_fold_addr_expr_loc(i32 noundef %23, ptr noundef %169) #23
  %171 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 712), align 16, !tbaa !5
  %172 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %23, ptr noundef %171, i32 noundef 1, ptr noundef %170) #23
  call void @gimplify_and_add(ptr noundef %172, ptr noundef nonnull %9) #23
  %173 = call ptr @build_and_jump(ptr noundef nonnull %7) #23
  call void @gimplify_and_add(ptr noundef %173, ptr noundef nonnull %9) #23
  %174 = load ptr, ptr %6, align 8, !tbaa !5
  %175 = call ptr @gimple_build_label(ptr noundef %174) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %175) #23
  %176 = load ptr, ptr %8, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %176) #23
  %177 = load ptr, ptr %7, align 8, !tbaa !5
  %178 = call ptr @gimple_build_label(ptr noundef %177) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %178) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %230

179:                                              ; preds = %2
  %180 = getelementptr i8, ptr %13, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = call ptr @create_artificial_label(i32 noundef %181) #23
  %183 = call ptr @create_artificial_label(i32 noundef %181) #23
  %184 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 710), align 16, !tbaa !5
  %185 = getelementptr inbounds %struct.tree_common, ptr %184, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds %struct.tree_common, ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = call ptr @create_tmp_var(ptr noundef %188, ptr noundef null) #23
  %190 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %184, i32 noundef 0) #23
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 255
  %193 = add nsw i32 %192, -10
  %194 = icmp ult i32 %193, -9
  br i1 %194, label %199, label %195

195:                                              ; preds = %179
  %196 = getelementptr i8, ptr %190, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195, %179
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %200 = load i32, ptr %190, align 8
  %201 = and i32 %200, 255
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi i32 [ %192, %195 ], [ %201, %199 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !86
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %212

212:                                              ; preds = %211, %202
  %213 = getelementptr inbounds i8, ptr %190, i64 %209
  store ptr %189, ptr %213, align 8, !tbaa !5
  %214 = icmp eq ptr %189, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %189, align 8
  %217 = and i64 %216, 65535
  %218 = icmp eq i64 %217, 141
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.tree_ssa_name, ptr %189, i64 0, i32 2
  store ptr %190, ptr %220, align 8, !tbaa !16
  br label %221

221:                                              ; preds = %212, %215, %219
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef nonnull %190) #23
  %222 = getelementptr inbounds %struct.tree_common, ptr %189, i64 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %225 = call ptr @fold_convert_loc(i32 noundef %181, ptr noundef %223, ptr noundef %224) #23
  %226 = call ptr @gimple_build_cond(i32 noundef 101, ptr noundef %189, ptr noundef %225, ptr noundef %182, ptr noundef %183) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %226) #23
  %227 = call ptr @gimple_build_label(ptr noundef %182) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %227) #23
  %228 = load ptr, ptr %16, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %228) #23
  %229 = call ptr @gimple_build_label(ptr noundef %183) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %229) #23
  br label %230

230:                                              ; preds = %221, %168
  store ptr null, ptr %16, align 8, !tbaa !16
  %231 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %231) #23
  %232 = load ptr, ptr %9, align 8, !tbaa !5
  %233 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call ptr %236() #23
  br label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  %244 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %243) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %244) #23
  %245 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %246 = call ptr @gimple_build_try(ptr noundef %232, ptr noundef %245, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %246) #23
  %247 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %248

248:                                              ; preds = %230, %242
  %249 = phi ptr [ %247, %242 ], [ %232, %230 ]
  store ptr %249, ptr %9, align 8, !tbaa !5
  %250 = load ptr, ptr %14, align 8, !tbaa !16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %248, %257
  %253 = phi ptr [ %259, %257 ], [ %250, %248 ]
  %254 = getelementptr inbounds %struct.tree_omp_clause, ptr %253, i64 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %261, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.tree_common, ptr %253, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %252, !llvm.loop !23

261:                                              ; preds = %252, %257, %248
  %262 = phi ptr [ null, %248 ], [ %253, %252 ], [ null, %257 ]
  %263 = icmp ne ptr %262, null
  %264 = zext i1 %263 to i8
  %265 = call ptr @gimple_build_omp_return(i8 noundef zeroext %264) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %265) #23
  %266 = call ptr @make_node_stat(i32 noundef 4) #23
  %267 = load ptr, ptr %9, align 8, !tbaa !5
  %268 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %267, ptr noundef %266) #23
  call void @pop_gimplify_context(ptr noundef %268) #23
  %269 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !358
  %271 = getelementptr inbounds %struct.gimple_statement_bind, ptr %268, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = call ptr @chainon(ptr noundef %272, ptr noundef %270) #23
  store ptr %273, ptr %271, align 8, !tbaa !16
  %274 = load ptr, ptr %269, align 8, !tbaa !358
  %275 = getelementptr inbounds %struct.tree_block, ptr %266, i64 0, i32 3
  store ptr %274, ptr %275, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %268, i8 noundef zeroext 1) #23
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %261
  %279 = load i64, ptr %266, align 8
  %280 = or i64 %279, 16777216
  store i64 %280, ptr %266, align 8
  br label %281

281:                                              ; preds = %278, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp_master(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  call void @push_gimplify_context(ptr noundef nonnull %8) #23
  %13 = call ptr @make_node_stat(i32 noundef 4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %10) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %15 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %14, ptr noundef %13) #23
  %16 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 652), align 16, !tbaa !5
  %17 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %12, ptr noundef %16, i32 noundef 0) #23
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %20 = call ptr @build2_stat(i32 noundef 101, ptr noundef %18, ptr noundef %17, ptr noundef %19) #23
  %21 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %22 = call ptr @build_and_jump(ptr noundef nonnull %6) #23
  %23 = call ptr @build3_stat(i32 noundef 56, ptr noundef %21, ptr noundef %20, ptr noundef null, ptr noundef %22) #23
  store ptr null, ptr %7, align 8, !tbaa !5
  call void @gimplify_and_add(ptr noundef %23, ptr noundef nonnull %7) #23
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.gimple_statement_bind, ptr %15, i64 0, i32 3
  call void @gimple_seq_add_seq(ptr noundef nonnull %25, ptr noundef %24) #23
  %26 = getelementptr i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %27, ptr noundef %1)
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  %29 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr %32() #23
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %39) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %40) #23
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %42 = call ptr @gimple_build_try(ptr noundef %28, ptr noundef %41, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %42) #23
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %44

44:                                               ; preds = %2, %38
  %45 = phi ptr [ %43, %38 ], [ %28, %2 ]
  store ptr %45, ptr %26, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %25, ptr noundef %45) #23
  store ptr null, ptr %26, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = call ptr @gimple_build_label(ptr noundef %46) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %25, ptr noundef %47) #23
  %48 = call ptr @gimple_build_omp_return(i8 noundef zeroext 1) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %25, ptr noundef %48) #23
  call void @pop_gimplify_context(ptr noundef %15) #23
  %49 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !358
  %51 = getelementptr inbounds %struct.gimple_statement_bind, ptr %15, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = call ptr @chainon(ptr noundef %52, ptr noundef %50) #23
  store ptr %53, ptr %51, align 8, !tbaa !16
  %54 = load ptr, ptr %49, align 8, !tbaa !358
  %55 = getelementptr inbounds %struct.tree_block, ptr %13, i64 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %15, i8 noundef zeroext 1) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp_ordered(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimplify_ctx, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  call void @push_gimplify_context(ptr noundef nonnull %6) #23
  %9 = call ptr @make_node_stat(i32 noundef 4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %8) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %11 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %10, ptr noundef %9) #23
  %12 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 700), align 16, !tbaa !5
  %13 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %12, i32 noundef 0) #23
  %14 = getelementptr inbounds %struct.gimple_statement_bind, ptr %11, i64 0, i32 3
  call void @gimple_seq_add_stmt(ptr noundef nonnull %14, ptr noundef %13) #23
  %15 = getelementptr i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %16, ptr noundef %1)
  %17 = load ptr, ptr %15, align 8, !tbaa !16
  %18 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr %21() #23
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %29) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %31 = call ptr @gimple_build_try(ptr noundef %17, ptr noundef %30, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %31) #23
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %33

33:                                               ; preds = %2, %27
  %34 = phi ptr [ %32, %27 ], [ %17, %2 ]
  store ptr %34, ptr %15, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %14, ptr noundef %34) #23
  store ptr null, ptr %15, align 8, !tbaa !16
  %35 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 701), align 8, !tbaa !5
  %36 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %35, i32 noundef 0) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %14, ptr noundef %36) #23
  %37 = call ptr @gimple_build_omp_return(i8 noundef zeroext 1) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %14, ptr noundef %37) #23
  call void @pop_gimplify_context(ptr noundef %11) #23
  %38 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !358
  %40 = getelementptr %struct.gimple_statement_bind, ptr %11, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call ptr @chainon(ptr noundef %41, ptr noundef %39) #23
  store ptr %42, ptr %40, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.tree_block, ptr %9, i64 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %11, i8 noundef zeroext 1) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_omp_critical(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimplify_ctx, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  %12 = getelementptr i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @critical_name_mutexes, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @splay_tree_new_with_allocator(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null, ptr noundef nonnull @ggc_splay_alloc, ptr noundef nonnull @ggc_splay_dont_free, ptr noundef null) #23
  store ptr %19, ptr @critical_name_mutexes, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %16, %15 ]
  %22 = ptrtoint ptr %13 to i64
  %23 = tail call ptr @splay_tree_lookup(ptr noundef %21, i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %27 = tail call ptr @create_tmp_var_raw(ptr noundef %26, ptr noundef null) #23
  %28 = getelementptr inbounds %struct.tree_identifier, ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i64 (ptr, ...) @concat_length(ptr noundef nonnull @.str.38, ptr noundef %29, ptr noundef null) #23
  %31 = add i64 %30, 1
  %32 = alloca i8, i64 %31, align 16
  store ptr %32, ptr @libiberty_concat_ptr, align 8, !tbaa !5
  %33 = load ptr, ptr %28, align 8, !tbaa !16
  %34 = call ptr (ptr, ...) @concat_copy2(ptr noundef nonnull @.str.38, ptr noundef %33, ptr noundef null) #23
  %35 = call ptr @get_identifier(ptr noundef %34) #23
  %36 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = load i64, ptr %27, align 8
  %38 = or i64 %37, 201326592
  store i64 %38, ptr %27, align 8
  %39 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %27, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.tree_decl_common, ptr %27, i64 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 5120
  store i64 %44, ptr %42, align 8
  call void @varpool_finalize_decl(ptr noundef nonnull %27) #23
  %45 = load ptr, ptr @critical_name_mutexes, align 8, !tbaa !5
  %46 = ptrtoint ptr %27 to i64
  %47 = call ptr @splay_tree_insert(ptr noundef %45, i64 noundef %22, i64 noundef %46) #23
  br label %52

48:                                               ; preds = %20
  %49 = getelementptr inbounds %struct.splay_tree_node_s, ptr %23, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !332
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %48, %25
  %53 = phi ptr [ %27, %25 ], [ %51, %48 ]
  %54 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 660), align 16, !tbaa !5
  %55 = call ptr @build_fold_addr_expr_loc(i32 noundef %11, ptr noundef %53) #23
  %56 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %11, ptr noundef %54, i32 noundef 1, ptr noundef %55) #23
  %57 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 661), align 8, !tbaa !5
  %58 = call ptr @build_fold_addr_expr_loc(i32 noundef %11, ptr noundef %53) #23
  %59 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %11, ptr noundef %57, i32 noundef 1, ptr noundef %58) #23
  br label %65

60:                                               ; preds = %2
  %61 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 658), align 16, !tbaa !5
  %62 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %11, ptr noundef %61, i32 noundef 0) #23
  %63 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 659), align 8, !tbaa !5
  %64 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %11, ptr noundef %63, i32 noundef 0) #23
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi ptr [ %59, %52 ], [ %64, %60 ]
  %67 = phi ptr [ %56, %52 ], [ %62, %60 ]
  call void @push_gimplify_context(ptr noundef nonnull %7) #23
  %68 = call ptr @make_node_stat(i32 noundef 4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef nonnull %9) #23
  %69 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %70 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %69, ptr noundef %68) #23
  %71 = getelementptr i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  store ptr %72, ptr %6, align 8, !tbaa !5
  call void @gimplify_and_add(ptr noundef %67, ptr noundef nonnull %6) #23
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %73, ptr %71, align 8, !tbaa !16
  %74 = getelementptr i8, ptr %9, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %75, ptr noundef %1)
  %76 = load ptr, ptr %74, align 8, !tbaa !16
  %77 = load i32, ptr @flag_exceptions, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr @lang_protect_cleanup_actions, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call ptr %80() #23
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 509), align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %88 = call ptr @gimple_build_eh_must_not_throw(ptr noundef %87) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %88) #23
  %89 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %90 = call ptr @gimple_build_try(ptr noundef %76, ptr noundef %89, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %90) #23
  %91 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %92

92:                                               ; preds = %65, %86
  %93 = phi ptr [ %91, %86 ], [ %76, %65 ]
  store ptr %93, ptr %74, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %71, ptr noundef %93) #23
  store ptr null, ptr %74, align 8, !tbaa !16
  %94 = load ptr, ptr %71, align 8, !tbaa !16
  store ptr %94, ptr %6, align 8, !tbaa !5
  call void @gimplify_and_add(ptr noundef %66, ptr noundef nonnull %6) #23
  %95 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %95, ptr %71, align 8, !tbaa !16
  %96 = call ptr @gimple_build_omp_return(i8 noundef zeroext 1) #23
  call void @gimple_seq_add_stmt(ptr noundef nonnull %71, ptr noundef %96) #23
  call void @pop_gimplify_context(ptr noundef nonnull %70) #23
  %97 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !358
  %99 = getelementptr %struct.gimple_statement_bind, ptr %70, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = call ptr @chainon(ptr noundef %100, ptr noundef %98) #23
  store ptr %101, ptr %99, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.tree_block, ptr %68, i64 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef nonnull %70, i8 noundef zeroext 1) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noalias ptr @check_combined_parallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #20 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store i8 1, ptr %1, align 1, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  switch i8 %9, label %15 [
    i8 10, label %10
    i8 17, label %10
    i8 11, label %10
    i8 12, label %10
    i8 23, label %11
    i8 30, label %11
  ]

10:                                               ; preds = %3, %3, %3, %3
  store i8 0, ptr %1, align 1, !tbaa !16
  br label %16

11:                                               ; preds = %3, %3
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 -1
  store i32 %14, ptr %5, align 4, !tbaa !20
  br label %16

15:                                               ; preds = %3
  store i32 -1, ptr %5, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %15, %11, %10
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_rec_input_clauses(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %9 = tail call ptr @gimple_seq_alloc() #23
  store ptr %9, ptr %2, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !408
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !408
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !408
  br label %20

20:                                               ; preds = %4, %11, %14, %17
  %21 = phi ptr [ null, %11 ], [ %12, %14 ], [ %12, %17 ], [ null, %4 ]
  %22 = phi ptr [ null, %11 ], [ null, %14 ], [ %19, %17 ], [ null, %4 ]
  store ptr %21, ptr %5, align 8, !tbaa.struct !79
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %23, align 8, !tbaa.struct !80
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %24, align 8, !tbaa.struct !81
  store ptr null, ptr %7, align 8, !tbaa !5
  %25 = icmp eq ptr %0, null
  %26 = getelementptr i8, ptr %3, i64 48
  %27 = getelementptr i8, ptr %3, i64 160
  %28 = getelementptr i8, ptr %3, i64 168
  %29 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 6
  %30 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 1
  br i1 %25, label %523, label %31

31:                                               ; preds = %20, %508
  %32 = phi i8 [ %504, %508 ], [ 0, %20 ]
  %33 = phi i8 [ %503, %508 ], [ 0, %20 ]
  %34 = phi i1 [ false, %508 ], [ true, %20 ]
  br label %35

35:                                               ; preds = %31, %502
  %36 = phi ptr [ %0, %31 ], [ %506, %502 ]
  %37 = phi i8 [ %32, %31 ], [ %504, %502 ]
  %38 = phi i8 [ %33, %31 ], [ %503, %502 ]
  %39 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !16
  switch i32 %40, label %502 [
    i32 1, label %43
    i32 2, label %47
    i32 3, label %77
    i32 6, label %77
    i32 5, label %77
    i32 4, label %67
  ]

43:                                               ; preds = %35
  %44 = load i64, ptr %36, align 8
  %45 = and i64 %44, 134217728
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %73, label %502

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %26, align 8, !tbaa !319
  %51 = call ptr @pointer_map_contains(ptr noundef %50, ptr noundef %49) #23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %51, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %47, %53
  %57 = load ptr, ptr %48, align 8, !tbaa !16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 67108864
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %502

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.tree_decl_common, ptr %57, i64 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 33554432
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %502

66:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2264, ptr noundef nonnull @.str.6) #23
  br label %502

67:                                               ; preds = %35
  %68 = load i64, ptr %36, align 8
  %69 = and i64 %68, 134217728
  %70 = icmp eq i64 %69, 0
  %71 = or i1 %70, %34
  %72 = select i1 %70, i8 %38, i8 1
  br i1 %71, label %73, label %502

73:                                               ; preds = %67, %53, %43
  %74 = phi i8 [ %38, %43 ], [ %38, %53 ], [ %72, %67 ]
  %75 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  br label %81

77:                                               ; preds = %35, %35, %35
  %78 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq i32 %40, 6
  br i1 %80, label %89, label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %79, %77 ]
  %83 = phi i8 [ %74, %73 ], [ %38, %77 ]
  %84 = load ptr, ptr %26, align 8, !tbaa !319
  %85 = call ptr @pointer_map_contains(ptr noundef %84, ptr noundef %82) #23
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = and i32 %40, -5
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %77, %81
  %90 = phi ptr [ %86, %81 ], [ %79, %77 ]
  %91 = phi i8 [ %83, %81 ], [ %38, %77 ]
  %92 = phi ptr [ %82, %81 ], [ %79, %77 ]
  br i1 %34, label %246, label %502

93:                                               ; preds = %81
  %94 = getelementptr i8, ptr %82, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 131072
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %168

101:                                              ; preds = %93
  br i1 %34, label %502, label %102

102:                                              ; preds = %101
  %103 = icmp eq i32 %40, 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %27, align 8, !tbaa !328
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 27
  br i1 %108, label %246, label %109

109:                                              ; preds = %104, %102
  %110 = call ptr @decl_value_expr_lookup(ptr noundef %86) #23
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 65535
  %113 = icmp eq i64 %112, 47
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2306, ptr noundef nonnull @.str.6) #23
  br label %115

115:                                              ; preds = %109, %114
  %116 = getelementptr inbounds %struct.tree_exp, ptr %110, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 65535
  %120 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2308, ptr noundef nonnull @.str.6) #23
  br label %124

124:                                              ; preds = %115, %123
  %125 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.tree_type, ptr %126, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 415), align 8, !tbaa !5
  %130 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %129, i32 noundef 1, ptr noundef %128) #23
  %131 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %132 = call ptr @create_tmp_var_raw(ptr noundef %131, ptr noundef null) #23
  call void @gimple_add_tmp_var(ptr noundef %132) #23
  %133 = load i32, ptr %130, align 8
  %134 = and i32 %133, 255
  %135 = add nsw i32 %134, -10
  %136 = icmp ult i32 %135, -9
  br i1 %136, label %141, label %137

137:                                              ; preds = %124
  %138 = getelementptr i8, ptr %130, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %124
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1665, ptr noundef nonnull @.str.6) #23
  %142 = load i32, ptr %130, align 8
  %143 = and i32 %142, 255
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i32 [ %134, %137 ], [ %143, %141 ]
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !86
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %154

154:                                              ; preds = %153, %144
  %155 = getelementptr inbounds i8, ptr %130, i64 %151
  store ptr %132, ptr %155, align 8, !tbaa !5
  %156 = icmp eq ptr %132, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %132, align 8
  %159 = and i64 %158, 65535
  %160 = icmp eq i64 %159, 141
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 2
  store ptr %130, ptr %162, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %154, %157, %161
  call void @gimple_seq_add_stmt(ptr noundef %1, ptr noundef nonnull %130) #23
  %164 = getelementptr inbounds %struct.tree_common, ptr %117, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = call ptr @fold_convert_loc(i32 noundef %42, ptr noundef %165, ptr noundef %132) #23
  %167 = call ptr @gimplify_assign(ptr noundef nonnull %117, ptr noundef %166, ptr noundef %1) #23
  br label %246

168:                                              ; preds = %93
  %169 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %170 = call zeroext i8 %169(ptr noundef nonnull %82) #23
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %238, label %172

172:                                              ; preds = %168
  br i1 %34, label %502, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds %struct.tree_common, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds %struct.tree_type, ptr %177, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = icmp eq i32 %40, 3
  br i1 %180, label %181, label %210

181:                                              ; preds = %173
  %182 = load ptr, ptr %27, align 8, !tbaa !328
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 27
  br i1 %185, label %186, label %210

186:                                              ; preds = %181
  %187 = load ptr, ptr %28, align 8, !tbaa !322
  %188 = ptrtoint ptr %82 to i64
  %189 = call ptr @splay_tree_lookup(ptr noundef %187, i64 noundef %188) #23
  %190 = getelementptr inbounds %struct.splay_tree_node_s, ptr %189, i64 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !332
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %28, align 8, !tbaa !322
  %194 = call ptr @splay_tree_lookup(ptr noundef %193, i64 noundef %191) #23
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds %struct.splay_tree_node_s, ptr %194, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !332
  %199 = inttoptr i64 %198 to ptr
  br label %200

200:                                              ; preds = %186, %196
  %201 = phi ptr [ %199, %196 ], [ null, %186 ]
  %202 = icmp eq ptr %201, null
  %203 = select i1 %202, ptr %192, ptr %201
  %204 = load ptr, ptr %29, align 8, !tbaa !367
  %205 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %204) #23
  %206 = getelementptr inbounds %struct.tree_common, ptr %203, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = call ptr @build3_stat(i32 noundef 41, ptr noundef %207, ptr noundef %205, ptr noundef %203, ptr noundef null) #23
  %209 = call ptr @build_fold_addr_expr_loc(i32 noundef %42, ptr noundef %208) #23
  br label %232

210:                                              ; preds = %181, %173
  %211 = load i64, ptr %179, align 8
  %212 = and i64 %211, 131072
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.tree_decl_minimal, ptr %82, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.tree_decl_minimal, ptr %86, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds %struct.tree_identifier, ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi ptr [ %222, %218 ], [ null, %214 ]
  %225 = call ptr @create_tmp_var_raw(ptr noundef nonnull %177, ptr noundef %224) #23
  call void @gimple_add_tmp_var(ptr noundef %225) #23
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, 262144
  store i64 %227, ptr %225, align 8
  %228 = call ptr @build_fold_addr_expr_loc(i32 noundef %42, ptr noundef nonnull %225) #23
  br label %232

229:                                              ; preds = %210
  %230 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 415), align 8, !tbaa !5
  %231 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %42, ptr noundef %230, i32 noundef 1, ptr noundef nonnull %179) #23
  br label %232

232:                                              ; preds = %223, %229, %200
  %233 = phi ptr [ %209, %200 ], [ %228, %223 ], [ %231, %229 ]
  %234 = load ptr, ptr %174, align 8, !tbaa !16
  %235 = call ptr @fold_convert_loc(i32 noundef %42, ptr noundef %234, ptr noundef %233) #23
  %236 = call ptr @gimplify_assign(ptr noundef nonnull %86, ptr noundef %235, ptr noundef %1) #23
  %237 = call ptr @build_fold_indirect_ref_loc(i32 noundef %42, ptr noundef nonnull %86) #23
  br label %246

238:                                              ; preds = %168
  %239 = icmp eq i32 %40, 5
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 1, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  br i1 %34, label %502, label %246

245:                                              ; preds = %240, %238
  br i1 %34, label %246, label %502

246:                                              ; preds = %163, %104, %244, %245, %232, %89
  %247 = phi i8 [ %91, %89 ], [ %83, %163 ], [ %83, %104 ], [ %83, %232 ], [ %83, %244 ], [ %83, %245 ]
  %248 = phi ptr [ %92, %89 ], [ %82, %163 ], [ %82, %104 ], [ %82, %232 ], [ %82, %244 ], [ %82, %245 ]
  %249 = phi ptr [ %90, %89 ], [ %86, %163 ], [ %86, %104 ], [ %237, %232 ], [ %86, %244 ], [ %86, %245 ]
  %250 = load i32, ptr %39, align 4, !tbaa !16
  switch i32 %250, label %501 [
    i32 2, label %251
    i32 4, label %294
    i32 1, label %300
    i32 3, label %347
    i32 6, label %431
    i32 5, label %469
  ]

251:                                              ; preds = %246
  %252 = load i64, ptr %249, align 8
  %253 = and i64 %252, 67108864
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %502

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.tree_decl_common, ptr %249, i64 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 33554432
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %502

260:                                              ; preds = %255
  %261 = call fastcc zeroext i8 @use_pointer_for_field(ptr noundef %248, ptr noundef %3), !range !365
  %262 = load ptr, ptr %28, align 8, !tbaa !322
  %263 = ptrtoint ptr %248 to i64
  %264 = call ptr @splay_tree_lookup(ptr noundef %262, i64 noundef %263) #23
  %265 = getelementptr inbounds %struct.splay_tree_node_s, ptr %264, i64 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !332
  %267 = inttoptr i64 %266 to ptr
  %268 = load ptr, ptr %28, align 8, !tbaa !322
  %269 = call ptr @splay_tree_lookup(ptr noundef %268, i64 noundef %266) #23
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %260
  %272 = getelementptr inbounds %struct.splay_tree_node_s, ptr %269, i64 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !332
  %274 = inttoptr i64 %273 to ptr
  br label %275

275:                                              ; preds = %271, %260
  %276 = phi ptr [ %274, %271 ], [ null, %260 ]
  %277 = icmp eq ptr %276, null
  %278 = select i1 %277, ptr %267, ptr %276
  %279 = load ptr, ptr %29, align 8, !tbaa !367
  %280 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %279) #23
  %281 = getelementptr inbounds %struct.tree_common, ptr %278, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = call ptr @build3_stat(i32 noundef 41, ptr noundef %282, ptr noundef %280, ptr noundef %278, ptr noundef null) #23
  %284 = icmp eq i8 %261, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %275
  %286 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %283) #23
  call void @decl_value_expr_insert(ptr noundef nonnull %249, ptr noundef %286) #23
  %287 = load i64, ptr %256, align 8
  %288 = or i64 %287, 67108864
  store i64 %288, ptr %256, align 8
  br label %502

289:                                              ; preds = %275
  call void @decl_value_expr_insert(ptr noundef nonnull %249, ptr noundef %283) #23
  %290 = load i64, ptr %256, align 8
  %291 = or i64 %290, 67108864
  store i64 %291, ptr %256, align 8
  %292 = load i64, ptr %248, align 8
  %293 = or i64 %292, 8388608
  store i64 %293, ptr %248, align 8
  br label %502

294:                                              ; preds = %246
  %295 = load i64, ptr %36, align 8
  %296 = and i64 %295, 134217728
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %502

298:                                              ; preds = %294
  %299 = call fastcc ptr @build_outer_var_ref(ptr noundef %248, ptr noundef %3)
  br label %334

300:                                              ; preds = %246
  %301 = load i64, ptr %36, align 8
  %302 = and i64 %301, 268435456
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %334, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %27, align 8, !tbaa !328
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 255
  %308 = icmp eq i32 %307, 27
  br i1 %308, label %309, label %332

309:                                              ; preds = %304
  %310 = load ptr, ptr %28, align 8, !tbaa !322
  %311 = ptrtoint ptr %248 to i64
  %312 = call ptr @splay_tree_lookup(ptr noundef %310, i64 noundef %311) #23
  %313 = getelementptr inbounds %struct.splay_tree_node_s, ptr %312, i64 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !332
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %28, align 8, !tbaa !322
  %317 = call ptr @splay_tree_lookup(ptr noundef %316, i64 noundef %314) #23
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %309
  %320 = getelementptr inbounds %struct.splay_tree_node_s, ptr %317, i64 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !332
  %322 = inttoptr i64 %321 to ptr
  br label %323

323:                                              ; preds = %309, %319
  %324 = phi ptr [ %322, %319 ], [ null, %309 ]
  %325 = icmp eq ptr %324, null
  %326 = select i1 %325, ptr %315, ptr %324
  %327 = load ptr, ptr %29, align 8, !tbaa !367
  %328 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %327) #23
  %329 = getelementptr inbounds %struct.tree_common, ptr %326, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = call ptr @build3_stat(i32 noundef 41, ptr noundef %330, ptr noundef %328, ptr noundef %326, ptr noundef null) #23
  br label %334

332:                                              ; preds = %304
  %333 = call fastcc ptr @build_outer_var_ref(ptr noundef %248, ptr noundef nonnull %3)
  br label %334

334:                                              ; preds = %300, %332, %323, %298
  %335 = phi ptr [ %299, %298 ], [ %331, %323 ], [ %333, %332 ], [ null, %300 ]
  %336 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 15), align 8, !tbaa !411
  %337 = call ptr %336(ptr noundef nonnull %36, ptr noundef %249, ptr noundef %335) #23
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void @gimplify_and_add(ptr noundef nonnull %337, ptr noundef %1) #23
  br label %340

340:                                              ; preds = %352, %356, %334, %339, %427, %415
  %341 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 18), align 8, !tbaa !412
  %342 = call ptr %341(ptr noundef nonnull %36, ptr noundef %249) #23
  %343 = icmp eq ptr %342, null
  br i1 %343, label %502, label %344

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !5
  store ptr %342, ptr %6, align 8, !tbaa !5
  %345 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %6, ptr noundef nonnull %8) #23
  %346 = load ptr, ptr %8, align 8, !tbaa !5
  call void @gsi_insert_seq_before(ptr noundef nonnull %5, ptr noundef %346, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %502

347:                                              ; preds = %246
  %348 = load ptr, ptr %27, align 8, !tbaa !328
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 255
  %351 = icmp eq i32 %350, 27
  br i1 %351, label %352, label %427

352:                                              ; preds = %347
  %353 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %354 = call zeroext i8 %353(ptr noundef %248) #23
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %340

356:                                              ; preds = %352
  %357 = getelementptr i8, ptr %248, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = getelementptr i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 131072
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %340, label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %30, align 8, !tbaa !360
  %366 = icmp eq ptr %365, null
  br i1 %366, label %384, label %367

367:                                              ; preds = %364, %375
  %368 = phi ptr [ %378, %375 ], [ %365, %364 ]
  %369 = getelementptr i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !319
  %371 = call ptr @pointer_map_contains(ptr noundef %370, ptr noundef %248) #23
  %372 = icmp eq ptr %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %371, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %373, %367
  %376 = phi ptr [ %374, %373 ], [ null, %367 ]
  %377 = getelementptr inbounds %struct.omp_context, ptr %368, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !360
  %379 = icmp ne ptr %378, null
  %380 = icmp eq ptr %376, null
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %367, label %382, !llvm.loop !387

382:                                              ; preds = %375
  %383 = select i1 %380, ptr %248, ptr %376
  br label %384

384:                                              ; preds = %364, %382
  %385 = phi ptr [ %248, %364 ], [ %383, %382 ]
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 67108864
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.tree_decl_common, ptr %385, i64 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 33554432
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %357, align 8, !tbaa !16
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 65535
  %399 = add nsw i32 %398, -15
  %400 = icmp ult i32 %399, 4
  br i1 %400, label %401, label %427

401:                                              ; preds = %384, %394, %389
  %402 = load ptr, ptr %28, align 8, !tbaa !322
  %403 = ptrtoint ptr %248 to i64
  %404 = call ptr @splay_tree_lookup(ptr noundef %402, i64 noundef %403) #23
  %405 = getelementptr inbounds %struct.splay_tree_node_s, ptr %404, i64 0, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !332
  %407 = inttoptr i64 %406 to ptr
  %408 = load ptr, ptr %28, align 8, !tbaa !322
  %409 = call ptr @splay_tree_lookup(ptr noundef %408, i64 noundef %406) #23
  %410 = icmp eq ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %401
  %412 = getelementptr inbounds %struct.splay_tree_node_s, ptr %409, i64 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !332
  %414 = inttoptr i64 %413 to ptr
  br label %415

415:                                              ; preds = %401, %411
  %416 = phi ptr [ %414, %411 ], [ null, %401 ]
  %417 = icmp eq ptr %416, null
  %418 = select i1 %417, ptr %407, ptr %416
  %419 = load ptr, ptr %29, align 8, !tbaa !367
  %420 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %419) #23
  %421 = getelementptr inbounds %struct.tree_common, ptr %418, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !16
  %423 = call ptr @build3_stat(i32 noundef 41, ptr noundef %422, ptr noundef %420, ptr noundef %418, ptr noundef null) #23
  call void @decl_value_expr_insert(ptr noundef %249, ptr noundef %423) #23
  %424 = getelementptr inbounds %struct.tree_decl_common, ptr %249, i64 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = or i64 %425, 67108864
  store i64 %426, ptr %424, align 8
  br label %340

427:                                              ; preds = %394, %347
  %428 = call fastcc ptr @build_outer_var_ref(ptr noundef %248, ptr noundef %3)
  %429 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 16), align 8, !tbaa !355
  %430 = call ptr %429(ptr noundef nonnull %36, ptr noundef %249, ptr noundef %428) #23
  call void @gimplify_and_add(ptr noundef %430, ptr noundef %1) #23
  br label %340

431:                                              ; preds = %246
  %432 = getelementptr inbounds %struct.tree_common, ptr %248, i64 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %434 = load i64, ptr %433, align 8
  %435 = trunc i64 %434 to i32
  %436 = and i32 %435, 65535
  %437 = add nsw i32 %436, -15
  %438 = icmp ult i32 %437, 4
  %439 = zext i1 %438 to i8
  %440 = load ptr, ptr %28, align 8, !tbaa !322
  %441 = ptrtoint ptr %248 to i64
  %442 = call ptr @splay_tree_lookup(ptr noundef %440, i64 noundef %441) #23
  %443 = getelementptr inbounds %struct.splay_tree_node_s, ptr %442, i64 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !332
  %445 = inttoptr i64 %444 to ptr
  %446 = load ptr, ptr %28, align 8, !tbaa !322
  %447 = call ptr @splay_tree_lookup(ptr noundef %446, i64 noundef %444) #23
  %448 = icmp eq ptr %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %431
  %450 = getelementptr inbounds %struct.splay_tree_node_s, ptr %447, i64 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !332
  %452 = inttoptr i64 %451 to ptr
  br label %453

453:                                              ; preds = %449, %431
  %454 = phi ptr [ %452, %449 ], [ null, %431 ]
  %455 = icmp eq ptr %454, null
  %456 = select i1 %455, ptr %445, ptr %454
  %457 = load ptr, ptr %29, align 8, !tbaa !367
  %458 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %457) #23
  %459 = getelementptr inbounds %struct.tree_common, ptr %456, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !16
  %461 = call ptr @build3_stat(i32 noundef 41, ptr noundef %460, ptr noundef %458, ptr noundef %456, ptr noundef null) #23
  br i1 %438, label %462, label %464

462:                                              ; preds = %453
  %463 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %461) #23
  br label %464

464:                                              ; preds = %453, %462
  %465 = phi ptr [ %463, %462 ], [ %461, %453 ]
  %466 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 17), align 8, !tbaa !406
  %467 = call ptr %466(ptr noundef nonnull %36, ptr noundef %249, ptr noundef %465) #23
  call void @append_to_statement_list(ptr noundef %467, ptr noundef nonnull %7) #23
  %468 = or i8 %37, %439
  br label %502

469:                                              ; preds = %246
  %470 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 1, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  %472 = icmp eq ptr %471, null
  br i1 %472, label %490, label %473

473:                                              ; preds = %469
  %474 = call fastcc ptr @build_outer_var_ref(ptr noundef %248, ptr noundef %3)
  %475 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %476 = call zeroext i8 %475(ptr noundef %248) #23
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = call ptr @build_fold_addr_expr_loc(i32 noundef %42, ptr noundef %474) #23
  br label %480

480:                                              ; preds = %478, %473
  %481 = phi ptr [ %479, %478 ], [ %474, %473 ]
  call void @decl_value_expr_insert(ptr noundef nonnull %471, ptr noundef %481) #23
  %482 = getelementptr inbounds %struct.tree_decl_common, ptr %471, i64 0, i32 2
  %483 = load i64, ptr %482, align 8
  %484 = or i64 %483, 67108864
  store i64 %484, ptr %482, align 8
  %485 = getelementptr inbounds %struct.tree_omp_clause, ptr %36, i64 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %486, ptr noundef %3)
  %487 = load ptr, ptr %485, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef %1, ptr noundef %487) #23
  store ptr null, ptr %485, align 8, !tbaa !16
  %488 = load i64, ptr %482, align 8
  %489 = and i64 %488, -67108865
  store i64 %489, ptr %482, align 8
  br label %502

490:                                              ; preds = %469
  %491 = getelementptr inbounds %struct.tree_common, ptr %249, i64 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = call ptr @omp_reduction_init(ptr noundef nonnull %36, ptr noundef %492)
  %494 = load ptr, ptr %491, align 8, !tbaa !16
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 65535
  %497 = icmp eq i64 %496, 15
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2480, ptr noundef nonnull @.str.6) #23
  br label %499

499:                                              ; preds = %490, %498
  %500 = call ptr @gimplify_assign(ptr noundef nonnull %249, ptr noundef %493, ptr noundef %1) #23
  br label %502

501:                                              ; preds = %246
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 2486, ptr noundef nonnull @.str.6) #23
  br label %502

502:                                              ; preds = %67, %285, %251, %56, %464, %501, %255, %289, %294, %344, %340, %499, %480, %245, %244, %172, %101, %89, %35, %66, %61, %43
  %503 = phi i8 [ %38, %43 ], [ %38, %61 ], [ %38, %66 ], [ %38, %35 ], [ %91, %89 ], [ %83, %101 ], [ %83, %172 ], [ %83, %244 ], [ %83, %245 ], [ %247, %480 ], [ %247, %499 ], [ %247, %340 ], [ %247, %344 ], [ %247, %294 ], [ %247, %285 ], [ %247, %289 ], [ %247, %255 ], [ %247, %501 ], [ %247, %464 ], [ %38, %56 ], [ %247, %251 ], [ 1, %67 ]
  %504 = phi i8 [ %37, %43 ], [ %37, %61 ], [ %37, %66 ], [ %37, %35 ], [ %37, %89 ], [ %37, %101 ], [ %37, %172 ], [ %37, %244 ], [ %37, %245 ], [ %37, %480 ], [ %37, %499 ], [ %37, %340 ], [ %37, %344 ], [ %37, %294 ], [ %37, %285 ], [ %37, %289 ], [ %37, %255 ], [ %37, %501 ], [ %468, %464 ], [ %37, %56 ], [ %37, %251 ], [ %37, %67 ]
  %505 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %35, !llvm.loop !413

508:                                              ; preds = %502
  br i1 %34, label %31, label %509, !llvm.loop !414

509:                                              ; preds = %508
  %510 = load ptr, ptr %7, align 8, !tbaa !5
  %511 = icmp eq ptr %510, null
  br i1 %511, label %523, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 652), align 16, !tbaa !5
  %514 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %513, i32 noundef 0) #23
  %515 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %516 = getelementptr inbounds %struct.tree_common, ptr %514, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !16
  %518 = call ptr @build_int_cst(ptr noundef %517, i64 noundef 0) #23
  %519 = call ptr @build2_stat(i32 noundef 102, ptr noundef %515, ptr noundef %514, ptr noundef %518) #23
  %520 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %521 = load ptr, ptr %7, align 8, !tbaa !5
  %522 = call ptr @build3_stat(i32 noundef 56, ptr noundef %520, ptr noundef %519, ptr noundef %521, ptr noundef null) #23
  call void @gimplify_and_add(ptr noundef %522, ptr noundef %1) #23
  br label %523

523:                                              ; preds = %20, %512, %509
  %524 = phi i8 [ %504, %512 ], [ %504, %509 ], [ 0, %20 ]
  %525 = phi i8 [ %503, %512 ], [ %503, %509 ], [ 0, %20 ]
  %526 = icmp ne i8 %524, 0
  %527 = icmp ne i8 %525, 0
  %528 = select i1 %526, i1 true, i1 %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 656), align 16, !tbaa !5
  %531 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %530, i32 noundef 0) #23
  call void @gimplify_and_add(ptr noundef %531, ptr noundef %1) #23
  br label %532

532:                                              ; preds = %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_reduction_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %136, label %6

6:                                                ; preds = %3, %18
  %7 = phi ptr [ %22, %18 ], [ %0, %3 ]
  %8 = phi i32 [ %20, %18 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.tree_omp_clause, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_omp_clause, ptr %7, i64 1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = add nsw i32 %8, 1
  br label %18

18:                                               ; preds = %6, %16
  %19 = phi i32 [ %17, %16 ], [ %8, %6 ]
  %20 = freeze i32 %19
  %21 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  %24 = icmp slt i32 %20, 2
  %25 = and i1 %23, %24
  br i1 %25, label %6, label %26, !llvm.loop !415

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %136, label %28

28:                                               ; preds = %26
  br i1 %5, label %130, label %32

29:                                               ; preds = %12
  br i1 %5, label %130, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %2, i64 48
  br label %35

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %2, i64 48
  %34 = icmp eq i32 %20, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30, %32
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  br label %78

37:                                               ; preds = %32, %74
  %38 = phi ptr [ %76, %74 ], [ %0, %32 ]
  %39 = getelementptr inbounds %struct.tree_omp_clause, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_omp_clause, ptr %38, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.tree_omp_clause, ptr %38, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %33, align 8, !tbaa !319
  %48 = tail call ptr @pointer_map_contains(ptr noundef %47, ptr noundef %46) #23
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %51 = tail call zeroext i8 %50(ptr noundef %46) #23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %44, ptr noundef %49) #23
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi ptr [ %54, %53 ], [ %49, %42 ]
  %57 = tail call fastcc ptr @build_outer_var_ref(ptr noundef %46, ptr noundef nonnull %2)
  %58 = getelementptr inbounds %struct.tree_omp_clause, ptr %38, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i32 %59, 64
  %61 = select i1 %60, i32 63, i32 %59
  %62 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %44, ptr noundef %57) #23
  %63 = tail call ptr @save_expr(ptr noundef %62) #23
  %64 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %67, ptr noundef %63) #23
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call ptr @fold_build2_stat_loc(i32 noundef %44, i32 noundef %61, ptr noundef %70, ptr noundef %68, ptr noundef %56) #23
  %72 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %73 = tail call ptr @build2_stat(i32 noundef 162, ptr noundef %72, ptr noundef %63, ptr noundef %71) #23
  tail call void @gimplify_and_add(ptr noundef %73, ptr noundef %1) #23
  br label %136

74:                                               ; preds = %37
  %75 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %130, label %37, !llvm.loop !416

78:                                               ; preds = %35, %126
  %79 = phi ptr [ %128, %126 ], [ %0, %35 ]
  %80 = getelementptr inbounds %struct.tree_omp_clause, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.tree_omp_clause, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %126

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.tree_omp_clause, ptr %79, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %36, align 8, !tbaa !319
  %89 = call ptr @pointer_map_contains(ptr noundef %88, ptr noundef %87) #23
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %92 = call zeroext i8 %91(ptr noundef %87) #23
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  %95 = call ptr @build_fold_indirect_ref_loc(i32 noundef %81, ptr noundef %90) #23
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi ptr [ %95, %94 ], [ %90, %85 ]
  %98 = call fastcc ptr @build_outer_var_ref(ptr noundef %87, ptr noundef nonnull %2)
  %99 = getelementptr inbounds %struct.tree_omp_clause, ptr %79, i64 1, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %104 = call zeroext i8 %103(ptr noundef %87) #23
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call ptr @build_fold_addr_expr_loc(i32 noundef %81, ptr noundef %98) #23
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %107, %106 ], [ %98, %102 ]
  call void @decl_value_expr_insert(ptr noundef nonnull %100, ptr noundef %109) #23
  %110 = getelementptr inbounds %struct.tree_decl_common, ptr %100, i64 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 67108864
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds %struct.tree_omp_clause, ptr %79, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  call fastcc void @lower_omp(ptr noundef %114, ptr noundef nonnull %2)
  %115 = load ptr, ptr %113, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef nonnull %4, ptr noundef %115) #23
  store ptr null, ptr %113, align 8, !tbaa !16
  store ptr null, ptr %99, align 8, !tbaa !16
  br label %126

116:                                              ; preds = %96
  %117 = getelementptr inbounds %struct.tree_omp_clause, ptr %79, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = icmp eq i32 %118, 64
  %120 = select i1 %119, i32 63, i32 %118
  %121 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = call ptr @build2_stat(i32 noundef %120, ptr noundef %122, ptr noundef %98, ptr noundef %97) #23
  %124 = call fastcc ptr @build_outer_var_ref(ptr noundef %87, ptr noundef nonnull %2)
  %125 = call ptr @gimplify_assign(ptr noundef %124, ptr noundef %123, ptr noundef nonnull %4) #23
  br label %126

126:                                              ; preds = %78, %116, %108
  %127 = getelementptr inbounds %struct.tree_common, ptr %79, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %78, !llvm.loop !416

130:                                              ; preds = %126, %74, %29, %28
  %131 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 654), align 16, !tbaa !5
  %132 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %131, i32 noundef 0) #23
  call void @gimple_seq_add_stmt(ptr noundef %1, ptr noundef %132) #23
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef %1, ptr noundef %133) #23
  %134 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 655), align 8, !tbaa !5
  %135 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %134, i32 noundef 0) #23
  call void @gimple_seq_add_stmt(ptr noundef %1, ptr noundef %135) #23
  br label %136

136:                                              ; preds = %3, %55, %26, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare void @record_vars_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_return(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @alloc_stmt_list() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @task_copyfn_copy_decl(ptr noundef %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.omp_taskcopy_context, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  %5 = getelementptr inbounds %struct.omp_context, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call ptr @splay_tree_lookup(ptr noundef %6, i64 noundef %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @create_tmp_var(ptr noundef %12, ptr noundef null) #23
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ %0, %2 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @task_copyfn_remap_type(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !378
  %4 = tail call ptr %3(i32 noundef 16) #23
  %5 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.omp_taskcopy_context, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  %11 = getelementptr inbounds %struct.omp_context, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @build_decl_stat(i32 noundef %14, i32 noundef 35, ptr noundef %8, ptr noundef %4) #23
  %16 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 6
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %18, %20 ], [ %41, %22 ]
  %24 = phi ptr [ null, %20 ], [ %25, %22 ]
  %25 = tail call ptr @copy_node_stat(ptr noundef nonnull %23) #23
  %26 = getelementptr inbounds %struct.tree_decl_minimal, ptr %25, i64 0, i32 4
  store ptr %4, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call ptr @remap_type(ptr noundef %28, ptr noundef nonnull %0) #23
  %30 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 1
  store ptr %24, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %25, i64 0, i32 1
  %33 = tail call ptr @walk_tree_1(ptr noundef nonnull %32, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %34 = getelementptr inbounds %struct.tree_decl_common, ptr %25, i64 0, i32 4
  %35 = tail call ptr @walk_tree_1(ptr noundef nonnull %34, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %36 = getelementptr inbounds %struct.tree_field_decl, ptr %25, i64 0, i32 1
  %37 = tail call ptr @walk_tree_1(ptr noundef nonnull %36, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %38 = load ptr, ptr %21, align 8, !tbaa !351
  %39 = tail call ptr @pointer_map_insert(ptr noundef %38, ptr noundef nonnull %23) #23
  store ptr %25, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %22, !llvm.loop !417

43:                                               ; preds = %22, %2
  %44 = phi ptr [ null, %2 ], [ %25, %22 ]
  %45 = tail call ptr @nreverse(ptr noundef %44) #23
  %46 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %4) #23
  ret ptr %4
}

declare void @append_to_statement_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_add_tmp_var(ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_assign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @build_outer_var_ref(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %17, %14 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef %0) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi ptr [ %13, %12 ], [ null, %6 ]
  %16 = getelementptr inbounds %struct.omp_context, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  %18 = icmp ne ptr %17, null
  %19 = icmp eq ptr %15, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %6, label %21, !llvm.loop !387

21:                                               ; preds = %14
  %22 = select i1 %19, ptr %0, ptr %15
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi ptr [ %0, %2 ], [ %22, %21 ]
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 67108864
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 33554432
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %0) #23
  %43 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call fastcc ptr @build_outer_var_ref(ptr noundef %44, ptr noundef %1)
  %46 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %45) #23
  br label %98

47:                                               ; preds = %33
  %48 = getelementptr i8, ptr %1, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !328
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 254
  %52 = icmp eq i32 %51, 26
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load i64, ptr %35, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65535
  %57 = add nsw i32 %56, -19
  %58 = icmp ult i32 %57, -4
  %59 = getelementptr i8, ptr %1, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !322
  %61 = ptrtoint ptr %0 to i64
  %62 = tail call ptr @splay_tree_lookup(ptr noundef %60, i64 noundef %61) #23
  %63 = getelementptr inbounds %struct.splay_tree_node_s, ptr %62, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !332
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %59, align 8, !tbaa !322
  %67 = tail call ptr @splay_tree_lookup(ptr noundef %66, i64 noundef %64) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds %struct.splay_tree_node_s, ptr %67, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !332
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %69, %53
  %74 = phi ptr [ %72, %69 ], [ null, %53 ]
  %75 = icmp eq ptr %74, null
  %76 = select i1 %75, ptr %65, ptr %74
  %77 = getelementptr inbounds %struct.omp_context, ptr %1, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !367
  %79 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %78) #23
  %80 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %81, ptr noundef %79, ptr noundef %76, ptr noundef null) #23
  br i1 %58, label %98, label %83

83:                                               ; preds = %73
  %84 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %82) #23
  br label %98

85:                                               ; preds = %47
  %86 = load ptr, ptr %3, align 8, !tbaa !360
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %86, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !319
  %91 = tail call ptr @pointer_map_contains(ptr noundef %90, ptr noundef nonnull %0) #23
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %95 = tail call zeroext i8 %94(ptr noundef nonnull %0) #23
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 907, ptr noundef nonnull @.str.6) #23
  br label %98

98:                                               ; preds = %23, %83, %73, %93, %28, %41, %88, %97
  %99 = phi ptr [ %46, %41 ], [ %92, %88 ], [ undef, %97 ], [ %0, %28 ], [ %0, %93 ], [ %84, %83 ], [ %82, %73 ], [ %0, %23 ]
  %100 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %101 = tail call zeroext i8 %100(ptr noundef %0) #23
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %99) #23
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi ptr [ %104, %103 ], [ %99, %98 ]
  ret ptr %106
}

declare void @gimplify_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimplify_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @save_expr(ptr noundef) local_unnamed_addr #3

declare ptr @get_formal_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_continue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_lastprivate_clauses(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %13
  %9 = phi ptr [ %15, %13 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.tree_omp_clause, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !23

17:                                               ; preds = %13, %4
  %18 = getelementptr i8, ptr %3, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !328
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %145, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.omp_context, ptr %3, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !360
  %26 = icmp eq ptr %25, null
  br i1 %26, label %145, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !328
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 26
  br i1 %32, label %33, label %145

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %145, label %37

37:                                               ; preds = %33, %42
  %38 = phi ptr [ %44, %42 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.tree_omp_clause, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %145, label %37, !llvm.loop !23

46:                                               ; preds = %8, %37
  %47 = phi i8 [ 1, %37 ], [ 0, %8 ]
  %48 = phi ptr [ %25, %37 ], [ %3, %8 ]
  %49 = phi ptr [ %38, %37 ], [ %9, %8 ]
  %50 = icmp eq ptr %1, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %52 = tail call ptr @create_artificial_label(i32 noundef 0) #23
  %53 = tail call ptr @create_artificial_label(i32 noundef 0) #23
  %54 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %5, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %57, ptr %6, align 8, !tbaa !5
  %58 = call i32 @gimplify_expr(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1) #23
  %59 = call i32 @gimplify_expr(ptr noundef nonnull %6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1) #23
  %60 = load i64, ptr %1, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 65535
  %63 = load ptr, ptr %5, align 8, !tbaa !5
  %64 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = call ptr @gimple_build_cond(i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %53, ptr noundef %52) #23
  call void @gimple_seq_add_stmt(ptr noundef %2, ptr noundef %65) #23
  %66 = call ptr @gimple_build_label(ptr noundef %53) #23
  call void @gimple_seq_add_stmt(ptr noundef %2, ptr noundef %66) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %67

67:                                               ; preds = %46, %51
  %68 = phi ptr [ %52, %51 ], [ null, %46 ]
  br label %69

69:                                               ; preds = %67, %136
  %70 = phi ptr [ %139, %136 ], [ %48, %67 ]
  %71 = phi ptr [ %138, %136 ], [ %49, %67 ]
  %72 = phi i8 [ %137, %136 ], [ %47, %67 ]
  %73 = getelementptr inbounds %struct.tree_omp_clause, ptr %71, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.tree_omp_clause, ptr %71, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %101

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.tree_omp_clause, ptr %71, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %70, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !319
  %83 = call ptr @pointer_map_contains(ptr noundef %82, ptr noundef %80) #23
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.tree_omp_clause, ptr %71, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  call fastcc void @lower_omp(ptr noundef nonnull %86, ptr noundef nonnull %70)
  %89 = load ptr, ptr %85, align 8, !tbaa !16
  call void @gimple_seq_add_seq(ptr noundef %2, ptr noundef %89) #23
  br label %90

90:                                               ; preds = %88, %78
  store ptr null, ptr %85, align 8, !tbaa !16
  %91 = call fastcc ptr @build_outer_var_ref(ptr noundef %80, ptr noundef nonnull %70)
  %92 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !354
  %93 = call zeroext i8 %92(ptr noundef %80) #23
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @build_fold_indirect_ref_loc(i32 noundef %74, ptr noundef %84) #23
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %96, %95 ], [ %84, %90 ]
  %99 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 17), align 8, !tbaa !406
  %100 = call ptr %99(ptr noundef nonnull %71, ptr noundef %91, ptr noundef %98) #23
  call void @gimplify_and_add(ptr noundef %100, ptr noundef %2) #23
  br label %101

101:                                              ; preds = %97, %69
  %102 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp ne ptr %103, null
  %105 = icmp ne i8 %72, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %136, label %107

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %70, i64 160
  %109 = load ptr, ptr %108, align 8, !tbaa !328
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 26
  br i1 %112, label %141, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.omp_context, ptr %70, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !360
  %116 = icmp eq ptr %115, null
  br i1 %116, label %141, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %115, i64 160
  %119 = load ptr, ptr %118, align 8, !tbaa !328
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 26
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %119, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %123, %132
  %128 = phi ptr [ %134, %132 ], [ %125, %123 ]
  %129 = getelementptr inbounds %struct.tree_omp_clause, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %127, !llvm.loop !23

136:                                              ; preds = %127, %101
  %137 = phi i8 [ %72, %101 ], [ 1, %127 ]
  %138 = phi ptr [ %103, %101 ], [ %128, %127 ]
  %139 = phi ptr [ %70, %101 ], [ %115, %127 ]
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %69

141:                                              ; preds = %123, %136, %107, %117, %113, %132
  %142 = icmp eq ptr %68, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = call ptr @gimple_build_label(ptr noundef nonnull %68) #23
  call void @gimple_seq_add_stmt(ptr noundef %2, ptr noundef %144) #23
  br label %145

145:                                              ; preds = %42, %33, %141, %143, %23, %27, %17
  ret void
}

declare i32 @gimplify_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) #3

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_sections_switch() local_unnamed_addr #3

declare ptr @build_and_jump(ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_new_with_allocator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_splay_alloc(i32 noundef, ptr noundef) #3

declare void @ggc_splay_dont_free(ptr noundef, ptr noundef) #3

declare i64 @concat_length(ptr noundef, ...) local_unnamed_addr #3

declare ptr @concat_copy2(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @diagnose_sb_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #10 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store i8 1, ptr %1, align 1, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = trunc i32 %8 to i8
  switch i8 %10, label %44 [
    i8 10, label %11
    i8 17, label %11
    i8 11, label %11
    i8 12, label %11
    i8 26, label %12
    i8 27, label %12
    i8 30, label %12
    i8 32, label %12
    i8 29, label %12
    i8 24, label %12
    i8 25, label %12
    i8 22, label %12
    i8 23, label %16
    i8 4, label %23
  ]

11:                                               ; preds = %3, %3, %3, %3
  store i8 0, ptr %1, align 1, !tbaa !16
  br label %44

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store ptr %7, ptr %4, align 8, !tbaa !335
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @walk_gimple_seq(ptr noundef %14, ptr noundef nonnull @diagnose_sb_1, ptr noundef null, ptr noundef nonnull %2) #23
  store ptr %5, ptr %4, align 8, !tbaa !335
  br label %44

16:                                               ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !335
  %17 = getelementptr i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call ptr @walk_gimple_seq(ptr noundef %18, ptr noundef nonnull @diagnose_sb_1, ptr noundef null, ptr noundef nonnull %2) #23
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr @walk_gimple_seq(ptr noundef %21, ptr noundef nonnull @diagnose_sb_1, ptr noundef null, ptr noundef nonnull %2) #23
  store ptr %5, ptr %4, align 8, !tbaa !335
  br label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr @all_labels, align 8, !tbaa !5
  %25 = add nsw i32 %9, -10
  %26 = icmp ult i32 %25, -9
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = zext i32 %9 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds i8, ptr %7, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = ptrtoint ptr %38 to i64
  br label %40

40:                                               ; preds = %23, %36
  %41 = phi i64 [ %39, %36 ], [ 0, %23 ]
  %42 = ptrtoint ptr %5 to i64
  %43 = tail call ptr @splay_tree_insert(ptr noundef %24, i64 noundef %41, i64 noundef %42) #23
  br label %44

44:                                               ; preds = %3, %40, %16, %12, %11
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @diagnose_sb_2(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #10 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store i8 1, ptr %1, align 1, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = trunc i32 %8 to i8
  switch i8 %10, label %181 [
    i8 10, label %13
    i8 17, label %13
    i8 11, label %13
    i8 12, label %13
    i8 26, label %14
    i8 27, label %14
    i8 30, label %14
    i8 32, label %14
    i8 29, label %14
    i8 24, label %14
    i8 25, label %14
    i8 22, label %14
    i8 23, label %18
    i8 1, label %25
    i8 3, label %93
    i8 5, label %11
    i8 9, label %177
  ]

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 12
  br label %129

13:                                               ; preds = %3, %3, %3, %3
  store i8 0, ptr %1, align 1, !tbaa !16
  br label %181

14:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store ptr %7, ptr %4, align 8, !tbaa !335
  %15 = getelementptr i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @walk_gimple_seq(ptr noundef %16, ptr noundef nonnull @diagnose_sb_2, ptr noundef null, ptr noundef nonnull %2) #23
  store ptr %5, ptr %4, align 8, !tbaa !335
  br label %181

18:                                               ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !335
  %19 = getelementptr i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @walk_gimple_seq(ptr noundef %20, ptr noundef nonnull @diagnose_sb_2, ptr noundef null, ptr noundef nonnull %2) #23
  %22 = getelementptr i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr @walk_gimple_seq(ptr noundef %23, ptr noundef nonnull @diagnose_sb_2, ptr noundef null, ptr noundef nonnull %2) #23
  store ptr %5, ptr %4, align 8, !tbaa !335
  br label %181

25:                                               ; preds = %3
  %26 = add nsw i32 %9, -10
  %27 = icmp ult i32 %26, -9
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !86
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %37

37:                                               ; preds = %28, %36
  %38 = getelementptr inbounds i8, ptr %7, i64 %34
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @all_labels, align 8, !tbaa !5
  %44 = ptrtoint ptr %40 to i64
  %45 = tail call ptr @splay_tree_lookup(ptr noundef %43, i64 noundef %44) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.splay_tree_node_s, ptr %45, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !332
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi ptr [ %50, %47 ], [ null, %42 ]
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp eq ptr %5, null
  %56 = select i1 %55, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ...) @error(ptr noundef nonnull %56) #23
  %57 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %57, i8 noundef zeroext 0) #23
  br label %58

58:                                               ; preds = %25, %54, %51, %37
  %59 = load i32, ptr %7, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -10
  %62 = icmp ult i32 %61, -9
  br i1 %62, label %181, label %63

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %72

72:                                               ; preds = %63, %71
  %73 = getelementptr inbounds i8, ptr %7, i64 %69
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %181, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @all_labels, align 8, !tbaa !5
  %79 = ptrtoint ptr %75 to i64
  %80 = tail call ptr @splay_tree_lookup(ptr noundef %78, i64 noundef %79) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.splay_tree_node_s, ptr %80, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !332
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %77, %82
  %87 = phi ptr [ %85, %82 ], [ null, %77 ]
  %88 = icmp eq ptr %87, %5
  br i1 %88, label %181, label %89

89:                                               ; preds = %86
  %90 = icmp eq ptr %5, null
  %91 = select i1 %90, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ...) @error(ptr noundef nonnull %91) #23
  %92 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %92, i8 noundef zeroext 0) #23
  br label %181

93:                                               ; preds = %3
  %94 = add nsw i32 %9, -10
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = zext i32 %9 to i64
  %98 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !86
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds i8, ptr %7, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %93, %105
  %109 = phi ptr [ %107, %105 ], [ null, %93 ]
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 30
  br i1 %112, label %113, label %181

113:                                              ; preds = %108
  %114 = load ptr, ptr @all_labels, align 8, !tbaa !5
  %115 = ptrtoint ptr %109 to i64
  %116 = tail call ptr @splay_tree_lookup(ptr noundef %114, i64 noundef %115) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.splay_tree_node_s, ptr %116, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !332
  %121 = inttoptr i64 %120 to ptr
  br label %122

122:                                              ; preds = %113, %118
  %123 = phi ptr [ %121, %118 ], [ null, %113 ]
  %124 = icmp eq ptr %123, %5
  br i1 %124, label %181, label %125

125:                                              ; preds = %122
  %126 = icmp eq ptr %5, null
  %127 = select i1 %126, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ...) @error(ptr noundef nonnull %127) #23
  %128 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %128, i8 noundef zeroext 0) #23
  br label %181

129:                                              ; preds = %172, %11
  %130 = phi i64 [ 0, %11 ], [ %140, %172 ]
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3162, ptr noundef nonnull @.str.6) #23
  br label %134

134:                                              ; preds = %129, %133
  %135 = add i32 %131, -1
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %138, label %181

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = add nuw nsw i64 %130, 1
  %141 = zext i32 %139 to i64
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3215, ptr noundef nonnull @.str.6) #23
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i32, ptr %7, align 8
  %146 = and i32 %145, 255
  %147 = add nsw i32 %146, -1
  %148 = icmp ult i32 %147, 9
  tail call void @llvm.assume(i1 %148)
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !86
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1622, ptr noundef nonnull @.str.6) #23
  br label %157

157:                                              ; preds = %156, %144
  %158 = getelementptr inbounds i8, ptr %7, i64 %154
  %159 = getelementptr inbounds ptr, ptr %158, i64 %140
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.tree_exp, ptr %160, i64 1, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load ptr, ptr @all_labels, align 8, !tbaa !5
  %164 = ptrtoint ptr %162 to i64
  %165 = tail call ptr @splay_tree_lookup(ptr noundef %163, i64 noundef %164) #23
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.splay_tree_node_s, ptr %165, i64 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !332
  %170 = inttoptr i64 %169 to ptr
  %171 = icmp eq ptr %5, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %157
  br label %129, !llvm.loop !418

173:                                              ; preds = %167
  %174 = icmp eq ptr %5, null
  %175 = select i1 %174, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ...) @error(ptr noundef nonnull %175) #23
  %176 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %176, i8 noundef zeroext 0) #23
  br label %181

177:                                              ; preds = %3
  %178 = icmp eq ptr %5, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.40) #23
  %180 = tail call ptr @gimple_build_nop() #23
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %180, i8 noundef zeroext 0) #23
  br label %181

181:                                              ; preds = %134, %58, %179, %177, %173, %125, %122, %89, %86, %108, %72, %3, %18, %14, %13
  ret ptr null
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }

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
!23 = distinct !{!23, !22}
!24 = !{!25, !6, i64 24}
!25 = !{!"omp_region", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 60, !7, i64 64}
!26 = !{!27, !11, i64 80}
!27 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!28 = !{!25, !7, i64 56}
!29 = !{!25, !6, i64 8}
!30 = !{!25, !6, i64 40}
!31 = !{!25, !6, i64 32}
!32 = !{!25, !6, i64 16}
!33 = !{!25, !6, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !7, i64 47}
!37 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!38 = !{!27, !11, i64 96}
!39 = !{!40}
!40 = distinct !{!40, !41, !"gsi_last_bb: argument 0"}
!41 = distinct !{!41, !"gsi_last_bb"}
!42 = !{!43, !6, i64 0}
!43 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!44 = !{!45, !6, i64 8}
!45 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!47, !6, i64 0}
!47 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!50, !11, i64 0}
!50 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!51 = !{!52, !6, i64 0}
!52 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!53 = !{!54}
!54 = distinct !{!54, !55, !"gsi_last_bb: argument 0"}
!55 = distinct !{!55, !"gsi_last_bb"}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!27, !6, i64 8}
!62 = !{!52, !6, i64 8}
!63 = !{!64, !11, i64 72}
!64 = !{!"omp_for_data", !65, i64 0, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 77, !7, i64 80, !6, i64 88}
!65 = !{!"omp_for_data_loop", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!66 = !{!64, !6, i64 16}
!67 = !{!64, !6, i64 64}
!68 = !{!64, !6, i64 8}
!69 = !{!64, !6, i64 24}
!70 = !{!64, !6, i64 40}
!71 = !{!25, !7, i64 64}
!72 = !{!25, !6, i64 48}
!73 = !{!74, !6, i64 8}
!74 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!75 = !{!76}
!76 = distinct !{!76, !77, !"gsi_last_bb: argument 0"}
!77 = distinct !{!77, !"gsi_last_bb"}
!78 = !{}
!79 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!80 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!81 = !{i64 0, i64 8, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"gsi_start_bb: argument 0"}
!84 = distinct !{!84, !"gsi_start_bb"}
!85 = !{!45, !6, i64 0}
!86 = !{!12, !12, i64 0}
!87 = !{!47, !6, i64 16}
!88 = !{!89, !6, i64 0}
!89 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!74, !6, i64 24}
!91 = !{!74, !6, i64 72}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!96}
!96 = distinct !{!96, !97, !"gsi_last_bb: argument 0"}
!97 = distinct !{!97, !"gsi_last_bb"}
!98 = !{!52, !11, i64 48}
!99 = !{!100}
!100 = distinct !{!100, !101, !"gsi_last_bb: argument 0"}
!101 = distinct !{!101, !"gsi_last_bb"}
!102 = !{!74, !6, i64 48}
!103 = distinct !{!103, !22}
!104 = !{!74, !11, i64 120}
!105 = !{!106, !6, i64 0}
!106 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!107 = !{!27, !6, i64 56}
!108 = !{!106, !6, i64 8}
!109 = distinct !{!109, !22}
!110 = !{!111}
!111 = distinct !{!111, !112, !"gsi_start_bb: argument 0"}
!112 = distinct !{!112, !"gsi_start_bb"}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{!25, !7, i64 60}
!116 = !{!117}
!117 = distinct !{!117, !118, !"gsi_start_bb: argument 0"}
!118 = distinct !{!118, !"gsi_start_bb"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"gsi_start_bb: argument 0"}
!121 = distinct !{!121, !"gsi_start_bb"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"gsi_start_bb: argument 0"}
!124 = distinct !{!124, !"gsi_start_bb"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"gsi_start_bb: argument 0"}
!127 = distinct !{!127, !"gsi_start_bb"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"gsi_last_bb: argument 0"}
!130 = distinct !{!130, !"gsi_last_bb"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"gsi_last_bb: argument 0"}
!133 = distinct !{!133, !"gsi_last_bb"}
!134 = !{!27, !6, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"gsi_last_bb: argument 0"}
!137 = distinct !{!137, !"gsi_last_bb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"gsi_last_bb: argument 0"}
!140 = distinct !{!140, !"gsi_last_bb"}
!141 = distinct !{!141, !22}
!142 = !{!27, !6, i64 48}
!143 = !{!144}
!144 = distinct !{!144, !145, !"gsi_last_bb: argument 0"}
!145 = distinct !{!145, !"gsi_last_bb"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"gsi_last_bb: argument 0"}
!148 = distinct !{!148, !"gsi_last_bb"}
!149 = !{!150, !11, i64 0}
!150 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"gsi_last_bb: argument 0"}
!153 = distinct !{!153, !"gsi_last_bb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"gsi_last_bb: argument 0"}
!156 = distinct !{!156, !"gsi_last_bb"}
!157 = distinct !{!157, !22}
!158 = !{!159}
!159 = distinct !{!159, !160, !"gsi_start_bb: argument 0"}
!160 = distinct !{!160, !"gsi_start_bb"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"gsi_last_bb: argument 0"}
!163 = distinct !{!163, !"gsi_last_bb"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"gsi_last_bb: argument 0"}
!166 = distinct !{!166, !"gsi_last_bb"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"gsi_last_bb: argument 0"}
!169 = distinct !{!169, !"gsi_last_bb"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"gsi_last_bb: argument 0"}
!172 = distinct !{!172, !"gsi_last_bb"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"gsi_last_bb: argument 0"}
!175 = distinct !{!175, !"gsi_last_bb"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"gsi_last_bb: argument 0"}
!178 = distinct !{!178, !"gsi_last_bb"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"gsi_start_bb: argument 0"}
!181 = distinct !{!181, !"gsi_start_bb"}
!182 = distinct !{!182, !183, !"gsi_after_labels: argument 0"}
!183 = distinct !{!183, !"gsi_after_labels"}
!184 = !{!182}
!185 = distinct !{!185, !22}
!186 = !{!187}
!187 = distinct !{!187, !188, !"gsi_last_bb: argument 0"}
!188 = distinct !{!188, !"gsi_last_bb"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"gsi_last_bb: argument 0"}
!191 = distinct !{!191, !"gsi_last_bb"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"gsi_last_bb: argument 0"}
!194 = distinct !{!194, !"gsi_last_bb"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"gsi_last_bb: argument 0"}
!197 = distinct !{!197, !"gsi_last_bb"}
!198 = !{!43, !6, i64 8}
!199 = !{!52, !11, i64 44}
!200 = !{!201, !6, i64 0}
!201 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!202 = !{!201, !6, i64 8}
!203 = !{!201, !6, i64 24}
!204 = !{!205}
!205 = distinct !{!205, !206, !"gsi_start_bb: argument 0"}
!206 = distinct !{!206, !"gsi_start_bb"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"gsi_last_bb: argument 0"}
!209 = distinct !{!209, !"gsi_last_bb"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"gsi_last_bb: argument 0"}
!212 = distinct !{!212, !"gsi_last_bb"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"gsi_last_bb: argument 0"}
!215 = distinct !{!215, !"gsi_last_bb"}
!216 = distinct !{!216, !22}
!217 = !{!218, !7, i64 43}
!218 = !{!"walk_stmt_info", !89, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!219 = !{!220, !6, i64 0}
!220 = !{!"splay_tree_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!221 = !{!222}
!222 = distinct !{!222, !223, !"gsi_last_bb: argument 0"}
!223 = distinct !{!223, !"gsi_last_bb"}
!224 = distinct !{!224, !22}
!225 = !{!64, !7, i64 80}
!226 = !{!64, !6, i64 0}
!227 = !{!228, !6, i64 456}
!228 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !229, i64 240, !230, i64 248, !231, i64 256, !232, i64 272, !233, i64 432, !234, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!229 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!230 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!231 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!232 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!233 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!234 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"gsi_last_bb: argument 0"}
!237 = distinct !{!237, !"gsi_last_bb"}
!238 = !{!64, !7, i64 32}
!239 = !{!240}
!240 = distinct !{!240, !241, !"gsi_start_bb: argument 0"}
!241 = distinct !{!241, !"gsi_start_bb"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"gsi_last_bb: argument 0"}
!244 = distinct !{!244, !"gsi_last_bb"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"gsi_last_bb: argument 0"}
!247 = distinct !{!247, !"gsi_last_bb"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"gsi_last_bb: argument 0"}
!250 = distinct !{!250, !"gsi_last_bb"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"gsi_last_bb: argument 0"}
!253 = distinct !{!253, !"gsi_last_bb"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"gsi_start_bb: argument 0"}
!256 = distinct !{!256, !"gsi_start_bb"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"gsi_last_bb: argument 0"}
!259 = distinct !{!259, !"gsi_last_bb"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"gsi_start_bb: argument 0"}
!262 = distinct !{!262, !"gsi_start_bb"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"gsi_last_bb: argument 0"}
!265 = distinct !{!265, !"gsi_last_bb"}
!266 = !{!267, !11, i64 0}
!267 = !{!"VEC_edge_var_map_base", !11, i64 0, !11, i64 4, !7, i64 8}
!268 = !{!269, !6, i64 0}
!269 = !{!"_edge_var_map", !6, i64 0, !6, i64 8, !11, i64 16}
!270 = !{!271, !11, i64 40}
!271 = !{!"phi_arg_d", !201, i64 0, !6, i64 32, !11, i64 40}
!272 = !{!269, !11, i64 16}
!273 = !{!269, !6, i64 8}
!274 = distinct !{!274, !22}
!275 = !{!64, !7, i64 77}
!276 = !{!64, !6, i64 48}
!277 = !{!64, !6, i64 56}
!278 = !{!64, !7, i64 76}
!279 = distinct !{!279, !22}
!280 = !{!281, !6, i64 8}
!281 = !{!"gimple_omp_for_iter", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!282 = !{!65, !6, i64 0}
!283 = !{!281, !6, i64 16}
!284 = !{!65, !6, i64 8}
!285 = !{!281, !7, i64 0}
!286 = !{!65, !7, i64 32}
!287 = !{!281, !6, i64 24}
!288 = !{!65, !6, i64 16}
!289 = !{!281, !6, i64 32}
!290 = !{!65, !6, i64 24}
!291 = distinct !{!291, !22}
!292 = !{!293}
!293 = distinct !{!293, !294, !"gsi_last_bb: argument 0"}
!294 = distinct !{!294, !"gsi_last_bb"}
!295 = !{!64, !6, i64 88}
!296 = distinct !{!296, !22}
!297 = !{!298}
!298 = distinct !{!298, !299, !"gsi_start_bb: argument 0"}
!299 = distinct !{!299, !"gsi_start_bb"}
!300 = distinct !{!300, !22}
!301 = !{!302}
!302 = distinct !{!302, !303, !"gsi_last_bb: argument 0"}
!303 = distinct !{!303, !"gsi_last_bb"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"gsi_start_bb: argument 0"}
!306 = distinct !{!306, !"gsi_start_bb"}
!307 = !{!52, !11, i64 52}
!308 = distinct !{!308, !22}
!309 = !{!310}
!310 = distinct !{!310, !311, !"gsi_start_bb: argument 0"}
!311 = distinct !{!311, !"gsi_start_bb"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"gsi_last_bb: argument 0"}
!314 = distinct !{!314, !"gsi_last_bb"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"gsi_start: argument 0"}
!317 = distinct !{!317, !"gsi_start"}
!318 = distinct !{!318, !22}
!319 = !{!320, !6, i64 48}
!320 = !{!"omp_context", !321, i64 0, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224, !11, i64 228, !7, i64 232}
!321 = !{!"copy_body_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 100, !7, i64 101, !7, i64 102, !7, i64 103, !11, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!322 = !{!320, !6, i64 168}
!323 = !{!320, !6, i64 200}
!324 = !{!320, !6, i64 176}
!325 = distinct !{!325, !22}
!326 = !{!320, !6, i64 208}
!327 = distinct !{!327, !22}
!328 = !{!320, !6, i64 160}
!329 = !{!330}
!330 = distinct !{!330, !331, !"gsi_start: argument 0"}
!331 = distinct !{!331, !"gsi_start"}
!332 = !{!333, !12, i64 8}
!333 = !{!"splay_tree_node_s", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24}
!334 = !{!320, !6, i64 8}
!335 = !{!218, !6, i64 24}
!336 = !{!218, !7, i64 40}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = !{!320, !6, i64 0}
!340 = distinct !{!340, !22}
!341 = !{!342, !6, i64 0}
!342 = !{!"omp_taskcopy_context", !321, i64 0, !6, i64 152}
!343 = !{!342, !6, i64 8}
!344 = !{!342, !6, i64 16}
!345 = !{!342, !6, i64 24}
!346 = !{!320, !6, i64 32}
!347 = !{!342, !6, i64 32}
!348 = !{!342, !6, i64 56}
!349 = !{!342, !11, i64 80}
!350 = !{!342, !7, i64 96}
!351 = !{!342, !6, i64 48}
!352 = !{!342, !6, i64 152}
!353 = distinct !{!353, !22}
!354 = !{!228, !6, i64 352}
!355 = !{!228, !6, i64 400}
!356 = distinct !{!356, !22}
!357 = distinct !{!357, !22}
!358 = !{!320, !6, i64 216}
!359 = !{!320, !6, i64 184}
!360 = !{!320, !6, i64 152}
!361 = distinct !{!361, !22}
!362 = !{!320, !7, i64 232}
!363 = !{!228, !6, i64 384}
!364 = distinct !{!364, !22}
!365 = !{i8 0, i8 2}
!366 = distinct !{!366, !22}
!367 = !{!320, !6, i64 192}
!368 = distinct !{!368, !22}
!369 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 4, !20, i64 88, i64 8, !5, i64 96, i64 4, !16, i64 100, i64 1, !16, i64 101, i64 1, !16, i64 102, i64 1, !16, i64 103, i64 1, !16, i64 104, i64 4, !20, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 8, !5, i64 136, i64 8, !5, i64 144, i64 8, !5}
!370 = !{!320, !6, i64 64}
!371 = !{!320, !11, i64 228}
!372 = !{!320, !6, i64 16}
!373 = !{!320, !6, i64 24}
!374 = !{!320, !6, i64 56}
!375 = !{!320, !11, i64 80}
!376 = !{!320, !7, i64 96}
!377 = !{!320, !7, i64 224}
!378 = !{!228, !6, i64 432}
!379 = distinct !{!379, !22}
!380 = distinct !{!380, !22}
!381 = distinct !{!381, !22}
!382 = distinct !{!382, !22}
!383 = distinct !{!383, !22}
!384 = distinct !{!384, !22}
!385 = distinct !{!385, !22}
!386 = !{!74, !11, i64 116}
!387 = distinct !{!387, !22}
!388 = distinct !{!388, !22}
!389 = distinct !{!389, !22}
!390 = distinct !{!390, !22}
!391 = distinct !{!391, !22}
!392 = distinct !{!392, !22}
!393 = distinct !{!393, !22}
!394 = distinct !{!394, !22}
!395 = distinct !{!395, !22}
!396 = distinct !{!396, !22}
!397 = distinct !{!397, !22}
!398 = !{!399}
!399 = distinct !{!399, !400, !"gsi_start: argument 0"}
!400 = distinct !{!400, !"gsi_start"}
!401 = distinct !{!401, !22}
!402 = !{!403}
!403 = distinct !{!403, !404, !"gsi_start: argument 0"}
!404 = distinct !{!404, !"gsi_start"}
!405 = distinct !{!405, !22}
!406 = !{!228, !6, i64 408}
!407 = distinct !{!407, !22}
!408 = !{!409}
!409 = distinct !{!409, !410, !"gsi_start: argument 0"}
!410 = distinct !{!410, !"gsi_start"}
!411 = !{!228, !6, i64 392}
!412 = !{!228, !6, i64 416}
!413 = distinct !{!413, !22}
!414 = distinct !{!414, !22}
!415 = distinct !{!415, !22}
!416 = distinct !{!416, !22}
!417 = distinct !{!417, !22}
!418 = distinct !{!418, !22}
