; ModuleID = 'cgraphunit.c'
source_filename = "cgraphunit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x ptr] }
%struct.ipa_replace_map = type { ptr, ptr, i8, i8 }
%struct.cgraph_order_sort = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.cgraph_asm_node = type { ptr, ptr, i32 }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@flag_keep_inline_functions = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"always_inline\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_whole_program = external local_unnamed_addr global i32, align 4
@flag_lto = external local_unnamed_addr global i32, align 4
@flag_whopr = external local_unnamed_addr global i32, align 4
@cgraph_new_nodes = external local_unnamed_addr global ptr, align 8
@cgraph_state = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@pass_early_local_passes = external local_unnamed_addr global %struct.simple_ipa_opt_pass, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"cgraphunit.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cgraph_function_flags_ready = external local_unnamed_addr global i8, align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@asm_out_file = external local_unnamed_addr global ptr, align 8
@input_location = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@vtable_entry_type = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"vtableaddr\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"vcalloffset\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"adjusted_this\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@cgraph_max_pid = external local_unnamed_addr global i32, align 4
@debug_hooks = external local_unnamed_addr global ptr, align 8
@warn_unused_parameter = external local_unnamed_addr global i32, align 4
@cgraph_nodes_queue = external local_unnamed_addr global ptr, align 8
@static_ctors = internal global ptr null, align 8
@static_dtors = internal global ptr null, align 8
@global_dc = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"aux field set for edge %s->%s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Execution count is negative\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Externally visible inline clone\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Inline clone with address taken\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Inline clone is needed\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"caller edge count is negative\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"caller edge frequency is negative\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"caller edge frequency is too large\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"caller edge frequency %i does not match BB freqency %i\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"inlined_to pointer is wrong\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"multiple inline callers\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"inlined_to pointer set for noninline callers\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"inlined_to pointer is set but no predecessors found\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"inlined_to pointer refers to itself\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"node not found in cgraph_hash\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"node has wrong clone_of\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"node has wrong clone list\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"node is in clone list but it is not clone\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"node has wrong prev_clone pointer\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"double linked list of clones corrupted\00", align 1
@flag_wpa = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"shared call_stmt:\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"edge points to same body alias:\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"edge points to wrong declaration:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c" Instead of:\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"missing callgraph edge for call stmt:\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"edge %s->%s has no corresponding call_stmt\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"verify_cgraph_node failed\00", align 1
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"\0AAnalyzing compilation unit\0A\00", align 1
@cgraph_analyze_functions.first_analyzed = internal unnamed_addr global ptr null, align 8
@cgraph_analyze_functions.first_analyzed_var = internal unnamed_addr global ptr null, align 8
@varpool_nodes = external local_unnamed_addr global ptr, align 8
@cgraph_dump_file = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"Initial entry points:\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Unit entry points:\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"\0A\0AInitial \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"\0AReclaiming functions:\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"\0A\0AReclaimed \00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"externally_visible\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"%<externally_visible%> attribute have effect only on public objects\00", align 1
@cgraph_global_info_ready = external local_unnamed_addr global i8, align 1
@pre_ipa_mem_report = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Memory consumption before IPA\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Performing interprocedural optimizations\0A\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"Optimized \00", align 1
@post_ipa_mem_report = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [30 x i8] c"Memory consumption after IPA\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Assembling functions:\0A\00", align 1
@flag_toplevel_reorder = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"\0AFinal \00", align 1
@in_lto_p = external local_unnamed_addr global i8, align 1
@all_small_ipa_passes = external local_unnamed_addr global ptr, align 8
@all_regular_ipa_passes = external local_unnamed_addr global ptr, align 8
@all_lto_gen_passes = external local_unnamed_addr global ptr, align 8
@flag_ltrans = external local_unnamed_addr global i32, align 4
@cgraph_order = external local_unnamed_addr global i32, align 4
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@cgraph_asm_nodes = external local_unnamed_addr global ptr, align 8
@cgraph_n_nodes = external local_unnamed_addr global i32, align 4
@cgraph_build_static_cdtor.counter = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"%c_%.5d_%d\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"updating call of %s/%i -> %s/%i: \00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"  updated to:\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Materializing clones\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"clonning %s to %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"   replace map: \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%s%s;\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"(replace)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"(ref)\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"   args_to_skip: \00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"   combined_args_to_skip:\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Updating call sites\0A\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"Materialization Call site updates done.\0A\00", align 1
@gt_ggc_r_gt_cgraphunit_h = dso_local local_unnamed_addr constant [4 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @vtable_entry_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @static_dtors, i64 1, i64 8, ptr @gt_ggc_mx_VEC_tree_gc, ptr @gt_pch_nx_VEC_tree_gc }, %struct.ggc_root_tab { ptr @static_ctors, i64 1, i64 8, ptr @gt_ggc_mx_VEC_tree_gc, ptr @gt_pch_nx_VEC_tree_gc }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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
define dso_local zeroext i8 @cgraph_decide_is_function_needed(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %9, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 67108864
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %17, %13, %7
  %23 = load i32, ptr @flag_keep_inline_functions, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 33554432
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str, ptr noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %93, label %40

40:                                               ; preds = %35, %30, %25, %22
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  %46 = load i64, ptr %1, align 8
  %47 = and i64 %46, 134217728
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, ptr @optimize, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %49
  %53 = load i8, ptr %3, align 8
  %54 = and i8 %53, 16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2097152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  %65 = load i32, ptr @flag_whole_program, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %87, label %71

68:                                               ; preds = %45
  %69 = load i32, ptr @flag_whole_program, align 4, !tbaa !21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %61, %68
  %72 = load i32, ptr @flag_lto, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr @flag_whopr, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 512
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 33554432
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82, %77, %71, %68, %61, %56, %52, %49
  %88 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 24576
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  br label %93

93:                                               ; preds = %87, %82, %40, %35, %17, %2
  %94 = phi i8 [ 1, %2 ], [ 1, %17 ], [ 1, %35 ], [ 1, %40 ], [ 1, %82 ], [ %92, %87 ]
  ret i8 %94
}

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cgraph_process_new_functions() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cgraph_new_nodes, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %0, %49
  %4 = phi ptr [ %51, %49 ], [ %1, %0 ]
  %5 = phi i8 [ %50, %49 ], [ 0, %0 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr @cgraph_new_nodes, align 8, !tbaa !6
  %9 = load i32, ptr @cgraph_state, align 4, !tbaa !17
  switch i32 %9, label %48 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %11
    i32 3, label %44
  ]

10:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !33
  tail call void @cgraph_finalize_function(ptr noundef %6, i8 noundef zeroext 0)
  tail call void @cgraph_mark_reachable_node(ptr noundef nonnull %4) #15
  br label %49

11:                                               ; preds = %3, %3
  tail call void @gimple_register_cfg_hooks() #15
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 27
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call fastcc void @cgraph_analyze_function(ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %struct.tree_function_decl, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void @push_cfun(ptr noundef %19) #15
  store ptr %6, ptr @current_function_decl, align 8, !tbaa !6
  %20 = tail call i32 @compute_inline_parameters(ptr noundef nonnull %4) #15
  %21 = load i32, ptr @cgraph_state, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.gimple_df, ptr %28, i64 0, i32 10
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = load i32, ptr @optimize, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %43, label %41

38:                                               ; preds = %17
  %39 = load i32, ptr @optimize, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %23, %26, %38, %30
  %42 = load ptr, ptr getelementptr inbounds (%struct.simple_ipa_opt_pass, ptr @pass_early_local_passes, i64 0, i32 0, i32 4), align 8, !tbaa !36
  tail call void @execute_pass_list(ptr noundef %42) #15
  br label %43

43:                                               ; preds = %30, %41, %38
  tail call void @free_dominance_info(i32 noundef 2) #15
  tail call void @free_dominance_info(i32 noundef 1) #15
  tail call void @pop_cfun() #15
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  br label %49

44:                                               ; preds = %3
  %45 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 27
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -65
  store i16 %47, ptr %45, align 4
  tail call fastcc void @cgraph_expand_function(ptr noundef nonnull %4)
  br label %49

48:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.2) #15
  br label %49

49:                                               ; preds = %48, %44, %43, %10
  %50 = phi i8 [ %5, %48 ], [ %5, %44 ], [ %5, %43 ], [ 1, %10 ]
  tail call void @cgraph_call_function_insertion_hooks(ptr noundef nonnull %4) #15
  %51 = load ptr, ptr @cgraph_new_nodes, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %3, !llvm.loop !39

53:                                               ; preds = %49, %0
  %54 = phi i8 [ 0, %0 ], [ %50, %49 ]
  ret i8 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_finalize_function(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = tail call ptr @cgraph_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 18, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 27
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 64
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @.str.2) #15
  %14 = load i16, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i16 [ %10, %8 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 18
  %18 = and i16 %16, -33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %17, i8 0, i64 84, i1 false)
  store i16 %18, ptr %9, align 4
  store i8 32, ptr %4, align 8
  tail call void @cgraph_node_remove_callees(ptr noundef nonnull %3) #15
  %19 = load i16, ptr %9, align 4
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15, %22
  %23 = phi ptr [ %28, %22 ], [ @cgraph_nodes_queue, %15 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %24, %3
  %27 = or i1 %25, %26
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 8
  br i1 %27, label %29, label %22, !llvm.loop !40

29:                                               ; preds = %22
  br i1 %25, label %30, label %32

30:                                               ; preds = %29
  %31 = and i16 %19, -9
  store i16 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %29, %15, %2
  %33 = load i32, ptr @cgraph_max_pid, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @cgraph_max_pid, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 26
  store i32 %33, ptr %35, align 8, !tbaa !41
  tail call void @notice_global_symbol(ptr noundef %0) #15
  %36 = load i8, ptr %4, align 8
  %37 = or i8 %36, 4
  store i8 %37, ptr %4, align 8
  %38 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 27
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, -273
  %46 = select i1 %42, i16 256, i16 272
  %47 = or i16 %46, %45
  store i16 %47, ptr %43, align 4
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  %49 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 112), align 1, !tbaa !43
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %106

51:                                               ; preds = %32
  %52 = getelementptr inbounds %struct.tree_function_decl, ptr %48, i64 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 24576
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %51
  %57 = and i32 %53, 8192
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @static_ctors, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.VEC_tree_base, ptr %60, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = load i32, ptr %60, align 8, !tbaa !57
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %59
  %68 = tail call ptr @vec_gc_p_reserve(ptr noundef %60, i32 noundef 1) #15
  store ptr %68, ptr @static_ctors, align 8, !tbaa !6
  %69 = load i32, ptr %68, align 8, !tbaa !57
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %67 ]
  %72 = phi ptr [ %60, %62 ], [ %68, %67 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %72, align 8, !tbaa !57
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds %struct.VEC_tree_base, ptr %72, i64 0, i32 2, i64 %74
  store ptr %48, ptr %75, align 8, !tbaa !6
  %76 = load i32, ptr %52, align 8
  %77 = and i32 %76, -8193
  store i32 %77, ptr %52, align 8
  br label %78

78:                                               ; preds = %70, %56
  %79 = phi i32 [ %77, %70 ], [ %53, %56 ]
  %80 = and i32 %79, 16384
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @static_dtors, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.VEC_tree_base, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = load i32, ptr %83, align 8, !tbaa !57
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %82
  %91 = tail call ptr @vec_gc_p_reserve(ptr noundef %83, i32 noundef 1) #15
  store ptr %91, ptr @static_dtors, align 8, !tbaa !6
  %92 = load i32, ptr %91, align 8, !tbaa !57
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i32 [ %88, %85 ], [ %92, %90 ]
  %95 = phi ptr [ %83, %85 ], [ %91, %90 ]
  %96 = add i32 %94, 1
  store i32 %96, ptr %95, align 8, !tbaa !57
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds %struct.VEC_tree_base, ptr %95, i64 0, i32 2, i64 %97
  store ptr %48, ptr %98, align 8, !tbaa !6
  %99 = load i32, ptr %52, align 8
  %100 = and i32 %99, -16385
  store i32 %100, ptr %52, align 8
  br label %101

101:                                              ; preds = %93, %78
  %102 = tail call ptr @cgraph_node(ptr noundef nonnull %48) #15
  %103 = getelementptr inbounds %struct.cgraph_node, ptr %102, i64 0, i32 18, i32 2
  %104 = load i8, ptr %103, align 8
  %105 = or i8 %104, 16
  store i8 %105, ptr %103, align 8
  tail call void @cgraph_mark_reachable_node(ptr noundef %102) #15
  br label %106

106:                                              ; preds = %32, %51, %101
  %107 = tail call zeroext i8 @cgraph_decide_is_function_needed(ptr noundef nonnull %3, ptr noundef nonnull %0), !range !58
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %3) #15
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i64, ptr %0, align 8
  %112 = and i64 %111, 134217728
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 33554432
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  tail call void @cgraph_mark_reachable_node(ptr noundef nonnull %3) #15
  %125 = load i64, ptr %0, align 8
  br label %126

126:                                              ; preds = %124, %119, %114, %110
  %127 = phi i64 [ %125, %124 ], [ %111, %119 ], [ %111, %114 ], [ %111, %110 ]
  %128 = and i64 %127, 4194304
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %131, i64 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  tail call void %133(ptr noundef nonnull %0) #15
  br label %134

134:                                              ; preds = %130, %126
  %135 = load i32, ptr @warn_unused_parameter, align 4, !tbaa !21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @do_warn_unused_parameter(ptr noundef nonnull %0) #15
  br label %138

138:                                              ; preds = %137, %134
  %139 = icmp eq i8 %1, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  tail call void @ggc_collect() #15
  br label %141

141:                                              ; preds = %140, %138
  ret void
}

declare void @cgraph_mark_reachable_node(ptr noundef) local_unnamed_addr #3

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_analyze_function(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %3, ptr @current_function_decl, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @push_cfun(ptr noundef %5) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @assign_assembler_name_if_neeeded(ptr noundef %6) #15
  %7 = tail call ptr @gimple_body(ptr noundef %3) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @gimplify_function_tree(ptr noundef nonnull %3) #15
  br label %10

10:                                               ; preds = %9, %1
  tail call void @dump_function(i32 noundef 5, ptr noundef nonnull %3) #15
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @lower_nested_functions(ptr noundef %20) #15
  %21 = load ptr, ptr %16, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @.str.2) #15
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @tree_lowering_passes(ptr noundef %25) #15
  %26 = load i16, ptr %11, align 4
  %27 = or i16 %26, 16
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi i16 [ %12, %10 ], [ %27, %24 ]
  %30 = or i16 %29, 32
  store i16 %30, ptr %11, align 4
  tail call void @pop_cfun() #15
  store ptr %2, ptr @current_function_decl, align 8, !tbaa !6
  ret void
}

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare i32 @compute_inline_parameters(ptr noundef) local_unnamed_addr #3

declare void @execute_pass_list(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_expand_function(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @.str.2) #15
  br label %8

8:                                                ; preds = %1, %7
  tail call void @announce_function(ptr noundef %3) #15
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -65
  store i16 %11, ptr %9, align 4
  %12 = and i16 %10, 16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1559, ptr noundef nonnull @.str.2) #15
  br label %15

15:                                               ; preds = %8, %14
  tail call void @tree_rest_of_compilation(ptr noundef %3) #15
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, 4194304
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1565, ptr noundef nonnull @.str.2) #15
  br label %20

20:                                               ; preds = %15, %19
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %401, label %24

24:                                               ; preds = %20
  %25 = load i16, ptr %9, align 4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %22, %24 ], [ %29, %26 ]
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !65

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  br label %34

34:                                               ; preds = %31, %394
  %35 = phi ptr [ %27, %31 ], [ %37, %394 ]
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22, i32 5
  %39 = load i8, ptr %38, align 2, !tbaa !67
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %35, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = call ptr @decl_assembler_name(ptr noundef %44) #15
  call void @assemble_alias(ptr noundef %42, ptr noundef %45) #15
  br label %394

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22
  %48 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !69
  %50 = load i64, ptr %47, align 8, !tbaa !70
  %51 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %35, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.tree_decl_non_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  store ptr %55, ptr @current_function_decl, align 8, !tbaa !6
  %58 = icmp eq i8 %49, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 28), align 8, !tbaa !72
  %61 = call zeroext i8 %60(ptr noundef nonnull %55, i64 noundef %50, i64 noundef %52, ptr noundef %54) #15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_decl_minimal, ptr %55, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %67 = call ptr @build_decl_stat(i32 noundef %65, i32 noundef 36, ptr noundef null, ptr noundef %66) #15
  %68 = getelementptr inbounds %struct.tree_decl_non_common, ptr %55, i64 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !17
  %69 = call ptr @decl_assembler_name(ptr noundef nonnull %55) #15
  %70 = getelementptr inbounds %struct.tree_identifier, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = call ptr @make_node_stat(i32 noundef 4) #15
  %73 = getelementptr inbounds %struct.tree_block, ptr %72, i64 0, i32 3
  store ptr %57, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 5
  store ptr %72, ptr %74, align 8, !tbaa !17
  call void @init_function_start(ptr noundef nonnull %55) #15
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 20
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1073741824
  store i32 %78, ptr %76, align 8
  call void @assemble_start_function(ptr noundef nonnull %55, ptr noundef %71) #15
  %79 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 27), align 8, !tbaa !73
  %80 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void %79(ptr noundef %80, ptr noundef nonnull %55, i64 noundef %50, i64 noundef %52, ptr noundef %54) #15
  call void @assemble_end_function(ptr noundef nonnull %55, ptr noundef %71) #15
  call void @init_insn_lengths() #15
  %81 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @free_after_compilation(ptr noundef %81) #15
  call void @set_cfun(ptr noundef null) #15
  %82 = load i64, ptr %55, align 8
  %83 = or i64 %82, 4194304
  store i64 %83, ptr %55, align 8
  br label %393

84:                                               ; preds = %59, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %85 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, 1024
  store i64 %87, ptr %85, align 8
  call void @bitmap_obstack_initialize(ptr noundef null) #15
  %88 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 22, i32 4
  %89 = load i8, ptr %88, align 1, !tbaa !74
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = call ptr @size_int_kind(i64 noundef %52, i32 noundef 0) #15
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi ptr [ %92, %91 ], [ null, %84 ]
  %95 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.tree_decl_non_common, ptr %55, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = load i32, ptr @input_location, align 4, !tbaa !21
  %104 = call ptr @build_decl_stat(i32 noundef %103, i32 noundef 36, ptr noundef null, ptr noundef %98) #15
  %105 = getelementptr inbounds %struct.tree_decl_common, ptr %104, i64 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 5120
  store i64 %107, ptr %105, align 8
  store ptr %104, ptr %99, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %102, %93
  %109 = phi ptr [ %104, %102 ], [ %100, %93 ]
  store ptr %55, ptr @current_function_decl, align 8, !tbaa !6
  call void @allocate_struct_function(ptr noundef nonnull %55, i8 noundef zeroext 0) #15
  call void @gimple_register_cfg_hooks() #15
  call void @init_empty_tree_cfg() #15
  %110 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @init_tree_ssa(ptr noundef %110) #15
  call void @init_ssa_operands() #15
  %111 = load ptr, ptr @cfun, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.function, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds %struct.gimple_df, ptr %113, i64 0, i32 10
  %115 = load i8, ptr %114, align 8
  %116 = or i8 %115, 1
  store i8 %116, ptr %114, align 8
  %117 = call ptr @make_node_stat(i32 noundef 4) #15
  %118 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 5
  store ptr %117, ptr %118, align 8, !tbaa !17
  %119 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %120 = getelementptr inbounds %struct.tree_decl_non_common, ptr %55, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !17
  %121 = load ptr, ptr @cfun, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 17
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = or i32 %123, 62
  store i32 %124, ptr %122, align 8, !tbaa !75
  %125 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = call ptr @create_basic_block(ptr noundef null, ptr noundef null, ptr noundef %127) #15
  %129 = load ptr, ptr @cfun, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.function, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = call ptr @make_edge(ptr noundef %132, ptr noundef %128, i32 noundef 0) #15
  %134 = load ptr, ptr @cfun, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.function, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds %struct.control_flow_graph, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = call ptr @make_edge(ptr noundef %128, ptr noundef %138, i32 noundef 0) #15
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %128, i64 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !79, !noalias !81
  %142 = and i32 %141, 512
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %108
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %128, i64 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !17, !noalias !81
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !84, !noalias !81
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !86, !noalias !81
  br label %153

153:                                              ; preds = %151, %148, %144, %108
  %154 = phi ptr [ %149, %151 ], [ null, %148 ], [ null, %144 ], [ null, %108 ]
  %155 = phi ptr [ %152, %151 ], [ null, %148 ], [ null, %144 ], [ null, %108 ]
  store ptr %155, ptr %2, align 8, !tbaa.struct !88
  store ptr %154, ptr %32, align 8, !tbaa.struct !89
  store ptr %128, ptr %33, align 8, !tbaa.struct !90
  %156 = load i64, ptr %98, align 8
  %157 = and i64 %156, 65535
  %158 = icmp eq i64 %157, 19
  br i1 %158, label %175, label %159

159:                                              ; preds = %153
  %160 = call zeroext i8 @is_gimple_reg_type(ptr noundef nonnull %98) #15
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr @cfun, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.function, ptr %163, i64 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %109, ptr noundef %165) #15
  %167 = load ptr, ptr @cfun, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.function, ptr %167, i64 0, i32 9
  store ptr %166, ptr %168, align 8, !tbaa !91
  %169 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.tree_decl_common, ptr %169, i64 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.tree_block, ptr %171, i64 0, i32 3
  store ptr %109, ptr %172, align 8, !tbaa !17
  br label %175

173:                                              ; preds = %159
  %174 = call ptr @create_tmp_var_raw(ptr noundef nonnull %98, ptr noundef nonnull @.str.3) #15
  br label %175

175:                                              ; preds = %173, %162, %153
  %176 = phi ptr [ null, %153 ], [ %174, %173 ], [ %109, %162 ]
  %177 = icmp eq ptr %57, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %175, %178
  %179 = phi ptr [ %183, %178 ], [ %57, %175 ]
  %180 = phi i32 [ %181, %178 ], [ 0, %175 ]
  %181 = add nuw nsw i32 %180, 1
  %182 = getelementptr inbounds %struct.tree_common, ptr %179, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %178, !llvm.loop !92

185:                                              ; preds = %178, %175
  %186 = phi i32 [ 0, %175 ], [ %181, %178 ]
  %187 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %186) #15
  %188 = icmp ne i8 %49, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call fastcc ptr @thunk_adjust(ptr noundef nonnull %2, ptr noundef %57, i8 noundef zeroext 1, i64 noundef %50, ptr noundef %94)
  br label %191

191:                                              ; preds = %185, %189
  %192 = phi ptr [ %190, %189 ], [ %57, %185 ]
  %193 = load i32, ptr %187, align 8, !tbaa !57
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.VEC_tree_base, ptr %187, i64 0, i32 2, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !6
  %196 = add i32 %193, 1
  store i32 %196, ptr %187, align 8
  %197 = icmp ugt i32 %186, 1
  br i1 %197, label %198, label %246

198:                                              ; preds = %191
  %199 = add i32 %186, -1
  %200 = add i32 %186, -2
  %201 = and i32 %199, 3
  %202 = icmp ult i32 %200, 3
  br i1 %202, label %231, label %203

203:                                              ; preds = %198
  %204 = and i32 %199, -4
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i32 [ %196, %203 ], [ %226, %205 ]
  %207 = phi ptr [ %57, %203 ], [ %225, %205 ]
  %208 = phi i32 [ 0, %203 ], [ %229, %205 ]
  %209 = getelementptr inbounds %struct.tree_common, ptr %207, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = add i32 %206, 1
  store i32 %211, ptr %187, align 8, !tbaa !57
  %212 = zext i32 %206 to i64
  %213 = getelementptr inbounds %struct.VEC_tree_base, ptr %187, i64 0, i32 2, i64 %212
  store ptr %210, ptr %213, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.tree_common, ptr %210, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = add i32 %206, 2
  store i32 %216, ptr %187, align 8, !tbaa !57
  %217 = zext i32 %211 to i64
  %218 = getelementptr inbounds %struct.VEC_tree_base, ptr %187, i64 0, i32 2, i64 %217
  store ptr %215, ptr %218, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.tree_common, ptr %215, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = add i32 %206, 3
  store i32 %221, ptr %187, align 8, !tbaa !57
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds %struct.VEC_tree_base, ptr %187, i64 0, i32 2, i64 %222
  store ptr %220, ptr %223, align 8, !tbaa !6
  %224 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = add i32 %206, 4
  store i32 %226, ptr %187, align 8, !tbaa !57
  %227 = zext i32 %221 to i64
  %228 = getelementptr inbounds %struct.VEC_tree_base, ptr %187, i64 0, i32 2, i64 %227
  store ptr %225, ptr %228, align 8, !tbaa !6
  %229 = add i32 %208, 4
  %230 = icmp eq i32 %229, %204
  br i1 %230, label %231, label %205, !llvm.loop !93

231:                                              ; preds = %205, %198
  %232 = phi i32 [ %196, %198 ], [ %226, %205 ]
  %233 = phi ptr [ %57, %198 ], [ %225, %205 ]
  %234 = icmp eq i32 %201, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i32 [ %241, %235 ], [ %232, %231 ]
  %237 = phi ptr [ %240, %235 ], [ %233, %231 ]
  %238 = phi i32 [ %244, %235 ], [ 0, %231 ]
  %239 = getelementptr inbounds %struct.tree_common, ptr %237, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = add i32 %236, 1
  store i32 %241, ptr %187, align 8, !tbaa !57
  %242 = zext i32 %236 to i64
  %243 = getelementptr inbounds %struct.VEC_tree_base, ptr %187, i64 0, i32 2, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !6
  %244 = add i32 %238, 1
  %245 = icmp eq i32 %244, %201
  br i1 %245, label %246, label %235, !llvm.loop !94

246:                                              ; preds = %231, %235, %191
  %247 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %54) #15
  %248 = call ptr @gimple_build_call_vec(ptr noundef %247, ptr noundef nonnull %187) #15
  call void @free(ptr noundef nonnull %187)
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, 196608
  store i32 %250, ptr %248, align 8
  %251 = icmp eq ptr %176, null
  br i1 %251, label %280, label %252

252:                                              ; preds = %246
  %253 = and i32 %249, 255
  %254 = add nsw i32 %253, -10
  %255 = icmp ult i32 %254, -9
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %248, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256, %252
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.2) #15
  %261 = load i32, ptr %248, align 8
  %262 = and i32 %261, 255
  br label %263

263:                                              ; preds = %260, %256
  %264 = phi i32 [ %253, %256 ], [ %262, %260 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !96
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %273

273:                                              ; preds = %272, %263
  %274 = getelementptr inbounds i8, ptr %248, i64 %270
  store ptr %176, ptr %274, align 8, !tbaa !6
  %275 = load i64, ptr %176, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 141
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.tree_ssa_name, ptr %176, i64 0, i32 2
  store ptr %248, ptr %279, align 8, !tbaa !17
  br label %280

280:                                              ; preds = %278, %273, %246
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef nonnull %248, i32 noundef 0) #15
  call void @mark_symbols_for_renaming(ptr noundef nonnull %248) #15
  call void @find_referenced_vars_in(ptr noundef nonnull %248) #15
  %281 = load i32, ptr %248, align 8
  %282 = and i32 %281, 255
  %283 = add nsw i32 %282, -10
  %284 = icmp ult i32 %283, -9
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call void @gimple_set_modified(ptr noundef nonnull %248, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %248) #15
  br label %286

286:                                              ; preds = %285, %280
  %287 = or i1 %188, %251
  br i1 %287, label %386, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %struct.tree_common, ptr %176, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 65535
  %293 = icmp eq i64 %292, 10
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = call fastcc ptr @thunk_adjust(ptr noundef nonnull %2, ptr noundef nonnull %176, i8 noundef zeroext 0, i64 noundef %50, ptr noundef %94)
  br label %389

296:                                              ; preds = %288
  %297 = call ptr @create_basic_block(ptr noundef null, ptr noundef null, ptr noundef %128) #15
  %298 = call ptr @create_basic_block(ptr noundef null, ptr noundef null, ptr noundef %297) #15
  %299 = call ptr @create_basic_block(ptr noundef null, ptr noundef null, ptr noundef %128) #15
  %300 = getelementptr i8, ptr %128, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !97
  %302 = icmp eq ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %301, align 8, !tbaa !98
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %308, label %306

306:                                              ; preds = %303, %296
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 645, ptr noundef nonnull @.str.2) #15
  %307 = load ptr, ptr %300, align 8, !tbaa !97
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi ptr [ %301, %303 ], [ %307, %306 ]
  %310 = getelementptr inbounds %struct.VEC_edge_base, ptr %309, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !6
  call void @remove_edge(ptr noundef %311) #15
  %312 = call ptr @gimple_block_label(ptr noundef %297) #15
  %313 = load ptr, ptr %289, align 8, !tbaa !17
  %314 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %315 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %313, ptr noundef %314) #15
  %316 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef nonnull %176, ptr noundef %315, ptr noundef null, ptr noundef null) #15
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef %316, i32 noundef 0) #15
  %317 = call ptr @make_edge(ptr noundef nonnull %128, ptr noundef %297, i32 noundef 1024) #15
  %318 = call ptr @make_edge(ptr noundef nonnull %128, ptr noundef %299, i32 noundef 2048) #15
  %319 = load ptr, ptr @cfun, align 8, !tbaa !6
  %320 = getelementptr inbounds %struct.function, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !42
  %322 = getelementptr inbounds %struct.control_flow_graph, ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !78
  %324 = call ptr @make_edge(ptr noundef %298, ptr noundef %323, i32 noundef 0) #15
  %325 = call ptr @make_edge(ptr noundef %297, ptr noundef %298, i32 noundef 1) #15
  %326 = call ptr @make_edge(ptr noundef %299, ptr noundef %298, i32 noundef 1) #15
  %327 = getelementptr inbounds %struct.basic_block_def, ptr %297, i64 0, i32 13
  %328 = load i32, ptr %327, align 8, !tbaa !79, !noalias !100
  %329 = and i32 %328, 512
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %308
  %332 = getelementptr inbounds %struct.basic_block_def, ptr %297, i64 0, i32 7
  %333 = load ptr, ptr %332, align 8, !tbaa !17, !noalias !100
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8, !tbaa !84, !noalias !100
  %337 = icmp eq ptr %336, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.gimple_seq_d, ptr %336, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !103, !noalias !100
  br label %341

341:                                              ; preds = %338, %335, %331, %308
  %342 = phi ptr [ %336, %338 ], [ null, %335 ], [ null, %331 ], [ null, %308 ]
  %343 = phi ptr [ %340, %338 ], [ null, %335 ], [ null, %331 ], [ null, %308 ]
  store ptr %343, ptr %2, align 8, !tbaa.struct !88
  store ptr %342, ptr %32, align 8, !tbaa.struct !89
  store ptr %297, ptr %33, align 8, !tbaa.struct !90
  %344 = icmp eq ptr %312, null
  %345 = call fastcc ptr @thunk_adjust(ptr noundef nonnull %2, ptr noundef nonnull %176, i8 noundef zeroext 0, i64 noundef %50, ptr noundef %94)
  br i1 %344, label %389, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 13
  %348 = load i32, ptr %347, align 8, !tbaa !79, !noalias !104
  %349 = and i32 %348, 512
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !17, !noalias !104
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8, !tbaa !84, !noalias !104
  %357 = icmp eq ptr %356, null
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.gimple_seq_d, ptr %356, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !103, !noalias !104
  br label %361

361:                                              ; preds = %358, %355, %351, %346
  %362 = phi ptr [ %356, %358 ], [ null, %355 ], [ null, %351 ], [ null, %346 ]
  %363 = phi ptr [ %360, %358 ], [ null, %355 ], [ null, %351 ], [ null, %346 ]
  store ptr %363, ptr %2, align 8, !tbaa.struct !88
  store ptr %362, ptr %32, align 8, !tbaa.struct !89
  store ptr %299, ptr %33, align 8, !tbaa.struct !90
  %364 = getelementptr inbounds %struct.tree_common, ptr %345, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %367 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %365, ptr noundef %366) #15
  %368 = call ptr @gimple_build_assign_stat(ptr noundef %345, ptr noundef %367) #15
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef %368, i32 noundef 0) #15
  %369 = getelementptr inbounds %struct.basic_block_def, ptr %298, i64 0, i32 13
  %370 = load i32, ptr %369, align 8, !tbaa !79, !noalias !107
  %371 = and i32 %370, 512
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %361
  %374 = getelementptr inbounds %struct.basic_block_def, ptr %298, i64 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !17, !noalias !107
  %376 = icmp eq ptr %375, null
  br i1 %376, label %383, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %375, align 8, !tbaa !84, !noalias !107
  %379 = icmp eq ptr %378, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.gimple_seq_d, ptr %378, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !103, !noalias !107
  br label %383

383:                                              ; preds = %380, %377, %373, %361
  %384 = phi ptr [ %378, %380 ], [ null, %377 ], [ null, %373 ], [ null, %361 ]
  %385 = phi ptr [ %382, %380 ], [ null, %377 ], [ null, %373 ], [ null, %361 ]
  store ptr %385, ptr %2, align 8, !tbaa.struct !88
  store ptr %384, ptr %32, align 8, !tbaa.struct !89
  store ptr %298, ptr %33, align 8, !tbaa.struct !90
  br label %389

386:                                              ; preds = %286
  %387 = load i32, ptr %248, align 8
  %388 = or i32 %387, 524288
  store i32 %388, ptr %248, align 8
  br label %389

389:                                              ; preds = %386, %383, %341, %294
  %390 = phi ptr [ %176, %386 ], [ %345, %383 ], [ %345, %341 ], [ %295, %294 ]
  %391 = call ptr @gimple_build_return(ptr noundef %390) #15
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef %391, i32 noundef 0) #15
  %392 = call zeroext i8 @delete_unreachable_blocks() #15
  call void @update_ssa(i32 noundef 2048) #15
  call void @cgraph_remove_same_body_alias(ptr noundef nonnull %35) #15
  call void @mark_decl_referenced(ptr noundef %55) #15
  call void @cgraph_add_new_function(ptr noundef %55, i8 noundef zeroext 1) #15
  call void @bitmap_obstack_release(ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %393

393:                                              ; preds = %63, %389
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  br label %394

394:                                              ; preds = %41, %393
  %395 = icmp eq ptr %37, null
  br i1 %395, label %396, label %34, !llvm.loop !110

396:                                              ; preds = %394
  %397 = load i16, ptr %9, align 4
  %398 = and i16 %25, 128
  %399 = and i16 %397, -129
  %400 = or i16 %399, %398
  store i16 %400, ptr %9, align 4
  br label %401

401:                                              ; preds = %396, %20
  %402 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !17
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @.str.2) #15
  br label %405

405:                                              ; preds = %401, %404
  %406 = call ptr @cgraph_node(ptr noundef nonnull %3) #15
  %407 = getelementptr inbounds %struct.cgraph_node, ptr %406, i64 0, i32 11
  %408 = load ptr, ptr %407, align 8, !tbaa !111
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @.str.2) #15
  br label %411

411:                                              ; preds = %405, %410
  call void @cgraph_release_function_body(ptr noundef nonnull %0) #15
  call void @cgraph_node_remove_callees(ptr noundef nonnull %0) #15
  store i8 1, ptr @cgraph_function_flags_ready, align 1, !tbaa !17
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_call_function_insertion_hooks(ptr noundef) local_unnamed_addr #3

declare void @assign_assembler_name_if_neeeded(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare void @gimplify_function_tree(ptr noundef) local_unnamed_addr #3

declare void @dump_function(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lower_nested_functions(ptr noundef) local_unnamed_addr #3

declare void @tree_lowering_passes(ptr noundef) local_unnamed_addr #3

declare void @announce_function(ptr noundef) local_unnamed_addr #3

declare void @tree_rest_of_compilation(ptr noundef) local_unnamed_addr #3

declare void @assemble_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cgraph_preserve_function_body_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @.str.2) #15
  br label %5

5:                                                ; preds = %1, %4
  %6 = tail call ptr @cgraph_node(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @cgraph_release_function_body(ptr noundef) local_unnamed_addr #3

declare void @cgraph_node_remove_callees(ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare void @init_function_start(ptr noundef) local_unnamed_addr #3

declare void @assemble_start_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assemble_end_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_insn_lengths() local_unnamed_addr #3

declare void @free_after_compilation(ptr noundef) local_unnamed_addr #3

declare void @set_cfun(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @thunk_adjust(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = icmp ne i8 %2, 0
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr @input_location, align 4, !tbaa !21
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @size_int_kind(i64 noundef %3, i32 noundef 0) #15
  %14 = tail call ptr @fold_build2_stat_loc(i32 noundef %10, i32 noundef 66, ptr noundef %12, ptr noundef %1, ptr noundef %13) #15
  %15 = tail call ptr @gimple_build_assign_stat(ptr noundef %1, ptr noundef %14) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %15, i32 noundef 0) #15
  br label %16

16:                                               ; preds = %9, %5
  %17 = icmp eq ptr %4, null
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @vtable_entry_type, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call ptr @make_node_stat(i32 noundef 20) #15
  %23 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !17
  tail call void @layout_type(ptr noundef %22) #15
  %26 = tail call ptr @build_pointer_type(ptr noundef %22) #15
  store ptr %26, ptr @vtable_entry_type, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi ptr [ %26, %21 ], [ %19, %18 ]
  %29 = tail call ptr @build_pointer_type(ptr noundef %28) #15
  %30 = tail call ptr @build_pointer_type(ptr noundef %29) #15
  %31 = tail call ptr @create_tmp_var(ptr noundef %30, ptr noundef nonnull @.str.4) #15
  %32 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %33, ptr noundef %1) #15
  %35 = tail call ptr @gimple_build_assign_stat(ptr noundef %31, ptr noundef %34) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %35, i32 noundef 0) #15
  tail call void @mark_symbols_for_renaming(ptr noundef %35) #15
  tail call void @find_referenced_vars_in(ptr noundef %35) #15
  %36 = load ptr, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call ptr @create_tmp_var(ptr noundef %38, ptr noundef nonnull @.str.5) #15
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %41, ptr noundef %31) #15
  %43 = tail call ptr @gimple_build_assign_stat(ptr noundef %39, ptr noundef %42) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %43, i32 noundef 0) #15
  tail call void @mark_symbols_for_renaming(ptr noundef %43) #15
  tail call void @find_referenced_vars_in(ptr noundef %43) #15
  %44 = load i32, ptr @input_location, align 4, !tbaa !21
  %45 = load ptr, ptr %40, align 8, !tbaa !17
  %46 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %47 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %46, ptr noundef nonnull %4) #15
  %48 = tail call ptr @fold_build2_stat_loc(i32 noundef %44, i32 noundef 66, ptr noundef %45, ptr noundef %39, ptr noundef %47) #15
  %49 = tail call ptr @gimple_build_assign_stat(ptr noundef %39, ptr noundef %48) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %49, i32 noundef 0) #15
  %50 = load ptr, ptr %40, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call ptr @create_tmp_var(ptr noundef %52, ptr noundef nonnull @.str.6) #15
  %54 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %55, ptr noundef %39) #15
  %57 = tail call ptr @gimple_build_assign_stat(ptr noundef %53, ptr noundef %56) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %57, i32 noundef 0) #15
  tail call void @mark_symbols_for_renaming(ptr noundef %57) #15
  tail call void @find_referenced_vars_in(ptr noundef %57) #15
  %58 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %59 = tail call ptr @create_tmp_var(ptr noundef %58, ptr noundef nonnull @.str.7) #15
  %60 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %61 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %60, ptr noundef %53) #15
  %62 = tail call ptr @gimple_build_assign_stat(ptr noundef %59, ptr noundef %61) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %62, i32 noundef 0) #15
  tail call void @mark_symbols_for_renaming(ptr noundef %62) #15
  tail call void @find_referenced_vars_in(ptr noundef %62) #15
  %63 = load i32, ptr @input_location, align 4, !tbaa !21
  %64 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call ptr @fold_build2_stat_loc(i32 noundef %63, i32 noundef 66, ptr noundef %65, ptr noundef %1, ptr noundef %59) #15
  br label %67

67:                                               ; preds = %27, %16
  %68 = phi ptr [ %66, %27 ], [ %1, %16 ]
  %69 = icmp eq i8 %2, 0
  %70 = and i1 %69, %7
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i64, ptr %68, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 32
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call ptr @create_tmp_var(ptr noundef %77, ptr noundef nonnull @.str.8) #15
  %79 = tail call ptr @gimple_build_assign_stat(ptr noundef %78, ptr noundef nonnull %68) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %79, i32 noundef 0) #15
  tail call void @mark_symbols_for_renaming(ptr noundef %79) #15
  tail call void @find_referenced_vars_in(ptr noundef %79) #15
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi ptr [ %78, %75 ], [ %68, %71 ]
  %82 = load i32, ptr @input_location, align 4, !tbaa !21
  %83 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = tail call ptr @size_int_kind(i64 noundef %3, i32 noundef 0) #15
  %86 = tail call ptr @fold_build2_stat_loc(i32 noundef %82, i32 noundef 66, ptr noundef %84, ptr noundef %81, ptr noundef %85) #15
  br label %87

87:                                               ; preds = %80, %67
  %88 = phi ptr [ %86, %80 ], [ %68, %67 ]
  %89 = getelementptr inbounds %struct.tree_common, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = tail call ptr @create_tmp_var(ptr noundef %90, ptr noundef nonnull @.str.9) #15
  %92 = tail call ptr @gimple_build_assign_stat(ptr noundef %91, ptr noundef %88) #15
  tail call void @mark_symbols_for_renaming(ptr noundef %92) #15
  tail call void @find_referenced_vars_in(ptr noundef %92) #15
  tail call void @gsi_insert_after(ptr noundef %0, ptr noundef %92, i32 noundef 0) #15
  ret ptr %91
}

declare ptr @gimple_build_call_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @find_referenced_vars_in(ptr noundef) local_unnamed_addr #3

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_block_label(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_return(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @cgraph_remove_same_body_alias(ptr noundef) local_unnamed_addr #3

declare void @mark_decl_referenced(ptr noundef) local_unnamed_addr #3

declare void @cgraph_add_new_function(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @allocate_struct_function(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @init_empty_tree_cfg() local_unnamed_addr #3

declare void @init_tree_ssa(ptr noundef) local_unnamed_addr #3

declare void @init_ssa_operands() local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @layout_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare void @notice_global_symbol(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare void @do_warn_unused_parameter(ptr noundef) local_unnamed_addr #3

declare void @ggc_collect() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_mark_if_needed(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @cgraph_node(ptr noundef %0) #15
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %2, i64 0, i32 18, i32 2
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @cgraph_decide_is_function_needed(ptr noundef nonnull %2, ptr noundef %0), !range !58
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %2) #15
  br label %11

11:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_cgraph_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.diagnostic_context, ptr %6, i64 0, i32 1, i64 4
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %439

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.diagnostic_context, ptr %6, i64 0, i32 1, i64 5
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %439

14:                                               ; preds = %10
  %15 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @timevar_push_1(i32 noundef 110) #15
  br label %18

18:                                               ; preds = %17, %14
  tail call void @set_cfun(ptr noundef %4) #15
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %18, %37
  %23 = phi ptr [ %40, %37 ], [ %20, %18 ]
  %24 = phi i8 [ %38, %37 ], [ 0, %18 ]
  %25 = getelementptr inbounds %struct.cgraph_edge, ptr %23, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = tail call ptr @cgraph_node_name(ptr noundef %30) #15
  %32 = tail call ptr @identifier_to_locale(ptr noundef %31) #15
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %23, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = tail call ptr @cgraph_node_name(ptr noundef %34) #15
  %36 = tail call ptr @identifier_to_locale(ptr noundef %35) #15
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef %36) #15
  br label %37

37:                                               ; preds = %22, %28
  %38 = phi i8 [ 1, %28 ], [ %24, %22 ]
  %39 = getelementptr inbounds %struct.cgraph_edge, ptr %23, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %22, !llvm.loop !116

42:                                               ; preds = %37, %18
  %43 = phi i8 [ 0, %18 ], [ %38, %37 ]
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 23
  %45 = load i64, ptr %44, align 8, !tbaa !117
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.13) #15
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i8 [ 1, %47 ], [ %43, %42 ]
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #15
  %59 = load ptr, ptr %50, align 8, !tbaa !62
  %60 = icmp eq ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %53, %58
  %62 = phi i8 [ 1, %58 ], [ %49, %53 ]
  %63 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #15
  %68 = load ptr, ptr %50, align 8, !tbaa !62
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %61, %67
  %71 = phi i8 [ 1, %67 ], [ %62, %61 ]
  %72 = load i16, ptr %63, align 4
  %73 = and i16 %72, 1
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #15
  br label %76

76:                                               ; preds = %48, %58, %75, %70, %67
  %77 = phi i8 [ 1, %75 ], [ %71, %70 ], [ 1, %67 ], [ 1, %58 ], [ %49, %48 ]
  %78 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %50, align 8, !tbaa !62
  br label %163

83:                                               ; preds = %76, %154
  %84 = phi ptr [ %157, %154 ], [ %79, %76 ]
  %85 = phi i8 [ %155, %154 ], [ %77, %76 ]
  %86 = load i64, ptr %84, align 8, !tbaa !118
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.17) #15
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i8 [ 1, %88 ], [ %85, %83 ]
  %91 = getelementptr inbounds %struct.cgraph_edge, ptr %84, i64 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !119
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.18) #15
  %95 = load i32, ptr %91, align 8, !tbaa !119
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %95, %94 ], [ %92, %89 ]
  %98 = phi i8 [ 1, %94 ], [ %90, %89 ]
  %99 = icmp sgt i32 %97, 100000
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.19) #15
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i8 [ 1, %100 ], [ %98, %96 ]
  %103 = getelementptr inbounds %struct.cgraph_edge, ptr %84, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %105) #15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %103, align 8, !tbaa !114
  %110 = getelementptr inbounds %struct.cgraph_node, ptr %109, i64 0, i32 19, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %91, align 8, !tbaa !119
  %115 = load ptr, ptr %109, align 8, !tbaa !32
  %116 = getelementptr inbounds %struct.cgraph_edge, ptr %84, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !120
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call i32 @compute_call_stmt_bb_frequency(ptr noundef %115, ptr noundef %119) #15
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %91, align 8, !tbaa !119
  %124 = load ptr, ptr %103, align 8, !tbaa !114
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = load ptr, ptr %116, align 8, !tbaa !120
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = tail call i32 @compute_call_stmt_bb_frequency(ptr noundef %125, ptr noundef %128) #15
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %123, i32 noundef %129) #15
  br label %130

130:                                              ; preds = %122, %113, %108, %101
  %131 = phi i8 [ %102, %108 ], [ 1, %122 ], [ %102, %113 ], [ %102, %101 ]
  %132 = getelementptr inbounds %struct.cgraph_edge, ptr %84, i64 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !121
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %50, align 8, !tbaa !62
  br i1 %134, label %136, label %150

136:                                              ; preds = %130
  %137 = load ptr, ptr %103, align 8, !tbaa !114
  %138 = getelementptr inbounds %struct.cgraph_node, ptr %137, i64 0, i32 19, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, ptr %137, ptr %139
  %142 = icmp eq ptr %135, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.21) #15
  br label %144

144:                                              ; preds = %143, %136
  %145 = phi i8 [ 1, %143 ], [ %131, %136 ]
  %146 = load ptr, ptr %78, align 8, !tbaa !122
  %147 = getelementptr inbounds %struct.cgraph_edge, ptr %146, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !123
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %152

150:                                              ; preds = %130
  %151 = icmp eq ptr %135, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150, %144
  %153 = phi ptr [ @.str.22, %144 ], [ @.str.23, %150 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %144, %150
  %155 = phi i8 [ %131, %150 ], [ %145, %144 ], [ 1, %152 ]
  %156 = getelementptr inbounds %struct.cgraph_edge, ptr %84, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %83, !llvm.loop !124

159:                                              ; preds = %154
  %160 = load ptr, ptr %78, align 8, !tbaa !122
  %161 = icmp eq ptr %160, null
  %162 = load ptr, ptr %50, align 8, !tbaa !62
  br i1 %161, label %163, label %169

163:                                              ; preds = %81, %159
  %164 = phi ptr [ %82, %81 ], [ %162, %159 ]
  %165 = phi i8 [ %77, %81 ], [ %155, %159 ]
  %166 = icmp eq ptr %164, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.24) #15
  %168 = load ptr, ptr %50, align 8, !tbaa !62
  br label %169

169:                                              ; preds = %167, %163, %159
  %170 = phi ptr [ %162, %159 ], [ %168, %167 ], [ null, %163 ]
  %171 = phi i8 [ %155, %159 ], [ 1, %167 ], [ %165, %163 ]
  %172 = icmp eq ptr %170, %0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i8 [ 1, %173 ], [ %171, %169 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !32
  %177 = tail call ptr @cgraph_node(ptr noundef %176) #15
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.26) #15
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i8 [ %175, %174 ], [ 1, %179 ]
  %182 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !125
  %184 = icmp eq ptr %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.cgraph_node, ptr %183, i64 0, i32 11
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi ptr [ %186, %185 ], [ %193, %187 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = icmp eq ptr %189, null
  %191 = icmp eq ptr %189, %0
  %192 = or i1 %190, %191
  %193 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 9
  br i1 %192, label %194, label %187, !llvm.loop !126

194:                                              ; preds = %187
  br i1 %190, label %195, label %196

195:                                              ; preds = %194
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.27) #15
  br label %196

196:                                              ; preds = %194, %195, %180
  %197 = phi i8 [ %181, %180 ], [ %181, %194 ], [ 1, %195 ]
  %198 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %196, %206
  %202 = phi ptr [ %208, %206 ], [ %199, %196 ]
  %203 = getelementptr inbounds %struct.cgraph_node, ptr %202, i64 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !125
  %205 = icmp eq ptr %204, %0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.cgraph_node, ptr %202, i64 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !127
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %201, !llvm.loop !128

210:                                              ; preds = %201
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.28) #15
  br label %211

211:                                              ; preds = %206, %210, %196
  %212 = phi i8 [ %197, %196 ], [ 1, %210 ], [ %197, %206 ]
  %213 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !129
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !127
  %219 = icmp eq ptr %218, null
  br i1 %219, label %229, label %220

220:                                              ; preds = %216, %211
  %221 = load ptr, ptr %182, align 8, !tbaa !125
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29) #15
  %224 = load ptr, ptr %213, align 8, !tbaa !129
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi ptr [ %214, %220 ], [ %224, %223 ]
  %227 = phi i8 [ %212, %220 ], [ 1, %223 ]
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %216, %225
  %230 = phi i8 [ %227, %225 ], [ %212, %216 ]
  %231 = load ptr, ptr %182, align 8, !tbaa !125
  %232 = icmp eq ptr %231, null
  br i1 %232, label %247, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.cgraph_node, ptr %231, i64 0, i32 11
  %235 = load ptr, ptr %234, align 8, !tbaa !111
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.30) #15
  %238 = load ptr, ptr %213, align 8, !tbaa !129
  %239 = icmp eq ptr %238, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %225, %237
  %241 = phi i8 [ 1, %237 ], [ %227, %225 ]
  %242 = phi ptr [ %238, %237 ], [ %226, %225 ]
  %243 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  %245 = icmp eq ptr %244, %0
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.31) #15
  br label %247

247:                                              ; preds = %233, %229, %246, %240, %237
  %248 = phi i8 [ 1, %246 ], [ %241, %240 ], [ 1, %237 ], [ %230, %229 ], [ %230, %233 ]
  %249 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, 32
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %430, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %0, align 8, !tbaa !32
  %255 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %254) #15
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %430, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %0, align 8, !tbaa !32
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 4194304
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %430

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.tree_decl_common, ptr %258, i64 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 33554432
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %50, align 8, !tbaa !62
  %269 = icmp eq ptr %268, null
  %270 = load i32, ptr @flag_wpa, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %430, label %276

273:                                              ; preds = %262
  %274 = load i32, ptr @flag_wpa, align 4, !tbaa !21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %430

276:                                              ; preds = %267, %273
  %277 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = icmp eq ptr %278, null
  br i1 %279, label %398, label %280

280:                                              ; preds = %276
  %281 = tail call ptr @pointer_set_create() #15
  %282 = load ptr, ptr %277, align 8, !tbaa !42
  %283 = load ptr, ptr %282, align 8, !tbaa !76
  %284 = getelementptr inbounds %struct.basic_block_def, ptr %283, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !130
  %286 = getelementptr inbounds %struct.control_flow_graph, ptr %282, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = icmp eq ptr %285, %287
  br i1 %288, label %396, label %299

289:                                              ; preds = %391
  %290 = load ptr, ptr %277, align 8, !tbaa !42
  br label %291

291:                                              ; preds = %299, %307, %311, %289, %314
  %292 = phi ptr [ %300, %314 ], [ %290, %289 ], [ %300, %311 ], [ %300, %307 ], [ %300, %299 ]
  %293 = phi i8 [ %302, %314 ], [ %392, %289 ], [ %302, %311 ], [ %302, %307 ], [ %302, %299 ]
  %294 = getelementptr inbounds %struct.basic_block_def, ptr %301, i64 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !130
  %296 = getelementptr inbounds %struct.control_flow_graph, ptr %292, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !78
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %396, label %299, !llvm.loop !131

299:                                              ; preds = %280, %291
  %300 = phi ptr [ %292, %291 ], [ %282, %280 ]
  %301 = phi ptr [ %295, %291 ], [ %285, %280 ]
  %302 = phi i8 [ %293, %291 ], [ %248, %280 ]
  %303 = getelementptr inbounds %struct.basic_block_def, ptr %301, i64 0, i32 13
  %304 = load i32, ptr %303, align 8, !tbaa !79, !noalias !132
  %305 = and i32 %304, 512
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %291

307:                                              ; preds = %299
  %308 = getelementptr inbounds %struct.basic_block_def, ptr %301, i64 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !17, !noalias !132
  %310 = icmp eq ptr %309, null
  br i1 %310, label %291, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %309, align 8, !tbaa !84, !noalias !132
  %313 = icmp eq ptr %312, null
  br i1 %313, label %291, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8, !tbaa !86, !noalias !132
  %316 = icmp eq ptr %315, null
  br i1 %316, label %291, label %317

317:                                              ; preds = %314, %391
  %318 = phi i8 [ %392, %391 ], [ %302, %314 ]
  %319 = phi ptr [ %394, %391 ], [ %315, %314 ]
  %320 = load ptr, ptr %319, align 8, !tbaa !135
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 8
  br i1 %323, label %324, label %391

324:                                              ; preds = %317
  %325 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !96
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %331

331:                                              ; preds = %324, %330
  %332 = getelementptr inbounds i8, ptr %320, i64 %328
  %333 = getelementptr inbounds ptr, ptr %332, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !6
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 65535
  %337 = icmp eq i64 %336, 121
  br i1 %337, label %338, label %391

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.tree_exp, ptr %334, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = icmp eq ptr %340, null
  br i1 %341, label %391, label %342

342:                                              ; preds = %338
  %343 = tail call ptr @cgraph_edge(ptr noundef nonnull %0, ptr noundef nonnull %320) #15
  %344 = icmp eq ptr %343, null
  br i1 %344, label %390, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.cgraph_edge, ptr %343, i64 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !112
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.32) #15
  tail call void @debug_gimple_stmt(ptr noundef nonnull %320) #15
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi i8 [ 1, %349 ], [ %318, %345 ]
  %352 = getelementptr inbounds %struct.cgraph_edge, ptr %343, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !115
  %354 = getelementptr inbounds %struct.cgraph_node, ptr %353, i64 0, i32 27
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, 512
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %350
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.33) #15
  %359 = load ptr, ptr %352, align 8, !tbaa !115
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  tail call void @debug_tree(ptr noundef %360) #15
  br label %388

361:                                              ; preds = %350
  %362 = load ptr, ptr %50, align 8, !tbaa !62
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %388

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.cgraph_node, ptr %353, i64 0, i32 19, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !62
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %388

368:                                              ; preds = %364
  %369 = tail call ptr @cgraph_node(ptr noundef nonnull %340) #15
  %370 = load ptr, ptr %352, align 8, !tbaa !115
  %371 = icmp ne ptr %370, %369
  %372 = icmp ne ptr %370, null
  %373 = and i1 %371, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %368, %374
  %375 = phi ptr [ %377, %374 ], [ %370, %368 ]
  %376 = getelementptr inbounds %struct.cgraph_node, ptr %375, i64 0, i32 12
  %377 = load ptr, ptr %376, align 8, !tbaa !125
  %378 = icmp ne ptr %377, %369
  %379 = icmp ne ptr %377, null
  %380 = and i1 %378, %379
  br i1 %380, label %374, label %381, !llvm.loop !137

381:                                              ; preds = %374, %368
  %382 = phi i1 [ %372, %368 ], [ %379, %374 ]
  br i1 %382, label %388, label %383

383:                                              ; preds = %381
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.34) #15
  %384 = load ptr, ptr %352, align 8, !tbaa !115
  %385 = load ptr, ptr %384, align 8, !tbaa !32
  tail call void @debug_tree(ptr noundef %385) #15
  %386 = load ptr, ptr @stderr, align 8, !tbaa !6
  %387 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 12, i64 1, ptr %386) #16
  tail call void @debug_tree(ptr noundef nonnull %340) #15
  br label %388

388:                                              ; preds = %361, %364, %381, %383, %358
  %389 = phi i8 [ 1, %358 ], [ %351, %361 ], [ %351, %364 ], [ %351, %381 ], [ 1, %383 ]
  store ptr inttoptr (i64 1 to ptr), ptr %346, align 8, !tbaa !112
  br label %391

390:                                              ; preds = %342
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36) #15
  tail call void @debug_gimple_stmt(ptr noundef nonnull %320) #15
  br label %391

391:                                              ; preds = %331, %388, %390, %338, %317
  %392 = phi i8 [ %318, %338 ], [ %318, %317 ], [ %389, %388 ], [ 1, %390 ], [ %318, %331 ]
  %393 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %319, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !138
  %395 = icmp eq ptr %394, null
  br i1 %395, label %289, label %317, !llvm.loop !139

396:                                              ; preds = %291, %280
  %397 = phi i8 [ %248, %280 ], [ %293, %291 ]
  tail call void @pointer_set_destroy(ptr noundef %281) #15
  br label %399

398:                                              ; preds = %276
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @.str.2) #15
  br label %399

399:                                              ; preds = %398, %396
  %400 = phi i8 [ %397, %396 ], [ %248, %398 ]
  %401 = load ptr, ptr %19, align 8, !tbaa !6
  %402 = icmp eq ptr %401, null
  br i1 %402, label %430, label %403

403:                                              ; preds = %399, %425
  %404 = phi ptr [ %428, %425 ], [ %401, %399 ]
  %405 = phi i8 [ %426, %425 ], [ %400, %399 ]
  %406 = getelementptr inbounds %struct.cgraph_edge, ptr %404, i64 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !112
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %425

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct.cgraph_edge, ptr %404, i64 0, i32 14
  %411 = load i8, ptr %410, align 2
  %412 = and i8 %411, 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.cgraph_edge, ptr %404, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !114
  %417 = tail call ptr @cgraph_node_name(ptr noundef %416) #15
  %418 = tail call ptr @identifier_to_locale(ptr noundef %417) #15
  %419 = getelementptr inbounds %struct.cgraph_edge, ptr %404, i64 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !115
  %421 = tail call ptr @cgraph_node_name(ptr noundef %420) #15
  %422 = tail call ptr @identifier_to_locale(ptr noundef %421) #15
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %418, ptr noundef %422) #15
  %423 = getelementptr inbounds %struct.cgraph_edge, ptr %404, i64 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !120
  tail call void @debug_gimple_stmt(ptr noundef %424) #15
  br label %425

425:                                              ; preds = %414, %409, %403
  %426 = phi i8 [ %405, %403 ], [ %405, %409 ], [ 1, %414 ]
  store ptr null, ptr %406, align 8, !tbaa !112
  %427 = getelementptr inbounds %struct.cgraph_edge, ptr %404, i64 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !6
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %403, !llvm.loop !140

430:                                              ; preds = %425, %399, %273, %267, %257, %253, %247
  %431 = phi i8 [ %248, %257 ], [ %248, %267 ], [ %248, %273 ], [ %248, %253 ], [ %248, %247 ], [ %400, %399 ], [ %426, %425 ]
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_cgraph_node(ptr noundef %434, ptr noundef nonnull %0) #15
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.38) #15
  br label %435

435:                                              ; preds = %433, %430
  tail call void @set_cfun(ptr noundef %5) #15
  %436 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  tail call void @timevar_pop_1(i32 noundef 110) #15
  br label %439

439:                                              ; preds = %435, %438, %1, %10
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @identifier_to_locale(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_body_p(ptr noundef) local_unnamed_addr #3

declare i32 @compute_call_stmt_bb_frequency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

declare ptr @cgraph_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @debug_gimple_stmt(ptr noundef) local_unnamed_addr #3

declare void @debug_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare void @dump_cgraph_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_cgraph() local_unnamed_addr #9 {
  %1 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 5
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 4
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr @cgraph_nodes, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %15, %12 ], [ %9, %5 ]
  tail call void @verify_cgraph_node(ptr noundef nonnull %13)
  %14 = getelementptr inbounds %struct.cgraph_node, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !141

17:                                               ; preds = %12, %0, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_finalize_compilation_unit() local_unnamed_addr #9 {
  %1 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 4) #15
  br label %4

4:                                                ; preds = %0, %3
  tail call void @finalize_size_functions() #15
  %5 = load ptr, ptr @static_ctors, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 8, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 112), align 1, !tbaa !43
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.2) #15
  %14 = load ptr, ptr @static_ctors, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %17, %16 ], [ %8, %10 ]
  %20 = phi ptr [ %14, %16 ], [ %5, %10 ]
  %21 = getelementptr inbounds %struct.VEC_tree_base, ptr %20, i64 0, i32 2
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %21, %18 ], [ null, %13 ]
  %25 = phi i64 [ %22, %18 ], [ 0, %13 ]
  tail call void @spec_qsort(ptr noundef %24, i64 noundef %25, i64 noundef 8, ptr noundef nonnull @compare_ctor) #15
  %26 = load ptr, ptr @static_ctors, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds %struct.VEC_tree_base, ptr %26, i64 0, i32 2
  %29 = select i1 %27, ptr null, ptr %28
  br i1 %27, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %26, align 8, !tbaa !57
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i64 [ %32, %30 ], [ 0, %23 ]
  tail call fastcc void @build_cdtor(i8 noundef zeroext 1, ptr noundef %29, i64 noundef %34)
  %35 = load ptr, ptr @static_ctors, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %35, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %37, %33, %7, %4
  %39 = load ptr, ptr @static_dtors, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 8, !tbaa !57
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 112), align 1, !tbaa !43
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @.str.2) #15
  %48 = load ptr, ptr @static_dtors, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %51, %50 ], [ %42, %44 ]
  %54 = phi ptr [ %48, %50 ], [ %39, %44 ]
  %55 = getelementptr inbounds %struct.VEC_tree_base, ptr %54, i64 0, i32 2
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi ptr [ %55, %52 ], [ null, %47 ]
  %59 = phi i64 [ %56, %52 ], [ 0, %47 ]
  tail call void @spec_qsort(ptr noundef %58, i64 noundef %59, i64 noundef 8, ptr noundef nonnull @compare_dtor) #15
  %60 = load ptr, ptr @static_dtors, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %struct.VEC_tree_base, ptr %60, i64 0, i32 2
  %63 = select i1 %61, ptr null, ptr %62
  br i1 %61, label %67, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %60, align 8, !tbaa !57
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i64 [ %66, %64 ], [ 0, %57 ]
  tail call fastcc void @build_cdtor(i8 noundef zeroext 0, ptr noundef %63, i64 noundef %68)
  %69 = load ptr, ptr @static_dtors, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 0, ptr %69, align 8, !tbaa !57
  br label %72

72:                                               ; preds = %38, %41, %67, %71
  tail call void @finish_aliases_1() #15
  %73 = load i32, ptr @quiet_flag, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !6
  %77 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 28, i64 1, ptr %76) #16
  %78 = load ptr, ptr @stderr, align 8, !tbaa !6
  %79 = tail call i32 @fflush(ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %72
  tail call fastcc void @cgraph_analyze_functions()
  tail call void @finish_aliases_1() #15
  tail call fastcc void @cgraph_analyze_functions()
  tail call void @cgraph_optimize()
  %81 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @timevar_pop_1(i32 noundef 4) #15
  br label %84

84:                                               ; preds = %80, %83
  ret void
}

declare void @finalize_size_functions() local_unnamed_addr #3

declare void @finish_aliases_1() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_analyze_functions() unnamed_addr #9 {
  %1 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  %2 = load ptr, ptr @cgraph_analyze_functions.first_analyzed_var, align 8, !tbaa !6
  tail call fastcc void @process_function_and_variable_attributes(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %4 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  store ptr %4, ptr @cgraph_analyze_functions.first_analyzed_var, align 8, !tbaa !6
  %5 = tail call zeroext i8 @varpool_analyze_pending_decls() #15
  %6 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %0
  %9 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 21, i64 1, ptr nonnull %6)
  %10 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %11 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %26, %25 ], [ %11, %8 ]
  %15 = phi ptr [ %28, %25 ], [ %10, %8 ]
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 27
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %22 = tail call ptr @cgraph_node_name(ptr noundef nonnull %15) #15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, ptr noundef %22)
  %24 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi ptr [ %14, %13 ], [ %24, %20 ]
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %30, label %13, !llvm.loop !142

30:                                               ; preds = %25, %8
  %31 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %32 = tail call i32 @fputc(i32 10, ptr %31)
  br label %33

33:                                               ; preds = %30, %0
  %34 = tail call zeroext i8 @cgraph_process_new_functions(), !range !58
  %35 = load ptr, ptr @cgraph_nodes_queue, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %122, label %37

37:                                               ; preds = %33, %118
  %38 = phi ptr [ %120, %118 ], [ %35, %33 ]
  %39 = phi ptr [ %119, %118 ], [ %3, %33 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr %42, ptr @cgraph_nodes_queue, align 8, !tbaa !6
  store ptr null, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.tree_function_decl, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 27
  %47 = load i16, ptr %46, align 4
  br i1 %45, label %48, label %71

48:                                               ; preds = %37
  %49 = and i16 %47, 64
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @.str.2) #15
  %52 = load i16, ptr %46, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i16 [ %47, %48 ], [ %52, %51 ]
  %55 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 18
  %56 = and i16 %54, -33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %55, i8 0, i64 84, i1 false)
  store i16 %56, ptr %46, align 4
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 18, i32 2
  store i8 32, ptr %57, align 8
  tail call void @cgraph_node_remove_callees(ptr noundef nonnull %38) #15
  %58 = load i16, ptr %46, align 4
  %59 = and i16 %58, 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %118, label %61, !llvm.loop !143

61:                                               ; preds = %53, %61
  %62 = phi ptr [ %67, %61 ], [ @cgraph_nodes_queue, %53 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %38
  %66 = or i1 %64, %65
  %67 = getelementptr inbounds %struct.cgraph_node, ptr %63, i64 0, i32 8
  br i1 %66, label %68, label %61, !llvm.loop !40

68:                                               ; preds = %61
  br i1 %64, label %69, label %118, !llvm.loop !143

69:                                               ; preds = %68
  %70 = and i16 %58, -9
  store i16 %70, ptr %46, align 4
  br label %118, !llvm.loop !143

71:                                               ; preds = %37
  %72 = and i16 %47, 32
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call fastcc void @cgraph_analyze_function(ptr noundef nonnull %38)
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %75, %88
  %80 = phi ptr [ %90, %88 ], [ %77, %75 ]
  %81 = getelementptr inbounds %struct.cgraph_edge, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 27
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @cgraph_mark_reachable_node(ptr noundef nonnull %82) #15
  br label %88

88:                                               ; preds = %79, %87
  %89 = getelementptr inbounds %struct.cgraph_edge, ptr %80, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %79, !llvm.loop !144

92:                                               ; preds = %88, %75
  %93 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !145
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %94, %38
  %97 = or i1 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92, %98
  %99 = phi ptr [ %101, %98 ], [ %94, %92 ]
  tail call void @cgraph_mark_reachable_node(ptr noundef %99) #15
  %100 = getelementptr inbounds %struct.cgraph_node, ptr %99, i64 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !145
  %102 = icmp eq ptr %101, %38
  br i1 %102, label %103, label %98, !llvm.loop !146

103:                                              ; preds = %98, %92
  %104 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @cgraph_node(ptr noundef nonnull %105) #15
  %109 = getelementptr inbounds %struct.cgraph_node, ptr %108, i64 0, i32 27
  %110 = load i16, ptr %109, align 4
  %111 = or i16 %110, 4
  store i16 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr @cgraph_analyze_functions.first_analyzed_var, align 8, !tbaa !6
  tail call fastcc void @process_function_and_variable_attributes(ptr noundef %39, ptr noundef %113)
  %114 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %115 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  store ptr %115, ptr @cgraph_analyze_functions.first_analyzed_var, align 8, !tbaa !6
  %116 = tail call zeroext i8 @varpool_analyze_pending_decls() #15
  %117 = tail call zeroext i8 @cgraph_process_new_functions(), !range !58
  br label %118

118:                                              ; preds = %69, %68, %53, %112
  %119 = phi ptr [ %114, %112 ], [ %39, %53 ], [ %39, %68 ], [ %39, %69 ]
  %120 = load ptr, ptr @cgraph_nodes_queue, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %37

122:                                              ; preds = %118, %33
  %123 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %155, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 18, i64 1, ptr nonnull %123)
  %127 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %128 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %147, label %130

130:                                              ; preds = %125, %142
  %131 = phi ptr [ %143, %142 ], [ %128, %125 ]
  %132 = phi ptr [ %145, %142 ], [ %127, %125 ]
  %133 = getelementptr inbounds %struct.cgraph_node, ptr %132, i64 0, i32 27
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, 1
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %139 = tail call ptr @cgraph_node_name(ptr noundef nonnull %132) #15
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.41, ptr noundef %139)
  %141 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %130, %137
  %143 = phi ptr [ %131, %130 ], [ %141, %137 ]
  %144 = getelementptr inbounds %struct.cgraph_node, ptr %132, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, %143
  br i1 %146, label %147, label %130, !llvm.loop !147

147:                                              ; preds = %142, %125
  %148 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %149 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %148)
  %150 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  tail call void @dump_cgraph(ptr noundef %150) #15
  %151 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr nonnull %151)
  br label %155

155:                                              ; preds = %122, %153, %147
  %156 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %157 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %232, label %159

159:                                              ; preds = %155, %229
  %160 = phi ptr [ %163, %229 ], [ %156, %155 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 18, i32 2
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 4
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %195, label %168

168:                                              ; preds = %159
  %169 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %161) #15
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 27
  %173 = load i16, ptr %172, align 4
  %174 = and i16 %173, 64
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @.str.2) #15
  %177 = load i16, ptr %172, align 4
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i16 [ %173, %171 ], [ %177, %176 ]
  %180 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 18
  %181 = and i16 %179, -33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %180, i8 0, i64 84, i1 false)
  store i16 %181, ptr %172, align 4
  store i8 32, ptr %164, align 8
  tail call void @cgraph_node_remove_callees(ptr noundef nonnull %160) #15
  %182 = load i16, ptr %172, align 4
  %183 = and i16 %182, 8
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %178, %185
  %186 = phi ptr [ %191, %185 ], [ @cgraph_nodes_queue, %178 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  %189 = icmp eq ptr %187, %160
  %190 = or i1 %188, %189
  %191 = getelementptr inbounds %struct.cgraph_node, ptr %187, i64 0, i32 8
  br i1 %190, label %192, label %185, !llvm.loop !40

192:                                              ; preds = %185
  br i1 %188, label %193, label %195

193:                                              ; preds = %192
  %194 = and i16 %182, -9
  store i16 %194, ptr %172, align 4
  br label %195

195:                                              ; preds = %193, %192, %178, %168, %159
  %196 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 27
  %197 = load i16, ptr %196, align 4
  %198 = and i16 %197, 8
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %161) #15
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = tail call ptr @cgraph_node_name(ptr noundef nonnull %160) #15
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %204, ptr noundef nonnull @.str.41, ptr noundef %207)
  br label %209

209:                                              ; preds = %206, %203
  tail call void @cgraph_remove_node(ptr noundef nonnull %160) #15
  br label %229

210:                                              ; preds = %200, %195
  %211 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 8
  store ptr null, ptr %211, align 8, !tbaa !33
  %212 = load i8, ptr %164, align 8
  %213 = and i8 %212, 4
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %161) #15
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1060, ptr noundef nonnull @.str.2) #15
  br label %219

219:                                              ; preds = %210, %215, %218
  %220 = load i16, ptr %196, align 4
  %221 = lshr i16 %220, 5
  %222 = and i16 %221, 1
  %223 = load i8, ptr %164, align 8
  %224 = lshr i8 %223, 2
  %225 = and i8 %224, 1
  %226 = zext i8 %225 to i16
  %227 = icmp eq i16 %222, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @.str.2) #15
  br label %229

229:                                              ; preds = %228, %219, %209
  %230 = load ptr, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  %231 = icmp eq ptr %163, %230
  br i1 %231, label %232, label %159, !llvm.loop !148

232:                                              ; preds = %229, %155
  %233 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 12, i64 1, ptr nonnull %233)
  %237 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  tail call void @dump_cgraph(ptr noundef %237) #15
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  store ptr %239, ptr @cgraph_analyze_functions.first_analyzed, align 8, !tbaa !6
  tail call void @ggc_collect() #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_optimize() local_unnamed_addr #9 {
  %1 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 4
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %90

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @varpool_analyze_pending_decls() #15
  %11 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @timevar_push_1(i32 noundef 5) #15
  br label %14

14:                                               ; preds = %9, %13
  %15 = load i32, ptr @pre_ipa_mem_report, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !6
  %19 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 30, i64 1, ptr %18) #16
  tail call void @dump_memory_report(i8 noundef zeroext 0) #15
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr @quiet_flag, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %24) #16
  br label %26

26:                                               ; preds = %23, %20
  store i32 1, ptr @cgraph_state, align 4, !tbaa !17
  %27 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.diagnostic_context, ptr %27, i64 0, i32 1, i64 4
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.diagnostic_context, ptr %27, i64 0, i32 1, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  tail call fastcc void @ipa_passes()
  %36 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.diagnostic_context, ptr %36, i64 0, i32 1, i64 4
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31, %35
  %41 = phi ptr [ %36, %35 ], [ %27, %31 ]
  %42 = getelementptr inbounds %struct.diagnostic_context, ptr %41, i64 0, i32 1, i64 5
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %26, %35, %40
  %46 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %90, label %48

48:                                               ; preds = %45
  tail call void @timevar_pop_1(i32 noundef 5) #15
  br label %90

49:                                               ; preds = %40
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %51 = tail call zeroext i8 @cgraph_remove_unreachable_nodes(i8 noundef zeroext 0, ptr noundef %50) #15
  store i8 1, ptr @cgraph_global_info_ready, align 1, !tbaa !17
  %52 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 10, i64 1, ptr nonnull %52)
  %56 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  tail call void @dump_cgraph(ptr noundef %56) #15
  %57 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  tail call void @dump_varpool(ptr noundef %57) #15
  br label %58

58:                                               ; preds = %54, %49
  %59 = load i32, ptr @post_ipa_mem_report, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !6
  %63 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 29, i64 1, ptr %62) #16
  tail call void @dump_memory_report(i8 noundef zeroext 0) #15
  br label %64

64:                                               ; preds = %58, %61
  %65 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @timevar_pop_1(i32 noundef 5) #15
  br label %68

68:                                               ; preds = %64, %67
  %69 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  tail call void %71() #15
  %72 = load i32, ptr @quiet_flag, align 4, !tbaa !21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !6
  %76 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 22, i64 1, ptr %75) #16
  br label %77

77:                                               ; preds = %74, %68
  tail call void @cgraph_materialize_all_clones()
  tail call fastcc void @cgraph_mark_functions_to_output()
  store i32 3, ptr @cgraph_state, align 4, !tbaa !17
  %78 = load i32, ptr @flag_toplevel_reorder, align 4, !tbaa !21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call fastcc void @cgraph_output_in_order()
  br label %83

81:                                               ; preds = %77
  tail call fastcc void @cgraph_output_pending_asms()
  tail call fastcc void @cgraph_expand_all_functions()
  tail call void @varpool_remove_unreferenced_decls() #15
  %82 = tail call zeroext i8 @varpool_assemble_pending_decls() #15
  br label %83

83:                                               ; preds = %81, %80
  %84 = tail call zeroext i8 @cgraph_process_new_functions(), !range !58
  store i32 4, ptr @cgraph_state, align 4, !tbaa !17
  %85 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 7, i64 1, ptr nonnull %85)
  %89 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  tail call void @dump_cgraph(ptr noundef %89) #15
  br label %90

90:                                               ; preds = %48, %45, %0, %5, %87, %83
  ret void
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_ctor(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = tail call zeroext i16 @decl_init_priority_lookup(ptr noundef %3) #15
  %6 = tail call zeroext i16 @decl_init_priority_lookup(ptr noundef %4) #15
  %7 = icmp ult i16 %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i16 %5, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i32 [ %15, %10 ], [ -1, %2 ], [ 1, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_cdtor(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %0, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %6, %12
  %9 = phi i64 [ %15, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %18

10:                                               ; preds = %33
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @.str.2) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %26, %33, %10
  %13 = phi ptr [ %34, %33 ], [ %11, %10 ], [ %24, %26 ]
  %14 = phi i16 [ %29, %33 ], [ %29, %10 ], [ %19, %26 ]
  %15 = phi i64 [ %31, %33 ], [ %31, %10 ], [ %20, %26 ]
  %16 = zext i16 %14 to i32
  call void @cgraph_build_static_cdtor(i8 noundef signext 68, ptr noundef %13, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %17 = icmp ult i64 %15, %2
  br i1 %17, label %8, label %64, !llvm.loop !150

18:                                               ; preds = %28, %8
  %19 = phi i16 [ 0, %8 ], [ %29, %28 ]
  %20 = phi i64 [ %9, %8 ], [ %31, %28 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = call zeroext i16 @decl_fini_priority_lookup(ptr noundef %22) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = icmp eq i16 %23, %19
  br i1 %27, label %28, label %12

28:                                               ; preds = %26, %18
  %29 = phi i16 [ %19, %26 ], [ %23, %18 ]
  %30 = call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %22, ptr noundef null) #15
  call void @append_to_statement_list(ptr noundef %30, ptr noundef nonnull %4) #15
  %31 = add nuw i64 %20, 1
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %18, label %33, !llvm.loop !151

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %10, label %12

36:                                               ; preds = %6, %58
  %37 = phi i64 [ %61, %58 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi i16 [ 0, %36 ], [ %49, %48 ]
  %40 = phi i64 [ %37, %36 ], [ %51, %48 ]
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = call zeroext i16 @decl_init_priority_lookup(ptr noundef %42) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = icmp eq i16 %43, %39
  br i1 %47, label %48, label %58

48:                                               ; preds = %46, %38
  %49 = phi i16 [ %39, %46 ], [ %43, %38 ]
  %50 = call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %42, ptr noundef null) #15
  call void @append_to_statement_list(ptr noundef %50, ptr noundef nonnull %4) #15
  %51 = add nuw i64 %40, 1
  %52 = icmp ult i64 %51, %2
  br i1 %52, label %38, label %53, !llvm.loop !151

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @.str.2) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %46, %53, %56
  %59 = phi ptr [ %54, %53 ], [ %57, %56 ], [ %44, %46 ]
  %60 = phi i16 [ %49, %53 ], [ %49, %56 ], [ %39, %46 ]
  %61 = phi i64 [ %51, %53 ], [ %51, %56 ], [ %40, %46 ]
  %62 = zext i16 %60 to i32
  call void @cgraph_build_static_cdtor(i8 noundef signext 73, ptr noundef %59, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %63 = icmp ult i64 %61, %2
  br i1 %63, label %36, label %64, !llvm.loop !150

64:                                               ; preds = %58, %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_dtor(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = tail call zeroext i16 @decl_fini_priority_lookup(ptr noundef %3) #15
  %6 = tail call zeroext i16 @decl_fini_priority_lookup(ptr noundef %4) #15
  %7 = icmp ult i16 %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i16 %5, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i32 [ %15, %10 ], [ -1, %2 ], [ 1, %8 ]
  ret i32 %17
}

declare zeroext i16 @decl_init_priority_lookup(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @decl_fini_priority_lookup(ptr noundef) local_unnamed_addr #3

declare void @append_to_statement_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_function_call_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_build_static_cdtor(i8 noundef signext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %5 = sext i8 %0 to i32
  %6 = load i32, ptr @cgraph_build_static_cdtor.counter, align 4, !tbaa !21
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @cgraph_build_static_cdtor.counter, align 4, !tbaa !21
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %5, i32 noundef %2, i32 noundef %6)
  %9 = call ptr @get_file_function_name(ptr noundef nonnull %4) #15
  %10 = load i32, ptr @input_location, align 4, !tbaa !21
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !6
  %13 = call ptr @build_function_type(ptr noundef %11, ptr noundef %12) #15
  %14 = call ptr @build_decl_stat(i32 noundef %10, i32 noundef 29, ptr noundef %9, ptr noundef %13) #15
  store ptr %14, ptr @current_function_decl, align 8, !tbaa !6
  %15 = load i32, ptr @input_location, align 4, !tbaa !21
  %16 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %17 = call ptr @build_decl_stat(i32 noundef %15, i32 noundef 36, ptr noundef null, ptr noundef %16) #15
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 4096
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds %struct.tree_decl_non_common, ptr %14, i64 0, i32 3
  store ptr %17, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 4
  store ptr %14, ptr %22, align 8, !tbaa !17
  call void @allocate_struct_function(ptr noundef %14, i8 noundef zeroext 0) #15
  %23 = load i64, ptr %14, align 8
  %24 = or i64 %23, 83886080
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 4096
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.tree_function_decl, ptr %14, i64 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 16777216
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds %struct.tree_decl_non_common, ptr %14, i64 0, i32 1
  store ptr %1, ptr %31, align 8, !tbaa !17
  %32 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 112), align 1, !tbaa !43
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = or i64 %23, 218103808
  store i64 %35, ptr %14, align 8
  %36 = or i64 %26, 12288
  store i64 %36, ptr %25, align 8
  br label %37

37:                                               ; preds = %34, %3
  %38 = or i32 %29, 16809984
  store i32 %38, ptr %28, align 8
  %39 = call ptr @make_node_stat(i32 noundef 4) #15
  %40 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 5
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = load i64, ptr %39, align 8
  %42 = or i64 %41, 16777216
  store i64 %42, ptr %39, align 8
  %43 = load i32, ptr @input_location, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 1
  store i32 %43, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 16
  store i32 %43, ptr %46, align 4, !tbaa !152
  switch i32 %5, label %55 [
    i32 73, label %47
    i32 68, label %51
  ]

47:                                               ; preds = %37
  %48 = load i32, ptr %28, align 8
  %49 = or i32 %48, 8192
  store i32 %49, ptr %28, align 8
  %50 = trunc i32 %2 to i16
  call void @decl_init_priority_insert(ptr noundef nonnull %14, i16 noundef zeroext %50) #15
  br label %56

51:                                               ; preds = %37
  %52 = load i32, ptr %28, align 8
  %53 = or i32 %52, 16384
  store i32 %53, ptr %28, align 8
  %54 = trunc i32 %2 to i16
  call void @decl_fini_priority_insert(ptr noundef nonnull %14, i16 noundef zeroext %54) #15
  br label %56

55:                                               ; preds = %37
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1985, ptr noundef nonnull @.str.2) #15
  br label %56

56:                                               ; preds = %55, %51, %47
  call void @gimplify_function_tree(ptr noundef nonnull %14) #15
  call void @cgraph_add_new_function(ptr noundef nonnull %14, i8 noundef zeroext 0) #15
  %57 = call ptr @cgraph_node(ptr noundef nonnull %14) #15
  call void @cgraph_mark_needed_node(ptr noundef %57) #15
  call void @set_cfun(ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_function_and_variable_attributes(ptr noundef readnone %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %41, %2
  %6 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %83, label %45

8:                                                ; preds = %2, %41
  %9 = phi ptr [ %43, %41 ], [ %3, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8192
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  tail call void @mark_decl_referenced(ptr noundef nonnull %10) #15
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 18, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %15, %20, %8
  %22 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.47, ptr noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 134217728
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %33, i32 noundef 45, ptr noundef nonnull @.str.48) #15
  br label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 18, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %9) #15
  br label %41

41:                                               ; preds = %31, %40, %35, %21
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %5, label %8, !llvm.loop !153

45:                                               ; preds = %5, %79
  %46 = phi ptr [ %81, %79 ], [ %6, %5 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 8192
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  tail call void @mark_decl_referenced(ptr noundef nonnull %47) #15
  %53 = getelementptr inbounds %struct.varpool_node, ptr %46, i64 0, i32 5
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 2
  store i8 %55, ptr %53, align 4
  %56 = and i8 %54, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @varpool_mark_needed_node(ptr noundef nonnull %46) #15
  br label %59

59:                                               ; preds = %52, %58, %45
  %60 = getelementptr inbounds %struct.tree_decl_common, ptr %47, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.47, ptr noundef %61) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %46, align 8, !tbaa !154
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 134217728
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.tree_decl_minimal, ptr %65, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %71, i32 noundef 45, ptr noundef nonnull @.str.48) #15
  br label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.varpool_node, ptr %46, i64 0, i32 5
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @varpool_mark_needed_node(ptr noundef nonnull %46) #15
  br label %79

79:                                               ; preds = %69, %78, %73, %59
  %80 = getelementptr inbounds %struct.varpool_node, ptr %46, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %45, !llvm.loop !156

83:                                               ; preds = %79, %5
  ret void
}

declare zeroext i8 @varpool_analyze_pending_decls() local_unnamed_addr #3

declare void @dump_cgraph(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @cgraph_inline_p(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !121
  store i32 %4, ptr %1, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @dump_memory_report(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipa_passes() unnamed_addr #9 {
  tail call void @set_cfun(ptr noundef null) #15
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @gimple_register_cfg_hooks() #15
  tail call void @bitmap_obstack_initialize(ptr noundef null) #15
  %1 = tail call i32 @invoke_plugin_callbacks(i32 noundef 16, ptr noundef null) #15
  %2 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @all_small_ipa_passes, align 8, !tbaa !6
  tail call void @execute_ipa_pass_list(ptr noundef %5) #15
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr @cgraph_state, align 4, !tbaa !17
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2, ptr @cgraph_state, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  tail call void @coverage_finish() #15
  tail call void @set_cfun(ptr noundef null) #15
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  %14 = tail call zeroext i8 @cgraph_process_new_functions(), !range !58
  %15 = load ptr, ptr @all_regular_ipa_passes, align 8, !tbaa !6
  tail call void @execute_ipa_summary_passes(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @all_lto_gen_passes, align 8, !tbaa !6
  tail call void @execute_ipa_summary_passes(ptr noundef %17) #15
  %18 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ipa_write_summaries() #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr @flag_ltrans, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @all_regular_ipa_passes, align 8, !tbaa !6
  tail call void @execute_ipa_pass_list(ptr noundef %25) #15
  br label %26

26:                                               ; preds = %24, %21
  %27 = tail call i32 @invoke_plugin_callbacks(i32 noundef 17, ptr noundef null) #15
  tail call void @bitmap_obstack_release(ptr noundef null) #15
  ret void
}

declare zeroext i8 @cgraph_remove_unreachable_nodes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @dump_varpool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_materialize_all_clones() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 21, i64 1, ptr nonnull %1)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %169, label %16

8:                                                ; preds = %146
  %9 = icmp ne i8 %147, 0
  %10 = load ptr, ptr @cgraph_nodes, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %151

13:                                               ; preds = %8
  %14 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %169, label %154

16:                                               ; preds = %5, %151
  %17 = phi ptr [ %152, %151 ], [ %6, %5 ]
  %18 = phi i8 [ %153, %151 ], [ 1, %5 ]
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = icmp eq ptr %20, null
  br i1 %21, label %146, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !32
  %24 = load ptr, ptr %20, align 8, !tbaa !32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %146, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %23) #15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !125
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %31) #15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %146, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %99, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !125
  %39 = tail call ptr @cgraph_node_name(ptr noundef %38) #15
  %40 = tail call ptr @cgraph_node_name(ptr noundef nonnull %17) #15
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.59, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = icmp eq ptr %43, null
  br i1 %44, label %82, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %47 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %58, %45
  %49 = phi i64 [ %78, %58 ], [ 0, %45 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !157
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !158
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %53, %52 ], [ 0, %48 ]
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, ptr %50, i64 0, i32 2, i64 %49
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %62 = load ptr, ptr %60, align 8, !tbaa !160
  tail call void @print_generic_expr(ptr noundef %61, ptr noundef %62, i32 noundef 0) #15
  %63 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %64 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %63)
  %65 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.ipa_replace_map, ptr %60, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !162
  tail call void @print_generic_expr(ptr noundef %65, ptr noundef %67, i32 noundef 0) #15
  %68 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.ipa_replace_map, ptr %60, i64 0, i32 2
  %70 = load i8, ptr %69, align 8, !tbaa !163
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, ptr @.str.64, ptr @.str.63
  %73 = getelementptr inbounds %struct.ipa_replace_map, ptr %60, i64 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !164
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr @.str.64, ptr @.str.65
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.62, ptr noundef nonnull %72, ptr noundef nonnull %76)
  %78 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !165

79:                                               ; preds = %54
  %80 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %81 = tail call i32 @fputc(i32 10, ptr %80)
  br label %82

82:                                               ; preds = %79, %37
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 21, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %88 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 17, i64 1, ptr %87)
  %89 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %90 = load ptr, ptr %83, align 8, !tbaa !166
  tail call void @bitmap_print(ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.42) #15
  %91 = load ptr, ptr %83, align 8, !tbaa !166
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %95 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 25, i64 1, ptr %94)
  %96 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 21, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !167
  tail call void @bitmap_print(ptr noundef %96, ptr noundef %98, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.42) #15
  br label %99

99:                                               ; preds = %82, %86, %93, %34
  tail call void @bitmap_obstack_initialize(ptr noundef null) #15
  %100 = load ptr, ptr %19, align 8, !tbaa !125
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %17, align 8, !tbaa !32
  %103 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !157
  %105 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 21, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !166
  tail call void @tree_function_versioning(ptr noundef %101, ptr noundef %102, ptr noundef %104, i8 noundef zeroext 1, ptr noundef %106) #15
  %107 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %19, align 8, !tbaa !125
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @dump_function_to_file(ptr noundef %111, ptr noundef nonnull %107, i32 noundef %112) #15
  %113 = load ptr, ptr %17, align 8, !tbaa !32
  %114 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %115 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @dump_function_to_file(ptr noundef %113, ptr noundef %114, i32 noundef %115) #15
  br label %116

116:                                              ; preds = %109, %99
  %117 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !129
  %123 = getelementptr inbounds %struct.cgraph_node, ptr %118, i64 0, i32 10
  store ptr %122, ptr %123, align 8, !tbaa !129
  br label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.cgraph_node, ptr %126, i64 0, i32 9
  store ptr %118, ptr %129, align 8, !tbaa !127
  %130 = load ptr, ptr %19, align 8, !tbaa !125
  br label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %19, align 8, !tbaa !125
  %133 = getelementptr inbounds %struct.cgraph_node, ptr %132, i64 0, i32 11
  store ptr %118, ptr %133, align 8, !tbaa !111
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %132, %131 ], [ %130, %128 ]
  %136 = getelementptr inbounds %struct.cgraph_node, ptr %135, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 32
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.cgraph_node, ptr %135, i64 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @cgraph_remove_node(ptr noundef nonnull %135) #15
  br label %145

145:                                              ; preds = %134, %140, %144
  store ptr null, ptr %19, align 8, !tbaa !125
  tail call void @bitmap_obstack_release(ptr noundef null) #15
  br label %146

146:                                              ; preds = %29, %16, %22, %26, %145
  %147 = phi i8 [ %18, %26 ], [ %18, %145 ], [ %18, %22 ], [ %18, %16 ], [ 0, %29 ]
  %148 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %8, label %151

151:                                              ; preds = %146, %8
  %152 = phi ptr [ %149, %146 ], [ %10, %8 ]
  %153 = phi i8 [ %147, %146 ], [ 1, %8 ]
  br label %16, !llvm.loop !168

154:                                              ; preds = %13, %165
  %155 = phi ptr [ %167, %165 ], [ %14, %13 ]
  %156 = getelementptr inbounds %struct.cgraph_node, ptr %155, i64 0, i32 27
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 32
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.cgraph_node, ptr %155, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !170
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  tail call void @cgraph_node_remove_callees(ptr noundef nonnull %155) #15
  br label %165

165:                                              ; preds = %154, %160, %164
  %166 = getelementptr inbounds %struct.cgraph_node, ptr %155, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %154, !llvm.loop !171

169:                                              ; preds = %165, %5, %13
  %170 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 20, i64 1, ptr nonnull %170)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %210, label %177

177:                                              ; preds = %174, %206
  %178 = phi ptr [ %208, %206 ], [ %175, %174 ]
  %179 = getelementptr inbounds %struct.cgraph_node, ptr %178, i64 0, i32 27
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 32
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.cgraph_node, ptr %178, i64 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !125
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load ptr, ptr %178, align 8, !tbaa !32
  %189 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %188) #15
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %178, align 8, !tbaa !32
  store ptr %192, ptr @current_function_decl, align 8, !tbaa !6
  %193 = load ptr, ptr %178, align 8, !tbaa !32
  %194 = getelementptr inbounds %struct.tree_function_decl, ptr %193, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  tail call void @push_cfun(ptr noundef %195) #15
  %196 = getelementptr inbounds %struct.cgraph_node, ptr %178, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %191, %199
  %200 = phi ptr [ %203, %199 ], [ %197, %191 ]
  %201 = tail call ptr @cgraph_redirect_edge_call_stmt_to_callee(ptr noundef nonnull %200)
  %202 = getelementptr inbounds %struct.cgraph_edge, ptr %200, i64 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %199, !llvm.loop !172

205:                                              ; preds = %199, %191
  tail call void @pop_cfun() #15
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  br label %206

206:                                              ; preds = %177, %183, %187, %205
  %207 = getelementptr inbounds %struct.cgraph_node, ptr %178, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %177, !llvm.loop !173

210:                                              ; preds = %206, %174
  %211 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 40, i64 1, ptr nonnull %211)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215, %218
  %219 = phi ptr [ %222, %218 ], [ %216, %215 ]
  %220 = getelementptr inbounds %struct.cgraph_node, ptr %219, i64 0, i32 21, i32 2
  store ptr null, ptr %220, align 8, !tbaa !167
  %221 = getelementptr inbounds %struct.cgraph_node, ptr %219, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %218, !llvm.loop !174

224:                                              ; preds = %218, %215
  %225 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %226 = tail call zeroext i8 @cgraph_remove_unreachable_nodes(i8 noundef zeroext 0, ptr noundef %225) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_mark_functions_to_output() unnamed_addr #9 {
  %1 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %93, label %3

3:                                                ; preds = %0, %89
  %4 = phi ptr [ %91, %89 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 27
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 64
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @.str.2) #15
  %15 = load i16, ptr %6, align 4
  br label %16

16:                                               ; preds = %3, %10, %14
  %17 = phi i16 [ %7, %3 ], [ %7, %10 ], [ %15, %14 ]
  %18 = and i16 %17, 64
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %28

24:                                               ; preds = %28
  %25 = getelementptr inbounds %struct.cgraph_edge, ptr %29, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28, !llvm.loop !175

28:                                               ; preds = %20, %24
  %29 = phi ptr [ %26, %24 ], [ %22, %20 ]
  %30 = getelementptr inbounds %struct.cgraph_edge, ptr %29, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %24, label %33

33:                                               ; preds = %24, %28, %20
  %34 = phi i1 [ true, %20 ], [ %32, %28 ], [ %32, %24 ]
  %35 = and i16 %17, 32
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 19, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = and i16 %17, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = and i16 %17, 8
  %46 = icmp eq i16 %45, 0
  %47 = or i1 %46, %34
  br i1 %47, label %72, label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 4194304
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 33554432
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = or i16 %17, 64
  store i16 %58, ptr %6, align 4
  %59 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %60, %4
  %63 = or i1 %61, %62
  br i1 %63, label %89, label %64

64:                                               ; preds = %57, %64
  %65 = phi ptr [ %70, %64 ], [ %60, %57 ]
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 27
  %67 = load i16, ptr %66, align 4
  %68 = or i16 %67, 64
  store i16 %68, ptr %66, align 4
  %69 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %89, label %64, !llvm.loop !176

72:                                               ; preds = %52, %48, %44, %37, %33
  %73 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 19, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %5) #15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 33554432
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @.str.2) #15
  br label %89

89:                                               ; preds = %64, %57, %88, %83, %80, %76, %72, %16
  %90 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %3, !llvm.loop !177

93:                                               ; preds = %89, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_output_in_order() unnamed_addr #9 {
  %1 = load i32, ptr @cgraph_order, align 4, !tbaa !21
  %2 = sext i32 %1 to i64
  %3 = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 16) #15
  %4 = tail call zeroext i8 @varpool_analyze_pending_decls() #15
  %5 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %26, %0
  %8 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %33

10:                                               ; preds = %0, %26
  %11 = phi ptr [ %28, %26 ], [ %5, %0 ]
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 27
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 64
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 25
  %18 = load i32, ptr %17, align 4, !tbaa !178
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !179
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1697, ptr noundef nonnull @.str.2) #15
  br label %24

24:                                               ; preds = %16, %23
  store i32 1, ptr %20, align 8, !tbaa !179
  %25 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %19, i32 1
  store ptr %11, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %10, %24
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %7, label %10, !llvm.loop !181

30:                                               ; preds = %42, %7
  %31 = load ptr, ptr @cgraph_asm_nodes, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %52

33:                                               ; preds = %7, %42
  %34 = phi ptr [ %45, %42 ], [ %8, %7 ]
  %35 = getelementptr inbounds %struct.varpool_node, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !182
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !179
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1706, ptr noundef nonnull @.str.2) #15
  br label %42

42:                                               ; preds = %33, %41
  store i32 2, ptr %38, align 8, !tbaa !179
  %43 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %37, i32 1
  store ptr %34, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.varpool_node, ptr %34, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %30, label %33, !llvm.loop !183

47:                                               ; preds = %61, %30
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @varpool_empty_needed_queue() #15
  br label %103

50:                                               ; preds = %47
  %51 = zext i32 %1 to i64
  br label %65

52:                                               ; preds = %30, %61
  %53 = phi ptr [ %63, %61 ], [ %31, %30 ]
  %54 = getelementptr inbounds %struct.cgraph_asm_node, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !184
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1714, ptr noundef nonnull @.str.2) #15
  br label %61

61:                                               ; preds = %52, %60
  store i32 3, ptr %57, align 8, !tbaa !179
  %62 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %56, i32 1
  store ptr %53, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %53, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %47, label %52, !llvm.loop !186

65:                                               ; preds = %50, %73
  %66 = phi i64 [ 0, %50 ], [ %74, %73 ]
  %67 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %66
  %68 = load i32, ptr %67, align 8, !tbaa !179
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %66, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  tail call void @varpool_mark_needed_node(ptr noundef %72) #15
  br label %73

73:                                               ; preds = %65, %70
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %65, !llvm.loop !187

76:                                               ; preds = %73
  tail call void @varpool_empty_needed_queue() #15
  br i1 %48, label %77, label %103

77:                                               ; preds = %76
  %78 = zext i32 %1 to i64
  br label %79

79:                                               ; preds = %77, %100
  %80 = phi i64 [ 0, %77 ], [ %101, %100 ]
  %81 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 8, !tbaa !179
  switch i32 %82, label %99 [
    i32 1, label %83
    i32 2, label %90
    i32 3, label %94
    i32 0, label %100
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %80, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.cgraph_node, ptr %85, i64 0, i32 27
  %87 = load i16, ptr %86, align 4
  %88 = and i16 %87, -65
  store i16 %88, ptr %86, align 4
  %89 = load ptr, ptr %84, align 8, !tbaa !17
  tail call fastcc void @cgraph_expand_function(ptr noundef %89)
  br label %100

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %80, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = tail call zeroext i8 @varpool_assemble_decl(ptr noundef %92) #15
  br label %100

94:                                               ; preds = %79
  %95 = getelementptr inbounds %struct.cgraph_order_sort, ptr %3, i64 %80, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.cgraph_asm_node, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  tail call void @assemble_asm(ptr noundef %98) #15
  br label %100

99:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1750, ptr noundef nonnull @.str.2) #15
  br label %100

100:                                              ; preds = %83, %90, %94, %79, %99
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %103, label %79, !llvm.loop !189

103:                                              ; preds = %100, %49, %76
  store ptr null, ptr @cgraph_asm_nodes, align 8, !tbaa !6
  tail call void @free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_output_pending_asms() unnamed_addr #9 {
  %1 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 4
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr @cgraph_asm_nodes, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.cgraph_asm_node, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  tail call void @assemble_asm(ptr noundef %15) #15
  %16 = load ptr, ptr %13, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %12, !llvm.loop !190

18:                                               ; preds = %12, %9
  store ptr null, ptr @cgraph_asm_nodes, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %0, %5, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_expand_all_functions() unnamed_addr #9 {
  %1 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !21
  %2 = sext i32 %1 to i64
  %3 = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 8) #15
  %4 = tail call i32 @cgraph_postorder(ptr noundef %3) #15
  %5 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !21
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1626, ptr noundef nonnull @.str.2) #15
  br label %8

8:                                                ; preds = %0, %7
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %37

16:                                               ; preds = %64, %10
  %17 = phi i32 [ undef, %10 ], [ %65, %64 ]
  %18 = phi i64 [ 0, %10 ], [ %66, %64 ]
  %19 = phi i32 [ 0, %10 ], [ %65, %64 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %3, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 27
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 64
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %19, 1
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds ptr, ptr %3, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %21, %28, %16
  %33 = phi i32 [ %17, %16 ], [ %29, %28 ], [ %19, %21 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  br label %69

37:                                               ; preds = %64, %14
  %38 = phi i64 [ 0, %14 ], [ %66, %64 ]
  %39 = phi i32 [ 0, %14 ], [ %65, %64 ]
  %40 = phi i64 [ 0, %14 ], [ %67, %64 ]
  %41 = getelementptr inbounds ptr, ptr %3, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %42, i64 0, i32 27
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 64
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = add nsw i32 %39, 1
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds ptr, ptr %3, i64 %49
  store ptr %42, ptr %50, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %37, %47
  %52 = phi i32 [ %48, %47 ], [ %39, %37 ]
  %53 = or i64 %38, 1
  %54 = getelementptr inbounds ptr, ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.cgraph_node, ptr %55, i64 0, i32 27
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 64
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = add nsw i32 %52, 1
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds ptr, ptr %3, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32 [ %61, %60 ], [ %52, %51 ]
  %66 = add nuw nsw i64 %38, 2
  %67 = add i64 %40, 2
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %16, label %37, !llvm.loop !191

69:                                               ; preds = %35, %87
  %70 = phi i64 [ %36, %35 ], [ %71, %87 ]
  %71 = add nsw i64 %70, -1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds ptr, ptr %3, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.cgraph_node, ptr %74, i64 0, i32 27
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 64
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %69
  %80 = and i16 %76, 8
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @.str.2) #15
  %83 = load i16, ptr %75, align 4
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i16 [ %76, %79 ], [ %83, %82 ]
  %86 = and i16 %85, -65
  store i16 %86, ptr %75, align 4
  tail call fastcc void @cgraph_expand_function(ptr noundef nonnull %74)
  br label %87

87:                                               ; preds = %69, %84
  %88 = icmp ugt i64 %70, 1
  br i1 %88, label %69, label %89, !llvm.loop !192

89:                                               ; preds = %87, %8, %32
  %90 = tail call zeroext i8 @cgraph_process_new_functions(), !range !58
  tail call void @free(ptr noundef %3)
  ret void
}

declare void @varpool_remove_unreferenced_decls() local_unnamed_addr #3

declare zeroext i8 @varpool_assemble_pending_decls() local_unnamed_addr #3

declare i32 @invoke_plugin_callbacks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @execute_ipa_pass_list(ptr noundef) local_unnamed_addr #3

declare void @coverage_finish() local_unnamed_addr #3

declare void @execute_ipa_summary_passes(ptr noundef) local_unnamed_addr #3

declare void @ipa_write_summaries() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @varpool_empty_needed_queue() local_unnamed_addr #3

declare zeroext i8 @varpool_assemble_decl(ptr noundef) local_unnamed_addr #3

declare void @assemble_asm(ptr noundef) local_unnamed_addr #3

declare i32 @cgraph_postorder(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_file_function_name(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decl_init_priority_insert(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @decl_fini_priority_insert(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_cgraph() local_unnamed_addr #9 {
  %1 = tail call ptr @dump_begin(i32 noundef 1, ptr noundef null) #15
  store ptr %1, ptr @cgraph_dump_file, align 8, !tbaa !6
  ret void
}

declare ptr @dump_begin(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_function_versioning(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = tail call zeroext i8 @tree_versionable_function_p(ptr noundef %5) #15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %133, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @copy_node_stat(ptr noundef %5) #15
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr @build_function_decl_skip_args(ptr noundef %5, ptr noundef nonnull %3) #15
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  %16 = tail call ptr @cgraph_node(ptr noundef %15) #15
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 27
  %18 = load i16, ptr %17, align 4
  %19 = or i16 %18, 32
  store i16 %19, ptr %17, align 4
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 18
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !193
  %22 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 19
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !194
  %24 = or i16 %18, 40
  store i16 %24, ptr %17, align 4
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 23
  %26 = load i64, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 23
  store i64 %26, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %14, %31
  %32 = phi ptr [ %45, %31 ], [ %29, %14 ]
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %32, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds %struct.cgraph_edge, ptr %32, i64 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !195
  %37 = getelementptr inbounds %struct.cgraph_edge, ptr %32, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds %struct.cgraph_edge, ptr %32, i64 0, i32 13
  %40 = load i16, ptr %39, align 8, !tbaa !196
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @cgraph_clone_edge(ptr noundef nonnull %32, ptr noundef %16, ptr noundef %34, i32 noundef %36, i64 noundef 0, i32 noundef %38, i32 noundef %41, i8 noundef zeroext 1) #15
  %43 = load i64, ptr %32, align 8, !tbaa !118
  store i64 %43, ptr %42, align 8, !tbaa !118
  %44 = getelementptr inbounds %struct.cgraph_edge, ptr %32, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %31, !llvm.loop !197

47:                                               ; preds = %31, %14
  %48 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi ptr [ %49, %47 ], [ %55, %60 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.cgraph_edge, ptr %51, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !198
  %56 = getelementptr inbounds %struct.cgraph_edge, ptr %51, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @cgraph_redirect_edge_callee(ptr noundef nonnull %51, ptr noundef %16) #15
  br label %60

60:                                               ; preds = %59, %53
  %61 = icmp eq ptr %55, null
  br i1 %61, label %62, label %50, !llvm.loop !199

62:                                               ; preds = %60, %50
  %63 = icmp eq ptr %1, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %1, align 8, !tbaa !200
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %64 ]
  %69 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %1, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  tail call void @cgraph_redirect_edge_callee(ptr noundef %70, ptr noundef %16) #15
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, ptr %1, align 8, !tbaa !200
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %67, label %75

75:                                               ; preds = %67, %64, %62
  tail call void @tree_function_versioning(ptr noundef %5, ptr noundef %15, ptr noundef %2, i8 noundef zeroext 0, ptr noundef %3) #15
  %76 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @cgraph_make_decl_local(ptr noundef %76) #15
  %77 = load ptr, ptr %16, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.tree_decl_common, ptr %77, i64 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -513
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 18, i32 2
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -4
  %84 = or i8 %83, 1
  store i8 %84, ptr %81, align 8
  %85 = load i16, ptr %17, align 4
  %86 = or i16 %85, 16
  store i16 %86, ptr %17, align 4
  %87 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %132, label %90

90:                                               ; preds = %75, %124
  %91 = phi ptr [ %130, %124 ], [ %88, %75 ]
  %92 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds %struct.tree_function_decl, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !120
  %99 = load ptr, ptr %16, align 8, !tbaa !32
  %100 = getelementptr i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %101, ptr noundef %99) #15
  %103 = load i32, ptr %98, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -10
  %106 = icmp ult i32 %105, -9
  br i1 %106, label %111, label %107

107:                                              ; preds = %90
  %108 = getelementptr i8, ptr %98, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.2) #15
  %112 = load i32, ptr %98, align 8
  %113 = and i32 %112, 255
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %104, %107 ], [ %113, %111 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !96
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %124

124:                                              ; preds = %123, %114
  %125 = getelementptr inbounds i8, ptr %98, i64 %121
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %102, ptr %126, align 8, !tbaa !6
  %127 = load ptr, ptr %97, align 8, !tbaa !120
  %128 = tail call zeroext i8 @maybe_clean_eh_stmt_fn(ptr noundef %96, ptr noundef %127) #15
  %129 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %90, !llvm.loop !202

132:                                              ; preds = %124, %75
  tail call void @cgraph_call_function_insertion_hooks(ptr noundef nonnull %16) #15
  br label %133

133:                                              ; preds = %4, %132
  %134 = phi ptr [ %16, %132 ], [ null, %4 ]
  ret ptr %134
}

declare zeroext i8 @tree_versionable_function_p(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_decl_skip_args(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tree_function_versioning(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @cgraph_make_decl_local(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_clone_edge(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cgraph_redirect_edge_callee(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_eh_stmt_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @save_inline_function_body(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = tail call ptr @cgraph_node(ptr noundef %2) #15
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2152, ptr noundef nonnull @.str.2) #15
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @lower_nested_functions(ptr noundef %16) #15
  %17 = load ptr, ptr %12, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @.str.2) #15
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @tree_lowering_passes(ptr noundef %21) #15
  %22 = load i16, ptr %7, align 4
  %23 = or i16 %22, 16
  store i16 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %6, %20
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load ptr, ptr %0, align 8, !tbaa !32
  %28 = tail call ptr @copy_node_stat(ptr noundef %27) #15
  store ptr %28, ptr %26, align 8, !tbaa !32
  tail call void @cgraph_insert_node_to_hashtable(ptr noundef nonnull %26) #15
  %29 = load ptr, ptr %26, align 8, !tbaa !32
  %30 = tail call ptr @cgraph_node(ptr noundef %29) #15
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2160, ptr noundef nonnull @.str.2) #15
  br label %33

33:                                               ; preds = %24, %32
  %34 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %41
  %42 = phi ptr [ %46, %41 ], [ %39, %37 ]
  %43 = phi ptr [ %42, %41 ], [ %35, %37 ]
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %43, i64 0, i32 12
  store ptr %26, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds %struct.cgraph_node, ptr %42, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %41, !llvm.loop !203

48:                                               ; preds = %41, %37
  %49 = phi ptr [ %35, %37 ], [ %42, %41 ]
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %49, i64 0, i32 9
  %51 = getelementptr inbounds %struct.cgraph_node, ptr %49, i64 0, i32 12
  store ptr %26, ptr %51, align 8, !tbaa !125
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  store ptr %53, ptr %50, align 8, !tbaa !127
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.cgraph_node, ptr %53, i64 0, i32 10
  store ptr %49, ptr %56, align 8, !tbaa !129
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %34, align 8, !tbaa !127
  store ptr %58, ptr %52, align 8, !tbaa !111
  %59 = getelementptr inbounds %struct.cgraph_node, ptr %58, i64 0, i32 10
  store ptr null, ptr %59, align 8, !tbaa !129
  store ptr null, ptr %34, align 8, !tbaa !127
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2172, ptr noundef nonnull @.str.2) #15
  br label %64

64:                                               ; preds = %63, %57, %33
  %65 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 12
  store ptr null, ptr %65, align 8, !tbaa !125
  store ptr null, ptr %25, align 8, !tbaa !111
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = icmp eq ptr %67, null
  %69 = icmp eq ptr %67, %26
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %100, label %71

71:                                               ; preds = %64, %97
  %72 = phi ptr [ %98, %97 ], [ %67, %64 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %0, align 8, !tbaa !32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2180, ptr noundef nonnull @.str.2) #15
  br label %77

77:                                               ; preds = %71, %76
  %78 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %78, ptr %72, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.cgraph_node, ptr %72, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %72, i64 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = icmp eq ptr %72, %26
  br i1 %87, label %100, label %88

88:                                               ; preds = %86, %93
  %89 = phi ptr [ %95, %93 ], [ %72, %86 ]
  %90 = getelementptr inbounds %struct.cgraph_node, ptr %89, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %89, i64 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = icmp eq ptr %95, %26
  br i1 %96, label %100, label %88, !llvm.loop !204

97:                                               ; preds = %88, %82, %77
  %98 = phi ptr [ %80, %77 ], [ %84, %82 ], [ %91, %88 ]
  %99 = icmp eq ptr %98, %26
  br i1 %99, label %100, label %71, !llvm.loop !205

100:                                              ; preds = %86, %97, %93, %64
  %101 = load ptr, ptr %0, align 8, !tbaa !32
  %102 = load ptr, ptr %26, align 8, !tbaa !32
  tail call void @tree_function_versioning(ptr noundef %101, ptr noundef %102, ptr noundef null, i8 noundef zeroext 1, ptr noundef null) #15
  %103 = load ptr, ptr %26, align 8, !tbaa !32
  %104 = getelementptr inbounds %struct.tree_decl_common, ptr %103, i64 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -33554433
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %26, align 8, !tbaa !32
  %108 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %107, i64 0, i32 3
  store ptr null, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %26, align 8, !tbaa !32
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -134217729
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %26, align 8, !tbaa !32
  %113 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -513
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %117)
  br label %120

120:                                              ; preds = %100, %119
  store ptr null, ptr %116, align 8, !tbaa !206
  ret ptr %26
}

declare void @cgraph_insert_node_to_hashtable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_redirect_edge_call_stmt_to_callee(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %4, i64 %15
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi ptr [ %21, %18 ], [ null, %1 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 121
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  br label %43

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @cgraph_get_node(ptr noundef nonnull %30) #15
  %39 = load ptr, ptr %33, align 8, !tbaa !115
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = tail call ptr @cgraph_get_node(ptr noundef %40) #15
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %27, %37, %32, %28
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  br label %131

45:                                               ; preds = %37
  %46 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = tail call ptr @cgraph_node_name(ptr noundef %50) #15
  %52 = load ptr, ptr %49, align 8, !tbaa !114
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %52, i64 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !207
  %55 = load ptr, ptr %33, align 8, !tbaa !115
  %56 = tail call ptr @cgraph_node_name(ptr noundef %55) #15
  %57 = load ptr, ptr %33, align 8, !tbaa !115
  %58 = getelementptr inbounds %struct.cgraph_node, ptr %57, i64 0, i32 24
  %59 = load i32, ptr %58, align 8, !tbaa !207
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.56, ptr noundef %51, i32 noundef %54, ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %62 = load ptr, ptr %3, align 8, !tbaa !120
  %63 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_gimple_stmt(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63) #15
  br label %64

64:                                               ; preds = %48, %45
  %65 = load ptr, ptr %33, align 8, !tbaa !115
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 21, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %3, align 8, !tbaa !120
  br i1 %68, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @gimple_call_copy_skip_args(ptr noundef %69, ptr noundef nonnull %67) #15
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi ptr [ %71, %70 ], [ %69, %64 ]
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 254
  %76 = add nsw i32 %75, -10
  %77 = icmp ult i32 %76, -4
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %73, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %80, align 8
  %84 = and i64 %83, 65535
  %85 = icmp eq i64 %84, 141
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.tree_ssa_name, ptr %80, i64 0, i32 2
  store ptr %73, ptr %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %72, %86, %82, %78
  %89 = load ptr, ptr %33, align 8, !tbaa !115
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr i8, ptr %73, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %92, ptr noundef %90) #15
  %94 = load i32, ptr %73, align 8
  %95 = and i32 %94, 255
  %96 = add nsw i32 %95, -10
  %97 = icmp ult i32 %96, -9
  br i1 %97, label %102, label %98

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %73, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %98, %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.2) #15
  %103 = load i32, ptr %73, align 8
  %104 = and i32 %103, 255
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ %95, %98 ], [ %104, %102 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !96
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %115

115:                                              ; preds = %105, %114
  %116 = getelementptr inbounds i8, ptr %73, i64 %112
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  store ptr %93, ptr %117, align 8, !tbaa !6
  %118 = load ptr, ptr %3, align 8, !tbaa !120
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %118) #15
  call void @gsi_replace(ptr noundef nonnull %2, ptr noundef nonnull %73, i8 noundef zeroext 1) #15
  %119 = load ptr, ptr %3, align 8, !tbaa !120
  %120 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef %119, ptr noundef nonnull %73) #15
  %121 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = load ptr, ptr %3, align 8, !tbaa !120
  call void @cgraph_set_call_stmt_including_clones(ptr noundef %122, ptr noundef %123, ptr noundef nonnull %73) #15
  %124 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %115
  %127 = call i64 @fwrite(ptr nonnull @.str.57, i64 13, i64 1, ptr nonnull %124)
  %128 = load ptr, ptr @cgraph_dump_file, align 8, !tbaa !6
  %129 = load ptr, ptr %3, align 8, !tbaa !120
  %130 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_gimple_stmt(ptr noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef %130) #15
  br label %131

131:                                              ; preds = %115, %126, %43
  %132 = phi ptr [ %44, %43 ], [ %73, %126 ], [ %73, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret ptr %132
}

declare ptr @cgraph_get_node(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_call_copy_skip_args(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_set_call_stmt_including_clones(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_function_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @gt_ggc_mx_VEC_tree_gc(ptr noundef) #3

declare void @gt_pch_nx_VEC_tree_gc(ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold }

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
!24 = !{!25, !7, i64 40}
!25 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !26, i64 144, !28, i64 184, !29, i64 224, !30, i64 232, !31, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!26 = !{!"cgraph_local_info", !7, i64 0, !27, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!27 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!28 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!29 = !{!"cgraph_rtl_info", !12, i64 0}
!30 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!32 = !{!25, !7, i64 0}
!33 = !{!25, !7, i64 64}
!34 = !{!35, !7, i64 24}
!35 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!36 = !{!37, !7, i64 32}
!37 = !{!"simple_ipa_opt_pass", !38, i64 0}
!38 = !{!"opt_pass", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!25, !12, i64 304}
!42 = !{!35, !7, i64 8}
!43 = !{!44, !8, i64 2027}
!44 = !{!"gcc_target", !45, i64 0, !47, i64 368, !48, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !49, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !50, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !51, i64 1784, !52, i64 1792, !53, i64 1896, !54, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!45 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !46, i64 24, !46, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!46 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!47 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!48 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!49 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!50 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!51 = !{!"c", !7, i64 0}
!52 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!53 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!54 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!55 = !{!56, !12, i64 4}
!56 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!57 = !{!56, !12, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{!60, !7, i64 160}
!60 = !{!"gcc_debug_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !12, i64 248}
!61 = !{!25, !7, i64 48}
!62 = !{!25, !7, i64 200}
!63 = !{!25, !7, i64 104}
!64 = !{!25, !7, i64 24}
!65 = distinct !{!65, !23}
!66 = !{!25, !7, i64 32}
!67 = !{!25, !8, i64 282}
!68 = !{!25, !7, i64 272}
!69 = !{!25, !8, i64 280}
!70 = !{!25, !13, i64 256}
!71 = !{!25, !13, i64 264}
!72 = !{!44, !7, i64 272}
!73 = !{!44, !7, i64 264}
!74 = !{!25, !8, i64 281}
!75 = !{!35, !12, i64 120}
!76 = !{!77, !7, i64 0}
!77 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!78 = !{!77, !7, i64 8}
!79 = !{!80, !12, i64 96}
!80 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!81 = !{!82}
!82 = distinct !{!82, !83, !"gsi_start_bb: argument 0"}
!83 = distinct !{!83, !"gsi_start_bb"}
!84 = !{!85, !7, i64 0}
!85 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!86 = !{!87, !7, i64 0}
!87 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!89 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!90 = !{i64 0, i64 8, !6}
!91 = !{!35, !7, i64 72}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = !{!13, !13, i64 0}
!97 = !{!80, !7, i64 8}
!98 = !{!99, !12, i64 0}
!99 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"gsi_last_bb: argument 0"}
!102 = distinct !{!102, !"gsi_last_bb"}
!103 = !{!87, !7, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"gsi_last_bb: argument 0"}
!106 = distinct !{!106, !"gsi_last_bb"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"gsi_last_bb: argument 0"}
!109 = distinct !{!109, !"gsi_last_bb"}
!110 = distinct !{!110, !23}
!111 = !{!25, !7, i64 88}
!112 = !{!113, !7, i64 64}
!113 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!114 = !{!113, !7, i64 8}
!115 = !{!113, !7, i64 16}
!116 = distinct !{!116, !23}
!117 = !{!25, !13, i64 288}
!118 = !{!113, !13, i64 0}
!119 = !{!113, !12, i64 80}
!120 = !{!113, !7, i64 56}
!121 = !{!113, !8, i64 72}
!122 = !{!25, !7, i64 16}
!123 = !{!113, !7, i64 32}
!124 = distinct !{!124, !23}
!125 = !{!25, !7, i64 96}
!126 = distinct !{!126, !23}
!127 = !{!25, !7, i64 72}
!128 = distinct !{!128, !23}
!129 = !{!25, !7, i64 80}
!130 = !{!80, !7, i64 56}
!131 = distinct !{!131, !23}
!132 = !{!133}
!133 = distinct !{!133, !134, !"gsi_start_bb: argument 0"}
!134 = distinct !{!134, !"gsi_start_bb"}
!135 = !{!136, !7, i64 0}
!136 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!137 = distinct !{!137, !23}
!138 = !{!136, !7, i64 16}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = !{!25, !7, i64 112}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!60, !7, i64 16}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = !{!35, !12, i64 116}
!153 = distinct !{!153, !23}
!154 = !{!155, !7, i64 0}
!155 = !{!"varpool_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36}
!156 = distinct !{!156, !23}
!157 = !{!25, !7, i64 232}
!158 = !{!159, !12, i64 0}
!159 = !{!"VEC_ipa_replace_map_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!160 = !{!161, !7, i64 0}
!161 = !{!"ipa_replace_map", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17}
!162 = !{!161, !7, i64 8}
!163 = !{!161, !8, i64 16}
!164 = !{!161, !8, i64 17}
!165 = distinct !{!165, !23}
!166 = !{!25, !7, i64 240}
!167 = !{!25, !7, i64 248}
!168 = distinct !{!168, !23, !169}
!169 = !{!"llvm.loop.unswitch.partial.disable"}
!170 = !{!25, !7, i64 8}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = !{!25, !12, i64 300}
!179 = !{!180, !8, i64 0}
!180 = !{!"cgraph_order_sort", !8, i64 0, !8, i64 8}
!181 = distinct !{!181, !23}
!182 = !{!155, !12, i64 32}
!183 = distinct !{!183, !23}
!184 = !{!185, !12, i64 16}
!185 = !{!"cgraph_asm_node", !7, i64 0, !7, i64 8, !12, i64 16}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = !{!185, !7, i64 8}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{i64 0, i64 8, !6, i64 8, i64 8, !96, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21, i64 32, i64 4, !21}
!194 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !6, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !21, i64 36, i64 1, !17}
!195 = !{!113, !12, i64 76}
!196 = !{!113, !14, i64 88}
!197 = distinct !{!197, !23}
!198 = !{!113, !7, i64 48}
!199 = distinct !{!199, !23}
!200 = !{!201, !12, i64 0}
!201 = !{!"VEC_cgraph_edge_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = !{!25, !7, i64 136}
!207 = !{!25, !12, i64 296}
