; ModuleID = 'tree-inline.c'
source_filename = "tree-inline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.copy_body_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.eh_region_d = type { ptr, ptr, ptr, i32, i32, %union.eh_region_u, ptr, ptr, ptr, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { ptr, ptr, i32 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_stmt_iterator = type { ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.processor_costs = type { i32, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [3 x i32], [3 x i32], i32, [2 x i32], [2 x i32], i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.stringop_algs], [2 x %struct.stringop_algs], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stringop_algs = type { i32, [4 x %struct.stringop_strategy] }
%struct.stringop_strategy = type { i32, i32 }
%struct.gimplify_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.def_optype_d = type { ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x ptr] }
%struct.ipa_replace_map = type { ptr, ptr, i8, i8 }

@eni_inlining_weights = dso_local local_unnamed_addr global %struct.eni_weights_d zeroinitializer, align 4
@eni_size_weights = dso_local local_unnamed_addr global %struct.eni_weights_d zeroinitializer, align 16
@eni_time_weights = dso_local local_unnamed_addr global %struct.eni_weights_d zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@processing_debug_stmt = internal unnamed_addr global i32 0, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"tree-inline.c\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@optimize = external local_unnamed_addr global i32, align 4
@debug_info_level = external local_unnamed_addr global i32, align 4
@warn_inline = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"always_inline\00", align 1
@flag_no_inline = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [78 x i8] c"function %q+F can never be inlined because it is suppressed using -fno-inline\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.6 = private unnamed_addr constant [88 x i8] c"function %q+F can never be inlined because it uses attributes conflicting with inlining\00", align 1
@inline_forbidden_reason = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [71 x i8] c"function %q+F can never be copied because it receives a non-local goto\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"function %q+F can never be copied because it saves address of local label in a static variable\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"function %q+F can never be inlined because it uses alloca (override using the always_inline attribute)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"function %q+F can never be inlined because it uses setjmp\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"function %q+F can never be inlined because it uses variable argument lists\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"function %q+F can never be inlined because it uses setjmp-longjmp exception handling\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"function %q+F can never be inlined because it uses non-local goto\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"function %q+F can never be inlined because it uses __builtin_return or __builtin_apply_args\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"function %q+F can never be inlined because it contains a computed goto\00", align 1
@optimize_size = external local_unnamed_addr global i32, align 4
@ix86_cost = external local_unnamed_addr global ptr, align 8
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@global_dc = external local_unnamed_addr global ptr, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@input_location = external local_unnamed_addr global i32, align 4
@cgraph_global_info_ready = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"inlining failed in call to %q+F: %s\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"called from here\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Inlining \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" with frequency %i\0A\00", align 1
@debug_hooks = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.23 = private unnamed_addr constant [74 x i8] c"Edge frequency estimated by cgraph %i diverge from inliner's estimate %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Orig bb: %i, orig bb freq %i, new bb freq %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Created new direct edge to %s\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_mudflap = external local_unnamed_addr global i32, align 4
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"noclone\00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_decl_map(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call ptr @pointer_map_insert(ptr noundef %5, ptr noundef %1) #19
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = tail call ptr @pointer_map_insert(ptr noundef %9, ptr noundef %2) #19
  store ptr %2, ptr %10, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @remap_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr @pointer_map_contains(ptr noundef %4, ptr noundef %0) #19
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr @processing_debug_stmt, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr @processing_debug_stmt, align 4, !tbaa !21
  br label %141

11:                                               ; preds = %2
  br i1 %6, label %12, label %134

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call ptr %14(ptr noundef %0, ptr noundef nonnull %1) #19
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = tail call ptr @pointer_map_insert(ptr noundef %16, ptr noundef %0) #19
  store ptr %15, ptr %17, align 8, !tbaa !6
  %18 = icmp eq ptr %15, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = tail call ptr @pointer_map_insert(ptr noundef %20, ptr noundef %15) #19
  store ptr %15, ptr %21, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %12, %19
  %23 = load i64, ptr %15, align 8
  %24 = and i64 %23, 65535
  %25 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %141

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = tail call ptr @pointer_map_contains(ptr noundef %33, ptr noundef nonnull %30) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !6
  br label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8, !tbaa !27
  %40 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %30, ptr noundef %39) #19
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = tail call ptr @pointer_map_insert(ptr noundef %43, ptr noundef nonnull %30) #19
  store ptr %30, ptr %44, align 8, !tbaa !6
  br label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !28
  %49 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %30, ptr noundef nonnull %1)
  %50 = load i32, ptr %46, align 8, !tbaa !28
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %46, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %28, %36, %42, %45
  %53 = phi ptr [ %37, %36 ], [ %49, %45 ], [ %30, %42 ], [ null, %28 ]
  store ptr %53, ptr %29, align 8, !tbaa !17
  %54 = load i64, ptr %15, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 35
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tree_decl_non_common, ptr %15, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = tail call ptr @pointer_map_contains(ptr noundef %62, ptr noundef nonnull %59) #19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !6
  br label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8, !tbaa !27
  %69 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %59, ptr noundef %68) #19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = tail call ptr @pointer_map_insert(ptr noundef %72, ptr noundef nonnull %59) #19
  store ptr %59, ptr %73, align 8, !tbaa !6
  br label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !28
  %78 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %59, ptr noundef nonnull %1)
  %79 = load i32, ptr %75, align 8, !tbaa !28
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %75, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %57, %65, %71, %74
  %82 = phi ptr [ %66, %65 ], [ %78, %74 ], [ %59, %71 ], [ null, %57 ]
  store ptr %82, ptr %58, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %81, %52
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 1
  %85 = tail call ptr @walk_tree_1(ptr noundef nonnull %84, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  %86 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 4
  %87 = tail call ptr @walk_tree_1(ptr noundef nonnull %86, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  %88 = load i64, ptr %15, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 31
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.tree_field_decl, ptr %15, i64 0, i32 1
  %93 = tail call ptr @walk_tree_1(ptr noundef nonnull %92, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  %94 = getelementptr inbounds %struct.tree_decl_minimal, ptr %15, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 18
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.tree_field_decl, ptr %15, i64 0, i32 3
  %101 = tail call ptr @walk_tree_1(ptr noundef nonnull %100, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  br label %102

102:                                              ; preds = %91, %99, %83
  %103 = load ptr, ptr @cfun, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %141, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.function, ptr %103, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %141, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.gimple_df, ptr %107, i64 0, i32 10
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %141, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %15, align 8
  %116 = trunc i64 %115 to i16
  switch i16 %116, label %141 [
    i16 32, label %117
    i16 34, label %119
    i16 36, label %121
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.tree_var_decl, ptr %15, i64 0, i32 1
  br label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.tree_parm_decl, ptr %15, i64 0, i32 2
  br label %126

121:                                              ; preds = %114
  %122 = and i64 %115, 65535
  %123 = icmp eq i64 %122, 36
  %124 = getelementptr inbounds %struct.tree_result_decl, ptr %15, i64 0, i32 1
  br i1 %123, label %126, label %125

125:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.1) #19
  unreachable

126:                                              ; preds = %121, %119, %117
  %127 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %124, %121 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call ptr @create_var_ann(ptr noundef nonnull %15) #19
  br label %132

132:                                              ; preds = %126, %130
  %133 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %15) #19
  br label %141

134:                                              ; preds = %11
  %135 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 16
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = icmp eq i8 %136, 0
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %137, label %139, label %141

139:                                              ; preds = %134
  %140 = tail call ptr @unshare_expr(ptr noundef %138) #19
  br label %141

141:                                              ; preds = %134, %114, %105, %22, %132, %109, %102, %139, %10
  %142 = phi ptr [ %0, %10 ], [ %140, %139 ], [ %15, %102 ], [ %15, %109 ], [ %15, %132 ], [ %15, %114 ], [ %15, %22 ], [ %15, %105 ], [ %138, %134 ]
  ret ptr %142
}

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @remap_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef nonnull %0) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  br label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  %13 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %0, ptr noundef %12) #19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = tail call ptr @pointer_map_insert(ptr noundef %16, ptr noundef nonnull %0) #19
  store ptr %0, ptr %17, align 8, !tbaa !6
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !28
  %22 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %23 = load i32, ptr %19, align 8, !tbaa !28
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %19, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %2, %18, %15, %9
  %26 = phi ptr [ %10, %9 ], [ %22, %18 ], [ %0, %15 ], [ null, %2 ]
  ret ptr %26
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_tree_body_r(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 14
  %5 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %171, %3
  %8 = phi ptr [ %173, %171 ], [ %6, %3 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = load i64, ptr %8, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %28 [
    i16 135, label %12
    i16 141, label %26
  ]

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1, !tbaa !32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 53
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @copy_node_stat(ptr noundef nonnull %17) #19
  store ptr %24, ptr %0, align 8, !tbaa !6
  br label %346

25:                                               ; preds = %15, %19
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %346

26:                                               ; preds = %7
  %27 = tail call fastcc ptr @remap_ssa_name(ptr noundef nonnull %8, ptr noundef nonnull %2)
  store ptr %27, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %346

28:                                               ; preds = %7, %12
  %29 = tail call zeroext i8 @auto_var_in_fn_p(ptr noundef nonnull %8, ptr noundef %9) #19
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %30, label %53, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @remap_decl(ptr noundef %31, ptr noundef nonnull %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 958, ptr noundef nonnull @.str.1) #19
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr @global_trees, align 16
  br label %38

38:                                               ; preds = %46, %36
  %39 = phi ptr [ %33, %36 ], [ %44, %46 ]
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %52 [
    i16 116, label %42
    i16 113, label %42
    i16 117, label %42
  ]

42:                                               ; preds = %38, %38, %38
  %43 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %38, label %52, !llvm.loop !33

52:                                               ; preds = %38, %42, %46
  store ptr %39, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %346

53:                                               ; preds = %28
  %54 = load i64, ptr %31, align 8
  %55 = trunc i64 %54 to i16
  switch i16 %55, label %85 [
    i16 147, label %56
    i16 120, label %57
    i16 55, label %57
    i16 30, label %71
  ]

56:                                               ; preds = %53
  tail call fastcc void @copy_statement_list(ptr noundef nonnull %0)
  br label %346

57:                                               ; preds = %53, %53
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = tail call ptr @pointer_map_contains(ptr noundef %58, ptr noundef nonnull %31) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !6
  %63 = tail call ptr @copy_node_stat(ptr noundef %62) #19
  %64 = load ptr, ptr %0, align 8, !tbaa !6
  %65 = tail call ptr @pointer_map_insert(ptr noundef %58, ptr noundef %64) #19
  store ptr %63, ptr %65, align 8, !tbaa !6
  %66 = tail call ptr @pointer_map_insert(ptr noundef %58, ptr noundef %63) #19
  store ptr %63, ptr %66, align 8, !tbaa !6
  br label %69

67:                                               ; preds = %57
  store i32 0, ptr %1, align 4, !tbaa !21
  %68 = load ptr, ptr %59, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi ptr [ %68, %67 ], [ %63, %61 ]
  store ptr %70, ptr %0, align 8, !tbaa !6
  br label %346

71:                                               ; preds = %53
  %72 = getelementptr inbounds %struct.tree_decl_minimal, ptr %31, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @decl_function_context(ptr noundef nonnull %31) #19
  %77 = load ptr, ptr %2, align 8, !tbaa !27
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %78, label %82, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %79, align 8
  br label %85

82:                                               ; preds = %71, %75
  %83 = phi ptr [ %79, %75 ], [ %31, %71 ]
  %84 = tail call ptr @remap_decl(ptr noundef %83, ptr noundef nonnull %2)
  store ptr %84, ptr %0, align 8, !tbaa !6
  br label %346

85:                                               ; preds = %80, %53
  %86 = phi i64 [ %54, %53 ], [ %81, %80 ]
  %87 = phi ptr [ %31, %53 ], [ %79, %80 ]
  %88 = trunc i64 %86 to i32
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 58
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call fastcc void @copy_bind_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %346

92:                                               ; preds = %85
  %93 = and i64 %86, 65535
  %94 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  switch i32 %95, label %120 [
    i32 2, label %96
    i32 1, label %98
  ]

96:                                               ; preds = %92
  %97 = tail call ptr @remap_type(ptr noundef nonnull %87, ptr noundef nonnull %2)
  store ptr %97, ptr %0, align 8, !tbaa !6
  br label %346

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = tail call ptr @remap_type(ptr noundef %100, ptr noundef nonnull %2)
  %102 = load ptr, ptr %0, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.tree_common, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %346

107:                                              ; preds = %98
  %108 = load i64, ptr %102, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 23
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.tree_int_cst, ptr %102, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.tree_int_cst, ptr %102, i64 0, i32 1, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %116 = tail call ptr @build_int_cst_wide(ptr noundef %101, i64 noundef %113, i64 noundef %115) #19
  store ptr %116, ptr %0, align 8, !tbaa !6
  br label %346

117:                                              ; preds = %107
  %118 = tail call ptr @copy_node_stat(ptr noundef nonnull %102) #19
  store ptr %118, ptr %0, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  store ptr %101, ptr %119, align 8, !tbaa !17
  br label %346

120:                                              ; preds = %92
  %121 = icmp eq i32 %89, 53
  br i1 %121, label %122, label %174

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.tree_exp, ptr %87, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds %struct.tree_exp, ptr %87, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %174

128:                                              ; preds = %122
  %129 = tail call zeroext i8 @auto_var_in_fn_p(ptr noundef %124, ptr noundef %9) #19
  %130 = icmp eq i8 %129, 0
  %131 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %130, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %131, align 8
  br label %174

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.tree_exp, ptr %131, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %5, align 8, !tbaa !24
  %138 = tail call ptr @pointer_map_contains(ptr noundef %137, ptr noundef %136) #19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %233, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %138, align 8, !tbaa !6
  %142 = load ptr, ptr @global_trees, align 16
  br label %143

143:                                              ; preds = %151, %140
  %144 = phi ptr [ %141, %140 ], [ %149, %151 ]
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i16
  switch i16 %146, label %157 [
    i16 116, label %147
    i16 113, label %147
    i16 117, label %147
  ]

147:                                              ; preds = %143, %143, %143
  %148 = getelementptr inbounds %struct.tree_exp, ptr %144, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = icmp eq ptr %149, %142
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.tree_common, ptr %144, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds %struct.tree_common, ptr %149, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %143, label %157, !llvm.loop !34

157:                                              ; preds = %143, %147, %151
  %158 = and i64 %145, 1179648
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %233, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %0, align 8, !tbaa !6
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = add i32 %165, -4
  %167 = icmp ult i32 %166, 7
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.tree_exp, ptr %161, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %168, %160
  %172 = phi i32 [ %170, %168 ], [ 0, %160 ]
  %173 = tail call ptr @build_empty_stmt(i32 noundef %172) #19
  store ptr %173, ptr %0, align 8, !tbaa !6
  br label %7

174:                                              ; preds = %122, %120, %132
  %175 = phi i64 [ %133, %132 ], [ %86, %120 ], [ %86, %122 ]
  %176 = phi ptr [ %131, %132 ], [ %87, %120 ], [ %87, %122 ]
  %177 = and i64 %175, 65535
  %178 = icmp eq i64 %177, 47
  br i1 %178, label %179, label %233

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.tree_exp, ptr %176, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = tail call ptr @pointer_map_contains(ptr noundef %182, ptr noundef %181) #19
  %184 = icmp eq ptr %183, null
  br i1 %184, label %233, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %183, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.tree_common, ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds %struct.tree_common, ptr %188, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 16
  %192 = load i8, ptr %191, align 1, !tbaa !31
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = tail call ptr @unshare_expr(ptr noundef nonnull %186) #19
  br label %196

196:                                              ; preds = %185, %194
  %197 = phi ptr [ %195, %194 ], [ %186, %185 ]
  %198 = load ptr, ptr %0, align 8, !tbaa !6
  %199 = tail call ptr @gimple_fold_indirect_ref(ptr noundef %197) #19
  store ptr %199, ptr %0, align 8, !tbaa !6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %232

201:                                              ; preds = %196
  %202 = load i64, ptr %197, align 8
  %203 = and i64 %202, 65535
  %204 = icmp eq i64 %203, 121
  br i1 %204, label %205, label %219

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr ([0 x i32], ptr @tree_code_type, i64 0, i64 121), align 4, !tbaa !17
  %207 = add i32 %206, -4
  %208 = icmp ult i32 %207, 7
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.tree_exp, ptr %197, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !17
  br label %212

212:                                              ; preds = %205, %209
  %213 = phi i32 [ %211, %209 ], [ 0, %205 ]
  %214 = tail call ptr @fold_indirect_ref_1(i32 noundef %213, ptr noundef %190, ptr noundef nonnull %197) #19
  store ptr %214, ptr %0, align 8, !tbaa !6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.tree_exp, ptr %197, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  store ptr %218, ptr %0, align 8, !tbaa !6
  br label %232

219:                                              ; preds = %201
  %220 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %190, ptr noundef nonnull %197) #19
  store ptr %220, ptr %0, align 8, !tbaa !6
  %221 = load i64, ptr %198, align 8
  %222 = and i64 %221, 524288
  %223 = load i64, ptr %220, align 8
  %224 = and i64 %223, -524289
  %225 = or i64 %224, %222
  store i64 %225, ptr %220, align 8
  %226 = load i64, ptr %198, align 8
  %227 = and i64 %226, 65536
  %228 = load ptr, ptr %0, align 8, !tbaa !6
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -65537
  %231 = or i64 %230, %227
  store i64 %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %219, %216, %212, %196
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %346

233:                                              ; preds = %134, %157, %179, %174
  %234 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %235 = load ptr, ptr @cfun, align 8, !tbaa !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.function, ptr %235, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = icmp eq ptr %239, null
  br i1 %240, label %260, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.gimple_df, ptr %239, i64 0, i32 10
  %243 = load i8, ptr %242, align 8
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %0, align 8, !tbaa !6
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 65535
  %250 = icmp eq i64 %249, 32
  br i1 %250, label %251, label %260

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 17
  %253 = load i32, ptr %252, align 8, !tbaa !28
  %254 = icmp ne i32 %253, 0
  %255 = load i32, ptr @processing_debug_stmt, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %251
  %259 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %247) #19
  br label %260

260:                                              ; preds = %233, %237, %258, %251, %246, %241
  %261 = load ptr, ptr %0, align 8, !tbaa !6
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 65535
  %264 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = add i32 %265, -4
  %267 = icmp ult i32 %266, 7
  br i1 %267, label %268, label %297

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 17
  %270 = load i32, ptr %269, align 8, !tbaa !28
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  br label %275

275:                                              ; preds = %268, %272
  %276 = phi ptr [ %274, %272 ], [ null, %268 ]
  %277 = tail call ptr @tree_block(ptr noundef nonnull %261) #19
  %278 = load ptr, ptr %277, align 8, !tbaa !6
  %279 = icmp eq ptr %278, null
  br i1 %279, label %290, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8, !tbaa !24
  %282 = load ptr, ptr %0, align 8, !tbaa !6
  %283 = tail call ptr @tree_block(ptr noundef %282) #19
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  %285 = tail call ptr @pointer_map_contains(ptr noundef %281, ptr noundef %284) #19
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1100, ptr noundef nonnull @.str.1) #19
  br label %288

288:                                              ; preds = %280, %287
  %289 = load ptr, ptr %285, align 8, !tbaa !6
  br label %290

290:                                              ; preds = %288, %275
  %291 = phi ptr [ %289, %288 ], [ %276, %275 ]
  %292 = load ptr, ptr %0, align 8, !tbaa !6
  %293 = tail call ptr @tree_block(ptr noundef %292) #19
  store ptr %291, ptr %293, align 8, !tbaa !6
  %294 = load ptr, ptr %0, align 8, !tbaa !6
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 65535
  br label %297

297:                                              ; preds = %290, %260
  %298 = phi i64 [ %296, %290 ], [ %263, %260 ]
  %299 = phi i64 [ %295, %290 ], [ %262, %260 ]
  %300 = phi ptr [ %294, %290 ], [ %261, %260 ]
  %301 = icmp eq i64 %298, 163
  br i1 %301, label %310, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.tree_common, ptr %300, i64 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = tail call ptr @remap_type(ptr noundef %304, ptr noundef nonnull %2)
  %306 = load ptr, ptr %0, align 8, !tbaa !6
  %307 = getelementptr inbounds %struct.tree_common, ptr %306, i64 0, i32 2
  store ptr %305, ptr %307, align 8, !tbaa !17
  %308 = load ptr, ptr %0, align 8, !tbaa !6
  %309 = load i64, ptr %308, align 8
  br label %310

310:                                              ; preds = %302, %297
  %311 = phi i64 [ %309, %302 ], [ %299, %297 ]
  %312 = phi ptr [ %308, %302 ], [ %300, %297 ]
  %313 = trunc i64 %311 to i16
  switch i16 %313, label %346 [
    i16 55, label %314
    i16 121, label %322
  ]

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.tree_exp, ptr %312, i64 1, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = icmp eq ptr %316, null
  br i1 %317, label %346, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.tree_exp, ptr %312, i64 1
  store ptr %316, ptr %319, align 8, !tbaa !17
  %320 = load ptr, ptr %0, align 8, !tbaa !6
  %321 = getelementptr inbounds %struct.tree_exp, ptr %320, i64 1, i32 0, i32 2
  store ptr null, ptr %321, align 8, !tbaa !17
  br label %346

322:                                              ; preds = %310
  %323 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %312) #19
  %324 = load ptr, ptr %0, align 8, !tbaa !6
  %325 = getelementptr inbounds %struct.tree_exp, ptr %324, i64 0, i32 3
  %326 = tail call ptr @walk_tree_1(ptr noundef nonnull %325, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #19
  %327 = load ptr, ptr %0, align 8, !tbaa !6
  %328 = getelementptr inbounds %struct.tree_exp, ptr %327, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 65535
  %332 = icmp eq i64 %331, 47
  br i1 %332, label %333, label %336

333:                                              ; preds = %322
  %334 = getelementptr inbounds %struct.tree_exp, ptr %329, i64 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  store ptr %335, ptr %0, align 8, !tbaa !6
  br label %337

336:                                              ; preds = %322
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %327) #19
  br label %337

337:                                              ; preds = %336, %333
  %338 = icmp eq i8 %323, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %0, align 8, !tbaa !6
  %341 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %340) #19
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 15
  store i8 1, ptr %344, align 2, !tbaa !36
  br label %345

345:                                              ; preds = %343, %339, %337
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %346

346:                                              ; preds = %310, %314, %232, %52, %69, %91, %345, %318, %96, %82, %56, %23, %111, %117, %106, %25, %26
  %347 = phi ptr [ inttoptr (i64 1 to ptr), %25 ], [ null, %26 ], [ null, %232 ], [ null, %106 ], [ null, %117 ], [ null, %111 ], [ null, %23 ], [ null, %56 ], [ null, %82 ], [ null, %96 ], [ null, %318 ], [ null, %345 ], [ null, %91 ], [ null, %69 ], [ null, %52 ], [ null, %314 ], [ null, %310 ]
  ret ptr %347
}

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @variably_modified_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remap_type_1(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %189 [
    i16 10, label %5
    i16 12, label %97
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @pointer_map_contains(ptr noundef %11, ptr noundef nonnull %7) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  br label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %7, ptr noundef %17) #19
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = tail call ptr @pointer_map_insert(ptr noundef %21, ptr noundef nonnull %7) #19
  store ptr %7, ptr %22, align 8, !tbaa !6
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !28
  %27 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %28 = load i32, ptr %24, align 8, !tbaa !28
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %24, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %5, %14, %20, %23
  %31 = phi ptr [ %15, %14 ], [ %27, %23 ], [ %7, %20 ], [ null, %5 ]
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 14
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #19
  %37 = load i64, ptr %0, align 8
  br label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i64 [ %37, %35 ], [ %32, %38 ]
  %45 = phi i32 [ %36, %35 ], [ %42, %38 ]
  %46 = trunc i64 %44 to i32
  %47 = lshr i32 %46, 26
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  %50 = tail call ptr @build_pointer_type_for_mode(ptr noundef %31, i32 noundef %45, i8 noundef zeroext %49) #19
  %51 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  %54 = load i64, ptr %0, align 8
  %55 = lshr i64 %54, 48
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 65280
  br i1 %53, label %71, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = trunc i64 %54 to i32
  %62 = lshr i32 %61, 20
  %63 = and i32 %62, 1
  %64 = lshr i32 %61, 18
  %65 = and i32 %64, 2
  %66 = or i32 %63, %65
  %67 = lshr i32 %60, 11
  %68 = and i32 %67, 4
  %69 = or i32 %66, %68
  %70 = or i32 %69, %57
  br label %85

71:                                               ; preds = %43
  %72 = trunc i64 %54 to i32
  %73 = lshr i32 %72, 20
  %74 = and i32 %73, 1
  %75 = lshr i32 %72, 18
  %76 = and i32 %75, 2
  %77 = or i32 %74, %76
  %78 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 11
  %81 = and i32 %80, 4
  %82 = or i32 %77, %81
  %83 = or i32 %82, %57
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %58, %71
  %86 = phi i32 [ %70, %58 ], [ %83, %71 ]
  %87 = tail call ptr @build_type_attribute_qual_variant(ptr noundef %50, ptr noundef %52, i32 noundef %86) #19
  br label %88

88:                                               ; preds = %85, %71
  %89 = phi ptr [ %87, %85 ], [ %50, %71 ]
  %90 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = tail call ptr @pointer_map_insert(ptr noundef %91, ptr noundef nonnull %0) #19
  store ptr %89, ptr %92, align 8, !tbaa !6
  %93 = icmp eq ptr %89, %0
  br i1 %93, label %365, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %90, align 8, !tbaa !24
  %96 = tail call ptr @pointer_map_insert(ptr noundef %95, ptr noundef %89) #19
  store ptr %89, ptr %96, align 8, !tbaa !6
  br label %365

97:                                               ; preds = %2
  %98 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = tail call ptr @pointer_map_contains(ptr noundef %103, ptr noundef nonnull %99) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %104, align 8, !tbaa !6
  br label %122

108:                                              ; preds = %101
  %109 = load ptr, ptr %1, align 8, !tbaa !27
  %110 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %99, ptr noundef %109) #19
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %102, align 8, !tbaa !24
  %114 = tail call ptr @pointer_map_insert(ptr noundef %113, ptr noundef nonnull %99) #19
  store ptr %99, ptr %114, align 8, !tbaa !6
  br label %122

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !28
  %119 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %99, ptr noundef nonnull %1)
  %120 = load i32, ptr %116, align 8, !tbaa !28
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %116, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %97, %106, %112, %115
  %123 = phi ptr [ %107, %106 ], [ %119, %115 ], [ %99, %112 ], [ null, %97 ]
  %124 = load i64, ptr %0, align 8
  %125 = and i64 %124, 65535
  %126 = icmp eq i64 %125, 14
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #19
  %129 = load i64, ptr %0, align 8
  br label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i64 [ %129, %127 ], [ %124, %130 ]
  %137 = phi i32 [ %128, %127 ], [ %134, %130 ]
  %138 = trunc i64 %136 to i32
  %139 = lshr i32 %138, 26
  %140 = trunc i32 %139 to i8
  %141 = and i8 %140, 1
  %142 = tail call ptr @build_reference_type_for_mode(ptr noundef %123, i32 noundef %137, i8 noundef zeroext %141) #19
  %143 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = icmp eq ptr %144, null
  %146 = load i64, ptr %0, align 8
  %147 = lshr i64 %146, 48
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 65280
  br i1 %145, label %163, label %150

150:                                              ; preds = %135
  %151 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = trunc i64 %146 to i32
  %154 = lshr i32 %153, 20
  %155 = and i32 %154, 1
  %156 = lshr i32 %153, 18
  %157 = and i32 %156, 2
  %158 = or i32 %155, %157
  %159 = lshr i32 %152, 11
  %160 = and i32 %159, 4
  %161 = or i32 %158, %160
  %162 = or i32 %161, %149
  br label %177

163:                                              ; preds = %135
  %164 = trunc i64 %146 to i32
  %165 = lshr i32 %164, 20
  %166 = and i32 %165, 1
  %167 = lshr i32 %164, 18
  %168 = and i32 %167, 2
  %169 = or i32 %166, %168
  %170 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 11
  %173 = and i32 %172, 4
  %174 = or i32 %169, %173
  %175 = or i32 %174, %149
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %150, %163
  %178 = phi i32 [ %162, %150 ], [ %175, %163 ]
  %179 = tail call ptr @build_type_attribute_qual_variant(ptr noundef %142, ptr noundef %144, i32 noundef %178) #19
  br label %180

180:                                              ; preds = %177, %163
  %181 = phi ptr [ %179, %177 ], [ %142, %163 ]
  %182 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = tail call ptr @pointer_map_insert(ptr noundef %183, ptr noundef nonnull %0) #19
  store ptr %181, ptr %184, align 8, !tbaa !6
  %185 = icmp eq ptr %181, %0
  br i1 %185, label %365, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %182, align 8, !tbaa !24
  %188 = tail call ptr @pointer_map_insert(ptr noundef %187, ptr noundef %181) #19
  store ptr %181, ptr %188, align 8, !tbaa !6
  br label %365

189:                                              ; preds = %2
  %190 = tail call ptr @copy_node_stat(ptr noundef nonnull %0) #19
  %191 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = tail call ptr @pointer_map_insert(ptr noundef %192, ptr noundef nonnull %0) #19
  store ptr %190, ptr %193, align 8, !tbaa !6
  %194 = icmp eq ptr %190, %0
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %191, align 8, !tbaa !24
  %197 = tail call ptr @pointer_map_insert(ptr noundef %196, ptr noundef %190) #19
  store ptr %190, ptr %197, align 8, !tbaa !6
  br label %198

198:                                              ; preds = %189, %195
  %199 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq ptr %200, %0
  br i1 %201, label %230, label %202

202:                                              ; preds = %198
  %203 = icmp eq ptr %200, null
  br i1 %203, label %224, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %191, align 8, !tbaa !24
  %206 = tail call ptr @pointer_map_contains(ptr noundef %205, ptr noundef nonnull %200) #19
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8, !tbaa !6
  br label %224

210:                                              ; preds = %204
  %211 = load ptr, ptr %1, align 8, !tbaa !27
  %212 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %200, ptr noundef %211) #19
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %191, align 8, !tbaa !24
  %216 = tail call ptr @pointer_map_insert(ptr noundef %215, ptr noundef nonnull %200) #19
  store ptr %200, ptr %216, align 8, !tbaa !6
  br label %224

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %219 = load i32, ptr %218, align 8, !tbaa !28
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !28
  %221 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %200, ptr noundef nonnull %1)
  %222 = load i32, ptr %218, align 8, !tbaa !28
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %218, align 8, !tbaa !28
  br label %224

224:                                              ; preds = %202, %208, %214, %217
  %225 = phi ptr [ %209, %208 ], [ %221, %217 ], [ %200, %214 ], [ null, %202 ]
  %226 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 16
  store ptr %225, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds %struct.tree_type, ptr %225, i64 0, i32 15
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 15
  store ptr %228, ptr %229, align 8, !tbaa !17
  store ptr %190, ptr %227, align 8, !tbaa !17
  br label %233

230:                                              ; preds = %198
  %231 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 16
  store ptr %190, ptr %231, align 8, !tbaa !17
  %232 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 15
  store ptr null, ptr %232, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %230, %224
  %234 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = tail call ptr @remap_decl(ptr noundef nonnull %235, ptr noundef nonnull %1)
  %239 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 1
  store ptr %238, ptr %239, align 8, !tbaa !17
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = load i64, ptr %190, align 8
  %243 = trunc i64 %242 to i16
  switch i16 %243, label %359 [
    i16 8, label %244
    i16 9, label %244
    i16 11, label %244
    i16 6, label %244
    i16 7, label %244
    i16 20, label %264
    i16 15, label %292
    i16 16, label %343
    i16 17, label %343
    i16 18, label %343
  ]

244:                                              ; preds = %240, %240, %240, %240, %240
  %245 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = load i64, ptr %246, align 8
  %250 = and i64 %249, 65535
  %251 = icmp eq i64 %250, 23
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = tail call ptr @walk_tree_1(ptr noundef nonnull %245, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  br label %254

254:                                              ; preds = %252, %248, %244
  %255 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = icmp eq ptr %256, null
  br i1 %257, label %365, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %256, align 8
  %260 = and i64 %259, 65535
  %261 = icmp eq i64 %260, 23
  br i1 %261, label %365, label %262

262:                                              ; preds = %258
  %263 = tail call ptr @walk_tree_1(ptr noundef nonnull %255, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  br label %365

264:                                              ; preds = %240
  %265 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = icmp eq ptr %266, null
  br i1 %267, label %288, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %191, align 8, !tbaa !24
  %270 = tail call ptr @pointer_map_contains(ptr noundef %269, ptr noundef nonnull %266) #19
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !6
  br label %288

274:                                              ; preds = %268
  %275 = load ptr, ptr %1, align 8, !tbaa !27
  %276 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %266, ptr noundef %275) #19
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %191, align 8, !tbaa !24
  %280 = tail call ptr @pointer_map_insert(ptr noundef %279, ptr noundef nonnull %266) #19
  store ptr %266, ptr %280, align 8, !tbaa !6
  br label %288

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %283 = load i32, ptr %282, align 8, !tbaa !28
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !28
  %285 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %266, ptr noundef nonnull %1)
  %286 = load i32, ptr %282, align 8, !tbaa !28
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %282, align 8, !tbaa !28
  br label %288

288:                                              ; preds = %264, %272, %278, %281
  %289 = phi ptr [ %273, %272 ], [ %285, %281 ], [ %266, %278 ], [ null, %264 ]
  store ptr %289, ptr %265, align 8, !tbaa !17
  %290 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 1
  %291 = tail call ptr @walk_tree_1(ptr noundef nonnull %290, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  br label %365

292:                                              ; preds = %240
  %293 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  %295 = icmp eq ptr %294, null
  br i1 %295, label %316, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %191, align 8, !tbaa !24
  %298 = tail call ptr @pointer_map_contains(ptr noundef %297, ptr noundef nonnull %294) #19
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %298, align 8, !tbaa !6
  br label %316

302:                                              ; preds = %296
  %303 = load ptr, ptr %1, align 8, !tbaa !27
  %304 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %294, ptr noundef %303) #19
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load ptr, ptr %191, align 8, !tbaa !24
  %308 = tail call ptr @pointer_map_insert(ptr noundef %307, ptr noundef nonnull %294) #19
  store ptr %294, ptr %308, align 8, !tbaa !6
  br label %316

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %311 = load i32, ptr %310, align 8, !tbaa !28
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8, !tbaa !28
  %313 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %294, ptr noundef nonnull %1)
  %314 = load i32, ptr %310, align 8, !tbaa !28
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %310, align 8, !tbaa !28
  br label %316

316:                                              ; preds = %292, %300, %306, %309
  %317 = phi ptr [ %301, %300 ], [ %313, %309 ], [ %294, %306 ], [ null, %292 ]
  store ptr %317, ptr %293, align 8, !tbaa !17
  %318 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = icmp eq ptr %319, null
  br i1 %320, label %341, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %191, align 8, !tbaa !24
  %323 = tail call ptr @pointer_map_contains(ptr noundef %322, ptr noundef nonnull %319) #19
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %323, align 8, !tbaa !6
  br label %341

327:                                              ; preds = %321
  %328 = load ptr, ptr %1, align 8, !tbaa !27
  %329 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %319, ptr noundef %328) #19
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load ptr, ptr %191, align 8, !tbaa !24
  %333 = tail call ptr @pointer_map_insert(ptr noundef %332, ptr noundef nonnull %319) #19
  store ptr %319, ptr %333, align 8, !tbaa !6
  br label %341

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 17
  %336 = load i32, ptr %335, align 8, !tbaa !28
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !28
  %338 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %319, ptr noundef nonnull %1)
  %339 = load i32, ptr %335, align 8, !tbaa !28
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %335, align 8, !tbaa !28
  br label %341

341:                                              ; preds = %316, %325, %331, %334
  %342 = phi ptr [ %326, %325 ], [ %338, %334 ], [ %319, %331 ], [ null, %316 ]
  store ptr %342, ptr %318, align 8, !tbaa !17
  br label %360

343:                                              ; preds = %240, %240, %240
  %344 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = icmp eq ptr %345, null
  br i1 %346, label %356, label %347

347:                                              ; preds = %343, %347
  %348 = phi ptr [ %354, %347 ], [ %345, %343 ]
  %349 = phi ptr [ %350, %347 ], [ null, %343 ]
  %350 = tail call ptr @remap_decl(ptr noundef nonnull %348, ptr noundef %1)
  %351 = getelementptr inbounds %struct.tree_decl_minimal, ptr %350, i64 0, i32 4
  store ptr %190, ptr %351, align 8, !tbaa !17
  %352 = getelementptr inbounds %struct.tree_common, ptr %350, i64 0, i32 1
  store ptr %349, ptr %352, align 8, !tbaa !17
  %353 = getelementptr inbounds %struct.tree_common, ptr %348, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %347, !llvm.loop !37

356:                                              ; preds = %347, %343
  %357 = phi ptr [ null, %343 ], [ %350, %347 ]
  %358 = tail call ptr @nreverse(ptr noundef %357) #19
  store ptr %358, ptr %344, align 8, !tbaa !17
  br label %360

359:                                              ; preds = %240
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @.str.1) #19
  br label %360

360:                                              ; preds = %359, %356, %341
  %361 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 2
  %362 = tail call ptr @walk_tree_1(ptr noundef nonnull %361, ptr noundef nonnull @copy_tree_body_r, ptr noundef %1, ptr noundef null, ptr noundef null) #19
  %363 = getelementptr inbounds %struct.tree_type, ptr %190, i64 0, i32 3
  %364 = tail call ptr @walk_tree_1(ptr noundef nonnull %363, ptr noundef nonnull @copy_tree_body_r, ptr noundef %1, ptr noundef null, ptr noundef null) #19
  br label %365

365:                                              ; preds = %186, %180, %94, %88, %254, %258, %262, %360, %288
  %366 = phi ptr [ %190, %360 ], [ %190, %288 ], [ %190, %262 ], [ %190, %258 ], [ %190, %254 ], [ %0, %88 ], [ %89, %94 ], [ %0, %180 ], [ %181, %186 ]
  ret ptr %366
}

declare ptr @build_pointer_type_for_mode(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @build_type_attribute_qual_variant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_reference_type_for_mode(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @remap_gimple_seq(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !38, !noalias !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = call fastcc ptr @remap_gimple_stmt(ptr noundef %10, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %11) #19
  %12 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !46

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %2, %15, %5
  %18 = phi ptr [ %16, %15 ], [ null, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remap_gimple_stmt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.walk_stmt_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #19
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %49

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 14
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 9), align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %35

35:                                               ; preds = %28, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 36
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = tail call ptr @gimple_build_assign_stat(ptr noundef %45, ptr noundef nonnull %37) #19
  br label %691

47:                                               ; preds = %35, %39
  %48 = tail call ptr @gimple_build_nop() #19
  br label %741

49:                                               ; preds = %24, %2
  %50 = trunc i32 %21 to i8
  switch i8 %50, label %483 [
    i8 10, label %51
    i8 11, label %51
    i8 12, label %51
    i8 17, label %51
    i8 23, label %51
    i8 24, label %51
    i8 25, label %51
    i8 29, label %51
    i8 26, label %51
    i8 27, label %51
    i8 30, label %51
    i8 32, label %51
    i8 22, label %51
    i8 34, label %51
  ]

51:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  switch i8 %50, label %482 [
    i8 10, label %52
    i8 11, label %84
    i8 12, label %105
    i8 17, label %126
    i8 34, label %165
    i8 26, label %184
    i8 27, label %209
    i8 23, label %240
    i8 24, label %362
    i8 25, label %381
    i8 29, label %400
    i8 30, label %419
    i8 32, label %440
    i8 22, label %461
  ]

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %53 = getelementptr i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56, %59
  %60 = phi ptr [ %64, %59 ], [ %57, %56 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = call fastcc ptr @remap_gimple_stmt(ptr noundef %61, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %62) #19
  %63 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %60, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %59, !llvm.loop !46

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %52, %66, %56
  %69 = phi ptr [ %67, %66 ], [ null, %56 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %70 = getelementptr i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  store ptr %71, ptr %19, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call fastcc void @remap_block(ptr noundef nonnull %19, ptr noundef %1)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call fastcc ptr @remap_decls(ptr noundef nonnull %76, ptr noundef null, ptr noundef %1)
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ null, %74 ]
  %82 = load ptr, ptr %19, align 8, !tbaa !6
  %83 = call ptr @gimple_build_bind(ptr noundef %81, ptr noundef %69, ptr noundef %82) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %691

84:                                               ; preds = %51
  %85 = getelementptr i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !38, !noalias !52
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %96, %91 ], [ %89, %88 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = call fastcc ptr @remap_gimple_stmt(ptr noundef %93, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %18, ptr noundef %94) #19
  %95 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %92, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %91, !llvm.loop !46

98:                                               ; preds = %91
  %99 = load ptr, ptr %18, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %84, %98, %88
  %101 = phi ptr [ %99, %98 ], [ null, %88 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %102 = getelementptr i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = call ptr @gimple_build_catch(ptr noundef %103, ptr noundef %101) #19
  br label %691

105:                                              ; preds = %51
  %106 = getelementptr i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8, !tbaa !38, !noalias !55
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %109, %112
  %113 = phi ptr [ %117, %112 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = call fastcc ptr @remap_gimple_stmt(ptr noundef %114, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %17, ptr noundef %115) #19
  %116 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %113, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %112, !llvm.loop !46

119:                                              ; preds = %112
  %120 = load ptr, ptr %17, align 8, !tbaa !6
  br label %121

121:                                              ; preds = %105, %119, %109
  %122 = phi ptr [ %120, %119 ], [ null, %109 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %123 = getelementptr i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call ptr @gimple_build_eh_filter(ptr noundef %124, ptr noundef %122) #19
  br label %691

126:                                              ; preds = %51
  %127 = getelementptr i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !38, !noalias !58
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %130, %133
  %134 = phi ptr [ %138, %133 ], [ %131, %130 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = call fastcc ptr @remap_gimple_stmt(ptr noundef %135, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %16, ptr noundef %136) #19
  %137 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %134, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %133, !llvm.loop !46

140:                                              ; preds = %133
  %141 = load ptr, ptr %16, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %126, %140, %130
  %143 = phi ptr [ %141, %140 ], [ null, %130 ], [ null, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %144 = getelementptr i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %159, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !61
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %147, %150
  %151 = phi ptr [ %155, %150 ], [ %148, %147 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = call fastcc ptr @remap_gimple_stmt(ptr noundef %152, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %15, ptr noundef %153) #19
  %154 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %151, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %150, !llvm.loop !46

157:                                              ; preds = %150
  %158 = load ptr, ptr %15, align 8, !tbaa !6
  br label %159

159:                                              ; preds = %142, %157, %147
  %160 = phi ptr [ %158, %157 ], [ null, %147 ], [ null, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %161 = load i32, ptr %0, align 8
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 3
  %164 = call ptr @gimple_build_try(ptr noundef %143, ptr noundef %160, i32 noundef %163) #19
  br label %691

165:                                              ; preds = %51
  %166 = getelementptr i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !64
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %169, %172
  %173 = phi ptr [ %177, %172 ], [ %170, %169 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = call fastcc ptr @remap_gimple_stmt(ptr noundef %174, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %14, ptr noundef %175) #19
  %176 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %173, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %172, !llvm.loop !46

179:                                              ; preds = %172
  %180 = load ptr, ptr %14, align 8, !tbaa !6
  br label %181

181:                                              ; preds = %165, %179, %169
  %182 = phi ptr [ %180, %179 ], [ null, %169 ], [ null, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %183 = call ptr @gimple_build_wce(ptr noundef %182) #19
  br label %691

184:                                              ; preds = %51
  %185 = getelementptr i8, ptr %0, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !38, !noalias !67
  %190 = icmp eq ptr %189, null
  br i1 %190, label %200, label %191

191:                                              ; preds = %188, %191
  %192 = phi ptr [ %196, %191 ], [ %189, %188 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = call fastcc ptr @remap_gimple_stmt(ptr noundef %193, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %13, ptr noundef %194) #19
  %195 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %192, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %191, !llvm.loop !46

198:                                              ; preds = %191
  %199 = load ptr, ptr %13, align 8, !tbaa !6
  br label %200

200:                                              ; preds = %184, %198, %188
  %201 = phi ptr [ %199, %198 ], [ null, %188 ], [ null, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %202 = getelementptr i8, ptr %0, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = getelementptr i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = getelementptr i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = call ptr @gimple_build_omp_parallel(ptr noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef %207) #19
  br label %691

209:                                              ; preds = %51
  %210 = getelementptr i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %225, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8, !tbaa !38, !noalias !70
  %215 = icmp eq ptr %214, null
  br i1 %215, label %225, label %216

216:                                              ; preds = %213, %216
  %217 = phi ptr [ %221, %216 ], [ %214, %213 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = call fastcc ptr @remap_gimple_stmt(ptr noundef %218, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %12, ptr noundef %219) #19
  %220 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %217, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %216, !llvm.loop !46

223:                                              ; preds = %216
  %224 = load ptr, ptr %12, align 8, !tbaa !6
  br label %225

225:                                              ; preds = %209, %223, %213
  %226 = phi ptr [ %224, %223 ], [ null, %213 ], [ null, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %227 = getelementptr i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = getelementptr i8, ptr %0, i64 56
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = getelementptr i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = getelementptr i8, ptr %0, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = getelementptr i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = call ptr @gimple_build_omp_task(ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef %236, ptr noundef %238) #19
  br label %691

240:                                              ; preds = %51
  %241 = getelementptr i8, ptr %0, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %256, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !38, !noalias !73
  %246 = icmp eq ptr %245, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %244, %247
  %248 = phi ptr [ %252, %247 ], [ %245, %244 ]
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = call fastcc ptr @remap_gimple_stmt(ptr noundef %249, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %11, ptr noundef %250) #19
  %251 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %248, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %247, !llvm.loop !46

254:                                              ; preds = %247
  %255 = load ptr, ptr %11, align 8, !tbaa !6
  br label %256

256:                                              ; preds = %240, %254, %244
  %257 = phi ptr [ %255, %254 ], [ null, %244 ], [ null, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %258 = getelementptr i8, ptr %0, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %273, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %259, align 8, !tbaa !38, !noalias !76
  %263 = icmp eq ptr %262, null
  br i1 %263, label %273, label %264

264:                                              ; preds = %261, %264
  %265 = phi ptr [ %269, %264 ], [ %262, %261 ]
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = call fastcc ptr @remap_gimple_stmt(ptr noundef %266, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %10, ptr noundef %267) #19
  %268 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %265, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %264, !llvm.loop !46

271:                                              ; preds = %264
  %272 = load ptr, ptr %10, align 8, !tbaa !6
  br label %273

273:                                              ; preds = %256, %271, %261
  %274 = phi ptr [ %272, %271 ], [ null, %261 ], [ null, %256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %275 = getelementptr i8, ptr %0, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = getelementptr i8, ptr %0, i64 48
  %278 = load i64, ptr %277, align 8, !tbaa !17
  %279 = call ptr @gimple_build_omp_for(ptr noundef %257, ptr noundef %276, i64 noundef %278, ptr noundef %274) #19
  %280 = load i64, ptr %277, align 8, !tbaa !17
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %691, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %0, i64 0, i32 3
  %284 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %279, i64 0, i32 2
  %285 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %279, i64 0, i32 3
  br label %286

286:                                              ; preds = %282, %356
  %287 = phi i64 [ %280, %282 ], [ %360, %356 ]
  %288 = phi i64 [ 0, %282 ], [ %359, %356 ]
  %289 = icmp ugt i64 %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3453, ptr noundef nonnull @.str.1) #19
  br label %291

291:                                              ; preds = %286, %290
  %292 = load ptr, ptr %283, align 8, !tbaa !17
  %293 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %292, i64 %288, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !79
  %295 = load i64, ptr %284, align 8, !tbaa !17
  %296 = icmp ugt i64 %295, %288
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3475, ptr noundef nonnull @.str.1) #19
  br label %298

298:                                              ; preds = %291, %297
  %299 = load ptr, ptr %285, align 8, !tbaa !17
  %300 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %299, i64 %288, i32 1
  store ptr %294, ptr %300, align 8, !tbaa !79
  %301 = load i64, ptr %277, align 8, !tbaa !17
  %302 = icmp ugt i64 %301, %288
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3486, ptr noundef nonnull @.str.1) #19
  br label %304

304:                                              ; preds = %298, %303
  %305 = load ptr, ptr %283, align 8, !tbaa !17
  %306 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %305, i64 %288, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !81
  %308 = load i64, ptr %284, align 8, !tbaa !17
  %309 = icmp ugt i64 %308, %288
  br i1 %309, label %311, label %310

310:                                              ; preds = %304
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3508, ptr noundef nonnull @.str.1) #19
  br label %311

311:                                              ; preds = %304, %310
  %312 = load ptr, ptr %285, align 8, !tbaa !17
  %313 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %312, i64 %288, i32 2
  store ptr %307, ptr %313, align 8, !tbaa !81
  %314 = load i64, ptr %277, align 8, !tbaa !17
  %315 = icmp ugt i64 %314, %288
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3519, ptr noundef nonnull @.str.1) #19
  br label %317

317:                                              ; preds = %311, %316
  %318 = load ptr, ptr %283, align 8, !tbaa !17
  %319 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %318, i64 %288, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !82
  %321 = load i64, ptr %284, align 8, !tbaa !17
  %322 = icmp ugt i64 %321, %288
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3541, ptr noundef nonnull @.str.1) #19
  br label %324

324:                                              ; preds = %317, %323
  %325 = load ptr, ptr %285, align 8, !tbaa !17
  %326 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %325, i64 %288, i32 3
  store ptr %320, ptr %326, align 8, !tbaa !82
  %327 = load i64, ptr %277, align 8, !tbaa !17
  %328 = icmp ugt i64 %327, %288
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3552, ptr noundef nonnull @.str.1) #19
  br label %330

330:                                              ; preds = %324, %329
  %331 = load ptr, ptr %283, align 8, !tbaa !17
  %332 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %331, i64 %288, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %334 = load i64, ptr %284, align 8, !tbaa !17
  %335 = icmp ugt i64 %334, %288
  br i1 %335, label %337, label %336

336:                                              ; preds = %330
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3574, ptr noundef nonnull @.str.1) #19
  br label %337

337:                                              ; preds = %330, %336
  %338 = load ptr, ptr %285, align 8, !tbaa !17
  %339 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %338, i64 %288, i32 4
  store ptr %333, ptr %339, align 8, !tbaa !83
  %340 = load i64, ptr %277, align 8, !tbaa !17
  %341 = icmp ugt i64 %340, %288
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 4088, ptr noundef nonnull @.str.1) #19
  br label %343

343:                                              ; preds = %337, %342
  %344 = load ptr, ptr %283, align 8, !tbaa !17
  %345 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %344, i64 %288
  %346 = load i32, ptr %345, align 8, !tbaa !84
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = icmp eq i32 %349, 5
  br i1 %350, label %352, label %351

351:                                              ; preds = %343
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 4076, ptr noundef nonnull @.str.1) #19
  br label %352

352:                                              ; preds = %351, %343
  %353 = load i64, ptr %284, align 8, !tbaa !17
  %354 = icmp ugt i64 %353, %288
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 4077, ptr noundef nonnull @.str.1) #19
  br label %356

356:                                              ; preds = %352, %355
  %357 = load ptr, ptr %285, align 8, !tbaa !17
  %358 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %357, i64 %288
  store i32 %346, ptr %358, align 8, !tbaa !84
  %359 = add nuw i64 %288, 1
  %360 = load i64, ptr %277, align 8, !tbaa !17
  %361 = icmp ult i64 %359, %360
  br i1 %361, label %286, label %691, !llvm.loop !85

362:                                              ; preds = %51
  %363 = getelementptr i8, ptr %0, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %378, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %364, align 8, !tbaa !38, !noalias !86
  %368 = icmp eq ptr %367, null
  br i1 %368, label %378, label %369

369:                                              ; preds = %366, %369
  %370 = phi ptr [ %374, %369 ], [ %367, %366 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !43
  %372 = call fastcc ptr @remap_gimple_stmt(ptr noundef %371, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %372) #19
  %373 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %370, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !45
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %369, !llvm.loop !46

376:                                              ; preds = %369
  %377 = load ptr, ptr %9, align 8, !tbaa !6
  br label %378

378:                                              ; preds = %362, %376, %366
  %379 = phi ptr [ %377, %376 ], [ null, %366 ], [ null, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %380 = call ptr @gimple_build_omp_master(ptr noundef %379) #19
  br label %691

381:                                              ; preds = %51
  %382 = getelementptr i8, ptr %0, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !6
  %384 = icmp eq ptr %383, null
  br i1 %384, label %397, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %383, align 8, !tbaa !38, !noalias !89
  %387 = icmp eq ptr %386, null
  br i1 %387, label %397, label %388

388:                                              ; preds = %385, %388
  %389 = phi ptr [ %393, %388 ], [ %386, %385 ]
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = call fastcc ptr @remap_gimple_stmt(ptr noundef %390, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %8, ptr noundef %391) #19
  %392 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %389, i64 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !45
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %388, !llvm.loop !46

395:                                              ; preds = %388
  %396 = load ptr, ptr %8, align 8, !tbaa !6
  br label %397

397:                                              ; preds = %381, %395, %385
  %398 = phi ptr [ %396, %395 ], [ null, %385 ], [ null, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %399 = call ptr @gimple_build_omp_ordered(ptr noundef %398) #19
  br label %691

400:                                              ; preds = %51
  %401 = getelementptr i8, ptr %0, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !6
  %403 = icmp eq ptr %402, null
  br i1 %403, label %416, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %402, align 8, !tbaa !38, !noalias !92
  %406 = icmp eq ptr %405, null
  br i1 %406, label %416, label %407

407:                                              ; preds = %404, %407
  %408 = phi ptr [ %412, %407 ], [ %405, %404 ]
  %409 = load ptr, ptr %408, align 8, !tbaa !43
  %410 = call fastcc ptr @remap_gimple_stmt(ptr noundef %409, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %7, ptr noundef %410) #19
  %411 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %408, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !45
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %407, !llvm.loop !46

414:                                              ; preds = %407
  %415 = load ptr, ptr %7, align 8, !tbaa !6
  br label %416

416:                                              ; preds = %400, %414, %404
  %417 = phi ptr [ %415, %414 ], [ null, %404 ], [ null, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %418 = call ptr @gimple_build_omp_section(ptr noundef %417) #19
  br label %691

419:                                              ; preds = %51
  %420 = getelementptr i8, ptr %0, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !6
  %422 = icmp eq ptr %421, null
  br i1 %422, label %435, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %421, align 8, !tbaa !38, !noalias !95
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %423, %426
  %427 = phi ptr [ %431, %426 ], [ %424, %423 ]
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = call fastcc ptr @remap_gimple_stmt(ptr noundef %428, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %6, ptr noundef %429) #19
  %430 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %427, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !45
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %426, !llvm.loop !46

433:                                              ; preds = %426
  %434 = load ptr, ptr %6, align 8, !tbaa !6
  br label %435

435:                                              ; preds = %419, %433, %423
  %436 = phi ptr [ %434, %433 ], [ null, %423 ], [ null, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %437 = getelementptr i8, ptr %0, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = call ptr @gimple_build_omp_sections(ptr noundef %436, ptr noundef %438) #19
  br label %691

440:                                              ; preds = %51
  %441 = getelementptr i8, ptr %0, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !6
  %443 = icmp eq ptr %442, null
  br i1 %443, label %456, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %442, align 8, !tbaa !38, !noalias !98
  %446 = icmp eq ptr %445, null
  br i1 %446, label %456, label %447

447:                                              ; preds = %444, %447
  %448 = phi ptr [ %452, %447 ], [ %445, %444 ]
  %449 = load ptr, ptr %448, align 8, !tbaa !43
  %450 = call fastcc ptr @remap_gimple_stmt(ptr noundef %449, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %450) #19
  %451 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %448, i64 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !45
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %447, !llvm.loop !46

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8, !tbaa !6
  br label %456

456:                                              ; preds = %440, %454, %444
  %457 = phi ptr [ %455, %454 ], [ null, %444 ], [ null, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %458 = getelementptr i8, ptr %0, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = call ptr @gimple_build_omp_single(ptr noundef %457, ptr noundef %459) #19
  br label %691

461:                                              ; preds = %51
  %462 = getelementptr i8, ptr %0, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !6
  %464 = icmp eq ptr %463, null
  br i1 %464, label %477, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %463, align 8, !tbaa !38, !noalias !101
  %467 = icmp eq ptr %466, null
  br i1 %467, label %477, label %468

468:                                              ; preds = %465, %468
  %469 = phi ptr [ %473, %468 ], [ %466, %465 ]
  %470 = load ptr, ptr %469, align 8, !tbaa !43
  %471 = call fastcc ptr @remap_gimple_stmt(ptr noundef %470, ptr noundef %1)
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %471) #19
  %472 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %469, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !45
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %468, !llvm.loop !46

475:                                              ; preds = %468
  %476 = load ptr, ptr %4, align 8, !tbaa !6
  br label %477

477:                                              ; preds = %461, %475, %465
  %478 = phi ptr [ %476, %475 ], [ null, %465 ], [ null, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %479 = getelementptr i8, ptr %0, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  %481 = call ptr @gimple_build_omp_critical(ptr noundef %478, ptr noundef %480) #19
  br label %691

482:                                              ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1326, ptr noundef nonnull @.str.1) #19
  br label %691

483:                                              ; preds = %49
  %484 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %0) #19
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %596, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %0, align 8
  %488 = and i32 %487, 255
  %489 = add nsw i32 %488, -10
  %490 = icmp ult i32 %489, -9
  br i1 %490, label %508, label %491

491:                                              ; preds = %486
  %492 = zext i32 %488 to i64
  %493 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !17
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !47
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %491
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %500 = load i32, ptr %0, align 8
  %501 = and i32 %500, 255
  %502 = add nsw i32 %501, -10
  br label %503

503:                                              ; preds = %499, %491
  %504 = phi i32 [ %502, %499 ], [ %489, %491 ]
  %505 = phi i32 [ %501, %499 ], [ %488, %491 ]
  %506 = getelementptr inbounds i8, ptr %0, i64 %497
  %507 = load ptr, ptr %506, align 8, !tbaa !6
  br label %508

508:                                              ; preds = %486, %503
  %509 = phi i32 [ %489, %486 ], [ %504, %503 ]
  %510 = phi i32 [ %488, %486 ], [ %505, %503 ]
  %511 = phi ptr [ null, %486 ], [ %507, %503 ]
  %512 = icmp ult i32 %509, -9
  br i1 %512, label %526, label %513

513:                                              ; preds = %508
  %514 = zext i32 %510 to i64
  %515 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !47
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %522

522:                                              ; preds = %521, %513
  %523 = getelementptr inbounds i8, ptr %0, i64 %519
  %524 = getelementptr inbounds ptr, ptr %523, i64 1
  %525 = load ptr, ptr %524, align 8, !tbaa !6
  br label %526

526:                                              ; preds = %508, %522
  %527 = phi ptr [ %525, %522 ], [ null, %508 ]
  %528 = icmp eq ptr %511, %527
  br i1 %528, label %529, label %596

529:                                              ; preds = %526
  %530 = load i32, ptr %0, align 8
  %531 = and i32 %530, 255
  %532 = add nsw i32 %531, -10
  %533 = icmp ult i32 %532, -9
  br i1 %533, label %546, label %534

534:                                              ; preds = %529
  %535 = zext i32 %531 to i64
  %536 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !47
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %534
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %543

543:                                              ; preds = %542, %534
  %544 = getelementptr inbounds i8, ptr %0, i64 %540
  %545 = load ptr, ptr %544, align 8, !tbaa !6
  br label %546

546:                                              ; preds = %529, %543
  %547 = phi ptr [ %545, %543 ], [ null, %529 ]
  %548 = load ptr, ptr %1, align 8, !tbaa !27
  %549 = tail call zeroext i8 @auto_var_in_fn_p(ptr noundef %547, ptr noundef %548) #19
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %596, label %551

551:                                              ; preds = %546
  %552 = load i32, ptr %0, align 8
  %553 = and i32 %552, 255
  %554 = add nsw i32 %553, -10
  %555 = icmp ult i32 %554, -9
  br i1 %555, label %568, label %556

556:                                              ; preds = %551
  %557 = zext i32 %553 to i64
  %558 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !17
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !47
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %556
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %565

565:                                              ; preds = %564, %556
  %566 = getelementptr inbounds i8, ptr %0, i64 %562
  %567 = load ptr, ptr %566, align 8, !tbaa !6
  br label %568

568:                                              ; preds = %551, %565
  %569 = phi ptr [ %567, %565 ], [ null, %551 ]
  %570 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !24
  %572 = tail call ptr @pointer_map_contains(ptr noundef %571, ptr noundef %569) #19
  %573 = icmp eq ptr %572, null
  br i1 %573, label %596, label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %572, align 8, !tbaa !6
  %576 = load ptr, ptr @global_trees, align 16
  br label %577

577:                                              ; preds = %585, %574
  %578 = phi ptr [ %575, %574 ], [ %583, %585 ]
  %579 = load i64, ptr %578, align 8
  %580 = trunc i64 %579 to i16
  switch i16 %580, label %591 [
    i16 116, label %581
    i16 113, label %581
    i16 117, label %581
  ]

581:                                              ; preds = %577, %577, %577
  %582 = getelementptr inbounds %struct.tree_exp, ptr %578, i64 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !17
  %584 = icmp eq ptr %583, %576
  br i1 %584, label %591, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.tree_common, ptr %578, i64 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !17
  %588 = getelementptr inbounds %struct.tree_common, ptr %583, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  %590 = icmp eq ptr %587, %589
  br i1 %590, label %577, label %591, !llvm.loop !104

591:                                              ; preds = %577, %581, %585
  %592 = and i64 %579, 1179648
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = tail call ptr @gimple_build_nop() #19
  br label %741

596:                                              ; preds = %568, %591, %546, %526, %483
  %597 = load i32, ptr %0, align 8
  %598 = and i32 %597, -65281
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %659

600:                                              ; preds = %596
  %601 = and i32 %597, 255
  %602 = add nsw i32 %601, -10
  %603 = icmp ult i32 %602, -9
  br i1 %603, label %621, label %604

604:                                              ; preds = %600
  %605 = zext i32 %601 to i64
  %606 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !17
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %608
  %610 = load i64, ptr %609, align 8, !tbaa !47
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %604
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %613 = load i32, ptr %0, align 8
  %614 = and i32 %613, 255
  %615 = add nsw i32 %614, -10
  br label %616

616:                                              ; preds = %612, %604
  %617 = phi i32 [ %615, %612 ], [ %602, %604 ]
  %618 = phi i32 [ %614, %612 ], [ %601, %604 ]
  %619 = getelementptr inbounds i8, ptr %0, i64 %610
  %620 = load ptr, ptr %619, align 8, !tbaa !6
  br label %621

621:                                              ; preds = %600, %616
  %622 = phi i32 [ %602, %600 ], [ %617, %616 ]
  %623 = phi i32 [ %601, %600 ], [ %618, %616 ]
  %624 = phi ptr [ null, %600 ], [ %620, %616 ]
  %625 = icmp ult i32 %622, -9
  br i1 %625, label %639, label %626

626:                                              ; preds = %621
  %627 = zext i32 %623 to i64
  %628 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !17
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8, !tbaa !47
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %626
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %635

635:                                              ; preds = %634, %626
  %636 = getelementptr inbounds i8, ptr %0, i64 %632
  %637 = getelementptr inbounds ptr, ptr %636, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !6
  br label %639

639:                                              ; preds = %621, %635
  %640 = phi ptr [ %638, %635 ], [ null, %621 ]
  %641 = tail call ptr @gimple_build_debug_bind_stat(ptr noundef %624, ptr noundef %640, ptr noundef nonnull %0) #19
  %642 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 21
  %643 = load ptr, ptr %642, align 8, !tbaa !6
  %644 = icmp eq ptr %643, null
  br i1 %644, label %650, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds %struct.VEC_gimple_base, ptr %643, i64 0, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !105
  %648 = load i32, ptr %643, align 8, !tbaa !107
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %645, %639
  %651 = tail call ptr @vec_heap_p_reserve(ptr noundef %643, i32 noundef 1) #19
  store ptr %651, ptr %642, align 8, !tbaa !6
  %652 = load i32, ptr %651, align 8, !tbaa !107
  br label %653

653:                                              ; preds = %645, %650
  %654 = phi i32 [ %648, %645 ], [ %652, %650 ]
  %655 = phi ptr [ %643, %645 ], [ %651, %650 ]
  %656 = add i32 %654, 1
  store i32 %656, ptr %655, align 8, !tbaa !107
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds %struct.VEC_gimple_base, ptr %655, i64 0, i32 2, i64 %657
  store ptr %641, ptr %658, align 8, !tbaa !6
  br label %741

659:                                              ; preds = %596
  %660 = tail call ptr @gimple_copy(ptr noundef nonnull %0) #19
  %661 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 11
  %662 = load ptr, ptr %661, align 8, !tbaa !108
  %663 = icmp eq ptr %662, null
  br i1 %663, label %691, label %664

664:                                              ; preds = %659
  %665 = load i32, ptr %660, align 8
  %666 = trunc i32 %665 to i8
  switch i8 %666, label %691 [
    i8 8, label %667
    i8 14, label %683
    i8 15, label %687
  ]

667:                                              ; preds = %664
  %668 = tail call fastcc ptr @gimple_call_fndecl(ptr noundef nonnull %660)
  %669 = icmp eq ptr %668, null
  br i1 %669, label %691, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds %struct.tree_function_decl, ptr %668, i64 0, i32 5
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 6144
  %674 = icmp eq i32 %673, 6144
  br i1 %674, label %675, label %691

675:                                              ; preds = %670
  %676 = and i32 %672, 2047
  switch i32 %676, label %691 [
    i32 554, label %677
    i32 552, label %680
    i32 553, label %680
  ]

677:                                              ; preds = %675
  %678 = tail call fastcc ptr @gimple_call_arg(ptr noundef nonnull %660, i32 noundef 1)
  %679 = tail call fastcc ptr @remap_eh_region_tree_nr(ptr noundef %678, ptr noundef nonnull %1)
  tail call fastcc void @gimple_call_set_arg(ptr noundef nonnull %660, i32 noundef 1, ptr noundef %679)
  br label %680

680:                                              ; preds = %675, %675, %677
  %681 = tail call fastcc ptr @gimple_call_arg(ptr noundef nonnull %660, i32 noundef 0)
  %682 = tail call fastcc ptr @remap_eh_region_tree_nr(ptr noundef %681, ptr noundef nonnull %1)
  tail call fastcc void @gimple_call_set_arg(ptr noundef nonnull %660, i32 noundef 0, ptr noundef %682)
  br label %691

683:                                              ; preds = %664
  %684 = getelementptr i8, ptr %660, i64 32
  %685 = load i32, ptr %684, align 8, !tbaa !17
  %686 = tail call fastcc i32 @remap_eh_region_nr(i32 noundef %685, ptr noundef nonnull %1)
  store i32 %686, ptr %684, align 8, !tbaa !17
  br label %691

687:                                              ; preds = %664
  %688 = getelementptr i8, ptr %660, i64 32
  %689 = load i32, ptr %688, align 8, !tbaa !17
  %690 = tail call fastcc i32 @remap_eh_region_nr(i32 noundef %689, ptr noundef nonnull %1)
  store i32 %690, ptr %688, align 8, !tbaa !17
  br label %691

691:                                              ; preds = %356, %273, %43, %667, %670, %675, %680, %80, %100, %121, %159, %181, %200, %225, %378, %397, %416, %435, %456, %477, %482, %683, %687, %664, %659
  %692 = phi i1 [ true, %664 ], [ true, %687 ], [ true, %683 ], [ true, %659 ], [ true, %482 ], [ true, %477 ], [ true, %456 ], [ true, %435 ], [ true, %416 ], [ true, %397 ], [ true, %378 ], [ true, %225 ], [ true, %200 ], [ true, %181 ], [ true, %159 ], [ true, %121 ], [ true, %100 ], [ true, %80 ], [ true, %680 ], [ true, %675 ], [ true, %670 ], [ true, %667 ], [ false, %43 ], [ true, %273 ], [ true, %356 ]
  %693 = phi ptr [ %660, %664 ], [ %660, %687 ], [ %660, %683 ], [ %660, %659 ], [ null, %482 ], [ %481, %477 ], [ %460, %456 ], [ %439, %435 ], [ %418, %416 ], [ %399, %397 ], [ %380, %378 ], [ %239, %225 ], [ %208, %200 ], [ %183, %181 ], [ %164, %159 ], [ %125, %121 ], [ %104, %100 ], [ %83, %80 ], [ %660, %680 ], [ %660, %675 ], [ %660, %670 ], [ %660, %667 ], [ %46, %43 ], [ %279, %273 ], [ %279, %356 ]
  %694 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 8
  %695 = getelementptr i8, ptr %693, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !17
  %697 = icmp eq ptr %696, null
  br i1 %697, label %704, label %698

698:                                              ; preds = %691
  %699 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %700 = load ptr, ptr %699, align 8, !tbaa !24
  %701 = call ptr @pointer_map_contains(ptr noundef %700, ptr noundef nonnull %696) #19
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1426, ptr noundef nonnull @.str.1) #19
  unreachable

704:                                              ; preds = %698, %691
  %705 = phi ptr [ %694, %691 ], [ %701, %698 ]
  %706 = load ptr, ptr %705, align 8, !tbaa !6
  store ptr %706, ptr %695, align 8, !tbaa !17
  %707 = load i32, ptr %693, align 8
  %708 = and i32 %707, -65281
  %709 = icmp eq i32 %708, 2
  br i1 %709, label %741, label %710

710:                                              ; preds = %704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %711 = getelementptr inbounds %struct.walk_stmt_info, ptr %20, i64 0, i32 1
  store ptr %1, ptr %711, align 8, !tbaa !109
  br i1 %692, label %732, label %712

712:                                              ; preds = %710
  %713 = load i32, ptr %693, align 8
  %714 = and i32 %713, 255
  %715 = add nsw i32 %714, -10
  %716 = icmp ult i32 %715, -9
  br i1 %716, label %729, label %717

717:                                              ; preds = %712
  %718 = zext i32 %714 to i64
  %719 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !17
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %721
  %723 = load i64, ptr %722, align 8, !tbaa !47
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %717
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %726

726:                                              ; preds = %725, %717
  %727 = getelementptr inbounds i8, ptr %693, i64 %723
  %728 = getelementptr inbounds ptr, ptr %727, i64 1
  br label %729

729:                                              ; preds = %712, %726
  %730 = phi ptr [ %728, %726 ], [ null, %712 ]
  %731 = call ptr @walk_tree_1(ptr noundef %730, ptr noundef nonnull @remap_gimple_op_r, ptr noundef nonnull %20, ptr noundef null, ptr noundef null) #19
  br label %734

732:                                              ; preds = %710
  %733 = call ptr @walk_gimple_op(ptr noundef nonnull %693, ptr noundef nonnull @remap_gimple_op_r, ptr noundef nonnull %20) #19
  br label %734

734:                                              ; preds = %732, %729
  %735 = load i32, ptr %693, align 8
  %736 = and i32 %735, 254
  %737 = add nsw i32 %736, -10
  %738 = icmp ult i32 %737, -4
  br i1 %738, label %741, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %693, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %740, i8 0, i64 16, i1 false)
  br label %741

741:                                              ; preds = %594, %47, %734, %739, %704, %653
  %742 = phi ptr [ %48, %47 ], [ %641, %653 ], [ %595, %594 ], [ %693, %704 ], [ %693, %739 ], [ %693, %734 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
  ret ptr %742
}

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare ptr @gimple_build_catch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_eh_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_try(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_wce(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_task(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_for(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_master(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_ordered(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_section(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_sections(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_critical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @auto_var_in_fn_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_debug_bind_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_fndecl(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 121
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi ptr [ %26, %24 ], [ null, %19 ]
  ret ptr %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_arg(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add i32 %1, 3
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ %21, %17 ], [ null, %2 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remap_eh_region_tree_nr(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = tail call i64 @tree_low_cst(ptr noundef %0, i32 noundef 0) #19
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = tail call ptr @get_eh_region_from_number_fn(ptr noundef %6, i32 noundef %4) #19
  %8 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef %7) #19
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.eh_region_d, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %14) #19
  ret ptr %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_call_set_arg(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = add nuw nsw i32 %1, 3
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ugt i32 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %6, %9 ], [ %15, %13 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %26

26:                                               ; preds = %16, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %2, ptr %29, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @remap_eh_region_nr(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = tail call ptr @get_eh_region_from_number_fn(ptr noundef %4, i32 noundef %0) #19
  %6 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = tail call ptr @pointer_map_contains(ptr noundef %7, ptr noundef %5) #19
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.eh_region_d, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !113
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @remap_gimple_op_r(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 141
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @remap_ssa_name(ptr noundef nonnull %6, ptr noundef %5)
  store ptr %11, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %290

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = tail call zeroext i8 @auto_var_in_fn_p(ptr noundef nonnull %6, ptr noundef %13) #19
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %15, label %55, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @remap_decl(ptr noundef %16, ptr noundef nonnull %5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 748, ptr noundef nonnull @.str.1) #19
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr @global_trees, align 16
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi ptr [ %18, %21 ], [ %29, %31 ]
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %37 [
    i16 116, label %27
    i16 113, label %27
    i16 117, label %27
  ]

27:                                               ; preds = %23, %23, %23
  %28 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %23, label %37, !llvm.loop !115

37:                                               ; preds = %23, %27, %31
  %38 = and i64 %25, 65535
  %39 = icmp eq i64 %38, 23
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %43, ptr noundef %45) #19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %51, ptr noundef nonnull %24) #19
  br label %53

53:                                               ; preds = %48, %40, %37
  %54 = phi ptr [ %24, %40 ], [ %52, %48 ], [ %24, %37 ]
  store ptr %54, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %290

55:                                               ; preds = %12
  %56 = load i64, ptr %16, align 8
  %57 = trunc i64 %56 to i16
  switch i16 %57, label %74 [
    i16 147, label %58
    i16 120, label %59
    i16 30, label %60
  ]

58:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 762, ptr noundef nonnull @.str.1) #19
  br label %290

59:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 764, ptr noundef nonnull @.str.1) #19
  br label %290

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @decl_function_context(ptr noundef nonnull %16) #19
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = icmp eq ptr %65, %66
  %68 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %67, label %71, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %68, align 8
  br label %74

71:                                               ; preds = %64, %60
  %72 = phi ptr [ %16, %60 ], [ %68, %64 ]
  %73 = tail call ptr @remap_decl(ptr noundef %72, ptr noundef nonnull %5)
  store ptr %73, ptr %0, align 8, !tbaa !6
  br label %290

74:                                               ; preds = %69, %55
  %75 = phi i64 [ %56, %55 ], [ %70, %69 ]
  %76 = phi ptr [ %16, %55 ], [ %68, %69 ]
  %77 = and i64 %75, 65535
  %78 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  switch i32 %79, label %148 [
    i32 2, label %80
    i32 1, label %103
  ]

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = tail call ptr @pointer_map_contains(ptr noundef %82, ptr noundef nonnull %76) #19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %83, align 8, !tbaa !6
  br label %101

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %76, ptr noundef %88) #19
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %81, align 8, !tbaa !24
  %93 = tail call ptr @pointer_map_insert(ptr noundef %92, ptr noundef nonnull %76) #19
  store ptr %76, ptr %93, align 8, !tbaa !6
  br label %101

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !28
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !28
  %98 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %76, ptr noundef nonnull %5)
  %99 = load i32, ptr %95, align 8, !tbaa !28
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %95, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %85, %91, %94
  %102 = phi ptr [ %86, %85 ], [ %98, %94 ], [ %76, %91 ]
  store ptr %102, ptr %0, align 8, !tbaa !6
  br label %290

103:                                              ; preds = %74
  %104 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %128, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = tail call ptr @pointer_map_contains(ptr noundef %109, ptr noundef nonnull %105) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %110, align 8, !tbaa !6
  br label %128

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = tail call zeroext i8 @variably_modified_type_p(ptr noundef nonnull %105, ptr noundef %115) #19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %108, align 8, !tbaa !24
  %120 = tail call ptr @pointer_map_insert(ptr noundef %119, ptr noundef nonnull %105) #19
  store ptr %105, ptr %120, align 8, !tbaa !6
  br label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 17
  %123 = load i32, ptr %122, align 8, !tbaa !28
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !28
  %125 = tail call fastcc ptr @remap_type_1(ptr noundef nonnull %105, ptr noundef nonnull %5)
  %126 = load i32, ptr %122, align 8, !tbaa !28
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %122, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %103, %112, %118, %121
  %129 = phi ptr [ %113, %112 ], [ %125, %121 ], [ %105, %118 ], [ null, %103 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.tree_common, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %290

135:                                              ; preds = %128
  %136 = load i64, ptr %130, align 8
  %137 = and i64 %136, 65535
  %138 = icmp eq i64 %137, 23
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.tree_int_cst, ptr %130, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds %struct.tree_int_cst, ptr %130, i64 0, i32 1, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = tail call ptr @build_int_cst_wide(ptr noundef %129, i64 noundef %141, i64 noundef %143) #19
  store ptr %144, ptr %0, align 8, !tbaa !6
  br label %290

145:                                              ; preds = %135
  %146 = tail call ptr @copy_node_stat(ptr noundef nonnull %130) #19
  store ptr %146, ptr %0, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  store ptr %129, ptr %147, align 8, !tbaa !17
  br label %290

148:                                              ; preds = %74
  %149 = icmp eq i64 %77, 47
  br i1 %149, label %150, label %199

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = tail call ptr @pointer_map_contains(ptr noundef %154, ptr noundef %152) #19
  %156 = icmp eq ptr %155, null
  br i1 %156, label %199, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %155, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.tree_common, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.tree_common, ptr %160, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = tail call ptr @unshare_expr(ptr noundef %158) #19
  %164 = load ptr, ptr %0, align 8, !tbaa !6
  %165 = tail call ptr @gimple_fold_indirect_ref(ptr noundef %163) #19
  store ptr %165, ptr %0, align 8, !tbaa !6
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %198

167:                                              ; preds = %157
  %168 = load i64, ptr %163, align 8
  %169 = and i64 %168, 65535
  %170 = icmp eq i64 %169, 121
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr ([0 x i32], ptr @tree_code_type, i64 0, i64 121), align 4, !tbaa !17
  %173 = add i32 %172, -4
  %174 = icmp ult i32 %173, 7
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.tree_exp, ptr %163, i64 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %171, %175
  %179 = phi i32 [ %177, %175 ], [ 0, %171 ]
  %180 = tail call ptr @fold_indirect_ref_1(i32 noundef %179, ptr noundef %162, ptr noundef nonnull %163) #19
  store ptr %180, ptr %0, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.tree_exp, ptr %163, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  store ptr %184, ptr %0, align 8, !tbaa !6
  br label %198

185:                                              ; preds = %167
  %186 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %162, ptr noundef nonnull %163) #19
  store ptr %186, ptr %0, align 8, !tbaa !6
  %187 = load i64, ptr %164, align 8
  %188 = and i64 %187, 524288
  %189 = load i64, ptr %186, align 8
  %190 = and i64 %189, -524289
  %191 = or i64 %190, %188
  store i64 %191, ptr %186, align 8
  %192 = load i64, ptr %164, align 8
  %193 = and i64 %192, 8388608
  %194 = load ptr, ptr %0, align 8, !tbaa !6
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -8388609
  %197 = or i64 %196, %193
  store i64 %197, ptr %194, align 8
  br label %198

198:                                              ; preds = %185, %182, %178, %157
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %290

199:                                              ; preds = %150, %148
  %200 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %201 = load ptr, ptr @cfun, align 8, !tbaa !6
  %202 = icmp eq ptr %201, null
  br i1 %202, label %226, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.function, ptr %201, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = icmp eq ptr %205, null
  br i1 %206, label %226, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.gimple_df, ptr %205, i64 0, i32 10
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %0, align 8, !tbaa !6
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 65535
  %216 = icmp eq i64 %215, 32
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 17
  %219 = load i32, ptr %218, align 8, !tbaa !28
  %220 = icmp ne i32 %219, 0
  %221 = load i32, ptr @processing_debug_stmt, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  %225 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %213) #19
  br label %226

226:                                              ; preds = %199, %203, %224, %217, %212, %207
  %227 = load ptr, ptr %0, align 8, !tbaa !6
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 65535
  %230 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = add i32 %231, -4
  %233 = icmp ult i32 %232, 7
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = tail call ptr @tree_block(ptr noundef nonnull %227) #19
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 856, ptr noundef nonnull @.str.1) #19
  br label %239

239:                                              ; preds = %238, %234, %226
  %240 = load ptr, ptr %0, align 8, !tbaa !6
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 65535
  %243 = icmp eq i64 %242, 163
  br i1 %243, label %252, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.tree_common, ptr %240, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = tail call ptr @remap_type(ptr noundef %246, ptr noundef nonnull %5)
  %248 = load ptr, ptr %0, align 8, !tbaa !6
  %249 = getelementptr inbounds %struct.tree_common, ptr %248, i64 0, i32 2
  store ptr %247, ptr %249, align 8, !tbaa !17
  %250 = load ptr, ptr %0, align 8, !tbaa !6
  %251 = load i64, ptr %250, align 8
  br label %252

252:                                              ; preds = %244, %239
  %253 = phi i64 [ %251, %244 ], [ %241, %239 ]
  %254 = phi ptr [ %250, %244 ], [ %240, %239 ]
  %255 = trunc i64 %253 to i16
  switch i16 %255, label %290 [
    i16 55, label %256
    i16 121, label %264
  ]

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.tree_exp, ptr %254, i64 1, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = icmp eq ptr %258, null
  br i1 %259, label %290, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.tree_exp, ptr %254, i64 1
  store ptr %258, ptr %261, align 8, !tbaa !17
  %262 = load ptr, ptr %0, align 8, !tbaa !6
  %263 = getelementptr inbounds %struct.tree_exp, ptr %262, i64 1, i32 0, i32 2
  store ptr null, ptr %263, align 8, !tbaa !17
  br label %290

264:                                              ; preds = %252
  %265 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %254) #19
  %266 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  store ptr null, ptr %266, align 8, !tbaa !35
  %268 = load ptr, ptr %0, align 8, !tbaa !6
  %269 = getelementptr inbounds %struct.tree_exp, ptr %268, i64 0, i32 3
  %270 = tail call ptr @walk_tree_1(ptr noundef nonnull %269, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #19
  store ptr %267, ptr %266, align 8, !tbaa !35
  %271 = load ptr, ptr %0, align 8, !tbaa !6
  %272 = getelementptr inbounds %struct.tree_exp, ptr %271, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 65535
  %276 = icmp eq i64 %275, 47
  br i1 %276, label %277, label %280

277:                                              ; preds = %264
  %278 = getelementptr inbounds %struct.tree_exp, ptr %273, i64 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  store ptr %279, ptr %0, align 8, !tbaa !6
  br label %281

280:                                              ; preds = %264
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %271) #19
  br label %281

281:                                              ; preds = %280, %277
  %282 = icmp eq i8 %265, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %0, align 8, !tbaa !6
  %285 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %284) #19
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 15
  store i8 1, ptr %288, align 2, !tbaa !36
  br label %289

289:                                              ; preds = %287, %283, %281
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %290

290:                                              ; preds = %252, %256, %198, %58, %71, %289, %260, %101, %59, %53, %139, %145, %134, %10
  ret ptr null
}

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remap_block(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = tail call ptr @make_node_stat(i32 noundef 4) #19
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 16777216
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, -16777217
  %9 = or i64 %8, %6
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tree_block, ptr %4, i64 0, i32 7
  store ptr %3, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_block, ptr %3, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_block, ptr %4, i64 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.tree_block, ptr %3, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %15, align 8, !tbaa !116
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef %18) #19
  store i32 %18, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds %struct.VEC_tree_base, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.VEC_tree_base, ptr %15, i64 0, i32 2
  %25 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %2, %17, %20
  %27 = phi ptr [ %22, %20 ], [ null, %17 ], [ null, %2 ]
  %28 = getelementptr inbounds %struct.tree_block, ptr %4, i64 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !17
  store ptr %4, ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.tree_block, ptr %3, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call fastcc ptr @remap_decls(ptr noundef %30, ptr noundef nonnull %28, ptr noundef %1)
  %32 = getelementptr inbounds %struct.tree_block, ptr %4, i64 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  tail call void %34(ptr noundef nonnull %4) #19
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call ptr @pointer_map_insert(ptr noundef %39, ptr noundef nonnull %3) #19
  store ptr %4, ptr %40, align 8, !tbaa !6
  %41 = icmp eq ptr %3, %4
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !24
  %44 = tail call ptr @pointer_map_insert(ptr noundef %43, ptr noundef nonnull %4) #19
  store ptr %4, ptr %44, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %37, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remap_decls(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %129, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 5
  br label %8

8:                                                ; preds = %5, %124
  %9 = phi ptr [ %0, %5 ], [ %127, %124 ]
  %10 = phi ptr [ null, %5 ], [ %125, %124 ]
  %11 = tail call fastcc zeroext i8 @can_be_nonlocal(ptr noundef nonnull %9, ptr noundef %2), !range !121
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %9, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 33554432
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = trunc i64 %14 to i16
  switch i16 %23, label %34 [
    i16 32, label %24
    i16 34, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.tree_var_decl, ptr %9, i64 0, i32 1
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_parm_decl, ptr %9, i64 0, i32 2
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %44

34:                                               ; preds = %22, %28
  %35 = load ptr, ptr @cfun, align 8, !tbaa !6, !nonnull !122, !noundef !122
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.gimple_df, ptr %37, i64 0, i32 10
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %32, %34, %39
  %45 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %35, %39 ]
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %9, ptr noundef %47) #19
  %49 = load ptr, ptr @cfun, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.function, ptr %49, i64 0, i32 9
  store ptr %48, ptr %50, align 8, !tbaa !123
  br label %51

51:                                               ; preds = %44, %39, %17, %13
  %52 = load i32, ptr @optimize, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 0
  %54 = load i32, ptr @debug_info_level, align 4
  %55 = icmp ugt i32 %54, 1
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %124

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1024
  %61 = icmp eq i64 %60, 0
  %62 = and i1 %6, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.VEC_tree_base, ptr %64, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !124
  %69 = load i32, ptr %64, align 8, !tbaa !116
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66, %63
  %72 = tail call ptr @vec_gc_p_reserve(ptr noundef %64, i32 noundef 1) #19
  store ptr %72, ptr %1, align 8, !tbaa !6
  %73 = load i32, ptr %72, align 8, !tbaa !116
  br label %74

74:                                               ; preds = %66, %71
  %75 = phi i32 [ %69, %66 ], [ %73, %71 ]
  %76 = phi ptr [ %64, %66 ], [ %72, %71 ]
  %77 = add i32 %75, 1
  store i32 %77, ptr %76, align 8, !tbaa !116
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds %struct.VEC_tree_base, ptr %76, i64 0, i32 2, i64 %78
  store ptr %9, ptr %79, align 8, !tbaa !6
  br label %124

80:                                               ; preds = %8
  %81 = tail call ptr @remap_decl(ptr noundef nonnull %9, ptr noundef %2)
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %124, label %84

84:                                               ; preds = %80
  %85 = icmp eq ptr %81, null
  br i1 %85, label %86, label %115

86:                                               ; preds = %84
  %87 = load i32, ptr @optimize, align 4, !tbaa !21
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr @debug_info_level, align 4
  %90 = icmp ugt i32 %89, 1
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1024
  %96 = icmp eq i64 %95, 0
  %97 = and i1 %6, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %92
  %99 = load ptr, ptr %1, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.VEC_tree_base, ptr %99, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !124
  %104 = load i32, ptr %99, align 8, !tbaa !116
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %98
  %107 = tail call ptr @vec_gc_p_reserve(ptr noundef %99, i32 noundef 1) #19
  store ptr %107, ptr %1, align 8, !tbaa !6
  %108 = load i32, ptr %107, align 8, !tbaa !116
  br label %109

109:                                              ; preds = %101, %106
  %110 = phi i32 [ %104, %101 ], [ %108, %106 ]
  %111 = phi ptr [ %99, %101 ], [ %107, %106 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %111, align 8, !tbaa !116
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds %struct.VEC_tree_base, ptr %111, i64 0, i32 2, i64 %113
  store ptr %9, ptr %114, align 8, !tbaa !6
  br label %124

115:                                              ; preds = %84
  %116 = load i64, ptr %81, align 8
  %117 = and i64 %116, 65535
  %118 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 569, ptr noundef nonnull @.str.1) #19
  br label %122

122:                                              ; preds = %115, %121
  %123 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 1
  store ptr %10, ptr %123, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %80, %92, %109, %86, %122, %57, %74, %51
  %125 = phi ptr [ %10, %51 ], [ %10, %74 ], [ %10, %57 ], [ %10, %80 ], [ %81, %122 ], [ %10, %109 ], [ %10, %92 ], [ %10, %86 ]
  %126 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %8, !llvm.loop !125

129:                                              ; preds = %124, %3
  %130 = phi ptr [ null, %3 ], [ %125, %124 ]
  %131 = tail call ptr @nreverse(ptr noundef %130) #19
  ret ptr %131
}

declare ptr @gimple_build_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @can_be_nonlocal(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %12 [
    i16 29, label %54
    i16 32, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = tail call zeroext i8 @auto_var_in_fn_p(ptr noundef nonnull %0, ptr noundef %6) #19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i16
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i16 [ %11, %9 ], [ %4, %2 ]
  switch i16 %13, label %54 [
    i16 32, label %14
    i16 34, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call ptr @pointer_map_contains(ptr noundef %20, ptr noundef nonnull %16) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %14, %23
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.gimple_df, ptr %31, i64 0, i32 10
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %0, align 8
  %40 = trunc i64 %39 to i16
  switch i16 %40, label %45 [
    i16 32, label %41
    i16 34, label %43
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %49

45:                                               ; preds = %38
  %46 = and i64 %39, 65535
  %47 = icmp eq i64 %46, 36
  %48 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  br i1 %47, label %49, label %54

49:                                               ; preds = %45, %43, %41
  %50 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %49, %45, %26, %29, %18, %33, %23, %12, %5, %2
  %55 = phi i8 [ 1, %2 ], [ 1, %5 ], [ 0, %12 ], [ 0, %23 ], [ 0, %33 ], [ 0, %18 ], [ 0, %29 ], [ 0, %26 ], [ %53, %49 ], [ 1, %45 ]
  ret i8 %55
}

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_eh_region_from_number_fn(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remap_ssa_name(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.1) #19
  br label %8

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @pointer_map_contains(ptr noundef %10, ptr noundef nonnull %0) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  %15 = tail call ptr @unshare_expr(ptr noundef %14) #19
  br label %135

16:                                               ; preds = %8
  %17 = load i32, ptr @processing_debug_stmt, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -1, ptr @processing_debug_stmt, align 4, !tbaa !21
  br label %135

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @remap_decl(ptr noundef %22, ptr noundef nonnull %1)
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i16
  switch i16 %25, label %128 [
    i16 32, label %26
    i16 34, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 14
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %128

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr @cfun, align 8, !tbaa !6
  %37 = tail call ptr @make_ssa_name_fn(ptr noundef %36, ptr noundef nonnull %23, ptr noundef null) #19
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = tail call ptr @pointer_map_insert(ptr noundef %38, ptr noundef nonnull %0) #19
  store ptr %37, ptr %39, align 8, !tbaa !6
  %40 = icmp eq ptr %37, %0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = tail call ptr @pointer_map_insert(ptr noundef %42, ptr noundef %37) #19
  store ptr %37, ptr %43, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %35, %41
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 4194304
  %47 = load i64, ptr %37, align 8
  %48 = and i64 %47, -4194305
  %49 = or i64 %48, %46
  store i64 %49, ptr %37, align 8
  %50 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.tree_common, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %60, label %135

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = icmp eq ptr %62, null
  br i1 %63, label %118, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %21, align 8, !tbaa !17
  %66 = tail call zeroext i8 @is_gimple_reg(ptr noundef %65) #19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %118, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8, !tbaa !17
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 34
  br i1 %72, label %118, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %61, align 8, !tbaa !126
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = getelementptr inbounds %struct.VEC_edge_base, ptr %80, i64 0, i32 2, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.edge_def, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = icmp eq ptr %74, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %73
  %87 = load ptr, ptr %74, align 8, !tbaa !134
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 8, !tbaa !135
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %118, label %92

92:                                               ; preds = %86, %89, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !140, !noalias !137
  %95 = and i32 %94, 512
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !17, !noalias !137
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !141, !noalias !137
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.gimple_seq_d, ptr %102, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !143, !noalias !137
  br label %107

107:                                              ; preds = %92, %97, %101, %104
  %108 = phi ptr [ %102, %104 ], [ null, %101 ], [ null, %97 ], [ null, %92 ]
  %109 = phi ptr [ %106, %104 ], [ null, %101 ], [ null, %97 ], [ null, %92 ]
  store ptr %109, ptr %3, align 8, !tbaa !144, !alias.scope !137
  %110 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !145, !alias.scope !137
  %111 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 2
  store ptr %74, ptr %111, align 8, !tbaa !146, !alias.scope !137
  %112 = load ptr, ptr %54, align 8, !tbaa !17
  %113 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %114 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %112, ptr noundef %113) #19
  %115 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %37, ptr noundef %114) #19
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %115, i32 noundef 0) #19
  %116 = load i64, ptr %37, align 8
  %117 = and i64 %116, -4294967297
  store i64 %117, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %135

118:                                              ; preds = %89, %68, %64, %60
  %119 = tail call ptr @gimple_build_nop() #19
  %120 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = load ptr, ptr %21, align 8, !tbaa !17
  %124 = tail call ptr @gimple_default_def(ptr noundef %122, ptr noundef %123) #19
  %125 = icmp eq ptr %124, %0
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = load ptr, ptr %50, align 8, !tbaa !17
  tail call void @set_default_def(ptr noundef %127, ptr noundef nonnull %37) #19
  br label %135

128:                                              ; preds = %20, %31
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = tail call ptr @pointer_map_insert(ptr noundef %129, ptr noundef nonnull %0) #19
  store ptr %23, ptr %130, align 8, !tbaa !6
  %131 = icmp eq ptr %23, %0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !24
  %134 = tail call ptr @pointer_map_insert(ptr noundef %133, ptr noundef nonnull %23) #19
  store ptr %23, ptr %134, align 8, !tbaa !6
  br label %135

135:                                              ; preds = %132, %128, %107, %126, %118, %44, %19, %13
  %136 = phi ptr [ %15, %13 ], [ %0, %19 ], [ %37, %107 ], [ %37, %126 ], [ %37, %118 ], [ %37, %44 ], [ %0, %128 ], [ %23, %132 ]
  ret ptr %136
}

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_fold_indirect_ref(ptr noundef) local_unnamed_addr #3

declare ptr @fold_indirect_ref_1(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @copy_tree_r(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = and i64 %5, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add i32 %10, -4
  %12 = icmp ult i32 %11, 7
  %13 = and i32 %6, 65534
  %14 = icmp eq i32 %13, 2
  %15 = or i1 %12, %14
  %16 = icmp eq i32 %7, 35
  %17 = or i1 %16, %15
  %18 = icmp eq i32 %7, 163
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @copy_node_stat(ptr noundef nonnull %4) #19
  %24 = load i32, ptr @flag_mudflap, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = tail call i32 @mf_marked_p(ptr noundef %27) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @mf_mark(ptr noundef %23) #19
  br label %32

32:                                               ; preds = %30, %26, %20
  store ptr %23, ptr %0, align 8, !tbaa !6
  %33 = and i32 %6, 65503
  %34 = icmp eq i32 %33, 2
  %35 = or i1 %34, %18
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  store ptr %22, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi ptr [ %23, %32 ], [ %38, %36 ]
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 58
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tree_exp, ptr %40, i64 1, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !17
  br label %82

46:                                               ; preds = %3
  %47 = icmp eq i32 %7, 51
  br i1 %47, label %48, label %75

48:                                               ; preds = %46
  %49 = tail call ptr @copy_node_stat(ptr noundef nonnull %4) #19
  %50 = load i32, ptr @flag_mudflap, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !6
  %54 = tail call i32 @mf_marked_p(ptr noundef %53) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @mf_mark(ptr noundef %49) #19
  br label %58

58:                                               ; preds = %56, %52, %48
  %59 = load ptr, ptr %0, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.tree_constructor, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %61, align 8, !tbaa !147
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %64, i64 noundef 8, i64 noundef 16) #19
  store i32 %64, ptr %68, align 8, !tbaa !149
  %69 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %68, i64 0, i32 2
  %70 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %61, i64 0, i32 2
  %71 = shl nuw nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %70, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %58, %63, %66
  %73 = phi ptr [ %68, %66 ], [ null, %63 ], [ null, %58 ]
  %74 = getelementptr inbounds %struct.tree_constructor, ptr %49, i64 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !17
  store ptr %49, ptr %0, align 8, !tbaa !6
  br label %82

75:                                               ; preds = %46
  switch i32 %10, label %79 [
    i32 2, label %76
    i32 3, label %77
    i32 1, label %78
  ]

76:                                               ; preds = %75
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %82

77:                                               ; preds = %75
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %82

78:                                               ; preds = %75
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %82

79:                                               ; preds = %75
  %80 = icmp eq i32 %7, 147
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4093, ptr noundef nonnull @.str.1) #19
  br label %82

82:                                               ; preds = %39, %44, %81, %79, %72, %77, %78, %76
  ret ptr null
}

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_statement_list(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.tree_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = tail call ptr @alloc_stmt_list() #19
  %5 = getelementptr inbounds %struct.tree_statement_list, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %2, align 8, !tbaa.struct !151
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %7, align 8, !tbaa.struct !152
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.tree_statement_list, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %0, align 8, !tbaa !6
  %14 = icmp eq ptr %10, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %1, %24
  %16 = phi ptr [ %27, %24 ], [ %10, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  store ptr %18, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 147
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  call fastcc void @copy_statement_list(ptr noundef nonnull %3)
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %23, %22 ], [ %18, %15 ]
  call void @tsi_link_after(ptr noundef nonnull %2, ptr noundef %25, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %26 = getelementptr inbounds %struct.tree_statement_list_node, ptr %16, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !156

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_bind_expr(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  call fastcc void @remap_block(ptr noundef nonnull %4, ptr noundef %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = tail call fastcc ptr @remap_decls(ptr noundef nonnull %17, ptr noundef null, ptr noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

declare ptr @build_empty_stmt(i32 noundef) local_unnamed_addr #3

declare ptr @alloc_stmt_list() local_unnamed_addr #3

declare void @tsi_link_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tree_inlinable_function_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.walk_stmt_info, align 8
  %3 = alloca %struct.expanded_location, align 8
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %150

8:                                                ; preds = %1
  %9 = load i32, ptr @warn_inline, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %5, 10485760
  %12 = icmp eq i32 %11, 2097152
  %13 = and i1 %12, %10
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %16) #19
  %17 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !157
  %19 = icmp eq i8 %18, 0
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i8 [ 0, %8 ], [ %20, %14 ]
  %23 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call ptr @lookup_attribute(ptr noundef nonnull @.str.4, ptr noundef %24) #19
  %26 = load i32, ptr @flag_no_inline, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq ptr %25, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = icmp eq i8 %22, 0
  br i1 %31, label %144, label %32

32:                                               ; preds = %30
  %33 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 110, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #19
  br label %144

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 8
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !159
  %45 = call zeroext i8 %44(ptr noundef nonnull %0) #19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %144, label %47

47:                                               ; preds = %43, %38, %34
  %48 = call zeroext i8 @function_attribute_inlinable_p(ptr noundef nonnull %0) #19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = icmp eq i8 %22, 0
  br i1 %51, label %144, label %52

52:                                               ; preds = %50
  %53 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 110, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #19
  br label %144

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  %57 = getelementptr inbounds %struct.function, ptr %56, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = getelementptr inbounds %struct.function, ptr %56, i64 0, i32 20
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2097152
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %54
  %64 = and i32 %60, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.function, ptr %56, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %66, %89
  %71 = phi ptr [ %91, %89 ], [ %68, %66 ]
  %72 = getelementptr inbounds %struct.tree_list, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 67174399
  %76 = icmp eq i64 %75, 67108896
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.tree_decl_common, ptr %73, i64 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 33554432
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.tree_decl_common, ptr %73, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = call ptr @walk_tree_without_duplicates_1(ptr noundef nonnull %83, ptr noundef nonnull @has_label_address_in_static_1, ptr noundef %0, ptr noundef null) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %82, %77, %70
  %90 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %70, !llvm.loop !172

93:                                               ; preds = %89, %86
  %94 = phi ptr [ @.str.8, %86 ], [ %58, %89 ]
  %95 = load i32, ptr %59, align 8
  br label %96

96:                                               ; preds = %93, %66, %63
  %97 = phi i32 [ %60, %63 ], [ %60, %66 ], [ %95, %93 ]
  %98 = phi ptr [ @.str.7, %63 ], [ %58, %66 ], [ %94, %93 ]
  store ptr %98, ptr %57, align 8, !tbaa !171
  %99 = or i32 %97, 2097152
  store i32 %99, ptr %59, align 8
  br label %100

100:                                              ; preds = %96, %54
  %101 = phi ptr [ %98, %96 ], [ %58, %54 ]
  store ptr %101, ptr @inline_forbidden_reason, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %136

104:                                              ; preds = %100
  %105 = call ptr @pointer_set_create() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %106 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  store ptr %0, ptr %106, align 8, !tbaa !109
  %107 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !173
  %108 = getelementptr inbounds %struct.function, ptr %56, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  br label %111

111:                                              ; preds = %131, %104
  %112 = phi ptr [ %110, %104 ], [ %114, %131 ]
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  %115 = load ptr, ptr %108, align 8, !tbaa !127
  %116 = getelementptr inbounds %struct.control_flow_graph, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !175
  %118 = icmp eq ptr %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @pointer_set_destroy(ptr noundef %105) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %144

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !140
  %123 = and i32 %122, 512
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !141
  br label %131

131:                                              ; preds = %129, %125, %120
  %132 = phi ptr [ %130, %129 ], [ null, %125 ], [ null, %120 ]
  %133 = call ptr @walk_gimple_seq(ptr noundef %132, ptr noundef nonnull @inline_forbidden_p_stmt, ptr noundef null, ptr noundef nonnull %2) #19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %111, label %135

135:                                              ; preds = %131
  call void @pointer_set_destroy(ptr noundef %105) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %136

136:                                              ; preds = %135, %103
  br i1 %28, label %139, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @inline_forbidden_reason, align 8, !tbaa !6
  call void (ptr, ...) @sorry(ptr noundef %138, ptr noundef %0) #19
  br label %144

139:                                              ; preds = %136
  %140 = icmp eq i8 %22, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr @inline_forbidden_reason, align 8, !tbaa !6
  %143 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 110, ptr noundef %142, ptr noundef %0) #19
  br label %144

144:                                              ; preds = %119, %137, %141, %139, %50, %52, %43, %30, %32
  %145 = phi i32 [ 32768, %32 ], [ 32768, %30 ], [ 32768, %43 ], [ 32768, %52 ], [ 32768, %50 ], [ 32768, %139 ], [ 32768, %141 ], [ 32768, %137 ], [ 0, %119 ]
  %146 = phi i8 [ 0, %32 ], [ 0, %30 ], [ 0, %43 ], [ 0, %52 ], [ 0, %50 ], [ 0, %139 ], [ 0, %141 ], [ 0, %137 ], [ 1, %119 ]
  %147 = load i32, ptr %4, align 8
  %148 = and i32 %147, -32769
  %149 = or i32 %148, %145
  store i32 %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %1, %144
  %151 = phi i8 [ %146, %144 ], [ 0, %1 ]
  ret i8 %151
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @function_attribute_inlinable_p(ptr noundef) local_unnamed_addr #3

declare void @sorry(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

declare ptr @walk_gimple_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @inline_forbidden_p_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  switch i8 %9, label %79 [
    i8 8, label %10
    i8 3, label %58
  ]

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @gimple_alloca_call_p(ptr noundef nonnull %7) #19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.4, ptr noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %76, label %18

18:                                               ; preds = %13, %10
  %19 = load i32, ptr %7, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds i8, ptr %7, i64 %29
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %32, %18
  %37 = phi ptr [ %35, %32 ], [ null, %18 ]
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 121
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.tree_exp, ptr %37, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @setjmp_call_p(ptr noundef nonnull %43) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.tree_function_decl, ptr %43, i64 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 6144
  %52 = icmp eq i32 %51, 6144
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = and i32 %50, 2047
  switch i32 %54, label %79 [
    i32 515, label %76
    i32 492, label %76
    i32 514, label %76
    i32 490, label %55
    i32 522, label %56
    i32 503, label %57
    i32 417, label %57
  ]

55:                                               ; preds = %53
  br label %76

56:                                               ; preds = %53
  br label %76

57:                                               ; preds = %53, %53
  br label %76

58:                                               ; preds = %3
  %59 = and i32 %8, 255
  %60 = add nsw i32 %59, -1
  %61 = icmp ult i32 %60, 9
  tail call void @llvm.assume(i1 %61)
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %70

70:                                               ; preds = %69, %58
  %71 = getelementptr inbounds i8, ptr %7, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 30
  br i1 %75, label %79, label %76

76:                                               ; preds = %70, %53, %53, %53, %45, %13, %55, %56, %57
  %77 = phi ptr [ @.str.14, %57 ], [ @.str.13, %56 ], [ @.str.12, %55 ], [ @.str.9, %13 ], [ @.str.10, %45 ], [ @.str.11, %53 ], [ @.str.11, %53 ], [ @.str.11, %53 ], [ @.str.15, %70 ]
  %78 = phi ptr [ %43, %57 ], [ %43, %56 ], [ %43, %55 ], [ %5, %13 ], [ %43, %45 ], [ %43, %53 ], [ %43, %53 ], [ %43, %53 ], [ %72, %70 ]
  store ptr %77, ptr @inline_forbidden_reason, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %76, %41, %53, %48, %70, %3, %36
  %80 = phi i8 [ 0, %36 ], [ 0, %3 ], [ 0, %70 ], [ 0, %48 ], [ 0, %53 ], [ 0, %41 ], [ 1, %76 ]
  %81 = phi ptr [ null, %36 ], [ null, %3 ], [ null, %70 ], [ null, %48 ], [ null, %53 ], [ null, %41 ], [ %78, %76 ]
  store i8 %80, ptr %1, align 1, !tbaa !17
  ret ptr %81
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_without_duplicates_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @has_label_address_in_static_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef readnone %2) #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 30
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %12, %16, %8
  %18 = phi ptr [ %4, %8 ], [ null, %16 ], [ null, %12 ]
  ret ptr %18
}

declare zeroext i8 @gimple_alloca_call_p(ptr noundef) local_unnamed_addr #3

declare i32 @setjmp_call_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @estimate_move_cost(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 19
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3016, ptr noundef nonnull @.str.1) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %0) #19
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.processor_costs, ptr %13, i64 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !176
  %16 = shl nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %9, %12
  %19 = phi i64 [ %17, %12 ], [ 12, %9 ]
  %20 = icmp sgt i64 %7, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %7, 3
  %23 = lshr i64 %22, 2
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %6, %18, %21
  %26 = phi i32 [ %24, %21 ], [ 4, %18 ], [ 4, %6 ]
  ret i32 %26
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @estimate_num_insns(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = trunc i32 %3 to i8
  switch i8 %5, label %600 [
    i8 6, label %6
    i8 1, label %158
    i8 5, label %196
    i8 8, label %215
    i8 3, label %601
    i8 4, label %601
    i8 18, label %601
    i8 16, label %601
    i8 9, label %601
    i8 33, label %601
    i8 2, label %601
    i8 7, label %447
    i8 14, label %451
    i8 15, label %452
    i8 10, label %453
    i8 12, label %469
    i8 11, label %485
    i8 17, label %501
    i8 28, label %601
    i8 31, label %601
    i8 20, label %601
    i8 21, label %601
    i8 19, label %537
    i8 23, label %540
    i8 26, label %579
    i8 27, label %579
    i8 22, label %579
    i8 24, label %579
    i8 25, label %579
    i8 29, label %579
    i8 30, label %579
    i8 32, label %579
  ]

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -10
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi i32 [ %20, %17 ], [ %7, %9 ]
  %23 = phi i32 [ %19, %17 ], [ %4, %9 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %6, %21
  %27 = phi i32 [ %7, %6 ], [ %22, %21 ]
  %28 = phi i32 [ %4, %6 ], [ %23, %21 ]
  %29 = phi ptr [ null, %6 ], [ %25, %21 ]
  %30 = icmp ult i32 %27, -9
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 %37
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %26, %40
  %45 = phi ptr [ %43, %40 ], [ null, %26 ]
  %46 = tail call zeroext i8 @is_gimple_reg(ptr noundef %29) #19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call i32 @estimate_move_cost(ptr noundef %50), !range !178
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %44 ]
  %54 = tail call zeroext i8 @is_gimple_reg(ptr noundef %45) #19
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %45) #19
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call i32 @estimate_move_cost(ptr noundef %61), !range !178
  %63 = add nuw nsw i32 %62, %53
  br label %64

64:                                               ; preds = %59, %56, %52
  %65 = phi i32 [ %53, %52 ], [ %53, %56 ], [ %63, %59 ]
  %66 = load i32, ptr %0, align 8
  %67 = trunc i32 %66 to i8
  switch i8 %67, label %70 [
    i8 6, label %68
    i8 1, label %68
    i8 8, label %72
  ]

68:                                               ; preds = %64, %64
  %69 = lshr i32 %66, 16
  br label %72

70:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  %71 = load i32, ptr %0, align 8
  br label %72

72:                                               ; preds = %70, %68, %64
  %73 = phi i32 [ %66, %68 ], [ %71, %70 ], [ %66, %64 ]
  %74 = phi i32 [ %69, %68 ], [ 0, %70 ], [ 59, %64 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 3
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = and i32 %73, 255
  %81 = add nsw i32 %80, -1
  %82 = icmp ult i32 %81, 9
  tail call void @llvm.assume(i1 %82)
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %91 = load i32, ptr %0, align 8
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %91, %90 ], [ %73, %79 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 %88
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 65535
  br label %100

100:                                              ; preds = %72, %92
  %101 = phi i32 [ %93, %92 ], [ %73, %72 ]
  %102 = phi i32 [ %99, %92 ], [ %74, %72 ]
  %103 = and i32 %101, 255
  %104 = add nsw i32 %103, -10
  %105 = icmp ult i32 %104, -9
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !47
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %115 = load i32, ptr %0, align 8
  br label %116

116:                                              ; preds = %106, %114, %100
  %117 = phi i32 [ %101, %106 ], [ %115, %114 ], [ %101, %100 ]
  %118 = trunc i32 %117 to i8
  switch i8 %118, label %122 [
    i8 6, label %119
    i8 1, label %119
    i8 8, label %123
  ]

119:                                              ; preds = %116, %116
  %120 = lshr i32 %117, 16
  %121 = zext i32 %120 to i64
  br label %123

122:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  br label %123

123:                                              ; preds = %122, %119, %116
  %124 = phi i64 [ %121, %119 ], [ 0, %122 ], [ 59, %116 ]
  %125 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 3
  br i1 %127, label %128, label %149

128:                                              ; preds = %123
  %129 = load i32, ptr %0, align 8
  %130 = and i32 %129, 255
  %131 = add nsw i32 %130, -1
  %132 = icmp ult i32 %131, 9
  tail call void @llvm.assume(i1 %132)
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !47
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %141

141:                                              ; preds = %140, %128
  %142 = getelementptr inbounds i8, ptr %0, i64 %138
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 65535
  %147 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !17
  br label %149

149:                                              ; preds = %123, %141
  %150 = phi i8 [ %126, %123 ], [ %148, %141 ]
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %0)
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi ptr [ %153, %152 ], [ null, %149 ]
  %156 = tail call fastcc i32 @estimate_operator_cost(i32 noundef %102, ptr noundef %1, ptr noundef %155)
  %157 = add i32 %156, %65
  br label %601

158:                                              ; preds = %2
  %159 = lshr i32 %3, 16
  %160 = add nsw i32 %4, -10
  %161 = icmp ult i32 %160, -9
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = zext i32 %4 to i64
  %164 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !47
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %171 = load i32, ptr %0, align 8
  %172 = and i32 %171, 255
  %173 = add nsw i32 %172, -10
  br label %174

174:                                              ; preds = %170, %158
  %175 = phi i32 [ %173, %170 ], [ %160, %158 ]
  %176 = phi i32 [ %172, %170 ], [ %4, %158 ]
  %177 = icmp ult i32 %175, -9
  br i1 %177, label %192, label %178

178:                                              ; preds = %162, %174
  %179 = phi i32 [ %176, %174 ], [ %4, %162 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !47
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %188

188:                                              ; preds = %187, %178
  %189 = getelementptr inbounds i8, ptr %0, i64 %185
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %174, %188
  %193 = phi ptr [ %191, %188 ], [ null, %174 ]
  %194 = tail call fastcc i32 @estimate_operator_cost(i32 noundef %159, ptr noundef %1, ptr noundef %193)
  %195 = add nsw i32 %194, 1
  br label %601

196:                                              ; preds = %2
  %197 = getelementptr inbounds %struct.eni_weights_d, ptr %1, i64 0, i32 4
  %198 = load i8, ptr %197, align 4, !tbaa !179
  %199 = icmp eq i8 %198, 0
  %200 = getelementptr i8, ptr %0, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = icmp ugt i32 %201, 1
  br i1 %199, label %210, label %203

203:                                              ; preds = %196
  br i1 %202, label %205, label %204

204:                                              ; preds = %203
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3162, ptr noundef nonnull @.str.1) #19
  br label %205

205:                                              ; preds = %203, %204
  %206 = add i32 %201, -1
  %207 = zext i32 %206 to i64
  %208 = tail call i32 @floor_log2(i64 noundef %207) #19
  %209 = shl nsw i32 %208, 1
  br label %601

210:                                              ; preds = %196
  br i1 %202, label %212, label %211

211:                                              ; preds = %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3162, ptr noundef nonnull @.str.1) #19
  br label %212

212:                                              ; preds = %210, %211
  %213 = shl i32 %201, 1
  %214 = add i32 %213, -2
  br label %601

215:                                              ; preds = %2
  %216 = add nsw i32 %4, -10
  %217 = icmp ult i32 %216, -9
  br i1 %217, label %231, label %218

218:                                              ; preds = %215
  %219 = zext i32 %4 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !47
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %227

227:                                              ; preds = %226, %218
  %228 = getelementptr inbounds i8, ptr %0, i64 %224
  %229 = getelementptr inbounds ptr, ptr %228, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  br label %231

231:                                              ; preds = %227, %215
  %232 = phi ptr [ %230, %227 ], [ null, %215 ]
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 65535
  %235 = icmp eq i64 %234, 121
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.tree_exp, ptr %232, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  br label %239

239:                                              ; preds = %231, %236
  %240 = phi ptr [ %238, %236 ], [ null, %231 ]
  %241 = load i32, ptr %0, align 8
  %242 = and i32 %241, 255
  %243 = add nsw i32 %242, -1
  %244 = icmp ult i32 %243, 9
  tail call void @llvm.assume(i1 %244)
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !47
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %253

253:                                              ; preds = %252, %239
  %254 = getelementptr inbounds i8, ptr %0, i64 %250
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !6
  %257 = getelementptr inbounds %struct.tree_common, ptr %256, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i16
  switch i16 %260, label %264 [
    i16 10, label %261
    i16 12, label %261
  ]

261:                                              ; preds = %253, %253
  %262 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  br label %264

264:                                              ; preds = %253, %261
  %265 = phi ptr [ %263, %261 ], [ %258, %253 ]
  %266 = icmp eq ptr %240, null
  br i1 %266, label %280, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.tree_function_decl, ptr %240, i64 0, i32 5
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 6144
  %271 = icmp eq i32 %270, 4096
  %272 = getelementptr inbounds %struct.eni_weights_d, ptr %1, i64 0, i32 1
  %273 = select i1 %271, ptr %272, ptr %1
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = icmp eq i32 %270, 6144
  br i1 %275, label %276, label %282

276:                                              ; preds = %267
  %277 = and i32 %269, 2047
  switch i32 %277, label %282 [
    i32 428, label %601
    i32 446, label %601
    i32 501, label %278
    i32 553, label %601
    i32 552, label %601
    i32 554, label %601
  ]

278:                                              ; preds = %276
  %279 = load i32, ptr %272, align 4, !tbaa !181
  br label %282

280:                                              ; preds = %264
  %281 = load i32, ptr %1, align 4, !tbaa !21
  br label %286

282:                                              ; preds = %278, %276, %267
  %283 = phi i32 [ %274, %267 ], [ %279, %278 ], [ %274, %276 ]
  %284 = getelementptr inbounds %struct.tree_common, ptr %240, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  br label %286

286:                                              ; preds = %280, %282
  %287 = phi i32 [ %283, %282 ], [ %281, %280 ]
  %288 = phi ptr [ %285, %282 ], [ %265, %280 ]
  %289 = getelementptr inbounds %struct.tree_common, ptr %288, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 65535
  %293 = icmp eq i64 %292, 19
  br i1 %293, label %297, label %294

294:                                              ; preds = %286
  %295 = tail call i32 @estimate_move_cost(ptr noundef nonnull %290), !range !178
  %296 = add i32 %295, %287
  br label %297

297:                                              ; preds = %294, %286
  %298 = phi i32 [ %287, %286 ], [ %296, %294 ]
  br i1 %266, label %338, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %struct.tree_decl_non_common, ptr %240, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = icmp eq ptr %301, null
  br i1 %302, label %338, label %303

303:                                              ; preds = %299, %333
  %304 = phi ptr [ %336, %333 ], [ %301, %299 ]
  %305 = phi i32 [ %334, %333 ], [ %298, %299 ]
  %306 = getelementptr inbounds %struct.tree_common, ptr %304, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 65535
  %310 = icmp eq i64 %309, 19
  br i1 %310, label %333, label %311

311:                                              ; preds = %303
  %312 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %307) #19
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %319 = getelementptr inbounds %struct.processor_costs, ptr %318, i64 0, i32 10
  %320 = load i32, ptr %319, align 4, !tbaa !176
  %321 = shl nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  br label %323

323:                                              ; preds = %317, %314
  %324 = phi i64 [ %322, %317 ], [ 12, %314 ]
  %325 = icmp sgt i64 %312, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = add nuw nsw i64 %312, 3
  %328 = lshr i64 %327, 2
  %329 = trunc i64 %328 to i32
  br label %330

330:                                              ; preds = %311, %323, %326
  %331 = phi i32 [ %329, %326 ], [ 4, %323 ], [ 4, %311 ]
  %332 = add i32 %331, %305
  br label %333

333:                                              ; preds = %303, %330
  %334 = phi i32 [ %305, %303 ], [ %332, %330 ]
  %335 = getelementptr inbounds %struct.tree_common, ptr %304, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = icmp eq ptr %336, null
  br i1 %337, label %601, label %303, !llvm.loop !182

338:                                              ; preds = %297, %299
  %339 = tail call zeroext i8 @prototype_p(ptr noundef nonnull %288) #19
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = getelementptr i8, ptr %0, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !17
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %601, label %392

345:                                              ; preds = %338
  %346 = getelementptr inbounds %struct.tree_type, ptr %288, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = icmp ne ptr %347, null
  %349 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  %350 = icmp ne ptr %347, %349
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %601

352:                                              ; preds = %345, %384
  %353 = phi ptr [ %385, %384 ], [ %349, %345 ]
  %354 = phi ptr [ %388, %384 ], [ %347, %345 ]
  %355 = phi i32 [ %386, %384 ], [ %298, %345 ]
  %356 = getelementptr inbounds %struct.tree_list, ptr %354, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !17
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 65535
  %360 = icmp eq i64 %359, 19
  br i1 %360, label %384, label %361

361:                                              ; preds = %352
  %362 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %357) #19
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %369 = getelementptr inbounds %struct.processor_costs, ptr %368, i64 0, i32 10
  %370 = load i32, ptr %369, align 4, !tbaa !176
  %371 = shl nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  br label %373

373:                                              ; preds = %367, %364
  %374 = phi i64 [ %372, %367 ], [ 12, %364 ]
  %375 = icmp sgt i64 %362, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = add nuw nsw i64 %362, 3
  %378 = lshr i64 %377, 2
  %379 = trunc i64 %378 to i32
  br label %380

380:                                              ; preds = %361, %373, %376
  %381 = phi i32 [ %379, %376 ], [ 4, %373 ], [ 4, %361 ]
  %382 = add i32 %381, %355
  %383 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8
  br label %384

384:                                              ; preds = %352, %380
  %385 = phi ptr [ %353, %352 ], [ %383, %380 ]
  %386 = phi i32 [ %355, %352 ], [ %382, %380 ]
  %387 = getelementptr inbounds %struct.tree_common, ptr %354, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = icmp ne ptr %388, null
  %390 = icmp ne ptr %388, %385
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %352, label %601, !llvm.loop !183

392:                                              ; preds = %341, %440
  %393 = phi i64 [ %442, %440 ], [ 0, %341 ]
  %394 = phi i32 [ %441, %440 ], [ %298, %341 ]
  %395 = add nuw i64 %393, 3
  %396 = load i32, ptr %0, align 8
  %397 = and i32 %396, 255
  %398 = add nsw i32 %397, -1
  %399 = icmp ult i32 %398, 9
  tail call void @llvm.assume(i1 %399)
  %400 = zext i32 %397 to i64
  %401 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !17
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !47
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %408

408:                                              ; preds = %407, %392
  %409 = getelementptr inbounds i8, ptr %0, i64 %405
  %410 = and i64 %395, 4294967295
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  %413 = getelementptr inbounds %struct.tree_common, ptr %412, i64 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !17
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 65535
  %417 = icmp eq i64 %416, 19
  br i1 %417, label %440, label %418

418:                                              ; preds = %408
  %419 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %414) #19
  %420 = icmp slt i64 %419, 0
  br i1 %420, label %437, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %426 = getelementptr inbounds %struct.processor_costs, ptr %425, i64 0, i32 10
  %427 = load i32, ptr %426, align 4, !tbaa !176
  %428 = shl nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  br label %430

430:                                              ; preds = %424, %421
  %431 = phi i64 [ %429, %424 ], [ 12, %421 ]
  %432 = icmp sgt i64 %419, %431
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = add nuw nsw i64 %419, 3
  %435 = lshr i64 %434, 2
  %436 = trunc i64 %435 to i32
  br label %437

437:                                              ; preds = %418, %430, %433
  %438 = phi i32 [ %436, %433 ], [ 4, %430 ], [ 4, %418 ]
  %439 = add i32 %438, %394
  br label %440

440:                                              ; preds = %437, %408
  %441 = phi i32 [ %394, %408 ], [ %439, %437 ]
  %442 = add nuw nsw i64 %393, 1
  %443 = load i32, ptr %342, align 4, !tbaa !17
  %444 = add i32 %443, -3
  %445 = zext i32 %444 to i64
  %446 = icmp ult i64 %442, %445
  br i1 %446, label %392, label %601, !llvm.loop !184

447:                                              ; preds = %2
  %448 = getelementptr i8, ptr %0, i64 64
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = tail call i32 @asm_str_count(ptr noundef %449) #19
  br label %601

451:                                              ; preds = %2
  br label %601

452:                                              ; preds = %2
  br label %601

453:                                              ; preds = %2
  %454 = getelementptr i8, ptr %0, i64 48
  %455 = load ptr, ptr %454, align 8, !tbaa !17
  %456 = icmp eq ptr %455, null
  br i1 %456, label %601, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %455, align 8, !tbaa !38, !noalias !185
  %459 = icmp eq ptr %458, null
  br i1 %459, label %601, label %460

460:                                              ; preds = %457, %460
  %461 = phi i32 [ %465, %460 ], [ 0, %457 ]
  %462 = phi ptr [ %467, %460 ], [ %458, %457 ]
  %463 = load ptr, ptr %462, align 8, !tbaa !43
  %464 = tail call i32 @estimate_num_insns(ptr noundef %463, ptr noundef %1)
  %465 = add nsw i32 %464, %461
  %466 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %462, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !45
  %468 = icmp eq ptr %467, null
  br i1 %468, label %601, label %460, !llvm.loop !188

469:                                              ; preds = %2
  %470 = getelementptr i8, ptr %0, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %601, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %471, align 8, !tbaa !38, !noalias !189
  %475 = icmp eq ptr %474, null
  br i1 %475, label %601, label %476

476:                                              ; preds = %473, %476
  %477 = phi i32 [ %481, %476 ], [ 0, %473 ]
  %478 = phi ptr [ %483, %476 ], [ %474, %473 ]
  %479 = load ptr, ptr %478, align 8, !tbaa !43
  %480 = tail call i32 @estimate_num_insns(ptr noundef %479, ptr noundef %1)
  %481 = add nsw i32 %480, %477
  %482 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %478, i64 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = icmp eq ptr %483, null
  br i1 %484, label %601, label %476, !llvm.loop !188

485:                                              ; preds = %2
  %486 = getelementptr i8, ptr %0, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = icmp eq ptr %487, null
  br i1 %488, label %601, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8, !tbaa !38, !noalias !192
  %491 = icmp eq ptr %490, null
  br i1 %491, label %601, label %492

492:                                              ; preds = %489, %492
  %493 = phi i32 [ %497, %492 ], [ 0, %489 ]
  %494 = phi ptr [ %499, %492 ], [ %490, %489 ]
  %495 = load ptr, ptr %494, align 8, !tbaa !43
  %496 = tail call i32 @estimate_num_insns(ptr noundef %495, ptr noundef %1)
  %497 = add nsw i32 %496, %493
  %498 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %494, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !45
  %500 = icmp eq ptr %499, null
  br i1 %500, label %601, label %492, !llvm.loop !188

501:                                              ; preds = %2
  %502 = getelementptr i8, ptr %0, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  %504 = icmp eq ptr %503, null
  br i1 %504, label %517, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %503, align 8, !tbaa !38, !noalias !195
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %505, %508
  %509 = phi i32 [ %513, %508 ], [ 0, %505 ]
  %510 = phi ptr [ %515, %508 ], [ %506, %505 ]
  %511 = load ptr, ptr %510, align 8, !tbaa !43
  %512 = tail call i32 @estimate_num_insns(ptr noundef %511, ptr noundef %1)
  %513 = add nsw i32 %512, %509
  %514 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %510, i64 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !45
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %508, !llvm.loop !188

517:                                              ; preds = %508, %501, %505
  %518 = phi i32 [ 0, %505 ], [ 0, %501 ], [ %513, %508 ]
  %519 = getelementptr i8, ptr %0, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !17
  %521 = icmp eq ptr %520, null
  br i1 %521, label %534, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %520, align 8, !tbaa !38, !noalias !198
  %524 = icmp eq ptr %523, null
  br i1 %524, label %534, label %525

525:                                              ; preds = %522, %525
  %526 = phi i32 [ %530, %525 ], [ 0, %522 ]
  %527 = phi ptr [ %532, %525 ], [ %523, %522 ]
  %528 = load ptr, ptr %527, align 8, !tbaa !43
  %529 = tail call i32 @estimate_num_insns(ptr noundef %528, ptr noundef %1)
  %530 = add nsw i32 %529, %526
  %531 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %527, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !45
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %525, !llvm.loop !188

534:                                              ; preds = %525, %517, %522
  %535 = phi i32 [ 0, %522 ], [ 0, %517 ], [ %530, %525 ]
  %536 = add nsw i32 %535, %518
  br label %601

537:                                              ; preds = %2
  %538 = getelementptr inbounds %struct.eni_weights_d, ptr %1, i64 0, i32 3
  %539 = load i32, ptr %538, align 4, !tbaa !201
  br label %601

540:                                              ; preds = %2
  %541 = getelementptr inbounds %struct.eni_weights_d, ptr %1, i64 0, i32 3
  %542 = load i32, ptr %541, align 4, !tbaa !201
  %543 = getelementptr i8, ptr %0, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  %545 = icmp eq ptr %544, null
  br i1 %545, label %558, label %546

546:                                              ; preds = %540
  %547 = load ptr, ptr %544, align 8, !tbaa !38, !noalias !202
  %548 = icmp eq ptr %547, null
  br i1 %548, label %558, label %549

549:                                              ; preds = %546, %549
  %550 = phi i32 [ %554, %549 ], [ 0, %546 ]
  %551 = phi ptr [ %556, %549 ], [ %547, %546 ]
  %552 = load ptr, ptr %551, align 8, !tbaa !43
  %553 = tail call i32 @estimate_num_insns(ptr noundef %552, ptr noundef %1)
  %554 = add nsw i32 %553, %550
  %555 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %551, i64 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !45
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %549, !llvm.loop !188

558:                                              ; preds = %549, %540, %546
  %559 = phi i32 [ 0, %546 ], [ 0, %540 ], [ %554, %549 ]
  %560 = add i32 %559, %542
  %561 = getelementptr i8, ptr %0, i64 64
  %562 = load ptr, ptr %561, align 8, !tbaa !17
  %563 = icmp eq ptr %562, null
  br i1 %563, label %576, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %562, align 8, !tbaa !38, !noalias !205
  %566 = icmp eq ptr %565, null
  br i1 %566, label %576, label %567

567:                                              ; preds = %564, %567
  %568 = phi i32 [ %572, %567 ], [ 0, %564 ]
  %569 = phi ptr [ %574, %567 ], [ %565, %564 ]
  %570 = load ptr, ptr %569, align 8, !tbaa !43
  %571 = tail call i32 @estimate_num_insns(ptr noundef %570, ptr noundef %1)
  %572 = add nsw i32 %571, %568
  %573 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %569, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !45
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %567, !llvm.loop !188

576:                                              ; preds = %567, %558, %564
  %577 = phi i32 [ 0, %564 ], [ 0, %558 ], [ %572, %567 ]
  %578 = add i32 %560, %577
  br label %601

579:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %580 = getelementptr inbounds %struct.eni_weights_d, ptr %1, i64 0, i32 3
  %581 = load i32, ptr %580, align 4, !tbaa !201
  %582 = getelementptr i8, ptr %0, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !17
  %584 = icmp eq ptr %583, null
  br i1 %584, label %597, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %583, align 8, !tbaa !38, !noalias !208
  %587 = icmp eq ptr %586, null
  br i1 %587, label %597, label %588

588:                                              ; preds = %585, %588
  %589 = phi i32 [ %593, %588 ], [ 0, %585 ]
  %590 = phi ptr [ %595, %588 ], [ %586, %585 ]
  %591 = load ptr, ptr %590, align 8, !tbaa !43
  %592 = tail call i32 @estimate_num_insns(ptr noundef %591, ptr noundef %1)
  %593 = add nsw i32 %592, %589
  %594 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %590, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !45
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %588, !llvm.loop !188

597:                                              ; preds = %588, %579, %585
  %598 = phi i32 [ 0, %585 ], [ 0, %579 ], [ %593, %588 ]
  %599 = add i32 %598, %581
  br label %601

600:                                              ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3378, ptr noundef nonnull @.str.1) #19
  br label %601

601:                                              ; preds = %492, %476, %460, %333, %384, %440, %485, %469, %453, %489, %473, %457, %345, %341, %154, %192, %600, %212, %205, %276, %276, %276, %276, %276, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %597, %576, %537, %534, %452, %451, %447
  %602 = phi i32 [ %599, %597 ], [ %578, %576 ], [ %539, %537 ], [ %536, %534 ], [ 10, %452 ], [ 2, %451 ], [ %450, %447 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %276 ], [ 0, %276 ], [ 0, %276 ], [ 0, %276 ], [ 0, %276 ], [ undef, %600 ], [ %209, %205 ], [ %214, %212 ], [ %195, %192 ], [ %157, %154 ], [ %298, %341 ], [ %298, %345 ], [ 0, %457 ], [ 0, %473 ], [ 0, %489 ], [ 0, %453 ], [ 0, %469 ], [ 0, %485 ], [ %441, %440 ], [ %386, %384 ], [ %334, %333 ], [ %465, %460 ], [ %481, %476 ], [ %497, %492 ]
  ret i32 %602
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @estimate_operator_cost(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  switch i32 %0, label %12 [
    i32 111, label %18
    i32 116, label %18
    i32 113, label %18
    i32 123, label %18
    i32 112, label %18
    i32 56, label %4
    i32 57, label %4
    i32 63, label %4
    i32 66, label %4
    i32 64, label %4
    i32 65, label %4
    i32 114, label %4
    i32 115, label %4
    i32 77, label %4
    i32 79, label %4
    i32 78, label %4
    i32 80, label %4
    i32 81, label %4
    i32 82, label %4
    i32 83, label %4
    i32 84, label %4
    i32 85, label %4
    i32 86, label %4
    i32 170, label %4
    i32 171, label %4
    i32 87, label %4
    i32 88, label %4
    i32 89, label %4
    i32 90, label %4
    i32 91, label %4
    i32 92, label %4
    i32 93, label %4
    i32 94, label %4
    i32 95, label %4
    i32 96, label %4
    i32 97, label %4
    i32 98, label %4
    i32 99, label %4
    i32 100, label %4
    i32 101, label %4
    i32 102, label %4
    i32 104, label %4
    i32 103, label %4
    i32 105, label %4
    i32 106, label %4
    i32 107, label %4
    i32 108, label %4
    i32 109, label %4
    i32 110, label %4
    i32 124, label %4
    i32 125, label %4
    i32 126, label %4
    i32 127, label %4
    i32 128, label %4
    i32 151, label %4
    i32 164, label %4
    i32 165, label %4
    i32 166, label %4
    i32 168, label %4
    i32 169, label %4
    i32 167, label %4
    i32 172, label %4
    i32 173, label %4
    i32 174, label %4
    i32 175, label %4
    i32 176, label %4
    i32 177, label %4
    i32 178, label %4
    i32 179, label %4
    i32 180, label %4
    i32 181, label %4
    i32 182, label %4
    i32 183, label %4
    i32 184, label %4
    i32 67, label %5
    i32 68, label %5
    i32 69, label %5
    i32 70, label %5
    i32 76, label %5
    i32 71, label %5
    i32 72, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %18

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 23
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.eni_weights_d, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !211
  br label %18

12:                                               ; preds = %3
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3148, ptr noundef nonnull @.str.1) #19
  br label %18

18:                                               ; preds = %17, %12, %5, %3, %3, %3, %3, %3, %9, %4
  %19 = phi i32 [ %11, %9 ], [ 1, %4 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 1, %5 ], [ 0, %12 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @prototype_p(ptr noundef) local_unnamed_addr #3

declare i32 @asm_str_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @estimate_num_insns_fn(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3396, ptr noundef nonnull @.str.1) #19
  %11 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %8, %6 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %14, align 8, !tbaa !128
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %56, label %30

22:                                               ; preds = %47, %30, %37, %41, %44
  %23 = phi i32 [ %32, %44 ], [ %32, %41 ], [ %32, %37 ], [ %32, %30 ], [ %52, %47 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = load ptr, ptr %15, align 8, !tbaa !127
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %56, label %30, !llvm.loop !212

30:                                               ; preds = %13, %22
  %31 = phi ptr [ %25, %22 ], [ %18, %13 ]
  %32 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !140, !noalias !213
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %22

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !noalias !213
  %40 = icmp eq ptr %39, null
  br i1 %40, label %22, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !141, !noalias !213
  %43 = icmp eq ptr %42, null
  br i1 %43, label %22, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !38, !noalias !213
  %46 = icmp eq ptr %45, null
  br i1 %46, label %22, label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %52, %47 ], [ %32, %44 ]
  %49 = phi ptr [ %54, %47 ], [ %45, %44 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = tail call i32 @estimate_num_insns(ptr noundef %50, ptr noundef %1)
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %22, label %47, !llvm.loop !216

56:                                               ; preds = %22, %13
  %57 = phi i32 [ 0, %13 ], [ %23, %22 ]
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_inline_once() local_unnamed_addr #13 {
  store <4 x i32> <i32 1, i32 1, i32 1, i32 40>, ptr @eni_size_weights, align 16, !tbaa !21
  store i8 0, ptr getelementptr inbounds (%struct.eni_weights_d, ptr @eni_size_weights, i64 0, i32 4), align 16, !tbaa !179
  store <4 x i32> <i32 10, i32 10, i32 10, i32 40>, ptr @eni_time_weights, align 16, !tbaa !21
  store i8 1, ptr getelementptr inbounds (%struct.eni_weights_d, ptr @eni_time_weights, i64 0, i32 4), align 16, !tbaa !179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @count_insns_seq(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !38, !noalias !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %4 ]
  %9 = phi ptr [ %14, %7 ], [ %5, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i32 @estimate_num_insns(ptr noundef %10, ptr noundef %1)
  %12 = add nsw i32 %11, %8
  %13 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !220

16:                                               ; preds = %7, %2, %4
  %17 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %12, %7 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @optimize_inline_calls(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.expanded_location, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca %struct.copy_body_data, align 8
  %15 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #19
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  %21 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.diagnostic_context, ptr %21, i64 0, i32 1, i64 4
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %1245

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.diagnostic_context, ptr %21, i64 0, i32 1, i64 5
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %1245

29:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %14, i8 0, i64 152, i1 false)
  %30 = tail call ptr @cgraph_node(ptr noundef %0) #19
  %31 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !222
  %32 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 1
  %34 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr %0, ptr %34
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 7
  store ptr @copy_decl_maybe_to_var, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 12
  store i32 0, ptr %38, align 8, !tbaa !224
  %39 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 13
  store i8 0, ptr %39, align 4, !tbaa !225
  %40 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 14
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 18
  store ptr null, ptr %41, align 8, !tbaa !120
  %42 = tail call ptr @pointer_set_create() #19
  %43 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 19
  store ptr %42, ptr %43, align 8, !tbaa !226
  call void @push_gimplify_context(ptr noundef nonnull %15) #19
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  call void @gimple_register_cfg_hooks() #19
  %44 = load ptr, ptr @cfun, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %46, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %1215, label %53

53:                                               ; preds = %29
  %54 = getelementptr inbounds %struct.expanded_location, ptr %12, i64 0, i32 3
  %55 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 10
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  %60 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 8
  %61 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 6
  %62 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 22
  %63 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 4
  %64 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 9
  %65 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 20
  %66 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %13, i64 0, i32 1
  %67 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %13, i64 0, i32 2
  %68 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 5
  br label %69

69:                                               ; preds = %53, %1206
  %70 = phi ptr [ %49, %53 ], [ %1208, %1206 ]
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !140, !noalias !227
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %1206

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !17, !noalias !227
  %78 = icmp eq ptr %77, null
  br i1 %78, label %1206, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !141, !noalias !227
  %81 = icmp eq ptr %80, null
  br i1 %81, label %1206, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !38, !noalias !227
  %84 = icmp eq ptr %83, null
  br i1 %84, label %1206, label %85

85:                                               ; preds = %82, %1202
  %86 = phi ptr [ %1204, %1202 ], [ %83, %82 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %1202

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %92 = load i32, ptr @input_location, align 4, !tbaa !21
  %93 = getelementptr i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  store i32 %94, ptr @input_location, align 4, !tbaa !21
  %97 = load i32, ptr %87, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %88, %91 ]
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %1194

102:                                              ; preds = %98
  %103 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %109

109:                                              ; preds = %108, %102
  %110 = getelementptr inbounds i8, ptr %87, i64 %106
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 121
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.tree_exp, ptr %112, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %116, %109
  %121 = load ptr, ptr %31, align 8, !tbaa !222
  %122 = call ptr @cgraph_edge(ptr noundef %121, ptr noundef nonnull %87) #19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %1194, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.cgraph_edge, ptr %122, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !230
  %127 = load ptr, ptr %126, align 8, !tbaa !232
  %128 = icmp eq ptr %127, null
  br i1 %128, label %1194, label %129

129:                                              ; preds = %124, %116
  %130 = phi ptr [ %118, %116 ], [ %127, %124 ]
  %131 = call ptr @cgraph_node(ptr noundef nonnull %130) #19
  %132 = load ptr, ptr %131, align 8, !tbaa !232
  %133 = getelementptr inbounds %struct.tree_decl_common, ptr %132, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.tree_decl_common, ptr %132, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = call zeroext i8 @gimple_has_body_p(ptr noundef nonnull %138) #19
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %137, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %143, %140, %136, %129
  %146 = phi ptr [ %132, %129 ], [ %144, %143 ], [ %132, %140 ], [ %132, %136 ]
  %147 = load ptr, ptr %31, align 8, !tbaa !222
  %148 = getelementptr inbounds %struct.cgraph_node, ptr %147, i64 0, i32 27
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 32
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %1194, label %152

152:                                              ; preds = %145
  %153 = call ptr @cgraph_edge(ptr noundef nonnull %147, ptr noundef nonnull %87) #19
  %154 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !240
  %156 = load ptr, ptr %155, align 8, !tbaa !232
  %157 = getelementptr inbounds %struct.tree_function_decl, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !230
  %163 = load ptr, ptr %162, align 8, !tbaa !232
  %164 = getelementptr inbounds %struct.tree_function_decl, ptr %163, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = icmp eq ptr %165, null
  %167 = icmp eq ptr %158, %165
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1194

169:                                              ; preds = %160, %152
  %170 = call zeroext i8 @cgraph_inline_p(ptr noundef nonnull %153, ptr noundef nonnull %9) #19
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %216

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 14
  %174 = load i8, ptr %173, align 2
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %1194

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.tree_decl_common, ptr %146, i64 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = call ptr @lookup_attribute(ptr noundef nonnull @.str.4, ptr noundef %179) #19
  %181 = icmp ne ptr %180, null
  %182 = load i8, ptr @cgraph_global_info_ready, align 1
  %183 = icmp ne i8 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %9, align 4, !tbaa !17
  %187 = call ptr @cgraph_inline_failed_string(i32 noundef %186) #19
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.16, ptr noundef nonnull %146, ptr noundef %187) #19
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.17) #19
  br label %1194

188:                                              ; preds = %177
  %189 = load i32, ptr @warn_inline, align 4, !tbaa !21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %1194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.tree_function_decl, ptr %146, i64 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 2097152
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %1194, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.tree_decl_minimal, ptr %146, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %12, i32 noundef %198) #19
  %199 = load i8, ptr %54, align 8, !tbaa !157
  %200 = icmp eq i8 %199, 0
  %201 = load i32, ptr %9, align 4
  %202 = icmp ne i32 %201, 1
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %1194

204:                                              ; preds = %196
  %205 = load ptr, ptr %178, align 8, !tbaa !17
  %206 = call ptr @lookup_attribute(ptr noundef nonnull @.str.18, ptr noundef %205) #19
  %207 = icmp eq ptr %206, null
  %208 = load i8, ptr @cgraph_global_info_ready, align 1
  %209 = icmp ne i8 %208, 0
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %211, label %1194

211:                                              ; preds = %204
  %212 = load i32, ptr %9, align 4, !tbaa !17
  %213 = call ptr @cgraph_inline_failed_string(i32 noundef %212) #19
  %214 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 110, ptr noundef nonnull @.str.16, ptr noundef nonnull %146, ptr noundef %213) #19
  %215 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 110, ptr noundef nonnull @.str.17) #19
  br label %1194

216:                                              ; preds = %169
  %217 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !230
  %219 = load ptr, ptr %218, align 8, !tbaa !232
  %220 = call i32 @lookup_stmt_eh_lp(ptr noundef nonnull %87) #19
  store i32 %220, ptr %55, align 8, !tbaa !241
  %221 = load ptr, ptr %217, align 8, !tbaa !230
  %222 = load ptr, ptr %221, align 8, !tbaa !232
  %223 = getelementptr inbounds %struct.tree_function_decl, ptr %222, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %216
  %227 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !240
  %229 = load ptr, ptr %228, align 8, !tbaa !232
  %230 = getelementptr inbounds %struct.tree_function_decl, ptr %229, i64 0, i32 2
  store ptr %224, ptr %230, align 8, !tbaa !17
  br label %231

231:                                              ; preds = %226, %216
  %232 = call ptr @split_block(ptr noundef %70, ptr noundef nonnull %87) #19
  %233 = load ptr, ptr %232, align 8, !tbaa !242
  %234 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !132
  call void @remove_edge(ptr noundef nonnull %232) #19
  %236 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 13
  %237 = load i32, ptr %236, align 8, !tbaa !140, !noalias !243
  %238 = and i32 %237, 512
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !17, !noalias !243
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !141, !noalias !243
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.gimple_seq_d, ptr %245, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !143, !noalias !243
  br label %250

250:                                              ; preds = %247, %244, %240, %231
  %251 = phi ptr [ %245, %247 ], [ null, %244 ], [ null, %240 ], [ null, %231 ]
  %252 = phi ptr [ %249, %247 ], [ null, %244 ], [ null, %240 ], [ null, %231 ]
  store ptr %252, ptr %11, align 8, !tbaa.struct !246
  store ptr %251, ptr %56, align 8, !tbaa.struct !151
  store ptr %233, ptr %57, align 8, !tbaa.struct !152
  call void @gsi_remove(ptr noundef nonnull %11, i8 noundef zeroext 0) #19
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %235, i64 0, i32 13
  %254 = load i32, ptr %253, align 8, !tbaa !140, !noalias !247
  %255 = and i32 %254, 512
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.basic_block_def, ptr %235, i64 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !17, !noalias !247
  %260 = icmp eq ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %259, align 8, !tbaa !141, !noalias !247
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %261, %257, %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %235, ptr %59, align 8, !tbaa.struct !152
  br label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %262, align 8, !tbaa !38, !noalias !247
  store ptr %266, ptr %10, align 8, !tbaa.struct !246
  store ptr %262, ptr %58, align 8, !tbaa.struct !151
  store ptr %235, ptr %59, align 8, !tbaa.struct !152
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265, %264
  call void @gsi_insert_after(ptr noundef nonnull %10, ptr noundef nonnull %87, i32 noundef 0) #19
  br label %270

269:                                              ; preds = %265
  call void @gsi_insert_before(ptr noundef nonnull %10, ptr noundef nonnull %87, i32 noundef 0) #19
  br label %270

270:                                              ; preds = %269, %268
  %271 = phi i1 [ true, %269 ], [ false, %268 ]
  %272 = load i32, ptr %253, align 8, !tbaa !140, !noalias !250
  %273 = and i32 %272, 512
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.basic_block_def, ptr %235, i64 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !17, !noalias !250
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !141, !noalias !250
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !38, !noalias !250
  br label %284

284:                                              ; preds = %282, %279, %275, %270
  %285 = phi ptr [ %280, %282 ], [ null, %279 ], [ null, %275 ], [ null, %270 ]
  %286 = phi ptr [ %283, %282 ], [ null, %279 ], [ null, %275 ], [ null, %270 ]
  store ptr %286, ptr %11, align 8, !tbaa.struct !246
  store ptr %285, ptr %56, align 8, !tbaa.struct !151
  store ptr %235, ptr %57, align 8, !tbaa.struct !152
  %287 = call ptr @make_node_stat(i32 noundef 4) #19
  store ptr %287, ptr %60, align 8, !tbaa !35
  %288 = getelementptr inbounds %struct.tree_block, ptr %287, i64 0, i32 7
  store ptr %219, ptr %288, align 8, !tbaa !17
  %289 = load i32, ptr @input_location, align 4, !tbaa !21
  %290 = load ptr, ptr %60, align 8, !tbaa !35
  %291 = getelementptr inbounds %struct.tree_block, ptr %290, i64 0, i32 2
  store i32 %289, ptr %291, align 4, !tbaa !17
  %292 = getelementptr i8, ptr %87, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  %294 = load ptr, ptr %60, align 8, !tbaa !35
  %295 = getelementptr inbounds %struct.tree_block, ptr %293, i64 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = getelementptr inbounds %struct.tree_common, ptr %294, i64 0, i32 1
  store ptr %296, ptr %297, align 8, !tbaa !17
  store ptr %294, ptr %295, align 8, !tbaa !17
  %298 = getelementptr inbounds %struct.tree_block, ptr %294, i64 0, i32 6
  store ptr %293, ptr %298, align 8, !tbaa !17
  %299 = load ptr, ptr %61, align 8, !tbaa !24
  %300 = call ptr @pointer_map_create() #19
  store ptr %300, ptr %61, align 8, !tbaa !24
  %301 = load ptr, ptr %62, align 8, !tbaa !253
  store ptr null, ptr %62, align 8, !tbaa !253
  store ptr %219, ptr %14, align 8, !tbaa !27
  %302 = load ptr, ptr %217, align 8, !tbaa !230
  store ptr %302, ptr %32, align 8, !tbaa !223
  %303 = getelementptr inbounds %struct.tree_function_decl, ptr %219, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  store ptr %304, ptr %63, align 8, !tbaa !112
  store ptr %87, ptr %64, align 8, !tbaa !254
  %305 = getelementptr inbounds %struct.function, ptr %304, i64 0, i32 20
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 16777216
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %284
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3635, ptr noundef nonnull @.str.1) #19
  br label %310

310:                                              ; preds = %309, %284
  store ptr %233, ptr %65, align 8, !tbaa !126
  %311 = getelementptr inbounds %struct.tree_decl_common, ptr %219, i64 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = call ptr @lookup_attribute(ptr noundef nonnull @.str.19, ptr noundef %312) #19
  %314 = icmp eq ptr %313, null
  br i1 %314, label %333, label %315

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %316 = load i32, ptr %236, align 8, !tbaa !140, !noalias !255
  %317 = and i32 %316, 512
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !17, !noalias !255
  %322 = icmp eq ptr %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %321, align 8, !tbaa !141, !noalias !255
  %325 = icmp eq ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.gimple_seq_d, ptr %324, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !143, !noalias !255
  br label %329

329:                                              ; preds = %326, %323, %319, %315
  %330 = phi ptr [ %324, %326 ], [ null, %323 ], [ null, %319 ], [ null, %315 ]
  %331 = phi ptr [ %328, %326 ], [ null, %323 ], [ null, %319 ], [ null, %315 ]
  store ptr %331, ptr %13, align 8, !tbaa !144, !alias.scope !255
  store ptr %330, ptr %66, align 8, !tbaa !145, !alias.scope !255
  store ptr %233, ptr %67, align 8, !tbaa !146, !alias.scope !255
  %332 = call ptr @gimple_build_predict(i32 noundef 10, i32 noundef 0) #19
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef %332, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %333

333:                                              ; preds = %329, %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !6
  %334 = load i32, ptr %87, align 8
  %335 = and i32 %334, 255
  %336 = add nsw i32 %335, -10
  %337 = icmp ult i32 %336, -9
  br i1 %337, label %351, label %338

338:                                              ; preds = %333
  %339 = zext i32 %335 to i64
  %340 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !17
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !47
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %347

347:                                              ; preds = %346, %338
  %348 = getelementptr inbounds i8, ptr %87, i64 %344
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %349, align 8, !tbaa !6
  br label %351

351:                                              ; preds = %347, %333
  %352 = phi ptr [ %350, %347 ], [ null, %333 ]
  %353 = getelementptr inbounds %struct.tree_decl_non_common, ptr %219, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = icmp eq ptr %354, null
  br i1 %355, label %392, label %356

356:                                              ; preds = %351
  %357 = getelementptr i8, ptr %87, i64 12
  br label %358

358:                                              ; preds = %385, %356
  %359 = phi ptr [ %354, %356 ], [ %390, %385 ]
  %360 = phi i64 [ 0, %356 ], [ %389, %385 ]
  %361 = load i32, ptr %357, align 4, !tbaa !17
  %362 = add i32 %361, -3
  %363 = zext i32 %362 to i64
  %364 = icmp ult i64 %360, %363
  br i1 %364, label %365, label %385

365:                                              ; preds = %358
  %366 = add nuw nsw i64 %360, 3
  %367 = load i32, ptr %87, align 8
  %368 = and i32 %367, 255
  %369 = add nsw i32 %368, -10
  %370 = icmp ult i32 %369, -9
  br i1 %370, label %385, label %371

371:                                              ; preds = %365
  %372 = zext i32 %368 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !47
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %380

380:                                              ; preds = %379, %371
  %381 = getelementptr inbounds i8, ptr %87, i64 %377
  %382 = and i64 %366, 4294967295
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !6
  br label %385

385:                                              ; preds = %380, %365, %358
  %386 = phi ptr [ null, %358 ], [ %384, %380 ], [ null, %365 ]
  %387 = call fastcc ptr @setup_one_parameter(ptr noundef nonnull %14, ptr noundef nonnull %359, ptr noundef %386, ptr noundef %219, ptr noundef %233, ptr noundef nonnull %8)
  %388 = getelementptr inbounds %struct.tree_common, ptr %359, i64 0, i32 1
  %389 = add i64 %360, 1
  %390 = load ptr, ptr %388, align 8, !tbaa !17
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %358, !llvm.loop !258

392:                                              ; preds = %385, %351
  %393 = load ptr, ptr %303, align 8, !tbaa !17
  %394 = getelementptr inbounds %struct.function, ptr %393, i64 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !259
  %396 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %397 = icmp eq ptr %396, %219
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2513, ptr noundef nonnull @.str.1) #19
  br label %399

399:                                              ; preds = %398, %392
  %400 = icmp eq ptr %395, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %399
  %402 = icmp eq ptr %352, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = call fastcc ptr @setup_one_parameter(ptr noundef nonnull %14, ptr noundef nonnull %395, ptr noundef nonnull %352, ptr noundef nonnull %219, ptr noundef %233, ptr noundef nonnull %8)
  br label %407

405:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2517, ptr noundef nonnull @.str.1) #19
  %406 = call fastcc ptr @setup_one_parameter(ptr noundef nonnull %14, ptr noundef nonnull %395, ptr noundef null, ptr noundef nonnull %219, ptr noundef %233, ptr noundef nonnull %8)
  br label %407

407:                                              ; preds = %405, %403, %399
  %408 = load ptr, ptr %60, align 8, !tbaa !35
  %409 = load ptr, ptr %8, align 8, !tbaa !6
  %410 = icmp eq ptr %409, null
  br i1 %410, label %430, label %411

411:                                              ; preds = %407, %420
  %412 = phi ptr [ %428, %420 ], [ %409, %407 ]
  %413 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %412, i64 0, i32 4
  %414 = load i32, ptr %413, align 8
  %415 = or i32 %414, 256
  store i32 %415, ptr %413, align 8
  %416 = load i64, ptr %412, align 8
  %417 = and i64 %416, 71303168
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %411
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4451, ptr noundef nonnull @.str.1) #19
  br label %420

420:                                              ; preds = %419, %411
  %421 = load ptr, ptr @cfun, align 8, !tbaa !6
  %422 = getelementptr inbounds %struct.function, ptr %421, i64 0, i32 9
  %423 = load ptr, ptr %422, align 8, !tbaa !123
  %424 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %412, ptr noundef %423) #19
  %425 = load ptr, ptr @cfun, align 8, !tbaa !6
  %426 = getelementptr inbounds %struct.function, ptr %425, i64 0, i32 9
  store ptr %424, ptr %426, align 8, !tbaa !123
  %427 = getelementptr inbounds %struct.tree_common, ptr %412, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %411, !llvm.loop !260

430:                                              ; preds = %420, %407
  %431 = icmp eq ptr %408, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %struct.tree_block, ptr %408, i64 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  %435 = call ptr @chainon(ptr noundef %434, ptr noundef %409) #19
  store ptr %435, ptr %433, align 8, !tbaa !17
  br label %436

436:                                              ; preds = %432, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %437 = getelementptr inbounds %struct.tree_decl_common, ptr %219, i64 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = icmp eq ptr %438, null
  br i1 %439, label %449, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %60, align 8, !tbaa !35
  %442 = call fastcc ptr @remap_blocks(ptr noundef nonnull %438, ptr noundef nonnull %14)
  %443 = getelementptr inbounds %struct.tree_block, ptr %441, i64 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds %struct.tree_common, ptr %442, i64 0, i32 1
  store ptr %444, ptr %445, align 8, !tbaa !17
  store ptr %442, ptr %443, align 8, !tbaa !17
  %446 = getelementptr inbounds %struct.tree_block, ptr %442, i64 0, i32 6
  store ptr %441, ptr %446, align 8, !tbaa !17
  %447 = load ptr, ptr %437, align 8, !tbaa !17
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %440, %436
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3652, ptr noundef nonnull @.str.1) #19
  %450 = load ptr, ptr %437, align 8, !tbaa !17
  br label %451

451:                                              ; preds = %449, %440
  %452 = phi ptr [ %447, %440 ], [ %450, %449 ]
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 65535
  %455 = icmp eq i64 %454, 4
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3653, ptr noundef nonnull @.str.1) #19
  br label %457

457:                                              ; preds = %456, %451
  %458 = load i32, ptr %87, align 8
  %459 = and i32 %458, 255
  %460 = add nsw i32 %459, -10
  %461 = icmp ult i32 %460, -9
  br i1 %461, label %504, label %462

462:                                              ; preds = %457
  %463 = zext i32 %459 to i64
  %464 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !17
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !47
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %471

471:                                              ; preds = %470, %462
  %472 = getelementptr inbounds i8, ptr %87, i64 %468
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  %474 = icmp eq ptr %473, null
  br i1 %474, label %504, label %475

475:                                              ; preds = %471
  %476 = load i32, ptr %87, align 8
  %477 = and i32 %476, 255
  %478 = add nsw i32 %477, -1
  %479 = icmp ult i32 %478, 9
  call void @llvm.assume(i1 %479)
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !17
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !47
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %475
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %488

488:                                              ; preds = %487, %475
  %489 = getelementptr inbounds i8, ptr %87, i64 %485
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 65535
  %493 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !17
  %495 = icmp eq i32 %494, 3
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = or i64 %491, 8388608
  store i64 %497, ptr %490, align 8
  br label %498

498:                                              ; preds = %496, %488
  %499 = load i32, ptr %87, align 8
  %500 = and i32 %499, 262144
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, ptr %490, ptr null
  %503 = select i1 %501, ptr null, ptr %490
  br label %504

504:                                              ; preds = %498, %471, %457
  %505 = phi ptr [ %502, %498 ], [ null, %471 ], [ null, %457 ]
  %506 = phi ptr [ %503, %498 ], [ null, %471 ], [ null, %457 ]
  %507 = getelementptr inbounds %struct.tree_function_decl, ptr %219, i64 0, i32 5
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 1048576
  %510 = icmp eq i32 %509, 0
  %511 = select i1 %510, ptr %505, ptr null
  %512 = select i1 %510, ptr %506, ptr null
  %513 = load ptr, ptr %14, align 8, !tbaa !27
  %514 = load ptr, ptr %33, align 8, !tbaa !261
  %515 = getelementptr inbounds %struct.tree_decl_non_common, ptr %513, i64 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !17
  %517 = getelementptr inbounds %struct.tree_common, ptr %516, i64 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = icmp eq ptr %511, null
  br i1 %519, label %520, label %523

520:                                              ; preds = %504
  %521 = getelementptr inbounds %struct.tree_common, ptr %513, i64 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  br label %523

523:                                              ; preds = %520, %504
  %524 = phi ptr [ %522, %520 ], [ %505, %504 ]
  %525 = getelementptr inbounds %struct.tree_common, ptr %524, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !17
  %527 = load i64, ptr %518, align 8
  %528 = and i64 %527, 65535
  %529 = icmp eq i64 %528, 19
  br i1 %529, label %864, label %530

530:                                              ; preds = %523
  %531 = icmp eq ptr %512, null
  br i1 %531, label %610, label %532

532:                                              ; preds = %530
  br i1 %519, label %534, label %533

533:                                              ; preds = %532
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2566, ptr noundef nonnull @.str.1) #19
  br label %534

534:                                              ; preds = %533, %532
  %535 = getelementptr inbounds %struct.tree_decl_common, ptr %516, i64 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 268435456
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %577, label %539

539:                                              ; preds = %534
  %540 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %512) #19
  %541 = call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %540) #19
  %542 = load i64, ptr %512, align 8
  %543 = and i64 %542, 65535
  %544 = icmp eq i64 %543, 141
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2578, ptr noundef nonnull @.str.1) #19
  br label %546

546:                                              ; preds = %545, %539
  %547 = load ptr, ptr @cfun, align 8, !tbaa !6
  %548 = icmp eq ptr %547, null
  br i1 %548, label %588, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.function, ptr %547, i64 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !29
  %552 = icmp eq ptr %551, null
  br i1 %552, label %588, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.gimple_df, ptr %551, i64 0, i32 10
  %555 = load i8, ptr %554, align 8
  %556 = and i8 %555, 1
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %588, label %558

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %559 = call ptr @get_inner_reference(ptr noundef nonnull %512, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0) #19
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 65535
  %562 = icmp eq i64 %561, 47
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.tree_exp, ptr %559, i64 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  %566 = load i64, ptr %565, align 8
  br label %567

567:                                              ; preds = %563, %558
  %568 = phi i64 [ %566, %563 ], [ %560, %558 ]
  %569 = phi ptr [ %565, %563 ], [ %559, %558 ]
  %570 = and i64 %568, 65535
  %571 = icmp eq i64 %570, 141
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.tree_ssa_name, ptr %569, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !17
  br label %575

575:                                              ; preds = %572, %567
  %576 = phi ptr [ %574, %572 ], [ %569, %567 ]
  call void @mark_sym_for_renaming(ptr noundef %576) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %588

577:                                              ; preds = %534
  %578 = load i64, ptr %512, align 8
  %579 = and i64 %578, 65535
  %580 = icmp eq i64 %579, 141
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2603, ptr noundef nonnull @.str.1) #19
  %582 = load i64, ptr %512, align 8
  br label %583

583:                                              ; preds = %581, %577
  %584 = phi i64 [ %578, %577 ], [ %582, %581 ]
  %585 = load i64, ptr %516, align 8
  %586 = and i64 %585, 262144
  %587 = or i64 %586, %584
  store i64 %587, ptr %512, align 8
  br label %588

588:                                              ; preds = %583, %575, %553, %549, %546
  %589 = phi ptr [ %506, %583 ], [ %541, %575 ], [ %541, %553 ], [ %541, %549 ], [ %541, %546 ]
  %590 = load ptr, ptr %517, align 8, !tbaa !17
  %591 = load i64, ptr %590, align 8
  %592 = trunc i64 %591 to i32
  %593 = and i32 %592, 65535
  %594 = add nsw i32 %593, -13
  %595 = icmp ult i32 %594, 2
  br i1 %595, label %596, label %854

596:                                              ; preds = %588
  %597 = load i64, ptr %535, align 8
  %598 = and i64 %597, 134217728
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %854

600:                                              ; preds = %596
  %601 = load i64, ptr %589, align 8
  %602 = and i64 %601, 65535
  %603 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !17
  %605 = icmp eq i32 %604, 3
  br i1 %605, label %606, label %854

606:                                              ; preds = %600
  %607 = getelementptr inbounds %struct.tree_decl_common, ptr %589, i64 0, i32 2
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, -134217729
  store i64 %609, ptr %607, align 8
  br label %854

610:                                              ; preds = %530
  %611 = and i64 %527, 262144
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2616, ptr noundef nonnull @.str.1) #19
  br label %614

614:                                              ; preds = %613, %610
  br i1 %519, label %667, label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %511, align 8
  %617 = and i64 %616, 65535
  %618 = icmp eq i64 %617, 141
  br i1 %618, label %667, label %619

619:                                              ; preds = %615
  %620 = call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %518, ptr noundef %526) #19
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %667, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds %struct.tree_type, ptr %526, i64 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !17
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 65535
  %627 = icmp eq i64 %626, 23
  br i1 %627, label %628, label %854

628:                                              ; preds = %622
  %629 = load i64, ptr %516, align 8
  %630 = and i64 %629, 262144
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %667

632:                                              ; preds = %628
  %633 = call ptr @get_base_address(ptr noundef nonnull %511) #19
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 65535
  %636 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !17
  %638 = icmp eq i32 %637, 3
  %639 = and i64 %634, 67108864
  %640 = icmp eq i64 %639, 0
  %641 = and i1 %638, %640
  br i1 %641, label %642, label %667

642:                                              ; preds = %632
  %643 = getelementptr inbounds %struct.tree_decl_common, ptr %633, i64 0, i32 2
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 33554432
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %667

647:                                              ; preds = %642
  %648 = load ptr, ptr %517, align 8, !tbaa !17
  %649 = load i64, ptr %648, align 8
  %650 = trunc i64 %649 to i32
  %651 = and i32 %650, 65535
  %652 = add nsw i32 %651, -13
  %653 = icmp ult i32 %652, 2
  br i1 %653, label %654, label %664

654:                                              ; preds = %647
  %655 = getelementptr inbounds %struct.tree_decl_common, ptr %516, i64 0, i32 2
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 134217728
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = and i64 %644, 134217728
  %661 = and i64 %634, 262144
  %662 = or i64 %660, %661
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %854, label %667

664:                                              ; preds = %654, %647
  %665 = and i64 %634, 262144
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %854, label %667

667:                                              ; preds = %664, %659, %642, %632, %628, %619, %615, %614
  %668 = getelementptr inbounds %struct.tree_type, ptr %518, i64 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !17
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %670, 65535
  %672 = icmp eq i64 %671, 23
  br i1 %672, label %674, label %673

673:                                              ; preds = %667
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2666, ptr noundef nonnull @.str.1) #19
  br label %674

674:                                              ; preds = %673, %667
  %675 = load i64, ptr %516, align 8
  %676 = trunc i64 %675 to i16
  switch i16 %676, label %677 [
    i16 34, label %678
    i16 36, label %678
  ]

677:                                              ; preds = %674
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4532, ptr noundef nonnull @.str.1) #19
  br label %678

678:                                              ; preds = %677, %674, %674
  %679 = load ptr, ptr %517, align 8, !tbaa !17
  %680 = getelementptr inbounds %struct.tree_decl_common, ptr %516, i64 0, i32 2
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, 268435456
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds %struct.tree_common, ptr %679, i64 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  br label %687

687:                                              ; preds = %684, %678
  %688 = phi ptr [ %686, %684 ], [ %679, %678 ]
  %689 = load ptr, ptr %33, align 8, !tbaa !261
  %690 = getelementptr inbounds %struct.tree_decl_minimal, ptr %689, i64 0, i32 1
  %691 = load i32, ptr %690, align 8, !tbaa !17
  %692 = getelementptr inbounds %struct.tree_decl_minimal, ptr %516, i64 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !17
  %694 = call ptr @build_decl_stat(i32 noundef %691, i32 noundef 32, ptr noundef %693, ptr noundef %688) #19
  %695 = load i64, ptr %516, align 8
  %696 = and i64 %695, 1048576
  %697 = load i64, ptr %694, align 8
  %698 = and i64 %697, -1048577
  %699 = or i64 %698, %696
  store i64 %699, ptr %694, align 8
  %700 = load i64, ptr %516, align 8
  %701 = and i64 %700, 524288
  %702 = and i64 %699, -524289
  %703 = or i64 %702, %701
  store i64 %703, ptr %694, align 8
  %704 = load i64, ptr %680, align 8
  %705 = and i64 %704, 268435456
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %710, label %707

707:                                              ; preds = %687
  %708 = getelementptr inbounds %struct.tree_decl_common, ptr %694, i64 0, i32 2
  %709 = load i64, ptr %708, align 8
  br label %722

710:                                              ; preds = %687
  %711 = load i64, ptr %516, align 8
  %712 = and i64 %711, 262144
  %713 = and i64 %703, -262145
  %714 = or i64 %712, %713
  store i64 %714, ptr %694, align 8
  %715 = load i64, ptr %680, align 8
  %716 = and i64 %715, 134217728
  %717 = getelementptr inbounds %struct.tree_decl_common, ptr %694, i64 0, i32 2
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, -134217729
  %720 = or i64 %719, %716
  store i64 %720, ptr %717, align 8
  %721 = load i64, ptr %680, align 8
  br label %722

722:                                              ; preds = %710, %707
  %723 = phi i64 [ %714, %710 ], [ %703, %707 ]
  %724 = phi i64 [ %720, %710 ], [ %709, %707 ]
  %725 = phi i64 [ %721, %710 ], [ %704, %707 ]
  %726 = and i64 %725, 4096
  %727 = getelementptr inbounds %struct.tree_decl_common, ptr %694, i64 0, i32 2
  %728 = and i64 %724, -4097
  %729 = or i64 %726, %728
  store i64 %729, ptr %727, align 8
  %730 = load i64, ptr %680, align 8
  %731 = and i64 %730, 1024
  %732 = and i64 %729, -1025
  %733 = or i64 %732, %731
  store i64 %733, ptr %727, align 8
  %734 = getelementptr inbounds %struct.tree_decl_common, ptr %516, i64 0, i32 7
  %735 = load ptr, ptr %734, align 8, !tbaa !17
  %736 = icmp eq ptr %735, null
  %737 = select i1 %736, ptr %516, ptr %735
  %738 = getelementptr inbounds %struct.tree_decl_common, ptr %694, i64 0, i32 7
  store ptr %737, ptr %738, align 8, !tbaa !17
  %739 = and i64 %723, 65535
  %740 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %739, i64 11
  %741 = load i8, ptr %740, align 1, !tbaa !17
  %742 = icmp ne i8 %741, 0
  %743 = and i64 %723, 67108864
  %744 = icmp eq i64 %743, 0
  %745 = and i1 %744, %742
  %746 = and i64 %724, 33554432
  %747 = icmp eq i64 %746, 0
  %748 = select i1 %745, i1 %747, i1 false
  br i1 %748, label %749, label %751

749:                                              ; preds = %722
  call void @set_decl_rtl(ptr noundef nonnull %694, ptr noundef null) #19
  %750 = load i64, ptr %694, align 8
  br label %751

751:                                              ; preds = %749, %722
  %752 = phi i64 [ %750, %749 ], [ %723, %722 ]
  %753 = or i64 %752, 16777216
  store i64 %753, ptr %694, align 8
  %754 = getelementptr inbounds %struct.tree_decl_minimal, ptr %516, i64 0, i32 4
  %755 = load ptr, ptr %754, align 8, !tbaa !17
  %756 = icmp ne ptr %755, null
  %757 = load ptr, ptr %14, align 8
  %758 = icmp eq ptr %755, %757
  %759 = select i1 %756, i1 %758, i1 false
  br i1 %759, label %760, label %767

760:                                              ; preds = %751
  %761 = load i64, ptr %516, align 8
  %762 = and i64 %761, 67108864
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load ptr, ptr %33, align 8, !tbaa !261
  %766 = getelementptr inbounds %struct.tree_decl_minimal, ptr %694, i64 0, i32 4
  store ptr %765, ptr %766, align 8, !tbaa !17
  br label %767

767:                                              ; preds = %764, %760, %751
  %768 = load ptr, ptr @cfun, align 8, !tbaa !6
  %769 = icmp eq ptr %768, null
  br i1 %769, label %798, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds %struct.function, ptr %768, i64 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !29
  %773 = icmp eq ptr %772, null
  br i1 %773, label %798, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.gimple_df, ptr %772, i64 0, i32 10
  %776 = load i8, ptr %775, align 8
  %777 = and i8 %776, 1
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %798, label %779

779:                                              ; preds = %774
  %780 = trunc i64 %752 to i16
  switch i16 %780, label %785 [
    i16 32, label %781
    i16 34, label %783
  ]

781:                                              ; preds = %779
  %782 = getelementptr inbounds %struct.tree_var_decl, ptr %694, i64 0, i32 1
  br label %790

783:                                              ; preds = %779
  %784 = getelementptr inbounds %struct.tree_parm_decl, ptr %694, i64 0, i32 2
  br label %790

785:                                              ; preds = %779
  %786 = and i64 %752, 65535
  %787 = icmp eq i64 %786, 36
  %788 = getelementptr inbounds %struct.tree_result_decl, ptr %694, i64 0, i32 1
  br i1 %787, label %790, label %789

789:                                              ; preds = %785
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.1) #19
  unreachable

790:                                              ; preds = %785, %783, %781
  %791 = phi ptr [ %784, %783 ], [ %782, %781 ], [ %788, %785 ]
  %792 = load ptr, ptr %791, align 8, !tbaa !6
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = call ptr @create_var_ann(ptr noundef nonnull %694) #19
  br label %796

796:                                              ; preds = %794, %790
  %797 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %694) #19
  br label %798

798:                                              ; preds = %796, %774, %770, %767
  %799 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %694, i64 0, i32 4
  %800 = load i32, ptr %799, align 8
  %801 = or i32 %800, 256
  store i32 %801, ptr %799, align 8
  %802 = getelementptr inbounds %struct.tree_function_decl, ptr %514, i64 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !17
  %804 = getelementptr inbounds %struct.function, ptr %803, i64 0, i32 9
  %805 = load ptr, ptr %804, align 8, !tbaa !123
  %806 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %694, ptr noundef %805) #19
  %807 = load ptr, ptr %802, align 8, !tbaa !17
  %808 = getelementptr inbounds %struct.function, ptr %807, i64 0, i32 9
  store ptr %806, ptr %808, align 8, !tbaa !123
  %809 = load i64, ptr %694, align 8
  %810 = or i64 %809, 8388608
  store i64 %810, ptr %694, align 8
  %811 = load ptr, ptr %60, align 8, !tbaa !35
  br label %812

812:                                              ; preds = %821, %798
  %813 = phi ptr [ %829, %821 ], [ %694, %798 ]
  %814 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %813, i64 0, i32 4
  %815 = load i32, ptr %814, align 8
  %816 = or i32 %815, 256
  store i32 %816, ptr %814, align 8
  %817 = load i64, ptr %813, align 8
  %818 = and i64 %817, 71303168
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %812
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4451, ptr noundef nonnull @.str.1) #19
  br label %821

821:                                              ; preds = %820, %812
  %822 = load ptr, ptr @cfun, align 8, !tbaa !6
  %823 = getelementptr inbounds %struct.function, ptr %822, i64 0, i32 9
  %824 = load ptr, ptr %823, align 8, !tbaa !123
  %825 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %813, ptr noundef %824) #19
  %826 = load ptr, ptr @cfun, align 8, !tbaa !6
  %827 = getelementptr inbounds %struct.function, ptr %826, i64 0, i32 9
  store ptr %825, ptr %827, align 8, !tbaa !123
  %828 = getelementptr inbounds %struct.tree_common, ptr %813, i64 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !17
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %812, !llvm.loop !260

831:                                              ; preds = %821
  %832 = icmp eq ptr %811, null
  br i1 %832, label %837, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds %struct.tree_block, ptr %811, i64 0, i32 3
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = call ptr @chainon(ptr noundef %835, ptr noundef nonnull %694) #19
  store ptr %836, ptr %834, align 8, !tbaa !17
  br label %837

837:                                              ; preds = %833, %831
  %838 = getelementptr inbounds %struct.tree_common, ptr %694, i64 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !17
  %840 = call zeroext i8 @useless_type_conversion_p(ptr noundef %526, ptr noundef %839) #19
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %837
  %843 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %526, ptr noundef nonnull %694) #19
  br label %844

844:                                              ; preds = %842, %837
  %845 = phi ptr [ %694, %837 ], [ %843, %842 ]
  %846 = call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %845) #19
  %847 = load i64, ptr %680, align 8
  %848 = and i64 %847, 268435456
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %854, label %850

850:                                              ; preds = %844
  %851 = load i64, ptr %694, align 8
  %852 = or i64 %851, 262144
  store i64 %852, ptr %694, align 8
  %853 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %694) #19
  br label %854

854:                                              ; preds = %850, %844, %664, %659, %622, %606, %600, %596, %588
  %855 = phi ptr [ %853, %850 ], [ %694, %844 ], [ %589, %588 ], [ %589, %606 ], [ %589, %600 ], [ %589, %596 ], [ %505, %622 ], [ %505, %664 ], [ %505, %659 ]
  %856 = phi ptr [ %846, %850 ], [ %846, %844 ], [ null, %588 ], [ null, %606 ], [ null, %600 ], [ null, %596 ], [ null, %622 ], [ null, %664 ], [ null, %659 ]
  %857 = load ptr, ptr %61, align 8, !tbaa !24
  %858 = call ptr @pointer_map_insert(ptr noundef %857, ptr noundef nonnull %516) #19
  store ptr %855, ptr %858, align 8, !tbaa !6
  %859 = icmp eq ptr %516, %855
  br i1 %859, label %863, label %860

860:                                              ; preds = %854
  %861 = load ptr, ptr %61, align 8, !tbaa !24
  %862 = call ptr @pointer_map_insert(ptr noundef %861, ptr noundef %855) #19
  store ptr %855, ptr %862, align 8, !tbaa !6
  br label %863

863:                                              ; preds = %860, %854
  store ptr %855, ptr %68, align 8, !tbaa !48
  br label %864

864:                                              ; preds = %863, %523
  %865 = phi ptr [ %856, %863 ], [ null, %523 ]
  %866 = load ptr, ptr %63, align 8, !tbaa !112
  %867 = getelementptr inbounds %struct.function, ptr %866, i64 0, i32 9
  %868 = load ptr, ptr %867, align 8, !tbaa !17
  %869 = icmp eq ptr %868, null
  br i1 %869, label %916, label %870

870:                                              ; preds = %864, %912
  %871 = phi ptr [ %914, %912 ], [ %868, %864 ]
  %872 = getelementptr inbounds %struct.tree_list, ptr %871, i64 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !17
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 71303168
  %876 = icmp eq i64 %875, 67108864
  br i1 %876, label %877, label %899

877:                                              ; preds = %870
  %878 = trunc i64 %874 to i16
  switch i16 %878, label %883 [
    i16 32, label %879
    i16 34, label %881
  ]

879:                                              ; preds = %877
  %880 = getelementptr inbounds %struct.tree_var_decl, ptr %873, i64 0, i32 1
  br label %887

881:                                              ; preds = %877
  %882 = getelementptr inbounds %struct.tree_parm_decl, ptr %873, i64 0, i32 2
  br label %887

883:                                              ; preds = %877
  %884 = and i64 %874, 65535
  %885 = icmp eq i64 %884, 36
  %886 = getelementptr inbounds %struct.tree_result_decl, ptr %873, i64 0, i32 1
  br i1 %885, label %887, label %912

887:                                              ; preds = %883, %881, %879
  %888 = phi ptr [ %882, %881 ], [ %880, %879 ], [ %886, %883 ]
  %889 = load ptr, ptr %888, align 8, !tbaa !6
  %890 = icmp eq ptr %889, null
  br i1 %890, label %912, label %891

891:                                              ; preds = %887
  %892 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %873) #19
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %912, label %894

894:                                              ; preds = %891
  %895 = load ptr, ptr @cfun, align 8, !tbaa !6
  %896 = getelementptr inbounds %struct.function, ptr %895, i64 0, i32 9
  %897 = load ptr, ptr %896, align 8, !tbaa !123
  %898 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %873, ptr noundef %897) #19
  br label %908

899:                                              ; preds = %870
  %900 = call fastcc zeroext i8 @can_be_nonlocal(ptr noundef nonnull %873, ptr noundef nonnull %14), !range !121
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %912

902:                                              ; preds = %899
  %903 = call ptr @remap_decl(ptr noundef nonnull %873, ptr noundef nonnull %14)
  %904 = load ptr, ptr @cfun, align 8, !tbaa !6
  %905 = getelementptr inbounds %struct.function, ptr %904, i64 0, i32 9
  %906 = load ptr, ptr %905, align 8, !tbaa !123
  %907 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %903, ptr noundef %906) #19
  br label %908

908:                                              ; preds = %902, %894
  %909 = phi ptr [ %898, %894 ], [ %907, %902 ]
  %910 = load ptr, ptr @cfun, align 8, !tbaa !6
  %911 = getelementptr inbounds %struct.function, ptr %910, i64 0, i32 9
  store ptr %909, ptr %911, align 8, !tbaa !123
  br label %912

912:                                              ; preds = %908, %899, %891, %887, %883
  %913 = getelementptr inbounds %struct.tree_common, ptr %871, i64 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !17
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %870, !llvm.loop !262

916:                                              ; preds = %912, %864
  %917 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %918 = icmp eq ptr %917, null
  br i1 %918, label %935, label %919

919:                                              ; preds = %916
  %920 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %921 = and i32 %920, 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %935, label %923

923:                                              ; preds = %919
  %924 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr nonnull %917)
  %925 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %926 = load ptr, ptr %14, align 8, !tbaa !27
  call void @print_generic_expr(ptr noundef %925, ptr noundef %926, i32 noundef 0) #19
  %927 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %928 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %927)
  %929 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %930 = load ptr, ptr %33, align 8, !tbaa !261
  call void @print_generic_expr(ptr noundef %929, ptr noundef %930, i32 noundef 0) #19
  %931 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %932 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 11
  %933 = load i32, ptr %932, align 8, !tbaa !263
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.22, i32 noundef %933)
  br label %935

935:                                              ; preds = %923, %919, %916
  %936 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 8
  %937 = load i64, ptr %936, align 8, !tbaa !264
  %938 = getelementptr inbounds %struct.cgraph_edge, ptr %153, i64 0, i32 11
  %939 = load i32, ptr %938, align 8, !tbaa !263
  %940 = mul nsw i32 %939, 10
  call fastcc void @copy_body(ptr noundef nonnull %14, i64 noundef %937, i32 noundef %940, ptr noundef %233, ptr noundef %235)
  %941 = load ptr, ptr @cfun, align 8, !tbaa !6
  %942 = getelementptr inbounds %struct.function, ptr %941, i64 0, i32 3
  %943 = load ptr, ptr %942, align 8, !tbaa !29
  %944 = icmp eq ptr %943, null
  br i1 %944, label %951, label %945

945:                                              ; preds = %935
  %946 = getelementptr inbounds %struct.gimple_df, ptr %943, i64 0, i32 4
  call void @pt_solution_reset(ptr noundef nonnull %946) #19
  %947 = load ptr, ptr @cfun, align 8, !tbaa !6
  %948 = getelementptr inbounds %struct.function, ptr %947, i64 0, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !29
  %950 = getelementptr inbounds %struct.gimple_df, ptr %949, i64 0, i32 5
  call void @pt_solution_reset(ptr noundef nonnull %950) #19
  br label %951

951:                                              ; preds = %945, %935
  %952 = load ptr, ptr %62, align 8, !tbaa !253
  %953 = icmp eq ptr %952, null
  br i1 %953, label %955, label %954

954:                                              ; preds = %951
  call void @pointer_map_destroy(ptr noundef nonnull %952) #19
  store ptr %301, ptr %62, align 8, !tbaa !253
  br label %955

955:                                              ; preds = %954, %951
  %956 = load ptr, ptr %61, align 8, !tbaa !24
  call void @pointer_map_destroy(ptr noundef %956) #19
  store ptr %299, ptr %61, align 8, !tbaa !24
  call void @unlink_stmt_vdef(ptr noundef nonnull %87) #19
  %957 = icmp eq ptr %865, null
  %958 = load i32, ptr %87, align 8
  br i1 %957, label %1011, label %959

959:                                              ; preds = %955
  %960 = and i32 %958, 255
  %961 = add nsw i32 %960, -10
  %962 = icmp ult i32 %961, -9
  br i1 %962, label %1011, label %963

963:                                              ; preds = %959
  %964 = zext i32 %960 to i64
  %965 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !17
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %967
  %969 = load i64, ptr %968, align 8, !tbaa !47
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %972 = load i32, ptr %87, align 8
  br label %973

973:                                              ; preds = %971, %963
  %974 = phi i32 [ %958, %963 ], [ %972, %971 ]
  %975 = getelementptr inbounds i8, ptr %87, i64 %969
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  %977 = icmp eq ptr %976, null
  br i1 %977, label %1011, label %978

978:                                              ; preds = %973
  %979 = and i32 %974, 255
  %980 = add nsw i32 %979, -10
  %981 = icmp ult i32 %980, -9
  br i1 %981, label %994, label %982

982:                                              ; preds = %978
  %983 = zext i32 %979 to i64
  %984 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !17
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %986
  %988 = load i64, ptr %987, align 8, !tbaa !47
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %982
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %991

991:                                              ; preds = %990, %982
  %992 = getelementptr inbounds i8, ptr %87, i64 %988
  %993 = load ptr, ptr %992, align 8, !tbaa !6
  br label %994

994:                                              ; preds = %991, %978
  %995 = phi ptr [ %993, %991 ], [ null, %978 ]
  %996 = call ptr @gimple_build_assign_stat(ptr noundef %995, ptr noundef nonnull %865) #19
  call void @gsi_replace(ptr noundef nonnull %11, ptr noundef %996, i8 noundef zeroext 0) #19
  %997 = load ptr, ptr @cfun, align 8, !tbaa !6
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1009, label %999

999:                                              ; preds = %994
  %1000 = getelementptr inbounds %struct.function, ptr %997, i64 0, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !29
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %struct.gimple_df, ptr %1001, i64 0, i32 10
  %1005 = load i8, ptr %1004, align 8
  %1006 = and i8 %1005, 1
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1003
  call void @mark_symbols_for_renaming(ptr noundef %996) #19
  br label %1009

1009:                                             ; preds = %1008, %1003, %999, %994
  %1010 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %87, ptr noundef %996) #19
  br label %1093

1011:                                             ; preds = %973, %959, %955
  %1012 = phi i32 [ %958, %959 ], [ %974, %973 ], [ %958, %955 ]
  %1013 = and i32 %1012, 255
  %1014 = add nsw i32 %1013, -10
  %1015 = icmp ult i32 %1014, -9
  br i1 %1015, label %1092, label %1016

1016:                                             ; preds = %1011
  %1017 = zext i32 %1013 to i64
  %1018 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !17
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1020
  %1022 = load i64, ptr %1021, align 8, !tbaa !47
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1016
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1025

1025:                                             ; preds = %1024, %1016
  %1026 = getelementptr inbounds i8, ptr %87, i64 %1022
  %1027 = load ptr, ptr %1026, align 8, !tbaa !6
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1092, label %1029

1029:                                             ; preds = %1025
  %1030 = load i32, ptr %87, align 8
  %1031 = and i32 %1030, 255
  %1032 = add nsw i32 %1031, -1
  %1033 = icmp ult i32 %1032, 9
  call void @llvm.assume(i1 %1033)
  %1034 = zext i32 %1031 to i64
  %1035 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !17
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1037
  %1039 = load i64, ptr %1038, align 8, !tbaa !47
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1029
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1042

1042:                                             ; preds = %1041, %1029
  %1043 = getelementptr inbounds i8, ptr %87, i64 %1039
  %1044 = load ptr, ptr %1043, align 8, !tbaa !6
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, 65535
  %1047 = icmp eq i64 %1046, 141
  br i1 %1047, label %1048, label %1092

1048:                                             ; preds = %1042
  %1049 = load i32, ptr %87, align 8
  %1050 = and i32 %1049, 255
  %1051 = add nsw i32 %1050, -1
  %1052 = icmp ult i32 %1051, 9
  call void @llvm.assume(i1 %1052)
  %1053 = zext i32 %1050 to i64
  %1054 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !17
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1056
  %1058 = load i64, ptr %1057, align 8, !tbaa !47
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1048
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1061

1061:                                             ; preds = %1060, %1048
  %1062 = getelementptr inbounds i8, ptr %87, i64 %1058
  %1063 = load ptr, ptr %1062, align 8, !tbaa !6
  %1064 = getelementptr inbounds %struct.tree_ssa_name, ptr %1063, i64 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !17
  %1066 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1067 = call ptr @gimple_default_def(ptr noundef %1066, ptr noundef %1065) #19
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1089, label %1069

1069:                                             ; preds = %1061
  %1070 = load i32, ptr %87, align 8
  %1071 = and i32 %1070, 255
  %1072 = add nsw i32 %1071, -10
  %1073 = icmp ult i32 %1072, -9
  br i1 %1073, label %1086, label %1074

1074:                                             ; preds = %1069
  %1075 = zext i32 %1071 to i64
  %1076 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !17
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1078
  %1080 = load i64, ptr %1079, align 8, !tbaa !47
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1074
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1083

1083:                                             ; preds = %1082, %1074
  %1084 = getelementptr inbounds i8, ptr %87, i64 %1080
  %1085 = load ptr, ptr %1084, align 8, !tbaa !6
  br label %1086

1086:                                             ; preds = %1083, %1069
  %1087 = phi ptr [ %1085, %1083 ], [ null, %1069 ]
  %1088 = call ptr @gimple_build_assign_stat(ptr noundef %1087, ptr noundef nonnull %1067) #19
  call void @gsi_replace(ptr noundef nonnull %11, ptr noundef %1088, i8 noundef zeroext 1) #19
  br label %1093

1089:                                             ; preds = %1061
  call void @gsi_remove(ptr noundef nonnull %11, i8 noundef zeroext 1) #19
  call void @set_default_def(ptr noundef %1065, ptr noundef nonnull %1063) #19
  %1090 = call ptr @gimple_build_nop() #19
  %1091 = getelementptr inbounds %struct.tree_ssa_name, ptr %1063, i64 0, i32 2
  store ptr %1090, ptr %1091, align 8, !tbaa !17
  br label %1093

1092:                                             ; preds = %1042, %1025, %1011
  call void @gsi_remove(ptr noundef nonnull %11, i8 noundef zeroext 1) #19
  br label %1093

1093:                                             ; preds = %1092, %1089, %1086, %1009
  %1094 = phi ptr [ %996, %1009 ], [ %87, %1092 ], [ %1088, %1086 ], [ %87, %1089 ]
  br i1 %271, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = call zeroext i8 @gimple_purge_dead_abnormal_call_edges(ptr noundef %235) #19
  br label %1097

1097:                                             ; preds = %1095, %1093
  %1098 = load i32, ptr %1094, align 8
  %1099 = and i32 %1098, 255
  %1100 = icmp eq i32 %1099, 6
  br i1 %1100, label %1101, label %1195

1101:                                             ; preds = %1097
  %1102 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1094) #19
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1104, label %1175

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %1094, align 8
  %1106 = trunc i32 %1105 to i8
  switch i8 %1106, label %1109 [
    i8 6, label %1107
    i8 1, label %1107
    i8 8, label %1110
  ]

1107:                                             ; preds = %1104, %1104
  %1108 = lshr i32 %1105, 16
  br label %1110

1109:                                             ; preds = %1104
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  br label %1110

1110:                                             ; preds = %1109, %1107, %1104
  %1111 = phi i32 [ %1108, %1107 ], [ 0, %1109 ], [ 59, %1104 ]
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !17
  %1115 = icmp eq i8 %1114, 3
  br i1 %1115, label %1116, label %1136

1116:                                             ; preds = %1110
  %1117 = load i32, ptr %1094, align 8
  %1118 = and i32 %1117, 255
  %1119 = add nsw i32 %1118, -1
  %1120 = icmp ult i32 %1119, 9
  call void @llvm.assume(i1 %1120)
  %1121 = zext i32 %1118 to i64
  %1122 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !17
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1124
  %1126 = load i64, ptr %1125, align 8, !tbaa !47
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1116
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1129

1129:                                             ; preds = %1128, %1116
  %1130 = getelementptr inbounds i8, ptr %1094, i64 %1126
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !6
  %1133 = load i64, ptr %1132, align 8
  %1134 = trunc i64 %1133 to i32
  %1135 = and i32 %1134, 65535
  br label %1136

1136:                                             ; preds = %1129, %1110
  %1137 = phi i32 [ %1135, %1129 ], [ %1111, %1110 ]
  %1138 = icmp eq i32 %1137, 116
  br i1 %1138, label %1175, label %1139

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %1094, align 8
  %1141 = trunc i32 %1140 to i8
  switch i8 %1141, label %1144 [
    i8 6, label %1142
    i8 1, label %1142
    i8 8, label %1145
  ]

1142:                                             ; preds = %1139, %1139
  %1143 = lshr i32 %1140, 16
  br label %1145

1144:                                             ; preds = %1139
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  br label %1145

1145:                                             ; preds = %1144, %1142, %1139
  %1146 = phi i32 [ %1143, %1142 ], [ 0, %1144 ], [ 59, %1139 ]
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !17
  %1150 = icmp eq i8 %1149, 3
  br i1 %1150, label %1151, label %1171

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %1094, align 8
  %1153 = and i32 %1152, 255
  %1154 = add nsw i32 %1153, -1
  %1155 = icmp ult i32 %1154, 9
  call void @llvm.assume(i1 %1155)
  %1156 = zext i32 %1153 to i64
  %1157 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !17
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1159
  %1161 = load i64, ptr %1160, align 8, !tbaa !47
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1151
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1164

1164:                                             ; preds = %1163, %1151
  %1165 = getelementptr inbounds i8, ptr %1094, i64 %1161
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !6
  %1168 = load i64, ptr %1167, align 8
  %1169 = trunc i64 %1168 to i32
  %1170 = and i32 %1169, 65535
  br label %1171

1171:                                             ; preds = %1164, %1145
  %1172 = phi i32 [ %1170, %1164 ], [ %1146, %1145 ]
  %1173 = icmp eq i32 %1172, 113
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1171
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3798, ptr noundef nonnull @.str.1) #19
  br label %1175

1175:                                             ; preds = %1174, %1171, %1136, %1101
  %1176 = load i32, ptr %1094, align 8
  %1177 = and i32 %1176, 255
  %1178 = add nsw i32 %1177, -1
  %1179 = icmp ult i32 %1178, 9
  call void @llvm.assume(i1 %1179)
  %1180 = zext i32 %1177 to i64
  %1181 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !17
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1183
  %1185 = load i64, ptr %1184, align 8, !tbaa !47
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1175
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1188

1188:                                             ; preds = %1187, %1175
  %1189 = getelementptr inbounds i8, ptr %1094, i64 %1185
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 1
  %1191 = load ptr, ptr %1190, align 8, !tbaa !6
  %1192 = load i64, ptr %1191, align 8
  %1193 = or i64 %1192, 16777216
  store i64 %1193, ptr %1191, align 8
  br label %1195

1194:                                             ; preds = %211, %204, %196, %191, %188, %185, %172, %160, %145, %124, %120, %98
  store i32 %92, ptr @input_location, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1202

1195:                                             ; preds = %1188, %1097
  %1196 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %1197 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %1196, i64 0, i32 21
  %1198 = load ptr, ptr %1197, align 8, !tbaa !265
  %1199 = load ptr, ptr %217, align 8, !tbaa !230
  %1200 = load ptr, ptr %1199, align 8, !tbaa !232
  call void %1198(ptr noundef %1200) #19
  %1201 = load ptr, ptr %217, align 8, !tbaa !230
  call void @cgraph_remove_node(ptr noundef %1201) #19
  store ptr null, ptr %60, align 8, !tbaa !35
  store i32 %92, ptr @input_location, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1206

1202:                                             ; preds = %1194, %85
  %1203 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %86, i64 0, i32 2
  %1204 = load ptr, ptr %1203, align 8, !tbaa !45
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %85, !llvm.loop !267

1206:                                             ; preds = %1202, %69, %75, %79, %82, %1195
  %1207 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 6
  %1208 = load ptr, ptr %1207, align 8, !tbaa !174
  %1209 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1210 = getelementptr inbounds %struct.function, ptr %1209, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !127
  %1212 = getelementptr inbounds %struct.control_flow_graph, ptr %1211, i64 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !175
  %1214 = icmp eq ptr %1208, %1213
  br i1 %1214, label %1215, label %69, !llvm.loop !268

1215:                                             ; preds = %1206, %29
  call void @pop_gimplify_context(ptr noundef null) #19
  %1216 = load ptr, ptr %43, align 8, !tbaa !226
  call fastcc void @fold_marked_statements(i32 noundef %20, ptr noundef %1216)
  %1217 = load ptr, ptr %43, align 8, !tbaa !226
  call void @pointer_set_destroy(ptr noundef %1217) #19
  %1218 = getelementptr inbounds %struct.copy_body_data, ptr %14, i64 0, i32 21
  %1219 = load ptr, ptr %1218, align 8, !tbaa !269
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1215
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4005, ptr noundef nonnull @.str.1) #19
  br label %1222

1222:                                             ; preds = %1215, %1221
  call void @compact_blocks() #19
  call void @number_blocks(ptr noundef %0) #19
  call void @fold_cond_expr_cond() #19
  call fastcc void @delete_unreachable_blocks_update_callgraph(ptr noundef nonnull %14)
  %1223 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1235, label %1225

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds %struct.function, ptr %1223, i64 0, i32 3
  %1227 = load ptr, ptr %1226, align 8, !tbaa !29
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds %struct.gimple_df, ptr %1227, i64 0, i32 10
  %1231 = load i8, ptr %1230, align 8
  %1232 = freeze i8 %1231
  %1233 = and i8 %1232, 1
  %1234 = icmp eq i8 %1233, 0
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1222, %1225, %1229
  br label %1236

1236:                                             ; preds = %1229, %1235
  %1237 = phi i32 [ 2080, %1235 ], [ 34848, %1229 ]
  %1238 = getelementptr inbounds %struct.function, ptr %1223, i64 0, i32 1
  %1239 = load ptr, ptr %1238, align 8, !tbaa !127
  %1240 = getelementptr inbounds %struct.control_flow_graph, ptr %1239, i64 0, i32 7
  %1241 = load i32, ptr %1240, align 8, !tbaa !270
  %1242 = icmp eq i32 %1241, 0
  %1243 = select i1 %1242, i32 0, i32 512
  %1244 = or i32 %1243, %1237
  br label %1245

1245:                                             ; preds = %1, %25, %1236
  %1246 = phi i32 [ %1244, %1236 ], [ 0, %25 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #19
  ret i32 %1246
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_decl_maybe_to_var(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %7 [
    i16 34, label %5
    i16 36, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = tail call fastcc ptr @copy_decl_to_var(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @copy_decl_no_change(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

declare void @push_gimplify_context(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

declare void @pop_gimplify_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_marked_statements(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %173

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %10, %164
  %14 = phi ptr [ %4, %10 ], [ %165, %164 ]
  %15 = phi ptr [ %4, %10 ], [ %166, %164 ]
  %16 = phi ptr [ %6, %10 ], [ %169, %164 ]
  %17 = phi i32 [ %0, %10 ], [ %167, %164 ]
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %19, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %164, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !140, !noalias !272
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %162

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !272
  %32 = icmp eq ptr %31, null
  br i1 %32, label %162, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !141, !noalias !272
  %35 = icmp eq ptr %34, null
  br i1 %35, label %162, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !272
  store ptr %37, ptr %3, align 8, !tbaa.struct !246
  store ptr %34, ptr %11, align 8, !tbaa.struct !151
  store ptr %22, ptr %12, align 8, !tbaa.struct !152
  %38 = icmp eq ptr %37, null
  br i1 %38, label %162, label %39

39:                                               ; preds = %36, %155
  %40 = phi ptr [ %158, %155 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call i32 @pointer_set_contains(ptr noundef %1, ptr noundef %41) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %155, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !144
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %122

50:                                               ; preds = %44
  %51 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %57

57:                                               ; preds = %50, %56
  %58 = getelementptr inbounds i8, ptr %46, i64 %54
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 121
  br i1 %63, label %64, label %122

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.tree_exp, ptr %60, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %122, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tree_function_decl, ptr %66, i64 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 6144
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa.struct !246
  %75 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !275
  %77 = call zeroext i8 @fold_stmt(ptr noundef nonnull %3) #19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %155, label %79

79:                                               ; preds = %73
  %80 = icmp eq ptr %76, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %79
  %82 = load ptr, ptr @cfun, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.function, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !271
  %87 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %20
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !140, !noalias !276
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !17, !noalias !276
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !141, !noalias !276
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %102

100:                                              ; preds = %79
  %101 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %76, i64 0, i32 2
  br label %102

102:                                              ; preds = %100, %97, %120
  %103 = phi ptr [ %121, %120 ], [ %101, %100 ], [ %98, %97 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  br label %105

105:                                              ; preds = %102, %81, %93, %97
  %106 = phi ptr [ null, %97 ], [ null, %93 ], [ null, %81 ], [ %104, %102 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -10
  %111 = icmp ult i32 %110, -9
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  call void @gimple_set_modified(ptr noundef nonnull %107, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %107) #19
  br label %113

113:                                              ; preds = %105, %112
  call void @cgraph_update_edges_for_call_stmt(ptr noundef nonnull %46, ptr noundef nonnull %66, ptr noundef nonnull %107) #19
  %114 = load ptr, ptr %3, align 8, !tbaa !144
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = icmp eq ptr %107, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %46, ptr noundef nonnull %107) #19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %155, label %146

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %106, i64 0, i32 2
  br label %102

122:                                              ; preds = %57, %44, %68, %64
  %123 = phi ptr [ %66, %68 ], [ null, %64 ], [ null, %44 ], [ null, %57 ]
  %124 = call zeroext i8 @fold_stmt(ptr noundef nonnull %3) #19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %155, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8, !tbaa !144
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 255
  %131 = add nsw i32 %130, -10
  %132 = icmp ult i32 %131, -9
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  call void @gimple_set_modified(ptr noundef nonnull %128, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %128) #19
  br label %134

134:                                              ; preds = %126, %133
  %135 = load i32, ptr %46, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %128, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134
  call void @cgraph_update_edges_for_call_stmt(ptr noundef nonnull %46, ptr noundef %123, ptr noundef nonnull %128) #19
  br label %143

143:                                              ; preds = %142, %138
  %144 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %46, ptr noundef nonnull %128) #19
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143, %117
  %147 = load ptr, ptr @cfun, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.function, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !127
  %150 = getelementptr inbounds %struct.control_flow_graph, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !271
  %152 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %151, i64 0, i32 2, i64 %20
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %153) #19
  br label %155

155:                                              ; preds = %146, %73, %117, %122, %143, %39
  %156 = load ptr, ptr %3, align 8, !tbaa !144
  %157 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  store ptr %158, ptr %3, align 8, !tbaa !144
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %39, !llvm.loop !279

160:                                              ; preds = %155
  %161 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %24, %29, %33, %160, %36
  %163 = phi ptr [ %161, %160 ], [ %14, %36 ], [ %14, %33 ], [ %14, %29 ], [ %14, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %164

164:                                              ; preds = %13, %162
  %165 = phi ptr [ %14, %13 ], [ %163, %162 ]
  %166 = phi ptr [ %15, %13 ], [ %163, %162 ]
  %167 = add nsw i32 %17, 1
  %168 = getelementptr inbounds %struct.function, ptr %166, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  %170 = getelementptr inbounds %struct.control_flow_graph, ptr %169, i64 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !221
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %13, label %173, !llvm.loop !280

173:                                              ; preds = %164, %2
  ret void
}

declare void @compact_blocks() local_unnamed_addr #3

declare void @number_blocks(ptr noundef) local_unnamed_addr #3

declare void @fold_cond_expr_cond() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_unreachable_blocks_update_callgraph(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  tail call void @find_unreachable_blocks() #19
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %121, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %11, %110
  %15 = phi ptr [ %2, %11 ], [ %111, %110 ]
  %16 = phi i8 [ 0, %11 ], [ %112, %110 ]
  %17 = phi ptr [ %7, %11 ], [ %19, %110 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %14
  %25 = and i32 %21, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %108

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17, !noalias !281
  %30 = icmp eq ptr %29, null
  br i1 %30, label %108, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !141, !noalias !281
  %33 = icmp eq ptr %32, null
  br i1 %33, label %108, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !38, !noalias !281
  %36 = icmp eq ptr %35, null
  br i1 %36, label %108, label %37

37:                                               ; preds = %34, %104
  %38 = phi ptr [ %106, %104 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !222
  %45 = tail call ptr @cgraph_edge(ptr noundef %44, ptr noundef nonnull %39) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !284
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  tail call void @cgraph_remove_node_and_inline_clones(ptr noundef %53) #19
  br label %55

54:                                               ; preds = %47
  tail call void @cgraph_remove_edge(ptr noundef nonnull %45) #19
  br label %55

55:                                               ; preds = %51, %54, %43
  %56 = load i32, ptr %13, align 8, !tbaa !224
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %104

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !222
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %59, i64 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !285
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %61, %59
  %64 = or i1 %62, %63
  br i1 %64, label %104, label %65

65:                                               ; preds = %58, %100
  %66 = phi ptr [ %102, %100 ], [ %61, %58 ]
  %67 = load ptr, ptr %38, align 8, !tbaa !43
  %68 = tail call ptr @cgraph_edge(ptr noundef nonnull %66, ptr noundef %67) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.cgraph_edge, ptr %68, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !284
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.cgraph_edge, ptr %68, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  tail call void @cgraph_remove_node_and_inline_clones(ptr noundef %76) #19
  br label %78

77:                                               ; preds = %70
  tail call void @cgraph_remove_edge(ptr noundef nonnull %68) #19
  br label %78

78:                                               ; preds = %74, %77, %65
  %79 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !285
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !222
  br label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !286
  %87 = icmp eq ptr %86, null
  %88 = load ptr, ptr %12, align 8, !tbaa !222
  br i1 %87, label %89, label %100

89:                                               ; preds = %84
  %90 = icmp eq ptr %66, %88
  br i1 %90, label %104, label %91

91:                                               ; preds = %89, %96
  %92 = phi ptr [ %98, %96 ], [ %66, %89 ]
  %93 = getelementptr inbounds %struct.cgraph_node, ptr %92, i64 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !286
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.cgraph_node, ptr %92, i64 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !287
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %104, label %91, !llvm.loop !288

100:                                              ; preds = %91, %82, %84
  %101 = phi ptr [ %83, %82 ], [ %88, %84 ], [ %88, %91 ]
  %102 = phi ptr [ %80, %82 ], [ %86, %84 ], [ %94, %91 ]
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %104, label %65, !llvm.loop !289

104:                                              ; preds = %89, %100, %96, %55, %58, %37
  %105 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %38, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %37, !llvm.loop !290

108:                                              ; preds = %104, %24, %27, %31, %34
  tail call void @delete_basic_block(ptr noundef %17) #19
  %109 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %14, %108
  %111 = phi ptr [ %15, %14 ], [ %109, %108 ]
  %112 = phi i8 [ %16, %14 ], [ 1, %108 ]
  %113 = getelementptr inbounds %struct.function, ptr %111, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds %struct.control_flow_graph, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !175
  %117 = icmp eq ptr %19, %116
  br i1 %117, label %118, label %14, !llvm.loop !291

118:                                              ; preds = %110
  %119 = icmp eq i8 %112, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  tail call void @tidy_fallthru_edges() #19
  br label %121

121:                                              ; preds = %1, %120, %118
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @copy_decl_to_var(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %5 [
    i16 34, label %6
    i16 36, label %6
  ]

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4509, ptr noundef nonnull @.str.1) #19
  br label %6

6:                                                ; preds = %2, %2, %5
  %7 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @build_decl_stat(i32 noundef %12, i32 noundef 32, ptr noundef %14, ptr noundef %8) #19
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, 262144
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, -262145
  %20 = or i64 %19, %17
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %0, align 8
  %22 = and i64 %21, 1048576
  %23 = and i64 %20, -1048577
  %24 = or i64 %23, %22
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %0, align 8
  %26 = and i64 %25, 524288
  %27 = and i64 %24, -524289
  %28 = or i64 %27, %26
  store i64 %28, ptr %15, align 8
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 134217728
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -134217729
  %35 = or i64 %34, %31
  store i64 %35, ptr %32, align 8
  %36 = load i64, ptr %29, align 8
  %37 = and i64 %36, 4096
  %38 = and i64 %35, -4097
  %39 = or i64 %38, %37
  store i64 %39, ptr %32, align 8
  %40 = load i64, ptr %29, align 8
  %41 = and i64 %40, 1024
  %42 = and i64 %39, -1025
  %43 = or i64 %42, %41
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr %0, ptr %45
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 7
  store ptr %47, ptr %48, align 8, !tbaa !17
  %49 = and i64 %18, 65535
  %50 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %49, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp ne i8 %51, 0
  %53 = and i64 %18, 67108864
  %54 = icmp eq i64 %53, 0
  %55 = and i1 %54, %52
  %56 = and i64 %33, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %6
  tail call void @set_decl_rtl(ptr noundef nonnull %15, ptr noundef null) #19
  %60 = load i64, ptr %15, align 8
  br label %61

61:                                               ; preds = %59, %6
  %62 = phi i64 [ %60, %59 ], [ %28, %6 ]
  %63 = or i64 %62, 16777216
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8, !tbaa !27
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i64, ptr %0, align 8
  %72 = and i64 %71, 67108864
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !261
  %76 = getelementptr inbounds %struct.tree_decl_minimal, ptr %15, i64 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %61, %67, %70, %74
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_decl_no_change(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call ptr @copy_node_stat(ptr noundef %0) #19
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2049
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !292
  tail call void %7(ptr noundef %3) #19
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 30
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = and i64 %8, -262145
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tree_label_decl, ptr %3, i64 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !17
  %14 = and i64 %8, 65535
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %14, %11 ], [ %9, %2 ]
  %17 = phi i64 [ %12, %11 ], [ %8, %2 ]
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, -4097
  %23 = or i64 %22, %20
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %18, align 8
  %25 = and i64 %24, 1024
  %26 = and i64 %23, -1025
  %27 = or i64 %26, %25
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %0, ptr %29
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 7
  store ptr %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %16, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp ne i8 %34, 0
  %36 = and i64 %17, 67108864
  %37 = icmp eq i64 %36, 0
  %38 = and i1 %35, %37
  %39 = and i64 %21, 33554432
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %15
  tail call void @set_decl_rtl(ptr noundef nonnull %3, ptr noundef null) #19
  %43 = load i64, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %15
  %45 = phi i64 [ %43, %42 ], [ %17, %15 ]
  %46 = or i64 %45, 16777216
  store i64 %46, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %1, align 8, !tbaa !27
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i64, ptr %0, align 8
  %55 = and i64 %54, 67108864
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.copy_body_data, ptr %1, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !261
  %60 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %44, %50, %53, %57
  ret ptr %3
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_body_p(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cgraph_inline_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_inline_failed_string(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_stmt_eh_lp(ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @gimple_build_predict(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remap_blocks(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  call fastcc void @remap_block(ptr noundef nonnull %3, ptr noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 620, ptr noundef nonnull @.str.1) #19
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_block, ptr %6, i64 0, i32 5
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi ptr [ %11, %13 ], [ %22, %15 ]
  %17 = tail call fastcc ptr @remap_blocks(ptr noundef nonnull %16, ptr noundef %1)
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !17
  store ptr %17, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_block, ptr %17, i64 0, i32 6
  store ptr %6, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !300

24:                                               ; preds = %15, %9
  %25 = getelementptr inbounds %struct.tree_block, ptr %6, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call ptr @blocks_nreverse(ptr noundef %26) #19
  store ptr %27, ptr %25, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %2, %24
  %29 = phi ptr [ %6, %24 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_body(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.tree_function_decl, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2224, ptr noundef nonnull @.str.1) #19
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.tree_function_decl, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %5, %21
  %29 = phi ptr [ %19, %5 ], [ %27, %21 ]
  %30 = phi ptr [ %14, %5 ], [ %22, %21 ]
  %31 = getelementptr inbounds %struct.tree_function_decl, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !264
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = mul nsw i64 %1, 10000
  %37 = sdiv i64 %36, %33
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i64 [ %37, %35 ], [ 10000, %28 ]
  tail call void @gimple_register_cfg_hooks() #19
  %40 = load ptr, ptr %31, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2063, ptr noundef nonnull @.str.1) #19
  %46 = load ptr, ptr %31, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi ptr [ %43, %38 ], [ %49, %45 ]
  %52 = phi ptr [ %42, %38 ], [ %48, %45 ]
  %53 = phi ptr [ %40, %38 ], [ %46, %45 ]
  %54 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 4
  store ptr %53, ptr %54, align 8, !tbaa !112
  %55 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 1
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 2
  store ptr %3, ptr %56, align 8, !tbaa !301
  %57 = getelementptr inbounds %struct.control_flow_graph, ptr %52, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 2
  store ptr %4, ptr %59, align 8, !tbaa !301
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 2
  store ptr %51, ptr %60, align 8, !tbaa !301
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !301
  %62 = load ptr, ptr @cfun, align 8, !tbaa !6
  %63 = load ptr, ptr %62, align 8, !tbaa !302
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !241
  %68 = tail call ptr @duplicate_eh_regions(ptr noundef nonnull %53, ptr noundef null, i32 noundef %67, ptr noundef nonnull @remap_decl_1, ptr noundef nonnull %0) #19
  %69 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 11
  store ptr %68, ptr %69, align 8, !tbaa !108
  %70 = load ptr, ptr %55, align 8, !tbaa !127
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !175
  br label %74

74:                                               ; preds = %65, %50
  %75 = phi ptr [ %73, %65 ], [ %58, %50 ]
  %76 = phi ptr [ %71, %65 ], [ %51, %50 ]
  %77 = phi ptr [ %70, %65 ], [ %52, %50 ]
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !174
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %787, label %81

81:                                               ; preds = %74
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  %85 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 15
  %86 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 9
  %87 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 19
  %88 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 12
  %89 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 3
  %90 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 2
  %91 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 11
  %92 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 10
  br label %93

93:                                               ; preds = %778, %81
  %94 = phi ptr [ %79, %81 ], [ %782, %778 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !303
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !301
  %99 = call ptr @create_basic_block(ptr noundef null, ptr noundef null, ptr noundef %98) #19
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !264
  %102 = mul nsw i64 %101, %39
  %103 = sdiv i64 %102, 10000
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 8
  store i64 %103, ptr %104, align 8, !tbaa !264
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !304
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %82
  %109 = sdiv i64 %108, 10000
  %110 = call i64 @llvm.smin.i64(i64 %109, i64 10000)
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 11
  store i32 %111, ptr %112, align 8, !tbaa !304
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !140, !noalias !305
  %115 = and i32 %114, 512
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %93
  %118 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !17, !noalias !305
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8, !tbaa !141, !noalias !305
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !38, !noalias !305
  br label %126

126:                                              ; preds = %124, %121, %117, %93
  %127 = phi ptr [ %122, %124 ], [ null, %121 ], [ null, %117 ], [ null, %93 ]
  %128 = phi ptr [ %125, %124 ], [ null, %121 ], [ null, %117 ], [ null, %93 ]
  store ptr %128, ptr %12, align 8, !tbaa.struct !246
  store ptr %127, ptr %83, align 8, !tbaa.struct !151
  store ptr %99, ptr %84, align 8, !tbaa.struct !152
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !140, !noalias !308
  %131 = and i32 %130, 512
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %778

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !17, !noalias !308
  %136 = icmp eq ptr %135, null
  br i1 %136, label %778, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !141, !noalias !308
  %139 = icmp eq ptr %138, null
  br i1 %139, label %778, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !38, !noalias !308
  %142 = icmp eq ptr %141, null
  br i1 %142, label %778, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 7
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 9
  %146 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 10
  br label %147

147:                                              ; preds = %773, %143
  %148 = phi ptr [ undef, %143 ], [ %774, %773 ]
  %149 = phi ptr [ %141, %143 ], [ %776, %773 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  store i8 0, ptr %85, align 2, !tbaa !36
  %151 = call fastcc ptr @remap_gimple_stmt(ptr noundef %150, ptr noundef nonnull %0)
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 18
  br i1 %154, label %773, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr @cfun, align 8, !tbaa !6
  %157 = load ptr, ptr %54, align 8, !tbaa !112
  call void @gimple_duplicate_stmt_histograms(ptr noundef %156, ptr noundef nonnull %151, ptr noundef %157, ptr noundef %150) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !246
  %158 = load i32, ptr %151, align 8
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %262

161:                                              ; preds = %155
  %162 = trunc i32 %158 to i8
  switch i8 %162, label %165 [
    i8 6, label %163
    i8 1, label %163
    i8 8, label %166
  ]

163:                                              ; preds = %161, %161
  %164 = lshr i32 %158, 16
  br label %166

165:                                              ; preds = %161
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = phi i32 [ %164, %163 ], [ 0, %165 ], [ 59, %161 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %192

172:                                              ; preds = %166
  %173 = load i32, ptr %151, align 8
  %174 = and i32 %173, 255
  %175 = add nsw i32 %174, -1
  %176 = icmp ult i32 %175, 9
  call void @llvm.assume(i1 %176)
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !47
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %185

185:                                              ; preds = %184, %172
  %186 = getelementptr inbounds i8, ptr %151, i64 %182
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 65535
  br label %192

192:                                              ; preds = %185, %166
  %193 = phi i32 [ %191, %185 ], [ %167, %166 ]
  %194 = icmp eq i32 %193, 116
  br i1 %194, label %195, label %262

195:                                              ; preds = %192
  %196 = load i32, ptr %151, align 8
  %197 = and i32 %196, 255
  %198 = add nsw i32 %197, -10
  %199 = icmp ult i32 %198, -9
  br i1 %199, label %213, label %200

200:                                              ; preds = %195
  %201 = zext i32 %197 to i64
  %202 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !47
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds i8, ptr %151, i64 %206
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  br label %213

213:                                              ; preds = %209, %195
  %214 = phi ptr [ %212, %209 ], [ null, %195 ]
  %215 = call zeroext i8 @is_gimple_val(ptr noundef %214) #19
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %262

217:                                              ; preds = %213
  %218 = load i32, ptr %151, align 8
  %219 = and i32 %218, 255
  %220 = add nsw i32 %219, -10
  %221 = icmp ult i32 %220, -9
  br i1 %221, label %235, label %222

222:                                              ; preds = %217
  %223 = zext i32 %219 to i64
  %224 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !47
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %231

231:                                              ; preds = %230, %222
  %232 = getelementptr inbounds i8, ptr %151, i64 %228
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !6
  br label %235

235:                                              ; preds = %231, %217
  %236 = phi ptr [ %234, %231 ], [ null, %217 ]
  %237 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %13, ptr noundef %236, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0) #19
  %238 = load i32, ptr %151, align 8
  %239 = and i32 %238, 255
  %240 = add nsw i32 %239, -10
  %241 = icmp ult i32 %240, -9
  br i1 %241, label %246, label %242

242:                                              ; preds = %235
  %243 = getelementptr i8, ptr %151, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !17
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %249, label %246

246:                                              ; preds = %242, %235
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %247 = load i32, ptr %151, align 8
  %248 = and i32 %247, 255
  br label %249

249:                                              ; preds = %246, %242
  %250 = phi i32 [ %239, %242 ], [ %248, %246 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !47
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %259

259:                                              ; preds = %258, %249
  %260 = getelementptr inbounds i8, ptr %151, i64 %256
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  store ptr %237, ptr %261, align 8, !tbaa !6
  store i8 0, ptr %85, align 2, !tbaa !36
  br label %262

262:                                              ; preds = %259, %213, %192, %155
  call void @gsi_insert_after(ptr noundef nonnull %13, ptr noundef nonnull %151, i32 noundef 0) #19
  %263 = load i8, ptr %85, align 2, !tbaa !36
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @gimple_regimplify_operands(ptr noundef nonnull %151, ptr noundef nonnull %13) #19
  br label %266

266:                                              ; preds = %265, %262
  %267 = load ptr, ptr %12, align 8, !tbaa !144
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load i32, ptr %113, align 8, !tbaa !140, !noalias !311
  %271 = and i32 %270, 512
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load ptr, ptr %144, align 8, !tbaa !17, !noalias !311
  %275 = icmp eq ptr %274, null
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !141, !noalias !311
  %278 = icmp eq ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !38, !noalias !311
  br label %281

281:                                              ; preds = %279, %276, %273, %269
  %282 = phi ptr [ %277, %279 ], [ null, %276 ], [ null, %273 ], [ null, %269 ]
  %283 = phi ptr [ %280, %279 ], [ null, %276 ], [ null, %273 ], [ null, %269 ]
  store ptr %283, ptr %12, align 8, !tbaa.struct !246
  store ptr %282, ptr %83, align 8, !tbaa.struct !151
  store ptr %99, ptr %84, align 8, !tbaa.struct !152
  br label %287

284:                                              ; preds = %266
  %285 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %267, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  store ptr %286, ptr %12, align 8, !tbaa !144
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi ptr [ %283, %281 ], [ %286, %284 ]
  br label %289

289:                                              ; preds = %287, %752
  %290 = phi ptr [ %755, %752 ], [ %288, %287 ]
  %291 = phi ptr [ %694, %752 ], [ %148, %287 ]
  %292 = load ptr, ptr %290, align 8, !tbaa !43
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %296, label %543

296:                                              ; preds = %289
  %297 = and i32 %293, 1048576
  %298 = icmp eq i32 %297, 0
  %299 = load ptr, ptr %86, align 8, !tbaa !254
  %300 = icmp eq ptr %299, null
  br i1 %298, label %479, label %301

301:                                              ; preds = %296
  br i1 %300, label %543, label %302

302:                                              ; preds = %301
  %303 = getelementptr i8, ptr %299, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !17
  %305 = add i32 %304, -3
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %0, align 8, !tbaa !27
  %308 = getelementptr inbounds %struct.tree_decl_non_common, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = icmp eq ptr %309, null
  br i1 %310, label %318, label %311

311:                                              ; preds = %302, %311
  %312 = phi ptr [ %316, %311 ], [ %309, %302 ]
  %313 = phi i64 [ %314, %311 ], [ %306, %302 ]
  %314 = add i64 %313, -1
  %315 = getelementptr inbounds %struct.tree_common, ptr %312, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %311, !llvm.loop !314

318:                                              ; preds = %311, %302
  %319 = phi i64 [ %306, %302 ], [ %314, %311 ]
  %320 = getelementptr i8, ptr %292, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = trunc i64 %319 to i32
  %323 = add i32 %322, -3
  %324 = add i32 %323, %321
  %325 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %324) #19
  %326 = icmp eq ptr %325, null
  br i1 %326, label %334, label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %325, align 8, !tbaa !116
  %329 = sub nsw i32 %324, %328
  %330 = getelementptr inbounds %struct.VEC_tree_base, ptr %325, i64 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !124
  %332 = sub i32 %331, %328
  %333 = icmp ult i32 %332, %329
  br i1 %333, label %336, label %339

334:                                              ; preds = %318
  %335 = icmp ne i32 %324, 0
  call void @llvm.assume(i1 %335)
  br label %336

336:                                              ; preds = %334, %327
  %337 = phi i32 [ %324, %334 ], [ %329, %327 ]
  %338 = call ptr @vec_heap_p_reserve_exact(ptr noundef %325, i32 noundef %337) #19
  br label %339

339:                                              ; preds = %336, %327
  %340 = phi ptr [ %338, %336 ], [ %325, %327 ]
  store i32 %324, ptr %340, align 8, !tbaa !116
  %341 = getelementptr inbounds %struct.VEC_tree_base, ptr %340, i64 0, i32 2
  %342 = load i32, ptr %292, align 8
  %343 = and i32 %342, 255
  %344 = add nsw i32 %343, -10
  %345 = icmp ult i32 %344, -9
  br i1 %345, label %358, label %346

346:                                              ; preds = %339
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !47
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %355

355:                                              ; preds = %354, %346
  %356 = getelementptr inbounds i8, ptr %292, i64 %352
  %357 = getelementptr inbounds ptr, ptr %356, i64 3
  br label %358

358:                                              ; preds = %355, %339
  %359 = phi ptr [ %357, %355 ], [ null, %339 ]
  %360 = load i32, ptr %320, align 4, !tbaa !17
  %361 = add i32 %360, -3
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %341, ptr align 8 %359, i64 %363, i1 false)
  %364 = load i32, ptr %320, align 4, !tbaa !17
  %365 = add i32 %364, -3
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %341, i64 %366
  %368 = load ptr, ptr %86, align 8, !tbaa !254
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 255
  %371 = add nsw i32 %370, -10
  %372 = icmp ult i32 %371, -9
  br i1 %372, label %387, label %373

373:                                              ; preds = %358
  %374 = zext i32 %370 to i64
  %375 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !17
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !47
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %382 = load ptr, ptr %86, align 8, !tbaa !254
  br label %383

383:                                              ; preds = %381, %373
  %384 = phi ptr [ %382, %381 ], [ %368, %373 ]
  %385 = getelementptr inbounds i8, ptr %368, i64 %379
  %386 = getelementptr inbounds ptr, ptr %385, i64 3
  br label %387

387:                                              ; preds = %383, %358
  %388 = phi ptr [ %384, %383 ], [ %368, %358 ]
  %389 = phi ptr [ %386, %383 ], [ null, %358 ]
  %390 = getelementptr i8, ptr %388, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = add i32 %391, -3
  %393 = zext i32 %392 to i64
  %394 = sub i64 %393, %319
  %395 = getelementptr inbounds ptr, ptr %389, i64 %394
  %396 = shl i64 %319, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %367, ptr align 8 %395, i64 %396, i1 false)
  %397 = load i32, ptr %292, align 8
  %398 = and i32 %397, 255
  %399 = add nsw i32 %398, -10
  %400 = icmp ult i32 %399, -9
  br i1 %400, label %414, label %401

401:                                              ; preds = %387
  %402 = zext i32 %398 to i64
  %403 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !17
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !47
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %410

410:                                              ; preds = %409, %401
  %411 = getelementptr inbounds i8, ptr %292, i64 %407
  %412 = getelementptr inbounds ptr, ptr %411, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !6
  br label %414

414:                                              ; preds = %410, %387
  %415 = phi ptr [ %413, %410 ], [ null, %387 ]
  %416 = call ptr @gimple_build_call_vec(ptr noundef %415, ptr noundef nonnull %340) #19
  call void @free(ptr noundef nonnull %340)
  %417 = load i32, ptr %292, align 8
  %418 = and i32 %417, -1114112
  %419 = load i32, ptr %416, align 8
  %420 = and i32 %419, 65535
  %421 = or i32 %420, %418
  store i32 %421, ptr %416, align 8
  %422 = getelementptr i8, ptr %292, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !17
  %424 = getelementptr inbounds %struct.gimple_statement_base, ptr %416, i64 0, i32 2
  store i32 %423, ptr %424, align 8, !tbaa !17
  %425 = getelementptr i8, ptr %292, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !17
  %427 = getelementptr inbounds %struct.gimple_statement_base, ptr %416, i64 0, i32 5
  store ptr %426, ptr %427, align 8, !tbaa !17
  %428 = load i32, ptr %292, align 8
  %429 = and i32 %428, 255
  %430 = add nsw i32 %429, -10
  %431 = icmp ult i32 %430, -9
  br i1 %431, label %446, label %432

432:                                              ; preds = %414
  %433 = zext i32 %429 to i64
  %434 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !47
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %441 = load i32, ptr %416, align 8
  br label %442

442:                                              ; preds = %440, %432
  %443 = phi i32 [ %441, %440 ], [ %421, %432 ]
  %444 = getelementptr inbounds i8, ptr %292, i64 %438
  %445 = load ptr, ptr %444, align 8, !tbaa !6
  br label %446

446:                                              ; preds = %442, %414
  %447 = phi i32 [ %443, %442 ], [ %421, %414 ]
  %448 = phi ptr [ %445, %442 ], [ null, %414 ]
  %449 = and i32 %447, 255
  %450 = add nsw i32 %449, -10
  %451 = icmp ult i32 %450, -9
  br i1 %451, label %456, label %452

452:                                              ; preds = %446
  %453 = getelementptr i8, ptr %416, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !17
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452, %446
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %457 = load i32, ptr %416, align 8
  %458 = and i32 %457, 255
  br label %459

459:                                              ; preds = %456, %452
  %460 = phi i32 [ %449, %452 ], [ %458, %456 ]
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !17
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !47
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %459
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %469

469:                                              ; preds = %468, %459
  %470 = getelementptr inbounds i8, ptr %416, i64 %466
  store ptr %448, ptr %470, align 8, !tbaa !6
  %471 = icmp eq ptr %448, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %469
  %473 = load i64, ptr %448, align 8
  %474 = and i64 %473, 65535
  %475 = icmp eq i64 %474, 141
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.tree_ssa_name, ptr %448, i64 0, i32 2
  store ptr %416, ptr %477, align 8, !tbaa !17
  br label %478

478:                                              ; preds = %476, %472, %469
  call void @gsi_replace(ptr noundef nonnull %12, ptr noundef nonnull %416, i8 noundef zeroext 0) #19
  call void @gimple_set_bb(ptr noundef nonnull %292, ptr noundef null) #19
  br label %543

479:                                              ; preds = %296
  br i1 %300, label %543, label %480

480:                                              ; preds = %479
  %481 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !47
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %487

487:                                              ; preds = %486, %480
  %488 = getelementptr inbounds i8, ptr %292, i64 %484
  %489 = getelementptr inbounds ptr, ptr %488, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 65535
  %493 = icmp eq i64 %492, 121
  br i1 %493, label %494, label %543

494:                                              ; preds = %487
  %495 = getelementptr inbounds %struct.tree_exp, ptr %490, i64 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !17
  %497 = icmp eq ptr %496, null
  br i1 %497, label %543, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.tree_function_decl, ptr %496, i64 0, i32 5
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 8191
  %502 = icmp eq i32 %501, 6661
  br i1 %502, label %503, label %543

503:                                              ; preds = %498
  %504 = load ptr, ptr %86, align 8, !tbaa !254
  %505 = getelementptr i8, ptr %504, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !17
  %507 = add i32 %506, -3
  %508 = zext i32 %507 to i64
  %509 = load ptr, ptr %0, align 8, !tbaa !27
  %510 = getelementptr inbounds %struct.tree_decl_non_common, ptr %509, i64 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !17
  %512 = icmp eq ptr %511, null
  br i1 %512, label %520, label %513

513:                                              ; preds = %503, %513
  %514 = phi ptr [ %518, %513 ], [ %511, %503 ]
  %515 = phi i64 [ %516, %513 ], [ %508, %503 ]
  %516 = add i64 %515, -1
  %517 = getelementptr inbounds %struct.tree_common, ptr %514, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %513, !llvm.loop !315

520:                                              ; preds = %513, %503
  %521 = phi i64 [ %508, %503 ], [ %516, %513 ]
  %522 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %523 = call ptr @build_int_cst(ptr noundef %522, i64 noundef %521) #19
  %524 = load i32, ptr %292, align 8
  %525 = and i32 %524, 255
  %526 = add nsw i32 %525, -10
  %527 = icmp ult i32 %526, -9
  br i1 %527, label %540, label %528

528:                                              ; preds = %520
  %529 = zext i32 %525 to i64
  %530 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !17
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !47
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %537

537:                                              ; preds = %536, %528
  %538 = getelementptr inbounds i8, ptr %292, i64 %534
  %539 = load ptr, ptr %538, align 8, !tbaa !6
  br label %540

540:                                              ; preds = %537, %520
  %541 = phi ptr [ %539, %537 ], [ null, %520 ]
  %542 = call ptr @gimple_build_assign_stat(ptr noundef %541, ptr noundef %523) #19
  call void @gsi_replace(ptr noundef nonnull %12, ptr noundef %542, i8 noundef zeroext 0) #19
  br label %543

543:                                              ; preds = %540, %498, %494, %487, %479, %478, %301, %289
  %544 = phi ptr [ %416, %478 ], [ %542, %540 ], [ %292, %498 ], [ %292, %494 ], [ %292, %479 ], [ %292, %289 ], [ %292, %487 ], [ %292, %301 ]
  %545 = load ptr, ptr %87, align 8, !tbaa !226
  %546 = icmp eq ptr %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = call i32 @pointer_set_insert(ptr noundef nonnull %545, ptr noundef %544) #19
  br label %549

549:                                              ; preds = %547, %543
  %550 = load i32, ptr %544, align 8
  %551 = and i32 %550, 255
  %552 = icmp eq i32 %551, 8
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %692

555:                                              ; preds = %549
  %556 = load i32, ptr %88, align 8, !tbaa !224
  switch i32 %556, label %605 [
    i32 0, label %557
    i32 2, label %596
    i32 1, label %600
  ]

557:                                              ; preds = %555
  %558 = load ptr, ptr %90, align 8, !tbaa !223
  %559 = call ptr @cgraph_edge(ptr noundef %558, ptr noundef %150) #19
  %560 = icmp eq ptr %559, null
  br i1 %560, label %619, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.cgraph_edge, ptr %559, i64 0, i32 11
  %563 = load i32, ptr %562, align 8, !tbaa !263
  %564 = load ptr, ptr %89, align 8, !tbaa !222
  %565 = getelementptr i8, ptr %544, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !17
  %567 = call ptr @cgraph_clone_edge(ptr noundef nonnull %559, ptr noundef %564, ptr noundef nonnull %544, i32 noundef %566, i64 noundef 10000, i32 noundef 1000, i32 noundef %563, i8 noundef zeroext 1) #19
  %568 = load ptr, ptr %89, align 8, !tbaa !222
  %569 = load ptr, ptr %568, align 8, !tbaa !232
  %570 = call i32 @compute_call_stmt_bb_frequency(ptr noundef %569, ptr noundef %99) #19
  %571 = getelementptr inbounds %struct.cgraph_edge, ptr %567, i64 0, i32 11
  store i32 %570, ptr %571, align 8, !tbaa !263
  %572 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %573 = icmp eq ptr %572, null
  br i1 %573, label %594, label %574

574:                                              ; preds = %561
  %575 = load ptr, ptr @cfun, align 8, !tbaa !6
  %576 = getelementptr inbounds %struct.function, ptr %575, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !127
  %578 = getelementptr inbounds %struct.control_flow_graph, ptr %577, i64 0, i32 7
  %579 = load i32, ptr %578, align 8, !tbaa !270
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %594, label %581

581:                                              ; preds = %574
  %582 = add nsw i32 %570, 10
  %583 = icmp sgt i32 %563, %582
  %584 = add nsw i32 %570, -10
  %585 = icmp slt i32 %563, %584
  %586 = select i1 %583, i1 true, i1 %585
  br i1 %586, label %587, label %594

587:                                              ; preds = %581
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %572, ptr noundef nonnull @.str.23, i32 noundef %563, i32 noundef %570)
  %589 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %590 = load i32, ptr %145, align 8, !tbaa !316
  %591 = load i32, ptr %105, align 8, !tbaa !304
  %592 = load i32, ptr %112, align 8, !tbaa !304
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.24, i32 noundef %590, i32 noundef %591, i32 noundef %592)
  br label %594

594:                                              ; preds = %587, %581, %574, %561
  %595 = call ptr @cgraph_redirect_edge_call_stmt_to_callee(ptr noundef nonnull %567) #19
  br label %609

596:                                              ; preds = %555
  %597 = load ptr, ptr %89, align 8, !tbaa !222
  call void @cgraph_set_call_stmt_including_clones(ptr noundef %597, ptr noundef %150, ptr noundef nonnull %544) #19
  %598 = load ptr, ptr %89, align 8, !tbaa !222
  %599 = call ptr @cgraph_edge(ptr noundef %598, ptr noundef nonnull %544) #19
  br label %606

600:                                              ; preds = %555
  %601 = load ptr, ptr %89, align 8, !tbaa !222
  %602 = call ptr @cgraph_edge(ptr noundef %601, ptr noundef %150) #19
  %603 = icmp eq ptr %602, null
  br i1 %603, label %619, label %604

604:                                              ; preds = %600
  call void @cgraph_set_call_stmt(ptr noundef nonnull %602, ptr noundef nonnull %544) #19
  br label %609

605:                                              ; preds = %555
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1670, ptr noundef nonnull @.str.1) #19
  br label %606

606:                                              ; preds = %605, %596
  %607 = phi ptr [ %291, %605 ], [ %599, %596 ]
  %608 = icmp eq ptr %607, null
  br i1 %608, label %619, label %609

609:                                              ; preds = %606, %604, %594
  %610 = phi ptr [ %544, %606 ], [ %595, %594 ], [ %544, %604 ]
  %611 = phi ptr [ %607, %606 ], [ %567, %594 ], [ %602, %604 ]
  %612 = getelementptr inbounds %struct.cgraph_edge, ptr %611, i64 0, i32 14
  %613 = load i8, ptr %612, align 2
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %674, label %616

616:                                              ; preds = %609
  %617 = load i32, ptr %88, align 8, !tbaa !224
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %674

619:                                              ; preds = %616, %606, %600, %557
  %620 = phi ptr [ %610, %616 ], [ %544, %606 ], [ %544, %600 ], [ %544, %557 ]
  %621 = phi ptr [ %611, %616 ], [ null, %606 ], [ null, %600 ], [ null, %557 ]
  %622 = load i32, ptr %620, align 8
  %623 = and i32 %622, 255
  %624 = icmp eq i32 %623, 8
  br i1 %624, label %625, label %674

625:                                              ; preds = %619
  %626 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !47
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %632

632:                                              ; preds = %631, %625
  %633 = getelementptr inbounds i8, ptr %620, i64 %629
  %634 = getelementptr inbounds ptr, ptr %633, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !6
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 65535
  %638 = icmp eq i64 %637, 121
  br i1 %638, label %639, label %674

639:                                              ; preds = %632
  %640 = getelementptr inbounds %struct.tree_exp, ptr %635, i64 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !17
  %642 = icmp eq ptr %641, null
  br i1 %642, label %674, label %643

643:                                              ; preds = %639
  %644 = call ptr @cgraph_node(ptr noundef nonnull %641) #19
  %645 = getelementptr inbounds %struct.cgraph_node, ptr %644, i64 0, i32 27
  %646 = load i16, ptr %645, align 4
  %647 = and i16 %646, 33
  %648 = icmp eq i16 %647, 32
  br i1 %648, label %649, label %656

649:                                              ; preds = %643
  %650 = load ptr, ptr %90, align 8, !tbaa !223
  %651 = getelementptr inbounds %struct.cgraph_node, ptr %650, i64 0, i32 27
  %652 = load i16, ptr %651, align 4
  %653 = and i16 %652, 32
  %654 = icmp eq i16 %653, 0
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @.str.1) #19
  br label %656

656:                                              ; preds = %655, %649, %643
  %657 = load i32, ptr %88, align 8, !tbaa !224
  %658 = icmp eq i32 %657, 2
  %659 = load ptr, ptr %89, align 8, !tbaa !222
  %660 = load i64, ptr %100, align 8, !tbaa !264
  %661 = load ptr, ptr %659, align 8, !tbaa !232
  %662 = call i32 @compute_call_stmt_bb_frequency(ptr noundef %661, ptr noundef %99) #19
  %663 = load i32, ptr %146, align 4, !tbaa !317
  br i1 %658, label %664, label %665

664:                                              ; preds = %656
  call void @cgraph_create_edge_including_clones(ptr noundef nonnull %659, ptr noundef nonnull %644, ptr noundef %150, ptr noundef nonnull %620, i64 noundef %660, i32 noundef %662, i32 noundef %663, i32 noundef 18) #19
  br label %668

665:                                              ; preds = %656
  %666 = call ptr @cgraph_create_edge(ptr noundef nonnull %659, ptr noundef nonnull %644, ptr noundef nonnull %620, i64 noundef %660, i32 noundef %662, i32 noundef %663) #19
  %667 = getelementptr inbounds %struct.cgraph_edge, ptr %666, i64 0, i32 9
  store i32 18, ptr %667, align 8, !tbaa !284
  br label %668

668:                                              ; preds = %665, %664
  %669 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %670 = icmp eq ptr %669, null
  br i1 %670, label %674, label %671

671:                                              ; preds = %668
  %672 = call ptr @cgraph_node_name(ptr noundef nonnull %644) #19
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %669, ptr noundef nonnull @.str.25, ptr noundef %672)
  br label %674

674:                                              ; preds = %671, %668, %639, %632, %619, %616, %609
  %675 = phi ptr [ %620, %668 ], [ %620, %671 ], [ %620, %639 ], [ %620, %619 ], [ %610, %616 ], [ %610, %609 ], [ %620, %632 ]
  %676 = phi ptr [ %621, %668 ], [ %621, %671 ], [ %621, %639 ], [ %621, %619 ], [ %611, %616 ], [ %611, %609 ], [ %621, %632 ]
  %677 = call i32 @gimple_call_flags(ptr noundef %675) #19
  %678 = and i32 %677, 32
  %679 = icmp eq i32 %678, 0
  %680 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %679, label %685, label %681

681:                                              ; preds = %674
  %682 = getelementptr inbounds %struct.function, ptr %680, i64 0, i32 20
  %683 = load i32, ptr %682, align 8
  %684 = or i32 %683, 524288
  store i32 %684, ptr %682, align 8
  br label %685

685:                                              ; preds = %681, %674
  %686 = and i32 %677, 128
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds %struct.function, ptr %680, i64 0, i32 20
  %690 = load i32, ptr %689, align 8
  %691 = or i32 %690, 262144
  store i32 %691, ptr %689, align 8
  br label %692

692:                                              ; preds = %688, %685, %553
  %693 = phi ptr [ %554, %553 ], [ %680, %688 ], [ %680, %685 ]
  %694 = phi ptr [ %291, %553 ], [ %676, %688 ], [ %676, %685 ]
  %695 = phi ptr [ %544, %553 ], [ %675, %688 ], [ %675, %685 ]
  %696 = load ptr, ptr %54, align 8, !tbaa !112
  %697 = load ptr, ptr %91, align 8, !tbaa !108
  %698 = load i32, ptr %92, align 8, !tbaa !241
  %699 = call zeroext i8 @maybe_duplicate_eh_stmt_fn(ptr noundef %693, ptr noundef %695, ptr noundef %696, ptr noundef %150, ptr noundef %697, i32 noundef %698) #19
  %700 = load ptr, ptr @cfun, align 8, !tbaa !6
  %701 = icmp eq ptr %700, null
  br i1 %701, label %752, label %702

702:                                              ; preds = %692
  %703 = getelementptr inbounds %struct.function, ptr %700, i64 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !29
  %705 = icmp eq ptr %704, null
  br i1 %705, label %752, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %struct.gimple_df, ptr %704, i64 0, i32 10
  %708 = load i8, ptr %707, align 8
  %709 = and i8 %708, 1
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %752, label %711

711:                                              ; preds = %706
  %712 = load i32, ptr %695, align 8
  %713 = and i32 %712, 255
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %752, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %12, align 8, !tbaa !144
  %717 = load ptr, ptr %716, align 8, !tbaa !43
  call void @find_new_referenced_vars(ptr noundef %717) #19
  %718 = load i32, ptr %695, align 8
  %719 = and i32 %718, 255
  %720 = add nsw i32 %719, -10
  %721 = icmp ult i32 %720, -9
  br i1 %721, label %752, label %722

722:                                              ; preds = %715
  %723 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %695, i64 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !17
  %725 = icmp eq ptr %724, null
  br i1 %725, label %752, label %726

726:                                              ; preds = %722
  %727 = and i32 %718, 254
  %728 = add nsw i32 %727, -10
  %729 = icmp ult i32 %728, -4
  br i1 %729, label %737, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %695, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !17
  %733 = icmp eq ptr %732, null
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %724, align 8, !tbaa !318
  %736 = icmp eq ptr %735, null
  br i1 %736, label %752, label %737

737:                                              ; preds = %734, %730, %726
  %738 = phi ptr [ %724, %726 ], [ %724, %730 ], [ %735, %734 ]
  br label %739

739:                                              ; preds = %737, %750
  %740 = phi ptr [ %744, %750 ], [ %738, %737 ]
  %741 = getelementptr inbounds %struct.def_optype_d, ptr %740, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !320
  %743 = load ptr, ptr %742, align 8, !tbaa !6
  %744 = load ptr, ptr %740, align 8, !tbaa !318
  %745 = load i64, ptr %743, align 8
  %746 = and i64 %745, 65535
  %747 = icmp eq i64 %746, 141
  br i1 %747, label %748, label %750

748:                                              ; preds = %739
  %749 = getelementptr inbounds %struct.tree_ssa_name, ptr %743, i64 0, i32 2
  store ptr %695, ptr %749, align 8, !tbaa !17
  br label %750

750:                                              ; preds = %748, %739
  %751 = icmp eq ptr %744, null
  br i1 %751, label %752, label %739, !llvm.loop !321

752:                                              ; preds = %750, %734, %722, %715, %711, %706, %702, %692
  %753 = load ptr, ptr %12, align 8, !tbaa !144
  %754 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %753, i64 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !45
  store ptr %755, ptr %12, align 8, !tbaa !144
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %289, !llvm.loop !322

757:                                              ; preds = %752
  %758 = load i32, ptr %113, align 8, !tbaa !140, !noalias !323
  %759 = and i32 %758, 512
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %770

761:                                              ; preds = %757
  %762 = load ptr, ptr %144, align 8, !tbaa !17, !noalias !323
  %763 = icmp eq ptr %762, null
  br i1 %763, label %770, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %762, align 8, !tbaa !141, !noalias !323
  %766 = icmp eq ptr %765, null
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds %struct.gimple_seq_d, ptr %765, i64 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !143, !noalias !323
  br label %770

770:                                              ; preds = %767, %764, %761, %757
  %771 = phi ptr [ %765, %767 ], [ null, %764 ], [ null, %761 ], [ null, %757 ]
  %772 = phi ptr [ %769, %767 ], [ null, %764 ], [ null, %761 ], [ null, %757 ]
  store ptr %772, ptr %12, align 8, !tbaa.struct !246
  store ptr %771, ptr %83, align 8, !tbaa.struct !151
  store ptr %99, ptr %84, align 8, !tbaa.struct !152
  br label %773

773:                                              ; preds = %770, %147
  %774 = phi ptr [ %694, %770 ], [ %148, %147 ]
  %775 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %149, i64 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !45
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %147, !llvm.loop !326

778:                                              ; preds = %773, %140, %137, %133, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %779 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 2
  store ptr %99, ptr %779, align 8, !tbaa !301
  %780 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 2
  store ptr %94, ptr %780, align 8, !tbaa !301
  %781 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 6
  %782 = load ptr, ptr %781, align 8, !tbaa !174
  %783 = load ptr, ptr %55, align 8, !tbaa !127
  %784 = getelementptr inbounds %struct.control_flow_graph, ptr %783, i64 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !175
  %786 = icmp eq ptr %782, %785
  br i1 %786, label %787, label %93, !llvm.loop !327

787:                                              ; preds = %778, %74
  %788 = phi ptr [ %77, %74 ], [ %783, %778 ]
  %789 = load ptr, ptr @cfun, align 8, !tbaa !6
  %790 = getelementptr inbounds %struct.function, ptr %789, i64 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !127
  %792 = getelementptr inbounds %struct.control_flow_graph, ptr %791, i64 0, i32 5
  %793 = load i32, ptr %792, align 8, !tbaa !328
  %794 = load ptr, ptr %788, align 8, !tbaa !6
  %795 = icmp eq ptr %794, null
  br i1 %795, label %1122, label %796

796:                                              ; preds = %787, %1115
  %797 = phi ptr [ %1117, %1115 ], [ %794, %787 ]
  %798 = getelementptr inbounds %struct.basic_block_def, ptr %797, i64 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !301
  %800 = getelementptr inbounds %struct.basic_block_def, ptr %797, i64 0, i32 1
  br label %801

801:                                              ; preds = %854, %796
  %802 = phi i32 [ 0, %796 ], [ %855, %854 ]
  %803 = load ptr, ptr %800, align 8, !tbaa !6
  %804 = icmp eq ptr %803, null
  br i1 %804, label %807, label %805

805:                                              ; preds = %801
  %806 = load i32, ptr %803, align 8, !tbaa !135
  br label %807

807:                                              ; preds = %805, %801
  %808 = phi i32 [ %806, %805 ], [ 0, %801 ]
  %809 = icmp eq i32 %808, %802
  br i1 %809, label %856, label %810

810:                                              ; preds = %807
  %811 = zext i32 %802 to i64
  %812 = getelementptr inbounds %struct.VEC_edge_base, ptr %803, i64 0, i32 2, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !6
  %814 = getelementptr inbounds %struct.edge_def, ptr %813, i64 0, i32 7
  %815 = load i32, ptr %814, align 8, !tbaa !329
  %816 = and i32 %815, 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %849

818:                                              ; preds = %810
  %819 = getelementptr inbounds %struct.edge_def, ptr %813, i64 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !132
  %821 = getelementptr inbounds %struct.basic_block_def, ptr %820, i64 0, i32 9
  %822 = load i32, ptr %821, align 8, !tbaa !316
  %823 = icmp eq i32 %822, 1
  %824 = icmp eq i32 %815, 0
  %825 = and i1 %824, %823
  %826 = getelementptr inbounds %struct.basic_block_def, ptr %820, i64 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !301
  br i1 %825, label %828, label %836

828:                                              ; preds = %818
  %829 = load ptr, ptr @cfun, align 8, !tbaa !6
  %830 = getelementptr inbounds %struct.function, ptr %829, i64 0, i32 1
  %831 = load ptr, ptr %830, align 8, !tbaa !127
  %832 = getelementptr inbounds %struct.control_flow_graph, ptr %831, i64 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !175
  %834 = icmp ne ptr %827, %833
  %835 = zext i1 %834 to i32
  br label %836

836:                                              ; preds = %828, %818
  %837 = phi i32 [ %835, %828 ], [ %815, %818 ]
  %838 = call ptr @make_edge(ptr noundef %799, ptr noundef %827, i32 noundef %837) #19
  %839 = getelementptr inbounds %struct.edge_def, ptr %813, i64 0, i32 9
  %840 = load i64, ptr %839, align 8, !tbaa !330
  %841 = mul nsw i64 %840, %39
  %842 = sdiv i64 %841, 10000
  %843 = getelementptr inbounds %struct.edge_def, ptr %838, i64 0, i32 9
  store i64 %842, ptr %843, align 8, !tbaa !330
  %844 = getelementptr inbounds %struct.edge_def, ptr %813, i64 0, i32 8
  %845 = load i32, ptr %844, align 4, !tbaa !331
  %846 = getelementptr inbounds %struct.edge_def, ptr %838, i64 0, i32 8
  store i32 %845, ptr %846, align 4, !tbaa !331
  %847 = load ptr, ptr %800, align 8, !tbaa !6
  %848 = icmp eq ptr %847, null
  br i1 %848, label %853, label %849

849:                                              ; preds = %836, %810
  %850 = phi ptr [ %847, %836 ], [ %803, %810 ]
  %851 = load i32, ptr %850, align 8, !tbaa !135
  %852 = icmp ult i32 %802, %851
  br i1 %852, label %854, label %853

853:                                              ; preds = %849, %836
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %854

854:                                              ; preds = %853, %849
  %855 = add i32 %802, 1
  br label %801, !llvm.loop !332

856:                                              ; preds = %807
  %857 = getelementptr inbounds %struct.basic_block_def, ptr %797, i64 0, i32 9
  %858 = load i32, ptr %857, align 8, !tbaa !316
  %859 = icmp ult i32 %858, 2
  br i1 %859, label %1115, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.basic_block_def, ptr %799, i64 0, i32 13
  %862 = load i32, ptr %861, align 8, !tbaa !140, !noalias !333
  %863 = and i32 %862, 512
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %1115

865:                                              ; preds = %860
  %866 = getelementptr inbounds %struct.basic_block_def, ptr %799, i64 0, i32 7
  %867 = load ptr, ptr %866, align 8, !tbaa !17, !noalias !333
  %868 = icmp eq ptr %867, null
  br i1 %868, label %1115, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %867, align 8, !tbaa !141, !noalias !333
  %871 = icmp eq ptr %870, null
  br i1 %871, label %1115, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %870, align 8, !tbaa !38, !noalias !333
  %874 = icmp eq ptr %873, null
  br i1 %874, label %1115, label %875

875:                                              ; preds = %872, %1111
  %876 = phi ptr [ %1112, %1111 ], [ %799, %872 ]
  %877 = phi ptr [ %1113, %1111 ], [ %873, %872 ]
  %878 = load ptr, ptr %877, align 8, !tbaa !43
  %879 = load i32, ptr %878, align 8
  %880 = and i32 %879, 255
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %899, label %882

882:                                              ; preds = %875
  %883 = add nsw i32 %880, -10
  %884 = icmp ult i32 %883, -9
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @gimple_set_modified(ptr noundef nonnull %878, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %878) #19
  br label %886

886:                                              ; preds = %885, %882
  %887 = load ptr, ptr @cfun, align 8, !tbaa !6
  %888 = icmp eq ptr %887, null
  br i1 %888, label %899, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds %struct.function, ptr %887, i64 0, i32 3
  %891 = load ptr, ptr %890, align 8, !tbaa !29
  %892 = icmp eq ptr %891, null
  br i1 %892, label %899, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds %struct.gimple_df, ptr %891, i64 0, i32 10
  %895 = load i8, ptr %894, align 8
  %896 = and i8 %895, 1
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %899, label %898

898:                                              ; preds = %893
  call void @mark_symbols_for_renaming(ptr noundef nonnull %878) #19
  br label %899

899:                                              ; preds = %898, %893, %889, %886, %875
  %900 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %877, i64 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !45
  %902 = call zeroext i8 @stmt_can_throw_internal(ptr noundef nonnull %878) #19
  %903 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef nonnull %878) #19
  %904 = icmp ne i8 %902, 0
  %905 = icmp ne i8 %903, 0
  %906 = select i1 %904, i1 true, i1 %905
  br i1 %906, label %907, label %936

907:                                              ; preds = %899
  %908 = icmp eq ptr %901, null
  br i1 %908, label %930, label %909

909:                                              ; preds = %907
  %910 = call ptr @split_block(ptr noundef %876, ptr noundef nonnull %878) #19
  %911 = getelementptr inbounds %struct.edge_def, ptr %910, i64 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !132
  %913 = load ptr, ptr %910, align 8, !tbaa !242
  %914 = getelementptr inbounds %struct.basic_block_def, ptr %913, i64 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !301
  %916 = getelementptr inbounds %struct.basic_block_def, ptr %912, i64 0, i32 2
  store ptr %915, ptr %916, align 8, !tbaa !301
  %917 = getelementptr inbounds %struct.basic_block_def, ptr %912, i64 0, i32 13
  %918 = load i32, ptr %917, align 8, !tbaa !140, !noalias !336
  %919 = and i32 %918, 512
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %930

921:                                              ; preds = %909
  %922 = getelementptr inbounds %struct.basic_block_def, ptr %912, i64 0, i32 7
  %923 = load ptr, ptr %922, align 8, !tbaa !17, !noalias !336
  %924 = icmp eq ptr %923, null
  br i1 %924, label %930, label %925

925:                                              ; preds = %921
  %926 = load ptr, ptr %923, align 8, !tbaa !141, !noalias !336
  %927 = icmp eq ptr %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %926, align 8, !tbaa !38, !noalias !336
  br label %930

930:                                              ; preds = %928, %925, %921, %909, %907
  %931 = phi ptr [ null, %907 ], [ %929, %928 ], [ null, %925 ], [ null, %921 ], [ null, %909 ]
  %932 = phi ptr [ %876, %907 ], [ %912, %928 ], [ %912, %925 ], [ %912, %921 ], [ %912, %909 ]
  %933 = load i32, ptr %878, align 8
  %934 = and i32 %933, 255
  %935 = icmp eq i32 %934, 15
  br i1 %935, label %940, label %944

936:                                              ; preds = %899
  %937 = load i32, ptr %878, align 8
  %938 = and i32 %937, 255
  %939 = icmp eq i32 %938, 15
  br i1 %939, label %940, label %1111

940:                                              ; preds = %936, %930
  %941 = phi ptr [ %876, %936 ], [ %932, %930 ]
  %942 = phi ptr [ %901, %936 ], [ %931, %930 ]
  %943 = call zeroext i8 @make_eh_dispatch_edges(ptr noundef nonnull %878) #19
  br label %947

944:                                              ; preds = %930
  %945 = icmp eq i8 %902, 0
  br i1 %945, label %947, label %946

946:                                              ; preds = %944
  call void @make_eh_edges(ptr noundef nonnull %878) #19
  br label %947

947:                                              ; preds = %946, %944, %940
  %948 = phi ptr [ %932, %944 ], [ %932, %946 ], [ %941, %940 ]
  %949 = phi ptr [ %931, %944 ], [ %931, %946 ], [ %942, %940 ]
  %950 = icmp eq i8 %903, 0
  br i1 %950, label %954, label %951

951:                                              ; preds = %947
  %952 = getelementptr i8, ptr %878, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %953, i8 noundef zeroext 1) #19
  br label %954

954:                                              ; preds = %951, %947
  br i1 %906, label %955, label %1111

955:                                              ; preds = %954
  %956 = load ptr, ptr @cfun, align 8, !tbaa !6
  %957 = icmp eq ptr %956, null
  br i1 %957, label %1111, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds %struct.function, ptr %956, i64 0, i32 3
  %960 = load ptr, ptr %959, align 8, !tbaa !29
  %961 = icmp eq ptr %960, null
  br i1 %961, label %1111, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds %struct.gimple_df, ptr %960, i64 0, i32 10
  %964 = load i8, ptr %963, align 8
  %965 = and i8 %964, 1
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %1111, label %967

967:                                              ; preds = %962
  %968 = getelementptr i8, ptr %878, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !17
  %970 = getelementptr inbounds %struct.basic_block_def, ptr %969, i64 0, i32 1
  %971 = icmp eq i8 %902, 0
  br label %972

972:                                              ; preds = %1109, %967
  %973 = phi i32 [ 0, %967 ], [ %1110, %1109 ]
  %974 = load ptr, ptr %970, align 8, !tbaa !6
  %975 = icmp eq ptr %974, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %972
  %977 = load i32, ptr %974, align 8, !tbaa !135
  br label %978

978:                                              ; preds = %976, %972
  %979 = phi i32 [ %977, %976 ], [ 0, %972 ]
  %980 = icmp eq i32 %979, %973
  br i1 %980, label %1111, label %981

981:                                              ; preds = %978
  %982 = zext i32 %973 to i64
  %983 = getelementptr inbounds %struct.VEC_edge_base, ptr %974, i64 0, i32 2, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !6
  %985 = getelementptr inbounds %struct.edge_def, ptr %984, i64 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !132
  %987 = getelementptr inbounds %struct.basic_block_def, ptr %986, i64 0, i32 2
  %988 = load ptr, ptr %987, align 8, !tbaa !301
  %989 = icmp eq ptr %988, null
  br i1 %989, label %994, label %990

990:                                              ; preds = %981
  %991 = getelementptr inbounds %struct.basic_block_def, ptr %988, i64 0, i32 9
  %992 = load i32, ptr %991, align 8, !tbaa !316
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1102

994:                                              ; preds = %990, %981
  br i1 %950, label %995, label %1001

995:                                              ; preds = %994
  %996 = getelementptr inbounds %struct.edge_def, ptr %984, i64 0, i32 7
  %997 = load i32, ptr %996, align 8, !tbaa !329
  %998 = and i32 %997, 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1775, ptr noundef nonnull @.str.1) #19
  br label %1001

1001:                                             ; preds = %1000, %995, %994
  br i1 %971, label %1002, label %1008

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds %struct.edge_def, ptr %984, i64 0, i32 7
  %1004 = load i32, ptr %1003, align 8, !tbaa !329
  %1005 = and i32 %1004, 8
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1002
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1778, ptr noundef nonnull @.str.1) #19
  br label %1008

1008:                                             ; preds = %1007, %1002, %1001
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %1009 = load ptr, ptr %985, align 8, !tbaa !132
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %1009) #19
  %1010 = load ptr, ptr %11, align 8, !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1102, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %struct.edge_def, ptr %984, i64 0, i32 7
  %1014 = getelementptr inbounds %struct.edge_def, ptr %984, i64 0, i32 6
  br label %1015

1015:                                             ; preds = %1098, %1012
  %1016 = phi ptr [ %1010, %1012 ], [ %1100, %1098 ]
  %1017 = load ptr, ptr %1016, align 8, !tbaa !43
  %1018 = load ptr, ptr %985, align 8, !tbaa !132
  %1019 = getelementptr inbounds %struct.basic_block_def, ptr %1018, i64 0, i32 2
  %1020 = load ptr, ptr %1019, align 8, !tbaa !301
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1015
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1787, ptr noundef nonnull @.str.1) #19
  br label %1023

1023:                                             ; preds = %1022, %1015
  %1024 = load i32, ptr %1013, align 8, !tbaa !329
  %1025 = and i32 %1024, 8
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1017, i64 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !6
  %1030 = load i64, ptr %1029, align 8
  %1031 = and i64 %1030, 4194304
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1027
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1790, ptr noundef nonnull @.str.1) #19
  br label %1034

1034:                                             ; preds = %1033, %1027, %1023
  %1035 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1017, i64 0, i32 3
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = call zeroext i8 @is_gimple_reg(ptr noundef %1036) #19
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %1035, align 8, !tbaa !6
  %1041 = getelementptr inbounds %struct.tree_ssa_name, ptr %1040, i64 0, i32 1
  %1042 = load ptr, ptr %1041, align 8, !tbaa !17
  call void @mark_sym_for_renaming(ptr noundef %1042) #19
  br label %1098

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr %985, align 8, !tbaa !132
  %1045 = call ptr @find_edge(ptr noundef %4, ptr noundef %1044) #19
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1799, ptr noundef nonnull @.str.1) #19
  br label %1048

1048:                                             ; preds = %1047, %1043
  %1049 = getelementptr inbounds %struct.edge_def, ptr %1045, i64 0, i32 7
  %1050 = load i32, ptr %1049, align 8, !tbaa !329
  %1051 = load i32, ptr %1013, align 8, !tbaa !329
  %1052 = xor i32 %1051, %1050
  %1053 = and i32 %1052, 10
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1048
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1801, ptr noundef nonnull @.str.1) #19
  br label %1056

1056:                                             ; preds = %1055, %1048
  %1057 = load i32, ptr %1014, align 4, !tbaa !339
  %1058 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1017, i64 0, i32 1
  %1059 = load i32, ptr %1058, align 8, !tbaa !17
  %1060 = icmp ult i32 %1059, %1057
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1056
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  %1062 = load i32, ptr %1058, align 8, !tbaa !17
  br label %1063

1063:                                             ; preds = %1061, %1056
  %1064 = phi i32 [ %1059, %1056 ], [ %1062, %1061 ]
  %1065 = zext i32 %1057 to i64
  %1066 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1017, i64 0, i32 4, i64 %1065
  %1067 = getelementptr inbounds %struct.edge_def, ptr %1045, i64 0, i32 6
  %1068 = load i32, ptr %1067, align 4, !tbaa !339
  %1069 = icmp ult i32 %1064, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1063
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %1071

1071:                                             ; preds = %1070, %1063
  %1072 = zext i32 %1068 to i64
  %1073 = getelementptr %struct.gimple_statement_phi, ptr %1017, i64 0, i32 4, i64 %1072, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 8, !tbaa !340
  %1075 = load ptr, ptr %1074, align 8, !tbaa !6
  %1076 = load ptr, ptr %1066, align 8, !tbaa !342
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1066, i64 0, i32 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !343
  %1081 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1076, i64 0, i32 1
  store ptr %1080, ptr %1081, align 8, !tbaa !343
  %1082 = load ptr, ptr %1079, align 8, !tbaa !343
  store ptr %1076, ptr %1082, align 8, !tbaa !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1066, i8 0, i64 16, i1 false)
  br label %1083

1083:                                             ; preds = %1078, %1071
  %1084 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1066, i64 0, i32 3
  %1085 = load ptr, ptr %1084, align 8, !tbaa !340
  store ptr %1075, ptr %1085, align 8, !tbaa !6
  %1086 = icmp eq ptr %1075, null
  br i1 %1086, label %1091, label %1087

1087:                                             ; preds = %1083
  %1088 = load i64, ptr %1075, align 8
  %1089 = and i64 %1088, 65535
  %1090 = icmp eq i64 %1089, 141
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1087, %1083
  store ptr null, ptr %1066, align 8, !tbaa !342
  br label %1098

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds %struct.tree_ssa_name, ptr %1075, i64 0, i32 5
  store ptr %1093, ptr %1066, align 8, !tbaa !342
  %1094 = getelementptr inbounds %struct.tree_ssa_name, ptr %1075, i64 0, i32 5, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !343
  %1096 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1066, i64 0, i32 1
  store ptr %1095, ptr %1096, align 8, !tbaa !343
  %1097 = load ptr, ptr %1094, align 8, !tbaa !343
  store ptr %1066, ptr %1097, align 8, !tbaa !342
  store ptr %1066, ptr %1094, align 8, !tbaa !343
  br label %1098

1098:                                             ; preds = %1092, %1091, %1039
  %1099 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1016, i64 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !45
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1102, label %1015, !llvm.loop !344

1102:                                             ; preds = %1098, %1008, %990
  %1103 = load ptr, ptr %970, align 8, !tbaa !6
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %1103, align 8, !tbaa !135
  %1107 = icmp ult i32 %973, %1106
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1105, %1102
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %1109

1109:                                             ; preds = %1108, %1105
  %1110 = add i32 %973, 1
  br label %972, !llvm.loop !345

1111:                                             ; preds = %978, %962, %958, %955, %954, %936
  %1112 = phi ptr [ %948, %954 ], [ %948, %962 ], [ %876, %936 ], [ %948, %958 ], [ %948, %955 ], [ %948, %978 ]
  %1113 = phi ptr [ %949, %954 ], [ %949, %962 ], [ %901, %936 ], [ %949, %958 ], [ %949, %955 ], [ %949, %978 ]
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1115, label %875, !llvm.loop !346

1115:                                             ; preds = %1111, %872, %869, %865, %860, %856
  %1116 = getelementptr inbounds %struct.basic_block_def, ptr %797, i64 0, i32 6
  %1117 = load ptr, ptr %1116, align 8, !tbaa !6
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %796, !llvm.loop !347

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1248, label %1122

1122:                                             ; preds = %1119, %787
  %1123 = phi ptr [ %1120, %1119 ], [ %789, %787 ]
  %1124 = getelementptr inbounds %struct.function, ptr %1123, i64 0, i32 3
  %1125 = load ptr, ptr %1124, align 8, !tbaa !29
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1248, label %1127

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds %struct.gimple_df, ptr %1125, i64 0, i32 10
  %1129 = load i8, ptr %1128, align 8
  %1130 = and i8 %1129, 1
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1248, label %1132

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %55, align 8, !tbaa !127
  %1134 = load ptr, ptr %1133, align 8, !tbaa !6
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1248, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 8
  br label %1138

1138:                                             ; preds = %1244, %1136
  %1139 = phi ptr [ %1134, %1136 ], [ %1246, %1244 ]
  %1140 = getelementptr inbounds %struct.basic_block_def, ptr %1139, i64 0, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !301
  %1142 = getelementptr inbounds %struct.basic_block_def, ptr %1139, i64 0, i32 13
  %1143 = load i32, ptr %1142, align 8, !tbaa !140
  %1144 = and i32 %1143, 512
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1138
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.1) #19
  br label %1147

1147:                                             ; preds = %1146, %1138
  %1148 = getelementptr inbounds %struct.basic_block_def, ptr %1139, i64 0, i32 7
  %1149 = load ptr, ptr %1148, align 8, !tbaa !17
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1244, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds %struct.gimple_bb_info, ptr %1149, i64 0, i32 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !348
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1244, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %1153, align 8, !tbaa !38, !noalias !349
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1244, label %1158

1158:                                             ; preds = %1155
  %1159 = icmp eq ptr %1141, null
  br label %1160

1160:                                             ; preds = %1240, %1158
  %1161 = phi ptr [ %1156, %1158 ], [ %1242, %1240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %1162 = load ptr, ptr %1161, align 8, !tbaa !43
  %1163 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1162, i64 0, i32 3
  %1164 = load ptr, ptr %1163, align 8, !tbaa !6
  store ptr %1164, ptr %8, align 8, !tbaa !6
  %1165 = call zeroext i8 @is_gimple_reg(ptr noundef %1164) #19
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1240, label %1167

1167:                                             ; preds = %1160
  %1168 = call ptr @walk_tree_1(ptr noundef nonnull %8, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #19
  %1169 = load ptr, ptr %8, align 8, !tbaa !6
  %1170 = call ptr @create_phi_node(ptr noundef %1169, ptr noundef %1141) #19
  %1171 = load ptr, ptr %8, align 8, !tbaa !6
  %1172 = getelementptr inbounds %struct.tree_ssa_name, ptr %1171, i64 0, i32 2
  store ptr %1170, ptr %1172, align 8, !tbaa !17
  %1173 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1162, i64 0, i32 1
  br label %1174

1174:                                             ; preds = %1238, %1167
  %1175 = phi i32 [ 0, %1167 ], [ %1239, %1238 ]
  br i1 %1159, label %1176, label %1177

1176:                                             ; preds = %1174
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %1177

1177:                                             ; preds = %1176, %1174
  %1178 = load ptr, ptr %1141, align 8, !tbaa !6
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %1178, align 8, !tbaa !135
  br label %1182

1182:                                             ; preds = %1180, %1177
  %1183 = phi i32 [ %1181, %1180 ], [ 0, %1177 ]
  %1184 = icmp eq i32 %1183, %1175
  br i1 %1184, label %1240, label %1185

1185:                                             ; preds = %1182
  %1186 = zext i32 %1175 to i64
  %1187 = getelementptr inbounds %struct.VEC_edge_base, ptr %1178, i64 0, i32 2, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !6
  %1189 = load ptr, ptr %1188, align 8, !tbaa !242
  %1190 = getelementptr inbounds %struct.basic_block_def, ptr %1189, i64 0, i32 2
  %1191 = load ptr, ptr %1190, align 8, !tbaa !301
  %1192 = call ptr @find_edge(ptr noundef %1191, ptr noundef nonnull %1139) #19
  %1193 = getelementptr %struct.edge_def, ptr %1192, i64 0, i32 6
  %1194 = load i32, ptr %1193, align 4, !tbaa !339
  %1195 = load i32, ptr %1173, align 8, !tbaa !17
  %1196 = icmp ult i32 %1195, %1194
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1185
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %1198

1198:                                             ; preds = %1197, %1185
  %1199 = zext i32 %1194 to i64
  %1200 = getelementptr %struct.gimple_statement_phi, ptr %1162, i64 0, i32 4, i64 %1199, i32 0, i32 3
  %1201 = load ptr, ptr %1200, align 8, !tbaa !340
  %1202 = load ptr, ptr %1201, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %1202, ptr %9, align 8, !tbaa !6
  %1203 = load ptr, ptr %1137, align 8, !tbaa !35
  store ptr null, ptr %1137, align 8, !tbaa !35
  %1204 = call ptr @walk_tree_1(ptr noundef nonnull %9, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #19
  store ptr %1203, ptr %1137, align 8, !tbaa !35
  %1205 = load ptr, ptr %9, align 8, !tbaa !6
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1198
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1940, ptr noundef nonnull @.str.1) #19
  %1208 = load ptr, ptr %9, align 8, !tbaa !6
  br label %1209

1209:                                             ; preds = %1207, %1198
  %1210 = phi ptr [ %1205, %1198 ], [ %1208, %1207 ]
  %1211 = load i64, ptr %1210, align 8
  %1212 = trunc i64 %1211 to i16
  switch i16 %1212, label %1213 [
    i16 141, label %1222
    i16 29, label %1222
  ]

1213:                                             ; preds = %1209
  %1214 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %1210) #19
  %1215 = icmp eq i8 %1214, 0
  %1216 = load ptr, ptr %9, align 8, !tbaa !6
  br i1 %1215, label %1217, label %1222

1217:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !6
  %1218 = call ptr @force_gimple_operand(ptr noundef %1216, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef null) #19
  store ptr %1218, ptr %9, align 8, !tbaa !6
  %1219 = load ptr, ptr %10, align 8, !tbaa !6
  %1220 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef nonnull %1188, ptr noundef %1219) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %1221 = load ptr, ptr %9, align 8, !tbaa !6
  br label %1222

1222:                                             ; preds = %1217, %1213, %1209, %1209
  %1223 = phi ptr [ %1210, %1209 ], [ %1210, %1209 ], [ %1221, %1217 ], [ %1216, %1213 ]
  %1224 = load i32, ptr %1193, align 4, !tbaa !339
  %1225 = load i32, ptr %1173, align 8, !tbaa !17
  %1226 = icmp ult i32 %1225, %1224
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1222
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %1228

1228:                                             ; preds = %1227, %1222
  %1229 = zext i32 %1224 to i64
  %1230 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1162, i64 0, i32 4, i64 %1229, i32 2
  %1231 = load i32, ptr %1230, align 8, !tbaa !352
  call void @add_phi_arg(ptr noundef %1170, ptr noundef %1223, ptr noundef nonnull %1188, i32 noundef %1231) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %1232 = load ptr, ptr %1141, align 8, !tbaa !6
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1237, label %1234

1234:                                             ; preds = %1228
  %1235 = load i32, ptr %1232, align 8, !tbaa !135
  %1236 = icmp ult i32 %1175, %1235
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1234, %1228
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %1238

1238:                                             ; preds = %1237, %1234
  %1239 = add i32 %1175, 1
  br label %1174, !llvm.loop !354

1240:                                             ; preds = %1182, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %1241 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1161, i64 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !45
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %1160, !llvm.loop !355

1244:                                             ; preds = %1240, %1155, %1151, %1147
  %1245 = getelementptr inbounds %struct.basic_block_def, ptr %1139, i64 0, i32 6
  %1246 = load ptr, ptr %1245, align 8, !tbaa !6
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1248, label %1138, !llvm.loop !356

1248:                                             ; preds = %1244, %1132, %1127, %1122, %1119
  %1249 = load ptr, ptr %55, align 8, !tbaa !127
  %1250 = load ptr, ptr %1249, align 8, !tbaa !6
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1252, label %1280

1252:                                             ; preds = %1280, %1248
  %1253 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1254 = getelementptr inbounds %struct.function, ptr %1253, i64 0, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !127
  %1256 = getelementptr inbounds %struct.control_flow_graph, ptr %1255, i64 0, i32 5
  %1257 = load i32, ptr %1256, align 8, !tbaa !328
  %1258 = icmp slt i32 %793, %1257
  br i1 %1258, label %1259, label %1331

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds %struct.control_flow_graph, ptr %1255, i64 0, i32 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !271
  %1262 = sub i32 %1257, %793
  %1263 = xor i32 %793, -1
  %1264 = add i32 %1257, %1263
  %1265 = and i32 %1262, 7
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1277, label %1267

1267:                                             ; preds = %1259, %1267
  %1268 = phi i32 [ %1274, %1267 ], [ %793, %1259 ]
  %1269 = phi i32 [ %1275, %1267 ], [ 0, %1259 ]
  %1270 = zext i32 %1268 to i64
  %1271 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !6
  %1273 = getelementptr inbounds %struct.basic_block_def, ptr %1272, i64 0, i32 2
  store ptr null, ptr %1273, align 8, !tbaa !301
  %1274 = add nsw i32 %1268, 1
  %1275 = add i32 %1269, 1
  %1276 = icmp eq i32 %1275, %1265
  br i1 %1276, label %1277, label %1267, !llvm.loop !357

1277:                                             ; preds = %1267, %1259
  %1278 = phi i32 [ %793, %1259 ], [ %1274, %1267 ]
  %1279 = icmp ult i32 %1264, 7
  br i1 %1279, label %1331, label %1288

1280:                                             ; preds = %1248, %1280
  %1281 = phi ptr [ %1286, %1280 ], [ %1250, %1248 ]
  %1282 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 2
  %1283 = load ptr, ptr %1282, align 8, !tbaa !301
  %1284 = getelementptr inbounds %struct.basic_block_def, ptr %1283, i64 0, i32 2
  store ptr null, ptr %1284, align 8, !tbaa !301
  store ptr null, ptr %1282, align 8, !tbaa !301
  %1285 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 6
  %1286 = load ptr, ptr %1285, align 8, !tbaa !6
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1252, label %1280, !llvm.loop !359

1288:                                             ; preds = %1277, %1288
  %1289 = phi i32 [ %1329, %1288 ], [ %1278, %1277 ]
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !6
  %1293 = getelementptr inbounds %struct.basic_block_def, ptr %1292, i64 0, i32 2
  store ptr null, ptr %1293, align 8, !tbaa !301
  %1294 = add nsw i32 %1289, 1
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1295
  %1297 = load ptr, ptr %1296, align 8, !tbaa !6
  %1298 = getelementptr inbounds %struct.basic_block_def, ptr %1297, i64 0, i32 2
  store ptr null, ptr %1298, align 8, !tbaa !301
  %1299 = add nsw i32 %1289, 2
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !6
  %1303 = getelementptr inbounds %struct.basic_block_def, ptr %1302, i64 0, i32 2
  store ptr null, ptr %1303, align 8, !tbaa !301
  %1304 = add nsw i32 %1289, 3
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !6
  %1308 = getelementptr inbounds %struct.basic_block_def, ptr %1307, i64 0, i32 2
  store ptr null, ptr %1308, align 8, !tbaa !301
  %1309 = add nsw i32 %1289, 4
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !6
  %1313 = getelementptr inbounds %struct.basic_block_def, ptr %1312, i64 0, i32 2
  store ptr null, ptr %1313, align 8, !tbaa !301
  %1314 = add nsw i32 %1289, 5
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !6
  %1318 = getelementptr inbounds %struct.basic_block_def, ptr %1317, i64 0, i32 2
  store ptr null, ptr %1318, align 8, !tbaa !301
  %1319 = add nsw i32 %1289, 6
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !6
  %1323 = getelementptr inbounds %struct.basic_block_def, ptr %1322, i64 0, i32 2
  store ptr null, ptr %1323, align 8, !tbaa !301
  %1324 = add nsw i32 %1289, 7
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1261, i64 0, i32 2, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !6
  %1328 = getelementptr inbounds %struct.basic_block_def, ptr %1327, i64 0, i32 2
  store ptr null, ptr %1328, align 8, !tbaa !301
  %1329 = add nsw i32 %1289, 8
  %1330 = icmp eq i32 %1329, %1257
  br i1 %1330, label %1331, label %1288, !llvm.loop !360

1331:                                             ; preds = %1277, %1288, %1252
  store ptr null, ptr %60, align 8, !tbaa !301
  store ptr null, ptr %61, align 8, !tbaa !301
  %1332 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 11
  %1333 = load ptr, ptr %1332, align 8, !tbaa !108
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1331
  call void @pointer_map_destroy(ptr noundef nonnull %1333) #19
  store ptr null, ptr %1332, align 8, !tbaa !108
  br label %1336

1336:                                             ; preds = %1331, %1335
  %1337 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 21
  %1338 = load ptr, ptr %1337, align 8, !tbaa !6
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1561, label %1340

1340:                                             ; preds = %1336
  %1341 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 8
  %1342 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 6
  %1343 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  %1344 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 22
  br label %1345

1345:                                             ; preds = %1555, %1340
  %1346 = phi i64 [ 0, %1340 ], [ %1556, %1555 ]
  %1347 = phi ptr [ %1338, %1340 ], [ %1557, %1555 ]
  %1348 = trunc i64 %1346 to i32
  %1349 = load i32, ptr %1347, align 8, !tbaa !107
  %1350 = icmp ugt i32 %1349, %1348
  br i1 %1350, label %1351, label %1559

1351:                                             ; preds = %1345
  %1352 = getelementptr inbounds %struct.VEC_gimple_base, ptr %1347, i64 0, i32 2, i64 %1346
  %1353 = load ptr, ptr %1352, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  %1354 = load ptr, ptr %1341, align 8, !tbaa !35
  %1355 = getelementptr i8, ptr %1353, i64 24
  %1356 = load ptr, ptr %1355, align 8, !tbaa !17
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1364, label %1358

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %1342, align 8, !tbaa !24
  %1360 = call ptr @pointer_map_contains(ptr noundef %1359, ptr noundef nonnull %1356) #19
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1364, label %1362

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %1360, align 8, !tbaa !6
  br label %1364

1364:                                             ; preds = %1362, %1358, %1351
  %1365 = phi ptr [ %1354, %1358 ], [ %1363, %1362 ], [ %1354, %1351 ]
  store ptr %1365, ptr %1355, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %0, ptr %1343, align 8, !tbaa !109
  store i32 1, ptr @processing_debug_stmt, align 4, !tbaa !21
  %1366 = load i32, ptr %1353, align 8
  %1367 = and i32 %1366, 255
  %1368 = add nsw i32 %1367, -10
  %1369 = icmp ult i32 %1368, -9
  br i1 %1369, label %1382, label %1370

1370:                                             ; preds = %1364
  %1371 = zext i32 %1367 to i64
  %1372 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !17
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1374
  %1376 = load i64, ptr %1375, align 8, !tbaa !47
  %1377 = icmp eq i64 %1376, 0
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1370
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1379

1379:                                             ; preds = %1378, %1370
  %1380 = getelementptr inbounds i8, ptr %1353, i64 %1376
  %1381 = load ptr, ptr %1380, align 8, !tbaa !6
  br label %1382

1382:                                             ; preds = %1379, %1364
  %1383 = phi ptr [ %1381, %1379 ], [ null, %1364 ]
  store ptr %1383, ptr %6, align 8, !tbaa !6
  %1384 = load i64, ptr %1383, align 8
  %1385 = and i64 %1384, 65535
  %1386 = icmp eq i64 %1385, 34
  br i1 %1386, label %1387, label %1404

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %1344, align 8, !tbaa !253
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1404, label %1390

1390:                                             ; preds = %1387
  %1391 = call ptr @pointer_map_contains(ptr noundef nonnull %1388, ptr noundef nonnull %1383) #19
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1390
  %1394 = load i64, ptr %1383, align 8
  br label %1404

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %1391, align 8, !tbaa !6
  %1397 = load i64, ptr %1396, align 8
  %1398 = and i64 %1397, 65535
  %1399 = icmp eq i64 %1398, 32
  br i1 %1399, label %1402, label %1400

1400:                                             ; preds = %1395
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2150, ptr noundef nonnull @.str.1) #19
  %1401 = load ptr, ptr %1391, align 8, !tbaa !6
  br label %1402

1402:                                             ; preds = %1400, %1395
  %1403 = phi ptr [ %1396, %1395 ], [ %1401, %1400 ]
  store ptr %1403, ptr %6, align 8, !tbaa !6
  br label %1442

1404:                                             ; preds = %1393, %1387, %1382
  %1405 = phi i64 [ %1394, %1393 ], [ %1384, %1387 ], [ %1384, %1382 ]
  %1406 = and i64 %1405, 67174399
  %1407 = icmp eq i64 %1406, 32
  br i1 %1407, label %1408, label %1439

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1439, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds %struct.function, ptr %1409, i64 0, i32 3
  %1413 = load ptr, ptr %1412, align 8, !tbaa !29
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1439, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds %struct.gimple_df, ptr %1413, i64 0, i32 10
  %1417 = load i8, ptr %1416, align 8
  %1418 = and i8 %1417, 1
  %1419 = icmp eq i8 %1418, 0
  br i1 %1419, label %1439, label %1420

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %1342, align 8, !tbaa !24
  %1422 = call ptr @pointer_map_contains(ptr noundef %1421, ptr noundef nonnull %1383) #19
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %1424, label %1439

1424:                                             ; preds = %1420
  %1425 = load i64, ptr %1383, align 8
  %1426 = trunc i64 %1425 to i16
  switch i16 %1426, label %1431 [
    i16 32, label %1427
    i16 34, label %1429
  ]

1427:                                             ; preds = %1424
  %1428 = getelementptr inbounds %struct.tree_var_decl, ptr %1383, i64 0, i32 1
  br label %1435

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds %struct.tree_parm_decl, ptr %1383, i64 0, i32 2
  br label %1435

1431:                                             ; preds = %1424
  %1432 = and i64 %1425, 65535
  %1433 = icmp eq i64 %1432, 36
  %1434 = getelementptr inbounds %struct.tree_result_decl, ptr %1383, i64 0, i32 1
  br i1 %1433, label %1435, label %1442

1435:                                             ; preds = %1431, %1429, %1427
  %1436 = phi ptr [ %1430, %1429 ], [ %1428, %1427 ], [ %1434, %1431 ]
  %1437 = load ptr, ptr %1436, align 8, !tbaa !6
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1442, label %1439

1439:                                             ; preds = %1435, %1420, %1415, %1411, %1408, %1404
  %1440 = call ptr @walk_tree_1(ptr noundef nonnull %6, ptr noundef nonnull @remap_gimple_op_r, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #19
  %1441 = load ptr, ptr %6, align 8, !tbaa !6
  br label %1442

1442:                                             ; preds = %1439, %1435, %1431, %1402
  %1443 = phi ptr [ %1383, %1431 ], [ %1441, %1439 ], [ %1383, %1435 ], [ %1403, %1402 ]
  %1444 = load i32, ptr %1353, align 8
  %1445 = and i32 %1444, 255
  %1446 = add nsw i32 %1445, -10
  %1447 = icmp ult i32 %1446, -9
  br i1 %1447, label %1452, label %1448

1448:                                             ; preds = %1442
  %1449 = getelementptr i8, ptr %1353, i64 12
  %1450 = load i32, ptr %1449, align 4, !tbaa !17
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1448, %1442
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %1453 = load i32, ptr %1353, align 8
  %1454 = and i32 %1453, 255
  br label %1455

1455:                                             ; preds = %1452, %1448
  %1456 = phi i32 [ %1445, %1448 ], [ %1454, %1452 ]
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !17
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1460
  %1462 = load i64, ptr %1461, align 8, !tbaa !47
  %1463 = icmp eq i64 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1455
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1465

1465:                                             ; preds = %1464, %1455
  %1466 = getelementptr inbounds i8, ptr %1353, i64 %1462
  store ptr %1443, ptr %1466, align 8, !tbaa !6
  %1467 = load i32, ptr %1353, align 8
  %1468 = and i32 %1467, 255
  %1469 = add nsw i32 %1468, -10
  %1470 = icmp ult i32 %1469, -9
  br i1 %1470, label %1507, label %1471

1471:                                             ; preds = %1465
  %1472 = zext i32 %1468 to i64
  %1473 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !17
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1475
  %1477 = load i64, ptr %1476, align 8, !tbaa !47
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1471
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %1480 = load i32, ptr %1353, align 8
  br label %1481

1481:                                             ; preds = %1479, %1471
  %1482 = phi i32 [ %1467, %1471 ], [ %1480, %1479 ]
  %1483 = getelementptr inbounds i8, ptr %1353, i64 %1477
  %1484 = getelementptr inbounds ptr, ptr %1483, i64 1
  %1485 = load ptr, ptr %1484, align 8, !tbaa !6
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1507, label %1487

1487:                                             ; preds = %1481
  %1488 = and i32 %1482, 255
  %1489 = add nsw i32 %1488, -10
  %1490 = icmp ult i32 %1489, -9
  br i1 %1490, label %1503, label %1491

1491:                                             ; preds = %1487
  %1492 = zext i32 %1488 to i64
  %1493 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !17
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1495
  %1497 = load i64, ptr %1496, align 8, !tbaa !47
  %1498 = icmp eq i64 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1491
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1500

1500:                                             ; preds = %1499, %1491
  %1501 = getelementptr inbounds i8, ptr %1353, i64 %1497
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 1
  br label %1503

1503:                                             ; preds = %1500, %1487
  %1504 = phi ptr [ %1502, %1500 ], [ null, %1487 ]
  %1505 = call ptr @walk_tree_1(ptr noundef %1504, ptr noundef nonnull @remap_gimple_op_r, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #19
  %1506 = load i32, ptr %1353, align 8
  br label %1507

1507:                                             ; preds = %1503, %1481, %1465
  %1508 = phi i32 [ %1467, %1465 ], [ %1506, %1503 ], [ %1482, %1481 ]
  %1509 = load i32, ptr @processing_debug_stmt, align 4, !tbaa !21
  %1510 = icmp slt i32 %1509, 0
  br i1 %1510, label %1511, label %1536

1511:                                             ; preds = %1507
  %1512 = and i32 %1508, 255
  %1513 = add nsw i32 %1512, -10
  %1514 = icmp ult i32 %1513, -9
  br i1 %1514, label %1519, label %1515

1515:                                             ; preds = %1511
  %1516 = getelementptr i8, ptr %1353, i64 12
  %1517 = load i32, ptr %1516, align 4, !tbaa !17
  %1518 = icmp ugt i32 %1517, 1
  br i1 %1518, label %1522, label %1519

1519:                                             ; preds = %1515, %1511
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %1520 = load i32, ptr %1353, align 8
  %1521 = and i32 %1520, 255
  br label %1522

1522:                                             ; preds = %1519, %1515
  %1523 = phi i32 [ %1512, %1515 ], [ %1521, %1519 ]
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !17
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1527
  %1529 = load i64, ptr %1528, align 8, !tbaa !47
  %1530 = icmp eq i64 %1529, 0
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1522
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %1532

1532:                                             ; preds = %1531, %1522
  %1533 = getelementptr inbounds i8, ptr %1353, i64 %1529
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 1
  store ptr null, ptr %1534, align 8, !tbaa !6
  %1535 = load i32, ptr %1353, align 8
  br label %1536

1536:                                             ; preds = %1532, %1507
  %1537 = phi i32 [ %1535, %1532 ], [ %1508, %1507 ]
  store i32 0, ptr @processing_debug_stmt, align 4, !tbaa !21
  %1538 = and i32 %1537, 255
  %1539 = add nsw i32 %1538, -10
  %1540 = icmp ult i32 %1539, -9
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1536
  call void @gimple_set_modified(ptr noundef nonnull %1353, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %1353) #19
  br label %1542

1542:                                             ; preds = %1541, %1536
  %1543 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1555, label %1545

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds %struct.function, ptr %1543, i64 0, i32 3
  %1547 = load ptr, ptr %1546, align 8, !tbaa !29
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %1555, label %1549

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds %struct.gimple_df, ptr %1547, i64 0, i32 10
  %1551 = load i8, ptr %1550, align 8
  %1552 = and i8 %1551, 1
  %1553 = icmp eq i8 %1552, 0
  br i1 %1553, label %1555, label %1554

1554:                                             ; preds = %1549
  call void @mark_symbols_for_renaming(ptr noundef nonnull %1353) #19
  br label %1555

1555:                                             ; preds = %1554, %1549, %1545, %1542
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %1556 = add i64 %1346, 1
  %1557 = load ptr, ptr %1337, align 8, !tbaa !6
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1560, label %1345, !llvm.loop !361

1559:                                             ; preds = %1345
  call void @free(ptr noundef nonnull %1347)
  br label %1560

1560:                                             ; preds = %1555, %1559
  store ptr null, ptr %1337, align 8, !tbaa !6
  br label %1561

1561:                                             ; preds = %1336, %1560
  ret void
}

declare void @pt_solution_reset(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_abnormal_call_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @setup_one_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #9 {
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gimple_df, ptr %11, i64 0, i32 10
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = tail call ptr @gimple_default_def(ptr noundef %20, ptr noundef %1) #19
  br label %22

22:                                               ; preds = %6, %9, %13, %18
  %23 = phi ptr [ %21, %18 ], [ null, %13 ], [ null, %9 ], [ null, %6 ]
  %24 = icmp ne ptr %2, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %30, ptr noundef %32) #19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %29, align 8, !tbaa !17
  %37 = tail call zeroext i8 @fold_convertible_p(ptr noundef %36, ptr noundef nonnull %2) #19
  %38 = icmp eq i8 %37, 0
  %39 = load ptr, ptr %29, align 8, !tbaa !17
  %40 = select i1 %38, i32 118, i32 116
  %41 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %40, ptr noundef %39, ptr noundef nonnull %2) #19
  br label %42

42:                                               ; preds = %35, %28, %25, %22
  %43 = phi ptr [ %2, %28 ], [ %2, %25 ], [ null, %22 ], [ %41, %35 ]
  %44 = tail call fastcc ptr @copy_decl_to_var(ptr noundef %1, ptr noundef %0)
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.gimple_df, ptr %49, i64 0, i32 10
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %44, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = trunc i64 %57 to i16
  switch i16 %61, label %66 [
    i16 32, label %62
    i16 34, label %64
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.tree_var_decl, ptr %44, i64 0, i32 1
  br label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_parm_decl, ptr %44, i64 0, i32 2
  br label %67

66:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.1) #19
  unreachable

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %65, %64 ], [ %63, %62 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call ptr @create_var_ann(ptr noundef nonnull %44) #19
  br label %73

73:                                               ; preds = %67, %71
  %74 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %44) #19
  br label %75

75:                                               ; preds = %42, %47, %73, %56, %51
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !17
  store ptr %44, ptr %5, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %44, i64 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 8
  %81 = load i64, ptr %1, align 8
  %82 = and i64 %81, 1048576
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %165, label %84

84:                                               ; preds = %75
  %85 = and i64 %81, 262144
  %86 = icmp eq i64 %85, 0
  %87 = and i1 %24, %86
  br i1 %87, label %88, label %165

88:                                               ; preds = %84
  %89 = load i64, ptr %2, align 8
  %90 = and i64 %89, 65536
  %91 = icmp ne i64 %90, 0
  %92 = icmp ne ptr %23, null
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %165, label %94

94:                                               ; preds = %88
  %95 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %2) #19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %165, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %99, ptr noundef %101) #19
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %165, label %104

104:                                              ; preds = %97
  %105 = load i64, ptr %2, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 121
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = tail call ptr @get_base_address(ptr noundef %110) #19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = tail call zeroext i8 @auto_var_in_fn_p(ptr noundef nonnull %111, ptr noundef %3) #19
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %165

116:                                              ; preds = %108, %104, %113
  %117 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = tail call ptr @pointer_map_insert(ptr noundef %118, ptr noundef nonnull %1) #19
  store ptr %2, ptr %119, align 8, !tbaa !6
  %120 = icmp eq ptr %1, %2
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %117, align 8, !tbaa !24
  %123 = tail call ptr @pointer_map_insert(ptr noundef %122, ptr noundef nonnull %2) #19
  store ptr %2, ptr %123, align 8, !tbaa !6
  br label %124

124:                                              ; preds = %116, %121
  %125 = getelementptr %struct.copy_body_data, ptr %0, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = icmp eq ptr %126, null
  br i1 %127, label %162, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.function, ptr %126, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = icmp eq ptr %130, null
  br i1 %131, label %162, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.gimple_df, ptr %130, i64 0, i32 10
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, 0
  %137 = load i32, ptr @flag_var_tracking_assignments, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %162

140:                                              ; preds = %132
  %141 = tail call ptr @target_for_debug_bind(ptr noundef nonnull %1) #19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %1, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 34
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.1) #19
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i64, ptr %44, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 32
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.1) #19
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !253
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = tail call ptr @pointer_map_create() #19
  store ptr %158, ptr %154, align 8, !tbaa !253
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi ptr [ %158, %157 ], [ %155, %153 ]
  %161 = tail call ptr @pointer_map_insert(ptr noundef %160, ptr noundef nonnull %1) #19
  store ptr %44, ptr %161, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %124, %128, %132, %140, %159
  %163 = load ptr, ptr %125, align 8, !tbaa !112
  %164 = tail call fastcc ptr @insert_init_debug_bind(ptr %163, ptr noundef %4, ptr noundef nonnull %44, ptr noundef nonnull %2, ptr noundef null)
  br label %310

165:                                              ; preds = %94, %97, %113, %88, %84, %75
  %166 = getelementptr inbounds %struct.copy_body_data, ptr %0, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = tail call ptr @pointer_map_insert(ptr noundef %167, ptr noundef nonnull %1) #19
  store ptr %44, ptr %168, align 8, !tbaa !6
  %169 = icmp eq ptr %44, %1
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %166, align 8, !tbaa !24
  %172 = tail call ptr @pointer_map_insert(ptr noundef %171, ptr noundef nonnull %44) #19
  store ptr %44, ptr %172, align 8, !tbaa !6
  br label %173

173:                                              ; preds = %165, %170
  %174 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.tree_type, ptr %175, i64 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2048
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load i64, ptr %44, align 8
  %182 = and i64 %181, -1048577
  store i64 %182, ptr %44, align 8
  br label %183

183:                                              ; preds = %180, %173
  %184 = load ptr, ptr @cfun, align 8, !tbaa !6
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.function, ptr %184, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186, %183
  %191 = icmp ne ptr %23, null
  br label %236

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.gimple_df, ptr %188, i64 0, i32 10
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, 1
  %196 = icmp ne i8 %195, 0
  %197 = icmp ne ptr %43, null
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp ne ptr %23, null
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %236

201:                                              ; preds = %192
  %202 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #19
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %236, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr @optimize, align 4, !tbaa !21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i64, ptr %1, align 8
  %209 = and i64 %208, 1048576
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %236, label %211

211:                                              ; preds = %207
  %212 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %43) #19
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %236, label %214

214:                                              ; preds = %211, %204
  %215 = load i64, ptr %43, align 8
  %216 = and i64 %215, 65535
  %217 = icmp eq i64 %216, 141
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %43) #19
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %218, %214
  %222 = load i64, ptr %23, align 8
  %223 = and i64 %222, 4194304
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load ptr, ptr %166, align 8, !tbaa !24
  %227 = tail call ptr @pointer_map_insert(ptr noundef %226, ptr noundef nonnull %23) #19
  store ptr %43, ptr %227, align 8, !tbaa !6
  %228 = icmp eq ptr %23, %43
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %166, align 8, !tbaa !24
  %231 = tail call ptr @pointer_map_insert(ptr noundef %230, ptr noundef nonnull %43) #19
  store ptr %43, ptr %231, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %225, %229
  %233 = getelementptr i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !112
  %235 = tail call fastcc ptr @insert_init_debug_bind(ptr %234, ptr noundef %4, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef null)
  br label %310

236:                                              ; preds = %190, %221, %218, %211, %207, %201, %192
  %237 = phi i1 [ %191, %190 ], [ true, %221 ], [ true, %218 ], [ true, %211 ], [ true, %207 ], [ true, %201 ], [ %199, %192 ]
  %238 = load i32, ptr @optimize, align 4, !tbaa !21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %266, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr @cfun, align 8, !tbaa !6
  %242 = icmp eq ptr %241, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.function, ptr %241, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = icmp eq ptr %245, null
  br i1 %246, label %266, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.gimple_df, ptr %245, i64 0, i32 10
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  %252 = select i1 %251, i1 true, i1 %237
  br i1 %252, label %266, label %253

253:                                              ; preds = %247
  %254 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #19
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  br i1 %24, label %257, label %262

257:                                              ; preds = %256
  %258 = load i64, ptr %2, align 8
  %259 = and i64 %258, 65536
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2452, ptr noundef nonnull @.str.1) #19
  br label %262

262:                                              ; preds = %256, %257, %261
  %263 = getelementptr i8, ptr %0, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !112
  %265 = tail call fastcc ptr @insert_init_debug_bind(ptr %264, ptr noundef %4, ptr noundef nonnull %44, ptr noundef %43, ptr noundef null)
  br label %310

266:                                              ; preds = %240, %243, %253, %247, %236
  br i1 %24, label %267, label %310

267:                                              ; preds = %266
  %268 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %269 = icmp eq ptr %43, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load ptr, ptr %166, align 8, !tbaa !24
  %272 = tail call ptr @pointer_map_insert(ptr noundef %271, ptr noundef nonnull %1) #19
  store ptr %44, ptr %272, align 8, !tbaa !6
  br i1 %169, label %276, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %166, align 8, !tbaa !24
  %275 = tail call ptr @pointer_map_insert(ptr noundef %274, ptr noundef nonnull %44) #19
  store ptr %44, ptr %275, align 8, !tbaa !6
  br label %276

276:                                              ; preds = %270, %273
  %277 = getelementptr i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !112
  %279 = tail call fastcc ptr @insert_init_debug_bind(ptr %278, ptr noundef %4, ptr noundef nonnull %44, ptr noundef %43, ptr noundef null)
  br label %310

280:                                              ; preds = %267
  %281 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %43) #19
  br i1 %237, label %282, label %302

282:                                              ; preds = %280
  %283 = load ptr, ptr @cfun, align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %302, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.function, ptr %283, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = icmp eq ptr %287, null
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.gimple_df, ptr %287, i64 0, i32 10
  %291 = load i8, ptr %290, align 8
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %289
  %295 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #19
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = tail call fastcc ptr @remap_ssa_name(ptr noundef nonnull %23, ptr noundef nonnull %0)
  %299 = tail call ptr @gimple_build_assign_stat(ptr noundef %298, ptr noundef %281) #19
  %300 = load i64, ptr %298, align 8
  %301 = and i64 %300, -4294967297
  store i64 %301, ptr %298, align 8
  tail call void @set_default_def(ptr noundef nonnull %44, ptr noundef null) #19
  br label %304

302:                                              ; preds = %282, %285, %294, %289, %280
  %303 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %44, ptr noundef %281) #19
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi ptr [ %299, %297 ], [ %303, %302 ]
  %306 = icmp ne ptr %4, null
  %307 = icmp ne ptr %305, null
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  tail call fastcc void @insert_init_stmt(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %305)
  br label %310

310:                                              ; preds = %266, %309, %304, %276, %262, %232, %162
  %311 = phi ptr [ %279, %276 ], [ %265, %262 ], [ %235, %232 ], [ %164, %162 ], [ %305, %309 ], [ %305, %304 ], [ null, %266 ]
  ret ptr %311
}

declare zeroext i8 @fold_convertible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @insert_init_debug_bind(ptr readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %7 = icmp eq ptr %0, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 10
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr @flag_var_tracking_assignments, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %62, label %20

20:                                               ; preds = %12
  %21 = tail call ptr @target_for_debug_bind(ptr noundef %2) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !140, !noalias !362
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !17, !noalias !362
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !141, !noalias !362
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.gimple_seq_d, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !143, !noalias !362
  br label %40

40:                                               ; preds = %25, %30, %34, %37
  %41 = phi ptr [ %35, %37 ], [ null, %34 ], [ null, %30 ], [ null, %25 ]
  %42 = phi ptr [ %39, %37 ], [ null, %34 ], [ null, %30 ], [ null, %25 ]
  store ptr %42, ptr %6, align 8, !tbaa.struct !246
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %41, ptr %43, align 8, !tbaa.struct !151
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %44, align 8, !tbaa.struct !152
  %45 = icmp eq ptr %4, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = icmp eq ptr %42, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %21, ptr noundef %3, ptr noundef null) #19
  br label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %42, align 8, !tbaa !43
  %52 = tail call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %21, ptr noundef %3, ptr noundef %51) #19
  br label %58

53:                                               ; preds = %23
  %54 = tail call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %21, ptr noundef %3, ptr noundef %4) #19
  br label %62

55:                                               ; preds = %40
  %56 = tail call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %21, ptr noundef %3, ptr noundef nonnull %4) #19
  %57 = icmp eq ptr %42, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %50, %55
  %59 = phi ptr [ %52, %50 ], [ %56, %55 ]
  call void @gsi_insert_after(ptr noundef nonnull %6, ptr noundef %59, i32 noundef 1) #19
  br label %62

60:                                               ; preds = %48, %55
  %61 = phi ptr [ %49, %48 ], [ %56, %55 ]
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %61, i32 noundef 1) #19
  br label %62

62:                                               ; preds = %5, %8, %53, %60, %58, %20, %12
  %63 = phi ptr [ null, %12 ], [ null, %20 ], [ %59, %58 ], [ %61, %60 ], [ %54, %53 ], [ null, %8 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret ptr %63
}

declare ptr @tree_ssa_strip_useless_type_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_init_stmt(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %301, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !140, !noalias !365
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !365
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !141, !noalias !365
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.gimple_seq_d, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !143, !noalias !365
  br label %21

21:                                               ; preds = %6, %11, %15, %18
  %22 = phi ptr [ %16, %18 ], [ null, %15 ], [ null, %11 ], [ null, %6 ]
  %23 = phi ptr [ %20, %18 ], [ null, %15 ], [ null, %11 ], [ null, %6 ]
  store ptr %23, ptr %4, align 8, !tbaa !144, !alias.scope !365
  %24 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %4, i64 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !145, !alias.scope !365
  %25 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %4, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !146, !alias.scope !365
  %26 = load i32, ptr %2, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %265, label %29

29:                                               ; preds = %21
  %30 = add nsw i32 %27, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds i8, ptr %2, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %29, %41
  %45 = phi ptr [ %43, %41 ], [ null, %29 ]
  %46 = tail call zeroext i8 @is_gimple_reg(ptr noundef %45) #19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %265

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 9
  tail call void @llvm.assume(i1 %52)
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds i8, ptr %2, i64 %58
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %65) #19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %265, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %2, align 8
  %70 = trunc i32 %69 to i8
  switch i8 %70, label %74 [
    i8 6, label %71
    i8 1, label %71
    i8 8, label %75
  ]

71:                                               ; preds = %68, %68
  %72 = lshr i32 %69, 16
  %73 = zext i32 %72 to i64
  br label %75

74:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  br label %75

75:                                               ; preds = %74, %71, %68
  %76 = phi i64 [ %73, %71 ], [ 0, %74 ], [ 59, %68 ]
  %77 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load i32, ptr %2, align 8
  %82 = and i32 %81, 255
  %83 = add nsw i32 %82, -1
  %84 = icmp ult i32 %83, 9
  tail call void @llvm.assume(i1 %84)
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %93

93:                                               ; preds = %92, %80
  %94 = getelementptr inbounds i8, ptr %2, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65535
  %99 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %75, %93
  %102 = phi i8 [ %78, %75 ], [ %100, %93 ]
  %103 = icmp eq i8 %102, 2
  br i1 %103, label %104, label %265

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 8
  %106 = trunc i32 %105 to i8
  switch i8 %106, label %109 [
    i8 6, label %107
    i8 1, label %107
    i8 8, label %111
  ]

107:                                              ; preds = %104, %104
  %108 = lshr i32 %105, 16
  br label %111

109:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #19
  %110 = load i32, ptr %2, align 8
  br label %111

111:                                              ; preds = %109, %107, %104
  %112 = phi i32 [ %105, %107 ], [ %110, %109 ], [ %105, %104 ]
  %113 = phi i32 [ %108, %107 ], [ 0, %109 ], [ 59, %104 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 3
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  %119 = and i32 %112, 255
  %120 = add nsw i32 %119, -1
  %121 = icmp ult i32 %120, 9
  tail call void @llvm.assume(i1 %121)
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %130 = load i32, ptr %2, align 8
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i32 [ %130, %129 ], [ %112, %118 ]
  %133 = getelementptr inbounds i8, ptr %2, i64 %127
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 65535
  br label %139

139:                                              ; preds = %111, %131
  %140 = phi i32 [ %132, %131 ], [ %112, %111 ]
  %141 = phi i32 [ %138, %131 ], [ %113, %111 ]
  %142 = trunc i32 %140 to i8
  switch i8 %142, label %211 [
    i8 8, label %143
    i8 6, label %162
    i8 1, label %212
  ]

143:                                              ; preds = %139
  %144 = and i32 %140, 255
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %153

153:                                              ; preds = %152, %143
  %154 = getelementptr inbounds i8, ptr %2, i64 %150
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.tree_common, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.tree_common, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.tree_common, ptr %160, i64 0, i32 2
  br label %212

162:                                              ; preds = %139
  %163 = lshr i32 %140, 16
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = icmp eq i8 %166, 3
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = and i32 %140, 255
  %170 = add nsw i32 %169, -1
  %171 = icmp ult i32 %170, 9
  tail call void @llvm.assume(i1 %171)
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !47
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %180

180:                                              ; preds = %179, %168
  %181 = getelementptr inbounds i8, ptr %2, i64 %177
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 65535
  br label %187

187:                                              ; preds = %180, %162
  %188 = phi i32 [ %186, %180 ], [ %163, %162 ]
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 8
  %192 = and i32 %191, 255
  %193 = add nsw i32 %192, -1
  %194 = icmp ult i32 %193, 9
  tail call void @llvm.assume(i1 %194)
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !47
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %203

203:                                              ; preds = %202, %190
  %204 = getelementptr inbounds i8, ptr %2, i64 %200
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.tree_common, ptr %206, i64 0, i32 2
  br label %212

208:                                              ; preds = %187
  %209 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %2) #19
  %210 = getelementptr inbounds %struct.tree_common, ptr %209, i64 0, i32 2
  br label %212

211:                                              ; preds = %139
  br label %212

212:                                              ; preds = %139, %153, %203, %208, %211
  %213 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %211 ], [ %161, %153 ], [ %207, %203 ], [ %210, %208 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %139 ]
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = load i32, ptr %2, align 8
  %216 = and i32 %215, 255
  %217 = add nsw i32 %216, -10
  %218 = icmp ult i32 %217, -9
  br i1 %218, label %232, label %219

219:                                              ; preds = %212
  %220 = zext i32 %216 to i64
  %221 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !47
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %228

228:                                              ; preds = %227, %219
  %229 = getelementptr inbounds i8, ptr %2, i64 %225
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %212, %228
  %233 = phi ptr [ %231, %228 ], [ null, %212 ]
  %234 = tail call ptr @build1_stat(i32 noundef %141, ptr noundef %214, ptr noundef %233) #19
  %235 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %234, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0) #19
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = load i32, ptr %2, align 8
  %239 = shl i32 %237, 16
  %240 = and i32 %238, 65535
  %241 = or i32 %240, %239
  store i32 %241, ptr %2, align 8
  %242 = and i32 %238, 255
  %243 = add nsw i32 %242, -10
  %244 = icmp ult i32 %243, -9
  br i1 %244, label %249, label %245

245:                                              ; preds = %232
  %246 = getelementptr i8, ptr %2, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %245, %232
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %250 = load i32, ptr %2, align 8
  %251 = and i32 %250, 255
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i32 [ %242, %245 ], [ %251, %249 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !47
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %262

262:                                              ; preds = %252, %261
  %263 = getelementptr inbounds i8, ptr %2, i64 %259
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  store ptr %235, ptr %264, align 8, !tbaa !6
  br label %265

265:                                              ; preds = %262, %101, %61, %44, %21
  call void @gsi_insert_after(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0) #19
  call void @gimple_regimplify_operands(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  call void @mark_symbols_for_renaming(ptr noundef nonnull %2) #19
  %266 = load i32, ptr %2, align 8
  %267 = and i32 %266, 255
  %268 = icmp ne i32 %267, 2
  %269 = load i32, ptr @flag_var_tracking_assignments, align 4
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %300

272:                                              ; preds = %265
  %273 = add nsw i32 %267, -10
  %274 = icmp ult i32 %273, -9
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = zext i32 %267 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !47
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %284

284:                                              ; preds = %283, %275
  %285 = getelementptr inbounds i8, ptr %2, i64 %281
  %286 = load ptr, ptr %285, align 8, !tbaa !6
  br label %287

287:                                              ; preds = %272, %284
  %288 = phi ptr [ %286, %284 ], [ null, %272 ]
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 65535
  %291 = icmp eq i64 %290, 141
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.tree_ssa_name, ptr %288, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  br label %295

295:                                              ; preds = %287, %292
  %296 = phi ptr [ %294, %292 ], [ %288, %287 ]
  %297 = getelementptr i8, ptr %0, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !112
  %299 = call fastcc ptr @insert_init_debug_bind(ptr %298, ptr noundef nonnull %1, ptr noundef %296, ptr noundef nonnull %288, ptr noundef nonnull %2)
  br label %300

300:                                              ; preds = %295, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %301

301:                                              ; preds = %300, %3
  ret void
}

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare ptr @target_for_debug_bind(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @gimple_regimplify_operands(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @blocks_nreverse(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare ptr @duplicate_eh_regions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @remap_decl_1(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call ptr @remap_decl(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_duplicate_stmt_histograms(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_clone_edge(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @compute_call_stmt_bb_frequency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_redirect_edge_call_stmt_to_callee(ptr noundef) local_unnamed_addr #3

declare void @cgraph_set_call_stmt_including_clones(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_set_call_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_create_edge_including_clones(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_create_edge(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_duplicate_eh_stmt_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @find_new_referenced_vars(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_throw_internal(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @make_eh_dispatch_edges(ptr noundef) local_unnamed_addr #3

declare void @make_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @make_abnormal_goto_edges(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pointer_set_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_stmt(ptr noundef) local_unnamed_addr #3

declare void @cgraph_update_edges_for_call_stmt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @find_unreachable_blocks() local_unnamed_addr #3

declare void @cgraph_remove_node_and_inline_clones(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_edge(ptr noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare void @tidy_fallthru_edges() local_unnamed_addr #3

declare i32 @mf_marked_p(ptr noundef) local_unnamed_addr #3

declare ptr @mf_mark(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @unsave_expr_now(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.copy_body_data, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #19
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !261
  %9 = tail call ptr @pointer_map_create() #19
  %10 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 22
  store ptr null, ptr %11, align 8, !tbaa !253
  %12 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 7
  store ptr @copy_decl_no_change, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 12
  store i32 0, ptr %13, align 8, !tbaa !224
  %14 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 13
  store i8 0, ptr %14, align 4, !tbaa !225
  %15 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 14
  store i8 0, ptr %15, align 1, !tbaa !32
  %16 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 18
  store ptr null, ptr %16, align 8, !tbaa !120
  %17 = call ptr @walk_tree_without_duplicates_1(ptr noundef nonnull %2, ptr noundef nonnull @mark_local_for_remap_r, ptr noundef nonnull %3, ptr noundef null) #19
  %18 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @unsave_r, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  call void @pointer_map_destroy(ptr noundef %19) #19
  %20 = load ptr, ptr %11, align 8, !tbaa !253
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @pointer_map_destroy(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %1, %23
  %26 = phi ptr [ %24, %23 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mark_local_for_remap_r(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %26

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 133
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call ptr %17(ptr noundef %15, ptr noundef %2) #19
  %19 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call ptr @pointer_map_insert(ptr noundef %20, ptr noundef %15) #19
  store ptr %18, ptr %21, align 8, !tbaa !6
  %22 = icmp eq ptr %15, %18
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !24
  %25 = tail call ptr @pointer_map_insert(ptr noundef %24, ptr noundef %18) #19
  store ptr %18, ptr %25, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %23, %13, %11, %10
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @unsave_r(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 67174399
  %10 = icmp eq i64 %9, 32
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %8 to i16
  switch i16 %12, label %51 [
    i16 30, label %13
    i16 147, label %18
    i16 58, label %19
    i16 120, label %38
    i16 55, label %38
  ]

13:                                               ; preds = %11, %3
  %14 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef nonnull %7) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %17, ptr %0, align 8, !tbaa !6
  br label %64

18:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4207, ptr noundef nonnull @.str.1) #19
  br label %64

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %20 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %4, align 8, !tbaa !6
  %22 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %23 = icmp eq ptr %21, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  call fastcc void @remap_block(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.tree_exp, ptr %26, i64 1, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.tree_exp, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = tail call fastcc ptr @remap_decls(ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull %2)
  %35 = load ptr, ptr %0, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %64

38:                                               ; preds = %11, %11
  %39 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef nonnull %7) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = tail call ptr @copy_node_stat(ptr noundef %42) #19
  %44 = load ptr, ptr %0, align 8, !tbaa !6
  %45 = tail call ptr @pointer_map_insert(ptr noundef %6, ptr noundef %44) #19
  store ptr %43, ptr %45, align 8, !tbaa !6
  %46 = tail call ptr @pointer_map_insert(ptr noundef %6, ptr noundef %43) #19
  store ptr %43, ptr %46, align 8, !tbaa !6
  br label %49

47:                                               ; preds = %38
  store i32 0, ptr %1, align 4, !tbaa !21
  %48 = load ptr, ptr %39, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi ptr [ %48, %47 ], [ %43, %41 ]
  store ptr %50, ptr %0, align 8, !tbaa !6
  br label %64

51:                                               ; preds = %11
  %52 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  %53 = load ptr, ptr %0, align 8, !tbaa !6
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %63, ptr %58, align 8, !tbaa !17
  store ptr null, ptr %62, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %61, %57, %51, %18, %49, %37, %13, %16
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_gimple_seq_and_replace_locals(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.copy_body_data, align 8
  %3 = alloca %struct.walk_stmt_info, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %7, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !261
  %9 = tail call ptr @pointer_map_create() #19
  %10 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 22
  store ptr null, ptr %11, align 8, !tbaa !253
  %12 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 7
  store ptr @copy_decl_no_change, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 12
  store i32 0, ptr %13, align 8, !tbaa !224
  %14 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 13
  store i8 0, ptr %14, align 4, !tbaa !225
  %15 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 14
  store i8 0, ptr %15, align 1, !tbaa !32
  %16 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 18
  store ptr null, ptr %16, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %17 = tail call ptr @pointer_set_create() #19
  %18 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  store ptr %2, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !173
  %20 = call ptr @walk_gimple_seq(ptr noundef nonnull %0, ptr noundef nonnull @mark_local_labels_stmt, ptr noundef null, ptr noundef nonnull %3) #19
  call void @pointer_set_destroy(ptr noundef %17) #19
  %21 = call ptr @gimple_seq_copy(ptr noundef nonnull %0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %2, ptr %18, align 8, !tbaa !109
  %22 = call ptr @walk_gimple_seq(ptr noundef %21, ptr noundef nonnull @replace_locals_stmt, ptr noundef nonnull @replace_locals_op, ptr noundef nonnull %3) #19
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  call void @pointer_map_destroy(ptr noundef %23) #19
  %24 = load ptr, ptr %11, align 8, !tbaa !253
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  call void @pointer_map_destroy(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %5, %26, %1
  %28 = phi ptr [ null, %1 ], [ %21, %26 ], [ %21, %5 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mark_local_labels_stmt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call ptr %22(ptr noundef %20, ptr noundef %5) #19
  %24 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call ptr @pointer_map_insert(ptr noundef %25, ptr noundef %20) #19
  store ptr %23, ptr %26, align 8, !tbaa !6
  %27 = icmp eq ptr %20, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %24, align 8, !tbaa !24
  %30 = tail call ptr @pointer_map_insert(ptr noundef %29, ptr noundef %23) #19
  store ptr %23, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %18, %3
  ret ptr null
}

declare ptr @gimple_seq_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @replace_locals_stmt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %0, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %13 = getelementptr i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  call fastcc void @remap_block(ptr noundef nonnull %4, ptr noundef %6)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2573, ptr noundef nonnull @.str.1) #19
  br label %24

24:                                               ; preds = %16, %19, %23
  store ptr %17, ptr %13, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %12
  %26 = getelementptr i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call fastcc ptr @remap_decls(ptr noundef nonnull %27, ptr noundef null, ptr noundef %6)
  store ptr %30, ptr %26, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %32

32:                                               ; preds = %31, %3
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @replace_locals_op(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 67174399
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %9 to i16
  switch i16 %13, label %28 [
    i16 30, label %14
    i16 147, label %20
    i16 58, label %20
    i16 120, label %20
    i16 55, label %21
  ]

14:                                               ; preds = %12, %3
  %15 = tail call ptr @pointer_map_contains(ptr noundef %7, ptr noundef nonnull %8) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %18, ptr %0, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %14
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %28

20:                                               ; preds = %12, %12, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4318, ptr noundef nonnull @.str.1) #19
  br label %28

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %22, align 8, !tbaa !17
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %12, %20, %21, %25, %19
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @debug_find_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = call ptr @walk_tree_without_duplicates_1(ptr noundef nonnull %3, ptr noundef nonnull @debug_find_tree_1, ptr noundef %1, ptr noundef null) #19
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @debug_find_tree_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef readnone %2) #15 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, %2
  %6 = select i1 %5, ptr %2, ptr null
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tree_versionable_function_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.27, ptr noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 20
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %6
  %16 = and i32 %12, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18, %41
  %23 = phi ptr [ %43, %41 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.tree_list, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 67174399
  %28 = icmp eq i64 %27, 67108896
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.tree_decl_common, ptr %25, i64 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 33554432
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %25, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @walk_tree_without_duplicates_1(ptr noundef nonnull %35, ptr noundef nonnull @has_label_address_in_static_1, ptr noundef %0, ptr noundef null) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %34, %29, %22
  %42 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %22, !llvm.loop !172

45:                                               ; preds = %41, %38
  %46 = phi ptr [ @.str.8, %38 ], [ %10, %41 ]
  %47 = load i32, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %18, %15
  %49 = phi i32 [ %12, %15 ], [ %12, %18 ], [ %47, %45 ]
  %50 = phi ptr [ @.str.7, %15 ], [ %10, %18 ], [ %46, %45 ]
  store ptr %50, ptr %9, align 8, !tbaa !171
  %51 = or i32 %49, 2097152
  store i32 %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %6, %48
  %53 = phi ptr [ %50, %48 ], [ %10, %6 ]
  %54 = icmp eq ptr %53, null
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %52, %1
  %57 = phi i8 [ 0, %1 ], [ %55, %52 ]
  ret i8 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_function_versioning(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.copy_body_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.walk_stmt_info, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #19
  %11 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #19
  %12 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !6
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 29
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 29
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4777, ptr noundef nonnull @.str.1) #19
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 65536
  store i32 %24, ptr %22, align 8
  %25 = tail call ptr @cgraph_node(ptr noundef nonnull %0) #19
  %26 = tail call ptr @cgraph_node(ptr noundef %1) #19
  %27 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %27, i64 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  tail call void %29(ptr noundef nonnull %0) #19
  %30 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 4096
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr %0, ptr %34
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, i8 0, i64 104, i1 false)
  %42 = tail call ptr @pointer_set_create() #19
  %43 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 19
  store ptr %42, ptr %43, align 8, !tbaa !226
  %44 = tail call ptr @pointer_map_create() #19
  %45 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 6
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 22
  store ptr null, ptr %46, align 8, !tbaa !253
  store ptr %0, ptr %8, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 1
  store ptr %1, ptr %47, align 8, !tbaa !261
  %48 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 2
  store ptr %25, ptr %48, align 8, !tbaa !223
  %49 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 3
  store ptr %26, ptr %49, align 8, !tbaa !222
  %50 = getelementptr %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 4
  store ptr %51, ptr %52, align 8, !tbaa !112
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !368
  %55 = icmp eq ptr %54, null
  br i1 %55, label %102, label %56

56:                                               ; preds = %21
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !368
  %59 = load i32, ptr %54, align 8, !tbaa !369
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %59) #19
  store i32 %59, ptr %63, align 8, !tbaa !371
  %64 = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, ptr %63, i64 0, i32 2
  %65 = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, ptr %54, i64 0, i32 2
  %66 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %65, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %56, %61
  %68 = phi ptr [ %63, %61 ], [ null, %56 ]
  store ptr %68, ptr %57, align 8, !tbaa !368
  %69 = icmp eq ptr %58, null
  br label %70

70:                                               ; preds = %93, %67
  %71 = phi i64 [ %99, %93 ], [ 0, %67 ]
  br i1 %69, label %74, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %58, align 8, !tbaa !369
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi i32 [ %73, %72 ], [ 0, %70 ]
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %49, align 8, !tbaa !222
  %80 = getelementptr inbounds %struct.cgraph_node, ptr %79, i64 0, i32 17
  %81 = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, ptr %58, i64 0, i32 2, i64 %71
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = load ptr, ptr %80, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !373
  %88 = load i32, ptr %83, align 8, !tbaa !369
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %78
  %91 = tail call ptr @vec_heap_p_reserve(ptr noundef %83, i32 noundef 1) #19
  store ptr %91, ptr %80, align 8, !tbaa !6
  %92 = load i32, ptr %91, align 8, !tbaa !369
  br label %93

93:                                               ; preds = %85, %90
  %94 = phi i32 [ %88, %85 ], [ %92, %90 ]
  %95 = phi ptr [ %83, %85 ], [ %91, %90 ]
  %96 = add i32 %94, 1
  store i32 %96, ptr %95, align 8, !tbaa !369
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, ptr %95, i64 0, i32 2, i64 %97
  store ptr %82, ptr %98, align 8, !tbaa !6
  %99 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !374

100:                                              ; preds = %74
  %101 = load ptr, ptr %50, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %100, %21
  %103 = phi ptr [ %101, %100 ], [ %51, %21 ]
  %104 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 7
  store ptr @copy_decl_no_change, ptr %104, align 8, !tbaa !26
  %105 = icmp eq i8 %3, 0
  %106 = select i1 %105, i32 1, i32 2
  %107 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 12
  store i32 %106, ptr %107, align 8, !tbaa !224
  %108 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 13
  store i8 1, ptr %108, align 4, !tbaa !225
  %109 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 14
  store i8 0, ptr %109, align 1, !tbaa !32
  %110 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 18
  store ptr null, ptr %110, align 8, !tbaa !120
  store ptr %1, ptr @current_function_decl, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.function, ptr %103, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !127
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 8
  %115 = load ptr, ptr %50, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !264
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %102
  %123 = load i64, ptr %114, align 8, !tbaa !264
  %124 = mul nsw i64 %123, 10000
  %125 = sdiv i64 %124, %120
  br label %126

126:                                              ; preds = %122, %102
  %127 = phi i64 [ %125, %122 ], [ 10000, %102 ]
  tail call void @gimple_register_cfg_hooks() #19
  tail call void @push_struct_function(ptr noundef %1) #19
  %128 = load ptr, ptr @cfun, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.function, ptr %128, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !375
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1989, ptr noundef nonnull @.str.1) #19
  %133 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi ptr [ %128, %126 ], [ %133, %132 ]
  %136 = getelementptr inbounds %struct.function, ptr %135, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1990, ptr noundef nonnull @.str.1) #19
  %140 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi ptr [ %135, %134 ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.function, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1991, ptr noundef nonnull @.str.1) #19
  %147 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi ptr [ %142, %141 ], [ %147, %146 ]
  %150 = getelementptr inbounds %struct.function, ptr %149, i64 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !376
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1992, ptr noundef nonnull @.str.1) #19
  %154 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi ptr [ %149, %148 ], [ %154, %153 ]
  %157 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 7
  %158 = getelementptr inbounds %struct.function, ptr %156, i64 0, i32 7
  %159 = load <2 x ptr>, ptr %157, align 8, !tbaa !6
  store <2 x ptr> %159, ptr %158, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 16
  %161 = getelementptr inbounds %struct.function, ptr %156, i64 0, i32 16
  %162 = load <2 x i32>, ptr %160, align 4, !tbaa !21
  store <2 x i32> %162, ptr %161, align 4, !tbaa !21
  %163 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 18
  %164 = load i32, ptr %163, align 4, !tbaa !377
  %165 = getelementptr inbounds %struct.function, ptr %156, i64 0, i32 18
  store i32 %164, ptr %165, align 4, !tbaa !377
  %166 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 20
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = getelementptr inbounds %struct.function, ptr %156, i64 0, i32 20
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, -256
  %172 = or i32 %171, %168
  store i32 %172, ptr %169, align 8
  %173 = load i32, ptr %166, align 8
  %174 = and i32 %173, 65280
  %175 = and i32 %172, -65281
  %176 = or i32 %175, %174
  store i32 %176, ptr %169, align 8
  %177 = load i32, ptr %166, align 8
  %178 = and i32 %177, 196608
  %179 = and i32 %176, -196609
  %180 = or i32 %179, %178
  store i32 %180, ptr %169, align 8
  %181 = load i32, ptr %166, align 8
  %182 = and i32 %181, 1048576
  %183 = and i32 %180, -1048577
  %184 = or i32 %183, %182
  store i32 %184, ptr %169, align 8
  %185 = load i32, ptr %166, align 8
  %186 = and i32 %185, 4194304
  %187 = and i32 %184, -4194305
  %188 = or i32 %187, %186
  store i32 %188, ptr %169, align 8
  %189 = load i32, ptr %166, align 8
  %190 = and i32 %189, 8388608
  %191 = and i32 %188, -8388609
  %192 = or i32 %191, %190
  store i32 %192, ptr %169, align 8
  %193 = load i32, ptr %166, align 8
  %194 = and i32 %193, 16777216
  %195 = and i32 %192, -16777217
  %196 = or i32 %195, %194
  store i32 %196, ptr %169, align 8
  %197 = load i32, ptr %166, align 8
  %198 = and i32 %197, 67108864
  %199 = and i32 %196, -67108865
  %200 = or i32 %199, %198
  store i32 %200, ptr %169, align 8
  %201 = load i32, ptr %166, align 8
  %202 = and i32 %201, 134217728
  %203 = and i32 %200, -134217729
  %204 = or i32 %203, %202
  store i32 %204, ptr %169, align 8
  %205 = load i32, ptr %166, align 8
  %206 = and i32 %205, 268435456
  %207 = and i32 %204, -268435457
  %208 = or i32 %207, %206
  store i32 %208, ptr %169, align 8
  tail call void @init_empty_tree_cfg() #19
  %209 = load ptr, ptr %116, align 8, !tbaa !127
  %210 = getelementptr inbounds %struct.control_flow_graph, ptr %209, i64 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !270
  %212 = load ptr, ptr @cfun, align 8, !tbaa !6
  %213 = getelementptr inbounds %struct.function, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !127
  %215 = getelementptr inbounds %struct.control_flow_graph, ptr %214, i64 0, i32 7
  store i32 %211, ptr %215, align 8, !tbaa !270
  %216 = load ptr, ptr %209, align 8, !tbaa !128
  %217 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 8
  %218 = load i64, ptr %217, align 8, !tbaa !264
  %219 = mul nsw i64 %218, %127
  %220 = sdiv i64 %219, 10000
  %221 = load ptr, ptr %214, align 8, !tbaa !128
  %222 = getelementptr inbounds %struct.basic_block_def, ptr %221, i64 0, i32 8
  store i64 %220, ptr %222, align 8, !tbaa !264
  %223 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 11
  %224 = load i32, ptr %223, align 8, !tbaa !304
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %221, i64 0, i32 11
  store i32 %224, ptr %225, align 8, !tbaa !304
  %226 = getelementptr inbounds %struct.control_flow_graph, ptr %209, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !175
  %228 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !264
  %230 = mul nsw i64 %229, %127
  %231 = sdiv i64 %230, 10000
  %232 = getelementptr inbounds %struct.control_flow_graph, ptr %214, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !175
  %234 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 8
  store i64 %231, ptr %234, align 8, !tbaa !264
  %235 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 11
  %236 = load i32, ptr %235, align 8, !tbaa !304
  %237 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 11
  store i32 %236, ptr %237, align 8, !tbaa !304
  %238 = load ptr, ptr %115, align 8, !tbaa !302
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %155
  tail call void @init_eh_for_function() #19
  br label %241

241:                                              ; preds = %240, %155
  %242 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = icmp eq ptr %243, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @init_tree_ssa(ptr noundef %246) #19
  %247 = load ptr, ptr @cfun, align 8, !tbaa !6
  %248 = getelementptr inbounds %struct.function, ptr %247, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = getelementptr inbounds %struct.gimple_df, ptr %249, i64 0, i32 10
  %251 = load i8, ptr %250, align 8
  %252 = or i8 %251, 1
  store i8 %252, ptr %250, align 8
  tail call void @init_ssa_operands() #19
  br label %253

253:                                              ; preds = %241, %245
  tail call void @pop_cfun() #19
  %254 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  tail call void @push_cfun(ptr noundef %255) #19
  %256 = load ptr, ptr %50, align 8, !tbaa !17
  %257 = getelementptr inbounds %struct.function, ptr %256, i64 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !259
  %259 = icmp eq ptr %258, null
  br i1 %259, label %276, label %260

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %258, ptr %7, align 8, !tbaa !6
  br label %261

261:                                              ; preds = %260, %261
  %262 = phi ptr [ %269, %261 ], [ %7, %260 ]
  %263 = phi ptr [ %270, %261 ], [ %258, %260 ]
  %264 = call ptr @remap_decl(ptr noundef nonnull %263, ptr noundef nonnull %8)
  %265 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !292
  call void %265(ptr noundef %264) #19
  %266 = load ptr, ptr %262, align 8, !tbaa !6
  %267 = getelementptr inbounds %struct.tree_common, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds %struct.tree_common, ptr %264, i64 0, i32 1
  store ptr %268, ptr %269, align 8, !tbaa !17
  store ptr %264, ptr %262, align 8, !tbaa !6
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %261, !llvm.loop !378

272:                                              ; preds = %261
  %273 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %274 = load ptr, ptr %254, align 8, !tbaa !17
  %275 = getelementptr inbounds %struct.function, ptr %274, i64 0, i32 7
  store ptr %273, ptr %275, align 8, !tbaa !259
  br label %276

276:                                              ; preds = %272, %253
  %277 = icmp eq ptr %2, null
  br i1 %277, label %352, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %2, align 8, !tbaa !379
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %352, label %281

281:                                              ; preds = %278, %346
  %282 = phi i64 [ %348, %346 ], [ 0, %278 ]
  %283 = phi ptr [ %347, %346 ], [ %11, %278 ]
  %284 = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, ptr %2, i64 0, i32 2, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.ipa_replace_map, ptr %285, i64 0, i32 2
  %287 = load i8, ptr %286, align 8, !tbaa !381
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %346, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.ipa_replace_map, ptr %285, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !383
  %292 = call ptr @tree_strip_nop_conversions(ptr noundef %291) #19
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 65535
  %295 = icmp eq i64 %294, 118
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds %struct.tree_exp, ptr %292, i64 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !17
  %299 = load i64, ptr %298, align 8
  br label %300

300:                                              ; preds = %296, %289
  %301 = phi i64 [ %299, %296 ], [ %293, %289 ]
  %302 = phi ptr [ %298, %296 ], [ %292, %289 ]
  %303 = and i64 %301, 65535
  %304 = icmp eq i64 %303, 121
  br i1 %304, label %305, label %317

305:                                              ; preds = %300, %311
  %306 = phi ptr [ %308, %311 ], [ %302, %300 ]
  %307 = getelementptr inbounds %struct.tree_exp, ptr %306, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i16
  switch i16 %310, label %312 [
    i16 42, label %311
    i16 41, label %311
    i16 45, label %311
    i16 46, label %311
    i16 118, label %311
    i16 43, label %311
    i16 44, label %311
  ]

311:                                              ; preds = %305, %305, %305, %305, %305, %305, %305
  br label %305, !llvm.loop !384

312:                                              ; preds = %305
  %313 = and i64 %309, 65535
  %314 = icmp eq i64 %313, 32
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %308) #19
  br label %317

317:                                              ; preds = %312, %315, %300
  %318 = load ptr, ptr %285, align 8, !tbaa !385
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 65535
  %321 = icmp eq i64 %320, 34
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4864, ptr noundef nonnull @.str.1) #19
  %323 = load ptr, ptr %285, align 8, !tbaa !385
  br label %324

324:                                              ; preds = %317, %322
  %325 = phi ptr [ %318, %317 ], [ %323, %322 ]
  %326 = load ptr, ptr %290, align 8, !tbaa !383
  %327 = load ptr, ptr %8, align 8, !tbaa !27
  %328 = call fastcc ptr @setup_one_parameter(ptr noundef nonnull %8, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef null, ptr noundef nonnull %9)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %346, label %330

330:                                              ; preds = %324
  %331 = icmp eq ptr %283, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %struct.VEC_gimple_base, ptr %283, i64 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !105
  %335 = load i32, ptr %283, align 8, !tbaa !107
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %332, %330
  %338 = call ptr @vec_heap_p_reserve(ptr noundef %283, i32 noundef 1) #19
  %339 = load i32, ptr %338, align 8, !tbaa !107
  br label %340

340:                                              ; preds = %332, %337
  %341 = phi ptr [ %338, %337 ], [ %283, %332 ]
  %342 = phi i32 [ %339, %337 ], [ %335, %332 ]
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !107
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds %struct.VEC_gimple_base, ptr %341, i64 0, i32 2, i64 %344
  store ptr %328, ptr %345, align 8, !tbaa !6
  br label %346

346:                                              ; preds = %324, %340, %281
  %347 = phi ptr [ %283, %281 ], [ %283, %324 ], [ %341, %340 ]
  %348 = add nuw nsw i64 %282, 1
  %349 = load i32, ptr %2, align 8, !tbaa !379
  %350 = zext i32 %349 to i64
  %351 = icmp ult i64 %348, %350
  br i1 %351, label %281, label %352, !llvm.loop !386

352:                                              ; preds = %346, %278, %276
  %353 = phi ptr [ %11, %276 ], [ %11, %278 ], [ %347, %346 ]
  %354 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = icmp eq ptr %355, null
  br i1 %356, label %421, label %357

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  %358 = icmp eq ptr %4, null
  br i1 %358, label %359, label %368

359:                                              ; preds = %357, %359
  %360 = phi ptr [ %366, %359 ], [ %355, %357 ]
  %361 = phi ptr [ %364, %359 ], [ %6, %357 ]
  %362 = call ptr @remap_decl(ptr noundef nonnull %360, ptr noundef nonnull %8)
  %363 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !292
  call void %363(ptr noundef %362) #19
  store ptr %362, ptr %361, align 8, !tbaa !6
  %364 = getelementptr inbounds %struct.tree_common, ptr %362, i64 0, i32 1
  %365 = getelementptr inbounds %struct.tree_common, ptr %360, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %367 = icmp eq ptr %366, null
  br i1 %367, label %418, label %359, !llvm.loop !387

368:                                              ; preds = %357, %412
  %369 = phi ptr [ %415, %412 ], [ %355, %357 ]
  %370 = phi ptr [ %413, %412 ], [ %6, %357 ]
  %371 = phi i32 [ %416, %412 ], [ 0, %357 ]
  %372 = call i32 @bitmap_bit_p(ptr noundef nonnull %4, i32 noundef %371) #19
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = call ptr @remap_decl(ptr noundef nonnull %369, ptr noundef nonnull %8)
  %376 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !292
  call void %376(ptr noundef %375) #19
  store ptr %375, ptr %370, align 8, !tbaa !6
  %377 = getelementptr inbounds %struct.tree_common, ptr %375, i64 0, i32 1
  br label %412

378:                                              ; preds = %368
  %379 = load ptr, ptr %45, align 8, !tbaa !24
  %380 = call ptr @pointer_map_contains(ptr noundef %379, ptr noundef nonnull %369) #19
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %412

382:                                              ; preds = %378
  %383 = call fastcc ptr @copy_decl_to_var(ptr noundef nonnull %369, ptr noundef nonnull %8)
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i16
  switch i16 %385, label %390 [
    i16 32, label %386
    i16 34, label %388
  ]

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.tree_var_decl, ptr %383, i64 0, i32 1
  br label %395

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.tree_parm_decl, ptr %383, i64 0, i32 2
  br label %395

390:                                              ; preds = %382
  %391 = and i64 %384, 65535
  %392 = icmp eq i64 %391, 36
  %393 = getelementptr inbounds %struct.tree_result_decl, ptr %383, i64 0, i32 1
  br i1 %392, label %395, label %394

394:                                              ; preds = %390
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.1) #19
  unreachable

395:                                              ; preds = %390, %388, %386
  %396 = phi ptr [ %389, %388 ], [ %387, %386 ], [ %393, %390 ]
  %397 = load ptr, ptr %396, align 8, !tbaa !6
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = call ptr @create_var_ann(ptr noundef nonnull %383) #19
  br label %401

401:                                              ; preds = %399, %395
  %402 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %383) #19
  %403 = load ptr, ptr %45, align 8, !tbaa !24
  %404 = call ptr @pointer_map_insert(ptr noundef %403, ptr noundef nonnull %369) #19
  store ptr %383, ptr %404, align 8, !tbaa !6
  %405 = icmp eq ptr %369, %383
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %45, align 8, !tbaa !24
  %408 = call ptr @pointer_map_insert(ptr noundef %407, ptr noundef nonnull %383) #19
  store ptr %383, ptr %408, align 8, !tbaa !6
  br label %409

409:                                              ; preds = %406, %401
  %410 = load ptr, ptr %9, align 8, !tbaa !6
  %411 = getelementptr inbounds %struct.tree_common, ptr %383, i64 0, i32 1
  store ptr %410, ptr %411, align 8, !tbaa !17
  store ptr %383, ptr %9, align 8, !tbaa !6
  br label %412

412:                                              ; preds = %409, %378, %374
  %413 = phi ptr [ %370, %378 ], [ %370, %409 ], [ %377, %374 ]
  %414 = getelementptr inbounds %struct.tree_common, ptr %369, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !17
  %416 = add nuw nsw i32 %371, 1
  %417 = icmp eq ptr %415, null
  br i1 %417, label %418, label %368, !llvm.loop !387

418:                                              ; preds = %412, %359
  %419 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %420 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 2
  store ptr %419, ptr %420, align 8, !tbaa !17
  br label %421

421:                                              ; preds = %418, %352
  %422 = load ptr, ptr %8, align 8, !tbaa !27
  %423 = getelementptr inbounds %struct.tree_decl_common, ptr %422, i64 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !17
  %425 = call fastcc ptr @remap_blocks(ptr noundef %424, ptr noundef nonnull %8)
  %426 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  store ptr %425, ptr %426, align 8, !tbaa !17
  %427 = load ptr, ptr %47, align 8, !tbaa !261
  call void @number_blocks(ptr noundef %427) #19
  %428 = load ptr, ptr %426, align 8, !tbaa !17
  %429 = load ptr, ptr %9, align 8, !tbaa !6
  %430 = icmp eq ptr %429, null
  br i1 %430, label %450, label %431

431:                                              ; preds = %421, %440
  %432 = phi ptr [ %448, %440 ], [ %429, %421 ]
  %433 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %432, i64 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = or i32 %434, 256
  store i32 %435, ptr %433, align 8
  %436 = load i64, ptr %432, align 8
  %437 = and i64 %436, 71303168
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %431
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4451, ptr noundef nonnull @.str.1) #19
  br label %440

440:                                              ; preds = %439, %431
  %441 = load ptr, ptr @cfun, align 8, !tbaa !6
  %442 = getelementptr inbounds %struct.function, ptr %441, i64 0, i32 9
  %443 = load ptr, ptr %442, align 8, !tbaa !123
  %444 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %432, ptr noundef %443) #19
  %445 = load ptr, ptr @cfun, align 8, !tbaa !6
  %446 = getelementptr inbounds %struct.function, ptr %445, i64 0, i32 9
  store ptr %444, ptr %446, align 8, !tbaa !123
  %447 = getelementptr inbounds %struct.tree_common, ptr %432, i64 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %431, !llvm.loop !260

450:                                              ; preds = %440, %421
  %451 = icmp eq ptr %428, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %struct.tree_block, ptr %428, i64 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  %455 = call ptr @chainon(ptr noundef %454, ptr noundef %429) #19
  store ptr %455, ptr %453, align 8, !tbaa !17
  br label %456

456:                                              ; preds = %450, %452
  %457 = load ptr, ptr %50, align 8, !tbaa !17
  %458 = getelementptr inbounds %struct.function, ptr %457, i64 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !123
  %460 = icmp eq ptr %459, null
  br i1 %460, label %490, label %461

461:                                              ; preds = %456, %486
  %462 = phi ptr [ %488, %486 ], [ %459, %456 ]
  %463 = getelementptr inbounds %struct.tree_list, ptr %462, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !17
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 71303168
  %467 = icmp eq i64 %466, 67108864
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load ptr, ptr @cfun, align 8, !tbaa !6
  %470 = getelementptr inbounds %struct.function, ptr %469, i64 0, i32 9
  %471 = load ptr, ptr %470, align 8, !tbaa !123
  %472 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %464, ptr noundef %471) #19
  br label %482

473:                                              ; preds = %461
  %474 = call fastcc zeroext i8 @can_be_nonlocal(ptr noundef nonnull %464, ptr noundef nonnull %8), !range !121
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  %477 = call ptr @remap_decl(ptr noundef nonnull %464, ptr noundef nonnull %8)
  %478 = load ptr, ptr @cfun, align 8, !tbaa !6
  %479 = getelementptr inbounds %struct.function, ptr %478, i64 0, i32 9
  %480 = load ptr, ptr %479, align 8, !tbaa !123
  %481 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %477, ptr noundef %480) #19
  br label %482

482:                                              ; preds = %468, %476
  %483 = phi ptr [ %481, %476 ], [ %472, %468 ]
  %484 = load ptr, ptr @cfun, align 8, !tbaa !6
  %485 = getelementptr inbounds %struct.function, ptr %484, i64 0, i32 9
  store ptr %483, ptr %485, align 8, !tbaa !123
  br label %486

486:                                              ; preds = %482, %473
  %487 = getelementptr inbounds %struct.tree_common, ptr %462, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %461, !llvm.loop !388

490:                                              ; preds = %486, %456
  %491 = load i64, ptr %114, align 8, !tbaa !264
  %492 = load ptr, ptr @cfun, align 8, !tbaa !6
  %493 = getelementptr inbounds %struct.function, ptr %492, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !127
  %495 = load ptr, ptr %494, align 8, !tbaa !128
  %496 = getelementptr inbounds %struct.control_flow_graph, ptr %494, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !175
  call fastcc void @copy_body(ptr noundef nonnull %8, i64 noundef %491, i32 noundef 10000, ptr noundef %495, ptr noundef %497)
  %498 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %490
  %502 = call ptr @remap_decl(ptr noundef nonnull %499, ptr noundef nonnull %8)
  %503 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 3
  store ptr %502, ptr %503, align 8, !tbaa !17
  %504 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !292
  call void %504(ptr noundef %502) #19
  br label %505

505:                                              ; preds = %501, %490
  call void @number_blocks(ptr noundef %1) #19
  %506 = load ptr, ptr @cfun, align 8, !tbaa !6
  %507 = getelementptr inbounds %struct.function, ptr %506, i64 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !127
  %509 = load ptr, ptr %508, align 8, !tbaa !128
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !130
  %512 = icmp eq ptr %511, null
  br i1 %512, label %516, label %513

513:                                              ; preds = %505
  %514 = load i32, ptr %511, align 8, !tbaa !135
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %518, label %516

516:                                              ; preds = %513, %505
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 645, ptr noundef nonnull @.str.1) #19
  %517 = load ptr, ptr %510, align 8, !tbaa !130
  br label %518

518:                                              ; preds = %513, %516
  %519 = phi ptr [ %511, %513 ], [ %517, %516 ]
  %520 = getelementptr inbounds %struct.VEC_edge_base, ptr %519, i64 0, i32 2, i64 0
  %521 = load ptr, ptr %520, align 8, !tbaa !6
  %522 = call ptr @split_edge(ptr noundef %521) #19
  %523 = icmp eq ptr %353, null
  br i1 %523, label %535, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %353, align 8, !tbaa !107
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %535, label %527

527:                                              ; preds = %524, %527
  %528 = phi i32 [ %533, %527 ], [ %525, %524 ]
  %529 = add i32 %528, -1
  store i32 %529, ptr %353, align 8, !tbaa !107
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct.VEC_gimple_base, ptr %353, i64 0, i32 2, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  call fastcc void @insert_init_stmt(ptr noundef nonnull %8, ptr noundef %522, ptr noundef %532)
  %533 = load i32, ptr %353, align 8, !tbaa !107
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %527

535:                                              ; preds = %527, %524, %518
  %536 = load ptr, ptr %49, align 8, !tbaa !222
  %537 = getelementptr inbounds %struct.cgraph_node, ptr %536, i64 0, i32 11
  %538 = load ptr, ptr %537, align 8, !tbaa !285
  %539 = icmp eq ptr %538, null
  %540 = icmp eq ptr %538, %536
  %541 = or i1 %539, %540
  br i1 %541, label %591, label %542

542:                                              ; preds = %535, %587
  %543 = phi ptr [ %589, %587 ], [ %538, %535 ]
  %544 = getelementptr inbounds %struct.cgraph_node, ptr %543, i64 0, i32 21
  %545 = load ptr, ptr %544, align 8, !tbaa !389
  %546 = icmp eq ptr %545, null
  br i1 %546, label %565, label %547

547:                                              ; preds = %542, %557
  %548 = phi i64 [ %563, %557 ], [ 0, %542 ]
  %549 = phi ptr [ %564, %557 ], [ %545, %542 ]
  %550 = icmp eq ptr %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %547
  %552 = load i32, ptr %549, align 8, !tbaa !379
  br label %553

553:                                              ; preds = %551, %547
  %554 = phi i32 [ %552, %551 ], [ 0, %547 ]
  %555 = zext i32 %554 to i64
  %556 = icmp ult i64 %548, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, ptr %549, i64 0, i32 2, i64 %548
  %559 = load ptr, ptr %558, align 8, !tbaa !6
  %560 = call ptr @walk_tree_1(ptr noundef %559, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #19
  %561 = getelementptr inbounds %struct.ipa_replace_map, ptr %559, i64 0, i32 1
  %562 = call ptr @walk_tree_1(ptr noundef nonnull %561, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #19
  %563 = add nuw nsw i64 %548, 1
  %564 = load ptr, ptr %544, align 8, !tbaa !389
  br label %547, !llvm.loop !390

565:                                              ; preds = %553, %542
  %566 = getelementptr inbounds %struct.cgraph_node, ptr %543, i64 0, i32 11
  %567 = load ptr, ptr %566, align 8, !tbaa !285
  %568 = icmp eq ptr %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %49, align 8, !tbaa !222
  br label %587

571:                                              ; preds = %565
  %572 = getelementptr inbounds %struct.cgraph_node, ptr %543, i64 0, i32 9
  %573 = load ptr, ptr %572, align 8, !tbaa !286
  %574 = icmp eq ptr %573, null
  %575 = load ptr, ptr %49, align 8, !tbaa !222
  br i1 %574, label %576, label %587

576:                                              ; preds = %571
  %577 = icmp eq ptr %543, %575
  br i1 %577, label %591, label %578

578:                                              ; preds = %576, %583
  %579 = phi ptr [ %585, %583 ], [ %543, %576 ]
  %580 = getelementptr inbounds %struct.cgraph_node, ptr %579, i64 0, i32 9
  %581 = load ptr, ptr %580, align 8, !tbaa !286
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.cgraph_node, ptr %579, i64 0, i32 12
  %585 = load ptr, ptr %584, align 8, !tbaa !287
  %586 = icmp eq ptr %585, %575
  br i1 %586, label %591, label %578, !llvm.loop !391

587:                                              ; preds = %578, %571, %569
  %588 = phi ptr [ %570, %569 ], [ %575, %571 ], [ %575, %578 ]
  %589 = phi ptr [ %567, %569 ], [ %573, %571 ], [ %581, %578 ]
  %590 = icmp eq ptr %589, %588
  br i1 %590, label %591, label %542, !llvm.loop !392

591:                                              ; preds = %576, %587, %583, %535
  %592 = load ptr, ptr @cfun, align 8, !tbaa !6
  %593 = getelementptr inbounds %struct.function, ptr %592, i64 0, i32 8
  %594 = load ptr, ptr %593, align 8, !tbaa !393
  %595 = icmp eq ptr %594, null
  br i1 %595, label %599, label %596

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %597 = getelementptr inbounds %struct.walk_stmt_info, ptr %10, i64 0, i32 1
  store ptr %8, ptr %597, align 8, !tbaa !109
  %598 = call ptr @walk_tree_1(ptr noundef nonnull %593, ptr noundef nonnull @remap_gimple_op_r, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  br label %599

599:                                              ; preds = %596, %591
  %600 = load ptr, ptr %45, align 8, !tbaa !24
  call void @pointer_map_destroy(ptr noundef %600) #19
  %601 = load ptr, ptr %46, align 8, !tbaa !253
  %602 = icmp eq ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %599
  call void @pointer_map_destroy(ptr noundef nonnull %601) #19
  br label %604

604:                                              ; preds = %603, %599
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  %605 = load ptr, ptr %43, align 8, !tbaa !226
  call fastcc void @fold_marked_statements(i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %43, align 8, !tbaa !226
  call void @pointer_set_destroy(ptr noundef %606) #19
  call void @fold_cond_expr_cond() #19
  call fastcc void @delete_unreachable_blocks_update_callgraph(ptr noundef nonnull %8)
  call void @update_ssa(i32 noundef 2048) #19
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  %607 = getelementptr inbounds %struct.copy_body_data, ptr %8, i64 0, i32 21
  %608 = load ptr, ptr %607, align 8, !tbaa !269
  %609 = icmp eq ptr %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4947, ptr noundef nonnull @.str.1) #19
  br label %611

611:                                              ; preds = %604, %610
  br i1 %523, label %613, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %353)
  br label %613

613:                                              ; preds = %611, %612
  call void @pop_cfun() #19
  store ptr %12, ptr @current_function_decl, align 8, !tbaa !6
  %614 = icmp eq ptr %12, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds %struct.tree_function_decl, ptr %12, i64 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !17
  %618 = load ptr, ptr @cfun, align 8, !tbaa !6
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %621, label %620

620:                                              ; preds = %615
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4952, ptr noundef nonnull @.str.1) #19
  br label %621

621:                                              ; preds = %613, %615, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #19
  ret void
}

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare void @push_struct_function(ptr noundef) local_unnamed_addr #3

declare void @init_empty_tree_cfg() local_unnamed_addr #3

declare void @init_eh_for_function() local_unnamed_addr #3

declare void @init_tree_ssa(ptr noundef) local_unnamed_addr #3

declare void @init_ssa_operands() local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @maybe_inline_call_in_expr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.copy_body_data, align 8
  %4 = tail call ptr @get_callee_fndecl(ptr noundef %0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_decl_non_common, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @pointer_map_create() #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #19
  %16 = getelementptr inbounds %struct.tree_decl_non_common, ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_int_cst, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -3
  %24 = icmp sgt i32 %22, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %14, %25
  %29 = phi i32 [ 1, %25 ], [ 0, %14 ]
  %30 = phi ptr [ %27, %25 ], [ null, %14 ]
  %31 = icmp eq ptr %17, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %28, %46
  %33 = phi ptr [ %48, %46 ], [ %30, %28 ]
  %34 = phi ptr [ %38, %46 ], [ %17, %28 ]
  %35 = phi i32 [ %47, %46 ], [ %29, %28 ]
  %36 = tail call ptr @pointer_map_insert(ptr noundef %15, ptr noundef nonnull %34) #19
  store ptr %33, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp slt i32 %35, %23
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = add nsw i32 %35, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %32, %40
  %47 = phi i32 [ %45, %40 ], [ %35, %32 ]
  %48 = phi ptr [ %44, %40 ], [ null, %32 ]
  %49 = icmp eq ptr %38, null
  br i1 %49, label %50, label %32, !llvm.loop !394

50:                                               ; preds = %46, %28
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %51, i8 0, i64 136, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !27
  %52 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !261
  %54 = getelementptr inbounds %struct.tree_function_decl, ptr %4, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 4
  store ptr %55, ptr %56, align 8, !tbaa !112
  %57 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 6
  store ptr %15, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 7
  store ptr @copy_decl_no_change, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct.copy_body_data, ptr %3, i64 0, i32 13
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %59, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %60, ptr %2, align 8, !tbaa !6
  %61 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @pointer_map_destroy(ptr noundef %15) #19
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 53
  br i1 %65, label %66, label %69

66:                                               ; preds = %50
  %67 = getelementptr inbounds %struct.tree_exp, ptr %62, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  br label %70

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  br label %70

70:                                               ; preds = %1, %6, %10, %69, %66
  %71 = phi ptr [ %68, %66 ], [ null, %69 ], [ null, %10 ], [ null, %6 ], [ null, %1 ]
  ret ptr %71
}

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_duplicate_type(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.copy_body_data, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !261
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !112
  %8 = tail call ptr @pointer_map_create() #19
  %9 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 6
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 22
  store ptr null, ptr %10, align 8, !tbaa !253
  %11 = getelementptr inbounds %struct.copy_body_data, ptr %2, i64 0, i32 7
  store ptr @copy_decl_no_change, ptr %11, align 8, !tbaa !26
  %12 = call fastcc ptr @remap_type_1(ptr noundef %0, ptr noundef nonnull %2)
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  call void @pointer_map_destroy(ptr noundef %13) #19
  %14 = load ptr, ptr %10, align 8, !tbaa !253
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @pointer_map_destroy(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 19
  store ptr %12, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tree_can_inline_p(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds %struct.tree_function_decl, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.tree_function_decl, ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %9, %13
  %16 = or i1 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  store i32 1, ptr %18, align 8, !tbaa !284
  %19 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !395
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 65536
  store i32 %22, ptr %20, align 8
  br label %51

23:                                               ; preds = %11, %1
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 107, i32 5), align 8, !tbaa !396
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %4, ptr noundef %7) #19
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  store i32 16, ptr %28, align 8, !tbaa !284
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !395
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 65536
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 14
  %34 = load i8, ptr %33, align 2
  %35 = or i8 %34, 2
  store i8 %35, ptr %33, align 2
  br label %51

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !395
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i8 @gimple_check_call_args(ptr noundef nonnull %38) #19
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  store i32 17, ptr %44, align 8, !tbaa !284
  %45 = load ptr, ptr %37, align 8, !tbaa !395
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 65536
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 14
  %49 = load i8, ptr %48, align 2
  %50 = or i8 %49, 2
  store i8 %50, ptr %48, align 2
  br label %51

51:                                               ; preds = %36, %40, %43, %27, %17
  %52 = phi i8 [ 0, %17 ], [ 0, %43 ], [ 0, %27 ], [ 1, %40 ], [ 1, %36 ]
  ret i8 %52
}

declare zeroext i8 @gimple_check_call_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

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
!24 = !{!25, !7, i64 48}
!25 = !{!"copy_body_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 100, !8, i64 101, !8, i64 102, !8, i64 103, !12, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!26 = !{!25, !7, i64 56}
!27 = !{!25, !7, i64 0}
!28 = !{!25, !12, i64 104}
!29 = !{!30, !7, i64 24}
!30 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!31 = !{!25, !8, i64 103}
!32 = !{!25, !8, i64 101}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!25, !7, i64 64}
!36 = !{!25, !8, i64 102}
!37 = distinct !{!37, !23}
!38 = !{!39, !7, i64 0}
!39 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"gsi_start: argument 0"}
!42 = distinct !{!42, !"gsi_start"}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 16}
!46 = distinct !{!46, !23}
!47 = !{!13, !13, i64 0}
!48 = !{!25, !7, i64 40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"gsi_start: argument 0"}
!51 = distinct !{!51, !"gsi_start"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"gsi_start: argument 0"}
!54 = distinct !{!54, !"gsi_start"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"gsi_start: argument 0"}
!57 = distinct !{!57, !"gsi_start"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"gsi_start: argument 0"}
!60 = distinct !{!60, !"gsi_start"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"gsi_start: argument 0"}
!63 = distinct !{!63, !"gsi_start"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"gsi_start: argument 0"}
!66 = distinct !{!66, !"gsi_start"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"gsi_start: argument 0"}
!69 = distinct !{!69, !"gsi_start"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"gsi_start: argument 0"}
!72 = distinct !{!72, !"gsi_start"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"gsi_start: argument 0"}
!75 = distinct !{!75, !"gsi_start"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"gsi_start: argument 0"}
!78 = distinct !{!78, !"gsi_start"}
!79 = !{!80, !7, i64 8}
!80 = !{!"gimple_omp_for_iter", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!81 = !{!80, !7, i64 16}
!82 = !{!80, !7, i64 24}
!83 = !{!80, !7, i64 32}
!84 = !{!80, !8, i64 0}
!85 = distinct !{!85, !23}
!86 = !{!87}
!87 = distinct !{!87, !88, !"gsi_start: argument 0"}
!88 = distinct !{!88, !"gsi_start"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"gsi_start: argument 0"}
!91 = distinct !{!91, !"gsi_start"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"gsi_start: argument 0"}
!94 = distinct !{!94, !"gsi_start"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"gsi_start: argument 0"}
!97 = distinct !{!97, !"gsi_start"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"gsi_start: argument 0"}
!100 = distinct !{!100, !"gsi_start"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"gsi_start: argument 0"}
!103 = distinct !{!103, !"gsi_start"}
!104 = distinct !{!104, !23}
!105 = !{!106, !12, i64 4}
!106 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!107 = !{!106, !12, i64 0}
!108 = !{!25, !7, i64 88}
!109 = !{!110, !7, i64 24}
!110 = !{!"walk_stmt_info", !111, i64 0, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !7, i64 48}
!111 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!112 = !{!25, !7, i64 32}
!113 = !{!114, !12, i64 24}
!114 = !{!"eh_region_d", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !8, i64 32, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80}
!115 = distinct !{!115, !23}
!116 = !{!117, !12, i64 0}
!117 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!118 = !{!119, !12, i64 0}
!119 = !{!"VEC_tree_gc", !117, i64 0}
!120 = !{!25, !7, i64 112}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!30, !7, i64 72}
!124 = !{!117, !12, i64 4}
!125 = distinct !{!125, !23}
!126 = !{!25, !7, i64 128}
!127 = !{!30, !7, i64 8}
!128 = !{!129, !7, i64 0}
!129 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!130 = !{!131, !7, i64 8}
!131 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!132 = !{!133, !7, i64 8}
!133 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!134 = !{!131, !7, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"gsi_last_bb: argument 0"}
!139 = distinct !{!139, !"gsi_last_bb"}
!140 = !{!131, !12, i64 96}
!141 = !{!142, !7, i64 0}
!142 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!143 = !{!39, !7, i64 8}
!144 = !{!111, !7, i64 0}
!145 = !{!111, !7, i64 8}
!146 = !{!111, !7, i64 16}
!147 = !{!148, !12, i64 0}
!148 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!149 = !{!150, !12, i64 0}
!150 = !{!"VEC_constructor_elt_gc", !148, i64 0}
!151 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!152 = !{i64 0, i64 8, !6}
!153 = !{!154, !7, i64 16}
!154 = !{!"tree_statement_list_node", !7, i64 0, !7, i64 8, !7, i64 16}
!155 = !{!154, !7, i64 8}
!156 = distinct !{!156, !23}
!157 = !{!158, !8, i64 16}
!158 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!159 = !{!160, !7, i64 1112}
!160 = !{!"gcc_target", !161, i64 0, !163, i64 368, !164, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !165, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !166, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !167, i64 1784, !168, i64 1792, !169, i64 1896, !170, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!161 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !162, i64 24, !162, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!162 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!163 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!164 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!165 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!166 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!167 = !{!"c", !7, i64 0}
!168 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!169 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!170 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!171 = !{!30, !7, i64 128}
!172 = distinct !{!172, !23}
!173 = !{!110, !7, i64 32}
!174 = !{!131, !7, i64 56}
!175 = !{!129, !7, i64 8}
!176 = !{!177, !12, i64 72}
!177 = !{!"processor_costs", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !12, i64 36, !8, i64 40, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 92, !12, i64 104, !8, i64 108, !8, i64 120, !12, i64 132, !8, i64 136, !8, i64 144, !12, i64 152, !8, i64 156, !8, i64 168, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !8, i64 228, !8, i64 300, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !12, i64 412}
!178 = !{i32 0, i32 536870913}
!179 = !{!180, !8, i64 16}
!180 = !{!"eni_weights_d", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16}
!181 = !{!180, !12, i64 4}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = !{!186}
!186 = distinct !{!186, !187, !"gsi_start: argument 0"}
!187 = distinct !{!187, !"gsi_start"}
!188 = distinct !{!188, !23}
!189 = !{!190}
!190 = distinct !{!190, !191, !"gsi_start: argument 0"}
!191 = distinct !{!191, !"gsi_start"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"gsi_start: argument 0"}
!194 = distinct !{!194, !"gsi_start"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"gsi_start: argument 0"}
!197 = distinct !{!197, !"gsi_start"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"gsi_start: argument 0"}
!200 = distinct !{!200, !"gsi_start"}
!201 = !{!180, !12, i64 12}
!202 = !{!203}
!203 = distinct !{!203, !204, !"gsi_start: argument 0"}
!204 = distinct !{!204, !"gsi_start"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"gsi_start: argument 0"}
!207 = distinct !{!207, !"gsi_start"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"gsi_start: argument 0"}
!210 = distinct !{!210, !"gsi_start"}
!211 = !{!180, !12, i64 8}
!212 = distinct !{!212, !23}
!213 = !{!214}
!214 = distinct !{!214, !215, !"gsi_start_bb: argument 0"}
!215 = distinct !{!215, !"gsi_start_bb"}
!216 = distinct !{!216, !23}
!217 = !{!218}
!218 = distinct !{!218, !219, !"gsi_start: argument 0"}
!219 = distinct !{!219, !"gsi_start"}
!220 = distinct !{!220, !23}
!221 = !{!129, !12, i64 24}
!222 = !{!25, !7, i64 24}
!223 = !{!25, !7, i64 16}
!224 = !{!25, !8, i64 96}
!225 = !{!25, !8, i64 100}
!226 = !{!25, !7, i64 120}
!227 = !{!228}
!228 = distinct !{!228, !229, !"gsi_start_bb: argument 0"}
!229 = distinct !{!229, !"gsi_start_bb"}
!230 = !{!231, !7, i64 16}
!231 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!232 = !{!233, !7, i64 0}
!233 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !234, i64 144, !236, i64 184, !237, i64 224, !238, i64 232, !239, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!234 = !{!"cgraph_local_info", !7, i64 0, !235, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!235 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!236 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!237 = !{!"cgraph_rtl_info", !12, i64 0}
!238 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!239 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!240 = !{!231, !7, i64 8}
!241 = !{!25, !12, i64 80}
!242 = !{!133, !7, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"gsi_last_bb: argument 0"}
!245 = distinct !{!245, !"gsi_last_bb"}
!246 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!247 = !{!248}
!248 = distinct !{!248, !249, !"gsi_start_bb: argument 0"}
!249 = distinct !{!249, !"gsi_start_bb"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"gsi_start_bb: argument 0"}
!252 = distinct !{!252, !"gsi_start_bb"}
!253 = !{!25, !7, i64 144}
!254 = !{!25, !7, i64 72}
!255 = !{!256}
!256 = distinct !{!256, !257, !"gsi_last_bb: argument 0"}
!257 = distinct !{!257, !"gsi_last_bb"}
!258 = distinct !{!258, !23}
!259 = !{!30, !7, i64 56}
!260 = distinct !{!260, !23}
!261 = !{!25, !7, i64 8}
!262 = distinct !{!262, !23}
!263 = !{!231, !12, i64 80}
!264 = !{!131, !13, i64 72}
!265 = !{!266, !7, i64 168}
!266 = !{!"gcc_debug_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !12, i64 248}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
!269 = !{!25, !7, i64 136}
!270 = !{!129, !8, i64 48}
!271 = !{!129, !7, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"gsi_start_bb: argument 0"}
!274 = distinct !{!274, !"gsi_start_bb"}
!275 = !{!44, !7, i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"gsi_start_bb: argument 0"}
!278 = distinct !{!278, !"gsi_start_bb"}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = !{!282}
!282 = distinct !{!282, !283, !"gsi_start_bb: argument 0"}
!283 = distinct !{!283, !"gsi_start_bb"}
!284 = !{!231, !8, i64 72}
!285 = !{!233, !7, i64 88}
!286 = !{!233, !7, i64 72}
!287 = !{!233, !7, i64 96}
!288 = distinct !{!288, !23}
!289 = distinct !{!289, !23}
!290 = distinct !{!290, !23}
!291 = distinct !{!291, !23}
!292 = !{!293, !7, i64 120}
!293 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !294, i64 240, !295, i64 248, !296, i64 256, !297, i64 272, !298, i64 432, !299, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!294 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!295 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!296 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!297 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!298 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!299 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!300 = distinct !{!300, !23}
!301 = !{!131, !7, i64 16}
!302 = !{!30, !7, i64 0}
!303 = !{!131, !7, i64 48}
!304 = !{!131, !12, i64 88}
!305 = !{!306}
!306 = distinct !{!306, !307, !"gsi_start_bb: argument 0"}
!307 = distinct !{!307, !"gsi_start_bb"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"gsi_start_bb: argument 0"}
!310 = distinct !{!310, !"gsi_start_bb"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"gsi_start_bb: argument 0"}
!313 = distinct !{!313, !"gsi_start_bb"}
!314 = distinct !{!314, !23}
!315 = distinct !{!315, !23}
!316 = !{!131, !12, i64 80}
!317 = !{!131, !12, i64 84}
!318 = !{!319, !7, i64 0}
!319 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!320 = !{!319, !7, i64 8}
!321 = distinct !{!321, !23}
!322 = distinct !{!322, !23}
!323 = !{!324}
!324 = distinct !{!324, !325, !"gsi_last_bb: argument 0"}
!325 = distinct !{!325, !"gsi_last_bb"}
!326 = distinct !{!326, !23}
!327 = distinct !{!327, !23}
!328 = !{!129, !12, i64 32}
!329 = !{!133, !12, i64 48}
!330 = !{!133, !13, i64 56}
!331 = !{!133, !12, i64 52}
!332 = distinct !{!332, !23}
!333 = !{!334}
!334 = distinct !{!334, !335, !"gsi_start_bb: argument 0"}
!335 = distinct !{!335, !"gsi_start_bb"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"gsi_start_bb: argument 0"}
!338 = distinct !{!338, !"gsi_start_bb"}
!339 = !{!133, !12, i64 44}
!340 = !{!341, !7, i64 24}
!341 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!342 = !{!341, !7, i64 0}
!343 = !{!341, !7, i64 8}
!344 = distinct !{!344, !23}
!345 = distinct !{!345, !23}
!346 = distinct !{!346, !23}
!347 = distinct !{!347, !23}
!348 = !{!142, !7, i64 8}
!349 = !{!350}
!350 = distinct !{!350, !351, !"gsi_start: argument 0"}
!351 = distinct !{!351, !"gsi_start"}
!352 = !{!353, !12, i64 40}
!353 = !{!"phi_arg_d", !341, i64 0, !7, i64 32, !12, i64 40}
!354 = distinct !{!354, !23}
!355 = distinct !{!355, !23}
!356 = distinct !{!356, !23}
!357 = distinct !{!357, !358}
!358 = !{!"llvm.loop.unroll.disable"}
!359 = distinct !{!359, !23}
!360 = distinct !{!360, !23}
!361 = distinct !{!361, !23}
!362 = !{!363}
!363 = distinct !{!363, !364, !"gsi_last_bb: argument 0"}
!364 = distinct !{!364, !"gsi_last_bb"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"gsi_last_bb: argument 0"}
!367 = distinct !{!367, !"gsi_last_bb"}
!368 = !{!233, !7, i64 136}
!369 = !{!370, !12, i64 0}
!370 = !{!"VEC_ipa_opt_pass_base", !12, i64 0, !12, i64 4, !8, i64 8}
!371 = !{!372, !12, i64 0}
!372 = !{!"VEC_ipa_opt_pass_heap", !370, i64 0}
!373 = !{!370, !12, i64 4}
!374 = distinct !{!374, !23}
!375 = !{!30, !7, i64 40}
!376 = !{!30, !7, i64 48}
!377 = !{!30, !12, i64 124}
!378 = distinct !{!378, !23}
!379 = !{!380, !12, i64 0}
!380 = !{!"VEC_ipa_replace_map_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!381 = !{!382, !8, i64 16}
!382 = !{!"ipa_replace_map", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17}
!383 = !{!382, !7, i64 8}
!384 = distinct !{!384, !23}
!385 = !{!382, !7, i64 0}
!386 = distinct !{!386, !23}
!387 = distinct !{!387, !23}
!388 = distinct !{!388, !23}
!389 = !{!233, !7, i64 232}
!390 = distinct !{!390, !23}
!391 = distinct !{!391, !23}
!392 = distinct !{!392, !23}
!393 = !{!30, !7, i64 64}
!394 = distinct !{!394, !23}
!395 = !{!231, !7, i64 56}
!396 = !{!160, !7, i64 2008}
