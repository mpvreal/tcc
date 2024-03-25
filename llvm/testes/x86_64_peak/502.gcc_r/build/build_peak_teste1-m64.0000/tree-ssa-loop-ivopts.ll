; ModuleID = 'tree-ssa-loop-ivopts.c'
source_filename = "tree-ssa-loop-ivopts.c"
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
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.iv = type { ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.iv_use = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.VEC_iv_use_p_base = type { i32, i32, [1 x ptr] }
%struct.iv_cand = type { i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.mbc_entry = type { i64, i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_sbitmap_base = type { i32, i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.ivopts_data = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.version_info = type { ptr, ptr, i8, i32, i8 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_iv_cand_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.cost_pair = type { ptr, %struct.comp_cost, ptr, ptr }
%struct.comp_cost = type { i32, i32 }
%struct.iv_ca = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.comp_cost, i32, ptr, %struct.comp_cost }
%struct.iv_ca_delta = type { ptr, ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ifs_ivopts_data = type { ptr, ptr, ptr }
%struct.affine_tree_combination = type { ptr, %struct.double_int, i32, [8 x %struct.aff_comb_elt], ptr }
%struct.aff_comb_elt = type { ptr, %struct.double_int }
%struct.VEC_address_cost_data_base = type { i32, i32, [1 x ptr] }
%struct.anon = type { i64, i64, [2 x [2 x [2 x [2 x i32]]]] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"ssa name \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"  type \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"  base \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"  step \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  invariant \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"  base object \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"  is a biv\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"use %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"  generic\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"  address\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"  compare\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"tree-ssa-loop-ivopts.c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"  in statement \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"  at position \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"  related candidates \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"candidate %d%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" (important)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"  depends on \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"  final value replacement\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"  incremented before exit test\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"  incremented before use %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"  incremented after use %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  incremented at end\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"  original biv\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@multiply_by_cost.costs = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"Multiplication by %d in %s costs %d\0A\00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@multiplier_allowed_in_address_p.valid_mult_list = internal unnamed_addr global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"  allowed multipliers:\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@cfun = external local_unnamed_addr global ptr, align 8
@decl_rtl_to_reset = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"Processing loop %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"  single exit %d -> %d, exit condition \00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"  number of iterations \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Induction variables:\0A\0A\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"Uses:\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c" is invariant (%d)%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c", eliminable\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@extract_cond_operands.const_iv = internal global %struct.iv zeroinitializer, align 8
@extract_cond_operands.zero = internal unnamed_addr global ptr null, align 8
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"ivtmp\00", align 1
@fd_ivopts_data = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Candidate %d is important\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Candidate %d is related to use %d\0A\00", align 1
@target_spill_cost = external local_unnamed_addr global [2 x i32], align 4
@force_expr_to_var_cost.costs_initialized = internal unnamed_addr global i1 false, align 1
@force_expr_to_var_cost.integer_cost = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@force_expr_to_var_cost.symbol_cost = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@force_expr_to_var_cost.address_cost = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"test_var\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"force_expr_to_var_cost %s costs:\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"  integer %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"  symbol %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"  address %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"  other %d\0A\00", align 1
@add_cost.costs = internal unnamed_addr global [87 x i32] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [25 x i8] c"Addition in %s costs %d\0A\00", align 1
@get_address_cost.address_cost_data_list = internal unnamed_addr global ptr null, align 8
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"get_address_cost:\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"  min offset %s %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"  max offset %s %d\0A\00", align 1
@cse_not_expected = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Address costs:\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"sym + \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"var + \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"cst + \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"rat * \00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"index costs %d\0A\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.64 = private unnamed_addr constant [18 x i8] c"Candidate costs:\0A\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"  cand\09cost\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"  %d\09%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Use-candidate costs:\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Use %d:\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"  cand\09cost\09compl.\09depends on\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"  %d\09%d\09%d\09\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Global costs:\0A\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"  target_avail_regs %d\0A\00", align 1
@target_avail_regs = external local_unnamed_addr global i32, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"  target_reg_cost %d\0A\00", align 1
@target_reg_cost = external local_unnamed_addr global [2 x i32], align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"  target_spill_cost %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"  regs_used %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"  cost for size:\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"  ivs\09cost\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Unable to substitute for ivs, failed.\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Initial set of candidates:\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Improved to:\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Final cost %d (complexity %d)\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"  invariants \00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"  cost %d (complexity %d)\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"  candidates \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c", \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
define dso_local ptr @single_dom_exit(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @single_exit(ptr noundef %0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %0, ptr noundef %5) #19
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr null, ptr %2
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %8, %4 ]
  ret ptr %10
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @just_once_each_iteration_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_iv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.iv, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 9, i64 1, ptr %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %8, i32 noundef 2) #19
  %9 = tail call i32 @fputc(i32 10, ptr %0)
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 7, i64 1, ptr %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %14, i32 noundef 2) #19
  %15 = tail call i32 @fputc(i32 10, ptr %0)
  %16 = getelementptr inbounds %struct.iv, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  %21 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %21, i32 noundef 2) #19
  %22 = tail call i32 @fputc(i32 10, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr %0)
  br label %26

24:                                               ; preds = %10
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %1, %24 ], [ %16, %19 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %28, i32 noundef 2) #19
  %29 = tail call i32 @fputc(i32 10, ptr %0)
  %30 = getelementptr inbounds %struct.iv, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %0)
  %35 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %35, i32 noundef 2) #19
  %36 = tail call i32 @fputc(i32 10, ptr %0)
  br label %37

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds %struct.iv, ptr %1, i64 0, i32 4
  %39 = load i8, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %0)
  br label %43

43:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_use(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !31
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %3)
  %5 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
  ]

7:                                                ; preds = %2
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %0)
  br label %14

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %0)
  br label %14

11:                                               ; preds = %2
  %12 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr %0)
  br label %14

13:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 455, ptr noundef nonnull @.str.13) #19
  br label %14

14:                                               ; preds = %13, %11, %9, %7
  %15 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 15, i64 1, ptr %0)
  %16 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %17, i32 noundef 0, i32 noundef 0) #19
  %18 = tail call i32 @fputc(i32 10, ptr %0)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %0)
  %20 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %24, i32 noundef 2) #19
  br label %25

25:                                               ; preds = %23, %14
  %26 = tail call i32 @fputc(i32 10, ptr %0)
  %27 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void @dump_iv(ptr noundef %0, ptr noundef %28)
  %29 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %0)
  %34 = load ptr, ptr %29, align 8, !tbaa !37
  tail call void @bitmap_print(ptr noundef %0, ptr noundef %34, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #19
  br label %35

35:                                               ; preds = %32, %25
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_uses(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 40
  br label %4

4:                                                ; preds = %14, %2
  %5 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %5, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %6, i64 0, i32 2, i64 %5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @dump_use(ptr noundef %0, ptr noundef %16)
  %17 = tail call i32 @fputc(i32 10, ptr %0)
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !42

19:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_cand(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr @.str.17, ptr @.str.19
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %9)
  %11 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 13, i64 1, ptr %0)
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @bitmap_print(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #19
  br label %17

17:                                               ; preds = %14, %2
  %18 = icmp eq ptr %4, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 26, i64 1, ptr %0)
  br label %41

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !48
  switch i32 %23, label %40 [
    i32 0, label %24
    i32 2, label %26
    i32 3, label %31
    i32 1, label %36
    i32 4, label %38
  ]

24:                                               ; preds = %21
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 31, i64 1, ptr %0)
  br label %40

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %29)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %34)
  br label %40

36:                                               ; preds = %21
  %37 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 21, i64 1, ptr %0)
  br label %40

38:                                               ; preds = %21
  %39 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 15, i64 1, ptr %0)
  br label %40

40:                                               ; preds = %21, %38, %36, %31, %26, %24
  tail call void @dump_iv(ptr noundef %0, ptr noundef nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = trunc i64 %4 to i16
  switch i16 %8, label %13 [
    i16 141, label %9
    i16 23, label %36
  ]

9:                                                ; preds = %3
  %10 = lshr i64 %4, 22
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  br label %36

13:                                               ; preds = %3
  %14 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = icmp eq i64 %5, 121
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %20 = tail call zeroext i8 @for_each_index(ptr noundef nonnull %19, ptr noundef nonnull @idx_contains_abnormal_ssa_name_p, ptr noundef null) #19
  %21 = icmp eq i8 %20, 0
  %22 = zext i1 %21 to i8
  br label %36

23:                                               ; preds = %16
  switch i32 %7, label %34 [
    i32 7, label %24
    i32 5, label %24
    i32 6, label %29
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %26), !range !50
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %23
  %30 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %31), !range !50
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 703, ptr noundef nonnull @.str.13) #19
  br label %35

35:                                               ; preds = %29, %34
  br label %36

36:                                               ; preds = %29, %24, %13, %3, %1, %35, %18, %9
  %37 = phi i8 [ %12, %9 ], [ %22, %18 ], [ 0, %35 ], [ 0, %1 ], [ 0, %3 ], [ 0, %13 ], [ 1, %24 ], [ 1, %29 ]
  ret i8 %37
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @for_each_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @idx_contains_abnormal_ssa_name_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #10 {
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -45
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 4259839
  %16 = icmp eq i64 %15, 4194445
  br i1 %16, label %37, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 4259839
  %24 = icmp eq i64 %23, 4194445
  br i1 %24, label %37, label %25

25:                                               ; preds = %21, %17, %3
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %26, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 141
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = lshr i64 %29, 22
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  br label %37

37:                                               ; preds = %32, %28, %25, %21, %13
  %38 = phi i8 [ 0, %13 ], [ 0, %21 ], [ %36, %32 ], [ 1, %25 ], [ 1, %28 ]
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !55
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1290, ptr noundef nonnull @.str.13) #19
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %1) #19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 141
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef nonnull %21) #19
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23, %17
  br label %58

27:                                               ; preds = %13
  %28 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %15
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = add i32 %29, -4
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = icmp eq i32 %29, 9
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.tree_int_cst, ptr %36, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = trunc i64 %38 to i32
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %15
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %34, %40
  %45 = phi i32 [ %39, %34 ], [ %43, %40 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %52

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %58, label %52, !llvm.loop !57

52:                                               ; preds = %47, %49
  %53 = phi i64 [ 0, %47 ], [ %50, %49 ]
  %54 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef %55), !range !50
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %49

58:                                               ; preds = %52, %49, %44, %27, %23, %10, %26
  %59 = phi i8 [ 1, %26 ], [ 1, %10 ], [ 0, %23 ], [ 0, %27 ], [ 1, %44 ], [ 0, %52 ], [ 1, %49 ]
  ret i8 %59
}

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_invariant_in_loop_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !55
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1326, ptr noundef nonnull @.str.13) #19
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @gimple_get_lhs(ptr noundef %1) #19
  %12 = getelementptr i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %10, %40
  %16 = phi i64 [ %41, %40 ], [ 0, %10 ]
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -10
  %20 = icmp ult i32 %19, -9
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = getelementptr inbounds ptr, ptr %31, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %15, %30
  %35 = phi ptr [ %33, %30 ], [ null, %15 ]
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef %35), !range !50
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37, %34
  %41 = add nuw nsw i64 %16, 1
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %15, label %45, !llvm.loop !59

45:                                               ; preds = %37, %40, %10
  %46 = phi i8 [ 1, %10 ], [ 1, %40 ], [ 0, %37 ]
  ret i8 %46
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @tree_int_cst_sign_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 64
  %9 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1, i32 1
  %11 = add nsw i32 %6, -65
  %12 = select i1 %8, i32 %7, i32 %11
  %13 = select i1 %8, ptr %9, ptr %10
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %12 to i64
  %16 = lshr i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multiply_by_cost(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca %struct.mbc_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = load ptr, ptr @multiply_by_cost.costs, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @htab_create(i64 noundef 100, ptr noundef nonnull @mbc_entry_hash, ptr noundef nonnull @mbc_entry_eq, ptr noundef nonnull @free) #19
  store ptr %8, ptr @multiply_by_cost.costs, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds %struct.mbc_entry, ptr %4, i64 0, i32 1
  store i32 %1, ptr %11, align 8, !tbaa !60
  store i64 %0, ptr %4, align 8, !tbaa !62
  %12 = call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1) #19
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.mbc_entry, ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !63
  br label %68

18:                                               ; preds = %9
  %19 = call ptr @xmalloc(i64 noundef 16) #19
  store ptr %19, ptr %12, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.mbc_entry, ptr %19, i64 0, i32 1
  store i32 %1, ptr %20, align 8, !tbaa !60
  store i64 %0, ptr %19, align 8, !tbaa !62
  call void @start_sequence() #19
  %21 = call ptr @gen_raw_REG(i32 noundef %1, i32 noundef 58) #19
  %22 = call ptr @gen_int_mode(i64 noundef %0, i32 noundef %1) #19
  %23 = call ptr @expand_mult(i32 noundef %1, ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0) #19
  %24 = call ptr @get_insns() #19
  call void @end_sequence() #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %18, %45
  %27 = phi ptr [ %49, %45 ], [ %24, %18 ]
  %28 = phi i32 [ %47, %45 ], [ 0, %18 ]
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %29, 65535
  %31 = add nsw i32 %30, -7
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 23
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = call ptr @single_set_2(ptr noundef nonnull %27, ptr noundef nonnull %35) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %33
  %43 = phi ptr [ %40, %39 ], [ %35, %33 ]
  %44 = call i32 @rtx_cost(ptr noundef nonnull %43, i32 noundef 23, i8 noundef zeroext %2) #19
  br label %45

45:                                               ; preds = %42, %39, %26
  %46 = phi i32 [ %44, %42 ], [ 1, %39 ], [ 1, %26 ]
  %47 = add i32 %46, %28
  %48 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %26, !llvm.loop !64

51:                                               ; preds = %45, %18
  %52 = phi i32 [ 0, %18 ], [ %47, %45 ]
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %57 = and i32 %56, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = trunc i64 %0 to i32
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %53, ptr noundef nonnull @.str.27, i32 noundef %60, ptr noundef %63, i32 noundef %52)
  br label %65

65:                                               ; preds = %59, %55, %51
  %66 = load ptr, ptr %12, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.mbc_entry, ptr %66, i64 0, i32 2
  store i32 %52, ptr %67, align 4, !tbaa !63
  br label %68

68:                                               ; preds = %65, %15
  %69 = phi i32 [ %17, %15 ], [ %52, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %69
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mbc_entry_hash(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.mbc_entry, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = mul i32 %3, 57
  %5 = load i64, ptr %0, align 8, !tbaa !62
  %6 = srem i64 %5, 877
  %7 = trunc i64 %6 to i32
  %8 = add i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mbc_entry_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct.mbc_entry, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.mbc_entry, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !tbaa !62
  %10 = load i64, ptr %1, align 8, !tbaa !62
  %11 = icmp eq i64 %9, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @expand_mult(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_raw_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @multiplier_allowed_in_address_p(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = zext i8 %2 to i32
  %5 = mul nuw nsw i32 %4, 87
  %6 = add nsw i32 %5, %1
  %7 = load ptr, ptr @multiplier_allowed_in_address_p.valid_mult_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8, !tbaa !65
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = add i32 %6, 1
  %14 = sub nsw i32 %13, %10
  %15 = getelementptr inbounds %struct.VEC_sbitmap_base, ptr %7, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = sub i32 %16, %10
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %22, label %28

19:                                               ; preds = %3
  %20 = add i32 %6, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32 [ %20, %19 ], [ %13, %12 ]
  %24 = phi i32 [ 0, %19 ], [ %10, %12 ]
  %25 = phi i32 [ %20, %19 ], [ %14, %12 ]
  %26 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %7, i32 noundef %25) #19
  store ptr %26, ptr @multiplier_allowed_in_address_p.valid_mult_list, align 8, !tbaa !5
  %27 = sub nsw i32 %23, %24
  br label %28

28:                                               ; preds = %12, %22
  %29 = phi i32 [ %13, %12 ], [ %23, %22 ]
  %30 = phi i32 [ %14, %12 ], [ %27, %22 ]
  %31 = phi i32 [ %10, %12 ], [ %24, %22 ]
  %32 = phi ptr [ %7, %12 ], [ %26, %22 ]
  store i32 %29, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.VEC_sbitmap_base, ptr %32, i64 0, i32 2
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = sext i32 %30 to i64
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr @multiplier_allowed_in_address_p.valid_mult_list, align 8
  br label %39

39:                                               ; preds = %28, %9
  %40 = phi ptr [ %38, %28 ], [ %7, %9 ]
  %41 = zext i32 %6 to i64
  %42 = getelementptr inbounds %struct.VEC_sbitmap_base, ptr %40, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %123

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !68
  %47 = tail call i32 %46(i8 noundef zeroext %2) #19
  %48 = tail call ptr @gen_raw_REG(i32 noundef %47, i32 noundef 58) #19
  %49 = tail call ptr @sbitmap_alloc(i32 noundef 257) #19
  tail call void @sbitmap_zero(ptr noundef %49) #19
  %50 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %47, ptr noundef %48, ptr noundef null) #19
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %52

52:                                               ; preds = %45, %86
  %53 = phi i64 [ -128, %45 ], [ %87, %86 ]
  %54 = tail call ptr @gen_int_mode(i64 noundef %53, i32 noundef %47) #19
  store ptr %54, ptr %51, align 8, !tbaa !16
  %55 = tail call i32 @memory_address_addr_space_p(i32 noundef %1, ptr noundef %50, i8 noundef zeroext %2) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  %59 = add i32 %58, 128
  %60 = load ptr, ptr %49, align 8, !tbaa !80
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = and i64 %53, 63
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %59, 6
  %66 = zext i32 %65 to i64
  br label %80

67:                                               ; preds = %57
  %68 = lshr i32 %59, 6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.simple_bitmap_def, ptr %49, i64 0, i32 3, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = and i64 %53, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %60, i64 %69
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = add i8 %78, 1
  store i8 %79, ptr %77, align 1, !tbaa !16
  br label %80

80:                                               ; preds = %62, %67, %76
  %81 = phi i64 [ %66, %62 ], [ %69, %67 ], [ %69, %76 ]
  %82 = phi i64 [ %64, %62 ], [ %73, %67 ], [ %73, %76 ]
  %83 = getelementptr inbounds %struct.simple_bitmap_def, ptr %49, i64 0, i32 3, i64 %81
  %84 = load i64, ptr %83, align 8, !tbaa !58
  %85 = or i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !58
  br label %86

86:                                               ; preds = %52, %80
  %87 = add nsw i64 %53, 1
  %88 = icmp eq i64 %87, 129
  br i1 %88, label %89, label %52, !llvm.loop !82

89:                                               ; preds = %86
  %90 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %120, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %120, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 22, i64 1, ptr nonnull %90)
  br label %98

98:                                               ; preds = %96, %112
  %99 = phi i64 [ -128, %96 ], [ %113, %112 ]
  %100 = add nsw i64 %99, 128
  %101 = lshr i64 %100, 6
  %102 = getelementptr inbounds %struct.simple_bitmap_def, ptr %49, i64 0, i32 3, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !58
  %104 = and i64 %99, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %103, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = trunc i64 %99 to i32
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.29, i32 noundef %110)
  br label %112

112:                                              ; preds = %98, %108
  %113 = add nsw i64 %99, 1
  %114 = icmp eq i64 %113, 129
  br i1 %114, label %115, label %98, !llvm.loop !83

115:                                              ; preds = %112
  %116 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %117 = tail call i32 @fputc(i32 10, ptr %116)
  %118 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %119 = tail call i32 @fputc(i32 10, ptr %118)
  br label %120

120:                                              ; preds = %115, %92, %89
  %121 = load ptr, ptr @multiplier_allowed_in_address_p.valid_mult_list, align 8
  %122 = getelementptr inbounds %struct.VEC_sbitmap_base, ptr %121, i64 0, i32 2, i64 %41
  store ptr %49, ptr %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %120, %39
  %124 = phi ptr [ %43, %39 ], [ %49, %120 ]
  %125 = add i64 %0, -129
  %126 = icmp ult i64 %125, -257
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %0, 128
  %129 = lshr i64 %128, 6
  %130 = getelementptr inbounds %struct.simple_bitmap_def, ptr %124, i64 0, i32 3, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !58
  %132 = and i64 %0, 63
  %133 = lshr i64 %131, %132
  %134 = trunc i64 %133 to i8
  %135 = and i8 %134, 1
  br label %136

136:                                              ; preds = %123, %127
  %137 = phi i8 [ %135, %127 ], [ 0, %123 ]
  ret i8 %137
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_ssa_iv_optimize() local_unnamed_addr #9 {
  %1 = alloca %struct.ivopts_data, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #19
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.gimple_df, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %6, align 8, !tbaa !90
  %10 = shl i32 %9, 1
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !92
  %14 = zext i32 %12 to i64
  %15 = tail call ptr @xcalloc(i64 noundef %14, i64 noundef 32) #19
  %16 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !93
  %17 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %18 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !94
  %19 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %20 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 8
  store ptr %19, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !97
  %23 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #19
  %24 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 6
  store ptr %23, ptr %24, align 8, !tbaa !38
  %25 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #19
  %26 = getelementptr inbounds %struct.ivopts_data, ptr %1, i64 0, i32 7
  store ptr %25, ptr %26, align 8, !tbaa !98
  %27 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #19
  store ptr %27, ptr @decl_rtl_to_reset, align 8, !tbaa !5
  %28 = load ptr, ptr @cfun, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp eq ptr %30, null
  br i1 %31, label %140, label %32

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.loops, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ 0, %32 ]
  %40 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %39, i64 noundef 8, i64 noundef 4) #19
  %41 = load ptr, ptr @cfun, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds %struct.loops, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %46, %38
  %47 = phi ptr [ %45, %38 ], [ %49, %46 ]
  %48 = getelementptr inbounds %struct.loop, ptr %47, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %46, !llvm.loop !104

51:                                               ; preds = %46, %82
  %52 = phi ptr [ %83, %82 ], [ %47, %46 ]
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %40, align 4, !tbaa !106
  %57 = add i32 %56, 1
  store i32 %57, ptr %40, align 4, !tbaa !106
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds %struct.VEC_int_base, ptr %40, i64 0, i32 2, i64 %58
  store i32 %53, ptr %59, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds %struct.loop, ptr %52, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60, %64
  %65 = phi ptr [ %67, %64 ], [ %62, %60 ]
  %66 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %64, !llvm.loop !109

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %52, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 8, !tbaa !55
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = add i32 %74, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %71, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %64, %76
  %83 = phi ptr [ %80, %76 ], [ %65, %64 ]
  br label %51

84:                                               ; preds = %76, %73, %69
  %85 = icmp eq ptr %40, null
  %86 = getelementptr inbounds %struct.loops, ptr %43, i64 0, i32 1
  br i1 %85, label %140, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %40, align 4, !tbaa !106
  %89 = zext i32 %88 to i64
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !100
  br label %95

93:                                               ; preds = %95
  %94 = icmp eq i64 %99, %89
  br i1 %94, label %104, label %95, !llvm.loop !110

95:                                               ; preds = %91, %93
  %96 = phi i64 [ 0, %91 ], [ %99, %93 ]
  %97 = getelementptr inbounds %struct.VEC_int_base, ptr %40, i64 0, i32 2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = add nuw nsw i64 %96, 1
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %92, i64 0, i32 2, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %93, label %105, !llvm.loop !110

104:                                              ; preds = %93, %87
  tail call void @free(ptr noundef nonnull %40)
  br label %140

105:                                              ; preds = %95, %139
  %106 = phi i64 [ %133, %139 ], [ %99, %95 ]
  %107 = phi ptr [ %136, %139 ], [ %102, %95 ]
  %108 = trunc i64 %106 to i32
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @flow_loop_dump(ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef null, i32 noundef 1) #19
  br label %116

116:                                              ; preds = %115, %111, %105
  call fastcc void @tree_ssa_iv_optimize_loop(ptr noundef nonnull %1, ptr noundef nonnull %107)
  %117 = load i32, ptr %40, align 4, !tbaa !106
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i32 %117, %108
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr @cfun, align 8
  %122 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 4
  %123 = and i64 %106, 4294967295
  %124 = load ptr, ptr %122, align 8, !tbaa !99
  %125 = getelementptr inbounds %struct.loops, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  br label %129

127:                                              ; preds = %129
  %128 = icmp eq i64 %133, %118
  br i1 %128, label %138, label %129, !llvm.loop !110

129:                                              ; preds = %120, %127
  %130 = phi i64 [ %123, %120 ], [ %133, %127 ]
  %131 = getelementptr inbounds %struct.VEC_int_base, ptr %40, i64 0, i32 2, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = add nuw nsw i64 %130, 1
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %126, i64 0, i32 2, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %127, label %139, !llvm.loop !110

138:                                              ; preds = %116, %127
  call void @free(ptr noundef nonnull %40)
  br label %140

139:                                              ; preds = %129
  br label %105, !llvm.loop !111

140:                                              ; preds = %84, %11, %104, %138
  call fastcc void @free_loop_data(ptr noundef nonnull %1)
  %141 = load ptr, ptr %16, align 8, !tbaa !93
  call void @free(ptr noundef %141)
  %142 = load ptr, ptr %18, align 8, !tbaa !94
  call void @bitmap_obstack_free(ptr noundef %142) #19
  store ptr null, ptr %18, align 8, !tbaa !94
  %143 = load ptr, ptr %20, align 8, !tbaa !95
  call void @bitmap_obstack_free(ptr noundef %143) #19
  store ptr null, ptr %20, align 8, !tbaa !95
  %144 = load ptr, ptr @decl_rtl_to_reset, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void @free(ptr noundef nonnull %144)
  br label %147

147:                                              ; preds = %146, %140
  store ptr null, ptr @decl_rtl_to_reset, align 8, !tbaa !5
  %148 = load ptr, ptr %24, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148)
  br label %151

151:                                              ; preds = %150, %147
  store ptr null, ptr %24, align 8, !tbaa !5
  %152 = load ptr, ptr %26, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @free(ptr noundef nonnull %152)
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #19
  ret void
}

declare void @flow_loop_dump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tree_ssa_iv_optimize_loop(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca %struct.gimple_stmt_iterator, align 8
  %15 = alloca %struct.gimple_stmt_iterator, align 8
  %16 = alloca %struct.affine_iv, align 8
  %17 = alloca %struct.affine_iv, align 8
  %18 = alloca %struct.gimple_stmt_iterator, align 8
  %19 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5787, ptr noundef nonnull @.str.13) #19
  br label %23

23:                                               ; preds = %2, %22
  store ptr %1, ptr %0, align 8, !tbaa !112
  %24 = tail call zeroext i8 @optimize_loop_for_speed_p(ptr noundef %1) #19
  %25 = getelementptr %struct.ivopts_data, ptr %0, i64 0, i32 11
  store i8 %24, ptr %25, align 1, !tbaa !113
  %26 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 8, !tbaa !105
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.31, i32 noundef %33)
  %35 = tail call ptr @single_exit(ptr noundef nonnull %1) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %39 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef nonnull %1, ptr noundef %38) #19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %43 = load ptr, ptr %35, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !114
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.32, i32 noundef %45, i32 noundef %49)
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %52 = load ptr, ptr %35, align 8, !tbaa !23
  %53 = tail call ptr @last_stmt(ptr noundef %52) #19
  tail call void @print_gimple_stmt(ptr noundef %51, ptr noundef %53, i32 noundef 0, i32 noundef 2) #19
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %55 = tail call i32 @fputc(i32 10, ptr %54)
  br label %56

56:                                               ; preds = %37, %32, %41
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %58 = tail call i32 @fputc(i32 10, ptr %57)
  br label %59

59:                                               ; preds = %56, %28, %23
  %60 = tail call ptr @get_loop_body(ptr noundef %1) #19
  %61 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !117
  tail call void @renumber_gimple_stmt_uids_in_blocks(ptr noundef %60, i32 noundef %62) #19
  tail call void @free(ptr noundef %60)
  %63 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %64 = getelementptr inbounds %struct.loop, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %18, ptr noundef %65) #19
  %66 = load ptr, ptr %18, align 8, !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %2669, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.affine_iv, ptr %17, i64 0, i32 1
  %70 = getelementptr i8, ptr %0, i64 24
  %71 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 5
  br label %72

72:                                               ; preds = %149, %68
  %73 = phi i1 [ false, %149 ], [ true, %68 ]
  %74 = phi ptr [ %156, %149 ], [ %66, %68 ]
  br label %75

75:                                               ; preds = %145, %72
  %76 = phi ptr [ %147, %145 ], [ %74, %72 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  %78 = getelementptr %struct.gimple_statement_phi, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4194304
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %145

83:                                               ; preds = %75
  %84 = getelementptr i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %88 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %79) #19
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = call zeroext i8 @simple_iv(ptr noundef %87, ptr noundef %87, ptr noundef nonnull %79, ptr noundef nonnull %17, i8 noundef zeroext 1) #19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %69, align 8, !tbaa !123
  %95 = call i32 @integer_zerop(ptr noundef %94) #19
  %96 = icmp eq i32 %95, 0
  %97 = load ptr, ptr %69, align 8
  br i1 %96, label %99, label %98

98:                                               ; preds = %93, %90, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %145

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %100 = icmp eq ptr %97, null
  br i1 %100, label %145, label %101

101:                                              ; preds = %99
  %102 = call ptr @loop_preheader_edge(ptr noundef %63) #19
  %103 = getelementptr inbounds %struct.edge_def, ptr %102, i64 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !125
  %105 = getelementptr inbounds %struct.gimple_statement_phi, ptr %77, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 3103, ptr noundef nonnull @.str.13) #19
  br label %109

109:                                              ; preds = %108, %101
  %110 = zext i32 %104 to i64
  %111 = getelementptr %struct.gimple_statement_phi, ptr %77, i64 0, i32 4, i64 %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = call ptr @expand_simple_operations(ptr noundef %113) #19
  %115 = call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %114), !range !50
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %109
  %118 = call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef nonnull %97), !range !50
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = getelementptr %struct.gimple_statement_phi, ptr %77, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.tree_common, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %124, ptr noundef %114) #19
  %126 = load i64, ptr %124, align 8
  %127 = trunc i64 %126 to i16
  switch i16 %127, label %131 [
    i16 10, label %128
    i16 12, label %128
  ]

128:                                              ; preds = %120, %120
  %129 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %130 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %129, ptr noundef nonnull %97) #19
  br label %133

131:                                              ; preds = %120
  %132 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %124, ptr noundef nonnull %97) #19
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi ptr [ %130, %128 ], [ %132, %131 ]
  %135 = load ptr, ptr %121, align 8, !tbaa !5
  %136 = load ptr, ptr %70, align 8, !tbaa !93
  %137 = getelementptr i8, ptr %135, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.version_info, ptr %136, i64 %139, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !128
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 858, ptr noundef nonnull @.str.13) #19
  %144 = load i32, ptr %137, align 8, !tbaa !16
  br label %149

145:                                              ; preds = %117, %109, %99, %98, %75
  %146 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %76, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !130
  %148 = icmp eq ptr %147, null
  br i1 %148, label %158, label %75, !llvm.loop !131

149:                                              ; preds = %143, %133
  %150 = phi i32 [ %138, %133 ], [ %144, %143 ]
  %151 = load ptr, ptr %71, align 8, !tbaa !94
  %152 = call zeroext i8 @bitmap_set_bit(ptr noundef %151, i32 noundef %150) #19
  %153 = call fastcc ptr @alloc_iv(ptr noundef %125, ptr noundef %134)
  store ptr %153, ptr %140, align 8, !tbaa !128
  %154 = getelementptr inbounds %struct.iv, ptr %153, i64 0, i32 3
  store ptr %135, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %76, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %72, !llvm.loop !131

158:                                              ; preds = %145
  br i1 %73, label %2669, label %159

159:                                              ; preds = %149, %158
  %160 = load ptr, ptr %0, align 8, !tbaa !112
  %161 = call ptr @get_loop_body_in_dom_order(ptr noundef %160) #19
  %162 = getelementptr inbounds %struct.loop, ptr %160, i64 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !117
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %273, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.affine_iv, ptr %16, i64 0, i32 1
  br label %167

167:                                              ; preds = %268, %165
  %168 = phi i32 [ %163, %165 ], [ %269, %268 ]
  %169 = phi i64 [ 0, %165 ], [ %270, %268 ]
  %170 = getelementptr inbounds ptr, ptr %161, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.basic_block_def, ptr %171, i64 0, i32 13
  %173 = load i32, ptr %172, align 8, !tbaa !132, !noalias !133
  %174 = and i32 %173, 512
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %268

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %171, i64 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !16, !noalias !133
  %179 = icmp eq ptr %178, null
  br i1 %179, label %268, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8, !tbaa !136, !noalias !133
  %182 = icmp eq ptr %181, null
  br i1 %182, label %268, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8, !tbaa !138, !noalias !133
  %185 = icmp eq ptr %184, null
  br i1 %185, label %268, label %186

186:                                              ; preds = %183, %262
  %187 = phi ptr [ %264, %262 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %189 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %190 = load i32, ptr %188, align 8
  %191 = and i32 %190, 255
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %262

193:                                              ; preds = %186
  %194 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !58
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %200

200:                                              ; preds = %199, %193
  %201 = getelementptr inbounds i8, ptr %188, i64 %197
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 141
  br i1 %205, label %206, label %262

206:                                              ; preds = %200
  %207 = getelementptr i8, ptr %188, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.basic_block_def, ptr %208, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !122
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi ptr [ %212, %210 ], [ null, %206 ]
  %215 = call zeroext i8 @simple_iv(ptr noundef %189, ptr noundef %214, ptr noundef nonnull %202, ptr noundef nonnull %16, i8 noundef zeroext 1) #19
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %262, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %16, align 8, !tbaa !140
  %219 = call ptr @expand_simple_operations(ptr noundef %218) #19
  store ptr %219, ptr %16, align 8, !tbaa !140
  %220 = call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %219), !range !50
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %262

222:                                              ; preds = %217
  %223 = load ptr, ptr %166, align 8, !tbaa !123
  %224 = call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %223), !range !50
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %222
  %227 = load i32, ptr %188, align 8
  %228 = and i32 %227, 255
  %229 = add nsw i32 %228, -10
  %230 = icmp ult i32 %229, -9
  br i1 %230, label %243, label %231

231:                                              ; preds = %226
  %232 = zext i32 %228 to i64
  %233 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !58
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %240

240:                                              ; preds = %239, %231
  %241 = getelementptr inbounds i8, ptr %188, i64 %237
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %240, %226
  %244 = phi ptr [ %242, %240 ], [ null, %226 ]
  %245 = load ptr, ptr %16, align 8, !tbaa !140
  %246 = load ptr, ptr %166, align 8, !tbaa !123
  %247 = load ptr, ptr %70, align 8, !tbaa !93
  %248 = getelementptr i8, ptr %244, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.version_info, ptr %247, i64 %250, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !128
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %243
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 858, ptr noundef nonnull @.str.13) #19
  %255 = load i32, ptr %248, align 8, !tbaa !16
  br label %256

256:                                              ; preds = %254, %243
  %257 = phi i32 [ %249, %243 ], [ %255, %254 ]
  %258 = load ptr, ptr %71, align 8, !tbaa !94
  %259 = call zeroext i8 @bitmap_set_bit(ptr noundef %258, i32 noundef %257) #19
  %260 = call fastcc ptr @alloc_iv(ptr noundef %245, ptr noundef %246)
  store ptr %260, ptr %251, align 8, !tbaa !128
  %261 = getelementptr inbounds %struct.iv, ptr %260, i64 0, i32 3
  store ptr %244, ptr %261, align 8, !tbaa !25
  br label %262

262:                                              ; preds = %256, %222, %217, %213, %200, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %263 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %187, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !130
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %186, !llvm.loop !141

266:                                              ; preds = %262
  %267 = load i32, ptr %162, align 4, !tbaa !117
  br label %268

268:                                              ; preds = %266, %183, %180, %176, %167
  %269 = phi i32 [ %267, %266 ], [ %168, %167 ], [ %168, %176 ], [ %168, %180 ], [ %168, %183 ]
  %270 = add nuw nsw i64 %169, 1
  %271 = zext i32 %269 to i64
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %167, label %273, !llvm.loop !142

273:                                              ; preds = %268, %159
  call void @free(ptr noundef %161)
  %274 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %275 = getelementptr inbounds %struct.loop, ptr %274, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !118
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %15, ptr noundef %276) #19
  %277 = load ptr, ptr %15, align 8, !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %278 = icmp eq ptr %277, null
  br i1 %278, label %322, label %279

279:                                              ; preds = %273, %318
  %280 = phi ptr [ %320, %318 ], [ %277, %273 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !120
  %282 = getelementptr inbounds %struct.gimple_statement_phi, ptr %281, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = call fastcc ptr @get_iv(ptr noundef nonnull %0, ptr noundef %283)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %318, label %286

286:                                              ; preds = %279
  %287 = call ptr @loop_latch_edge(ptr noundef %274) #19
  %288 = getelementptr inbounds %struct.edge_def, ptr %287, i64 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !125
  %290 = getelementptr inbounds %struct.gimple_statement_phi, ptr %281, i64 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !16
  %292 = icmp ult i32 %291, %289
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 3103, ptr noundef nonnull @.str.13) #19
  br label %294

294:                                              ; preds = %293, %286
  %295 = zext i32 %289 to i64
  %296 = getelementptr %struct.gimple_statement_phi, ptr %281, i64 0, i32 4, i64 %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !126
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = call fastcc ptr @get_iv(ptr noundef nonnull %0, ptr noundef %298)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %318, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.tree_ssa_name, ptr %298, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = getelementptr i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds %struct.basic_block_def, ptr %305, i64 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !122
  %308 = load ptr, ptr %0, align 8, !tbaa !112
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %301
  %311 = getelementptr inbounds %struct.basic_block_def, ptr %305, i64 0, i32 13
  %312 = load i32, ptr %311, align 8, !tbaa !132
  %313 = and i32 %312, 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.iv, ptr %284, i64 0, i32 4
  store i8 1, ptr %316, align 8, !tbaa !30
  %317 = getelementptr inbounds %struct.iv, ptr %299, i64 0, i32 4
  store i8 1, ptr %317, align 8, !tbaa !30
  br label %318

318:                                              ; preds = %315, %310, %301, %294, %279
  %319 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %280, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !130
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %279, !llvm.loop !143

322:                                              ; preds = %318, %273
  %323 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %421, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %327 = and i32 %326, 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %421, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %0, align 8, !tbaa !112
  %331 = call ptr @single_exit(ptr noundef %330) #19
  %332 = icmp eq ptr %331, null
  br i1 %332, label %346, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %331, align 8, !tbaa !23
  %335 = call zeroext i8 @just_once_each_iteration_p(ptr noundef %330, ptr noundef %334) #19
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %333
  %338 = call fastcc ptr @niter_for_exit(ptr noundef nonnull %0, ptr noundef nonnull %331)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %342 = call i64 @fwrite(ptr nonnull @.str.33, i64 23, i64 1, ptr %341)
  %343 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %343, ptr noundef nonnull %338, i32 noundef 2) #19
  %344 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %345 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %344)
  br label %346

346:                                              ; preds = %340, %337, %333, %329
  %347 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %348 = call i64 @fwrite(ptr nonnull @.str.35, i64 22, i64 1, ptr %347)
  %349 = load ptr, ptr %71, align 8, !tbaa !94
  %350 = load ptr, ptr %349, align 8, !tbaa !144
  %351 = icmp eq ptr %350, null
  %352 = select i1 %351, ptr @bitmap_zero_bits, ptr %350
  %353 = getelementptr inbounds %struct.bitmap_element_def, ptr %352, i64 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !146
  %355 = shl i32 %354, 7
  %356 = getelementptr inbounds %struct.bitmap_element_def, ptr %352, i64 0, i32 3
  %357 = load i64, ptr %356, align 8, !tbaa !58
  %358 = icmp eq i64 %357, 0
  %359 = zext i1 %358 to i32
  %360 = or i32 %355, %359
  br label %361

361:                                              ; preds = %418, %346
  %362 = phi i64 [ %357, %346 ], [ %419, %418 ]
  %363 = phi i32 [ 0, %346 ], [ %369, %418 ]
  %364 = phi i32 [ %360, %346 ], [ %420, %418 ]
  %365 = phi ptr [ %352, %346 ], [ %371, %418 ]
  %366 = icmp eq i64 %362, 0
  br i1 %366, label %381, label %367

367:                                              ; preds = %390, %361
  %368 = phi i64 [ %362, %361 ], [ %395, %390 ]
  %369 = phi i32 [ %363, %361 ], [ %391, %390 ]
  %370 = phi i32 [ %364, %361 ], [ %392, %390 ]
  %371 = phi ptr [ %365, %361 ], [ %387, %390 ]
  %372 = and i64 %368, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %408

374:                                              ; preds = %367, %374
  %375 = phi i32 [ %378, %374 ], [ %370, %367 ]
  %376 = phi i64 [ %377, %374 ], [ %368, %367 ]
  %377 = lshr i64 %376, 1
  %378 = add i32 %375, 1
  %379 = and i64 %376, 2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %374, label %408, !llvm.loop !148

381:                                              ; preds = %361
  %382 = add i32 %364, 63
  %383 = and i32 %382, -64
  %384 = add i32 %363, 1
  br label %385

385:                                              ; preds = %404, %381
  %386 = phi i32 [ %383, %381 ], [ %407, %404 ]
  %387 = phi ptr [ %365, %381 ], [ %402, %404 ]
  %388 = phi i32 [ %384, %381 ], [ 0, %404 ]
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %401, label %390

390:                                              ; preds = %385, %397
  %391 = phi i32 [ %399, %397 ], [ %388, %385 ]
  %392 = phi i32 [ %398, %397 ], [ %386, %385 ]
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds %struct.bitmap_element_def, ptr %387, i64 0, i32 3, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !58
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %367

397:                                              ; preds = %390
  %398 = add i32 %392, 64
  %399 = add i32 %391, 1
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %390, !llvm.loop !149

401:                                              ; preds = %397, %385
  %402 = load ptr, ptr %387, align 8, !tbaa !150
  %403 = icmp eq ptr %402, null
  br i1 %403, label %421, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.bitmap_element_def, ptr %402, i64 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !146
  %407 = shl i32 %406, 7
  br label %385

408:                                              ; preds = %374, %367
  %409 = phi i64 [ %368, %367 ], [ %377, %374 ]
  %410 = phi i32 [ %370, %367 ], [ %378, %374 ]
  %411 = load ptr, ptr %70, align 8, !tbaa !93
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds %struct.version_info, ptr %411, i64 %412, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !128
  %415 = icmp eq ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %408
  %417 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @dump_iv(ptr noundef %417, ptr noundef nonnull %414)
  br label %418

418:                                              ; preds = %416, %408
  %419 = lshr i64 %409, 1
  %420 = add i32 %410, 1
  br label %361, !llvm.loop !151

421:                                              ; preds = %401, %325, %322
  %422 = load ptr, ptr %0, align 8, !tbaa !112
  %423 = call ptr @get_loop_body(ptr noundef %422) #19
  %424 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %421
  %427 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %428 = and i32 %427, 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr nonnull %424)
  br label %432

432:                                              ; preds = %430, %426, %421
  %433 = load ptr, ptr %0, align 8, !tbaa !112
  %434 = getelementptr inbounds %struct.loop, ptr %433, i64 0, i32 6
  %435 = load i32, ptr %434, align 4, !tbaa !117
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %545, label %437

437:                                              ; preds = %432, %538
  %438 = phi i64 [ %539, %538 ], [ 0, %432 ]
  %439 = getelementptr inbounds ptr, ptr %423, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds %struct.basic_block_def, ptr %440, i64 0, i32 1
  br label %442

442:                                              ; preds = %501, %437
  %443 = phi i32 [ 0, %437 ], [ %502, %501 ]
  %444 = load ptr, ptr %441, align 8, !tbaa !5
  %445 = icmp eq ptr %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %444, align 8, !tbaa !152
  br label %448

448:                                              ; preds = %446, %442
  %449 = phi i32 [ %447, %446 ], [ 0, %442 ]
  %450 = icmp eq i32 %449, %443
  br i1 %450, label %503, label %451

451:                                              ; preds = %448
  %452 = zext i32 %443 to i64
  %453 = getelementptr inbounds %struct.VEC_edge_base, ptr %444, i64 0, i32 2, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = getelementptr inbounds %struct.edge_def, ptr %454, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !116
  %457 = load ptr, ptr @cfun, align 8, !tbaa !5
  %458 = getelementptr inbounds %struct.function, ptr %457, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !154
  %460 = getelementptr inbounds %struct.control_flow_graph, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !155
  %462 = icmp eq ptr %456, %461
  br i1 %462, label %494, label %463

463:                                              ; preds = %451
  %464 = load ptr, ptr %0, align 8, !tbaa !112
  %465 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %464, ptr noundef %456) #19
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %494

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %468 = load ptr, ptr %455, align 8, !tbaa !116
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %13, ptr noundef %468) #19
  %469 = load ptr, ptr %13, align 8, !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %470 = icmp eq ptr %469, null
  br i1 %470, label %494, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.edge_def, ptr %454, i64 0, i32 6
  br label %473

473:                                              ; preds = %490, %471
  %474 = phi ptr [ %469, %471 ], [ %492, %490 ]
  %475 = load ptr, ptr %474, align 8, !tbaa !120
  %476 = load i32, ptr %472, align 4, !tbaa !125
  %477 = getelementptr inbounds %struct.gimple_statement_phi, ptr %475, i64 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !16
  %479 = icmp ult i32 %478, %476
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 3103, ptr noundef nonnull @.str.13) #19
  br label %481

481:                                              ; preds = %480, %473
  %482 = zext i32 %476 to i64
  %483 = getelementptr %struct.gimple_statement_phi, ptr %475, i64 0, i32 4, i64 %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !126
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = call zeroext i8 @is_gimple_reg(ptr noundef %485) #19
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %481
  %489 = call fastcc ptr @find_interesting_uses_op(ptr noundef nonnull %0, ptr noundef %485)
  br label %490

490:                                              ; preds = %488, %481
  %491 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %474, i64 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !130
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %473, !llvm.loop !157

494:                                              ; preds = %490, %467, %463, %451
  %495 = load ptr, ptr %441, align 8, !tbaa !5
  %496 = icmp eq ptr %495, null
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %495, align 8, !tbaa !152
  %499 = icmp ult i32 %443, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %497, %494
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 738, ptr noundef nonnull @.str.13) #19
  br label %501

501:                                              ; preds = %500, %497
  %502 = add i32 %443, 1
  br label %442, !llvm.loop !158

503:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %14, ptr noundef nonnull %440) #19
  %504 = load ptr, ptr %14, align 8, !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %505 = icmp eq ptr %504, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %503, %506
  %507 = phi ptr [ %510, %506 ], [ %504, %503 ]
  %508 = load ptr, ptr %507, align 8, !tbaa !120
  call fastcc void @find_interesting_uses_stmt(ptr noundef nonnull %0, ptr noundef %508)
  %509 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %507, i64 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !130
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %506, !llvm.loop !159

512:                                              ; preds = %506, %503
  %513 = getelementptr inbounds %struct.basic_block_def, ptr %440, i64 0, i32 13
  %514 = load i32, ptr %513, align 8, !tbaa !132, !noalias !160
  %515 = and i32 %514, 512
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %538

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.basic_block_def, ptr %440, i64 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !16, !noalias !160
  %520 = icmp eq ptr %519, null
  br i1 %520, label %538, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %519, align 8, !tbaa !136, !noalias !160
  %523 = icmp eq ptr %522, null
  br i1 %523, label %538, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %522, align 8, !tbaa !138, !noalias !160
  %526 = icmp eq ptr %525, null
  br i1 %526, label %538, label %527

527:                                              ; preds = %524, %534
  %528 = phi ptr [ %536, %534 ], [ %525, %524 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !120
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 255
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %534, label %533

533:                                              ; preds = %527
  call fastcc void @find_interesting_uses_stmt(ptr noundef nonnull %0, ptr noundef nonnull %529)
  br label %534

534:                                              ; preds = %533, %527
  %535 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %528, i64 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !130
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %527, !llvm.loop !163

538:                                              ; preds = %534, %524, %521, %517, %512
  %539 = add nuw nsw i64 %438, 1
  %540 = load ptr, ptr %0, align 8, !tbaa !112
  %541 = getelementptr inbounds %struct.loop, ptr %540, i64 0, i32 6
  %542 = load i32, ptr %541, align 4, !tbaa !117
  %543 = zext i32 %542 to i64
  %544 = icmp ult i64 %539, %543
  br i1 %544, label %437, label %545, !llvm.loop !164

545:                                              ; preds = %538, %432
  %546 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %547 = icmp eq ptr %546, null
  br i1 %547, label %640, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %550 = and i32 %549, 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %640, label %552

552:                                              ; preds = %548
  %553 = call i32 @fputc(i32 10, ptr nonnull %546)
  %554 = load ptr, ptr %71, align 8, !tbaa !94
  %555 = load ptr, ptr %554, align 8, !tbaa !144
  %556 = icmp eq ptr %555, null
  %557 = select i1 %556, ptr @bitmap_zero_bits, ptr %555
  %558 = getelementptr inbounds %struct.bitmap_element_def, ptr %557, i64 0, i32 2
  %559 = load i32, ptr %558, align 8, !tbaa !146
  %560 = shl i32 %559, 7
  %561 = getelementptr inbounds %struct.bitmap_element_def, ptr %557, i64 0, i32 3
  %562 = load i64, ptr %561, align 8, !tbaa !58
  %563 = icmp eq i64 %562, 0
  %564 = zext i1 %563 to i32
  %565 = or i32 %560, %564
  br label %566

566:                                              ; preds = %634, %552
  %567 = phi i32 [ %565, %552 ], [ %636, %634 ]
  %568 = phi i64 [ %562, %552 ], [ %635, %634 ]
  %569 = phi i32 [ 0, %552 ], [ %575, %634 ]
  %570 = phi ptr [ %557, %552 ], [ %576, %634 ]
  %571 = icmp eq i64 %568, 0
  br i1 %571, label %586, label %572

572:                                              ; preds = %595, %566
  %573 = phi i32 [ %567, %566 ], [ %596, %595 ]
  %574 = phi i64 [ %568, %566 ], [ %600, %595 ]
  %575 = phi i32 [ %569, %566 ], [ %597, %595 ]
  %576 = phi ptr [ %570, %566 ], [ %592, %595 ]
  %577 = and i64 %574, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %613

579:                                              ; preds = %572, %579
  %580 = phi i32 [ %583, %579 ], [ %573, %572 ]
  %581 = phi i64 [ %582, %579 ], [ %574, %572 ]
  %582 = lshr i64 %581, 1
  %583 = add i32 %580, 1
  %584 = and i64 %581, 2
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %579, label %613, !llvm.loop !148

586:                                              ; preds = %566
  %587 = add i32 %567, 63
  %588 = and i32 %587, -64
  %589 = add i32 %569, 1
  br label %590

590:                                              ; preds = %609, %586
  %591 = phi i32 [ %588, %586 ], [ %612, %609 ]
  %592 = phi ptr [ %570, %586 ], [ %607, %609 ]
  %593 = phi i32 [ %589, %586 ], [ 0, %609 ]
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %606, label %595

595:                                              ; preds = %590, %602
  %596 = phi i32 [ %603, %602 ], [ %591, %590 ]
  %597 = phi i32 [ %604, %602 ], [ %593, %590 ]
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.bitmap_element_def, ptr %592, i64 0, i32 3, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !58
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %572

602:                                              ; preds = %595
  %603 = add i32 %596, 64
  %604 = add i32 %597, 1
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %595, !llvm.loop !149

606:                                              ; preds = %602, %590
  %607 = load ptr, ptr %592, align 8, !tbaa !150
  %608 = icmp eq ptr %607, null
  br i1 %608, label %637, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.bitmap_element_def, ptr %607, i64 0, i32 2
  %611 = load i32, ptr %610, align 8, !tbaa !146
  %612 = shl i32 %611, 7
  br label %590

613:                                              ; preds = %579, %572
  %614 = phi i32 [ %573, %572 ], [ %583, %579 ]
  %615 = phi i64 [ %574, %572 ], [ %582, %579 ]
  %616 = load ptr, ptr %70, align 8, !tbaa !93
  %617 = zext i32 %614 to i64
  %618 = getelementptr inbounds %struct.version_info, ptr %616, i64 %617, i32 3
  %619 = load i32, ptr %618, align 4, !tbaa !165
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %634, label %621

621:                                              ; preds = %613
  %622 = getelementptr inbounds %struct.version_info, ptr %616, i64 %617
  %623 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %624 = call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %623)
  %625 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %626 = load ptr, ptr %622, align 8, !tbaa !166
  call void @print_generic_expr(ptr noundef %625, ptr noundef %626, i32 noundef 2) #19
  %627 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %628 = load i32, ptr %618, align 4, !tbaa !165
  %629 = getelementptr inbounds %struct.version_info, ptr %616, i64 %617, i32 2
  %630 = load i8, ptr %629, align 8, !tbaa !167
  %631 = icmp eq i8 %630, 0
  %632 = select i1 %631, ptr @.str.39, ptr @.str.17
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.38, i32 noundef %628, ptr noundef nonnull %632)
  br label %634

634:                                              ; preds = %621, %613
  %635 = lshr i64 %615, 1
  %636 = add i32 %614, 1
  br label %566, !llvm.loop !168

637:                                              ; preds = %606
  %638 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %639 = call i32 @fputc(i32 10, ptr %638)
  br label %640

640:                                              ; preds = %545, %548, %637
  call void @free(ptr noundef %423)
  %641 = getelementptr i8, ptr %0, i64 40
  %642 = load ptr, ptr %641, align 8, !tbaa !38
  %643 = icmp eq ptr %642, null
  br i1 %643, label %650, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %642, align 8, !tbaa !40
  %646 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %647 = getelementptr inbounds %struct.param_info, ptr %646, i64 61, i32 1
  %648 = load i32, ptr %647, align 8, !tbaa !169
  %649 = icmp ugt i32 %645, %648
  br i1 %649, label %2669, label %650

650:                                              ; preds = %640, %644
  %651 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !171
  %652 = call ptr %651(i32 noundef 32, i32 noundef 1) #19
  %653 = call ptr @build_int_cst(ptr noundef %652, i64 noundef 0) #19
  %654 = call ptr @build_int_cst(ptr noundef %652, i64 noundef 1) #19
  call fastcc void @add_candidate(ptr noundef nonnull %0, ptr noundef %653, ptr noundef %654, i8 noundef zeroext 1, ptr noundef null)
  %655 = load ptr, ptr %71, align 8, !tbaa !94
  %656 = load ptr, ptr %655, align 8, !tbaa !144
  %657 = icmp eq ptr %656, null
  %658 = select i1 %657, ptr @bitmap_zero_bits, ptr %656
  %659 = getelementptr inbounds %struct.bitmap_element_def, ptr %658, i64 0, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !146
  %661 = shl i32 %660, 7
  %662 = getelementptr inbounds %struct.bitmap_element_def, ptr %658, i64 0, i32 3
  %663 = load i64, ptr %662, align 8, !tbaa !58
  %664 = icmp eq i64 %663, 0
  %665 = zext i1 %664 to i32
  %666 = or i32 %661, %665
  br label %667

667:                                              ; preds = %775, %650
  %668 = phi i64 [ %663, %650 ], [ %776, %775 ]
  %669 = phi i32 [ 0, %650 ], [ %675, %775 ]
  %670 = phi i32 [ %666, %650 ], [ %777, %775 ]
  %671 = phi ptr [ %658, %650 ], [ %677, %775 ]
  %672 = icmp eq i64 %668, 0
  br i1 %672, label %687, label %673

673:                                              ; preds = %696, %667
  %674 = phi i64 [ %668, %667 ], [ %701, %696 ]
  %675 = phi i32 [ %669, %667 ], [ %697, %696 ]
  %676 = phi i32 [ %670, %667 ], [ %698, %696 ]
  %677 = phi ptr [ %671, %667 ], [ %693, %696 ]
  %678 = and i64 %674, 1
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %714

680:                                              ; preds = %673, %680
  %681 = phi i32 [ %684, %680 ], [ %676, %673 ]
  %682 = phi i64 [ %683, %680 ], [ %674, %673 ]
  %683 = lshr i64 %682, 1
  %684 = add i32 %681, 1
  %685 = and i64 %682, 2
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %680, label %714, !llvm.loop !148

687:                                              ; preds = %667
  %688 = add i32 %670, 63
  %689 = and i32 %688, -64
  %690 = add i32 %669, 1
  br label %691

691:                                              ; preds = %710, %687
  %692 = phi i32 [ %689, %687 ], [ %713, %710 ]
  %693 = phi ptr [ %671, %687 ], [ %708, %710 ]
  %694 = phi i32 [ %690, %687 ], [ 0, %710 ]
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %707, label %696

696:                                              ; preds = %691, %703
  %697 = phi i32 [ %705, %703 ], [ %694, %691 ]
  %698 = phi i32 [ %704, %703 ], [ %692, %691 ]
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds %struct.bitmap_element_def, ptr %693, i64 0, i32 3, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !58
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %703, label %673

703:                                              ; preds = %696
  %704 = add i32 %698, 64
  %705 = add i32 %697, 1
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %696, !llvm.loop !149

707:                                              ; preds = %703, %691
  %708 = load ptr, ptr %693, align 8, !tbaa !150
  %709 = icmp eq ptr %708, null
  br i1 %709, label %778, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds %struct.bitmap_element_def, ptr %708, i64 0, i32 2
  %712 = load i32, ptr %711, align 8, !tbaa !146
  %713 = shl i32 %712, 7
  br label %691

714:                                              ; preds = %680, %673
  %715 = phi i64 [ %674, %673 ], [ %683, %680 ]
  %716 = phi i32 [ %676, %673 ], [ %684, %680 ]
  %717 = load ptr, ptr %70, align 8, !tbaa !93
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds %struct.version_info, ptr %717, i64 %718, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !128
  %721 = icmp eq ptr %720, null
  br i1 %721, label %775, label %722

722:                                              ; preds = %714
  %723 = getelementptr inbounds %struct.iv, ptr %720, i64 0, i32 4
  %724 = load i8, ptr %723, align 8, !tbaa !30
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %775, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %struct.iv, ptr %720, i64 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !28
  %729 = call i32 @integer_zerop(ptr noundef %728) #19
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %775

731:                                              ; preds = %726
  %732 = load ptr, ptr %720, align 8, !tbaa !27
  %733 = load ptr, ptr %727, align 8, !tbaa !28
  call fastcc void @add_candidate(ptr noundef nonnull %0, ptr noundef %732, ptr noundef %733, i8 noundef zeroext 1, ptr noundef null)
  %734 = load ptr, ptr %720, align 8, !tbaa !27
  %735 = getelementptr inbounds %struct.tree_common, ptr %734, i64 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !16
  %737 = load i64, ptr %736, align 8
  %738 = trunc i64 %737 to i16
  switch i16 %738, label %741 [
    i16 10, label %739
    i16 12, label %739
  ]

739:                                              ; preds = %731, %731
  %740 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 0) #19
  br label %743

741:                                              ; preds = %731
  %742 = call ptr @build_int_cst(ptr noundef nonnull %736, i64 noundef 0) #19
  br label %743

743:                                              ; preds = %741, %739
  %744 = phi ptr [ %742, %741 ], [ %740, %739 ]
  %745 = load ptr, ptr %727, align 8, !tbaa !28
  call fastcc void @add_candidate(ptr noundef nonnull %0, ptr noundef %744, ptr noundef %745, i8 noundef zeroext 1, ptr noundef null)
  %746 = getelementptr inbounds %struct.iv, ptr %720, i64 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !25
  %748 = getelementptr inbounds %struct.tree_ssa_name, ptr %747, i64 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !16
  %750 = load i32, ptr %749, align 8
  %751 = and i32 %750, 255
  %752 = icmp eq i32 %751, 16
  br i1 %752, label %753, label %775

753:                                              ; preds = %743
  %754 = load ptr, ptr %0, align 8, !tbaa !112
  %755 = call ptr @loop_latch_edge(ptr noundef %754) #19
  %756 = getelementptr inbounds %struct.edge_def, ptr %755, i64 0, i32 6
  %757 = load i32, ptr %756, align 4, !tbaa !125
  %758 = getelementptr inbounds %struct.gimple_statement_phi, ptr %749, i64 0, i32 1
  %759 = load i32, ptr %758, align 8, !tbaa !16
  %760 = icmp ult i32 %759, %757
  br i1 %760, label %761, label %762

761:                                              ; preds = %753
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 3103, ptr noundef nonnull @.str.13) #19
  br label %762

762:                                              ; preds = %761, %753
  %763 = zext i32 %757 to i64
  %764 = getelementptr %struct.gimple_statement_phi, ptr %749, i64 0, i32 4, i64 %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !126
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  %767 = load ptr, ptr %720, align 8, !tbaa !27
  %768 = load ptr, ptr %727, align 8, !tbaa !28
  %769 = getelementptr inbounds %struct.tree_ssa_name, ptr %766, i64 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !16
  %771 = call fastcc ptr @add_candidate_1(ptr noundef nonnull %0, ptr noundef %767, ptr noundef %768, i8 noundef zeroext 1, i32 noundef 4, ptr noundef null, ptr noundef %770)
  %772 = load ptr, ptr %746, align 8, !tbaa !25
  %773 = getelementptr inbounds %struct.iv_cand, ptr %771, i64 0, i32 4
  store ptr %772, ptr %773, align 8, !tbaa !179
  %774 = getelementptr inbounds %struct.iv_cand, ptr %771, i64 0, i32 5
  store ptr %766, ptr %774, align 8, !tbaa !180
  br label %775

775:                                              ; preds = %762, %743, %726, %722, %714
  %776 = lshr i64 %715, 1
  %777 = add i32 %716, 1
  br label %667, !llvm.loop !181

778:                                              ; preds = %707, %824
  %779 = phi i64 [ %825, %824 ], [ 0, %707 ]
  %780 = load ptr, ptr %641, align 8, !tbaa !38
  %781 = icmp eq ptr %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %778
  %783 = load i32, ptr %780, align 8, !tbaa !40
  br label %784

784:                                              ; preds = %782, %778
  %785 = phi i32 [ %783, %782 ], [ 0, %778 ]
  %786 = zext i32 %785 to i64
  %787 = icmp ult i64 %779, %786
  br i1 %787, label %788, label %826

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %780, i64 0, i32 2, i64 %779
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = icmp eq ptr %790, null
  br i1 %791, label %824, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.iv_use, ptr %790, i64 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !33
  %795 = icmp ult i32 %794, 3
  br i1 %795, label %796, label %823

796:                                              ; preds = %792
  %797 = getelementptr inbounds %struct.iv_use, ptr %790, i64 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %799 = load ptr, ptr %798, align 8, !tbaa !27
  %800 = getelementptr inbounds %struct.iv, ptr %798, i64 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !28
  call fastcc void @add_candidate(ptr noundef nonnull %0, ptr noundef %799, ptr noundef %801, i8 noundef zeroext 0, ptr noundef nonnull %790)
  %802 = load ptr, ptr %798, align 8, !tbaa !27
  %803 = getelementptr inbounds %struct.tree_common, ptr %802, i64 0, i32 2
  %804 = load ptr, ptr %803, align 8, !tbaa !16
  %805 = load i64, ptr %804, align 8
  %806 = trunc i64 %805 to i16
  switch i16 %806, label %809 [
    i16 10, label %807
    i16 12, label %807
  ]

807:                                              ; preds = %796, %796
  %808 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %809

809:                                              ; preds = %807, %796
  %810 = phi ptr [ %808, %807 ], [ %804, %796 ]
  %811 = call ptr @build_int_cst(ptr noundef %810, i64 noundef 0) #19
  %812 = load ptr, ptr %800, align 8, !tbaa !28
  call fastcc void @add_candidate(ptr noundef nonnull %0, ptr noundef %811, ptr noundef %812, i8 noundef zeroext 1, ptr noundef nonnull %790)
  %813 = load ptr, ptr %798, align 8, !tbaa !27
  %814 = call fastcc ptr @strip_offset_1(ptr noundef %813, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %12)
  %815 = load i64, ptr %12, align 8, !tbaa !58
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %820

817:                                              ; preds = %809
  %818 = load ptr, ptr %798, align 8, !tbaa !27
  %819 = icmp eq ptr %814, %818
  br i1 %819, label %822, label %820

820:                                              ; preds = %817, %809
  %821 = load ptr, ptr %800, align 8, !tbaa !28
  call fastcc void @add_candidate(ptr noundef nonnull %0, ptr noundef %814, ptr noundef %821, i8 noundef zeroext 0, ptr noundef nonnull %790)
  br label %822

822:                                              ; preds = %820, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %824

823:                                              ; preds = %792
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2417, ptr noundef nonnull @.str.13) #19
  br label %824

824:                                              ; preds = %823, %822, %788
  %825 = add nuw nsw i64 %779, 1
  br label %778, !llvm.loop !182

826:                                              ; preds = %784
  %827 = getelementptr i8, ptr %0, i64 48
  %828 = load ptr, ptr %827, align 8, !tbaa !98
  %829 = icmp eq ptr %828, null
  br i1 %829, label %927, label %830

830:                                              ; preds = %826, %900
  %831 = phi ptr [ %902, %900 ], [ %828, %826 ]
  %832 = phi i64 [ %901, %900 ], [ 0, %826 ]
  %833 = load i32, ptr %831, align 8, !tbaa !183
  %834 = zext i32 %833 to i64
  %835 = icmp ult i64 %832, %834
  br i1 %835, label %836, label %904

836:                                              ; preds = %830
  %837 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %831, i64 0, i32 2, i64 %832
  %838 = load ptr, ptr %837, align 8, !tbaa !5
  %839 = getelementptr inbounds %struct.iv_cand, ptr %838, i64 0, i32 2
  %840 = load i32, ptr %839, align 8, !tbaa !48
  %841 = icmp eq i32 %840, 4
  br i1 %841, label %842, label %900

842:                                              ; preds = %836
  %843 = load ptr, ptr %641, align 8, !tbaa !38
  %844 = icmp eq ptr %843, null
  %845 = getelementptr inbounds %struct.iv_cand, ptr %838, i64 0, i32 3
  br i1 %844, label %900, label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %843, align 8, !tbaa !40
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %900, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %845, align 8, !tbaa !185
  %851 = getelementptr i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !16
  %853 = getelementptr i8, ptr %850, i64 4
  %854 = zext i32 %847 to i64
  br label %855

855:                                              ; preds = %879, %849
  %856 = phi i64 [ 0, %849 ], [ %881, %879 ]
  %857 = phi ptr [ null, %849 ], [ %880, %879 ]
  %858 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %843, i64 0, i32 2, i64 %856
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = getelementptr inbounds %struct.iv_use, ptr %859, i64 0, i32 3
  %861 = load ptr, ptr %860, align 8, !tbaa !34
  %862 = getelementptr i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !16
  %864 = getelementptr i8, ptr %861, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !16
  %866 = icmp eq ptr %865, %852
  br i1 %866, label %867, label %879

867:                                              ; preds = %855
  %868 = load i32, ptr %853, align 4, !tbaa !16
  %869 = icmp ugt i32 %863, %868
  br i1 %869, label %879, label %870

870:                                              ; preds = %867
  %871 = icmp eq ptr %857, null
  br i1 %871, label %878, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds %struct.iv_use, ptr %857, i64 0, i32 3
  %874 = load ptr, ptr %873, align 8, !tbaa !34
  %875 = getelementptr i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !16
  %877 = icmp ugt i32 %863, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %872, %870
  br label %879

879:                                              ; preds = %878, %872, %867, %855
  %880 = phi ptr [ %857, %867 ], [ %857, %855 ], [ %859, %878 ], [ %857, %872 ]
  %881 = add nuw nsw i64 %856, 1
  %882 = icmp eq i64 %881, %854
  br i1 %882, label %883, label %855, !llvm.loop !186

883:                                              ; preds = %879
  %884 = icmp eq ptr %880, null
  br i1 %884, label %900, label %885

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  %886 = getelementptr inbounds %struct.iv_use, ptr %880, i64 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !33
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %890, label %889

889:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %900

890:                                              ; preds = %885
  %891 = call fastcc i64 @get_computation_cost(ptr noundef nonnull %0, ptr noundef nonnull %880, ptr noundef nonnull %838, i8 noundef zeroext 1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %892 = load ptr, ptr %10, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %892) #19
  %893 = and i64 %891, 4294967295
  %894 = icmp eq i64 %893, 10000000
  %895 = load i8, ptr %11, align 1
  %896 = icmp eq i8 %895, 0
  %897 = select i1 %894, i1 true, i1 %896
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br i1 %897, label %900, label %898

898:                                              ; preds = %890
  %899 = getelementptr inbounds %struct.iv_cand, ptr %838, i64 0, i32 9
  store ptr %880, ptr %899, align 8, !tbaa !49
  br label %900

900:                                              ; preds = %898, %890, %889, %883, %846, %842, %836
  %901 = add nuw nsw i64 %832, 1
  %902 = load ptr, ptr %827, align 8, !tbaa !98
  %903 = icmp eq ptr %902, null
  br i1 %903, label %927, label %830, !llvm.loop !187

904:                                              ; preds = %830
  %905 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 8
  br label %906

906:                                              ; preds = %923, %904
  %907 = phi ptr [ %831, %904 ], [ %924, %923 ]
  %908 = phi i64 [ 0, %904 ], [ %925, %923 ]
  %909 = load i32, ptr %907, align 8, !tbaa !183
  %910 = zext i32 %909 to i64
  %911 = icmp ult i64 %908, %910
  br i1 %911, label %912, label %929

912:                                              ; preds = %906
  %913 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %907, i64 0, i32 2, i64 %908
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.iv_cand, ptr %914, i64 0, i32 1
  %916 = load i8, ptr %915, align 4, !tbaa !46
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %923, label %918

918:                                              ; preds = %912
  %919 = load ptr, ptr %905, align 8, !tbaa !95
  %920 = trunc i64 %908 to i32
  %921 = call zeroext i8 @bitmap_set_bit(ptr noundef %919, i32 noundef %920) #19
  %922 = load ptr, ptr %827, align 8, !tbaa !98
  br label %923

923:                                              ; preds = %918, %912
  %924 = phi ptr [ %922, %918 ], [ %907, %912 ]
  %925 = add nuw nsw i64 %908, 1
  %926 = icmp eq ptr %924, null
  br i1 %926, label %927, label %906, !llvm.loop !188

927:                                              ; preds = %900, %923, %826
  %928 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  store i8 1, ptr %928, align 4, !tbaa !189
  br label %936

929:                                              ; preds = %906
  %930 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %931 = getelementptr inbounds %struct.param_info, ptr %930, i64 60, i32 1
  %932 = load i32, ptr %931, align 8, !tbaa !169
  %933 = icmp ule i32 %909, %932
  %934 = zext i1 %933 to i8
  %935 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  store i8 %934, ptr %935, align 4, !tbaa !189
  br i1 %933, label %936, label %953

936:                                              ; preds = %929, %927
  br label %937

937:                                              ; preds = %936, %947
  %938 = phi i64 [ %952, %947 ], [ 0, %936 ]
  %939 = load ptr, ptr %641, align 8, !tbaa !38
  %940 = icmp eq ptr %939, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %937
  %942 = load i32, ptr %939, align 8, !tbaa !40
  br label %943

943:                                              ; preds = %941, %937
  %944 = phi i32 [ %942, %941 ], [ 0, %937 ]
  %945 = zext i32 %944 to i64
  %946 = icmp ult i64 %938, %945
  br i1 %946, label %947, label %971

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %939, i64 0, i32 2, i64 %938
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds %struct.iv_use, ptr %949, i64 0, i32 5
  %951 = load ptr, ptr %950, align 8, !tbaa !37
  call void @bitmap_obstack_free(ptr noundef %951) #19
  store ptr null, ptr %950, align 8, !tbaa !37
  %952 = add nuw nsw i64 %938, 1
  br label %937, !llvm.loop !190

953:                                              ; preds = %929, %963
  %954 = phi i64 [ %970, %963 ], [ 0, %929 ]
  %955 = load ptr, ptr %641, align 8, !tbaa !38
  %956 = icmp eq ptr %955, null
  br i1 %956, label %959, label %957

957:                                              ; preds = %953
  %958 = load i32, ptr %955, align 8, !tbaa !40
  br label %959

959:                                              ; preds = %957, %953
  %960 = phi i32 [ %958, %957 ], [ 0, %953 ]
  %961 = zext i32 %960 to i64
  %962 = icmp ult i64 %954, %961
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %955, i64 0, i32 2, i64 %954
  %965 = load ptr, ptr %964, align 8, !tbaa !5
  %966 = getelementptr inbounds %struct.iv_use, ptr %965, i64 0, i32 5
  %967 = load ptr, ptr %966, align 8, !tbaa !37
  %968 = load ptr, ptr %905, align 8, !tbaa !95
  %969 = call zeroext i8 @bitmap_ior_into(ptr noundef %967, ptr noundef %968) #19
  %970 = add nuw nsw i64 %954, 1
  br label %953, !llvm.loop !191

971:                                              ; preds = %959, %943
  %972 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %973 = icmp eq ptr %972, null
  br i1 %973, label %982, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %976 = and i32 %975, 8
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %982, label %978

978:                                              ; preds = %974
  %979 = call i64 @fwrite(ptr nonnull @.str.64, i64 17, i64 1, ptr nonnull %972)
  %980 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %981 = call i64 @fwrite(ptr nonnull @.str.65, i64 12, i64 1, ptr %980)
  br label %982

982:                                              ; preds = %978, %974, %971
  br label %983

983:                                              ; preds = %982, %1063
  %984 = phi i64 [ %1064, %1063 ], [ 0, %982 ]
  %985 = load ptr, ptr %827, align 8, !tbaa !98
  %986 = icmp eq ptr %985, null
  br i1 %986, label %989, label %987

987:                                              ; preds = %983
  %988 = load i32, ptr %985, align 8, !tbaa !183
  br label %989

989:                                              ; preds = %987, %983
  %990 = phi i32 [ %988, %987 ], [ 0, %983 ]
  %991 = zext i32 %990 to i64
  %992 = icmp ult i64 %984, %991
  br i1 %992, label %993, label %1065

993:                                              ; preds = %989
  %994 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %985, i64 0, i32 2, i64 %984
  %995 = load ptr, ptr %994, align 8, !tbaa !5
  %996 = getelementptr inbounds %struct.iv_cand, ptr %995, i64 0, i32 6
  %997 = load ptr, ptr %996, align 8, !tbaa !43
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1001

999:                                              ; preds = %993
  %1000 = getelementptr inbounds %struct.iv_cand, ptr %995, i64 0, i32 7
  store i32 0, ptr %1000, align 8, !tbaa !192
  br label %1052

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %997, align 8, !tbaa !27
  %1003 = load i8, ptr %25, align 1, !tbaa !113
  %1004 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %1002, i8 noundef zeroext %1003)
  %1005 = trunc i64 %1004 to i32
  %1006 = getelementptr inbounds %struct.tree_common, ptr %1002, i64 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !16
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 65535
  %1010 = icmp eq i64 %1009, 14
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1001
  %1012 = call i32 @vector_type_mode(ptr noundef nonnull %1007) #19
  br label %1018

1013:                                             ; preds = %1001
  %1014 = getelementptr inbounds %struct.tree_type, ptr %1007, i64 0, i32 6
  %1015 = load i32, ptr %1014, align 4
  %1016 = lshr i32 %1015, 16
  %1017 = and i32 %1016, 255
  br label %1018

1018:                                             ; preds = %1013, %1011
  %1019 = phi i32 [ %1012, %1011 ], [ %1017, %1013 ]
  %1020 = load i8, ptr %25, align 1, !tbaa !113
  %1021 = call fastcc i32 @add_cost(i32 noundef %1019, i8 noundef zeroext %1020)
  %1022 = sdiv i32 %1005, 5
  %1023 = add i32 %1021, %1022
  %1024 = getelementptr inbounds %struct.iv_cand, ptr %995, i64 0, i32 2
  %1025 = load i32, ptr %1024, align 8, !tbaa !48
  %1026 = icmp eq i32 %1025, 4
  br i1 %1026, label %1027, label %1038

1027:                                             ; preds = %1018
  %1028 = getelementptr inbounds %struct.iv_cand, ptr %995, i64 0, i32 4
  %1029 = load ptr, ptr %1028, align 8, !tbaa !179
  %1030 = getelementptr inbounds %struct.tree_ssa_name, ptr %1029, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !16
  %1032 = getelementptr inbounds %struct.tree_decl_common, ptr %1031, i64 0, i32 2
  %1033 = load i64, ptr %1032, align 8
  %1034 = trunc i64 %1033 to i32
  %1035 = lshr i32 %1034, 12
  %1036 = and i32 %1035, 1
  %1037 = add i32 %1036, %1023
  br label %1048

1038:                                             ; preds = %1018
  %1039 = add i32 %1023, 1
  %1040 = icmp eq i32 %1025, 1
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %0, align 8, !tbaa !112
  %1043 = call ptr @ip_end_pos(ptr noundef %1042) #19
  %1044 = call zeroext i8 @empty_block_p(ptr noundef %1043) #19
  %1045 = icmp eq i8 %1044, 0
  %1046 = add i32 %1023, 2
  %1047 = select i1 %1045, i32 %1039, i32 %1046
  br label %1048

1048:                                             ; preds = %1041, %1038, %1027
  %1049 = phi i32 [ %1039, %1038 ], [ %1047, %1041 ], [ %1037, %1027 ]
  %1050 = getelementptr inbounds %struct.iv_cand, ptr %995, i64 0, i32 7
  store i32 %1049, ptr %1050, align 8, !tbaa !192
  %1051 = getelementptr inbounds %struct.iv_cand, ptr %995, i64 0, i32 8
  store i32 %1021, ptr %1051, align 4, !tbaa !193
  br label %1052

1052:                                             ; preds = %1048, %999
  %1053 = phi i32 [ 0, %999 ], [ %1049, %1048 ]
  %1054 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1063, label %1056

1056:                                             ; preds = %1052
  %1057 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1058 = and i32 %1057, 8
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = trunc i64 %984 to i32
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1054, ptr noundef nonnull @.str.66, i32 noundef %1061, i32 noundef %1053)
  br label %1063

1063:                                             ; preds = %1060, %1056, %1052
  %1064 = add nuw nsw i64 %984, 1
  br label %983, !llvm.loop !194

1065:                                             ; preds = %989
  %1066 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1074, label %1068

1068:                                             ; preds = %1065
  %1069 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1070 = and i32 %1069, 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1068
  %1073 = call i32 @fputc(i32 10, ptr nonnull %1066)
  br label %1074

1074:                                             ; preds = %1065, %1068, %1072
  %1075 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %1076 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  br label %1077

1077:                                             ; preds = %1148, %1074
  %1078 = phi i64 [ %1154, %1148 ], [ 0, %1074 ]
  %1079 = load ptr, ptr %641, align 8, !tbaa !38
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %1079, align 8, !tbaa !40
  br label %1083

1083:                                             ; preds = %1081, %1077
  %1084 = phi i32 [ %1082, %1081 ], [ 0, %1077 ]
  %1085 = zext i32 %1084 to i64
  %1086 = icmp ult i64 %1078, %1085
  br i1 %1086, label %1087, label %1155

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %1079, i64 0, i32 2, i64 %1078
  %1089 = load ptr, ptr %1088, align 8, !tbaa !5
  %1090 = load i8, ptr %1076, align 4, !tbaa !189
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1097, label %1092

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %827, align 8, !tbaa !98
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1148, label %1095

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %1093, align 8, !tbaa !183
  br label %1148

1097:                                             ; preds = %1087
  %1098 = getelementptr inbounds %struct.iv_use, ptr %1089, i64 0, i32 5
  %1099 = load ptr, ptr %1098, align 8, !tbaa !37
  %1100 = load ptr, ptr %1099, align 8, !tbaa !144
  %1101 = icmp eq ptr %1100, null
  %1102 = select i1 %1101, ptr @bitmap_zero_bits, ptr %1100
  %1103 = getelementptr inbounds %struct.bitmap_element_def, ptr %1102, i64 0, i32 3
  %1104 = load i64, ptr %1103, align 8, !tbaa !58
  br label %1105

1105:                                             ; preds = %1140, %1097
  %1106 = phi i64 [ %1104, %1097 ], [ %1143, %1140 ]
  %1107 = phi i32 [ 0, %1097 ], [ %1113, %1140 ]
  %1108 = phi ptr [ %1102, %1097 ], [ %1114, %1140 ]
  %1109 = phi i32 [ 0, %1097 ], [ %1142, %1140 ]
  %1110 = icmp eq i64 %1106, 0
  br i1 %1110, label %1122, label %1111

1111:                                             ; preds = %1128, %1105
  %1112 = phi i64 [ %1106, %1105 ], [ %1132, %1128 ]
  %1113 = phi i32 [ %1107, %1105 ], [ %1129, %1128 ]
  %1114 = phi ptr [ %1108, %1105 ], [ %1125, %1128 ]
  %1115 = and i64 %1112, 1
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1117, label %1140

1117:                                             ; preds = %1111, %1117
  %1118 = phi i64 [ %1119, %1117 ], [ %1112, %1111 ]
  %1119 = lshr i64 %1118, 1
  %1120 = and i64 %1118, 2
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %1117, label %1140, !llvm.loop !148

1122:                                             ; preds = %1105
  %1123 = add i32 %1107, 1
  br label %1124

1124:                                             ; preds = %1137, %1122
  %1125 = phi ptr [ %1108, %1122 ], [ %1138, %1137 ]
  %1126 = phi i32 [ %1123, %1122 ], [ 0, %1137 ]
  %1127 = icmp eq i32 %1126, 2
  br i1 %1127, label %1137, label %1128

1128:                                             ; preds = %1124, %1134
  %1129 = phi i32 [ %1135, %1134 ], [ %1126, %1124 ]
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.bitmap_element_def, ptr %1125, i64 0, i32 3, i64 %1130
  %1132 = load i64, ptr %1131, align 8, !tbaa !58
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %1134, label %1111

1134:                                             ; preds = %1128
  %1135 = add i32 %1129, 1
  %1136 = icmp eq i32 %1135, 2
  br i1 %1136, label %1137, label %1128, !llvm.loop !149

1137:                                             ; preds = %1134, %1124
  %1138 = load ptr, ptr %1125, align 8, !tbaa !150
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1144, label %1124

1140:                                             ; preds = %1117, %1111
  %1141 = phi i64 [ %1112, %1111 ], [ %1119, %1117 ]
  %1142 = add i32 %1109, 1
  %1143 = lshr i64 %1141, 1
  br label %1105, !llvm.loop !195

1144:                                             ; preds = %1137, %1144
  %1145 = phi i32 [ %1147, %1144 ], [ 1, %1137 ]
  %1146 = icmp ult i32 %1145, %1109
  %1147 = shl i32 %1145, 1
  br i1 %1146, label %1144, label %1148, !llvm.loop !196

1148:                                             ; preds = %1144, %1095, %1092
  %1149 = phi i32 [ %1096, %1095 ], [ 0, %1092 ], [ %1145, %1144 ]
  %1150 = getelementptr inbounds %struct.iv_use, ptr %1089, i64 0, i32 6
  store i32 %1149, ptr %1150, align 8, !tbaa !197
  %1151 = zext i32 %1149 to i64
  %1152 = call ptr @xcalloc(i64 noundef %1151, i64 noundef 32) #19
  %1153 = getelementptr inbounds %struct.iv_use, ptr %1089, i64 0, i32 7
  store ptr %1152, ptr %1153, align 8, !tbaa !198
  %1154 = add nuw nsw i64 %1078, 1
  br label %1077, !llvm.loop !199

1155:                                             ; preds = %1083, %1263
  %1156 = phi ptr [ %1265, %1263 ], [ %1079, %1083 ]
  %1157 = phi i64 [ %1264, %1263 ], [ 0, %1083 ]
  %1158 = icmp eq ptr %1156, null
  br i1 %1158, label %1161, label %1159

1159:                                             ; preds = %1155
  %1160 = load i32, ptr %1156, align 8, !tbaa !40
  br label %1161

1161:                                             ; preds = %1159, %1155
  %1162 = phi i32 [ %1160, %1159 ], [ 0, %1155 ]
  %1163 = zext i32 %1162 to i64
  %1164 = icmp ult i64 %1157, %1163
  br i1 %1164, label %1165, label %1266

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %1156, i64 0, i32 2, i64 %1157
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  %1168 = load i8, ptr %1076, align 4, !tbaa !189
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %1185, label %1170

1170:                                             ; preds = %1165, %1180
  %1171 = phi i64 [ %1184, %1180 ], [ 0, %1165 ]
  %1172 = load ptr, ptr %827, align 8, !tbaa !98
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1170
  %1175 = load i32, ptr %1172, align 8, !tbaa !183
  br label %1176

1176:                                             ; preds = %1174, %1170
  %1177 = phi i32 [ %1175, %1174 ], [ 0, %1170 ]
  %1178 = zext i32 %1177 to i64
  %1179 = icmp ult i64 %1171, %1178
  br i1 %1179, label %1180, label %1263

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %1172, i64 0, i32 2, i64 %1171
  %1182 = load ptr, ptr %1181, align 8, !tbaa !5
  %1183 = call fastcc zeroext i8 @determine_use_iv_cost(ptr noundef nonnull %0, ptr noundef %1167, ptr noundef %1182), !range !50
  %1184 = add nuw nsw i64 %1171, 1
  br label %1170, !llvm.loop !200

1185:                                             ; preds = %1165
  %1186 = getelementptr inbounds %struct.iv_use, ptr %1167, i64 0, i32 5
  %1187 = load ptr, ptr %1186, align 8, !tbaa !37
  %1188 = load ptr, ptr %1187, align 8, !tbaa !144
  %1189 = icmp eq ptr %1188, null
  %1190 = select i1 %1189, ptr @bitmap_zero_bits, ptr %1188
  %1191 = getelementptr inbounds %struct.bitmap_element_def, ptr %1190, i64 0, i32 2
  %1192 = load i32, ptr %1191, align 8, !tbaa !146
  %1193 = shl i32 %1192, 7
  %1194 = getelementptr inbounds %struct.bitmap_element_def, ptr %1190, i64 0, i32 3
  %1195 = load i64, ptr %1194, align 8, !tbaa !58
  %1196 = icmp eq i64 %1195, 0
  %1197 = zext i1 %1196 to i32
  %1198 = or i32 %1193, %1197
  br label %1199

1199:                                             ; preds = %1257, %1185
  %1200 = phi i64 [ %1195, %1185 ], [ %1258, %1257 ]
  %1201 = phi i32 [ 0, %1185 ], [ %1207, %1257 ]
  %1202 = phi i32 [ %1198, %1185 ], [ %1259, %1257 ]
  %1203 = phi ptr [ %1190, %1185 ], [ %1209, %1257 ]
  %1204 = icmp eq i64 %1200, 0
  br i1 %1204, label %1219, label %1205

1205:                                             ; preds = %1228, %1199
  %1206 = phi i64 [ %1200, %1199 ], [ %1233, %1228 ]
  %1207 = phi i32 [ %1201, %1199 ], [ %1229, %1228 ]
  %1208 = phi i32 [ %1202, %1199 ], [ %1230, %1228 ]
  %1209 = phi ptr [ %1203, %1199 ], [ %1225, %1228 ]
  %1210 = and i64 %1206, 1
  %1211 = icmp eq i64 %1210, 0
  br i1 %1211, label %1212, label %1246

1212:                                             ; preds = %1205, %1212
  %1213 = phi i32 [ %1216, %1212 ], [ %1208, %1205 ]
  %1214 = phi i64 [ %1215, %1212 ], [ %1206, %1205 ]
  %1215 = lshr i64 %1214, 1
  %1216 = add i32 %1213, 1
  %1217 = and i64 %1214, 2
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %1212, label %1246, !llvm.loop !148

1219:                                             ; preds = %1199
  %1220 = add i32 %1202, 63
  %1221 = and i32 %1220, -64
  %1222 = add i32 %1201, 1
  br label %1223

1223:                                             ; preds = %1242, %1219
  %1224 = phi i32 [ %1221, %1219 ], [ %1245, %1242 ]
  %1225 = phi ptr [ %1203, %1219 ], [ %1240, %1242 ]
  %1226 = phi i32 [ %1222, %1219 ], [ 0, %1242 ]
  %1227 = icmp eq i32 %1226, 2
  br i1 %1227, label %1239, label %1228

1228:                                             ; preds = %1223, %1235
  %1229 = phi i32 [ %1237, %1235 ], [ %1226, %1223 ]
  %1230 = phi i32 [ %1236, %1235 ], [ %1224, %1223 ]
  %1231 = zext i32 %1229 to i64
  %1232 = getelementptr inbounds %struct.bitmap_element_def, ptr %1225, i64 0, i32 3, i64 %1231
  %1233 = load i64, ptr %1232, align 8, !tbaa !58
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1235, label %1205

1235:                                             ; preds = %1228
  %1236 = add i32 %1230, 64
  %1237 = add i32 %1229, 1
  %1238 = icmp eq i32 %1237, 2
  br i1 %1238, label %1239, label %1228, !llvm.loop !149

1239:                                             ; preds = %1235, %1223
  %1240 = load ptr, ptr %1225, align 8, !tbaa !150
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1260, label %1242

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds %struct.bitmap_element_def, ptr %1240, i64 0, i32 2
  %1244 = load i32, ptr %1243, align 8, !tbaa !146
  %1245 = shl i32 %1244, 7
  br label %1223

1246:                                             ; preds = %1212, %1205
  %1247 = phi i64 [ %1206, %1205 ], [ %1215, %1212 ]
  %1248 = phi i32 [ %1208, %1205 ], [ %1216, %1212 ]
  %1249 = load ptr, ptr %827, align 8, !tbaa !98
  %1250 = zext i32 %1248 to i64
  %1251 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %1249, i64 0, i32 2, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !5
  %1253 = call fastcc zeroext i8 @determine_use_iv_cost(ptr noundef nonnull %0, ptr noundef %1167, ptr noundef %1252), !range !50
  %1254 = icmp eq i8 %1253, 0
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1246
  %1256 = call zeroext i8 @bitmap_set_bit(ptr noundef %1075, i32 noundef %1248) #19
  br label %1257

1257:                                             ; preds = %1255, %1246
  %1258 = lshr i64 %1247, 1
  %1259 = add i32 %1248, 1
  br label %1199, !llvm.loop !201

1260:                                             ; preds = %1239
  %1261 = load ptr, ptr %1186, align 8, !tbaa !37
  %1262 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %1261, ptr noundef %1075) #19
  call void @bitmap_clear(ptr noundef %1075) #19
  br label %1263

1263:                                             ; preds = %1176, %1260
  %1264 = add nuw nsw i64 %1157, 1
  %1265 = load ptr, ptr %641, align 8, !tbaa !38
  br label %1155, !llvm.loop !202

1266:                                             ; preds = %1161
  call void @bitmap_obstack_free(ptr noundef %1075) #19
  %1267 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %0, align 8, !tbaa !112
  br label %1369

1271:                                             ; preds = %1266
  %1272 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1273 = and i32 %1272, 8
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %0, align 8, !tbaa !112
  br label %1346

1277:                                             ; preds = %1271
  %1278 = call i64 @fwrite(ptr nonnull @.str.67, i64 21, i64 1, ptr nonnull %1267)
  br label %1279

1279:                                             ; preds = %1336, %1277
  %1280 = phi i64 [ %1339, %1336 ], [ 0, %1277 ]
  %1281 = load ptr, ptr %641, align 8, !tbaa !38
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %1281, align 8, !tbaa !40
  br label %1285

1285:                                             ; preds = %1283, %1279
  %1286 = phi i32 [ %1284, %1283 ], [ 0, %1279 ]
  %1287 = zext i32 %1286 to i64
  %1288 = icmp ult i64 %1280, %1287
  br i1 %1288, label %1289, label %1340

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %1281, i64 0, i32 2, i64 %1280
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1293 = trunc i64 %1280 to i32
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1292, ptr noundef nonnull @.str.68, i32 noundef %1293)
  %1295 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1296 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %1295)
  %1297 = getelementptr inbounds %struct.iv_use, ptr %1291, i64 0, i32 6
  %1298 = load i32, ptr %1297, align 8, !tbaa !197
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1336, label %1300

1300:                                             ; preds = %1289
  %1301 = getelementptr inbounds %struct.iv_use, ptr %1291, i64 0, i32 7
  br label %1302

1302:                                             ; preds = %1331, %1300
  %1303 = phi i32 [ %1298, %1300 ], [ %1332, %1331 ]
  %1304 = phi i64 [ 0, %1300 ], [ %1333, %1331 ]
  %1305 = load ptr, ptr %1301, align 8, !tbaa !198
  %1306 = getelementptr inbounds %struct.cost_pair, ptr %1305, i64 %1304
  %1307 = load ptr, ptr %1306, align 8, !tbaa !203
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1331, label %1309

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds %struct.cost_pair, ptr %1305, i64 %1304, i32 1
  %1311 = load i64, ptr %1310, align 8
  %1312 = and i64 %1311, 4294967295
  %1313 = icmp eq i64 %1312, 10000000
  br i1 %1313, label %1331, label %1314

1314:                                             ; preds = %1309
  %1315 = lshr i64 %1311, 32
  %1316 = trunc i64 %1315 to i32
  %1317 = trunc i64 %1311 to i32
  %1318 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1319 = load i32, ptr %1307, align 8, !tbaa !45
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef nonnull @.str.70, i32 noundef %1319, i32 noundef %1317, i32 noundef %1316)
  %1321 = load ptr, ptr %1301, align 8, !tbaa !198
  %1322 = getelementptr inbounds %struct.cost_pair, ptr %1321, i64 %1304, i32 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !206
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1314
  %1326 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @bitmap_print(ptr noundef %1326, ptr noundef nonnull %1323, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #19
  br label %1327

1327:                                             ; preds = %1325, %1314
  %1328 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1329 = call i32 @fputc(i32 10, ptr %1328)
  %1330 = load i32, ptr %1297, align 8, !tbaa !197
  br label %1331

1331:                                             ; preds = %1327, %1309, %1302
  %1332 = phi i32 [ %1303, %1302 ], [ %1303, %1309 ], [ %1330, %1327 ]
  %1333 = add nuw nsw i64 %1304, 1
  %1334 = zext i32 %1332 to i64
  %1335 = icmp ult i64 %1333, %1334
  br i1 %1335, label %1302, label %1336, !llvm.loop !207

1336:                                             ; preds = %1331, %1289
  %1337 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1338 = call i32 @fputc(i32 10, ptr %1337)
  %1339 = add nuw nsw i64 %1280, 1
  br label %1279, !llvm.loop !208

1340:                                             ; preds = %1285
  %1341 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1342 = call i32 @fputc(i32 10, ptr %1341)
  %1343 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1344 = load ptr, ptr %0, align 8, !tbaa !112
  %1345 = icmp eq ptr %1343, null
  br i1 %1345, label %1369, label %1346

1346:                                             ; preds = %1275, %1340
  %1347 = phi ptr [ %1276, %1275 ], [ %1344, %1340 ]
  %1348 = phi ptr [ %1267, %1275 ], [ %1343, %1340 ]
  %1349 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1350 = and i32 %1349, 8
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1369, label %1352

1352:                                             ; preds = %1346
  %1353 = call i64 @fwrite(ptr nonnull @.str.71, i64 14, i64 1, ptr nonnull %1348)
  %1354 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1355 = load i32, ptr @target_avail_regs, align 4, !tbaa !20
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef nonnull @.str.72, i32 noundef %1355)
  %1357 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1358 = load i8, ptr %25, align 1, !tbaa !113
  %1359 = zext i8 %1358 to i64
  %1360 = getelementptr inbounds [2 x i32], ptr @target_reg_cost, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !20
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1357, ptr noundef nonnull @.str.73, i32 noundef %1361)
  %1363 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1364 = load i8, ptr %25, align 1, !tbaa !113
  %1365 = zext i8 %1364 to i64
  %1366 = getelementptr inbounds [2 x i32], ptr @target_spill_cost, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !20
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1363, ptr noundef nonnull @.str.74, i32 noundef %1367)
  br label %1369

1369:                                             ; preds = %1269, %1352, %1346, %1340
  %1370 = phi ptr [ %1270, %1269 ], [ %1347, %1352 ], [ %1347, %1346 ], [ %1344, %1340 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %1371 = getelementptr inbounds %struct.loop, ptr %1370, i64 0, i32 2
  %1372 = load ptr, ptr %1371, align 8, !tbaa !118
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef %1372) #19
  %1373 = load ptr, ptr %9, align 8, !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %1393, label %1375

1375:                                             ; preds = %1369, %1388
  %1376 = phi i32 [ %1389, %1388 ], [ 0, %1369 ]
  %1377 = phi ptr [ %1391, %1388 ], [ %1373, %1369 ]
  %1378 = load ptr, ptr %1377, align 8, !tbaa !120
  %1379 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1378, i64 0, i32 3
  %1380 = load ptr, ptr %1379, align 8, !tbaa !5
  %1381 = call zeroext i8 @is_gimple_reg(ptr noundef %1380) #19
  %1382 = icmp eq i8 %1381, 0
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %1375
  %1384 = call fastcc ptr @get_iv(ptr noundef nonnull %0, ptr noundef %1380)
  %1385 = icmp eq ptr %1384, null
  %1386 = zext i1 %1385 to i32
  %1387 = add i32 %1376, %1386
  br label %1388

1388:                                             ; preds = %1383, %1375
  %1389 = phi i32 [ %1376, %1375 ], [ %1387, %1383 ]
  %1390 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1377, i64 0, i32 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !130
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %1375, !llvm.loop !209

1393:                                             ; preds = %1388, %1369
  %1394 = phi i32 [ 0, %1369 ], [ %1389, %1388 ]
  %1395 = load ptr, ptr %71, align 8, !tbaa !94
  %1396 = load ptr, ptr %1395, align 8, !tbaa !144
  %1397 = icmp eq ptr %1396, null
  %1398 = select i1 %1397, ptr @bitmap_zero_bits, ptr %1396
  %1399 = getelementptr inbounds %struct.bitmap_element_def, ptr %1398, i64 0, i32 2
  %1400 = load i32, ptr %1399, align 8, !tbaa !146
  %1401 = shl i32 %1400, 7
  %1402 = getelementptr inbounds %struct.bitmap_element_def, ptr %1398, i64 0, i32 3
  %1403 = load i64, ptr %1402, align 8, !tbaa !58
  %1404 = icmp eq i64 %1403, 0
  %1405 = zext i1 %1404 to i32
  %1406 = or i32 %1401, %1405
  br label %1407

1407:                                             ; preds = %1469, %1393
  %1408 = phi i64 [ %1403, %1393 ], [ %1471, %1469 ]
  %1409 = phi i32 [ 0, %1393 ], [ %1416, %1469 ]
  %1410 = phi i32 [ %1406, %1393 ], [ %1472, %1469 ]
  %1411 = phi ptr [ %1398, %1393 ], [ %1418, %1469 ]
  %1412 = phi i32 [ %1394, %1393 ], [ %1470, %1469 ]
  %1413 = icmp eq i64 %1408, 0
  br i1 %1413, label %1428, label %1414

1414:                                             ; preds = %1437, %1407
  %1415 = phi i64 [ %1408, %1407 ], [ %1442, %1437 ]
  %1416 = phi i32 [ %1409, %1407 ], [ %1438, %1437 ]
  %1417 = phi i32 [ %1410, %1407 ], [ %1439, %1437 ]
  %1418 = phi ptr [ %1411, %1407 ], [ %1434, %1437 ]
  %1419 = and i64 %1415, 1
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %1421, label %1455

1421:                                             ; preds = %1414, %1421
  %1422 = phi i32 [ %1425, %1421 ], [ %1417, %1414 ]
  %1423 = phi i64 [ %1424, %1421 ], [ %1415, %1414 ]
  %1424 = lshr i64 %1423, 1
  %1425 = add i32 %1422, 1
  %1426 = and i64 %1423, 2
  %1427 = icmp eq i64 %1426, 0
  br i1 %1427, label %1421, label %1455, !llvm.loop !148

1428:                                             ; preds = %1407
  %1429 = add i32 %1410, 63
  %1430 = and i32 %1429, -64
  %1431 = add i32 %1409, 1
  br label %1432

1432:                                             ; preds = %1451, %1428
  %1433 = phi i32 [ %1430, %1428 ], [ %1454, %1451 ]
  %1434 = phi ptr [ %1411, %1428 ], [ %1449, %1451 ]
  %1435 = phi i32 [ %1431, %1428 ], [ 0, %1451 ]
  %1436 = icmp eq i32 %1435, 2
  br i1 %1436, label %1448, label %1437

1437:                                             ; preds = %1432, %1444
  %1438 = phi i32 [ %1446, %1444 ], [ %1435, %1432 ]
  %1439 = phi i32 [ %1445, %1444 ], [ %1433, %1432 ]
  %1440 = zext i32 %1438 to i64
  %1441 = getelementptr inbounds %struct.bitmap_element_def, ptr %1434, i64 0, i32 3, i64 %1440
  %1442 = load i64, ptr %1441, align 8, !tbaa !58
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %1444, label %1414

1444:                                             ; preds = %1437
  %1445 = add i32 %1439, 64
  %1446 = add i32 %1438, 1
  %1447 = icmp eq i32 %1446, 2
  br i1 %1447, label %1448, label %1437, !llvm.loop !149

1448:                                             ; preds = %1444, %1432
  %1449 = load ptr, ptr %1434, align 8, !tbaa !150
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1473, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds %struct.bitmap_element_def, ptr %1449, i64 0, i32 2
  %1453 = load i32, ptr %1452, align 8, !tbaa !146
  %1454 = shl i32 %1453, 7
  br label %1432

1455:                                             ; preds = %1421, %1414
  %1456 = phi i64 [ %1415, %1414 ], [ %1424, %1421 ]
  %1457 = phi i32 [ %1417, %1414 ], [ %1425, %1421 ]
  %1458 = load ptr, ptr %70, align 8, !tbaa !93
  %1459 = zext i32 %1457 to i64
  %1460 = getelementptr inbounds %struct.version_info, ptr %1458, i64 %1459, i32 3
  %1461 = load i32, ptr %1460, align 4, !tbaa !165
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1469, label %1463

1463:                                             ; preds = %1455
  %1464 = getelementptr inbounds %struct.version_info, ptr %1458, i64 %1459, i32 2
  %1465 = load i8, ptr %1464, align 8, !tbaa !167
  %1466 = icmp ne i8 %1465, 0
  %1467 = zext i1 %1466 to i32
  %1468 = add i32 %1412, %1467
  br label %1469

1469:                                             ; preds = %1463, %1455
  %1470 = phi i32 [ %1412, %1455 ], [ %1468, %1463 ]
  %1471 = lshr i64 %1456, 1
  %1472 = add i32 %1457, 1
  br label %1407, !llvm.loop !210

1473:                                             ; preds = %1448
  %1474 = getelementptr %struct.ivopts_data, ptr %0, i64 0, i32 2
  store i32 %1412, ptr %1474, align 8, !tbaa !211
  %1475 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1508, label %1477

1477:                                             ; preds = %1473
  %1478 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1479 = and i32 %1478, 8
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1508, label %1481

1481:                                             ; preds = %1477
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1475, ptr noundef nonnull @.str.75, i32 noundef %1412)
  %1483 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1508, label %1485

1485:                                             ; preds = %1481
  %1486 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1487 = and i32 %1486, 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1508, label %1489

1489:                                             ; preds = %1485
  %1490 = call i64 @fwrite(ptr nonnull @.str.76, i64 17, i64 1, ptr nonnull %1483)
  %1491 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1492 = call i64 @fwrite(ptr nonnull @.str.77, i64 11, i64 1, ptr %1491)
  br label %1493

1493:                                             ; preds = %1493, %1489
  %1494 = phi i32 [ 0, %1489 ], [ %1501, %1493 ]
  %1495 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1496 = load i32, ptr %1474, align 8, !tbaa !211
  %1497 = load i8, ptr %25, align 1, !tbaa !113
  %1498 = call i32 @estimate_reg_pressure_cost(i32 noundef %1494, i32 noundef %1496, i8 noundef zeroext %1497) #19
  %1499 = add i32 %1498, %1494
  %1500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1495, ptr noundef nonnull @.str.66, i32 noundef %1494, i32 noundef %1499)
  %1501 = add nuw i32 %1494, 1
  %1502 = load i32, ptr @target_avail_regs, align 4, !tbaa !20
  %1503 = shl i32 %1502, 1
  %1504 = icmp ult i32 %1494, %1503
  br i1 %1504, label %1493, label %1505, !llvm.loop !212

1505:                                             ; preds = %1493
  %1506 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1507 = call i32 @fputc(i32 10, ptr %1506)
  br label %1508

1508:                                             ; preds = %1477, %1473, %1481, %1485, %1505
  %1509 = call ptr @xmalloc(i64 noundef 72) #19
  store i32 0, ptr %1509, align 8, !tbaa !213
  %1510 = getelementptr inbounds %struct.iv_ca, ptr %1509, i64 0, i32 1
  store i32 0, ptr %1510, align 4, !tbaa !215
  %1511 = load ptr, ptr %641, align 8, !tbaa !38
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1516, label %1513

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %1511, align 8, !tbaa !40
  %1515 = zext i32 %1514 to i64
  br label %1516

1516:                                             ; preds = %1513, %1508
  %1517 = phi i64 [ %1515, %1513 ], [ 0, %1508 ]
  %1518 = call ptr @xcalloc(i64 noundef %1517, i64 noundef 8) #19
  %1519 = getelementptr %struct.iv_ca, ptr %1509, i64 0, i32 2
  store ptr %1518, ptr %1519, align 8, !tbaa !216
  %1520 = load ptr, ptr %827, align 8, !tbaa !98
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1525, label %1522

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %1520, align 8, !tbaa !183
  %1524 = zext i32 %1523 to i64
  br label %1525

1525:                                             ; preds = %1522, %1516
  %1526 = phi i64 [ %1524, %1522 ], [ 0, %1516 ]
  %1527 = call ptr @xcalloc(i64 noundef %1526, i64 noundef 4) #19
  %1528 = getelementptr %struct.iv_ca, ptr %1509, i64 0, i32 3
  store ptr %1527, ptr %1528, align 8, !tbaa !217
  %1529 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %1530 = getelementptr %struct.iv_ca, ptr %1509, i64 0, i32 4
  store ptr %1529, ptr %1530, align 8, !tbaa !218
  %1531 = getelementptr inbounds %struct.iv_ca, ptr %1509, i64 0, i32 5
  %1532 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1531, i8 0, i64 20, i1 false)
  %1533 = load i32, ptr %1532, align 8, !tbaa !96
  %1534 = add i32 %1533, 1
  %1535 = zext i32 %1534 to i64
  %1536 = call ptr @xcalloc(i64 noundef %1535, i64 noundef 4) #19
  %1537 = getelementptr inbounds %struct.iv_ca, ptr %1509, i64 0, i32 9
  store ptr %1536, ptr %1537, align 8, !tbaa !219
  %1538 = getelementptr inbounds %struct.iv_ca, ptr %1509, i64 0, i32 10
  store i64 0, ptr %1538, align 8
  %1539 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 8
  br label %1540

1540:                                             ; preds = %1998, %1525
  %1541 = phi i64 [ %2001, %1998 ], [ 0, %1525 ]
  %1542 = load ptr, ptr %641, align 8, !tbaa !38
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1546, label %1544

1544:                                             ; preds = %1540
  %1545 = load i32, ptr %1542, align 8, !tbaa !40
  br label %1546

1546:                                             ; preds = %1544, %1540
  %1547 = phi i32 [ %1545, %1544 ], [ 0, %1540 ]
  %1548 = zext i32 %1547 to i64
  %1549 = icmp ult i64 %1541, %1548
  br i1 %1549, label %1550, label %2007

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %1542, i64 0, i32 2, i64 %1541
  %1552 = load ptr, ptr %1551, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %1553 = load i32, ptr %1509, align 8, !tbaa !213
  %1554 = load i32, ptr %1552, align 8, !tbaa !31
  %1555 = icmp ult i32 %1553, %1554
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1550
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4657, ptr noundef nonnull @.str.13) #19
  %1557 = load i32, ptr %1509, align 8, !tbaa !213
  %1558 = load i32, ptr %1552, align 8, !tbaa !31
  br label %1559

1559:                                             ; preds = %1556, %1550
  %1560 = phi i32 [ %1554, %1550 ], [ %1558, %1556 ]
  %1561 = phi i32 [ %1553, %1550 ], [ %1557, %1556 ]
  %1562 = icmp eq i32 %1561, %1560
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1559
  %1564 = add i32 %1560, 1
  store i32 %1564, ptr %1509, align 8, !tbaa !213
  %1565 = load i32, ptr %1510, align 4, !tbaa !215
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %1510, align 4, !tbaa !215
  br label %1567

1567:                                             ; preds = %1563, %1559
  %1568 = load ptr, ptr %1530, align 8, !tbaa !218
  %1569 = load ptr, ptr %1568, align 8, !tbaa !144
  %1570 = icmp eq ptr %1569, null
  %1571 = select i1 %1570, ptr @bitmap_zero_bits, ptr %1569
  %1572 = getelementptr inbounds %struct.bitmap_element_def, ptr %1571, i64 0, i32 2
  %1573 = load i32, ptr %1572, align 8, !tbaa !146
  %1574 = shl i32 %1573, 7
  %1575 = getelementptr inbounds %struct.bitmap_element_def, ptr %1571, i64 0, i32 3
  %1576 = load i64, ptr %1575, align 8, !tbaa !58
  %1577 = icmp eq i64 %1576, 0
  %1578 = zext i1 %1577 to i32
  %1579 = or i32 %1574, %1578
  %1580 = getelementptr inbounds %struct.iv_use, ptr %1552, i64 0, i32 7
  %1581 = getelementptr inbounds %struct.iv_use, ptr %1552, i64 0, i32 6
  br label %1582

1582:                                             ; preds = %1710, %1567
  %1583 = phi i32 [ 0, %1567 ], [ %1590, %1710 ]
  %1584 = phi i64 [ %1576, %1567 ], [ %1712, %1710 ]
  %1585 = phi ptr [ %1571, %1567 ], [ %1592, %1710 ]
  %1586 = phi i32 [ %1579, %1567 ], [ %1713, %1710 ]
  %1587 = phi ptr [ null, %1567 ], [ %1711, %1710 ]
  %1588 = icmp eq i64 %1584, 0
  br i1 %1588, label %1603, label %1589

1589:                                             ; preds = %1612, %1582
  %1590 = phi i32 [ %1583, %1582 ], [ %1613, %1612 ]
  %1591 = phi i64 [ %1584, %1582 ], [ %1617, %1612 ]
  %1592 = phi ptr [ %1585, %1582 ], [ %1608, %1612 ]
  %1593 = phi i32 [ %1586, %1582 ], [ %1614, %1612 ]
  %1594 = and i64 %1591, 1
  %1595 = icmp eq i64 %1594, 0
  br i1 %1595, label %1596, label %1630

1596:                                             ; preds = %1589, %1596
  %1597 = phi i32 [ %1600, %1596 ], [ %1593, %1589 ]
  %1598 = phi i64 [ %1599, %1596 ], [ %1591, %1589 ]
  %1599 = lshr i64 %1598, 1
  %1600 = add i32 %1597, 1
  %1601 = and i64 %1598, 2
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %1596, label %1630, !llvm.loop !148

1603:                                             ; preds = %1582
  %1604 = add i32 %1586, 63
  %1605 = and i32 %1604, -64
  %1606 = add i32 %1583, 1
  br label %1607

1607:                                             ; preds = %1626, %1603
  %1608 = phi ptr [ %1585, %1603 ], [ %1624, %1626 ]
  %1609 = phi i32 [ %1605, %1603 ], [ %1629, %1626 ]
  %1610 = phi i32 [ %1606, %1603 ], [ 0, %1626 ]
  %1611 = icmp eq i32 %1610, 2
  br i1 %1611, label %1623, label %1612

1612:                                             ; preds = %1607, %1619
  %1613 = phi i32 [ %1621, %1619 ], [ %1610, %1607 ]
  %1614 = phi i32 [ %1620, %1619 ], [ %1609, %1607 ]
  %1615 = zext i32 %1613 to i64
  %1616 = getelementptr inbounds %struct.bitmap_element_def, ptr %1608, i64 0, i32 3, i64 %1615
  %1617 = load i64, ptr %1616, align 8, !tbaa !58
  %1618 = icmp eq i64 %1617, 0
  br i1 %1618, label %1619, label %1589

1619:                                             ; preds = %1612
  %1620 = add i32 %1614, 64
  %1621 = add i32 %1613, 1
  %1622 = icmp eq i32 %1621, 2
  br i1 %1622, label %1623, label %1612, !llvm.loop !149

1623:                                             ; preds = %1619, %1607
  %1624 = load ptr, ptr %1608, align 8, !tbaa !150
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %1714, label %1626

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds %struct.bitmap_element_def, ptr %1624, i64 0, i32 2
  %1628 = load i32, ptr %1627, align 8, !tbaa !146
  %1629 = shl i32 %1628, 7
  br label %1607

1630:                                             ; preds = %1596, %1589
  %1631 = phi i64 [ %1591, %1589 ], [ %1599, %1596 ]
  %1632 = phi i32 [ %1593, %1589 ], [ %1600, %1596 ]
  %1633 = load ptr, ptr %827, align 8, !tbaa !98
  %1634 = zext i32 %1632 to i64
  %1635 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %1633, i64 0, i32 2, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !5
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1709, label %1638

1638:                                             ; preds = %1630
  %1639 = load i8, ptr %1076, align 4, !tbaa !189
  %1640 = icmp eq i8 %1639, 0
  br i1 %1640, label %1648, label %1641

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %1580, align 8, !tbaa !198
  %1643 = load i32, ptr %1636, align 8, !tbaa !45
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds %struct.cost_pair, ptr %1642, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !203
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %1709, label %1679

1648:                                             ; preds = %1638
  %1649 = load i32, ptr %1636, align 8, !tbaa !45
  %1650 = load i32, ptr %1581, align 8, !tbaa !197
  %1651 = add i32 %1650, -1
  %1652 = and i32 %1651, %1649
  %1653 = icmp eq i32 %1650, 0
  br i1 %1653, label %1661, label %1654

1654:                                             ; preds = %1648
  %1655 = load ptr, ptr %1580, align 8, !tbaa !198
  %1656 = zext i32 %1652 to i64
  %1657 = zext i32 %1650 to i64
  br label %1666

1658:                                             ; preds = %1666
  %1659 = add nuw nsw i64 %1667, 1
  %1660 = icmp ult i64 %1659, %1657
  br i1 %1660, label %1666, label %1661, !llvm.loop !220

1661:                                             ; preds = %1658, %1648
  %1662 = icmp eq i32 %1652, 0
  br i1 %1662, label %1709, label %1663

1663:                                             ; preds = %1661
  %1664 = load ptr, ptr %1580, align 8, !tbaa !198
  %1665 = zext i32 %1652 to i64
  br label %1674

1666:                                             ; preds = %1658, %1654
  %1667 = phi i64 [ %1656, %1654 ], [ %1659, %1658 ]
  %1668 = getelementptr inbounds %struct.cost_pair, ptr %1655, i64 %1667
  %1669 = load ptr, ptr %1668, align 8, !tbaa !203
  %1670 = icmp eq ptr %1669, %1636
  br i1 %1670, label %1679, label %1658

1671:                                             ; preds = %1674
  %1672 = add nuw nsw i64 %1675, 1
  %1673 = icmp eq i64 %1672, %1665
  br i1 %1673, label %1709, label %1674, !llvm.loop !221

1674:                                             ; preds = %1671, %1663
  %1675 = phi i64 [ 0, %1663 ], [ %1672, %1671 ]
  %1676 = getelementptr inbounds %struct.cost_pair, ptr %1664, i64 %1675
  %1677 = load ptr, ptr %1676, align 8, !tbaa !203
  %1678 = icmp eq ptr %1677, %1636
  br i1 %1678, label %1679, label %1671

1679:                                             ; preds = %1666, %1674, %1641
  %1680 = phi ptr [ %1646, %1641 ], [ %1636, %1674 ], [ %1636, %1666 ]
  %1681 = phi ptr [ %1645, %1641 ], [ %1676, %1674 ], [ %1668, %1666 ]
  %1682 = icmp eq ptr %1587, null
  br i1 %1682, label %1710, label %1683

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds %struct.cost_pair, ptr %1681, i64 0, i32 1
  %1685 = getelementptr inbounds %struct.cost_pair, ptr %1587, i64 0, i32 1
  %1686 = load i64, ptr %1684, align 8
  %1687 = load i64, ptr %1685, align 8
  %1688 = trunc i64 %1686 to i32
  %1689 = trunc i64 %1687 to i32
  %1690 = icmp eq i32 %1688, %1689
  %1691 = lshr i64 %1687, 32
  %1692 = trunc i64 %1691 to i32
  %1693 = lshr i64 %1686, 32
  %1694 = trunc i64 %1693 to i32
  %1695 = sub i32 %1694, %1692
  %1696 = sub nsw i32 %1688, %1689
  %1697 = select i1 %1690, i32 %1695, i32 %1696
  %1698 = icmp slt i32 %1697, 0
  br i1 %1698, label %1710, label %1699

1699:                                             ; preds = %1683
  %1700 = icmp eq i32 %1697, 0
  br i1 %1700, label %1701, label %1709

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds %struct.iv_cand, ptr %1680, i64 0, i32 7
  %1703 = load i32, ptr %1702, align 8, !tbaa !192
  %1704 = load ptr, ptr %1587, align 8, !tbaa !203
  %1705 = getelementptr inbounds %struct.iv_cand, ptr %1704, i64 0, i32 7
  %1706 = load i32, ptr %1705, align 8, !tbaa !192
  %1707 = icmp uge i32 %1703, %1706
  %1708 = freeze i1 %1707
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1671, %1701, %1699, %1661, %1641, %1630
  br label %1710

1710:                                             ; preds = %1709, %1701, %1683, %1679
  %1711 = phi ptr [ %1587, %1709 ], [ %1681, %1701 ], [ %1681, %1679 ], [ %1681, %1683 ]
  %1712 = lshr i64 %1631, 1
  %1713 = add i32 %1632, 1
  br label %1582, !llvm.loop !222

1714:                                             ; preds = %1623
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1560, ptr noundef %1587)
  %1715 = load i32, ptr %1510, align 4, !tbaa !215
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1714
  %1718 = load i64, ptr %1538, align 8, !tbaa.struct !223
  br label %1719

1719:                                             ; preds = %1717, %1714
  %1720 = phi i64 [ %1718, %1717 ], [ 42949672970000000, %1714 ]
  %1721 = load ptr, ptr %1519, align 8, !tbaa !216
  %1722 = load i32, ptr %1552, align 8, !tbaa !31
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds ptr, ptr %1721, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !5
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1733, label %1727

1727:                                             ; preds = %1719
  %1728 = call ptr @xmalloc(i64 noundef 32) #19
  store ptr %1552, ptr %1728, align 8, !tbaa !224
  %1729 = getelementptr inbounds %struct.iv_ca_delta, ptr %1728, i64 0, i32 1
  store ptr null, ptr %1729, align 8, !tbaa !226
  %1730 = getelementptr inbounds %struct.iv_ca_delta, ptr %1728, i64 0, i32 2
  store ptr %1725, ptr %1730, align 8, !tbaa !227
  %1731 = getelementptr inbounds %struct.iv_ca_delta, ptr %1728, i64 0, i32 3
  store ptr null, ptr %1731, align 8, !tbaa !228
  %1732 = load i32, ptr %1552, align 8, !tbaa !31
  call fastcc void @iv_ca_set_no_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1732)
  br label %1733

1733:                                             ; preds = %1727, %1719
  %1734 = phi ptr [ null, %1719 ], [ %1728, %1727 ]
  %1735 = load ptr, ptr %1539, align 8, !tbaa !95
  %1736 = load ptr, ptr %1735, align 8, !tbaa !144
  %1737 = icmp eq ptr %1736, null
  %1738 = select i1 %1737, ptr @bitmap_zero_bits, ptr %1736
  %1739 = getelementptr inbounds %struct.bitmap_element_def, ptr %1738, i64 0, i32 2
  %1740 = load i32, ptr %1739, align 8, !tbaa !146
  %1741 = shl i32 %1740, 7
  %1742 = getelementptr inbounds %struct.bitmap_element_def, ptr %1738, i64 0, i32 3
  %1743 = load i64, ptr %1742, align 8, !tbaa !58
  %1744 = icmp eq i64 %1743, 0
  %1745 = zext i1 %1744 to i32
  %1746 = or i32 %1741, %1745
  br label %1747

1747:                                             ; preds = %1887, %1733
  %1748 = phi i64 [ %1743, %1733 ], [ %1890, %1887 ]
  %1749 = phi i32 [ 0, %1733 ], [ %1757, %1887 ]
  %1750 = phi i32 [ %1746, %1733 ], [ %1891, %1887 ]
  %1751 = phi ptr [ %1738, %1733 ], [ %1759, %1887 ]
  %1752 = phi ptr [ %1734, %1733 ], [ %1888, %1887 ]
  %1753 = phi i64 [ %1720, %1733 ], [ %1889, %1887 ]
  %1754 = icmp eq i64 %1748, 0
  br i1 %1754, label %1769, label %1755

1755:                                             ; preds = %1778, %1747
  %1756 = phi i64 [ %1748, %1747 ], [ %1783, %1778 ]
  %1757 = phi i32 [ %1749, %1747 ], [ %1779, %1778 ]
  %1758 = phi i32 [ %1750, %1747 ], [ %1780, %1778 ]
  %1759 = phi ptr [ %1751, %1747 ], [ %1775, %1778 ]
  %1760 = and i64 %1756, 1
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1762, label %1796

1762:                                             ; preds = %1755, %1762
  %1763 = phi i32 [ %1766, %1762 ], [ %1758, %1755 ]
  %1764 = phi i64 [ %1765, %1762 ], [ %1756, %1755 ]
  %1765 = lshr i64 %1764, 1
  %1766 = add i32 %1763, 1
  %1767 = and i64 %1764, 2
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %1762, label %1796, !llvm.loop !148

1769:                                             ; preds = %1747
  %1770 = add i32 %1750, 63
  %1771 = and i32 %1770, -64
  %1772 = add i32 %1749, 1
  br label %1773

1773:                                             ; preds = %1792, %1769
  %1774 = phi i32 [ %1771, %1769 ], [ %1795, %1792 ]
  %1775 = phi ptr [ %1751, %1769 ], [ %1790, %1792 ]
  %1776 = phi i32 [ %1772, %1769 ], [ 0, %1792 ]
  %1777 = icmp eq i32 %1776, 2
  br i1 %1777, label %1789, label %1778

1778:                                             ; preds = %1773, %1785
  %1779 = phi i32 [ %1787, %1785 ], [ %1776, %1773 ]
  %1780 = phi i32 [ %1786, %1785 ], [ %1774, %1773 ]
  %1781 = zext i32 %1779 to i64
  %1782 = getelementptr inbounds %struct.bitmap_element_def, ptr %1775, i64 0, i32 3, i64 %1781
  %1783 = load i64, ptr %1782, align 8, !tbaa !58
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %1785, label %1755

1785:                                             ; preds = %1778
  %1786 = add i32 %1780, 64
  %1787 = add i32 %1779, 1
  %1788 = icmp eq i32 %1787, 2
  br i1 %1788, label %1789, label %1778, !llvm.loop !149

1789:                                             ; preds = %1785, %1773
  %1790 = load ptr, ptr %1775, align 8, !tbaa !150
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %1892, label %1792

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds %struct.bitmap_element_def, ptr %1790, i64 0, i32 2
  %1794 = load i32, ptr %1793, align 8, !tbaa !146
  %1795 = shl i32 %1794, 7
  br label %1773

1796:                                             ; preds = %1762, %1755
  %1797 = phi i64 [ %1756, %1755 ], [ %1765, %1762 ]
  %1798 = phi i32 [ %1758, %1755 ], [ %1766, %1762 ]
  %1799 = load ptr, ptr %827, align 8, !tbaa !98
  %1800 = zext i32 %1798 to i64
  %1801 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %1799, i64 0, i32 2, i64 %1800
  %1802 = load ptr, ptr %1801, align 8, !tbaa !5
  %1803 = getelementptr inbounds %struct.iv_cand, ptr %1802, i64 0, i32 6
  %1804 = load ptr, ptr %1803, align 8, !tbaa !43
  %1805 = getelementptr inbounds %struct.iv, ptr %1804, i64 0, i32 1
  %1806 = load ptr, ptr %1805, align 8, !tbaa !29
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1887

1808:                                             ; preds = %1796
  %1809 = load ptr, ptr %1528, align 8, !tbaa !217
  %1810 = load i32, ptr %1802, align 8, !tbaa !45
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds i32, ptr %1809, i64 %1811
  %1813 = load i32, ptr %1812, align 4, !tbaa !20
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1887

1815:                                             ; preds = %1808
  %1816 = load i8, ptr %1076, align 4, !tbaa !189
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1823, label %1818

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %1580, align 8, !tbaa !198
  %1820 = getelementptr inbounds %struct.cost_pair, ptr %1819, i64 %1811
  %1821 = load ptr, ptr %1820, align 8, !tbaa !203
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1887, label %1853

1823:                                             ; preds = %1815
  %1824 = load i32, ptr %1581, align 8, !tbaa !197
  %1825 = add i32 %1824, -1
  %1826 = and i32 %1825, %1810
  %1827 = icmp eq i32 %1824, 0
  br i1 %1827, label %1835, label %1828

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %1580, align 8, !tbaa !198
  %1830 = zext i32 %1826 to i64
  %1831 = zext i32 %1824 to i64
  br label %1840

1832:                                             ; preds = %1840
  %1833 = add nuw nsw i64 %1841, 1
  %1834 = icmp ult i64 %1833, %1831
  br i1 %1834, label %1840, label %1835, !llvm.loop !220

1835:                                             ; preds = %1832, %1823
  %1836 = icmp eq i32 %1826, 0
  br i1 %1836, label %1887, label %1837

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %1580, align 8, !tbaa !198
  %1839 = zext i32 %1826 to i64
  br label %1848

1840:                                             ; preds = %1832, %1828
  %1841 = phi i64 [ %1830, %1828 ], [ %1833, %1832 ]
  %1842 = getelementptr inbounds %struct.cost_pair, ptr %1829, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !tbaa !203
  %1844 = icmp eq ptr %1843, %1802
  br i1 %1844, label %1853, label %1832

1845:                                             ; preds = %1848
  %1846 = add nuw nsw i64 %1849, 1
  %1847 = icmp eq i64 %1846, %1839
  br i1 %1847, label %1887, label %1848, !llvm.loop !221

1848:                                             ; preds = %1845, %1837
  %1849 = phi i64 [ 0, %1837 ], [ %1846, %1845 ]
  %1850 = getelementptr inbounds %struct.cost_pair, ptr %1838, i64 %1849
  %1851 = load ptr, ptr %1850, align 8, !tbaa !203
  %1852 = icmp eq ptr %1851, %1802
  br i1 %1852, label %1853, label %1845

1853:                                             ; preds = %1840, %1848, %1818
  %1854 = phi ptr [ %1820, %1818 ], [ %1850, %1848 ], [ %1842, %1840 ]
  %1855 = load i32, ptr %1552, align 8, !tbaa !31
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1855, ptr noundef nonnull %1854)
  %1856 = call fastcc i64 @iv_ca_extend(ptr noundef nonnull %0, ptr noundef nonnull %1509, ptr noundef nonnull %1802, ptr noundef nonnull %8, ptr noundef null)
  %1857 = load i32, ptr %1552, align 8, !tbaa !31
  call fastcc void @iv_ca_set_no_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1857)
  %1858 = load ptr, ptr %8, align 8, !tbaa !5
  %1859 = call ptr @xmalloc(i64 noundef 32) #19
  store ptr %1552, ptr %1859, align 8, !tbaa !224
  %1860 = getelementptr inbounds %struct.iv_ca_delta, ptr %1859, i64 0, i32 1
  store ptr null, ptr %1860, align 8, !tbaa !226
  %1861 = getelementptr inbounds %struct.iv_ca_delta, ptr %1859, i64 0, i32 2
  store ptr %1854, ptr %1861, align 8, !tbaa !227
  %1862 = getelementptr inbounds %struct.iv_ca_delta, ptr %1859, i64 0, i32 3
  store ptr %1858, ptr %1862, align 8, !tbaa !228
  store ptr %1859, ptr %8, align 8, !tbaa !5
  %1863 = trunc i64 %1856 to i32
  %1864 = trunc i64 %1753 to i32
  %1865 = icmp eq i32 %1863, %1864
  %1866 = lshr i64 %1753, 32
  %1867 = trunc i64 %1866 to i32
  %1868 = lshr i64 %1856, 32
  %1869 = trunc i64 %1868 to i32
  %1870 = sub i32 %1869, %1867
  %1871 = sub nsw i32 %1863, %1864
  %1872 = select i1 %1865, i32 %1870, i32 %1871
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1874, label %1881

1874:                                             ; preds = %1853
  %1875 = icmp eq ptr %1752, null
  br i1 %1875, label %1887, label %1876

1876:                                             ; preds = %1874, %1876
  %1877 = phi ptr [ %1879, %1876 ], [ %1752, %1874 ]
  %1878 = getelementptr inbounds %struct.iv_ca_delta, ptr %1877, i64 0, i32 3
  %1879 = load ptr, ptr %1878, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %1877)
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %1887, label %1876, !llvm.loop !229

1881:                                             ; preds = %1853, %1881
  %1882 = phi ptr [ %1884, %1881 ], [ %1859, %1853 ]
  %1883 = getelementptr inbounds %struct.iv_ca_delta, ptr %1882, i64 0, i32 3
  %1884 = load ptr, ptr %1883, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %1882)
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %1886, label %1881, !llvm.loop !229

1886:                                             ; preds = %1881
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %1887

1887:                                             ; preds = %1845, %1876, %1886, %1874, %1835, %1818, %1808, %1796
  %1888 = phi ptr [ %1752, %1886 ], [ %1752, %1808 ], [ %1752, %1796 ], [ %1752, %1835 ], [ %1752, %1818 ], [ %1859, %1874 ], [ %1859, %1876 ], [ %1752, %1845 ]
  %1889 = phi i64 [ %1753, %1886 ], [ %1753, %1808 ], [ %1753, %1796 ], [ %1753, %1835 ], [ %1753, %1818 ], [ %1856, %1874 ], [ %1856, %1876 ], [ %1753, %1845 ]
  %1890 = lshr i64 %1797, 1
  %1891 = add i32 %1798, 1
  br label %1747, !llvm.loop !230

1892:                                             ; preds = %1789
  %1893 = and i64 %1753, 4294967295
  %1894 = icmp eq i64 %1893, 10000000
  br i1 %1894, label %1895, label %1968

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %1581, align 8, !tbaa !197
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1968, label %1898

1898:                                             ; preds = %1895, %1961
  %1899 = phi i64 [ %1964, %1961 ], [ 0, %1895 ]
  %1900 = phi i64 [ %1963, %1961 ], [ %1753, %1895 ]
  %1901 = phi ptr [ %1962, %1961 ], [ %1752, %1895 ]
  %1902 = load ptr, ptr %1580, align 8, !tbaa !198
  %1903 = getelementptr inbounds %struct.cost_pair, ptr %1902, i64 %1899
  %1904 = load ptr, ptr %1903, align 8, !tbaa !203
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1961, label %1906

1906:                                             ; preds = %1898
  %1907 = getelementptr inbounds %struct.iv_cand, ptr %1904, i64 0, i32 1
  %1908 = load i8, ptr %1907, align 4, !tbaa !46
  %1909 = icmp eq i8 %1908, 0
  br i1 %1909, label %1916, label %1910

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds %struct.iv_cand, ptr %1904, i64 0, i32 6
  %1912 = load ptr, ptr %1911, align 8, !tbaa !43
  %1913 = getelementptr inbounds %struct.iv, ptr %1912, i64 0, i32 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !29
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1961, label %1916

1916:                                             ; preds = %1910, %1906
  %1917 = load ptr, ptr %1528, align 8, !tbaa !217
  %1918 = load i32, ptr %1904, align 8, !tbaa !45
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr inbounds i32, ptr %1917, i64 %1919
  %1921 = load i32, ptr %1920, align 4, !tbaa !20
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %1961

1923:                                             ; preds = %1916
  store ptr null, ptr %8, align 8, !tbaa !5
  %1924 = load i32, ptr %1552, align 8, !tbaa !31
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1924, ptr noundef nonnull %1903)
  %1925 = call fastcc i64 @iv_ca_extend(ptr noundef nonnull %0, ptr noundef nonnull %1509, ptr noundef nonnull %1904, ptr noundef nonnull %8, ptr noundef null)
  %1926 = load i32, ptr %1552, align 8, !tbaa !31
  call fastcc void @iv_ca_set_no_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1926)
  %1927 = load ptr, ptr %1519, align 8, !tbaa !216
  %1928 = load i32, ptr %1552, align 8, !tbaa !31
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds ptr, ptr %1927, i64 %1929
  %1931 = load ptr, ptr %1930, align 8, !tbaa !5
  %1932 = load ptr, ptr %8, align 8, !tbaa !5
  %1933 = call ptr @xmalloc(i64 noundef 32) #19
  store ptr %1552, ptr %1933, align 8, !tbaa !224
  %1934 = getelementptr inbounds %struct.iv_ca_delta, ptr %1933, i64 0, i32 1
  store ptr %1931, ptr %1934, align 8, !tbaa !226
  %1935 = getelementptr inbounds %struct.iv_ca_delta, ptr %1933, i64 0, i32 2
  store ptr %1903, ptr %1935, align 8, !tbaa !227
  %1936 = getelementptr inbounds %struct.iv_ca_delta, ptr %1933, i64 0, i32 3
  store ptr %1932, ptr %1936, align 8, !tbaa !228
  store ptr %1933, ptr %8, align 8, !tbaa !5
  %1937 = trunc i64 %1925 to i32
  %1938 = trunc i64 %1900 to i32
  %1939 = icmp eq i32 %1937, %1938
  %1940 = lshr i64 %1900, 32
  %1941 = trunc i64 %1940 to i32
  %1942 = lshr i64 %1925, 32
  %1943 = trunc i64 %1942 to i32
  %1944 = sub i32 %1943, %1941
  %1945 = sub nsw i32 %1937, %1938
  %1946 = select i1 %1939, i32 %1944, i32 %1945
  %1947 = icmp slt i32 %1946, 0
  br i1 %1947, label %1948, label %1955

1948:                                             ; preds = %1923
  %1949 = icmp eq ptr %1901, null
  br i1 %1949, label %1961, label %1950

1950:                                             ; preds = %1948, %1950
  %1951 = phi ptr [ %1953, %1950 ], [ %1901, %1948 ]
  %1952 = getelementptr inbounds %struct.iv_ca_delta, ptr %1951, i64 0, i32 3
  %1953 = load ptr, ptr %1952, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %1951)
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %1961, label %1950, !llvm.loop !229

1955:                                             ; preds = %1923, %1955
  %1956 = phi ptr [ %1958, %1955 ], [ %1933, %1923 ]
  %1957 = getelementptr inbounds %struct.iv_ca_delta, ptr %1956, i64 0, i32 3
  %1958 = load ptr, ptr %1957, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %1956)
  %1959 = icmp eq ptr %1958, null
  br i1 %1959, label %1960, label %1955, !llvm.loop !229

1960:                                             ; preds = %1955
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %1961

1961:                                             ; preds = %1950, %1960, %1948, %1916, %1910, %1898
  %1962 = phi ptr [ %1901, %1898 ], [ %1901, %1960 ], [ %1901, %1916 ], [ %1901, %1910 ], [ %1933, %1948 ], [ %1933, %1950 ]
  %1963 = phi i64 [ %1900, %1898 ], [ %1900, %1960 ], [ %1900, %1916 ], [ %1900, %1910 ], [ %1925, %1948 ], [ %1925, %1950 ]
  %1964 = add nuw nsw i64 %1899, 1
  %1965 = load i32, ptr %1581, align 8, !tbaa !197
  %1966 = zext i32 %1965 to i64
  %1967 = icmp ult i64 %1964, %1966
  br i1 %1967, label %1898, label %1968, !llvm.loop !231

1968:                                             ; preds = %1961, %1895, %1892
  %1969 = phi ptr [ %1752, %1892 ], [ %1752, %1895 ], [ %1962, %1961 ]
  %1970 = phi i64 [ %1753, %1892 ], [ %1753, %1895 ], [ %1963, %1961 ]
  %1971 = icmp eq ptr %1969, null
  br i1 %1971, label %1998, label %1972

1972:                                             ; preds = %1968, %1988
  %1973 = phi ptr [ %1991, %1988 ], [ %1969, %1968 ]
  %1974 = getelementptr inbounds %struct.iv_ca_delta, ptr %1973, i64 0, i32 1
  %1975 = load ptr, ptr %1974, align 8, !tbaa !226
  %1976 = getelementptr inbounds %struct.iv_ca_delta, ptr %1973, i64 0, i32 2
  %1977 = load ptr, ptr %1976, align 8, !tbaa !227
  %1978 = load ptr, ptr %1973, align 8, !tbaa !224
  %1979 = load ptr, ptr %1519, align 8, !tbaa !216
  %1980 = load i32, ptr %1978, align 8, !tbaa !31
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds ptr, ptr %1979, i64 %1981
  %1983 = load ptr, ptr %1982, align 8, !tbaa !5
  %1984 = icmp eq ptr %1983, %1975
  br i1 %1984, label %1988, label %1985

1985:                                             ; preds = %1972
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %1986 = load ptr, ptr %1973, align 8, !tbaa !224
  %1987 = load i32, ptr %1986, align 8, !tbaa !31
  br label %1988

1988:                                             ; preds = %1985, %1972
  %1989 = phi i32 [ %1980, %1972 ], [ %1987, %1985 ]
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %1989, ptr noundef %1977)
  %1990 = getelementptr inbounds %struct.iv_ca_delta, ptr %1973, i64 0, i32 3
  %1991 = load ptr, ptr %1990, align 8, !tbaa !228
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %1993, label %1972, !llvm.loop !232

1993:                                             ; preds = %1988, %1993
  %1994 = phi ptr [ %1996, %1993 ], [ %1969, %1988 ]
  %1995 = getelementptr inbounds %struct.iv_ca_delta, ptr %1994, i64 0, i32 3
  %1996 = load ptr, ptr %1995, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %1994)
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %1998, label %1993, !llvm.loop !229

1998:                                             ; preds = %1993, %1968
  %1999 = and i64 %1970, 4294967295
  %2000 = icmp eq i64 %1999, 10000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %2001 = add nuw nsw i64 %1541, 1
  br i1 %2000, label %2002, label %1540, !llvm.loop !233

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %1519, align 8, !tbaa !216
  call void @free(ptr noundef %2003)
  %2004 = load ptr, ptr %1528, align 8, !tbaa !217
  call void @free(ptr noundef %2004)
  %2005 = load ptr, ptr %1530, align 8, !tbaa !218
  call void @bitmap_obstack_free(ptr noundef %2005) #19
  store ptr null, ptr %1530, align 8, !tbaa !218
  %2006 = load ptr, ptr %1537, align 8, !tbaa !219
  call void @free(ptr noundef %2006)
  call void @free(ptr noundef %1509)
  br label %2009

2007:                                             ; preds = %1546
  %2008 = icmp eq ptr %1509, null
  br i1 %2008, label %2009, label %2018

2009:                                             ; preds = %2007, %2002
  %2010 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2011 = icmp eq ptr %2010, null
  br i1 %2011, label %2669, label %2012

2012:                                             ; preds = %2009
  %2013 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2014 = and i32 %2013, 8
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2669, label %2016

2016:                                             ; preds = %2012
  %2017 = call i64 @fwrite(ptr nonnull @.str.78, i64 38, i64 1, ptr nonnull %2010)
  br label %2669

2018:                                             ; preds = %2007
  %2019 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2020 = icmp eq ptr %2019, null
  br i1 %2020, label %2061, label %2021

2021:                                             ; preds = %2018
  %2022 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2023 = and i32 %2022, 8
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2061, label %2025

2025:                                             ; preds = %2021
  %2026 = call i64 @fwrite(ptr nonnull @.str.79, i64 27, i64 1, ptr nonnull %2019)
  %2027 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2028 = load i32, ptr %1510, align 4, !tbaa !215
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2025
  %2031 = load i64, ptr %1538, align 8, !tbaa.struct !223
  br label %2032

2032:                                             ; preds = %2030, %2025
  %2033 = phi i64 [ %2031, %2030 ], [ 42949672970000000, %2025 ]
  %2034 = trunc i64 %2033 to i32
  %2035 = lshr i64 %2033, 32
  %2036 = trunc i64 %2035 to i32
  %2037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2027, ptr noundef nonnull @.str.83, i32 noundef %2034, i32 noundef %2036)
  %2038 = load ptr, ptr %1530, align 8, !tbaa !218
  call void @bitmap_print(ptr noundef %2027, ptr noundef %2038, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1) #19
  %2039 = load i32, ptr %1532, align 8, !tbaa !96
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2058, label %2041

2041:                                             ; preds = %2032, %2053
  %2042 = phi i32 [ %2054, %2053 ], [ %2039, %2032 ]
  %2043 = phi ptr [ %2055, %2053 ], [ @.str.82, %2032 ]
  %2044 = phi i32 [ %2056, %2053 ], [ 1, %2032 ]
  %2045 = load ptr, ptr %1537, align 8, !tbaa !219
  %2046 = zext i32 %2044 to i64
  %2047 = getelementptr inbounds i32, ptr %2045, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !20
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2053, label %2050

2050:                                             ; preds = %2041
  %2051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2027, ptr noundef nonnull @.str.85, ptr noundef %2043, i32 noundef %2044)
  %2052 = load i32, ptr %1532, align 8, !tbaa !96
  br label %2053

2053:                                             ; preds = %2050, %2041
  %2054 = phi i32 [ %2052, %2050 ], [ %2042, %2041 ]
  %2055 = phi ptr [ @.str.86, %2050 ], [ %2043, %2041 ]
  %2056 = add i32 %2044, 1
  %2057 = icmp ugt i32 %2056, %2054
  br i1 %2057, label %2058, label %2041, !llvm.loop !234

2058:                                             ; preds = %2053, %2032, %2302
  %2059 = phi ptr [ %2271, %2302 ], [ %2027, %2032 ], [ %2027, %2053 ]
  %2060 = call i32 @fputc(i32 10, ptr %2059)
  br label %2061

2061:                                             ; preds = %2021, %2018, %2058
  br label %2062

2062:                                             ; preds = %2268, %2061
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %2063 = load i32, ptr %1510, align 4, !tbaa !215
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2062
  %2066 = load i64, ptr %1538, align 8, !tbaa.struct !223
  br label %2067

2067:                                             ; preds = %2065, %2062
  %2068 = phi i64 [ %2066, %2065 ], [ 42949672970000000, %2062 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  br label %2069

2069:                                             ; preds = %2202, %2067
  %2070 = phi i64 [ %2205, %2202 ], [ 0, %2067 ]
  %2071 = phi ptr [ %2203, %2202 ], [ null, %2067 ]
  %2072 = phi i64 [ %2204, %2202 ], [ %2068, %2067 ]
  %2073 = load ptr, ptr %827, align 8, !tbaa !98
  %2074 = icmp eq ptr %2073, null
  br i1 %2074, label %2077, label %2075

2075:                                             ; preds = %2069
  %2076 = load i32, ptr %2073, align 8, !tbaa !183
  br label %2077

2077:                                             ; preds = %2075, %2069
  %2078 = phi i32 [ %2076, %2075 ], [ 0, %2069 ]
  %2079 = zext i32 %2078 to i64
  %2080 = icmp ult i64 %2070, %2079
  br i1 %2080, label %2081, label %2206

2081:                                             ; preds = %2077
  %2082 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %2073, i64 0, i32 2, i64 %2070
  %2083 = load ptr, ptr %2082, align 8, !tbaa !5
  %2084 = load ptr, ptr %1528, align 8, !tbaa !217
  %2085 = load i32, ptr %2083, align 8, !tbaa !45
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds i32, ptr %2084, i64 %2086
  %2088 = load i32, ptr %2087, align 4, !tbaa !20
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2202

2090:                                             ; preds = %2081
  %2091 = call fastcc i64 @iv_ca_extend(ptr noundef nonnull %0, ptr noundef nonnull %1509, ptr noundef nonnull %2083, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %2092 = load ptr, ptr %6, align 8, !tbaa !5
  %2093 = icmp eq ptr %2092, null
  br i1 %2093, label %2202, label %2094

2094:                                             ; preds = %2090
  %2095 = load i32, ptr %4, align 4, !tbaa !20
  %2096 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %2097 = getelementptr inbounds %struct.param_info, ptr %2096, i64 62, i32 1
  %2098 = load i32, ptr %2097, align 8, !tbaa !169
  %2099 = icmp ugt i32 %2095, %2098
  br i1 %2099, label %2172, label %2100

2100:                                             ; preds = %2094, %2116
  %2101 = phi ptr [ %2119, %2116 ], [ %2092, %2094 ]
  %2102 = getelementptr inbounds %struct.iv_ca_delta, ptr %2101, i64 0, i32 1
  %2103 = load ptr, ptr %2102, align 8, !tbaa !226
  %2104 = getelementptr inbounds %struct.iv_ca_delta, ptr %2101, i64 0, i32 2
  %2105 = load ptr, ptr %2104, align 8, !tbaa !227
  %2106 = load ptr, ptr %2101, align 8, !tbaa !224
  %2107 = load ptr, ptr %1519, align 8, !tbaa !216
  %2108 = load i32, ptr %2106, align 8, !tbaa !31
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds ptr, ptr %2107, i64 %2109
  %2111 = load ptr, ptr %2110, align 8, !tbaa !5
  %2112 = icmp eq ptr %2111, %2103
  br i1 %2112, label %2116, label %2113

2113:                                             ; preds = %2100
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %2114 = load ptr, ptr %2101, align 8, !tbaa !224
  %2115 = load i32, ptr %2114, align 8, !tbaa !31
  br label %2116

2116:                                             ; preds = %2113, %2100
  %2117 = phi i32 [ %2108, %2100 ], [ %2115, %2113 ]
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %2117, ptr noundef %2105)
  %2118 = getelementptr inbounds %struct.iv_ca_delta, ptr %2101, i64 0, i32 3
  %2119 = load ptr, ptr %2118, align 8, !tbaa !228
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2121, label %2100, !llvm.loop !232

2121:                                             ; preds = %2116
  %2122 = call fastcc i64 @iv_ca_prune(ptr noundef nonnull %0, ptr noundef nonnull %1509, ptr noundef nonnull %2083, ptr noundef nonnull %7)
  br label %2123

2123:                                             ; preds = %2123, %2121
  %2124 = phi ptr [ %2127, %2123 ], [ %2092, %2121 ]
  %2125 = phi ptr [ %2124, %2123 ], [ null, %2121 ]
  %2126 = getelementptr inbounds %struct.iv_ca_delta, ptr %2124, i64 0, i32 3
  %2127 = load ptr, ptr %2126, align 8, !tbaa !228
  store ptr %2125, ptr %2126, align 8, !tbaa !228
  %2128 = getelementptr inbounds %struct.iv_ca_delta, ptr %2124, i64 0, i32 1
  %2129 = load <2 x ptr>, ptr %2128, align 8, !tbaa !5
  %2130 = shufflevector <2 x ptr> %2129, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %2130, ptr %2128, align 8, !tbaa !5
  %2131 = icmp eq ptr %2127, null
  br i1 %2131, label %2132, label %2123, !llvm.loop !235

2132:                                             ; preds = %2123, %2148
  %2133 = phi ptr [ %2151, %2148 ], [ %2124, %2123 ]
  %2134 = getelementptr inbounds %struct.iv_ca_delta, ptr %2133, i64 0, i32 1
  %2135 = load ptr, ptr %2134, align 8, !tbaa !226
  %2136 = getelementptr inbounds %struct.iv_ca_delta, ptr %2133, i64 0, i32 2
  %2137 = load ptr, ptr %2136, align 8, !tbaa !227
  %2138 = load ptr, ptr %2133, align 8, !tbaa !224
  %2139 = load ptr, ptr %1519, align 8, !tbaa !216
  %2140 = load i32, ptr %2138, align 8, !tbaa !31
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds ptr, ptr %2139, i64 %2141
  %2143 = load ptr, ptr %2142, align 8, !tbaa !5
  %2144 = icmp eq ptr %2143, %2135
  br i1 %2144, label %2148, label %2145

2145:                                             ; preds = %2132
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %2146 = load ptr, ptr %2133, align 8, !tbaa !224
  %2147 = load i32, ptr %2146, align 8, !tbaa !31
  br label %2148

2148:                                             ; preds = %2145, %2132
  %2149 = phi i32 [ %2140, %2132 ], [ %2147, %2145 ]
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %2149, ptr noundef %2137)
  %2150 = getelementptr inbounds %struct.iv_ca_delta, ptr %2133, i64 0, i32 3
  %2151 = load ptr, ptr %2150, align 8, !tbaa !228
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2153, label %2132, !llvm.loop !232

2153:                                             ; preds = %2148, %2153
  %2154 = phi ptr [ %2157, %2153 ], [ %2124, %2148 ]
  %2155 = phi ptr [ %2154, %2153 ], [ null, %2148 ]
  %2156 = getelementptr inbounds %struct.iv_ca_delta, ptr %2154, i64 0, i32 3
  %2157 = load ptr, ptr %2156, align 8, !tbaa !228
  store ptr %2155, ptr %2156, align 8, !tbaa !228
  %2158 = getelementptr inbounds %struct.iv_ca_delta, ptr %2154, i64 0, i32 1
  %2159 = load <2 x ptr>, ptr %2158, align 8, !tbaa !5
  %2160 = shufflevector <2 x ptr> %2159, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %2160, ptr %2158, align 8, !tbaa !5
  %2161 = icmp eq ptr %2157, null
  br i1 %2161, label %2162, label %2153, !llvm.loop !235

2162:                                             ; preds = %2153
  %2163 = load ptr, ptr %7, align 8, !tbaa !5
  %2164 = icmp eq ptr %2163, null
  br i1 %2164, label %2172, label %2165

2165:                                             ; preds = %2162, %2165
  %2166 = phi ptr [ %2168, %2165 ], [ %2092, %2162 ]
  %2167 = getelementptr inbounds %struct.iv_ca_delta, ptr %2166, i64 0, i32 3
  %2168 = load ptr, ptr %2167, align 8, !tbaa !228
  %2169 = icmp eq ptr %2168, null
  br i1 %2169, label %2170, label %2165, !llvm.loop !236

2170:                                             ; preds = %2165
  %2171 = getelementptr inbounds %struct.iv_ca_delta, ptr %2166, i64 0, i32 3
  store ptr %2163, ptr %2171, align 8, !tbaa !228
  br label %2172

2172:                                             ; preds = %2170, %2162, %2094
  %2173 = phi i64 [ %2091, %2094 ], [ %2122, %2162 ], [ %2122, %2170 ]
  %2174 = trunc i64 %2173 to i32
  %2175 = trunc i64 %2072 to i32
  %2176 = icmp eq i32 %2174, %2175
  %2177 = lshr i64 %2072, 32
  %2178 = trunc i64 %2177 to i32
  %2179 = lshr i64 %2173, 32
  %2180 = trunc i64 %2179 to i32
  %2181 = sub i32 %2180, %2178
  %2182 = sub nsw i32 %2174, %2175
  %2183 = select i1 %2176, i32 %2181, i32 %2182
  %2184 = icmp slt i32 %2183, 0
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2172
  %2186 = icmp eq ptr %2071, null
  br i1 %2186, label %2194, label %2187

2187:                                             ; preds = %2185, %2187
  %2188 = phi ptr [ %2190, %2187 ], [ %2071, %2185 ]
  %2189 = getelementptr inbounds %struct.iv_ca_delta, ptr %2188, i64 0, i32 3
  %2190 = load ptr, ptr %2189, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %2188)
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2192, label %2187, !llvm.loop !229

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %6, align 8, !tbaa !5
  br label %2194

2194:                                             ; preds = %2192, %2185
  %2195 = phi ptr [ %2193, %2192 ], [ %2092, %2185 ]
  store ptr %2195, ptr %5, align 8, !tbaa !5
  br label %2202

2196:                                             ; preds = %2172, %2196
  %2197 = phi ptr [ %2199, %2196 ], [ %2092, %2172 ]
  %2198 = getelementptr inbounds %struct.iv_ca_delta, ptr %2197, i64 0, i32 3
  %2199 = load ptr, ptr %2198, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %2197)
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2201, label %2196, !llvm.loop !229

2201:                                             ; preds = %2196
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %2202

2202:                                             ; preds = %2201, %2194, %2090, %2081
  %2203 = phi ptr [ %2071, %2081 ], [ %2195, %2194 ], [ %2071, %2201 ], [ %2071, %2090 ]
  %2204 = phi i64 [ %2072, %2081 ], [ %2173, %2194 ], [ %2072, %2201 ], [ %2072, %2090 ]
  %2205 = add nuw nsw i64 %2070, 1
  br label %2069, !llvm.loop !237

2206:                                             ; preds = %2077
  %2207 = icmp eq ptr %2071, null
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2206
  %2209 = call fastcc i64 @iv_ca_prune(ptr noundef nonnull %0, ptr noundef nonnull %1509, ptr noundef null, ptr noundef nonnull %5)
  %2210 = load ptr, ptr %5, align 8, !tbaa !5
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2303, label %2212

2212:                                             ; preds = %2208, %2206
  %2213 = phi ptr [ %2210, %2208 ], [ %2071, %2206 ]
  %2214 = phi i64 [ %2209, %2208 ], [ %2072, %2206 ]
  br label %2215

2215:                                             ; preds = %2231, %2212
  %2216 = phi ptr [ %2213, %2212 ], [ %2234, %2231 ]
  %2217 = getelementptr inbounds %struct.iv_ca_delta, ptr %2216, i64 0, i32 1
  %2218 = load ptr, ptr %2217, align 8, !tbaa !226
  %2219 = getelementptr inbounds %struct.iv_ca_delta, ptr %2216, i64 0, i32 2
  %2220 = load ptr, ptr %2219, align 8, !tbaa !227
  %2221 = load ptr, ptr %2216, align 8, !tbaa !224
  %2222 = load ptr, ptr %1519, align 8, !tbaa !216
  %2223 = load i32, ptr %2221, align 8, !tbaa !31
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds ptr, ptr %2222, i64 %2224
  %2226 = load ptr, ptr %2225, align 8, !tbaa !5
  %2227 = icmp eq ptr %2226, %2218
  br i1 %2227, label %2231, label %2228

2228:                                             ; preds = %2215
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %2229 = load ptr, ptr %2216, align 8, !tbaa !224
  %2230 = load i32, ptr %2229, align 8, !tbaa !31
  br label %2231

2231:                                             ; preds = %2228, %2215
  %2232 = phi i32 [ %2223, %2215 ], [ %2230, %2228 ]
  call fastcc void @iv_ca_set_cp(ptr noundef nonnull %0, ptr noundef nonnull %1509, i32 %2232, ptr noundef %2220)
  %2233 = getelementptr inbounds %struct.iv_ca_delta, ptr %2216, i64 0, i32 3
  %2234 = load ptr, ptr %2233, align 8, !tbaa !228
  %2235 = icmp eq ptr %2234, null
  br i1 %2235, label %2236, label %2215, !llvm.loop !232

2236:                                             ; preds = %2231
  %2237 = load i32, ptr %1510, align 4, !tbaa !215
  %2238 = icmp eq i32 %2237, 0
  br i1 %2238, label %2239, label %2241

2239:                                             ; preds = %2236
  %2240 = load i64, ptr %1538, align 8, !tbaa.struct !223
  br label %2241

2241:                                             ; preds = %2239, %2236
  %2242 = phi i64 [ %2240, %2239 ], [ 42949672970000000, %2236 ]
  %2243 = trunc i64 %2214 to i32
  %2244 = trunc i64 %2242 to i32
  %2245 = icmp eq i32 %2243, %2244
  %2246 = lshr i64 %2242, 32
  %2247 = trunc i64 %2246 to i32
  %2248 = lshr i64 %2214, 32
  %2249 = trunc i64 %2248 to i32
  %2250 = sub i32 %2249, %2247
  %2251 = sub nsw i32 %2243, %2244
  %2252 = select i1 %2245, i32 %2250, i32 %2251
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2255, label %2254

2254:                                             ; preds = %2241
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5245, ptr noundef nonnull @.str.13) #19
  br label %2255

2255:                                             ; preds = %2254, %2241
  br label %2256

2256:                                             ; preds = %2255, %2256
  %2257 = phi ptr [ %2259, %2256 ], [ %2213, %2255 ]
  %2258 = getelementptr inbounds %struct.iv_ca_delta, ptr %2257, i64 0, i32 3
  %2259 = load ptr, ptr %2258, align 8, !tbaa !228
  call void @free(ptr noundef nonnull %2257)
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %2261, label %2256, !llvm.loop !229

2261:                                             ; preds = %2256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %2262 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2263 = icmp eq ptr %2262, null
  br i1 %2263, label %2268, label %2264

2264:                                             ; preds = %2261
  %2265 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2266 = and i32 %2265, 8
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %2269

2268:                                             ; preds = %2264, %2261
  br label %2062, !llvm.loop !238

2269:                                             ; preds = %2264
  %2270 = call i64 @fwrite(ptr nonnull @.str.80, i64 13, i64 1, ptr nonnull %2262)
  %2271 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2272 = load i32, ptr %1510, align 4, !tbaa !215
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2269
  %2275 = load i64, ptr %1538, align 8, !tbaa.struct !223
  br label %2276

2276:                                             ; preds = %2274, %2269
  %2277 = phi i64 [ %2275, %2274 ], [ 42949672970000000, %2269 ]
  %2278 = trunc i64 %2277 to i32
  %2279 = lshr i64 %2277, 32
  %2280 = trunc i64 %2279 to i32
  %2281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2271, ptr noundef nonnull @.str.83, i32 noundef %2278, i32 noundef %2280)
  %2282 = load ptr, ptr %1530, align 8, !tbaa !218
  call void @bitmap_print(ptr noundef %2271, ptr noundef %2282, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1) #19
  %2283 = load i32, ptr %1532, align 8, !tbaa !96
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2302, label %2285

2285:                                             ; preds = %2276, %2297
  %2286 = phi i32 [ %2298, %2297 ], [ %2283, %2276 ]
  %2287 = phi ptr [ %2299, %2297 ], [ @.str.82, %2276 ]
  %2288 = phi i32 [ %2300, %2297 ], [ 1, %2276 ]
  %2289 = load ptr, ptr %1537, align 8, !tbaa !219
  %2290 = zext i32 %2288 to i64
  %2291 = getelementptr inbounds i32, ptr %2289, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !20
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2297, label %2294

2294:                                             ; preds = %2285
  %2295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2271, ptr noundef nonnull @.str.85, ptr noundef %2287, i32 noundef %2288)
  %2296 = load i32, ptr %1532, align 8, !tbaa !96
  br label %2297

2297:                                             ; preds = %2294, %2285
  %2298 = phi i32 [ %2296, %2294 ], [ %2286, %2285 ]
  %2299 = phi ptr [ @.str.86, %2294 ], [ %2287, %2285 ]
  %2300 = add i32 %2288, 1
  %2301 = icmp ugt i32 %2300, %2298
  br i1 %2301, label %2302, label %2285, !llvm.loop !234

2302:                                             ; preds = %2297, %2276
  br label %2058, !llvm.loop !238

2303:                                             ; preds = %2208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %2304 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2305 = icmp eq ptr %2304, null
  br i1 %2305, label %2321, label %2306

2306:                                             ; preds = %2303
  %2307 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2308 = and i32 %2307, 8
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2321, label %2310

2310:                                             ; preds = %2306
  %2311 = load i32, ptr %1510, align 4, !tbaa !215
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2310
  %2314 = load i64, ptr %1538, align 8, !tbaa.struct !223
  br label %2315

2315:                                             ; preds = %2313, %2310
  %2316 = phi i64 [ %2314, %2313 ], [ 42949672970000000, %2310 ]
  %2317 = trunc i64 %2316 to i32
  %2318 = lshr i64 %2316, 32
  %2319 = trunc i64 %2318 to i32
  %2320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2304, ptr noundef nonnull @.str.81, i32 noundef %2317, i32 noundef %2319)
  br label %2321

2321:                                             ; preds = %2315, %2306, %2303
  %2322 = load ptr, ptr %641, align 8, !tbaa !38
  %2323 = icmp eq ptr %2322, null
  br i1 %2323, label %2392, label %2324

2324:                                             ; preds = %2321
  %2325 = load i32, ptr %2322, align 8, !tbaa !40
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2392, label %2327

2327:                                             ; preds = %2324
  %2328 = load ptr, ptr %1519, align 8, !tbaa !216
  %2329 = zext i32 %2325 to i64
  %2330 = and i64 %2329, 3
  %2331 = icmp ult i32 %2325, 4
  br i1 %2331, label %2375, label %2332

2332:                                             ; preds = %2327
  %2333 = and i64 %2329, 4294967292
  br label %2334

2334:                                             ; preds = %2334, %2332
  %2335 = phi i64 [ 0, %2332 ], [ %2372, %2334 ]
  %2336 = phi i64 [ 0, %2332 ], [ %2373, %2334 ]
  %2337 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %2322, i64 0, i32 2, i64 %2335
  %2338 = load ptr, ptr %2337, align 8, !tbaa !5
  %2339 = load i32, ptr %2338, align 8, !tbaa !31
  %2340 = zext i32 %2339 to i64
  %2341 = getelementptr inbounds ptr, ptr %2328, i64 %2340
  %2342 = load ptr, ptr %2341, align 8, !tbaa !5
  %2343 = load ptr, ptr %2342, align 8, !tbaa !203
  %2344 = getelementptr inbounds %struct.iv_use, ptr %2338, i64 0, i32 8
  store ptr %2343, ptr %2344, align 8, !tbaa !239
  %2345 = or i64 %2335, 1
  %2346 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %2322, i64 0, i32 2, i64 %2345
  %2347 = load ptr, ptr %2346, align 8, !tbaa !5
  %2348 = load i32, ptr %2347, align 8, !tbaa !31
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr inbounds ptr, ptr %2328, i64 %2349
  %2351 = load ptr, ptr %2350, align 8, !tbaa !5
  %2352 = load ptr, ptr %2351, align 8, !tbaa !203
  %2353 = getelementptr inbounds %struct.iv_use, ptr %2347, i64 0, i32 8
  store ptr %2352, ptr %2353, align 8, !tbaa !239
  %2354 = or i64 %2335, 2
  %2355 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %2322, i64 0, i32 2, i64 %2354
  %2356 = load ptr, ptr %2355, align 8, !tbaa !5
  %2357 = load i32, ptr %2356, align 8, !tbaa !31
  %2358 = zext i32 %2357 to i64
  %2359 = getelementptr inbounds ptr, ptr %2328, i64 %2358
  %2360 = load ptr, ptr %2359, align 8, !tbaa !5
  %2361 = load ptr, ptr %2360, align 8, !tbaa !203
  %2362 = getelementptr inbounds %struct.iv_use, ptr %2356, i64 0, i32 8
  store ptr %2361, ptr %2362, align 8, !tbaa !239
  %2363 = or i64 %2335, 3
  %2364 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %2322, i64 0, i32 2, i64 %2363
  %2365 = load ptr, ptr %2364, align 8, !tbaa !5
  %2366 = load i32, ptr %2365, align 8, !tbaa !31
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr inbounds ptr, ptr %2328, i64 %2367
  %2369 = load ptr, ptr %2368, align 8, !tbaa !5
  %2370 = load ptr, ptr %2369, align 8, !tbaa !203
  %2371 = getelementptr inbounds %struct.iv_use, ptr %2365, i64 0, i32 8
  store ptr %2370, ptr %2371, align 8, !tbaa !239
  %2372 = add nuw nsw i64 %2335, 4
  %2373 = add i64 %2336, 4
  %2374 = icmp eq i64 %2373, %2333
  br i1 %2374, label %2375, label %2334, !llvm.loop !240

2375:                                             ; preds = %2334, %2327
  %2376 = phi i64 [ 0, %2327 ], [ %2372, %2334 ]
  %2377 = icmp eq i64 %2330, 0
  br i1 %2377, label %2392, label %2378

2378:                                             ; preds = %2375, %2378
  %2379 = phi i64 [ %2389, %2378 ], [ %2376, %2375 ]
  %2380 = phi i64 [ %2390, %2378 ], [ 0, %2375 ]
  %2381 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %2322, i64 0, i32 2, i64 %2379
  %2382 = load ptr, ptr %2381, align 8, !tbaa !5
  %2383 = load i32, ptr %2382, align 8, !tbaa !31
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds ptr, ptr %2328, i64 %2384
  %2386 = load ptr, ptr %2385, align 8, !tbaa !5
  %2387 = load ptr, ptr %2386, align 8, !tbaa !203
  %2388 = getelementptr inbounds %struct.iv_use, ptr %2382, i64 0, i32 8
  store ptr %2387, ptr %2388, align 8, !tbaa !239
  %2389 = add nuw nsw i64 %2379, 1
  %2390 = add i64 %2380, 1
  %2391 = icmp eq i64 %2390, %2330
  br i1 %2391, label %2392, label %2378, !llvm.loop !241

2392:                                             ; preds = %2375, %2378, %2321, %2324
  %2393 = load ptr, ptr %1530, align 8, !tbaa !218
  %2394 = load ptr, ptr %2393, align 8, !tbaa !144
  %2395 = icmp eq ptr %2394, null
  %2396 = select i1 %2395, ptr @bitmap_zero_bits, ptr %2394
  %2397 = getelementptr inbounds %struct.bitmap_element_def, ptr %2396, i64 0, i32 2
  %2398 = load i32, ptr %2397, align 8, !tbaa !146
  %2399 = shl i32 %2398, 7
  %2400 = getelementptr inbounds %struct.bitmap_element_def, ptr %2396, i64 0, i32 3
  %2401 = load i64, ptr %2400, align 8, !tbaa !58
  %2402 = icmp eq i64 %2401, 0
  %2403 = zext i1 %2402 to i32
  %2404 = or i32 %2399, %2403
  %2405 = getelementptr inbounds i8, ptr %3, i64 8
  %2406 = getelementptr inbounds i8, ptr %3, i64 16
  br label %2407

2407:                                             ; preds = %2544, %2392
  %2408 = phi i64 [ %2401, %2392 ], [ %2545, %2544 ]
  %2409 = phi i32 [ 0, %2392 ], [ %2415, %2544 ]
  %2410 = phi i32 [ %2404, %2392 ], [ %2546, %2544 ]
  %2411 = phi ptr [ %2396, %2392 ], [ %2417, %2544 ]
  %2412 = icmp eq i64 %2408, 0
  br i1 %2412, label %2427, label %2413

2413:                                             ; preds = %2436, %2407
  %2414 = phi i64 [ %2408, %2407 ], [ %2441, %2436 ]
  %2415 = phi i32 [ %2409, %2407 ], [ %2437, %2436 ]
  %2416 = phi i32 [ %2410, %2407 ], [ %2438, %2436 ]
  %2417 = phi ptr [ %2411, %2407 ], [ %2433, %2436 ]
  %2418 = and i64 %2414, 1
  %2419 = icmp eq i64 %2418, 0
  br i1 %2419, label %2420, label %2454

2420:                                             ; preds = %2413, %2420
  %2421 = phi i32 [ %2424, %2420 ], [ %2416, %2413 ]
  %2422 = phi i64 [ %2423, %2420 ], [ %2414, %2413 ]
  %2423 = lshr i64 %2422, 1
  %2424 = add i32 %2421, 1
  %2425 = and i64 %2422, 2
  %2426 = icmp eq i64 %2425, 0
  br i1 %2426, label %2420, label %2454, !llvm.loop !148

2427:                                             ; preds = %2407
  %2428 = add i32 %2410, 63
  %2429 = and i32 %2428, -64
  %2430 = add i32 %2409, 1
  br label %2431

2431:                                             ; preds = %2450, %2427
  %2432 = phi i32 [ %2429, %2427 ], [ %2453, %2450 ]
  %2433 = phi ptr [ %2411, %2427 ], [ %2448, %2450 ]
  %2434 = phi i32 [ %2430, %2427 ], [ 0, %2450 ]
  %2435 = icmp eq i32 %2434, 2
  br i1 %2435, label %2447, label %2436

2436:                                             ; preds = %2431, %2443
  %2437 = phi i32 [ %2445, %2443 ], [ %2434, %2431 ]
  %2438 = phi i32 [ %2444, %2443 ], [ %2432, %2431 ]
  %2439 = zext i32 %2437 to i64
  %2440 = getelementptr inbounds %struct.bitmap_element_def, ptr %2433, i64 0, i32 3, i64 %2439
  %2441 = load i64, ptr %2440, align 8, !tbaa !58
  %2442 = icmp eq i64 %2441, 0
  br i1 %2442, label %2443, label %2413

2443:                                             ; preds = %2436
  %2444 = add i32 %2438, 64
  %2445 = add i32 %2437, 1
  %2446 = icmp eq i32 %2445, 2
  br i1 %2446, label %2447, label %2436, !llvm.loop !149

2447:                                             ; preds = %2443, %2431
  %2448 = load ptr, ptr %2433, align 8, !tbaa !150
  %2449 = icmp eq ptr %2448, null
  br i1 %2449, label %2547, label %2450

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds %struct.bitmap_element_def, ptr %2448, i64 0, i32 2
  %2452 = load i32, ptr %2451, align 8, !tbaa !146
  %2453 = shl i32 %2452, 7
  br label %2431

2454:                                             ; preds = %2420, %2413
  %2455 = phi i64 [ %2414, %2413 ], [ %2423, %2420 ]
  %2456 = phi i32 [ %2416, %2413 ], [ %2424, %2420 ]
  %2457 = load ptr, ptr %827, align 8, !tbaa !98
  %2458 = zext i32 %2456 to i64
  %2459 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %2457, i64 0, i32 2, i64 %2458
  %2460 = load ptr, ptr %2459, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %2461 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 6
  %2462 = load ptr, ptr %2461, align 8, !tbaa !43
  %2463 = icmp eq ptr %2462, null
  br i1 %2463, label %2544, label %2464

2464:                                             ; preds = %2454
  %2465 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 2
  %2466 = load i32, ptr %2465, align 8, !tbaa !48
  switch i32 %2466, label %2528 [
    i32 0, label %2467
    i32 1, label %2487
    i32 3, label %2507
    i32 2, label %2508
    i32 4, label %2512
  ]

2467:                                             ; preds = %2464
  %2468 = load ptr, ptr %0, align 8, !tbaa !112
  %2469 = call ptr @ip_normal_pos(ptr noundef %2468) #19
  %2470 = getelementptr inbounds %struct.basic_block_def, ptr %2469, i64 0, i32 13
  %2471 = load i32, ptr %2470, align 8, !tbaa !132, !noalias !243
  %2472 = and i32 %2471, 512
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %2474, label %2484

2474:                                             ; preds = %2467
  %2475 = getelementptr inbounds %struct.basic_block_def, ptr %2469, i64 0, i32 7
  %2476 = load ptr, ptr %2475, align 8, !tbaa !16, !noalias !243
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2484, label %2478

2478:                                             ; preds = %2474
  %2479 = load ptr, ptr %2476, align 8, !tbaa !136, !noalias !243
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2484, label %2481

2481:                                             ; preds = %2478
  %2482 = getelementptr inbounds %struct.gimple_seq_d, ptr %2479, i64 0, i32 1
  %2483 = load ptr, ptr %2482, align 8, !tbaa !246, !noalias !243
  br label %2484

2484:                                             ; preds = %2481, %2478, %2474, %2467
  %2485 = phi ptr [ %2479, %2481 ], [ null, %2478 ], [ null, %2474 ], [ null, %2467 ]
  %2486 = phi ptr [ %2483, %2481 ], [ null, %2478 ], [ null, %2474 ], [ null, %2467 ]
  store ptr %2486, ptr %3, align 8, !tbaa.struct !119
  store ptr %2485, ptr %2405, align 8, !tbaa.struct !247
  store ptr %2469, ptr %2406, align 8, !tbaa.struct !248
  br label %2528

2487:                                             ; preds = %2464
  %2488 = load ptr, ptr %0, align 8, !tbaa !112
  %2489 = call ptr @ip_end_pos(ptr noundef %2488) #19
  %2490 = getelementptr inbounds %struct.basic_block_def, ptr %2489, i64 0, i32 13
  %2491 = load i32, ptr %2490, align 8, !tbaa !132, !noalias !249
  %2492 = and i32 %2491, 512
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2494, label %2504

2494:                                             ; preds = %2487
  %2495 = getelementptr inbounds %struct.basic_block_def, ptr %2489, i64 0, i32 7
  %2496 = load ptr, ptr %2495, align 8, !tbaa !16, !noalias !249
  %2497 = icmp eq ptr %2496, null
  br i1 %2497, label %2504, label %2498

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %2496, align 8, !tbaa !136, !noalias !249
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %2504, label %2501

2501:                                             ; preds = %2498
  %2502 = getelementptr inbounds %struct.gimple_seq_d, ptr %2499, i64 0, i32 1
  %2503 = load ptr, ptr %2502, align 8, !tbaa !246, !noalias !249
  br label %2504

2504:                                             ; preds = %2501, %2498, %2494, %2487
  %2505 = phi ptr [ %2499, %2501 ], [ null, %2498 ], [ null, %2494 ], [ null, %2487 ]
  %2506 = phi ptr [ %2503, %2501 ], [ null, %2498 ], [ null, %2494 ], [ null, %2487 ]
  store ptr %2506, ptr %3, align 8, !tbaa.struct !119
  store ptr %2505, ptr %2405, align 8, !tbaa.struct !247
  store ptr %2489, ptr %2406, align 8, !tbaa.struct !248
  br label %2528

2507:                                             ; preds = %2464
  br label %2508

2508:                                             ; preds = %2507, %2464
  %2509 = phi i8 [ 0, %2464 ], [ 1, %2507 ]
  %2510 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 3
  %2511 = load ptr, ptr %2510, align 8, !tbaa !185
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %2511) #19
  br label %2528

2512:                                             ; preds = %2464
  %2513 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 4
  %2514 = load ptr, ptr %2513, align 8, !tbaa !179
  %2515 = load ptr, ptr %70, align 8, !tbaa !93
  %2516 = getelementptr i8, ptr %2514, i64 40
  %2517 = load i32, ptr %2516, align 8, !tbaa !16
  %2518 = zext i32 %2517 to i64
  %2519 = getelementptr inbounds %struct.version_info, ptr %2515, i64 %2518, i32 4
  store i8 1, ptr %2519, align 8, !tbaa !252
  %2520 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 5
  %2521 = load ptr, ptr %2520, align 8, !tbaa !180
  %2522 = getelementptr i8, ptr %2521, i64 40
  %2523 = load i32, ptr %2522, align 8, !tbaa !16
  %2524 = zext i32 %2523 to i64
  %2525 = getelementptr inbounds %struct.version_info, ptr %2515, i64 %2524, i32 4
  store i8 1, ptr %2525, align 8, !tbaa !252
  %2526 = call fastcc ptr @find_interesting_uses_op(ptr noundef nonnull %0, ptr noundef %2521)
  %2527 = getelementptr inbounds %struct.iv_use, ptr %2526, i64 0, i32 8
  store ptr %2460, ptr %2527, align 8, !tbaa !239
  br label %2544

2528:                                             ; preds = %2508, %2504, %2484, %2464
  %2529 = phi i8 [ 0, %2464 ], [ %2509, %2508 ], [ 1, %2504 ], [ 0, %2484 ]
  %2530 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 4
  %2531 = load ptr, ptr %2530, align 8, !tbaa !179
  call void @gimple_add_tmp_var(ptr noundef %2531) #19
  %2532 = load ptr, ptr %2530, align 8, !tbaa !179
  %2533 = call zeroext i8 @add_referenced_var(ptr noundef %2532) #19
  %2534 = load ptr, ptr %2461, align 8, !tbaa !43
  %2535 = load ptr, ptr %2534, align 8, !tbaa !27
  %2536 = call ptr @unshare_expr(ptr noundef %2535) #19
  %2537 = load ptr, ptr %2461, align 8, !tbaa !43
  %2538 = getelementptr inbounds %struct.iv, ptr %2537, i64 0, i32 2
  %2539 = load ptr, ptr %2538, align 8, !tbaa !28
  %2540 = call ptr @unshare_expr(ptr noundef %2539) #19
  %2541 = load ptr, ptr %2530, align 8, !tbaa !179
  %2542 = load ptr, ptr %0, align 8, !tbaa !112
  %2543 = getelementptr inbounds %struct.iv_cand, ptr %2460, i64 0, i32 5
  call void @create_iv(ptr noundef %2536, ptr noundef %2540, ptr noundef %2541, ptr noundef %2542, ptr noundef nonnull %3, i8 noundef zeroext %2529, ptr noundef nonnull %2530, ptr noundef nonnull %2543) #19
  br label %2544

2544:                                             ; preds = %2528, %2512, %2454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %2545 = lshr i64 %2455, 1
  %2546 = add i32 %2456, 1
  br label %2407, !llvm.loop !253

2547:                                             ; preds = %2447
  %2548 = load ptr, ptr %1519, align 8, !tbaa !216
  call void @free(ptr noundef %2548)
  %2549 = load ptr, ptr %1528, align 8, !tbaa !217
  call void @free(ptr noundef %2549)
  %2550 = load ptr, ptr %1530, align 8, !tbaa !218
  call void @bitmap_obstack_free(ptr noundef %2550) #19
  store ptr null, ptr %1530, align 8, !tbaa !218
  %2551 = load ptr, ptr %1537, align 8, !tbaa !219
  call void @free(ptr noundef %2551)
  call void @free(ptr noundef %1509)
  br label %2552

2552:                                             ; preds = %2570, %2547
  %2553 = phi i64 [ %2571, %2570 ], [ 0, %2547 ]
  %2554 = load ptr, ptr %641, align 8, !tbaa !38
  %2555 = icmp eq ptr %2554, null
  br i1 %2555, label %2558, label %2556

2556:                                             ; preds = %2552
  %2557 = load i32, ptr %2554, align 8, !tbaa !40
  br label %2558

2558:                                             ; preds = %2556, %2552
  %2559 = phi i32 [ %2557, %2556 ], [ 0, %2552 ]
  %2560 = zext i32 %2559 to i64
  %2561 = icmp ult i64 %2553, %2560
  br i1 %2561, label %2562, label %2572

2562:                                             ; preds = %2558
  %2563 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %2554, i64 0, i32 2, i64 %2553
  %2564 = load ptr, ptr %2563, align 8, !tbaa !5
  %2565 = getelementptr inbounds %struct.iv_use, ptr %2564, i64 0, i32 8
  %2566 = load ptr, ptr %2565, align 8, !tbaa !239
  %2567 = icmp eq ptr %2566, null
  br i1 %2567, label %2569, label %2568

2568:                                             ; preds = %2562
  call fastcc void @rewrite_use(ptr noundef nonnull %0, ptr noundef nonnull %2564, ptr noundef nonnull %2566)
  br label %2570

2569:                                             ; preds = %2562
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5654, ptr noundef nonnull @.str.13) #19
  call fastcc void @rewrite_use(ptr noundef nonnull %0, ptr noundef nonnull %2564, ptr noundef null)
  br label %2570

2570:                                             ; preds = %2569, %2568
  %2571 = add nuw nsw i64 %2553, 1
  br label %2552, !llvm.loop !254

2572:                                             ; preds = %2558
  %2573 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %2574 = load ptr, ptr %71, align 8, !tbaa !94
  %2575 = load ptr, ptr %2574, align 8, !tbaa !144
  %2576 = icmp eq ptr %2575, null
  %2577 = select i1 %2576, ptr @bitmap_zero_bits, ptr %2575
  %2578 = getelementptr inbounds %struct.bitmap_element_def, ptr %2577, i64 0, i32 2
  %2579 = load i32, ptr %2578, align 8, !tbaa !146
  %2580 = shl i32 %2579, 7
  %2581 = getelementptr inbounds %struct.bitmap_element_def, ptr %2577, i64 0, i32 3
  %2582 = load i64, ptr %2581, align 8, !tbaa !58
  %2583 = icmp eq i64 %2582, 0
  %2584 = zext i1 %2583 to i32
  %2585 = or i32 %2580, %2584
  br label %2586

2586:                                             ; preds = %2665, %2572
  %2587 = phi i64 [ %2582, %2572 ], [ %2666, %2665 ]
  %2588 = phi i32 [ 0, %2572 ], [ %2594, %2665 ]
  %2589 = phi i32 [ %2585, %2572 ], [ %2667, %2665 ]
  %2590 = phi ptr [ %2577, %2572 ], [ %2596, %2665 ]
  %2591 = icmp eq i64 %2587, 0
  br i1 %2591, label %2606, label %2592

2592:                                             ; preds = %2615, %2586
  %2593 = phi i64 [ %2587, %2586 ], [ %2620, %2615 ]
  %2594 = phi i32 [ %2588, %2586 ], [ %2616, %2615 ]
  %2595 = phi i32 [ %2589, %2586 ], [ %2617, %2615 ]
  %2596 = phi ptr [ %2590, %2586 ], [ %2612, %2615 ]
  %2597 = and i64 %2593, 1
  %2598 = icmp eq i64 %2597, 0
  br i1 %2598, label %2599, label %2633

2599:                                             ; preds = %2592, %2599
  %2600 = phi i32 [ %2603, %2599 ], [ %2595, %2592 ]
  %2601 = phi i64 [ %2602, %2599 ], [ %2593, %2592 ]
  %2602 = lshr i64 %2601, 1
  %2603 = add i32 %2600, 1
  %2604 = and i64 %2601, 2
  %2605 = icmp eq i64 %2604, 0
  br i1 %2605, label %2599, label %2633, !llvm.loop !148

2606:                                             ; preds = %2586
  %2607 = add i32 %2589, 63
  %2608 = and i32 %2607, -64
  %2609 = add i32 %2588, 1
  br label %2610

2610:                                             ; preds = %2629, %2606
  %2611 = phi i32 [ %2608, %2606 ], [ %2632, %2629 ]
  %2612 = phi ptr [ %2590, %2606 ], [ %2627, %2629 ]
  %2613 = phi i32 [ %2609, %2606 ], [ 0, %2629 ]
  %2614 = icmp eq i32 %2613, 2
  br i1 %2614, label %2626, label %2615

2615:                                             ; preds = %2610, %2622
  %2616 = phi i32 [ %2624, %2622 ], [ %2613, %2610 ]
  %2617 = phi i32 [ %2623, %2622 ], [ %2611, %2610 ]
  %2618 = zext i32 %2616 to i64
  %2619 = getelementptr inbounds %struct.bitmap_element_def, ptr %2612, i64 0, i32 3, i64 %2618
  %2620 = load i64, ptr %2619, align 8, !tbaa !58
  %2621 = icmp eq i64 %2620, 0
  br i1 %2621, label %2622, label %2592

2622:                                             ; preds = %2615
  %2623 = add i32 %2617, 64
  %2624 = add i32 %2616, 1
  %2625 = icmp eq i32 %2624, 2
  br i1 %2625, label %2626, label %2615, !llvm.loop !149

2626:                                             ; preds = %2622, %2610
  %2627 = load ptr, ptr %2612, align 8, !tbaa !150
  %2628 = icmp eq ptr %2627, null
  br i1 %2628, label %2668, label %2629

2629:                                             ; preds = %2626
  %2630 = getelementptr inbounds %struct.bitmap_element_def, ptr %2627, i64 0, i32 2
  %2631 = load i32, ptr %2630, align 8, !tbaa !146
  %2632 = shl i32 %2631, 7
  br label %2610

2633:                                             ; preds = %2599, %2592
  %2634 = phi i64 [ %2593, %2592 ], [ %2602, %2599 ]
  %2635 = phi i32 [ %2595, %2592 ], [ %2603, %2599 ]
  %2636 = load ptr, ptr %70, align 8, !tbaa !93
  %2637 = zext i32 %2635 to i64
  %2638 = getelementptr inbounds %struct.version_info, ptr %2636, i64 %2637, i32 1
  %2639 = load ptr, ptr %2638, align 8, !tbaa !128
  %2640 = icmp eq ptr %2639, null
  br i1 %2640, label %2665, label %2641

2641:                                             ; preds = %2633
  %2642 = getelementptr inbounds %struct.iv, ptr %2639, i64 0, i32 2
  %2643 = load ptr, ptr %2642, align 8, !tbaa !28
  %2644 = call i32 @integer_zerop(ptr noundef %2643) #19
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %2665

2646:                                             ; preds = %2641
  %2647 = getelementptr inbounds %struct.version_info, ptr %2636, i64 %2637, i32 3
  %2648 = load i32, ptr %2647, align 4, !tbaa !165
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %2665

2650:                                             ; preds = %2646
  %2651 = load ptr, ptr %2638, align 8, !tbaa !128
  %2652 = getelementptr inbounds %struct.iv, ptr %2651, i64 0, i32 5
  %2653 = load i8, ptr %2652, align 1, !tbaa !255
  %2654 = icmp eq i8 %2653, 0
  br i1 %2654, label %2655, label %2665

2655:                                             ; preds = %2650
  %2656 = getelementptr inbounds %struct.version_info, ptr %2636, i64 %2637, i32 4
  %2657 = load i8, ptr %2656, align 8, !tbaa !252
  %2658 = icmp eq i8 %2657, 0
  br i1 %2658, label %2659, label %2665

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds %struct.iv, ptr %2651, i64 0, i32 3
  %2661 = load ptr, ptr %2660, align 8, !tbaa !25
  %2662 = getelementptr inbounds %struct.tree_ssa_name, ptr %2661, i64 0, i32 3
  %2663 = load i32, ptr %2662, align 8, !tbaa !16
  %2664 = call zeroext i8 @bitmap_set_bit(ptr noundef %2573, i32 noundef %2663) #19
  br label %2665

2665:                                             ; preds = %2659, %2655, %2650, %2646, %2641, %2633
  %2666 = lshr i64 %2634, 1
  %2667 = add i32 %2635, 1
  br label %2586, !llvm.loop !256

2668:                                             ; preds = %2626
  call void @release_defs_bitset(ptr noundef %2573) #19
  call void @bitmap_obstack_free(ptr noundef %2573) #19
  call void @scev_reset() #19
  br label %2669

2669:                                             ; preds = %2009, %2012, %2016, %158, %59, %644, %2668
  call fastcc void @free_loop_data(ptr noundef nonnull %0)
  ret void
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_for_speed_p(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare void @renumber_gimple_stmt_uids_in_blocks(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_loop_data(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @pointer_map_destroy(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @bitmap_zero_bits, ptr %9
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = shl i32 %13, 7
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = or i32 %14, %18
  %20 = getelementptr i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %77, %6
  %22 = phi i32 [ 0, %6 ], [ %28, %77 ]
  %23 = phi i64 [ %16, %6 ], [ %81, %77 ]
  %24 = phi ptr [ %11, %6 ], [ %30, %77 ]
  %25 = phi i32 [ %19, %6 ], [ %82, %77 ]
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %50, %21
  %28 = phi i32 [ %22, %21 ], [ %51, %50 ]
  %29 = phi i64 [ %23, %21 ], [ %55, %50 ]
  %30 = phi ptr [ %24, %21 ], [ %46, %50 ]
  %31 = phi i32 [ %25, %21 ], [ %52, %50 ]
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %38, %34 ], [ %31, %27 ]
  %36 = phi i64 [ %37, %34 ], [ %29, %27 ]
  %37 = lshr i64 %36, 1
  %38 = add i32 %35, 1
  %39 = and i64 %36, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %34, label %68, !llvm.loop !148

41:                                               ; preds = %21
  %42 = add i32 %25, 63
  %43 = and i32 %42, -64
  %44 = add i32 %22, 1
  br label %45

45:                                               ; preds = %64, %41
  %46 = phi ptr [ %24, %41 ], [ %62, %64 ]
  %47 = phi i32 [ %43, %41 ], [ %67, %64 ]
  %48 = phi i32 [ %44, %41 ], [ 0, %64 ]
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %57
  %51 = phi i32 [ %59, %57 ], [ %48, %45 ]
  %52 = phi i32 [ %58, %57 ], [ %47, %45 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27

57:                                               ; preds = %50
  %58 = add i32 %52, 64
  %59 = add i32 %51, 1
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %50, !llvm.loop !149

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %46, align 8, !tbaa !150
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !146
  %67 = shl i32 %66, 7
  br label %45

68:                                               ; preds = %34, %27
  %69 = phi i64 [ %29, %27 ], [ %37, %34 ]
  %70 = phi i32 [ %31, %27 ], [ %38, %34 ]
  %71 = load ptr, ptr %20, align 8, !tbaa !93
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.version_info, ptr %71, i64 %72, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %74)
  br label %77

77:                                               ; preds = %76, %68
  store ptr null, ptr %73, align 8, !tbaa !128
  %78 = getelementptr inbounds %struct.version_info, ptr %71, i64 %72, i32 2
  store i8 0, ptr %78, align 8, !tbaa !167
  %79 = getelementptr inbounds %struct.version_info, ptr %71, i64 %72, i32 4
  store i8 0, ptr %79, align 8, !tbaa !252
  %80 = getelementptr inbounds %struct.version_info, ptr %71, i64 %72, i32 3
  store i32 0, ptr %80, align 4, !tbaa !165
  %81 = lshr i64 %69, 1
  %82 = add i32 %70, 1
  br label %21, !llvm.loop !257

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8, !tbaa !94
  tail call void @bitmap_clear(ptr noundef %84) #19
  %85 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  tail call void @bitmap_clear(ptr noundef %86) #19
  %87 = getelementptr i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = icmp eq ptr %88, null
  br i1 %89, label %131, label %90

90:                                               ; preds = %83, %125
  %91 = phi ptr [ %128, %125 ], [ %88, %83 ]
  %92 = phi i64 [ %127, %125 ], [ 0, %83 ]
  %93 = load i32, ptr %91, align 8, !tbaa !40
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %91, i64 0, i32 2, i64 %92
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.iv_use, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  tail call void @free(ptr noundef %100)
  %101 = getelementptr inbounds %struct.iv_use, ptr %98, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  tail call void @bitmap_obstack_free(ptr noundef %102) #19
  store ptr null, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds %struct.iv_use, ptr %98, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !197
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds %struct.iv_use, ptr %98, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !198
  br i1 %105, label %125, label %108

108:                                              ; preds = %96, %119
  %109 = phi i32 [ %120, %119 ], [ %104, %96 ]
  %110 = phi ptr [ %121, %119 ], [ %107, %96 ]
  %111 = phi i64 [ %122, %119 ], [ 0, %96 ]
  %112 = getelementptr inbounds %struct.cost_pair, ptr %110, i64 %111, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !206
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  tail call void @bitmap_obstack_free(ptr noundef nonnull %113) #19
  %116 = load ptr, ptr %106, align 8, !tbaa !198
  %117 = getelementptr inbounds %struct.cost_pair, ptr %116, i64 %111, i32 2
  store ptr null, ptr %117, align 8, !tbaa !206
  %118 = load i32, ptr %103, align 8, !tbaa !197
  br label %119

119:                                              ; preds = %108, %115
  %120 = phi i32 [ %109, %108 ], [ %118, %115 ]
  %121 = phi ptr [ %110, %108 ], [ %116, %115 ]
  %122 = add nuw nsw i64 %111, 1
  %123 = zext i32 %120 to i64
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %108, label %125, !llvm.loop !258

125:                                              ; preds = %119, %96
  %126 = phi ptr [ %107, %96 ], [ %121, %119 ]
  tail call void @free(ptr noundef %126)
  tail call void @free(ptr noundef nonnull %98)
  %127 = add nuw nsw i64 %92, 1
  %128 = load ptr, ptr %87, align 8, !tbaa !38
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %90, !llvm.loop !259

130:                                              ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %125, %83, %130
  %132 = getelementptr i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = icmp eq ptr %133, null
  br i1 %134, label %158, label %135

135:                                              ; preds = %131, %153
  %136 = phi ptr [ %155, %153 ], [ %133, %131 ]
  %137 = phi i64 [ %154, %153 ], [ 0, %131 ]
  %138 = load i32, ptr %136, align 8, !tbaa !183
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %136, i64 0, i32 2, i64 %137
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.iv_cand, ptr %143, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %145)
  br label %148

148:                                              ; preds = %147, %141
  %149 = getelementptr inbounds %struct.iv_cand, ptr %143, i64 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @bitmap_obstack_free(ptr noundef nonnull %150) #19
  br label %153

153:                                              ; preds = %152, %148
  tail call void @free(ptr noundef nonnull %143)
  %154 = add nuw nsw i64 %137, 1
  %155 = load ptr, ptr %132, align 8, !tbaa !98
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %135, !llvm.loop !260

157:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !183
  br label %158

158:                                              ; preds = %153, %131, %157
  %159 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 3
  %160 = load ptr, ptr @cfun, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.function, ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = getelementptr inbounds %struct.gimple_df, ptr %162, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = icmp eq ptr %164, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %159, align 4, !tbaa !92
  %168 = load i32, ptr %164, align 8, !tbaa !90
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = shl i32 %168, 1
  store i32 %171, ptr %159, align 4, !tbaa !92
  %172 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @free(ptr noundef %172)
  %173 = load i32, ptr %159, align 4, !tbaa !92
  %174 = zext i32 %173 to i64
  %175 = tail call ptr @xcalloc(i64 noundef %174, i64 noundef 32) #19
  store ptr %175, ptr %20, align 8, !tbaa !93
  br label %176

176:                                              ; preds = %158, %170, %166
  %177 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 9
  store i32 0, ptr %177, align 8, !tbaa !96
  %178 = load ptr, ptr @decl_rtl_to_reset, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %176, %186
  %181 = phi i64 [ %189, %186 ], [ 0, %176 ]
  %182 = phi ptr [ %190, %186 ], [ %178, %176 ]
  %183 = load i32, ptr %182, align 8, !tbaa !90
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.VEC_tree_base, ptr %182, i64 0, i32 2, i64 %181
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  tail call void @set_decl_rtl(ptr noundef %188, ptr noundef null) #19
  %189 = add nuw nsw i64 %181, 1
  %190 = load ptr, ptr @decl_rtl_to_reset, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %180, !llvm.loop !261

192:                                              ; preds = %180
  store i32 0, ptr %182, align 8, !tbaa !90
  br label %193

193:                                              ; preds = %186, %176, %192
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @expand_simple_operations(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @alloc_iv(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #19
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 838, ptr noundef nonnull @.str.13) #19
  br label %6

6:                                                ; preds = %2, %5
  store ptr %0, ptr %3, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %11, %6
  %8 = phi ptr [ %0, %6 ], [ %14, %11 ]
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %15 [
    i16 116, label %11
    i16 113, label %11
  ]

11:                                               ; preds = %26, %20, %7, %7
  %12 = phi ptr [ %8, %7 ], [ %8, %7 ], [ %24, %26 ], [ %8, %20 ]
  %13 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %7

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %38 [
    i16 10, label %20
    i16 12, label %20
  ]

20:                                               ; preds = %15, %15
  switch i16 %10, label %35 [
    i16 23, label %38
    i16 121, label %21
    i16 66, label %11
    i16 63, label %34
    i16 64, label %34
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr @get_base_address(ptr noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 47
  br i1 %29, label %11, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %32 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %24) #19
  %33 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %31, ptr noundef %32) #19
  br label %38

34:                                               ; preds = %20, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 824, ptr noundef nonnull @.str.13) #19
  br label %35

35:                                               ; preds = %20, %34
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %37 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %36, ptr noundef nonnull %8) #19
  br label %38

38:                                               ; preds = %15, %20, %21, %30, %35
  %39 = phi ptr [ %37, %35 ], [ %33, %30 ], [ null, %15 ], [ null, %20 ], [ %8, %21 ]
  %40 = getelementptr inbounds %struct.iv, ptr %3, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.iv, ptr %3, i64 0, i32 2
  store ptr %1, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.iv, ptr %3, i64 0, i32 4
  store i8 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.iv, ptr %3, i64 0, i32 5
  store i8 0, ptr %43, align 1, !tbaa !255
  %44 = getelementptr inbounds %struct.iv, ptr %3, i64 0, i32 6
  store i32 0, ptr %44, align 4, !tbaa !262
  %45 = getelementptr inbounds %struct.iv, ptr %3, i64 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !25
  ret ptr %3
}

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_iv(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %49 [
    i16 10, label %7
    i16 12, label %7
    i16 6, label %7
    i16 7, label %7
    i16 8, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.version_info, ptr %9, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !112
  %24 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %23, ptr noundef nonnull %20) #19
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %22, %16
  %27 = tail call ptr @build_int_cst(ptr noundef nonnull %4, i64 noundef 0) #19
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  %29 = load i32, ptr %10, align 8, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.version_info, ptr %28, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 858, ptr noundef nonnull @.str.13) #19
  %35 = load i32, ptr %10, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %29, %26 ], [ %35, %34 ]
  %38 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %39, i32 noundef %37) #19
  %41 = tail call fastcc ptr @alloc_iv(ptr noundef nonnull %1, ptr noundef %27)
  store ptr %41, ptr %31, align 8, !tbaa !128
  %42 = getelementptr inbounds %struct.iv, ptr %41, i64 0, i32 3
  store ptr %1, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %22, %36, %7
  %44 = load ptr, ptr %8, align 8, !tbaa !93
  %45 = load i32, ptr %10, align 8, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.version_info, ptr %44, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %2, %43
  %50 = phi ptr [ %48, %43 ], [ null, %2 ]
  ret ptr %50
}

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @niter_for_exit(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.tree_niter_desc, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %4 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @pointer_map_create() #19
  store ptr %8, ptr %4, align 8, !tbaa !97
  br label %12

9:                                                ; preds = %2
  %10 = tail call ptr @pointer_map_contains(ptr noundef nonnull %5, ptr noundef %1) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %7, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !112
  %14 = call zeroext i8 @number_of_iterations_exit(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = call i32 @integer_zerop(ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %23), !range !50
  %25 = icmp eq i8 %24, 0
  %26 = load ptr, ptr %22, align 8
  %27 = select i1 %25, ptr %26, ptr null
  br label %28

28:                                               ; preds = %21, %12, %16
  %29 = phi ptr [ null, %16 ], [ null, %12 ], [ %27, %21 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = call ptr @pointer_map_insert(ptr noundef %30, ptr noundef %1) #19
  store ptr %29, ptr %31, align 8, !tbaa !5
  br label %34

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret ptr %35
}

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @number_of_iterations_exit(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_interesting_uses_stmt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call zeroext i8 @is_gimple_reg(ptr noundef %14) #19
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %112, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %112

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 0
  br label %45

23:                                               ; preds = %2
  %24 = add nsw i32 %10, -10
  %25 = icmp ult i32 %24, -9
  br i1 %25, label %112, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %112, label %30

30:                                               ; preds = %26
  %31 = and i32 %9, 254
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -4
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %28, align 8, !tbaa !266
  %40 = icmp eq ptr %39, null
  br i1 %40, label %112, label %41

41:                                               ; preds = %38, %34, %30
  %42 = phi ptr [ %39, %38 ], [ %28, %34 ], [ %28, %30 ]
  %43 = getelementptr inbounds %struct.use_optype_d, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %42, align 8, !tbaa !266
  br label %45

45:                                               ; preds = %41, %21
  %46 = phi ptr [ null, %21 ], [ %44, %41 ]
  %47 = phi i32 [ 1, %21 ], [ 0, %41 ]
  %48 = phi i32 [ %19, %21 ], [ 0, %41 ]
  %49 = phi ptr [ %1, %21 ], [ null, %41 ]
  %50 = phi ptr [ %22, %21 ], [ %43, %41 ]
  %51 = getelementptr i8, ptr %0, i64 24
  %52 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 9
  %53 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 5
  %54 = getelementptr inbounds %struct.gimple_statement_phi, ptr %49, i64 0, i32 1
  br label %55

55:                                               ; preds = %109, %45
  %56 = phi ptr [ %111, %109 ], [ %50, %45 ]
  %57 = phi i32 [ %105, %109 ], [ %47, %45 ]
  %58 = phi ptr [ null, %109 ], [ %46, %45 ]
  br label %59

59:                                               ; preds = %55, %99
  %60 = phi ptr [ %100, %99 ], [ %56, %55 ]
  %61 = phi ptr [ %101, %99 ], [ %58, %55 ]
  %62 = getelementptr i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 141
  br i1 %67, label %68, label %97

68:                                               ; preds = %59
  %69 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %64) #19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.tree_ssa_name, ptr %64, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !112
  %79 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %78, ptr noundef nonnull %75) #19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %51, align 8, !tbaa !93
  %83 = getelementptr i8, ptr %64, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.version_info, ptr %82, i64 %85
  store ptr %64, ptr %86, align 8, !tbaa !166
  %87 = getelementptr inbounds %struct.version_info, ptr %82, i64 %85, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !165
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i32, ptr %52, align 8, !tbaa !96
  %92 = add i32 %91, 1
  store i32 %92, ptr %52, align 8, !tbaa !96
  store i32 %92, ptr %87, align 4, !tbaa !165
  br label %93

93:                                               ; preds = %90, %81
  %94 = load ptr, ptr %53, align 8, !tbaa !94
  %95 = load i32, ptr %83, align 8, !tbaa !16
  %96 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %94, i32 noundef %95) #19
  br label %97

97:                                               ; preds = %93, %77, %68, %59
  %98 = icmp eq ptr %61, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.use_optype_d, ptr %61, i64 0, i32 1
  %101 = load ptr, ptr %61, align 8, !tbaa !266
  br label %59, !llvm.loop !268

102:                                              ; preds = %97
  %103 = icmp slt i32 %57, %48
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %57, 1
  %106 = load i32, ptr %54, align 8, !tbaa !16
  %107 = icmp ult i32 %106, %57
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 3103, ptr noundef nonnull @.str.13) #19
  br label %109

109:                                              ; preds = %108, %104
  %110 = zext i32 %57 to i64
  %111 = getelementptr inbounds %struct.gimple_statement_phi, ptr %49, i64 0, i32 4, i64 %110
  br label %55, !llvm.loop !268

112:                                              ; preds = %102, %12, %17, %23, %26, %38
  %113 = load i32, ptr %1, align 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %113 to i8
  switch i8 %115, label %265 [
    i8 1, label %116
    i8 6, label %131
  ]

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %117 = call fastcc zeroext i8 @extract_cond_operands(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null), !range !50
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !5
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = call fastcc ptr @find_interesting_uses_op(ptr noundef %0, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = call fastcc ptr @find_interesting_uses_op(ptr noundef %0, ptr noundef %124)
  br label %130

126:                                              ; preds = %116
  %127 = call ptr @xmalloc(i64 noundef 40) #19
  %128 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %128, i64 40, i1 false), !tbaa.struct !269
  %129 = call fastcc ptr @record_use(ptr noundef %0, ptr noundef null, ptr noundef %127, ptr noundef nonnull %1, i32 noundef 2)
  br label %130

130:                                              ; preds = %119, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %363

131:                                              ; preds = %112
  %132 = add nsw i32 %114, -10
  %133 = icmp ult i32 %132, -9
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = zext i32 %114 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  %143 = load i32, ptr %1, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -10
  br label %146

146:                                              ; preds = %142, %134
  %147 = phi i32 [ %145, %142 ], [ %132, %134 ]
  %148 = phi i32 [ %144, %142 ], [ %114, %134 ]
  %149 = getelementptr inbounds i8, ptr %1, i64 %140
  br label %150

150:                                              ; preds = %131, %146
  %151 = phi i32 [ %132, %131 ], [ %147, %146 ]
  %152 = phi i32 [ %114, %131 ], [ %148, %146 ]
  %153 = phi ptr [ null, %131 ], [ %149, %146 ]
  %154 = icmp ult i32 %151, -9
  br i1 %154, label %167, label %155

155:                                              ; preds = %150
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !16
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !58
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %164

164:                                              ; preds = %163, %155
  %165 = getelementptr inbounds i8, ptr %1, i64 %161
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  br label %167

167:                                              ; preds = %150, %164
  %168 = phi ptr [ %166, %164 ], [ null, %150 ]
  %169 = load ptr, ptr %153, align 8, !tbaa !5
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 65535
  %172 = icmp eq i64 %171, 141
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %169)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.iv, ptr %174, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = tail call i32 @integer_zerop(ptr noundef %178) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %363, label %181

181:                                              ; preds = %173, %176, %167
  %182 = load i32, ptr %1, align 8
  %183 = trunc i32 %182 to i8
  switch i8 %183, label %186 [
    i8 6, label %184
    i8 1, label %184
    i8 8, label %187
  ]

184:                                              ; preds = %181, %181
  %185 = lshr i32 %182, 16
  br label %187

186:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1446, ptr noundef nonnull @.str.13) #19
  br label %187

187:                                              ; preds = %186, %184, %181
  %188 = phi i32 [ %185, %184 ], [ 0, %186 ], [ 59, %181 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = icmp eq i8 %191, 3
  br i1 %192, label %193, label %243

193:                                              ; preds = %187
  %194 = load i32, ptr %1, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -1
  %197 = icmp ult i32 %196, 9
  tail call void @llvm.assume(i1 %197)
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !58
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %206

206:                                              ; preds = %193, %205
  %207 = getelementptr inbounds i8, ptr %1, i64 %203
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 65535
  %212 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 3
  br i1 %214, label %215, label %243

215:                                              ; preds = %206
  %216 = load ptr, ptr %168, align 8, !tbaa !5
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 65535
  %219 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %232, label %222

222:                                              ; preds = %215
  %223 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %216) #19
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %243, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %168, align 8, !tbaa !5
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 65535
  %229 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %233

232:                                              ; preds = %215, %225
  tail call fastcc void @find_interesting_uses_address(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %168)
  br label %235

233:                                              ; preds = %225
  %234 = tail call fastcc ptr @find_interesting_uses_op(ptr noundef %0, ptr noundef nonnull %226)
  br label %235

235:                                              ; preds = %233, %232
  %236 = load ptr, ptr %153, align 8, !tbaa !5
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 65535
  %239 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %363

242:                                              ; preds = %235
  tail call fastcc void @find_interesting_uses_address(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %153)
  br label %363

243:                                              ; preds = %187, %222, %206
  %244 = phi i64 [ %211, %222 ], [ %211, %206 ], [ %189, %187 ]
  %245 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %1, align 8
  br label %265

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %251 = call fastcc zeroext i8 @extract_cond_operands(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null), !range !50
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !5
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = call fastcc ptr @find_interesting_uses_op(ptr noundef %0, ptr noundef %255)
  %257 = load ptr, ptr %4, align 8, !tbaa !5
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = call fastcc ptr @find_interesting_uses_op(ptr noundef %0, ptr noundef %258)
  br label %264

260:                                              ; preds = %250
  %261 = call ptr @xmalloc(i64 noundef 40) #19
  %262 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull align 8 dereferenceable(40) %262, i64 40, i1 false), !tbaa.struct !269
  %263 = call fastcc ptr @record_use(ptr noundef %0, ptr noundef null, ptr noundef %261, ptr noundef nonnull %1, i32 noundef 2)
  br label %264

264:                                              ; preds = %253, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %363

265:                                              ; preds = %248, %112
  %266 = phi i32 [ %249, %248 ], [ %113, %112 ]
  %267 = and i32 %266, 255
  %268 = icmp eq i32 %267, 16
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %1, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = load ptr, ptr %0, align 8, !tbaa !112
  %273 = getelementptr inbounds %struct.loop, ptr %272, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !118
  %275 = icmp eq ptr %271, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = tail call fastcc ptr @get_iv(ptr noundef nonnull %0, ptr noundef %278)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.iv, ptr %279, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = tail call i32 @integer_zerop(ptr noundef %283) #19
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %363, label %286

286:                                              ; preds = %276, %281, %269, %265
  %287 = load i32, ptr %1, align 8
  %288 = and i32 %287, 255
  %289 = icmp eq i32 %288, 16
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %1, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = tail call zeroext i8 @is_gimple_reg(ptr noundef %292) #19
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %363, label %295

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %1, i64 36
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %363

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 0
  br label %323

301:                                              ; preds = %286
  %302 = add nsw i32 %288, -10
  %303 = icmp ult i32 %302, -9
  br i1 %303, label %363, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = icmp eq ptr %306, null
  br i1 %307, label %363, label %308

308:                                              ; preds = %304
  %309 = and i32 %287, 254
  %310 = add nsw i32 %309, -10
  %311 = icmp ult i32 %310, -4
  br i1 %311, label %319, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %306, align 8, !tbaa !266
  %318 = icmp eq ptr %317, null
  br i1 %318, label %363, label %319

319:                                              ; preds = %308, %312, %316
  %320 = phi ptr [ %317, %316 ], [ %306, %312 ], [ %306, %308 ]
  %321 = getelementptr inbounds %struct.use_optype_d, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %320, align 8, !tbaa !266
  br label %323

323:                                              ; preds = %299, %319
  %324 = phi ptr [ null, %299 ], [ %322, %319 ]
  %325 = phi i32 [ 1, %299 ], [ 0, %319 ]
  %326 = phi i32 [ %297, %299 ], [ 0, %319 ]
  %327 = phi ptr [ %1, %299 ], [ null, %319 ]
  %328 = phi ptr [ %300, %299 ], [ %321, %319 ]
  %329 = getelementptr inbounds %struct.gimple_statement_phi, ptr %327, i64 0, i32 1
  br label %330

330:                                              ; preds = %360, %323
  %331 = phi ptr [ %362, %360 ], [ %328, %323 ]
  %332 = phi i32 [ %356, %360 ], [ %325, %323 ]
  %333 = phi ptr [ null, %360 ], [ %324, %323 ]
  br label %334

334:                                              ; preds = %330, %350
  %335 = phi ptr [ %351, %350 ], [ %331, %330 ]
  %336 = phi ptr [ %352, %350 ], [ %333, %330 ]
  %337 = getelementptr i8, ptr %335, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !126
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 65535
  %342 = icmp eq i64 %341, 141
  br i1 %342, label %343, label %348

343:                                              ; preds = %334
  %344 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %339)
  %345 = icmp eq ptr %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call fastcc ptr @find_interesting_uses_op(ptr noundef %0, ptr noundef nonnull %339)
  br label %348

348:                                              ; preds = %343, %334, %346
  %349 = icmp eq ptr %336, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %struct.use_optype_d, ptr %336, i64 0, i32 1
  %352 = load ptr, ptr %336, align 8, !tbaa !266
  br label %334, !llvm.loop !270

353:                                              ; preds = %348
  %354 = icmp slt i32 %332, %326
  br i1 %354, label %355, label %363

355:                                              ; preds = %353
  %356 = add nuw nsw i32 %332, 1
  %357 = load i32, ptr %329, align 8, !tbaa !16
  %358 = icmp ult i32 %357, %332
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 3103, ptr noundef nonnull @.str.13) #19
  br label %360

360:                                              ; preds = %359, %355
  %361 = zext i32 %332 to i64
  %362 = getelementptr inbounds %struct.gimple_statement_phi, ptr %327, i64 0, i32 4, i64 %361
  br label %330, !llvm.loop !270

363:                                              ; preds = %353, %301, %304, %316, %290, %295, %281, %235, %242, %176, %264, %130
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_interesting_uses_op(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %80, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.iv, ptr %7, i64 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !255
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.iv, ptr %7, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !262
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %17, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.iv_use, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1170, ptr noundef nonnull @.str.13) #19
  br label %80

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.iv, ptr %7, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i32 @integer_zerop(ptr noundef %27) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %1, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 141
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #19
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8, !tbaa !112
  %45 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %44, ptr noundef nonnull %41) #19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %43, %37
  %48 = getelementptr i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.version_info, ptr %49, i64 %52
  store ptr %1, ptr %53, align 8, !tbaa !166
  %54 = getelementptr inbounds %struct.version_info, ptr %49, i64 %52, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !167
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !167
  %57 = getelementptr inbounds %struct.version_info, ptr %49, i64 %52, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !165
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !96
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !96
  store i32 %63, ptr %57, align 4, !tbaa !165
  br label %64

64:                                               ; preds = %60, %47
  %65 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load i32, ptr %50, align 8, !tbaa !16
  %68 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %66, i32 noundef %67) #19
  br label %80

69:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !255
  %70 = tail call ptr @xmalloc(i64 noundef 40) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !269
  %71 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i8
  switch i8 %74, label %75 [
    i8 16, label %76
    i8 6, label %76
  ]

75:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1186, ptr noundef nonnull @.str.13) #19
  br label %76

76:                                               ; preds = %69, %69, %75
  %77 = tail call fastcc ptr @record_use(ptr noundef %0, ptr noundef null, ptr noundef nonnull %70, ptr noundef nonnull %72, i32 noundef 0)
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.iv, ptr %7, i64 0, i32 6
  store i32 %78, ptr %79, align 4, !tbaa !262
  br label %80

80:                                               ; preds = %64, %43, %34, %30, %24, %13, %6, %2, %76
  %81 = phi ptr [ %77, %76 ], [ null, %2 ], [ null, %6 ], [ %20, %13 ], [ %20, %24 ], [ null, %30 ], [ null, %34 ], [ null, %43 ], [ null, %64 ]
  ret ptr %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @record_use(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #19
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %5 ]
  store i32 %13, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.iv_use, ptr %6, i64 0, i32 1
  store i32 %4, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds %struct.iv_use, ptr %6, i64 0, i32 2
  store ptr %2, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.iv_use, ptr %6, i64 0, i32 3
  store ptr %3, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.iv_use, ptr %6, i64 0, i32 4
  store ptr %1, ptr %17, align 8, !tbaa !35
  %18 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %19 = getelementptr inbounds %struct.iv_use, ptr %6, i64 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.iv, ptr %2, i64 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @dump_use(ptr noundef nonnull %21, ptr noundef nonnull %6)
  br label %28

28:                                               ; preds = %27, %23, %12
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %29, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !271
  %34 = load i32, ptr %29, align 8, !tbaa !40
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %28
  %37 = tail call ptr @vec_heap_p_reserve(ptr noundef %29, i32 noundef 1) #19
  store ptr %37, ptr %7, align 8, !tbaa !5
  %38 = load i32, ptr %37, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %34, %31 ], [ %38, %36 ]
  %41 = phi ptr [ %29, %31 ], [ %37, %36 ]
  %42 = add i32 %40, 1
  store i32 %42, ptr %41, align 8, !tbaa !40
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %41, i64 0, i32 2, i64 %43
  store ptr %6, ptr %44, align 8, !tbaa !5
  ret ptr %6
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_interesting_uses_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ifs_ivopts_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %8 = tail call ptr @build_int_cst(ptr noundef %7, i64 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 254
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -4
  %13 = and i32 %9, 16384
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %14, %12
  br i1 %15, label %16, label %152

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 42
  br i1 %19, label %152, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @unshare_expr(ptr noundef nonnull %6) #19
  store ptr %21, ptr %4, align 8, !tbaa !5
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 152
  br i1 %24, label %25, label %75

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call ptr @build_pointer_type(ptr noundef %27) #19
  %29 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 141
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %30)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %152, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %40, ptr %29, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.iv, ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %39, %32, %25
  %44 = phi ptr [ %42, %39 ], [ %8, %32 ], [ %8, %25 ]
  %45 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 141
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %46)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %152, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !27
  store ptr %56, ptr %45, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.iv, ptr %53, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 1, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %28, ptr noundef nonnull %62, ptr noundef nonnull %58) #19
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %65, %64 ], [ %58, %60 ]
  %68 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %28, ptr noundef %44, ptr noundef %67) #19
  br label %69

69:                                               ; preds = %55, %66, %48, %43
  %70 = phi ptr [ %68, %66 ], [ %44, %55 ], [ %44, %48 ], [ %44, %43 ]
  %71 = tail call i32 @integer_zerop(ptr noundef %70) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %152

73:                                               ; preds = %69
  %74 = tail call ptr @tree_mem_ref_addr(ptr noundef %28, ptr noundef nonnull %21) #19
  store ptr %74, ptr %4, align 8, !tbaa !5
  br label %147

75:                                               ; preds = %20
  store ptr %0, ptr %5, align 8, !tbaa !272
  %76 = getelementptr inbounds %struct.ifs_ivopts_data, ptr %5, i64 0, i32 1
  store ptr %1, ptr %76, align 8, !tbaa !274
  %77 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %78 = tail call ptr @build_int_cst(ptr noundef %77, i64 noundef 0) #19
  %79 = getelementptr inbounds %struct.ifs_ivopts_data, ptr %5, i64 0, i32 2
  store ptr %78, ptr %79, align 8, !tbaa !275
  %80 = call zeroext i8 @for_each_index(ptr noundef nonnull %4, ptr noundef nonnull @idx_find_step, ptr noundef nonnull %5) #19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %152, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %79, align 8, !tbaa !275
  %84 = call i32 @integer_zerop(ptr noundef %83) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %152

86:                                               ; preds = %82
  %87 = load ptr, ptr %79, align 8, !tbaa !275
  %88 = load ptr, ptr %4, align 8, !tbaa !5
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 48
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1669, ptr noundef nonnull @.str.13) #19
  %93 = load ptr, ptr %4, align 8, !tbaa !5
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %86, %92
  %96 = phi i64 [ %89, %86 ], [ %94, %92 ]
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 49
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1670, ptr noundef nonnull @.str.13) #19
  br label %100

100:                                              ; preds = %95, %99
  br label %101

101:                                              ; preds = %100, %113
  %102 = phi ptr [ %114, %113 ], [ %4, %100 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i16
  switch i16 %105, label %124 [
    i16 113, label %152
    i16 41, label %106
    i16 118, label %115
    i16 45, label %113
    i16 46, label %113
    i16 116, label %152
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.tree_exp, ptr %103, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds %struct.tree_decl_common, ptr %108, i64 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 67108864
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %120, %106, %101, %101
  %114 = getelementptr inbounds %struct.tree_exp, ptr %103, i64 0, i32 3
  br label %101

115:                                              ; preds = %101
  %116 = getelementptr inbounds %struct.tree_exp, ptr %103, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = call zeroext i8 @is_gimple_reg(ptr noundef %117) #19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %115
  %121 = load ptr, ptr %116, align 8, !tbaa !16
  %122 = call zeroext i8 @is_gimple_addressable(ptr noundef %121) #19
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %152, label %113

124:                                              ; preds = %101
  %125 = load ptr, ptr %4, align 8, !tbaa !5
  %126 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %125) #19
  store ptr %126, ptr %4, align 8, !tbaa !5
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 65535
  %129 = icmp eq i64 %128, 121
  br i1 %129, label %130, label %147

130:                                              ; preds = %124, %136
  %131 = phi ptr [ %133, %136 ], [ %126, %124 ]
  %132 = getelementptr inbounds %struct.tree_exp, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i16
  switch i16 %135, label %137 [
    i16 42, label %136
    i16 41, label %136
    i16 45, label %136
    i16 46, label %136
    i16 118, label %136
    i16 43, label %136
    i16 44, label %136
  ]

136:                                              ; preds = %130, %130, %130, %130, %130, %130, %130
  br label %130, !llvm.loop !276

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.tree_exp, ptr %131, i64 0, i32 3
  %139 = and i64 %134, 65535
  %140 = icmp eq i64 %139, 47
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = call ptr @gimple_fold_indirect_ref(ptr noundef %143) #19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store ptr %144, ptr %138, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %73, %137, %146, %141, %124
  %148 = phi ptr [ %70, %73 ], [ %87, %124 ], [ %87, %141 ], [ %87, %146 ], [ %87, %137 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !5
  %150 = call fastcc ptr @alloc_iv(ptr noundef %149, ptr noundef %148)
  %151 = call fastcc ptr @record_use(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %150, ptr noundef nonnull %1, i32 noundef 1)
  br label %154

152:                                              ; preds = %115, %120, %106, %101, %101, %69, %52, %36, %75, %82, %16, %3
  %153 = call zeroext i8 @for_each_index(ptr noundef nonnull %2, ptr noundef nonnull @idx_record_use, ptr noundef %0) #19
  br label %154

154:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @extract_cond_operands(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #9 {
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 %14
  br label %24

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 255
  %21 = getelementptr inbounds i8, ptr %1, i64 %14
  %22 = add nsw i32 %20, -10
  %23 = icmp ult i32 %22, -9
  br i1 %23, label %75, label %24

24:                                               ; preds = %16, %18
  %25 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %26 = phi i32 [ 1, %16 ], [ %20, %18 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds i8, ptr %1, i64 %32
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  br label %75

38:                                               ; preds = %6
  %39 = add nsw i32 %8, -10
  %40 = icmp ult i32 %39, -9
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = zext i32 %8 to i64
  %43 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  %50 = load i32, ptr %1, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -10
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi i32 [ %52, %49 ], [ %39, %41 ]
  %55 = phi i32 [ %51, %49 ], [ %8, %41 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %47
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  br label %58

58:                                               ; preds = %38, %53
  %59 = phi i32 [ %39, %38 ], [ %54, %53 ]
  %60 = phi i32 [ %8, %38 ], [ %55, %53 ]
  %61 = phi ptr [ null, %38 ], [ %57, %53 ]
  %62 = icmp ult i32 %59, -9
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds i8, ptr %1, i64 %69
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  br label %75

75:                                               ; preds = %72, %58, %35, %18
  %76 = phi ptr [ %37, %35 ], [ null, %18 ], [ %74, %72 ], [ null, %58 ]
  %77 = phi ptr [ %25, %35 ], [ %21, %18 ], [ %61, %72 ], [ %61, %58 ]
  %78 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  store ptr %78, ptr @extract_cond_operands.zero, align 8, !tbaa !5
  store ptr %78, ptr getelementptr inbounds (%struct.iv, ptr @extract_cond_operands.const_iv, i64 0, i32 2), align 8, !tbaa !28
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 141
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %79)
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ @extract_cond_operands.const_iv, %75 ]
  %87 = load ptr, ptr %76, align 8, !tbaa !5
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 141
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call fastcc ptr @get_iv(ptr noundef %0, ptr noundef nonnull %87)
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %92, %91 ], [ @extract_cond_operands.const_iv, %85 ]
  %95 = icmp ne ptr %86, null
  %96 = icmp ne ptr %94, null
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.iv, ptr %86, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = tail call i32 @integer_zerop(ptr noundef %100) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %77, %103 ], [ %76, %98 ]
  %106 = phi ptr [ %94, %103 ], [ %86, %98 ]
  %107 = phi ptr [ %86, %103 ], [ %94, %98 ]
  %108 = phi ptr [ %76, %103 ], [ %77, %98 ]
  %109 = getelementptr inbounds %struct.iv, ptr %106, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = tail call i32 @integer_zerop(ptr noundef %110) #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.iv, ptr %107, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = tail call i32 @integer_zerop(ptr noundef %115) #19
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  br label %119

119:                                              ; preds = %104, %113, %93
  %120 = phi ptr [ %76, %93 ], [ %105, %113 ], [ %105, %104 ]
  %121 = phi ptr [ %86, %93 ], [ %106, %113 ], [ %106, %104 ]
  %122 = phi ptr [ %94, %93 ], [ %107, %113 ], [ %107, %104 ]
  %123 = phi ptr [ %77, %93 ], [ %108, %113 ], [ %108, %104 ]
  %124 = phi i8 [ 0, %93 ], [ %118, %113 ], [ 0, %104 ]
  %125 = icmp eq ptr %2, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store ptr %123, ptr %2, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %119
  %128 = icmp eq ptr %4, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store ptr %121, ptr %4, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %129, %127
  %131 = icmp eq ptr %3, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store ptr %120, ptr %3, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %132, %130
  %134 = icmp eq ptr %5, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  store ptr %122, ptr %5, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %135, %133
  ret i8 %124
}

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_mem_ref_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @idx_find_step(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !272
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i64, ptr %0, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %31 [
    i16 49, label %79
    i16 48, label %79
    i16 41, label %10
    i16 45, label %13
    i16 46, label %13
  ]

10:                                               ; preds = %3
  %11 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %0) #19
  %12 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %7, ptr noundef %11), !range !50
  br label %79

13:                                               ; preds = %3, %3
  %14 = and i64 %8, 65535
  %15 = icmp eq i64 %14, 46
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %7, ptr noundef %20), !range !50
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %16, %13
  %24 = tail call ptr @array_ref_element_size(ptr noundef nonnull %0) #19
  %25 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %0) #19
  %26 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %7, ptr noundef %24), !range !50
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %7, ptr noundef %25), !range !50
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %3, %28
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 141
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = tail call fastcc ptr @get_iv(ptr noundef %37, ptr noundef nonnull %32)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %79, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %41, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.iv, ptr %38, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call i32 @integer_zerop(ptr noundef %43) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load i64, ptr %0, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  %50 = add nsw i32 %49, -45
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = tail call ptr @array_ref_element_size(ptr noundef nonnull %0) #19
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 23
  br i1 %56, label %60, label %79

57:                                               ; preds = %46
  %58 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %59 = tail call ptr @build_int_cst(ptr noundef %58, i64 noundef 1) #19
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi ptr [ %53, %52 ], [ %59, %57 ]
  %62 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %62, ptr %4, align 8, !tbaa !5
  %63 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %63, ptr %5, align 8, !tbaa !5
  %64 = load ptr, ptr %2, align 8, !tbaa !272
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %67 = getelementptr inbounds %struct.ifs_ivopts_data, ptr %2, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !274
  %69 = call zeroext i8 @convert_affine_scev(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %68, i8 noundef zeroext 0) #19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %73 = load ptr, ptr %5, align 8, !tbaa !5
  %74 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %72, ptr noundef %61, ptr noundef %73) #19
  %75 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %76 = getelementptr inbounds %struct.ifs_ivopts_data, ptr %2, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !275
  %78 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %75, ptr noundef %77, ptr noundef %74) #19
  store ptr %78, ptr %76, align 8, !tbaa !275
  br label %79

79:                                               ; preds = %60, %52, %40, %36, %31, %23, %28, %16, %3, %3, %71, %10
  %80 = phi i8 [ %12, %10 ], [ 1, %71 ], [ 0, %3 ], [ 0, %3 ], [ 0, %16 ], [ 0, %28 ], [ 0, %23 ], [ 1, %31 ], [ 0, %36 ], [ 1, %40 ], [ 0, %52 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i8 %80
}

declare ptr @gimple_fold_indirect_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @idx_record_use(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call fastcc ptr @find_interesting_uses_op(ptr noundef %2, ptr noundef %4)
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -45
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call ptr @array_ref_element_size(ptr noundef nonnull %0) #19
  %13 = tail call fastcc ptr @find_interesting_uses_op(ptr noundef %2, ptr noundef %12)
  %14 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %0) #19
  %15 = tail call fastcc ptr @find_interesting_uses_op(ptr noundef %2, ptr noundef %14)
  br label %16

16:                                               ; preds = %3, %11
  ret i8 1
}

declare ptr @component_ref_field_offset(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @convert_affine_scev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @is_gimple_addressable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #9 {
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = tail call ptr @ip_normal_pos(ptr noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @add_candidate_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef 0, ptr noundef %4, ptr noundef null)
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = tail call ptr @ip_end_pos(ptr noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !112
  %17 = tail call ptr @ip_normal_pos(ptr noundef %16) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @ip_end_pos(ptr noundef %16) #19
  %21 = tail call zeroext i8 @empty_block_p(ptr noundef %20) #19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %19
  %24 = tail call fastcc ptr @add_candidate_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %19, %11
  %26 = icmp eq ptr %4, null
  br i1 %26, label %64, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.iv_use, ptr %4, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !112
  %33 = getelementptr inbounds %struct.iv_use, ptr %4, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.loop, ptr %32, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  %43 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %42, ptr noundef nonnull %36) #19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %33, align 8, !tbaa !34
  %47 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef %46) #19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %2) #19
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @int_cst_value(ptr noundef %2) #19
  %54 = getelementptr inbounds %struct.iv_use, ptr %4, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 14
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call i32 @vector_type_mode(ptr noundef nonnull %58) #19
  br label %64

64:                                               ; preds = %62, %52, %49, %45, %40, %31, %27, %25
  ret void
}

declare ptr @ip_normal_pos(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_candidate_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8, !tbaa !5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i16
  switch i16 %14, label %15 [
    i16 10, label %18
    i16 12, label %18
  ]

15:                                               ; preds = %10
  %16 = and i64 %13, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10, %10, %15
  %19 = tail call ptr @unsigned_type_for(ptr noundef nonnull %12) #19
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef nonnull %1) #19
  %23 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %2) #19
  store ptr %23, ptr %8, align 8, !tbaa !5
  br label %28

24:                                               ; preds = %18, %15
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = and i32 %4, -2
  %27 = icmp eq i32 %26, 2
  br label %38

28:                                               ; preds = %21, %7
  %29 = phi ptr [ %23, %21 ], [ %2, %7 ]
  %30 = phi ptr [ %22, %21 ], [ null, %7 ]
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = and i32 %4, -2
  %33 = icmp eq i32 %32, 2
  %34 = icmp ne ptr %30, null
  %35 = icmp ne ptr %29, null
  %36 = select i1 %34, i1 true, i1 %35
  %37 = freeze i1 %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %24, %28
  %39 = phi i1 [ true, %24 ], [ %34, %28 ]
  %40 = phi i1 [ %27, %24 ], [ %33, %28 ]
  %41 = phi ptr [ %25, %24 ], [ %31, %28 ]
  %42 = phi ptr [ %1, %24 ], [ %30, %28 ]
  %43 = phi ptr [ %2, %24 ], [ %29, %28 ]
  br label %44

44:                                               ; preds = %38, %86
  %45 = phi i64 [ 0, %38 ], [ %87, %86 ]
  %46 = phi ptr [ null, %38 ], [ %57, %86 ]
  %47 = load ptr, ptr %41, align 8, !tbaa !98
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 8, !tbaa !183
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ 0, %44 ]
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %45, %53
  br i1 %54, label %55, label %144

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %47, i64 0, i32 2, i64 %45
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.iv_cand, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = icmp eq i32 %59, %4
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.iv_cand, ptr %57, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  br i1 %40, label %66, label %70

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.iv_cand, ptr %57, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %70, label %86

70:                                               ; preds = %66, %65
  %71 = getelementptr inbounds %struct.iv_cand, ptr %57, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !27
  %76 = tail call i32 @operand_equal_p(ptr noundef %42, ptr noundef %75, i32 noundef 0) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %71, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.iv, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = tail call i32 @operand_equal_p(ptr noundef %43, ptr noundef %81, i32 noundef 0) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %41, align 8, !tbaa !98
  br label %144

86:                                               ; preds = %70, %78, %74, %66, %61, %55
  %87 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !278

88:                                               ; preds = %28
  %89 = load ptr, ptr %31, align 8, !tbaa !98
  %90 = icmp eq ptr %89, null
  br i1 %33, label %91, label %120

91:                                               ; preds = %88, %118
  %92 = phi i64 [ %119, %118 ], [ 0, %88 ]
  %93 = phi ptr [ %102, %118 ], [ null, %88 ]
  br i1 %90, label %96, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %89, align 8, !tbaa !183
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ 0, %91 ]
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %100, label %144

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %89, i64 0, i32 2, i64 %92
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.iv_cand, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = icmp eq i32 %104, %4
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.iv_cand, ptr %102, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !185
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.iv_cand, ptr %102, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.iv_cand, ptr %102, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = icmp eq ptr %116, null
  br i1 %117, label %154, label %118

118:                                              ; preds = %114, %110, %106, %100
  %119 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !278

120:                                              ; preds = %88
  br i1 %90, label %176, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %89, align 8, !tbaa !183
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  br label %126

126:                                              ; preds = %124, %141
  %127 = phi i64 [ 0, %124 ], [ %142, %141 ]
  %128 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %89, i64 0, i32 2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.iv_cand, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !48
  %132 = icmp eq i32 %131, %4
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.iv_cand, ptr %129, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !185
  %136 = icmp eq ptr %135, %6
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.iv_cand, ptr %129, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %156, label %141

141:                                              ; preds = %137, %133, %126
  %142 = add nuw nsw i64 %127, 1
  %143 = icmp eq i64 %142, %125
  br i1 %143, label %158, label %126, !llvm.loop !278

144:                                              ; preds = %96, %51, %84
  %145 = phi i1 [ %39, %84 ], [ %39, %51 ], [ %34, %96 ]
  %146 = phi i1 [ %40, %84 ], [ %40, %51 ], [ %33, %96 ]
  %147 = phi ptr [ %41, %84 ], [ %41, %51 ], [ %31, %96 ]
  %148 = phi ptr [ %42, %84 ], [ %42, %51 ], [ %30, %96 ]
  %149 = phi ptr [ %85, %84 ], [ %47, %51 ], [ %89, %96 ]
  %150 = phi i64 [ %45, %84 ], [ %45, %51 ], [ %92, %96 ]
  %151 = phi ptr [ %57, %84 ], [ %46, %51 ], [ %93, %96 ]
  %152 = trunc i64 %150 to i32
  %153 = icmp eq ptr %149, null
  br i1 %153, label %167, label %158

154:                                              ; preds = %114
  %155 = trunc i64 %92 to i32
  br label %158

156:                                              ; preds = %137
  %157 = trunc i64 %127 to i32
  br label %158

158:                                              ; preds = %141, %156, %154, %121, %144
  %159 = phi ptr [ %151, %144 ], [ null, %121 ], [ %102, %154 ], [ %129, %156 ], [ %129, %141 ]
  %160 = phi i32 [ %152, %144 ], [ 0, %121 ], [ %155, %154 ], [ %157, %156 ], [ %122, %141 ]
  %161 = phi ptr [ %149, %144 ], [ %89, %121 ], [ %89, %154 ], [ %89, %156 ], [ %89, %141 ]
  %162 = phi ptr [ %148, %144 ], [ %30, %121 ], [ %30, %154 ], [ %30, %156 ], [ %30, %141 ]
  %163 = phi ptr [ %147, %144 ], [ %31, %121 ], [ %31, %154 ], [ %31, %156 ], [ %31, %141 ]
  %164 = phi i1 [ %146, %144 ], [ false, %121 ], [ %33, %154 ], [ %33, %156 ], [ %33, %141 ]
  %165 = phi i1 [ %145, %144 ], [ %34, %121 ], [ %34, %154 ], [ %34, %156 ], [ %34, %141 ]
  %166 = load i32, ptr %161, align 8, !tbaa !183
  br label %167

167:                                              ; preds = %144, %158
  %168 = phi ptr [ %159, %158 ], [ %151, %144 ]
  %169 = phi i32 [ %160, %158 ], [ %152, %144 ]
  %170 = phi ptr [ %162, %158 ], [ %148, %144 ]
  %171 = phi ptr [ %163, %158 ], [ %147, %144 ]
  %172 = phi i1 [ %164, %158 ], [ %146, %144 ]
  %173 = phi i1 [ %165, %158 ], [ %145, %144 ]
  %174 = phi i32 [ %166, %158 ], [ 0, %144 ]
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %240

176:                                              ; preds = %120, %167
  %177 = phi i1 [ %173, %167 ], [ %34, %120 ]
  %178 = phi i1 [ %172, %167 ], [ false, %120 ]
  %179 = phi ptr [ %171, %167 ], [ %31, %120 ]
  %180 = phi ptr [ %170, %167 ], [ %30, %120 ]
  %181 = phi i32 [ %169, %167 ], [ 0, %120 ]
  %182 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #19
  store i32 %181, ptr %182, align 8, !tbaa !45
  %183 = load ptr, ptr %8, align 8
  %184 = icmp ne ptr %183, null
  %185 = select i1 %177, i1 true, i1 %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %176
  %187 = tail call fastcc ptr @alloc_iv(ptr noundef %180, ptr noundef %183)
  %188 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 6
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 2
  store i32 %4, ptr %189, align 8, !tbaa !48
  %190 = icmp eq i32 %4, 4
  %191 = icmp eq ptr %187, null
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %202, label %196

193:                                              ; preds = %176
  %194 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 6
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 2
  store i32 %4, ptr %195, align 8, !tbaa !48
  br label %202

196:                                              ; preds = %186
  %197 = getelementptr inbounds %struct.tree_common, ptr %180, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = tail call ptr @create_tmp_var_raw(ptr noundef %198, ptr noundef nonnull @.str.42) #19
  %200 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 4
  store ptr %199, ptr %200, align 8, !tbaa !179
  %201 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 5
  store ptr %199, ptr %201, align 8, !tbaa !180
  br label %202

202:                                              ; preds = %193, %196, %186
  %203 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 1
  store i8 %3, ptr %203, align 4, !tbaa !46
  %204 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 3
  store ptr %6, ptr %204, align 8, !tbaa !185
  %205 = load ptr, ptr %179, align 8, !tbaa !5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %205, i64 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !279
  %210 = load i32, ptr %205, align 8, !tbaa !183
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207, %202
  %213 = tail call ptr @vec_heap_p_reserve(ptr noundef %205, i32 noundef 1) #19
  store ptr %213, ptr %179, align 8, !tbaa !5
  %214 = load i32, ptr %213, align 8, !tbaa !183
  br label %215

215:                                              ; preds = %207, %212
  %216 = phi i32 [ %210, %207 ], [ %214, %212 ]
  %217 = phi ptr [ %205, %207 ], [ %213, %212 ]
  %218 = add i32 %216, 1
  store i32 %218, ptr %217, align 8, !tbaa !183
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %217, i64 0, i32 2, i64 %219
  store ptr %182, ptr %220, align 8, !tbaa !5
  %221 = load ptr, ptr %8, align 8, !tbaa !5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %215
  %224 = load i64, ptr %221, align 8
  %225 = and i64 %224, 65535
  %226 = icmp eq i64 %225, 23
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 10
  %229 = call ptr @walk_tree_1(ptr noundef nonnull %8, ptr noundef nonnull @find_depends, ptr noundef nonnull %228, ptr noundef null, ptr noundef null) #19
  br label %230

230:                                              ; preds = %227, %223, %215
  %231 = select i1 %178, ptr %5, ptr null
  %232 = getelementptr inbounds %struct.iv_cand, ptr %182, i64 0, i32 9
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %237 = and i32 %236, 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @dump_cand(ptr noundef nonnull %233, ptr noundef nonnull %182)
  br label %240

240:                                              ; preds = %230, %235, %239, %167
  %241 = phi i32 [ %181, %239 ], [ %181, %235 ], [ %181, %230 ], [ %169, %167 ]
  %242 = phi ptr [ %182, %239 ], [ %182, %235 ], [ %182, %230 ], [ %168, %167 ]
  %243 = icmp eq i8 %3, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.iv_cand, ptr %242, i64 0, i32 1
  %246 = load i8, ptr %245, align 4, !tbaa !46
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  store i8 1, ptr %245, align 4, !tbaa !46
  %249 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %253 = and i32 %252, 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %242, align 8, !tbaa !45
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %249, ptr noundef nonnull @.str.43, i32 noundef %256)
  br label %258

258:                                              ; preds = %248, %251, %255, %244, %240
  %259 = icmp eq ptr %5, null
  br i1 %259, label %274, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.iv_use, ptr %5, i64 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = call zeroext i8 @bitmap_set_bit(ptr noundef %262, i32 noundef %241) #19
  %264 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %265 = icmp eq ptr %264, null
  br i1 %265, label %274, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %268 = and i32 %267, 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %242, align 8, !tbaa !45
  %272 = load i32, ptr %5, align 8, !tbaa !31
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %264, ptr noundef nonnull @.str.44, i32 noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %260, %266, %270, %258
  ret ptr %242
}

declare ptr @ip_end_pos(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @find_depends(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = load ptr, ptr @fd_ivopts_data, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr i8, ptr %4, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.version_info, ptr %11, i64 %14, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.version_info, ptr %11, i64 %14, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !167
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  store ptr %26, ptr %2, align 8, !tbaa !5
  %27 = load i32, ptr %15, align 4, !tbaa !165
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %27, %25 ], [ %16, %22 ]
  %30 = phi ptr [ %26, %25 ], [ %23, %22 ]
  %31 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %30, i32 noundef %29) #19
  br label %32

32:                                               ; preds = %8, %18, %3, %28
  ret ptr null
}

declare ptr @unsigned_type_for(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @empty_block_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cst_and_fits_in_hwi(ptr noundef) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @strip_offset_1(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %9 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #19
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %9, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 65535
  store i64 0, ptr %3, align 8, !tbaa !58
  %15 = trunc i64 %12 to i16
  switch i16 %15, label %160 [
    i16 23, label %16
    i16 66, label %25
    i16 63, label %25
    i16 64, label %25
    i16 65, label %57
    i16 45, label %79
    i16 46, label %79
    i16 41, label %103
    i16 121, label %118
    i16 47, label %130
  ]

16:                                               ; preds = %4
  %17 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef nonnull %9) #19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %160, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @integer_zerop(ptr noundef nonnull %9) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %160

22:                                               ; preds = %19
  %23 = tail call i64 @int_cst_value(ptr noundef nonnull %9) #19
  store i64 %23, ptr %3, align 8, !tbaa !58
  %24 = tail call ptr @build_int_cst(ptr noundef %8, i64 noundef 0) #19
  br label %160

25:                                               ; preds = %4, %4, %4
  %26 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call fastcc ptr @strip_offset_1(ptr noundef %27, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %31 = call fastcc ptr @strip_offset_1(ptr noundef %29, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %6)
  %32 = icmp eq i32 %14, 64
  %33 = load i64, ptr %5, align 8, !tbaa !58
  %34 = load i64, ptr %6, align 8, !tbaa !58
  %35 = sub i64 0, %34
  %36 = select i1 %32, i64 %35, i64 %34
  %37 = add i64 %33, %36
  store i64 %37, ptr %3, align 8, !tbaa !58
  %38 = load ptr, ptr %26, align 8, !tbaa !16
  %39 = icmp eq ptr %30, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr %28, align 8, !tbaa !16
  %42 = icmp eq ptr %31, %41
  br i1 %42, label %160, label %43

43:                                               ; preds = %40, %25
  %44 = tail call i32 @integer_zerop(ptr noundef %31) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = tail call i32 @integer_zerop(ptr noundef %30) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  br i1 %32, label %50, label %54

50:                                               ; preds = %49
  %51 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %11, ptr noundef %31) #19
  br label %54

52:                                               ; preds = %46
  %53 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %14, ptr noundef %11, ptr noundef %30, ptr noundef %31) #19
  br label %54

54:                                               ; preds = %49, %43, %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ], [ %30, %43 ], [ %31, %49 ]
  %56 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %8, ptr noundef %55) #19
  br label %160

57:                                               ; preds = %4
  %58 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %59) #19
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %160, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call fastcc ptr @strip_offset_1(ptr noundef %64, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %66 = load ptr, ptr %63, align 8, !tbaa !16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %160, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8, !tbaa !58
  %70 = tail call i64 @int_cst_value(ptr noundef %59) #19
  %71 = mul i64 %70, %69
  store i64 %71, ptr %3, align 8, !tbaa !58
  %72 = tail call i32 @integer_zerop(ptr noundef %65) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %11, ptr noundef %65, ptr noundef %59) #19
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi ptr [ %75, %74 ], [ %65, %68 ]
  %78 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %8, ptr noundef %77) #19
  br label %160

79:                                               ; preds = %4, %4
  %80 = icmp eq i8 %1, 0
  br i1 %80, label %160, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @array_ref_element_size(ptr noundef nonnull %9) #19
  %83 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %82) #19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %130, label %85

85:                                               ; preds = %81
  %86 = tail call i64 @int_cst_value(ptr noundef %82) #19
  %87 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %88 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call fastcc ptr @strip_offset_1(ptr noundef %89, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %6)
  %91 = load i64, ptr %6, align 8, !tbaa !58
  %92 = mul i64 %91, %86
  store i64 %92, ptr %3, align 8, !tbaa !58
  %93 = icmp eq i8 %2, 0
  br i1 %93, label %130, label %94

94:                                               ; preds = %85
  %95 = tail call i32 @integer_zerop(ptr noundef %90) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %87, align 8, !tbaa !16
  %99 = call fastcc ptr @strip_offset_1(ptr noundef %98, i8 noundef zeroext 1, i8 noundef zeroext %2, ptr noundef nonnull %5)
  %100 = load i64, ptr %5, align 8, !tbaa !58
  %101 = load i64, ptr %3, align 8, !tbaa !58
  %102 = add i64 %101, %100
  store i64 %102, ptr %3, align 8, !tbaa !58
  br label %160

103:                                              ; preds = %4
  %104 = icmp eq i8 %1, 0
  br i1 %104, label %160, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %9) #19
  %107 = icmp eq i8 %2, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %105
  %109 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %106) #19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = call fastcc ptr @strip_offset_1(ptr noundef %113, i8 noundef zeroext 1, i8 noundef zeroext %2, ptr noundef nonnull %5)
  %115 = load i64, ptr %5, align 8, !tbaa !58
  %116 = tail call i64 @int_cst_value(ptr noundef %106) #19
  %117 = add i64 %116, %115
  store i64 %117, ptr %3, align 8, !tbaa !58
  br label %160

118:                                              ; preds = %4
  %119 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = call fastcc ptr @strip_offset_1(ptr noundef %120, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %5)
  %122 = load i64, ptr %5, align 8, !tbaa !58
  %123 = load i64, ptr %3, align 8, !tbaa !58
  %124 = add i64 %123, %122
  store i64 %124, ptr %3, align 8, !tbaa !58
  %125 = load ptr, ptr %119, align 8, !tbaa !16
  %126 = icmp eq ptr %121, %125
  br i1 %126, label %160, label %127

127:                                              ; preds = %118
  %128 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %121) #19
  %129 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %8, ptr noundef %128) #19
  br label %160

130:                                              ; preds = %4, %105, %108, %85, %94, %81
  %131 = phi ptr [ null, %108 ], [ null, %105 ], [ %90, %94 ], [ %90, %85 ], [ null, %81 ], [ null, %4 ]
  %132 = phi i8 [ 1, %108 ], [ 1, %105 ], [ 1, %94 ], [ 1, %85 ], [ 1, %81 ], [ 0, %4 ]
  %133 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = call fastcc ptr @strip_offset_1(ptr noundef %134, i8 noundef zeroext %132, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %136 = load i64, ptr %5, align 8, !tbaa !58
  %137 = load i64, ptr %3, align 8, !tbaa !58
  %138 = add i64 %137, %136
  store i64 %138, ptr %3, align 8, !tbaa !58
  %139 = load ptr, ptr %133, align 8, !tbaa !16
  %140 = icmp eq ptr %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %130
  %142 = icmp eq ptr %131, null
  br i1 %142, label %160, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp eq ptr %131, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @copy_node_stat(ptr noundef nonnull %9) #19
  %149 = getelementptr inbounds %struct.tree_exp, ptr %148, i64 0, i32 3
  store ptr %135, ptr %149, align 8, !tbaa !16
  br label %154

150:                                              ; preds = %130
  %151 = tail call ptr @copy_node_stat(ptr noundef nonnull %9) #19
  %152 = getelementptr inbounds %struct.tree_exp, ptr %151, i64 0, i32 3
  store ptr %135, ptr %152, align 8, !tbaa !16
  %153 = icmp eq ptr %131, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %147, %150
  %155 = phi ptr [ %148, %147 ], [ %151, %150 ]
  %156 = getelementptr inbounds %struct.tree_exp, ptr %155, i64 1
  store ptr %131, ptr %156, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi ptr [ %155, %154 ], [ %151, %150 ]
  %159 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %8, ptr noundef nonnull %158) #19
  br label %160

160:                                              ; preds = %141, %143, %4, %118, %103, %79, %62, %57, %40, %16, %19, %157, %127, %111, %97, %76, %54, %22
  %161 = phi ptr [ %159, %157 ], [ %129, %127 ], [ %114, %111 ], [ %99, %97 ], [ %78, %76 ], [ %56, %54 ], [ %24, %22 ], [ %0, %19 ], [ %0, %16 ], [ %0, %40 ], [ %0, %57 ], [ %0, %62 ], [ %0, %79 ], [ %0, %103 ], [ %0, %118 ], [ %0, %4 ], [ %0, %143 ], [ %0, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret ptr %161
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_computation_cost(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly %5) unnamed_addr #9 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.affine_tree_combination, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.double_int, align 8
  %13 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr %struct.iv_use, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.iv, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %22 = getelementptr i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %23) #19
  store ptr null, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %663, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.iv, ptr %26, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_type, ptr %21, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %37 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %663, label %41

41:                                               ; preds = %28
  %42 = icmp eq i8 %3, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.iv, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.iv, ptr %26, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @operand_equal_p(ptr noundef nonnull %46, ptr noundef nonnull %50, i32 noundef 0) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %663, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %34, align 4
  %57 = load i32, ptr %37, align 4
  %58 = and i32 %56, 1023
  %59 = and i32 %57, 1023
  br label %60

60:                                               ; preds = %55, %48, %43, %41
  %61 = phi i32 [ %59, %55 ], [ %39, %43 ], [ %39, %48 ], [ %39, %41 ]
  %62 = phi i32 [ %58, %55 ], [ %36, %43 ], [ %36, %48 ], [ %36, %41 ]
  %63 = icmp ult i32 %62, %61
  br i1 %63, label %635, label %64

64:                                               ; preds = %60
  %65 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %31) #19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @int_cst_value(ptr noundef %31) #19
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i64 [ %68, %67 ], [ 0, %64 ]
  %71 = call fastcc zeroext i8 @constant_multiple_of(ptr noundef %19, ptr noundef %31, ptr noundef nonnull %12), !range !50
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %663, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %12, i64 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %74, i64 %76) #19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %663, label %79

79:                                               ; preds = %73
  %80 = tail call i64 @double_int_to_shwi(i64 %74, i64 %76) #19
  %81 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %29) #19
  %82 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %81) #19
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = tail call i64 @int_cst_value(ptr noundef nonnull %81) #19
  %88 = mul i64 %80, %87
  %89 = sub i64 0, %88
  store i64 %89, ptr %9, align 8, !tbaa !58
  %90 = tail call ptr @build_int_cst(ptr noundef nonnull %21, i64 noundef 0) #19
  %91 = call fastcc i64 @difference_cost(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %90, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %4)
  br label %157

92:                                               ; preds = %79
  %93 = icmp eq i64 %80, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call fastcc i64 @difference_cost(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %81, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %4)
  br label %157

96:                                               ; preds = %92
  br i1 %42, label %126, label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %83, align 8
  %99 = trunc i64 %98 to i16
  switch i16 %99, label %100 [
    i16 10, label %126
    i16 12, label %126
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 65535
  %105 = icmp eq i64 %104, 14
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = tail call i32 @vector_type_mode(ptr noundef nonnull %102) #19
  %108 = load ptr, ptr %101, align 8, !tbaa !16
  %109 = load i64, ptr %108, align 8
  br label %115

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i64 [ %109, %106 ], [ %103, %110 ]
  %117 = phi i32 [ %107, %106 ], [ %114, %110 ]
  %118 = lshr i64 %116, 56
  %119 = trunc i64 %118 to i8
  %120 = tail call zeroext i8 @multiplier_allowed_in_address_p(i64 noundef %80, i32 noundef %117, i8 noundef zeroext %119), !range !50
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = tail call ptr @build_int_cst(ptr noundef nonnull %83, i64 noundef %80) #19
  %124 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %83, ptr noundef nonnull %81, ptr noundef %123) #19
  %125 = call fastcc i64 @difference_cost(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %124, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %4)
  br label %157

126:                                              ; preds = %115, %97, %97, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %81, ptr %7, align 8, !tbaa !5
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %127 = call ptr @walk_tree_1(ptr noundef nonnull %7, ptr noundef nonnull @find_depends, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #19
  %128 = load ptr, ptr %7, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %130 = load i8, ptr %129, align 1, !tbaa !113
  %131 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %128, i8 noundef zeroext %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %132 = trunc i64 %131 to i32
  %133 = and i64 %131, -4294967296
  %134 = load i64, ptr %83, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 14
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = call i32 @vector_type_mode(ptr noundef nonnull %83) #19
  br label %144

139:                                              ; preds = %126
  %140 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi i32 [ %138, %137 ], [ %143, %139 ]
  %146 = load i8, ptr %129, align 1, !tbaa !113
  %147 = call fastcc i32 @add_cost(i32 noundef %145, i8 noundef zeroext %146)
  %148 = add i32 %147, %132
  %149 = call ptr @build_int_cst(ptr noundef nonnull %21, i64 noundef 0) #19
  %150 = call fastcc i64 @difference_cost(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %149, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %151 = add i64 %150, %133
  %152 = and i64 %151, -4294967296
  %153 = trunc i64 %150 to i32
  %154 = add i32 %148, %153
  %155 = zext i32 %154 to i64
  %156 = or i64 %152, %155
  br label %157

157:                                              ; preds = %144, %122, %94, %86
  %158 = phi i64 [ %91, %86 ], [ %95, %94 ], [ %156, %144 ], [ %125, %122 ]
  %159 = and i64 %158, -4294967296
  %160 = trunc i64 %158 to i32
  %161 = load ptr, ptr %0, align 8, !tbaa !112
  %162 = call fastcc zeroext i8 @stmt_after_increment(ptr noundef %161, ptr noundef nonnull %2, ptr noundef nonnull %14), !range !50
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = mul i64 %80, %70
  %166 = load i64, ptr %9, align 8, !tbaa !58
  %167 = sub i64 %166, %165
  store i64 %167, ptr %9, align 8, !tbaa !58
  br label %168

168:                                              ; preds = %164, %157
  %169 = load i8, ptr %11, align 1, !tbaa !16
  br i1 %42, label %563, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %10, align 1, !tbaa !16
  %172 = load i64, ptr %9, align 8, !tbaa !58
  %173 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 65535
  %177 = icmp eq i64 %176, 14
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = call i32 @vector_type_mode(ptr noundef nonnull %174) #19
  %180 = load ptr, ptr %173, align 8, !tbaa !16
  %181 = load i64, ptr %180, align 8
  br label %187

182:                                              ; preds = %170
  %183 = getelementptr inbounds %struct.tree_type, ptr %174, i64 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i64 [ %181, %178 ], [ %175, %182 ]
  %189 = phi i32 [ %179, %178 ], [ %186, %182 ]
  %190 = lshr i64 %188, 56
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !68
  %193 = call i32 %192(i8 noundef zeroext %191) #19
  %194 = trunc i64 %190 to i32
  %195 = mul nuw nsw i32 %194, 87
  %196 = add nsw i32 %195, %189
  %197 = load ptr, ptr @get_address_cost.address_cost_data_list, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %197, align 8, !tbaa !280
  %201 = icmp ult i32 %196, %200
  br i1 %201, label %229, label %202

202:                                              ; preds = %199
  %203 = add i32 %196, 1
  %204 = sub nsw i32 %203, %200
  %205 = getelementptr inbounds %struct.VEC_address_cost_data_base, ptr %197, i64 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !282
  %207 = sub i32 %206, %200
  %208 = icmp ult i32 %207, %204
  br i1 %208, label %212, label %218

209:                                              ; preds = %187
  %210 = add i32 %196, 1
  %211 = icmp ne i32 %210, 0
  call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %209, %202
  %213 = phi i32 [ %210, %209 ], [ %203, %202 ]
  %214 = phi i32 [ 0, %209 ], [ %200, %202 ]
  %215 = phi i32 [ %210, %209 ], [ %204, %202 ]
  %216 = call ptr @vec_heap_p_reserve_exact(ptr noundef %197, i32 noundef %215) #19
  store ptr %216, ptr @get_address_cost.address_cost_data_list, align 8, !tbaa !5
  %217 = sub nsw i32 %213, %214
  br label %218

218:                                              ; preds = %212, %202
  %219 = phi i32 [ %203, %202 ], [ %213, %212 ]
  %220 = phi i32 [ %204, %202 ], [ %217, %212 ]
  %221 = phi i32 [ %200, %202 ], [ %214, %212 ]
  %222 = phi ptr [ %197, %202 ], [ %216, %212 ]
  store i32 %219, ptr %222, align 8, !tbaa !280
  %223 = getelementptr inbounds %struct.VEC_address_cost_data_base, ptr %222, i64 0, i32 2
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = sext i32 %220 to i64
  %227 = shl nsw i64 %226, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %225, i8 0, i64 %227, i1 false)
  %228 = load ptr, ptr @get_address_cost.address_cost_data_list, align 8
  br label %229

229:                                              ; preds = %218, %199
  %230 = phi ptr [ %228, %218 ], [ %197, %199 ]
  %231 = zext i32 %196 to i64
  %232 = getelementptr inbounds %struct.VEC_address_cost_data_base, ptr %230, i64 0, i32 2, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %499

235:                                              ; preds = %229
  %236 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %237 = and i32 %236, 32
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i64 16, i64 32
  %240 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #19
  %241 = call ptr @gen_raw_REG(i32 noundef %193, i32 noundef 58) #19
  %242 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %193, ptr noundef %241, ptr noundef null) #19
  %243 = getelementptr inbounds %struct.rtx_def, ptr %242, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %244

244:                                              ; preds = %249, %235
  %245 = phi i64 [ %239, %235 ], [ %250, %249 ]
  %246 = call ptr @gen_int_mode(i64 noundef %245, i32 noundef %193) #19
  store ptr %246, ptr %243, align 8, !tbaa !16
  %247 = call i32 @memory_address_addr_space_p(i32 noundef %189, ptr noundef %242, i8 noundef zeroext %191) #19
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = shl i64 %245, 1
  %251 = icmp slt i64 %250, 1048577
  br i1 %251, label %244, label %252, !llvm.loop !283

252:                                              ; preds = %249, %244
  %253 = phi i64 [ %245, %244 ], [ %250, %249 ]
  %254 = icmp eq i64 %253, %239
  %255 = ashr exact i64 %253, 1
  %256 = select i1 %254, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 1
  store i64 %256, ptr %257, align 8, !tbaa !284
  br label %258

258:                                              ; preds = %264, %252
  %259 = phi i64 [ %239, %252 ], [ %265, %264 ]
  %260 = sub nsw i64 0, %259
  %261 = call ptr @gen_int_mode(i64 noundef %260, i32 noundef %193) #19
  store ptr %261, ptr %243, align 8, !tbaa !16
  %262 = call i32 @memory_address_addr_space_p(i32 noundef %189, ptr noundef nonnull %242, i8 noundef zeroext %191) #19
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = shl i64 %259, 1
  %266 = icmp slt i64 %265, 1048577
  br i1 %266, label %258, label %267, !llvm.loop !286

267:                                              ; preds = %264, %258
  %268 = phi i64 [ %259, %258 ], [ %265, %264 ]
  %269 = icmp eq i64 %268, %239
  %270 = ashr exact i64 %268, 1
  %271 = sub nsw i64 0, %270
  %272 = select i1 %269, i64 0, i64 %271
  store i64 %272, ptr %240, align 8, !tbaa !287
  %273 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %292, label %275

275:                                              ; preds = %267
  %276 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %277 = and i32 %276, 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  %280 = call i64 @fwrite(ptr nonnull @.str.54, i64 18, i64 1, ptr nonnull %273)
  %281 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %282 = zext i32 %189 to i64
  %283 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = load i64, ptr %240, align 8, !tbaa !287
  %286 = trunc i64 %285 to i32
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.55, ptr noundef %284, i32 noundef %286)
  %288 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %289 = load i64, ptr %257, align 8, !tbaa !284
  %290 = trunc i64 %289 to i32
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.56, ptr noundef %284, i32 noundef %290)
  br label %292

292:                                              ; preds = %279, %275, %267
  br label %293

293:                                              ; preds = %292, %297
  %294 = phi i64 [ %298, %297 ], [ 2, %292 ]
  %295 = call zeroext i8 @multiplier_allowed_in_address_p(i64 noundef %294, i32 noundef %189, i8 noundef zeroext %191), !range !50
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = add nuw nsw i64 %294, 1
  %299 = icmp eq i64 %298, 129
  br i1 %299, label %300, label %293, !llvm.loop !288

300:                                              ; preds = %297, %293
  %301 = phi i64 [ 1, %297 ], [ %294, %293 ]
  %302 = call ptr @gen_raw_REG(i32 noundef %193, i32 noundef 58) #19
  %303 = call ptr @gen_raw_REG(i32 noundef %193, i32 noundef 59) #19
  br label %304

304:                                              ; preds = %375, %300
  %305 = phi i64 [ 0, %300 ], [ %384, %375 ]
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 1
  %308 = and i32 %307, 1
  %309 = lshr i32 %306, 2
  %310 = and i32 %309, 1
  %311 = lshr i64 %305, 3
  %312 = icmp ult i32 %306, 8
  br i1 %312, label %316, label %313

313:                                              ; preds = %304
  %314 = call ptr @gen_int_mode(i64 noundef %301, i32 noundef %193) #19
  %315 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %193, ptr noundef %302, ptr noundef %314) #19
  br label %316

316:                                              ; preds = %313, %304
  %317 = phi ptr [ %315, %313 ], [ %302, %304 ]
  %318 = icmp eq i32 %308, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %193, ptr noundef %317, ptr noundef %303) #19
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi ptr [ %320, %319 ], [ %317, %316 ]
  %323 = and i64 %305, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %321
  %326 = call ptr @ggc_alloc_string(ptr noundef nonnull @.str.17, i32 noundef -1) #19
  %327 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef %193, ptr noundef %326) #19
  %328 = getelementptr inbounds %struct.rtx_def, ptr %327, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 2, ptr %328, align 8, !tbaa !16
  %329 = icmp eq i32 %310, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %325
  %331 = call ptr @gen_int_mode(i64 noundef %256, i32 noundef %193) #19
  %332 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %193, ptr noundef nonnull %327, ptr noundef %331) #19
  %333 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %193, ptr noundef %332) #19
  br label %338

334:                                              ; preds = %321
  %335 = icmp eq i32 %310, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %334
  %337 = call ptr @gen_int_mode(i64 noundef %256, i32 noundef %193) #19
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %333, %330 ], [ %337, %336 ]
  %340 = icmp eq ptr %339, null
  br i1 %340, label %344, label %341

341:                                              ; preds = %338, %325
  %342 = phi ptr [ %339, %338 ], [ %327, %325 ]
  %343 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %193, ptr noundef %322, ptr noundef nonnull %342) #19
  br label %344

344:                                              ; preds = %341, %338, %334
  %345 = phi ptr [ %343, %341 ], [ %322, %338 ], [ %322, %334 ]
  call void @start_sequence() #19
  %346 = load i32, ptr @cse_not_expected, align 4, !tbaa !20
  store i32 1, ptr @cse_not_expected, align 4, !tbaa !20
  %347 = call ptr @memory_address_addr_space(i32 noundef %189, ptr noundef %345, i8 noundef zeroext %191) #19
  store i32 %346, ptr @cse_not_expected, align 4, !tbaa !20
  %348 = call ptr @get_insns() #19
  call void @end_sequence() #19
  %349 = icmp eq ptr %348, null
  br i1 %349, label %375, label %350

350:                                              ; preds = %344, %369
  %351 = phi ptr [ %373, %369 ], [ %348, %344 ]
  %352 = phi i32 [ %371, %369 ], [ 0, %344 ]
  %353 = load i32, ptr %351, align 8
  %354 = and i32 %353, 65535
  %355 = add nsw i32 %354, -7
  %356 = icmp ult i32 %355, 4
  br i1 %356, label %357, label %369

357:                                              ; preds = %350
  %358 = getelementptr inbounds %struct.rtx_def, ptr %351, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 23
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = call ptr @single_set_2(ptr noundef nonnull %351, ptr noundef nonnull %359) #19
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %363, %357
  %367 = phi ptr [ %364, %363 ], [ %359, %357 ]
  %368 = call i32 @rtx_cost(ptr noundef nonnull %367, i32 noundef 23, i8 noundef zeroext %24) #19
  br label %369

369:                                              ; preds = %366, %363, %350
  %370 = phi i32 [ %368, %366 ], [ 1, %363 ], [ 1, %350 ]
  %371 = add i32 %370, %352
  %372 = getelementptr inbounds %struct.rtx_def, ptr %351, i64 0, i32 1, i32 0, i32 0, i64 2
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %350, !llvm.loop !64

375:                                              ; preds = %369, %344
  %376 = phi i32 [ 0, %344 ], [ %371, %369 ]
  %377 = call i32 @address_cost(ptr noundef %347, i32 noundef %189, i8 noundef zeroext %191, i8 noundef zeroext %24) #19
  %378 = add i32 %377, %376
  %379 = call i32 @llvm.umax.i32(i32 %378, i32 1)
  %380 = zext i32 %308 to i64
  %381 = zext i32 %310 to i64
  %382 = and i64 %311, 536870911
  %383 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 %323, i64 %380, i64 %381, i64 %382
  store i32 %379, ptr %383, align 4, !tbaa !20
  %384 = add nuw nsw i64 %305, 1
  %385 = icmp eq i64 %384, 16
  br i1 %385, label %386, label %304, !llvm.loop !289

386:                                              ; preds = %375
  %387 = call fastcc i32 @add_cost(i32 noundef %193, i8 noundef zeroext %24)
  %388 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 0, i64 1, i64 0, i64 0
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = add i32 %389, 1
  %391 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 0, i64 0, i64 0
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = icmp ult i32 %390, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  store i32 %390, ptr %391, align 4, !tbaa !20
  br label %395

395:                                              ; preds = %394, %386
  %396 = add i32 %387, 1
  %397 = add i32 %396, %389
  %398 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 1, i64 0, i64 0
  %399 = load i32, ptr %398, align 4, !tbaa !20
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  store i32 %397, ptr %398, align 4, !tbaa !20
  br label %402

402:                                              ; preds = %401, %395
  %403 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 0, i64 1, i64 1, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = add i32 %404, 1
  %406 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 0, i64 1, i64 0
  %407 = load i32, ptr %406, align 4, !tbaa !20
  %408 = icmp ult i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  store i32 %405, ptr %406, align 4, !tbaa !20
  br label %410

410:                                              ; preds = %409, %402
  %411 = add i32 %404, %396
  %412 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 1, i64 1, i64 0
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = icmp ult i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 %411, ptr %412, align 4, !tbaa !20
  br label %416

416:                                              ; preds = %415, %410
  %417 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 0, i64 1, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !20
  %419 = add i32 %418, 1
  %420 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 0, i64 0, i64 1
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = icmp ult i32 %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  store i32 %419, ptr %420, align 4, !tbaa !20
  br label %424

424:                                              ; preds = %423, %416
  %425 = add i32 %418, %396
  %426 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 1, i64 0, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !20
  %428 = icmp ult i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i32 %425, ptr %426, align 4, !tbaa !20
  br label %430

430:                                              ; preds = %429, %424
  %431 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 0, i64 1, i64 1, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !20
  %433 = add i32 %432, 1
  %434 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 0, i64 1, i64 1
  %435 = load i32, ptr %434, align 4, !tbaa !20
  %436 = icmp ult i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  store i32 %433, ptr %434, align 4, !tbaa !20
  br label %438

438:                                              ; preds = %437, %430
  %439 = add i32 %432, %396
  %440 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 1, i64 1, i64 1, i64 1
  %441 = load i32, ptr %440, align 4, !tbaa !20
  %442 = icmp ult i32 %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store i32 %439, ptr %440, align 4, !tbaa !20
  br label %444

444:                                              ; preds = %443, %438
  %445 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %446 = icmp eq ptr %445, null
  br i1 %446, label %496, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %449 = and i32 %448, 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %496, label %451

451:                                              ; preds = %447
  %452 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr nonnull %445)
  br label %453

453:                                              ; preds = %483, %451
  %454 = phi i64 [ 0, %451 ], [ %491, %483 ]
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 1
  %457 = and i32 %456, 1
  %458 = lshr i32 %455, 2
  %459 = and i32 %458, 1
  %460 = lshr i64 %454, 3
  %461 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %462 = call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %461)
  %463 = and i64 %454, 1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %453
  %466 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %467 = call i64 @fwrite(ptr nonnull @.str.58, i64 6, i64 1, ptr %466)
  br label %468

468:                                              ; preds = %465, %453
  %469 = icmp eq i32 %457, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %472 = call i64 @fwrite(ptr nonnull @.str.59, i64 6, i64 1, ptr %471)
  br label %473

473:                                              ; preds = %470, %468
  %474 = icmp eq i32 %459, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %477 = call i64 @fwrite(ptr nonnull @.str.60, i64 6, i64 1, ptr %476)
  br label %478

478:                                              ; preds = %475, %473
  %479 = icmp ult i32 %455, 8
  br i1 %479, label %483, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %482 = call i64 @fwrite(ptr nonnull @.str.61, i64 6, i64 1, ptr %481)
  br label %483

483:                                              ; preds = %480, %478
  %484 = zext i32 %457 to i64
  %485 = zext i32 %459 to i64
  %486 = and i64 %460, 536870911
  %487 = getelementptr inbounds %struct.anon, ptr %240, i64 0, i32 2, i64 %463, i64 %484, i64 %485, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !20
  %489 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.62, i32 noundef %488)
  %491 = add nuw nsw i64 %454, 1
  %492 = icmp eq i64 %491, 16
  br i1 %492, label %493, label %453, !llvm.loop !290

493:                                              ; preds = %483
  %494 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %495 = call i32 @fputc(i32 10, ptr %494)
  br label %496

496:                                              ; preds = %493, %447, %444
  %497 = load ptr, ptr @get_address_cost.address_cost_data_list, align 8
  %498 = getelementptr inbounds %struct.VEC_address_cost_data_base, ptr %497, i64 0, i32 2, i64 %231
  store ptr %240, ptr %498, align 8, !tbaa !5
  br label %499

499:                                              ; preds = %496, %229
  %500 = phi ptr [ %233, %229 ], [ %240, %496 ]
  %501 = zext i32 %193 to i64
  %502 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !16
  %504 = zext i8 %503 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = add nuw nsw i64 %505, 4294967295
  %507 = and i64 %506, 4294967295
  %508 = shl i64 -2, %507
  %509 = xor i64 %508, -1
  %510 = and i64 %172, %509
  %511 = shl nuw i64 1, %507
  %512 = and i64 %510, %511
  %513 = icmp eq i64 %512, 0
  %514 = or i64 %508, %172
  %515 = select i1 %513, i64 %510, i64 %514
  %516 = icmp eq i64 %80, 1
  %517 = icmp eq i64 %515, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %499
  %519 = load i64, ptr %500, align 8, !tbaa !287
  %520 = icmp sgt i64 %519, %515
  br i1 %520, label %526, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.anon, ptr %500, i64 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !284
  %524 = icmp sle i64 %515, %523
  %525 = zext i1 %524 to i8
  br label %526

526:                                              ; preds = %521, %518, %499
  %527 = phi i8 [ 0, %518 ], [ 0, %499 ], [ %525, %521 ]
  br i1 %516, label %533, label %528

528:                                              ; preds = %526
  %529 = call zeroext i8 @multiplier_allowed_in_address_p(i64 noundef %80, i32 noundef %189, i8 noundef zeroext %191), !range !50
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call i32 @multiply_by_cost(i64 noundef %80, i32 noundef %193, i8 noundef zeroext %24)
  br label %533

533:                                              ; preds = %531, %528, %526
  %534 = phi i64 [ 1, %528 ], [ 0, %531 ], [ 0, %526 ]
  %535 = phi i32 [ 0, %528 ], [ %532, %531 ], [ 0, %526 ]
  %536 = or i8 %527, %169
  %537 = icmp ne i8 %536, 0
  %538 = select i1 %517, i1 true, i1 %537
  br i1 %538, label %542, label %539

539:                                              ; preds = %533
  %540 = call fastcc i32 @add_cost(i32 noundef %193, i8 noundef zeroext %24)
  %541 = add i32 %540, %535
  br label %542

542:                                              ; preds = %539, %533
  %543 = phi i32 [ %535, %533 ], [ %541, %539 ]
  %544 = icmp eq ptr %5, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  store i8 0, ptr %5, align 1, !tbaa !16
  br label %546

546:                                              ; preds = %545, %542
  %547 = icmp ne i8 %171, 0
  %548 = icmp ne i8 %169, 0
  %549 = zext i8 %169 to i64
  %550 = zext i8 %171 to i64
  %551 = zext i8 %527 to i64
  %552 = getelementptr inbounds %struct.anon, ptr %500, i64 0, i32 2, i64 %549, i64 %550, i64 %551, i64 %534
  %553 = load i32, ptr %552, align 4, !tbaa !20
  %554 = zext i1 %548 to i64
  %555 = zext i1 %547 to i64
  %556 = add nuw nsw i64 %555, %554
  %557 = add nuw nsw i64 %556, %551
  %558 = add nuw nsw i64 %557, %534
  %559 = shl nuw nsw i64 %558, 32
  %560 = add i64 %559, %159
  %561 = add i32 %543, %160
  %562 = add i32 %561, %553
  br label %663

563:                                              ; preds = %168
  %564 = icmp ne i8 %169, 0
  %565 = load i8, ptr %10, align 1
  %566 = icmp ne i8 %565, 0
  %567 = select i1 %564, i1 true, i1 %566
  %568 = load i64, ptr %9, align 8
  %569 = icmp ne i64 %568, 0
  %570 = select i1 %567, i1 true, i1 %569
  br i1 %570, label %588, label %571

571:                                              ; preds = %563
  %572 = icmp eq i64 %80, 1
  br i1 %572, label %663, label %573

573:                                              ; preds = %571
  %574 = load i64, ptr %83, align 8
  %575 = and i64 %574, 65535
  %576 = icmp eq i64 %575, 14
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = call i32 @vector_type_mode(ptr noundef nonnull %83) #19
  br label %584

579:                                              ; preds = %573
  %580 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %581 = load i32, ptr %580, align 4
  %582 = lshr i32 %581, 16
  %583 = and i32 %582, 255
  br label %584

584:                                              ; preds = %579, %577
  %585 = phi i32 [ %578, %577 ], [ %583, %579 ]
  %586 = call i32 @multiply_by_cost(i64 noundef %80, i32 noundef %585, i8 noundef zeroext %24)
  %587 = add i32 %586, %160
  br label %663

588:                                              ; preds = %563
  %589 = select i1 %564, i1 true, i1 %569
  %590 = select i1 %566, i1 %589, i1 false
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  %592 = load i64, ptr %83, align 8
  %593 = and i64 %592, 65535
  %594 = icmp eq i64 %593, 14
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = call i32 @vector_type_mode(ptr noundef nonnull %83) #19
  br label %602

597:                                              ; preds = %591
  %598 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %599 = load i32, ptr %598, align 4
  %600 = lshr i32 %599, 16
  %601 = and i32 %600, 255
  br label %602

602:                                              ; preds = %597, %595
  %603 = phi i32 [ %596, %595 ], [ %601, %597 ]
  %604 = call fastcc i32 @add_cost(i32 noundef %603, i8 noundef zeroext %24)
  br label %605

605:                                              ; preds = %602, %588
  %606 = load i64, ptr %83, align 8
  %607 = and i64 %606, 65535
  %608 = icmp eq i64 %607, 14
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = call i32 @vector_type_mode(ptr noundef nonnull %83) #19
  br label %616

611:                                              ; preds = %605
  %612 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %613 = load i32, ptr %612, align 4
  %614 = lshr i32 %613, 16
  %615 = and i32 %614, 255
  br label %616

616:                                              ; preds = %611, %609
  %617 = phi i32 [ %610, %609 ], [ %615, %611 ]
  %618 = call fastcc i32 @add_cost(i32 noundef %617, i8 noundef zeroext %24)
  %619 = call i64 @llvm.abs.i64(i64 %80, i1 true)
  %620 = icmp eq i64 %619, 1
  br i1 %620, label %635, label %621

621:                                              ; preds = %616
  %622 = load i64, ptr %83, align 8
  %623 = and i64 %622, 65535
  %624 = icmp eq i64 %623, 14
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = call i32 @vector_type_mode(ptr noundef nonnull %83) #19
  br label %632

627:                                              ; preds = %621
  %628 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %629 = load i32, ptr %628, align 4
  %630 = lshr i32 %629, 16
  %631 = and i32 %630, 255
  br label %632

632:                                              ; preds = %627, %625
  %633 = phi i32 [ %626, %625 ], [ %631, %627 ]
  %634 = call i32 @multiply_by_cost(i64 noundef %619, i32 noundef %633, i8 noundef zeroext %24)
  br label %635

635:                                              ; preds = %632, %616, %60
  %636 = icmp eq ptr %5, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %635
  store i8 0, ptr %5, align 1, !tbaa !16
  br label %638

638:                                              ; preds = %637, %635
  %639 = load ptr, ptr %0, align 8, !tbaa !112
  %640 = load ptr, ptr %15, align 8, !tbaa !36
  %641 = load ptr, ptr %640, align 8, !tbaa !27
  %642 = getelementptr i8, ptr %640, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #19
  %644 = getelementptr inbounds %struct.tree_common, ptr %641, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !16
  %646 = call fastcc zeroext i8 @get_computation_aff(ptr noundef %639, ptr %641, ptr %643, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #19
  br label %663

649:                                              ; preds = %638
  call void @unshare_aff_combination(ptr noundef nonnull %8) #19
  %650 = call ptr @aff_combination_to_tree(ptr noundef nonnull %8) #19
  %651 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %645, ptr noundef %650) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #19
  %652 = icmp eq ptr %651, null
  br i1 %652, label %663, label %653

653:                                              ; preds = %649
  br i1 %42, label %660, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds %struct.tree_common, ptr %651, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !16
  %657 = getelementptr inbounds %struct.tree_common, ptr %656, i64 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !16
  %659 = call ptr @build1_stat(i32 noundef 47, ptr noundef %658, ptr noundef nonnull %651) #19
  br label %660

660:                                              ; preds = %654, %653
  %661 = phi ptr [ %659, %654 ], [ %651, %653 ]
  %662 = call fastcc i32 @computation_cost(ptr noundef %661, i8 noundef zeroext %24)
  br label %663

663:                                              ; preds = %6, %28, %52, %69, %73, %546, %571, %584, %648, %649, %660
  %664 = phi i32 [ %562, %546 ], [ 10000000, %6 ], [ 10000000, %28 ], [ 10000000, %52 ], [ 10000000, %69 ], [ 10000000, %73 ], [ %587, %584 ], [ %160, %571 ], [ %662, %660 ], [ 10000000, %649 ], [ 10000000, %648 ]
  %665 = phi i64 [ %560, %546 ], [ 42949672960000000, %6 ], [ 42949672960000000, %28 ], [ 42949672960000000, %52 ], [ 42949672960000000, %69 ], [ 42949672960000000, %73 ], [ %159, %584 ], [ %159, %571 ], [ 0, %660 ], [ 42949672960000000, %649 ], [ 42949672960000000, %648 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %666 = zext i32 %664 to i64
  %667 = or i64 %665, %666
  ret i64 %667
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @constant_multiple_of(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = alloca %struct.double_int, align 8
  %5 = alloca %struct.double_int, align 8
  %6 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %7 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1023
  %12 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #19
  %13 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #19
  %14 = tail call i32 @operand_equal_p(ptr noundef %12, ptr noundef %13, i32 noundef 0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  store i64 1, ptr %2, align 8, !tbaa.struct !291
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa.struct !292
  br label %114

18:                                               ; preds = %3
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i16
  switch i16 %20, label %114 [
    i16 65, label %21
    i16 63, label %46
    i16 64, label %46
    i16 23, label %79
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 23
  br i1 %26, label %27, label %114

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call fastcc zeroext i8 @constant_multiple_of(ptr noundef %29, ptr noundef %13, ptr noundef nonnull %4), !range !50
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %114, label %32

32:                                               ; preds = %27
  %33 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %23) #19
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = tail call { i64, i64 } @double_int_mul(i64 %36, i64 %38, i64 %34, i64 %35) #19
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = tail call { i64, i64 } @double_int_sext(i64 %40, i64 %41, i32 noundef %11) #19
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %2, align 8, !tbaa.struct !291
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8, !tbaa.struct !292
  br label %114

46:                                               ; preds = %18, %18
  %47 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call fastcc zeroext i8 @constant_multiple_of(ptr noundef %48, ptr noundef %13, ptr noundef nonnull %5), !range !50
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %114, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = call fastcc zeroext i8 @constant_multiple_of(ptr noundef %53, ptr noundef %13, ptr noundef nonnull %6), !range !50
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %114, label %56

56:                                               ; preds = %51
  %57 = and i64 %19, 65535
  %58 = icmp eq i64 %57, 64
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  %61 = load i64, ptr %60, align 8
  br i1 %58, label %62, label %66

62:                                               ; preds = %56
  %63 = tail call { i64, i64 } @double_int_neg(i64 %59, i64 %61) #19
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  br label %66

66:                                               ; preds = %56, %62
  %67 = phi i64 [ %65, %62 ], [ %61, %56 ]
  %68 = phi i64 [ %64, %62 ], [ %59, %56 ]
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = tail call { i64, i64 } @double_int_add(i64 %69, i64 %71, i64 %68, i64 %67) #19
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = tail call { i64, i64 } @double_int_sext(i64 %73, i64 %74, i32 noundef %11) #19
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  store i64 %76, ptr %2, align 8, !tbaa.struct !291
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %77, ptr %78, align 8, !tbaa.struct !292
  br label %114

79:                                               ; preds = %18
  %80 = load i64, ptr %13, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 23
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %12) #19
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %87 = tail call { i64, i64 } @double_int_sext(i64 %85, i64 %86, i32 noundef %11) #19
  %88 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %13) #19
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = tail call { i64, i64 } @double_int_sext(i64 %89, i64 %90, i32 noundef %11) #19
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = icmp ne i64 %92, 0
  %95 = icmp ne i64 %93, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %83
  %98 = extractvalue { i64, i64 } %87, 1
  %99 = extractvalue { i64, i64 } %87, 0
  %100 = call { i64, i64 } @double_int_sdivmod(i64 %99, i64 %98, i64 %92, i64 %93, i32 noundef 69, ptr noundef nonnull %4) #19
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  %103 = call { i64, i64 } @double_int_sext(i64 %101, i64 %102, i32 noundef %11) #19
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  store i64 %104, ptr %2, align 8, !tbaa.struct !291
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %105, ptr %106, align 8, !tbaa.struct !292
  %107 = load i64, ptr %4, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %109, 0
  %112 = select i1 %110, i1 %111, i1 false
  %113 = zext i1 %112 to i8
  br label %114

114:                                              ; preds = %18, %83, %79, %46, %51, %27, %21, %97, %66, %32, %16
  %115 = phi i8 [ 1, %16 ], [ %113, %97 ], [ 1, %66 ], [ 1, %32 ], [ 0, %21 ], [ 0, %27 ], [ 0, %51 ], [ 0, %46 ], [ 0, %79 ], [ 0, %83 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i8 %115
}

declare zeroext i8 @double_int_fits_in_shwi_p(i64, i64) local_unnamed_addr #3

declare i64 @double_int_to_shwi(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @difference_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.affine_tree_combination, align 8
  %21 = alloca %struct.affine_tree_combination, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.affine_tree_combination, align 8
  %25 = alloca %struct.affine_tree_combination, align 8
  %26 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = tail call i32 @vector_type_mode(ptr noundef nonnull %27) #19
  br label %38

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %25) #19
  %40 = call fastcc ptr @strip_offset_1(ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %22)
  %41 = call fastcc ptr @strip_offset_1(ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %23)
  %42 = load i64, ptr %22, align 8, !tbaa !58
  %43 = load i64, ptr %23, align 8, !tbaa !58
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %5, align 8, !tbaa !58
  %46 = add i64 %44, %45
  store i64 %46, ptr %5, align 8, !tbaa !58
  %47 = tail call ptr @tree_strip_nop_conversions(ptr noundef %40) #19
  %48 = tail call ptr @tree_strip_nop_conversions(ptr noundef %41) #19
  %49 = load i64, ptr %47, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 121
  br i1 %51, label %52, label %123

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store i64 0, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %21) #19
  %53 = load i64, ptr %47, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 121
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3607, ptr noundef nonnull @.str.13) #19
  br label %57

57:                                               ; preds = %56, %52
  %58 = call zeroext i8 @ptr_difference_const(ptr noundef nonnull %47, ptr noundef %48, ptr noundef nonnull %19) #19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %19, align 8, !tbaa !58
  %62 = load i64, ptr %5, align 8, !tbaa !58
  %63 = add i64 %62, %61
  store i64 %63, ptr %5, align 8, !tbaa !58
  store i8 0, ptr %3, align 1, !tbaa !16
  store i8 0, ptr %4, align 1, !tbaa !16
  br label %119

64:                                               ; preds = %57
  %65 = call i32 @integer_zerop(ptr noundef %48) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %105, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.tree_exp, ptr %47, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %69, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  %70 = call ptr @get_inner_reference(ptr noundef %69, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i8 noundef zeroext 0) #19
  %71 = load ptr, ptr %15, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load i64, ptr %14, align 8, !tbaa !58
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr %70, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 32
  br i1 %80, label %89, label %81

81:                                               ; preds = %77, %73, %67
  store i8 0, ptr %3, align 1, !tbaa !16
  store i8 1, ptr %4, align 1, !tbaa !16
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %82 = call ptr @walk_tree_1(ptr noundef nonnull %12, ptr noundef nonnull @find_depends, ptr noundef %6, ptr noundef null, ptr noundef null) #19
  %83 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %84 = load i8, ptr %83, align 1, !tbaa !113
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr @target_spill_cost, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = zext i32 %87 to i64
  br label %103

89:                                               ; preds = %77
  %90 = sdiv i64 %74, 8
  %91 = load i64, ptr %5, align 8, !tbaa !58
  %92 = add i64 %91, %90
  store i64 %92, ptr %5, align 8, !tbaa !58
  %93 = load i64, ptr %70, align 8
  %94 = and i64 %93, 67108864
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.tree_decl_common, ptr %70, i64 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %89
  store i8 1, ptr %3, align 1, !tbaa !16
  store i8 0, ptr %4, align 1, !tbaa !16
  br label %103

102:                                              ; preds = %96
  store i8 0, ptr %3, align 1, !tbaa !16
  store i8 1, ptr %4, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %102, %101, %81
  %104 = phi i64 [ %88, %81 ], [ 0, %101 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %119

105:                                              ; preds = %64
  store i8 0, ptr %3, align 1, !tbaa !16
  store i8 1, ptr %4, align 1, !tbaa !16
  %106 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = call ptr @signed_type_for(ptr noundef %107) #19
  call void @tree_to_aff_combination(ptr noundef nonnull %47, ptr noundef %108, ptr noundef nonnull %20) #19
  call void @tree_to_aff_combination(ptr noundef %48, ptr noundef %108, ptr noundef nonnull %21) #19
  call void @aff_combination_scale(ptr noundef nonnull %21, i64 -1, i64 -1) #19
  call void @aff_combination_add(ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  %109 = call ptr @aff_combination_to_tree(ptr noundef nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %109, ptr %11, align 8, !tbaa !5
  %110 = icmp eq ptr %6, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %112 = call ptr @walk_tree_1(ptr noundef nonnull %11, ptr noundef nonnull @find_depends, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #19
  %113 = load ptr, ptr %11, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi ptr [ %113, %111 ], [ %109, %105 ]
  %116 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %117 = load i8, ptr %116, align 1, !tbaa !113
  %118 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %115, i8 noundef zeroext %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %119

119:                                              ; preds = %60, %103, %114
  %120 = phi i64 [ 0, %60 ], [ %104, %103 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %121 = trunc i64 %120 to i32
  %122 = and i64 %120, -4294967296
  br label %176

123:                                              ; preds = %38
  store i8 0, ptr %3, align 1, !tbaa !16
  %124 = tail call i32 @operand_equal_p(ptr noundef nonnull %47, ptr noundef %48, i32 noundef 0) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i8 0, ptr %4, align 1, !tbaa !16
  br label %176

127:                                              ; preds = %123
  store i8 1, ptr %4, align 1, !tbaa !16
  %128 = tail call i32 @integer_zerop(ptr noundef %48) #19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %47, ptr %10, align 8, !tbaa !5
  %131 = icmp eq ptr %6, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %133 = call ptr @walk_tree_1(ptr noundef nonnull %10, ptr noundef nonnull @find_depends, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #19
  %134 = load ptr, ptr %10, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %130, %132
  %136 = phi ptr [ %134, %132 ], [ %47, %130 ]
  %137 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %138 = load i8, ptr %137, align 1, !tbaa !113
  %139 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %136, i8 noundef zeroext %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %140 = trunc i64 %139 to i32
  %141 = and i64 %139, -4294967296
  br label %176

142:                                              ; preds = %127
  %143 = tail call i32 @integer_zerop(ptr noundef nonnull %47) #19
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %48, ptr %9, align 8, !tbaa !5
  %146 = icmp eq ptr %6, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %148 = call ptr @walk_tree_1(ptr noundef nonnull %9, ptr noundef nonnull @find_depends, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #19
  %149 = load ptr, ptr %9, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %145, %147
  %151 = phi ptr [ %149, %147 ], [ %48, %145 ]
  %152 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %153 = load i8, ptr %152, align 1, !tbaa !113
  %154 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %151, i8 noundef zeroext %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %155 = trunc i64 %154 to i32
  %156 = and i64 %154, -4294967296
  %157 = load i8, ptr %152, align 1, !tbaa !113
  %158 = call i32 @multiply_by_cost(i64 noundef -1, i32 noundef %39, i8 noundef zeroext %157)
  %159 = add i32 %158, %155
  br label %176

160:                                              ; preds = %142
  %161 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = tail call ptr @signed_type_for(ptr noundef %162) #19
  call void @tree_to_aff_combination(ptr noundef nonnull %47, ptr noundef %163, ptr noundef nonnull %24) #19
  call void @tree_to_aff_combination(ptr noundef %48, ptr noundef %163, ptr noundef nonnull %25) #19
  call void @aff_combination_scale(ptr noundef nonnull %25, i64 -1, i64 -1) #19
  call void @aff_combination_add(ptr noundef nonnull %24, ptr noundef nonnull %25) #19
  %164 = call ptr @aff_combination_to_tree(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %164, ptr %8, align 8, !tbaa !5
  %165 = icmp eq ptr %6, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %167 = call ptr @walk_tree_1(ptr noundef nonnull %8, ptr noundef nonnull @find_depends, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #19
  %168 = load ptr, ptr %8, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %160, %166
  %170 = phi ptr [ %168, %166 ], [ %164, %160 ]
  %171 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %172 = load i8, ptr %171, align 1, !tbaa !113
  %173 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %170, i8 noundef zeroext %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %174 = trunc i64 %173 to i32
  %175 = and i64 %173, -4294967296
  br label %176

176:                                              ; preds = %169, %150, %135, %126, %119
  %177 = phi i32 [ %121, %119 ], [ 0, %126 ], [ %140, %135 ], [ %159, %150 ], [ %174, %169 ]
  %178 = phi i64 [ %122, %119 ], [ 0, %126 ], [ %141, %135 ], [ %156, %150 ], [ %175, %169 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %179 = zext i32 %177 to i64
  %180 = or i64 %178, %179
  ret i64 %180
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_cost(i32 noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [87 x i32], ptr @add_cost.costs, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  tail call void @start_sequence() #19
  %8 = tail call ptr @gen_raw_REG(i32 noundef %0, i32 noundef 58) #19
  %9 = tail call ptr @gen_raw_REG(i32 noundef %0, i32 noundef 59) #19
  %10 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef %8, ptr noundef %9) #19
  %11 = tail call ptr @force_operand(ptr noundef %10, ptr noundef null) #19
  %12 = tail call ptr @get_insns() #19
  tail call void @end_sequence() #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %7, %33
  %15 = phi ptr [ %37, %33 ], [ %12, %7 ]
  %16 = phi i32 [ %35, %33 ], [ 0, %7 ]
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -7
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @single_set_2(ptr noundef nonnull %15, ptr noundef nonnull %23) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %21
  %31 = phi ptr [ %28, %27 ], [ %23, %21 ]
  %32 = tail call i32 @rtx_cost(ptr noundef nonnull %31, i32 noundef 23, i8 noundef zeroext %1) #19
  br label %33

33:                                               ; preds = %30, %27, %14
  %34 = phi i32 [ %32, %30 ], [ 1, %27 ], [ 1, %14 ]
  %35 = add i32 %34, %16
  %36 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !64

39:                                               ; preds = %33, %7
  %40 = phi i32 [ 0, %7 ], [ %35, %33 ]
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  store i32 %41, ptr %4, align 4, !tbaa !20
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %3
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.53, ptr noundef %50, i32 noundef %41)
  br label %52

52:                                               ; preds = %39, %44, %48, %2
  %53 = phi i32 [ %5, %2 ], [ %41, %48 ], [ %41, %44 ], [ %41, %39 ]
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @stmt_after_increment(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  switch i32 %5, label %57 [
    i32 1, label %58
    i32 0, label %6
    i32 4, label %21
    i32 3, label %21
    i32 2, label %39
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @ip_normal_pos(ptr noundef %0) #19
  %8 = getelementptr i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 567, ptr noundef nonnull @.str.13) #19
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %58, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %9, %7
  br i1 %17, label %18, label %58

18:                                               ; preds = %16
  %19 = tail call ptr @last_stmt(ptr noundef %7) #19
  %20 = icmp eq ptr %19, %2
  br label %58

21:                                               ; preds = %3, %3
  %22 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %27, ptr noundef %25) #19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %21
  %31 = icmp eq ptr %27, %25
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %22, align 8, !tbaa !185
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp ugt i32 %34, %37
  br label %58

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.iv_cand, ptr %1, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %45, ptr noundef %43) #19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %39
  %49 = icmp eq ptr %45, %43
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load ptr, ptr %40, align 8, !tbaa !185
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = icmp uge i32 %52, %55
  br label %58

57:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 622, ptr noundef nonnull @.str.13) #19
  br label %58

58:                                               ; preds = %50, %48, %39, %32, %30, %21, %18, %16, %12, %3, %57
  %59 = phi i1 [ false, %57 ], [ false, %3 ], [ %20, %18 ], [ true, %12 ], [ false, %16 ], [ %38, %32 ], [ false, %21 ], [ true, %30 ], [ false, %39 ], [ true, %48 ], [ %56, %50 ]
  %60 = zext i1 %59 to i8
  ret i8 %60
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @computation_cost(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 58, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 196608
  %11 = and i32 %9, -196609
  %12 = or i32 %11, 65536
  store i32 %12, ptr %8, align 8
  store i8 %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !293
  %13 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @prepare_decl_rtl, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #19
  call void @start_sequence() #19
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 @vector_type_mode(ptr noundef nonnull %6) #19
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %27 = call ptr @expand_expr_real(ptr noundef %14, ptr noundef null, i32 noundef %26, i32 noundef 0, ptr noundef null) #19
  %28 = call ptr @get_insns() #19
  call void @end_sequence() #19
  call void @default_rtl_profile() #19
  %29 = load ptr, ptr @cfun, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -196609
  %33 = or i32 %32, %10
  store i32 %33, ptr %30, align 8
  %34 = icmp eq ptr %28, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %25, %54
  %36 = phi ptr [ %58, %54 ], [ %28, %25 ]
  %37 = phi i32 [ %56, %54 ], [ 0, %25 ]
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %38, 65535
  %40 = add nsw i32 %39, -7
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = call ptr @single_set_2(ptr noundef nonnull %36, ptr noundef nonnull %44) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %42
  %52 = phi ptr [ %49, %48 ], [ %44, %42 ]
  %53 = call i32 @rtx_cost(ptr noundef nonnull %52, i32 noundef 23, i8 noundef zeroext %1) #19
  br label %54

54:                                               ; preds = %51, %48, %35
  %55 = phi i32 [ %53, %51 ], [ 1, %48 ], [ 1, %35 ]
  %56 = add i32 %55, %37
  %57 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %35, !llvm.loop !64

60:                                               ; preds = %54, %25
  %61 = phi i32 [ 0, %25 ], [ %56, %54 ]
  %62 = load i32, ptr %27, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %6, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = call i32 @vector_type_mode(ptr noundef nonnull %6) #19
  %73 = load i64, ptr %6, align 8
  br label %79

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i64 [ %73, %71 ], [ %68, %74 ]
  %81 = phi i32 [ %72, %71 ], [ %78, %74 ]
  %82 = lshr i64 %80, 56
  %83 = trunc i64 %82 to i8
  %84 = call i32 @address_cost(ptr noundef %67, i32 noundef %81, i8 noundef zeroext %83, i8 noundef zeroext %1) #19
  %85 = add i32 %84, %61
  br label %86

86:                                               ; preds = %79, %60
  %87 = phi i32 [ %85, %79 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %87
}

declare { i64, i64 } @double_int_sext(i64, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_mul(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_neg(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_sdivmod(i64, i64, i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @signed_type_for(ptr noundef) local_unnamed_addr #3

declare void @tree_to_aff_combination(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aff_combination_scale(ptr noundef, i64, i64) local_unnamed_addr #3

declare void @aff_combination_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @aff_combination_to_tree(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ptr_difference_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @force_expr_to_var_cost(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load i1, ptr @force_expr_to_var_cost.costs_initialized, align 1
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %6 = tail call ptr @build_pointer_type(ptr noundef %5) #19
  %7 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %8 = tail call ptr @create_tmp_var_raw(ptr noundef %7, ptr noundef nonnull @.str.45) #19
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, 67108864
  store i64 %10, ptr %8, align 8
  %11 = tail call fastcc ptr @produce_memory_decl_rtl(ptr noundef nonnull %8, ptr noundef null)
  tail call void @set_decl_rtl(ptr noundef nonnull %8, ptr noundef %11) #19
  %12 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %6, ptr noundef nonnull %8) #19
  %13 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %14 = tail call ptr @build_int_cst(ptr noundef %13, i64 noundef 2000) #19
  %15 = tail call fastcc i32 @computation_cost(ptr noundef %14, i8 noundef zeroext 0)
  store i32 %15, ptr @force_expr_to_var_cost.integer_cost, align 4, !tbaa !20
  %16 = tail call fastcc i32 @computation_cost(ptr noundef %12, i8 noundef zeroext 0)
  %17 = add i32 %16, 1
  store i32 %17, ptr @force_expr_to_var_cost.symbol_cost, align 4, !tbaa !20
  %18 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %19 = tail call ptr @build_int_cst(ptr noundef %18, i64 noundef 2000) #19
  %20 = tail call ptr @build2_stat(i32 noundef 66, ptr noundef %6, ptr noundef %12, ptr noundef %19) #19
  %21 = tail call fastcc i32 @computation_cost(ptr noundef %20, i8 noundef zeroext 0)
  %22 = add i32 %21, 1
  store i32 %22, ptr @force_expr_to_var_cost.address_cost, align 4, !tbaa !20
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48)
  %31 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %32 = load i32, ptr @force_expr_to_var_cost.integer_cost, align 4, !tbaa !20
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.49, i32 noundef %32)
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %35 = load i32, ptr @force_expr_to_var_cost.symbol_cost, align 4, !tbaa !20
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.50, i32 noundef %35)
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %38 = load i32, ptr @force_expr_to_var_cost.address_cost, align 4, !tbaa !20
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.51, i32 noundef %38)
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %41 = load i32, ptr @target_spill_cost, align 4, !tbaa !20
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.52, i32 noundef %41)
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %44 = tail call i32 @fputc(i32 10, ptr %43)
  br label %45

45:                                               ; preds = %4, %25, %29
  %46 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %47 = tail call ptr @build_int_cst(ptr noundef %46, i64 noundef 2000) #19
  %48 = tail call fastcc i32 @computation_cost(ptr noundef %47, i8 noundef zeroext 1)
  store i32 %48, ptr getelementptr inbounds ([2 x i32], ptr @force_expr_to_var_cost.integer_cost, i64 0, i64 1), align 4, !tbaa !20
  %49 = tail call fastcc i32 @computation_cost(ptr noundef %12, i8 noundef zeroext 1)
  %50 = add i32 %49, 1
  store i32 %50, ptr getelementptr inbounds ([2 x i32], ptr @force_expr_to_var_cost.symbol_cost, i64 0, i64 1), align 4, !tbaa !20
  %51 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %52 = tail call ptr @build_int_cst(ptr noundef %51, i64 noundef 2000) #19
  %53 = tail call ptr @build2_stat(i32 noundef 66, ptr noundef %6, ptr noundef %12, ptr noundef %52) #19
  %54 = tail call fastcc i32 @computation_cost(ptr noundef %53, i8 noundef zeroext 1)
  %55 = add i32 %54, 1
  store i32 %55, ptr getelementptr inbounds ([2 x i32], ptr @force_expr_to_var_cost.address_cost, i64 0, i64 1), align 4, !tbaa !20
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %45
  %59 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %64 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %65 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @force_expr_to_var_cost.integer_cost, i64 0, i64 1), align 4, !tbaa !20
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.49, i32 noundef %65)
  %67 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %68 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @force_expr_to_var_cost.symbol_cost, i64 0, i64 1), align 4, !tbaa !20
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.50, i32 noundef %68)
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %71 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @force_expr_to_var_cost.address_cost, i64 0, i64 1), align 4, !tbaa !20
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.51, i32 noundef %71)
  %73 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %74 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @target_spill_cost, i64 0, i64 1), align 4, !tbaa !20
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.52, i32 noundef %74)
  %76 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %77 = tail call i32 @fputc(i32 10, ptr %76)
  br label %78

78:                                               ; preds = %62, %58, %45
  store i1 true, ptr @force_expr_to_var_cost.costs_initialized, align 1
  br label %79

79:                                               ; preds = %78, %2
  %80 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #19
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i16
  switch i16 %82, label %88 [
    i16 32, label %194
    i16 34, label %194
    i16 36, label %194
    i16 141, label %83
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %80, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i16
  switch i16 %87, label %88 [
    i16 32, label %194
    i16 34, label %194
    i16 36, label %194
  ]

88:                                               ; preds = %83, %79
  %89 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %80) #19
  %90 = icmp eq i8 %89, 0
  %91 = load i64, ptr %80, align 8
  %92 = trunc i64 %91 to i16
  br i1 %90, label %111, label %93

93:                                               ; preds = %88
  switch i16 %92, label %107 [
    i16 23, label %94
    i16 121, label %98
  ]

94:                                               ; preds = %93
  %95 = zext i8 %1 to i64
  %96 = getelementptr inbounds [2 x i32], ptr @force_expr_to_var_cost.integer_cost, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  br label %194

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i16
  switch i16 %102, label %107 [
    i16 32, label %103
    i16 34, label %103
    i16 36, label %103
  ]

103:                                              ; preds = %98, %98, %98
  %104 = zext i8 %1 to i64
  %105 = getelementptr inbounds [2 x i32], ptr @force_expr_to_var_cost.symbol_cost, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  br label %194

107:                                              ; preds = %98, %93
  %108 = zext i8 %1 to i64
  %109 = getelementptr inbounds [2 x i32], ptr @force_expr_to_var_cost.address_cost, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  br label %194

111:                                              ; preds = %88
  switch i16 %92, label %137 [
    i16 66, label %112
    i16 63, label %112
    i16 64, label %112
    i16 65, label %112
    i16 79, label %129
  ]

112:                                              ; preds = %111, %111, %111, %111
  %113 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = tail call ptr @tree_strip_nop_conversions(ptr noundef %114) #19
  %118 = tail call ptr @tree_strip_nop_conversions(ptr noundef %116) #19
  %119 = tail call zeroext i8 @is_gimple_val(ptr noundef %117) #19
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = tail call fastcc i64 @force_expr_to_var_cost(ptr noundef %117, i8 noundef zeroext %1)
  br label %123

123:                                              ; preds = %112, %121
  %124 = phi i64 [ %122, %121 ], [ 0, %112 ]
  %125 = tail call zeroext i8 @is_gimple_val(ptr noundef %118) #19
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = tail call fastcc i64 @force_expr_to_var_cost(ptr noundef %118, i8 noundef zeroext %1)
  br label %141

129:                                              ; preds = %111
  %130 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = tail call ptr @tree_strip_nop_conversions(ptr noundef %131) #19
  %133 = tail call zeroext i8 @is_gimple_val(ptr noundef %132) #19
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = tail call fastcc i64 @force_expr_to_var_cost(ptr noundef %132, i8 noundef zeroext %1)
  br label %141

137:                                              ; preds = %111
  %138 = zext i8 %1 to i64
  %139 = getelementptr inbounds [2 x i32], ptr @target_spill_cost, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !20
  br label %194

141:                                              ; preds = %135, %129, %123, %127
  %142 = phi i64 [ %128, %127 ], [ 0, %123 ], [ 0, %129 ], [ 0, %135 ]
  %143 = phi i64 [ %124, %127 ], [ %124, %123 ], [ 0, %129 ], [ %136, %135 ]
  %144 = phi ptr [ %118, %127 ], [ %118, %123 ], [ null, %129 ], [ null, %135 ]
  %145 = phi ptr [ %117, %127 ], [ %117, %123 ], [ %132, %129 ], [ %132, %135 ]
  %146 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 14
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = tail call i32 @vector_type_mode(ptr noundef nonnull %147) #19
  br label %158

153:                                              ; preds = %141
  %154 = getelementptr inbounds %struct.tree_type, ptr %147, i64 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  br label %158

158:                                              ; preds = %153, %151
  %159 = phi i32 [ %152, %151 ], [ %157, %153 ]
  %160 = load i64, ptr %80, align 8
  %161 = trunc i64 %160 to i16
  switch i16 %161, label %180 [
    i16 66, label %162
    i16 63, label %162
    i16 64, label %162
    i16 79, label %162
    i16 65, label %164
  ]

162:                                              ; preds = %158, %158, %158, %158
  %163 = tail call fastcc i32 @add_cost(i32 noundef %159, i8 noundef zeroext %1)
  br label %181

164:                                              ; preds = %158
  %165 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %145) #19
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = tail call i64 @int_cst_value(ptr noundef %145) #19
  %169 = tail call i32 @multiply_by_cost(i64 noundef %168, i32 noundef %159, i8 noundef zeroext %1)
  br label %181

170:                                              ; preds = %164
  %171 = tail call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %144) #19
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = tail call i64 @int_cst_value(ptr noundef %144) #19
  %175 = tail call i32 @multiply_by_cost(i64 noundef %174, i32 noundef %159, i8 noundef zeroext %1)
  br label %181

176:                                              ; preds = %170
  %177 = zext i8 %1 to i64
  %178 = getelementptr inbounds [2 x i32], ptr @target_spill_cost, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !20
  br label %194

180:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3515, ptr noundef nonnull @.str.13) #19
  br label %181

181:                                              ; preds = %167, %173, %180, %162
  %182 = phi i32 [ 0, %180 ], [ %169, %167 ], [ %175, %173 ], [ %163, %162 ]
  %183 = and i64 %143, -4294967296
  %184 = trunc i64 %143 to i32
  %185 = add i64 %183, %142
  %186 = and i64 %185, -4294967296
  %187 = trunc i64 %142 to i32
  %188 = add i32 %184, %187
  %189 = add i32 %188, %182
  %190 = zext i8 %1 to i64
  %191 = getelementptr inbounds [2 x i32], ptr @target_spill_cost, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = tail call i32 @llvm.smin.i32(i32 %192, i32 %189)
  br label %194

194:                                              ; preds = %103, %79, %79, %79, %83, %83, %83, %181, %176, %137, %107, %94
  %195 = phi i32 [ %97, %94 ], [ %110, %107 ], [ %106, %103 ], [ %140, %137 ], [ %193, %181 ], [ %179, %176 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ]
  %196 = phi i64 [ 0, %94 ], [ 0, %107 ], [ 0, %103 ], [ 0, %137 ], [ %186, %181 ], [ 0, %176 ], [ 0, %83 ], [ 0, %83 ], [ 0, %83 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ]
  %197 = zext i32 %195 to i64
  %198 = or i64 %196, %197
  ret i64 %198
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @produce_memory_decl_rtl(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !68
  %9 = tail call i32 %8(i8 noundef zeroext %7) #19
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 67108864
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 33554432
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13, %2
  %19 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #19
  %20 = getelementptr inbounds %struct.tree_identifier, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef %9, ptr noundef %21) #19
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 67108864
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2661, ptr noundef nonnull @.str.13) #19
  br label %27

27:                                               ; preds = %18, %26
  %28 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  %33 = tail call ptr @gen_rtx_MEM(i32 noundef %32, ptr noundef nonnull %22) #19
  tail call void @set_mem_addr_space(ptr noundef %33, i8 noundef zeroext %7) #19
  %34 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 51), align 8, !tbaa !302
  tail call void %34(ptr noundef nonnull %0, ptr noundef %33, i32 noundef 1) #19
  br label %43

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !20
  %38 = tail call ptr @gen_raw_REG(i32 noundef %9, i32 noundef %36) #19
  %39 = load i64, ptr %14, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 255
  %42 = tail call ptr @gen_rtx_MEM(i32 noundef %41, ptr noundef %38) #19
  tail call void @set_mem_addr_space(ptr noundef %42, i8 noundef zeroext %7) #19
  br label %43

43:                                               ; preds = %35, %27
  %44 = phi ptr [ %33, %27 ], [ %42, %35 ]
  ret ptr %44
}

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_s00_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_addr_space(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @address_cost(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_computation_aff(ptr noundef %0, ptr %1, ptr %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca %struct.affine_tree_combination, align 8
  %8 = alloca %struct.affine_tree_combination, align 8
  %9 = alloca %struct.double_int, align 8
  %10 = alloca %struct.affine_tree_combination, align 8
  %11 = getelementptr inbounds %struct.iv_cand, ptr %3, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.iv, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %20 = getelementptr inbounds %struct.tree_type, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1023
  %23 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1023
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %102, label %27

27:                                               ; preds = %6
  %28 = tail call fastcc zeroext i8 @stmt_after_increment(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4), !range !50
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds %struct.iv_cand, ptr %3, i64 0, i32 5
  %31 = getelementptr inbounds %struct.iv_cand, ptr %3, i64 0, i32 4
  %32 = select i1 %29, ptr %31, ptr %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = tail call ptr @unsigned_type_for(ptr noundef nonnull %17) #19
  %35 = load i32, ptr %20, align 4
  %36 = and i32 %35, 1023
  %37 = load i32, ptr %23, align 4
  %38 = and i32 %37, 1023
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %34, ptr noundef %15) #19
  %42 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %34, ptr noundef nonnull %13) #19
  %43 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %34, ptr noundef %33) #19
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi ptr [ %42, %40 ], [ %13, %27 ]
  %46 = phi ptr [ %43, %40 ], [ %33, %27 ]
  %47 = phi ptr [ %41, %40 ], [ %15, %27 ]
  %48 = call fastcc zeroext i8 @constant_multiple_of(ptr noundef %2, ptr noundef %47, ptr noundef nonnull %9), !range !50
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !16
  %52 = load i64, ptr %1, align 8
  %53 = trunc i64 %52 to i16
  switch i16 %53, label %80 [
    i16 116, label %54
    i16 113, label %54
  ]

54:                                               ; preds = %50, %50
  %55 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.tree_type, ptr %58, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1023
  %62 = getelementptr inbounds %struct.tree_type, ptr %51, i64 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1023
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %45, align 8
  %68 = trunc i64 %67 to i16
  switch i16 %68, label %80 [
    i16 116, label %69
    i16 113, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds %struct.tree_exp, ptr %45, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.tree_type, ptr %73, i64 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, %60
  %77 = and i32 %76, 1023
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %50, %54, %66, %69, %79
  %81 = phi ptr [ %1, %50 ], [ %1, %54 ], [ %1, %66 ], [ %56, %79 ], [ %1, %69 ]
  %82 = phi ptr [ %45, %50 ], [ %45, %54 ], [ %45, %66 ], [ %71, %79 ], [ %45, %69 ]
  %83 = phi ptr [ %51, %50 ], [ %51, %54 ], [ %51, %66 ], [ %58, %79 ], [ %51, %69 ]
  tail call void @tree_to_aff_combination(ptr noundef nonnull %81, ptr noundef %83, ptr noundef %5) #19
  call void @tree_to_aff_combination(ptr noundef %82, ptr noundef %83, ptr noundef nonnull %7) #19
  call void @tree_to_aff_combination(ptr noundef %46, ptr noundef %34, ptr noundef nonnull %8) #19
  %84 = call fastcc zeroext i8 @stmt_after_increment(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4), !range !50
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #19
  %87 = icmp eq ptr %83, %34
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %83, ptr noundef %47) #19
  br label %90

90:                                               ; preds = %86, %88
  %91 = phi ptr [ %89, %88 ], [ %47, %86 ]
  call void @tree_to_aff_combination(ptr noundef %91, ptr noundef %83, ptr noundef nonnull %10) #19
  call void @aff_combination_add(ptr noundef nonnull %7, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #19
  br label %92

92:                                               ; preds = %90, %80
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %9, i64 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @double_int_neg(i64 %93, i64 %95) #19
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  call void @aff_combination_scale(ptr noundef nonnull %7, i64 %97, i64 %98) #19
  call void @aff_combination_add(ptr noundef %5, ptr noundef nonnull %7) #19
  %99 = icmp eq ptr %83, %34
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @aff_combination_convert(ptr noundef %5, ptr noundef %34) #19
  br label %101

101:                                              ; preds = %100, %92
  call void @aff_combination_scale(ptr noundef nonnull %8, i64 %93, i64 %95) #19
  call void @aff_combination_add(ptr noundef %5, ptr noundef nonnull %8) #19
  br label %102

102:                                              ; preds = %44, %6, %101
  %103 = phi i8 [ 1, %101 ], [ 0, %6 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #19
  ret i8 %103
}

declare void @unshare_aff_combination(ptr noundef) local_unnamed_addr #3

declare void @aff_combination_convert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @prepare_decl_rtl(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %92 [
    i16 121, label %7
    i16 141, label %29
    i16 32, label %49
    i16 34, label %49
    i16 36, label %49
  ]

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %10, %13 ], [ %4, %3 ]
  %9 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %14 [
    i16 42, label %13
    i16 41, label %13
    i16 45, label %13
    i16 46, label %13
    i16 118, label %13
    i16 43, label %13
    i16 44, label %13
  ]

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  br label %7, !llvm.loop !303

14:                                               ; preds = %7
  %15 = and i64 %11, 65535
  %16 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %92

19:                                               ; preds = %14
  %20 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %15, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %10, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %92

27:                                               ; preds = %23, %19
  %28 = tail call fastcc ptr @produce_memory_decl_rtl(ptr noundef nonnull %10, ptr noundef %2)
  br label %71

29:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65535
  %34 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %33, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %31, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %92

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %struct.tree_decl_common, ptr %31, i64 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 255
  %46 = load i32, ptr %2, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !20
  %48 = tail call ptr @gen_raw_REG(i32 noundef %45, i32 noundef %46) #19
  br label %71

49:                                               ; preds = %3, %3, %3
  store i32 0, ptr %1, align 4, !tbaa !20
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 65535
  %52 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %51, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %4, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %92

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call fastcc ptr @produce_memory_decl_rtl(ptr noundef nonnull %4, ptr noundef %2)
  br label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %2, align 4, !tbaa !20
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4, !tbaa !20
  %70 = tail call ptr @gen_raw_REG(i32 noundef %63, i32 noundef %68) #19
  br label %71

71:                                               ; preds = %65, %67, %41, %27
  %72 = phi ptr [ %4, %65 ], [ %4, %67 ], [ %31, %41 ], [ %10, %27 ]
  %73 = phi ptr [ %66, %65 ], [ %70, %67 ], [ %48, %41 ], [ %28, %27 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @decl_rtl_to_reset, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.VEC_tree_base, ptr %76, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !304
  %81 = load i32, ptr %76, align 8, !tbaa !90
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78, %75
  %84 = tail call ptr @vec_heap_p_reserve(ptr noundef %76, i32 noundef 1) #19
  store ptr %84, ptr @decl_rtl_to_reset, align 8, !tbaa !5
  %85 = load i32, ptr %84, align 8, !tbaa !90
  br label %86

86:                                               ; preds = %78, %83
  %87 = phi i32 [ %81, %78 ], [ %85, %83 ]
  %88 = phi ptr [ %76, %78 ], [ %84, %83 ]
  %89 = add i32 %87, 1
  store i32 %89, ptr %88, align 8, !tbaa !90
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.VEC_tree_base, ptr %88, i64 0, i32 2, i64 %90
  store ptr %72, ptr %91, align 8, !tbaa !5
  tail call void @set_decl_rtl(ptr noundef nonnull %72, ptr noundef nonnull %73) #19
  br label %92

92:                                               ; preds = %14, %23, %37, %55, %3, %86, %71
  ret ptr null
}

declare void @default_rtl_profile() local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @determine_use_iv_cost(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.affine_tree_combination, align 8
  %5 = alloca %struct.affine_tree_combination, align 8
  %6 = alloca %struct.affine_tree_combination, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.affine_tree_combination, align 8
  %9 = alloca %struct.double_int, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  switch i32 %19, label %332 [
    i32 0, label %20
    i32 1, label %103
    i32 2, label %133
  ]

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %21 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %95

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %95

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  %32 = load i8, ptr %31, align 4, !tbaa !189
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = load i32, ptr %2, align 8, !tbaa !45
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cost_pair, ptr %36, i64 %38
  store ptr %2, ptr %39, align 8, !tbaa !203
  %40 = getelementptr inbounds %struct.cost_pair, ptr %36, i64 %38, i32 1
  store i64 0, ptr %40, align 8, !tbaa.struct !223
  %41 = load ptr, ptr %35, align 8, !tbaa !198
  %42 = load i32, ptr %2, align 8, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cost_pair, ptr %41, i64 %43, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %101

45:                                               ; preds = %30
  %46 = load i32, ptr %2, align 8, !tbaa !45
  %47 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !197
  %49 = add i32 %48, -1
  %50 = and i32 %49, %46
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = zext i32 %50 to i64
  %56 = zext i32 %48 to i64
  br label %63

57:                                               ; preds = %68, %45
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !198
  %62 = zext i32 %50 to i64
  br label %71

63:                                               ; preds = %68, %52
  %64 = phi i64 [ %55, %52 ], [ %69, %68 ]
  %65 = getelementptr inbounds %struct.cost_pair, ptr %54, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !203
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp ult i64 %69, %56
  br i1 %70, label %63, label %57, !llvm.loop !305

71:                                               ; preds = %76, %59
  %72 = phi i64 [ %77, %76 ], [ 0, %59 ]
  %73 = getelementptr inbounds %struct.cost_pair, ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !203
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %71, !llvm.loop !306

79:                                               ; preds = %76, %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2585, ptr noundef nonnull @.str.13) #19
  %80 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !198
  br label %86

82:                                               ; preds = %63
  %83 = trunc i64 %64 to i32
  br label %86

84:                                               ; preds = %71
  %85 = trunc i64 %72 to i32
  br label %86

86:                                               ; preds = %84, %82, %79
  %87 = phi ptr [ %81, %79 ], [ %54, %82 ], [ %61, %84 ]
  %88 = phi i32 [ %50, %79 ], [ %83, %82 ], [ %85, %84 ]
  %89 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds %struct.cost_pair, ptr %87, i64 %90
  store ptr %2, ptr %91, align 8, !tbaa !203
  %92 = getelementptr inbounds %struct.cost_pair, ptr %87, i64 %90, i32 1
  store i64 0, ptr %92, align 8, !tbaa.struct !223
  %93 = load ptr, ptr %89, align 8, !tbaa !198
  %94 = getelementptr inbounds %struct.cost_pair, ptr %93, i64 %90, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %101

95:                                               ; preds = %24, %20
  %96 = call fastcc i64 @get_computation_cost(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef nonnull %17, ptr noundef null)
  %97 = load ptr, ptr %17, align 8, !tbaa !5
  call fastcc void @set_use_iv_cost(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 %96, ptr noundef %97, ptr noundef null)
  %98 = and i64 %96, 4294967295
  %99 = icmp ne i64 %98, 10000000
  %100 = zext i1 %99 to i8
  br label %101

101:                                              ; preds = %34, %86, %95
  %102 = phi i8 [ %100, %95 ], [ 1, %34 ], [ 1, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %333

103:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  %104 = call fastcc i64 @get_computation_cost(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 1, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %105 = trunc i64 %104 to i32
  %106 = lshr i64 %104, 32
  %107 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  %111 = load i8, ptr %16, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !193
  %116 = sub i32 %105, %115
  br label %124

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = and i32 %119, -2
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i64 10000000, i64 %106
  %123 = select i1 %121, i32 10000000, i32 %105
  br label %124

124:                                              ; preds = %103, %113, %117
  %125 = phi i64 [ %106, %113 ], [ %106, %103 ], [ %122, %117 ]
  %126 = phi i32 [ %116, %113 ], [ %105, %103 ], [ %123, %117 ]
  %127 = load ptr, ptr %15, align 8, !tbaa !5
  %128 = shl nuw i64 %125, 32
  %129 = zext i32 %126 to i64
  %130 = or i64 %128, %129
  call fastcc void @set_use_iv_cost(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 %130, ptr noundef %127, ptr noundef null)
  %131 = icmp ne i32 %126, 10000000
  %132 = zext i1 %131 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %333

133:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %134 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @bitmap_obstack_free(ptr noundef null) #19
  br label %330

138:                                              ; preds = %133
  %139 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #19
  %140 = getelementptr inbounds %struct.iv, ptr %135, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 23
  br i1 %144, label %145, label %228

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = getelementptr i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = tail call ptr @last_stmt(ptr noundef %149) #19
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %228

152:                                              ; preds = %145
  %153 = load ptr, ptr %146, align 8, !tbaa !34
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %228

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.loop, ptr %139, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !277
  %160 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %159, ptr noundef %149) #19
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %228, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !307
  %165 = getelementptr inbounds %struct.VEC_edge_base, ptr %164, i64 0, i32 2, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.edge_def, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  %169 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %139, ptr noundef %168) #19
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %163, align 8, !tbaa !307
  %173 = getelementptr inbounds %struct.VEC_edge_base, ptr %172, i64 0, i32 2, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi ptr [ %174, %171 ], [ %166, %162 ]
  %177 = getelementptr inbounds %struct.edge_def, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !116
  %179 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %139, ptr noundef %178) #19
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %228

181:                                              ; preds = %175
  %182 = tail call fastcc ptr @niter_for_exit(ptr noundef nonnull %0, ptr noundef nonnull %176)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %228, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %134, align 8, !tbaa !43
  %186 = getelementptr i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %187, align 8
  %191 = and i64 %190, 65535
  %192 = icmp eq i64 %191, 23
  br i1 %192, label %194, label %193

193:                                              ; preds = %189, %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3979, ptr noundef nonnull @.str.13) #19
  br label %194

194:                                              ; preds = %189, %193
  %195 = tail call ptr @num_ending_zeros(ptr noundef %187) #19
  %196 = getelementptr inbounds %struct.tree_common, ptr %187, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = tail call ptr @unsigned_type_for(ptr noundef %197) #19
  %199 = getelementptr inbounds %struct.tree_type, ptr %198, i64 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1023
  %202 = tail call i64 @tree_low_cst(ptr noundef %195, i32 noundef 1) #19
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %201, %203
  %205 = tail call ptr @build_low_bits_mask(ptr noundef %198, i32 noundef %204) #19
  %206 = load i64, ptr %182, align 8
  %207 = and i64 %206, 65535
  %208 = icmp eq i64 %207, 23
  br i1 %208, label %209, label %212

209:                                              ; preds = %194
  %210 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %182, ptr noundef %205) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %228, label %229

212:                                              ; preds = %194
  %213 = tail call zeroext i8 @loop_only_exit_p(ptr noundef nonnull %139, ptr noundef nonnull %176) #19
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %216 = call zeroext i8 @estimated_loop_iterations(ptr noundef nonnull %139, i8 noundef zeroext 1, ptr noundef nonnull %9) #19
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %215
  %219 = call { i64, i64 } @tree_to_double_int(ptr noundef %205) #19
  %220 = extractvalue { i64, i64 } %219, 0
  %221 = extractvalue { i64, i64 } %219, 1
  %222 = load i64, ptr %9, align 8
  %223 = getelementptr inbounds { i64, i64 }, ptr %9, i64 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @double_int_ucmp(i64 %222, i64 %224, i64 %220, i64 %221) #19
  %226 = icmp slt i32 %225, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br i1 %226, label %229, label %228

227:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %228

228:                                              ; preds = %227, %218, %212, %209, %181, %175, %157, %152, %145, %138
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #19
  br label %262

229:                                              ; preds = %218, %209
  %230 = load ptr, ptr %146, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #19
  %231 = load ptr, ptr %134, align 8, !tbaa !43
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = getelementptr inbounds %struct.tree_common, ptr %232, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i16
  switch i16 %236, label %239 [
    i16 10, label %237
    i16 12, label %237
  ]

237:                                              ; preds = %229, %229
  %238 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi ptr [ %238, %237 ], [ %234, %229 ]
  %241 = getelementptr inbounds %struct.iv, ptr %231, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  call void @tree_to_aff_combination(ptr noundef %242, ptr noundef %240, ptr noundef nonnull %4) #19
  %243 = getelementptr inbounds %struct.tree_common, ptr %182, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  call void @tree_to_aff_combination(ptr noundef nonnull %182, ptr noundef %244, ptr noundef nonnull %6) #19
  call void @aff_combination_convert(ptr noundef nonnull %6, ptr noundef %240) #19
  call void @aff_combination_mult(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %245 = call fastcc zeroext i8 @stmt_after_increment(ptr noundef nonnull %139, ptr noundef nonnull %2, ptr noundef %230), !range !50
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  call void @aff_combination_add(ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %248

248:                                              ; preds = %239, %247
  %249 = load ptr, ptr %231, align 8, !tbaa !27
  call void @tree_to_aff_combination(ptr noundef %249, ptr noundef nonnull %234, ptr noundef nonnull %8) #19
  call void @aff_combination_add(ptr noundef nonnull %8, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #19
  %250 = call ptr @aff_combination_to_tree(ptr noundef nonnull %8) #19
  %251 = call zeroext i8 @expression_expensive_p(ptr noundef %250) #19
  %252 = icmp eq i8 %251, 0
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #19
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %250, ptr %7, align 8, !tbaa !5
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %254 = call ptr @walk_tree_1(ptr noundef nonnull %7, ptr noundef nonnull @find_depends, ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #19
  %255 = load ptr, ptr %7, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %257 = load i8, ptr %256, align 1, !tbaa !113
  %258 = call fastcc i64 @force_expr_to_var_cost(ptr noundef %255, i8 noundef zeroext %257)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %259 = trunc i64 %258 to i32
  %260 = and i64 %258, -4294967296
  %261 = sdiv i32 %259, 5
  br label %262

262:                                              ; preds = %253, %248, %228
  %263 = phi ptr [ %250, %253 ], [ %250, %248 ], [ null, %228 ]
  %264 = phi i32 [ %261, %253 ], [ 10000000, %248 ], [ 10000000, %228 ]
  %265 = phi i64 [ %260, %253 ], [ 42949672960000000, %248 ], [ 42949672960000000, %228 ]
  %266 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = call fastcc zeroext i8 @extract_cond_operands(ptr noundef nonnull %0, ptr noundef %267, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %10), !range !50
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4119, ptr noundef nonnull @.str.13) #19
  br label %271

271:                                              ; preds = %270, %262
  %272 = icmp eq i32 %264, 10000000
  br i1 %272, label %294, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %14, align 8, !tbaa !5
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = call i32 @integer_zerop(ptr noundef %275) #19
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %13, align 8, !tbaa !5
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !180
  %283 = call i32 @operand_equal_p(ptr noundef %280, ptr noundef %282, i32 noundef 0) #19
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %278
  %286 = load ptr, ptr %13, align 8, !tbaa !5
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !179
  %290 = call i32 @operand_equal_p(ptr noundef %287, ptr noundef %289, i32 noundef 0) #19
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %285, %278
  %293 = add nsw i32 %264, -1
  br label %294

294:                                              ; preds = %292, %285, %273, %271
  %295 = phi i32 [ 10000000, %271 ], [ %293, %292 ], [ %264, %285 ], [ %264, %273 ]
  %296 = call fastcc i64 @get_computation_cost(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef nonnull %12, ptr noundef null)
  store ptr %0, ptr @fd_ivopts_data, align 8, !tbaa !5
  %297 = load ptr, ptr %10, align 8, !tbaa !5
  %298 = call ptr @walk_tree_1(ptr noundef %297, ptr noundef nonnull @find_depends, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #19
  %299 = trunc i64 %296 to i32
  %300 = icmp eq i32 %295, %299
  %301 = lshr i64 %296, 32
  %302 = trunc i64 %301 to i32
  %303 = lshr exact i64 %265, 32
  %304 = trunc i64 %303 to i32
  %305 = sub i32 %304, %302
  %306 = sub nsw i32 %295, %299
  %307 = select i1 %300, i32 %305, i32 %306
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %294
  %310 = zext i32 %295 to i64
  %311 = or i64 %265, %310
  %312 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr null, ptr %11, align 8, !tbaa !5
  br label %315

313:                                              ; preds = %294
  %314 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr null, ptr %12, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %313, %309
  %316 = phi ptr [ %263, %309 ], [ null, %313 ]
  %317 = phi i64 [ %311, %309 ], [ %296, %313 ]
  %318 = phi ptr [ %312, %309 ], [ %314, %313 ]
  call fastcc void @set_use_iv_cost(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 %317, ptr noundef %318, ptr noundef %316)
  %319 = load ptr, ptr %11, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  call void @bitmap_obstack_free(ptr noundef nonnull %319) #19
  store ptr null, ptr %11, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %321, %315
  %323 = load ptr, ptr %12, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @bitmap_obstack_free(ptr noundef nonnull %323) #19
  br label %326

326:                                              ; preds = %325, %322
  %327 = and i64 %317, 4294967295
  %328 = icmp ne i64 %327, 10000000
  %329 = zext i1 %328 to i8
  br label %330

330:                                              ; preds = %137, %326
  %331 = phi i8 [ %329, %326 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %333

332:                                              ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4182, ptr noundef nonnull @.str.13) #19
  br label %333

333:                                              ; preds = %332, %330, %124, %101
  %334 = phi i8 [ 0, %332 ], [ %331, %330 ], [ %132, %124 ], [ %102, %101 ]
  ret i8 %334
}

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_use_iv_cost(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = and i64 %3, 4294967295
  %8 = icmp eq i64 %7, 10000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @bitmap_obstack_free(ptr noundef %4) #19
  br label %75

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  %12 = load i8, ptr %11, align 4, !tbaa !189
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = load i32, ptr %2, align 8, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cost_pair, ptr %16, i64 %18
  store ptr %2, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds %struct.cost_pair, ptr %16, i64 %18, i32 1
  store i64 %3, ptr %20, align 8, !tbaa.struct !223
  %21 = load ptr, ptr %15, align 8, !tbaa !198
  %22 = load i32, ptr %2, align 8, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cost_pair, ptr %21, i64 %23, i32 2
  store ptr %4, ptr %24, align 8, !tbaa !206
  %25 = getelementptr inbounds %struct.cost_pair, ptr %21, i64 %23, i32 3
  store ptr %5, ptr %25, align 8, !tbaa !308
  br label %75

26:                                               ; preds = %10
  %27 = load i32, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !197
  %30 = add i32 %29, -1
  %31 = and i32 %30, %27
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = zext i32 %31 to i64
  %37 = zext i32 %29 to i64
  br label %43

38:                                               ; preds = %48, %26
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  br label %51

43:                                               ; preds = %33, %48
  %44 = phi i64 [ %36, %33 ], [ %49, %48 ]
  %45 = getelementptr inbounds %struct.cost_pair, ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp ult i64 %49, %37
  br i1 %50, label %43, label %38, !llvm.loop !305

51:                                               ; preds = %40, %57
  %52 = phi i32 [ 0, %40 ], [ %58, %57 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.cost_pair, ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !203
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = add nuw i32 %52, 1
  %59 = icmp eq i32 %58, %31
  br i1 %59, label %60, label %51, !llvm.loop !306

60:                                               ; preds = %57, %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2585, ptr noundef nonnull @.str.13) #19
  %61 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  br label %65

63:                                               ; preds = %43
  %64 = trunc i64 %44 to i32
  br label %65

65:                                               ; preds = %51, %63, %60
  %66 = phi ptr [ %62, %60 ], [ %35, %63 ], [ %42, %51 ]
  %67 = phi i32 [ %31, %60 ], [ %64, %63 ], [ %52, %51 ]
  %68 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.cost_pair, ptr %66, i64 %69
  store ptr %2, ptr %70, align 8, !tbaa !203
  %71 = getelementptr inbounds %struct.cost_pair, ptr %66, i64 %69, i32 1
  store i64 %3, ptr %71, align 8, !tbaa.struct !223
  %72 = load ptr, ptr %68, align 8, !tbaa !198
  %73 = getelementptr inbounds %struct.cost_pair, ptr %72, i64 %69, i32 2
  store ptr %4, ptr %73, align 8, !tbaa !206
  %74 = getelementptr inbounds %struct.cost_pair, ptr %72, i64 %69, i32 3
  store ptr %5, ptr %74, align 8, !tbaa !308
  br label %75

75:                                               ; preds = %65, %14, %9
  ret void
}

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @loop_only_exit_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @estimated_loop_iterations(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @double_int_ucmp(i64, i64, i64, i64) local_unnamed_addr #3

declare zeroext i8 @expression_expensive_p(ptr noundef) local_unnamed_addr #3

declare ptr @num_ending_zeros(ptr noundef) local_unnamed_addr #3

declare ptr @build_low_bits_mask(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @aff_combination_mult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @estimate_reg_pressure_cost(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iv_ca_set_no_cp(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %237, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !203
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !215
  store ptr null, ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !218
  %26 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %25, i32 noundef %12) #19
  %27 = load ptr, ptr %8, align 8, !tbaa !203
  %28 = getelementptr inbounds %struct.iv_cand, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !309
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !309
  br label %35

35:                                               ; preds = %31, %23
  %36 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !310
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !310
  %39 = getelementptr inbounds %struct.iv_cand, ptr %27, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !192
  %41 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !311
  %43 = sub i32 %42, %40
  store i32 %43, ptr %41, align 8, !tbaa !311
  %44 = getelementptr inbounds %struct.iv_cand, ptr %27, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %45, null
  br i1 %46, label %123, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %45, align 8, !tbaa !144
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr @bitmap_zero_bits, ptr %48
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !146
  %53 = shl i32 %52, 7
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 9
  %60 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  br label %61

61:                                               ; preds = %120, %47
  %62 = phi i32 [ 0, %47 ], [ %68, %120 ]
  %63 = phi i64 [ %55, %47 ], [ %121, %120 ]
  %64 = phi ptr [ %50, %47 ], [ %70, %120 ]
  %65 = phi i32 [ %58, %47 ], [ %122, %120 ]
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %90, %61
  %68 = phi i32 [ %62, %61 ], [ %91, %90 ]
  %69 = phi i64 [ %63, %61 ], [ %95, %90 ]
  %70 = phi ptr [ %64, %61 ], [ %86, %90 ]
  %71 = phi i32 [ %65, %61 ], [ %92, %90 ]
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %78, %74 ], [ %71, %67 ]
  %76 = phi i64 [ %77, %74 ], [ %69, %67 ]
  %77 = lshr i64 %76, 1
  %78 = add i32 %75, 1
  %79 = and i64 %76, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %74, label %108, !llvm.loop !148

81:                                               ; preds = %61
  %82 = add i32 %65, 63
  %83 = and i32 %82, -64
  %84 = add i32 %62, 1
  br label %85

85:                                               ; preds = %104, %81
  %86 = phi ptr [ %64, %81 ], [ %102, %104 ]
  %87 = phi i32 [ %83, %81 ], [ %107, %104 ]
  %88 = phi i32 [ %84, %81 ], [ 0, %104 ]
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %97
  %91 = phi i32 [ %99, %97 ], [ %88, %85 ]
  %92 = phi i32 [ %98, %97 ], [ %87, %85 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 3, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %67

97:                                               ; preds = %90
  %98 = add i32 %92, 64
  %99 = add i32 %91, 1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %90, !llvm.loop !149

101:                                              ; preds = %97, %85
  %102 = load ptr, ptr %86, align 8, !tbaa !150
  %103 = icmp eq ptr %102, null
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !146
  %107 = shl i32 %106, 7
  br label %85

108:                                              ; preds = %74, %67
  %109 = phi i64 [ %69, %67 ], [ %77, %74 ]
  %110 = phi i32 [ %71, %67 ], [ %78, %74 ]
  %111 = load ptr, ptr %59, align 8, !tbaa !219
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load i32, ptr %60, align 4, !tbaa !309
  %119 = add i32 %118, -1
  store i32 %119, ptr %60, align 4, !tbaa !309
  br label %120

120:                                              ; preds = %117, %108
  %121 = lshr i64 %109, 1
  %122 = add i32 %110, 1
  br label %61, !llvm.loop !312

123:                                              ; preds = %101, %35, %10
  %124 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 7
  %125 = getelementptr inbounds %struct.cost_pair, ptr %8, i64 0, i32 1
  %126 = load i64, ptr %124, align 8
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %127, -4294967296
  %129 = sub i64 %126, %127
  %130 = sub i64 %126, %128
  %131 = and i64 %130, -4294967296
  %132 = and i64 %129, 4294967295
  %133 = or i64 %131, %132
  store i64 %133, ptr %124, align 8, !tbaa.struct !223
  %134 = getelementptr inbounds %struct.cost_pair, ptr %8, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !206
  %136 = icmp eq ptr %135, null
  %137 = trunc i64 %129 to i32
  %138 = lshr i64 %130, 32
  %139 = trunc i64 %138 to i32
  br i1 %136, label %220, label %140

140:                                              ; preds = %123
  %141 = load ptr, ptr %135, align 8, !tbaa !144
  %142 = icmp eq ptr %141, null
  %143 = select i1 %142, ptr @bitmap_zero_bits, ptr %141
  %144 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !146
  %146 = shl i32 %145, 7
  %147 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !58
  %149 = icmp eq i64 %148, 0
  %150 = zext i1 %149 to i32
  %151 = or i32 %146, %150
  %152 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 9
  %153 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  br label %154

154:                                              ; preds = %213, %140
  %155 = phi i32 [ 0, %140 ], [ %161, %213 ]
  %156 = phi i64 [ %148, %140 ], [ %214, %213 ]
  %157 = phi ptr [ %143, %140 ], [ %163, %213 ]
  %158 = phi i32 [ %151, %140 ], [ %215, %213 ]
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %183, %154
  %161 = phi i32 [ %155, %154 ], [ %184, %183 ]
  %162 = phi i64 [ %156, %154 ], [ %188, %183 ]
  %163 = phi ptr [ %157, %154 ], [ %179, %183 ]
  %164 = phi i32 [ %158, %154 ], [ %185, %183 ]
  %165 = and i64 %162, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %160, %167
  %168 = phi i32 [ %171, %167 ], [ %164, %160 ]
  %169 = phi i64 [ %170, %167 ], [ %162, %160 ]
  %170 = lshr i64 %169, 1
  %171 = add i32 %168, 1
  %172 = and i64 %169, 2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %167, label %201, !llvm.loop !148

174:                                              ; preds = %154
  %175 = add i32 %158, 63
  %176 = and i32 %175, -64
  %177 = add i32 %155, 1
  br label %178

178:                                              ; preds = %197, %174
  %179 = phi ptr [ %157, %174 ], [ %195, %197 ]
  %180 = phi i32 [ %176, %174 ], [ %200, %197 ]
  %181 = phi i32 [ %177, %174 ], [ 0, %197 ]
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %194, label %183

183:                                              ; preds = %178, %190
  %184 = phi i32 [ %192, %190 ], [ %181, %178 ]
  %185 = phi i32 [ %191, %190 ], [ %180, %178 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds %struct.bitmap_element_def, ptr %179, i64 0, i32 3, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !58
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %160

190:                                              ; preds = %183
  %191 = add i32 %185, 64
  %192 = add i32 %184, 1
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %183, !llvm.loop !149

194:                                              ; preds = %190, %178
  %195 = load ptr, ptr %179, align 8, !tbaa !150
  %196 = icmp eq ptr %195, null
  br i1 %196, label %216, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.bitmap_element_def, ptr %195, i64 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !146
  %200 = shl i32 %199, 7
  br label %178

201:                                              ; preds = %167, %160
  %202 = phi i64 [ %162, %160 ], [ %170, %167 ]
  %203 = phi i32 [ %164, %160 ], [ %171, %167 ]
  %204 = load ptr, ptr %152, align 8, !tbaa !219
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = load i32, ptr %153, align 4, !tbaa !309
  %212 = add i32 %211, -1
  store i32 %212, ptr %153, align 4, !tbaa !309
  br label %213

213:                                              ; preds = %210, %201
  %214 = lshr i64 %202, 1
  %215 = add i32 %203, 1
  br label %154, !llvm.loop !312

216:                                              ; preds = %194
  %217 = load i32, ptr %124, align 8, !tbaa.struct !223
  %218 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 7, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa.struct !313
  br label %220

220:                                              ; preds = %216, %123
  %221 = phi i32 [ %219, %216 ], [ %139, %123 ]
  %222 = phi i32 [ %217, %216 ], [ %137, %123 ]
  %223 = getelementptr i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !211
  %225 = getelementptr i8, ptr %0, i64 69
  %226 = load i8, ptr %225, align 1, !tbaa !113
  %227 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !311
  %229 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !309
  %231 = tail call i32 @estimate_reg_pressure_cost(i32 noundef %230, i32 noundef %224, i8 noundef zeroext %226) #19
  %232 = add i32 %228, %222
  %233 = add i32 %232, %230
  %234 = add i32 %233, %231
  %235 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10
  store i32 %234, ptr %235, align 8, !tbaa.struct !223
  %236 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10, i32 1
  store i32 %221, ptr %236, align 4, !tbaa.struct !313
  br label %237

237:                                              ; preds = %3, %220
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iv_ca_set_cp(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %245, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %9, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call fastcc void @iv_ca_set_no_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %2)
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp eq ptr %3, null
  br i1 %15, label %245, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !203
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !215
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !215
  %22 = load ptr, ptr %5, align 8, !tbaa !216
  %23 = getelementptr inbounds ptr, ptr %22, i64 %7
  store ptr %3, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !20
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %131

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %33, i32 noundef %18) #19
  %35 = load ptr, ptr %3, align 8, !tbaa !203
  %36 = getelementptr inbounds %struct.iv_cand, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !309
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !309
  br label %43

43:                                               ; preds = %39, %31
  %44 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !310
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !310
  %47 = getelementptr inbounds %struct.iv_cand, ptr %35, i64 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !311
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 8, !tbaa !311
  %52 = getelementptr inbounds %struct.iv_cand, ptr %35, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %131, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %53, align 8, !tbaa !144
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @bitmap_zero_bits, ptr %56
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !146
  %61 = shl i32 %60, 7
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = icmp eq i64 %63, 0
  %65 = zext i1 %64 to i32
  %66 = or i32 %61, %65
  %67 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 9
  %68 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  br label %69

69:                                               ; preds = %128, %55
  %70 = phi i32 [ 0, %55 ], [ %76, %128 ]
  %71 = phi i64 [ %63, %55 ], [ %129, %128 ]
  %72 = phi ptr [ %58, %55 ], [ %78, %128 ]
  %73 = phi i32 [ %66, %55 ], [ %130, %128 ]
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %98, %69
  %76 = phi i32 [ %70, %69 ], [ %99, %98 ]
  %77 = phi i64 [ %71, %69 ], [ %103, %98 ]
  %78 = phi ptr [ %72, %69 ], [ %94, %98 ]
  %79 = phi i32 [ %73, %69 ], [ %100, %98 ]
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %86, %82 ], [ %79, %75 ]
  %84 = phi i64 [ %85, %82 ], [ %77, %75 ]
  %85 = lshr i64 %84, 1
  %86 = add i32 %83, 1
  %87 = and i64 %84, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %82, label %116, !llvm.loop !148

89:                                               ; preds = %69
  %90 = add i32 %73, 63
  %91 = and i32 %90, -64
  %92 = add i32 %70, 1
  br label %93

93:                                               ; preds = %112, %89
  %94 = phi ptr [ %72, %89 ], [ %110, %112 ]
  %95 = phi i32 [ %91, %89 ], [ %115, %112 ]
  %96 = phi i32 [ %92, %89 ], [ 0, %112 ]
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %105
  %99 = phi i32 [ %107, %105 ], [ %96, %93 ]
  %100 = phi i32 [ %106, %105 ], [ %95, %93 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 3, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !58
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75

105:                                              ; preds = %98
  %106 = add i32 %100, 64
  %107 = add i32 %99, 1
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %98, !llvm.loop !149

109:                                              ; preds = %105, %93
  %110 = load ptr, ptr %94, align 8, !tbaa !150
  %111 = icmp eq ptr %110, null
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %110, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !146
  %115 = shl i32 %114, 7
  br label %93

116:                                              ; preds = %82, %75
  %117 = phi i64 [ %77, %75 ], [ %85, %82 ]
  %118 = phi i32 [ %79, %75 ], [ %86, %82 ]
  %119 = load ptr, ptr %67, align 8, !tbaa !219
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !20
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %68, align 4, !tbaa !309
  %127 = add i32 %126, 1
  store i32 %127, ptr %68, align 4, !tbaa !309
  br label %128

128:                                              ; preds = %125, %116
  %129 = lshr i64 %117, 1
  %130 = add i32 %118, 1
  br label %69, !llvm.loop !314

131:                                              ; preds = %109, %43, %16
  %132 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 7
  %133 = getelementptr inbounds %struct.cost_pair, ptr %3, i64 0, i32 1
  %134 = load i64, ptr %132, align 8
  %135 = load i64, ptr %133, align 8
  %136 = and i64 %134, -4294967296
  %137 = add i64 %135, %134
  %138 = add i64 %136, %135
  %139 = and i64 %138, -4294967296
  %140 = and i64 %137, 4294967295
  %141 = or i64 %139, %140
  store i64 %141, ptr %132, align 8, !tbaa.struct !223
  %142 = getelementptr inbounds %struct.cost_pair, ptr %3, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !206
  %144 = icmp eq ptr %143, null
  %145 = trunc i64 %137 to i32
  %146 = lshr i64 %138, 32
  %147 = trunc i64 %146 to i32
  br i1 %144, label %228, label %148

148:                                              ; preds = %131
  %149 = load ptr, ptr %143, align 8, !tbaa !144
  %150 = icmp eq ptr %149, null
  %151 = select i1 %150, ptr @bitmap_zero_bits, ptr %149
  %152 = getelementptr inbounds %struct.bitmap_element_def, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !146
  %154 = shl i32 %153, 7
  %155 = getelementptr inbounds %struct.bitmap_element_def, ptr %151, i64 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !58
  %157 = icmp eq i64 %156, 0
  %158 = zext i1 %157 to i32
  %159 = or i32 %154, %158
  %160 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 9
  %161 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  br label %162

162:                                              ; preds = %221, %148
  %163 = phi i32 [ 0, %148 ], [ %169, %221 ]
  %164 = phi i64 [ %156, %148 ], [ %222, %221 ]
  %165 = phi ptr [ %151, %148 ], [ %171, %221 ]
  %166 = phi i32 [ %159, %148 ], [ %223, %221 ]
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %191, %162
  %169 = phi i32 [ %163, %162 ], [ %192, %191 ]
  %170 = phi i64 [ %164, %162 ], [ %196, %191 ]
  %171 = phi ptr [ %165, %162 ], [ %187, %191 ]
  %172 = phi i32 [ %166, %162 ], [ %193, %191 ]
  %173 = and i64 %170, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %168, %175
  %176 = phi i32 [ %179, %175 ], [ %172, %168 ]
  %177 = phi i64 [ %178, %175 ], [ %170, %168 ]
  %178 = lshr i64 %177, 1
  %179 = add i32 %176, 1
  %180 = and i64 %177, 2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %175, label %209, !llvm.loop !148

182:                                              ; preds = %162
  %183 = add i32 %166, 63
  %184 = and i32 %183, -64
  %185 = add i32 %163, 1
  br label %186

186:                                              ; preds = %205, %182
  %187 = phi ptr [ %165, %182 ], [ %203, %205 ]
  %188 = phi i32 [ %184, %182 ], [ %208, %205 ]
  %189 = phi i32 [ %185, %182 ], [ 0, %205 ]
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %202, label %191

191:                                              ; preds = %186, %198
  %192 = phi i32 [ %200, %198 ], [ %189, %186 ]
  %193 = phi i32 [ %199, %198 ], [ %188, %186 ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds %struct.bitmap_element_def, ptr %187, i64 0, i32 3, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !58
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %168

198:                                              ; preds = %191
  %199 = add i32 %193, 64
  %200 = add i32 %192, 1
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %191, !llvm.loop !149

202:                                              ; preds = %198, %186
  %203 = load ptr, ptr %187, align 8, !tbaa !150
  %204 = icmp eq ptr %203, null
  br i1 %204, label %224, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.bitmap_element_def, ptr %203, i64 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !146
  %208 = shl i32 %207, 7
  br label %186

209:                                              ; preds = %175, %168
  %210 = phi i64 [ %170, %168 ], [ %178, %175 ]
  %211 = phi i32 [ %172, %168 ], [ %179, %175 ]
  %212 = load ptr, ptr %160, align 8, !tbaa !219
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !20
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = load i32, ptr %161, align 4, !tbaa !309
  %220 = add i32 %219, 1
  store i32 %220, ptr %161, align 4, !tbaa !309
  br label %221

221:                                              ; preds = %218, %209
  %222 = lshr i64 %210, 1
  %223 = add i32 %211, 1
  br label %162, !llvm.loop !314

224:                                              ; preds = %202
  %225 = load i32, ptr %132, align 8, !tbaa.struct !223
  %226 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 7, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa.struct !313
  br label %228

228:                                              ; preds = %224, %131
  %229 = phi i32 [ %227, %224 ], [ %147, %131 ]
  %230 = phi i32 [ %225, %224 ], [ %145, %131 ]
  %231 = getelementptr i8, ptr %0, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !211
  %233 = getelementptr i8, ptr %0, i64 69
  %234 = load i8, ptr %233, align 1, !tbaa !113
  %235 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !311
  %237 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !309
  %239 = tail call i32 @estimate_reg_pressure_cost(i32 noundef %238, i32 noundef %232, i8 noundef zeroext %234) #19
  %240 = add i32 %236, %230
  %241 = add i32 %240, %238
  %242 = add i32 %241, %239
  %243 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10
  store i32 %242, ptr %243, align 8, !tbaa.struct !223
  %244 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10, i32 1
  store i32 %229, ptr %244, align 4, !tbaa.struct !313
  br label %245

245:                                              ; preds = %14, %228, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iv_ca_extend(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr noundef writeonly %4) unnamed_addr #9 {
  store ptr null, ptr %3, align 8, !tbaa !5
  %6 = load i32, ptr %1, align 8, !tbaa !213
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %216, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 9
  br label %14

14:                                               ; preds = %8, %185
  %15 = phi i32 [ %6, %8 ], [ %186, %185 ]
  %16 = phi ptr [ null, %8 ], [ %187, %185 ]
  %17 = phi i64 [ 0, %8 ], [ %188, %185 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %18, i64 0, i32 2, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %10, align 8, !tbaa !216
  %22 = load i32, ptr %20, align 8, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %25, align 8, !tbaa !203
  %29 = icmp eq ptr %28, %2
  %30 = or i1 %11, %29
  br i1 %30, label %185, label %32

31:                                               ; preds = %14
  br i1 %11, label %185, label %32

32:                                               ; preds = %27, %31
  %33 = load i8, ptr %12, align 4, !tbaa !189
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.iv_use, ptr %20, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = load i32, ptr %2, align 8, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cost_pair, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = icmp eq ptr %41, null
  br i1 %42, label %185, label %77

43:                                               ; preds = %32
  %44 = load i32, ptr %2, align 8, !tbaa !45
  %45 = getelementptr inbounds %struct.iv_use, ptr %20, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !197
  %47 = add i32 %46, -1
  %48 = and i32 %47, %44
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.iv_use, ptr %20, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = zext i32 %48 to i64
  %54 = zext i32 %46 to i64
  br label %64

55:                                               ; preds = %64
  %56 = add nuw nsw i64 %65, 1
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %64, label %58, !llvm.loop !220

58:                                               ; preds = %55, %43
  %59 = icmp eq i32 %48, 0
  br i1 %59, label %185, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.iv_use, ptr %20, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  %63 = zext i32 %48 to i64
  br label %72

64:                                               ; preds = %55, %50
  %65 = phi i64 [ %53, %50 ], [ %56, %55 ]
  %66 = getelementptr inbounds %struct.cost_pair, ptr %52, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %77, label %55

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %185, label %72, !llvm.loop !221

72:                                               ; preds = %69, %60
  %73 = phi i64 [ 0, %60 ], [ %70, %69 ]
  %74 = getelementptr inbounds %struct.cost_pair, ptr %62, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !203
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %69

77:                                               ; preds = %64, %72, %35
  %78 = phi ptr [ %41, %35 ], [ %2, %72 ], [ %2, %64 ]
  %79 = phi ptr [ %40, %35 ], [ %74, %72 ], [ %66, %64 ]
  %80 = getelementptr i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !206
  %82 = icmp eq ptr %81, null
  br i1 %82, label %153, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %81, align 8, !tbaa !144
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @bitmap_zero_bits, ptr %84
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !146
  %89 = shl i32 %88, 7
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !58
  %92 = icmp eq i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = or i32 %89, %93
  br label %95

95:                                               ; preds = %150, %83
  %96 = phi i64 [ %91, %83 ], [ %151, %150 ]
  %97 = phi i32 [ 0, %83 ], [ %103, %150 ]
  %98 = phi i32 [ %94, %83 ], [ %152, %150 ]
  %99 = phi ptr [ %86, %83 ], [ %105, %150 ]
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %124, %95
  %102 = phi i64 [ %96, %95 ], [ %129, %124 ]
  %103 = phi i32 [ %97, %95 ], [ %125, %124 ]
  %104 = phi i32 [ %98, %95 ], [ %126, %124 ]
  %105 = phi ptr [ %99, %95 ], [ %121, %124 ]
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %101, %108
  %109 = phi i32 [ %112, %108 ], [ %104, %101 ]
  %110 = phi i64 [ %111, %108 ], [ %102, %101 ]
  %111 = lshr i64 %110, 1
  %112 = add i32 %109, 1
  %113 = and i64 %110, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %108, label %142, !llvm.loop !148

115:                                              ; preds = %95
  %116 = add i32 %98, 63
  %117 = and i32 %116, -64
  %118 = add i32 %97, 1
  br label %119

119:                                              ; preds = %138, %115
  %120 = phi i32 [ %117, %115 ], [ %141, %138 ]
  %121 = phi ptr [ %99, %115 ], [ %136, %138 ]
  %122 = phi i32 [ %118, %115 ], [ 0, %138 ]
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %131
  %125 = phi i32 [ %133, %131 ], [ %122, %119 ]
  %126 = phi i32 [ %132, %131 ], [ %120, %119 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds %struct.bitmap_element_def, ptr %121, i64 0, i32 3, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !58
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101

131:                                              ; preds = %124
  %132 = add i32 %126, 64
  %133 = add i32 %125, 1
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %124, !llvm.loop !149

135:                                              ; preds = %131, %119
  %136 = load ptr, ptr %121, align 8, !tbaa !150
  %137 = icmp eq ptr %136, null
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.bitmap_element_def, ptr %136, i64 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !146
  %141 = shl i32 %140, 7
  br label %119

142:                                              ; preds = %108, %101
  %143 = phi i64 [ %102, %101 ], [ %111, %108 ]
  %144 = phi i32 [ %104, %101 ], [ %112, %108 ]
  %145 = load ptr, ptr %13, align 8, !tbaa !219
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %185, label %150

150:                                              ; preds = %142
  %151 = lshr i64 %143, 1
  %152 = add i32 %144, 1
  br label %95, !llvm.loop !315

153:                                              ; preds = %135, %77
  br i1 %26, label %179, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.cost_pair, ptr %79, i64 0, i32 1
  %156 = getelementptr inbounds %struct.cost_pair, ptr %25, i64 0, i32 1
  %157 = load i64, ptr %155, align 8
  %158 = load i64, ptr %156, align 8
  %159 = trunc i64 %157 to i32
  %160 = trunc i64 %158 to i32
  %161 = icmp eq i32 %159, %160
  %162 = lshr i64 %158, 32
  %163 = trunc i64 %162 to i32
  %164 = lshr i64 %157, 32
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %165, %163
  %167 = sub nsw i32 %159, %160
  %168 = select i1 %161, i32 %166, i32 %167
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %154
  %171 = icmp eq i32 %168, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.iv_cand, ptr %78, i64 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !192
  %175 = load ptr, ptr %25, align 8, !tbaa !203
  %176 = getelementptr inbounds %struct.iv_cand, ptr %175, i64 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !192
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %154, %153, %172
  %180 = tail call ptr @xmalloc(i64 noundef 32) #19
  store ptr %20, ptr %180, align 8, !tbaa !224
  %181 = getelementptr inbounds %struct.iv_ca_delta, ptr %180, i64 0, i32 1
  store ptr %25, ptr %181, align 8, !tbaa !226
  %182 = getelementptr inbounds %struct.iv_ca_delta, ptr %180, i64 0, i32 2
  store ptr %79, ptr %182, align 8, !tbaa !227
  %183 = getelementptr inbounds %struct.iv_ca_delta, ptr %180, i64 0, i32 3
  store ptr %16, ptr %183, align 8, !tbaa !228
  store ptr %180, ptr %3, align 8, !tbaa !5
  %184 = load i32, ptr %1, align 8, !tbaa !213
  br label %185

185:                                              ; preds = %69, %142, %170, %35, %58, %31, %172, %27, %179
  %186 = phi i32 [ %15, %170 ], [ %15, %35 ], [ %15, %58 ], [ %15, %31 ], [ %15, %172 ], [ %15, %27 ], [ %184, %179 ], [ %15, %142 ], [ %15, %69 ]
  %187 = phi ptr [ %16, %170 ], [ %16, %35 ], [ %16, %58 ], [ %16, %31 ], [ %16, %172 ], [ %16, %27 ], [ %180, %179 ], [ %16, %142 ], [ %16, %69 ]
  %188 = add nuw nsw i64 %17, 1
  %189 = zext i32 %186 to i64
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %14, label %191, !llvm.loop !316

191:                                              ; preds = %185
  %192 = icmp eq ptr %187, null
  br i1 %192, label %216, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %1, i64 8
  br label %195

195:                                              ; preds = %211, %193
  %196 = phi ptr [ %187, %193 ], [ %214, %211 ]
  %197 = getelementptr inbounds %struct.iv_ca_delta, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !226
  %199 = getelementptr inbounds %struct.iv_ca_delta, ptr %196, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !227
  %201 = load ptr, ptr %196, align 8, !tbaa !224
  %202 = load ptr, ptr %194, align 8, !tbaa !216
  %203 = load i32, ptr %201, align 8, !tbaa !31
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, %198
  br i1 %207, label %211, label %208

208:                                              ; preds = %195
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %209 = load ptr, ptr %196, align 8, !tbaa !224
  %210 = load i32, ptr %209, align 8, !tbaa !31
  br label %211

211:                                              ; preds = %208, %195
  %212 = phi i32 [ %203, %195 ], [ %210, %208 ]
  tail call fastcc void @iv_ca_set_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %212, ptr noundef %200)
  %213 = getelementptr inbounds %struct.iv_ca_delta, ptr %196, i64 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !228
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %195, !llvm.loop !232

216:                                              ; preds = %211, %5, %191
  %217 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !215
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10
  %222 = load i64, ptr %221, align 8, !tbaa.struct !223
  br label %223

223:                                              ; preds = %216, %220
  %224 = phi i64 [ %222, %220 ], [ 42949672970000000, %216 ]
  %225 = icmp eq ptr %4, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %1, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !310
  store i32 %228, ptr %4, align 4, !tbaa !20
  br label %229

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %3, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %273, label %232

232:                                              ; preds = %229, %232
  %233 = phi ptr [ %236, %232 ], [ %230, %229 ]
  %234 = phi ptr [ %233, %232 ], [ null, %229 ]
  %235 = getelementptr inbounds %struct.iv_ca_delta, ptr %233, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !228
  store ptr %234, ptr %235, align 8, !tbaa !228
  %237 = getelementptr inbounds %struct.iv_ca_delta, ptr %233, i64 0, i32 1
  %238 = load <2 x ptr>, ptr %237, align 8, !tbaa !5
  %239 = shufflevector <2 x ptr> %238, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %239, ptr %237, align 8, !tbaa !5
  %240 = icmp eq ptr %236, null
  br i1 %240, label %241, label %232, !llvm.loop !235

241:                                              ; preds = %232
  %242 = getelementptr i8, ptr %1, i64 8
  br label %243

243:                                              ; preds = %259, %241
  %244 = phi ptr [ %233, %241 ], [ %262, %259 ]
  %245 = getelementptr inbounds %struct.iv_ca_delta, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !226
  %247 = getelementptr inbounds %struct.iv_ca_delta, ptr %244, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !227
  %249 = load ptr, ptr %244, align 8, !tbaa !224
  %250 = load ptr, ptr %242, align 8, !tbaa !216
  %251 = load i32, ptr %249, align 8, !tbaa !31
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = icmp eq ptr %254, %246
  br i1 %255, label %259, label %256

256:                                              ; preds = %243
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %257 = load ptr, ptr %244, align 8, !tbaa !224
  %258 = load i32, ptr %257, align 8, !tbaa !31
  br label %259

259:                                              ; preds = %256, %243
  %260 = phi i32 [ %251, %243 ], [ %258, %256 ]
  tail call fastcc void @iv_ca_set_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %260, ptr noundef %248)
  %261 = getelementptr inbounds %struct.iv_ca_delta, ptr %244, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !228
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %243, !llvm.loop !232

264:                                              ; preds = %259, %264
  %265 = phi ptr [ %268, %264 ], [ %233, %259 ]
  %266 = phi ptr [ %265, %264 ], [ null, %259 ]
  %267 = getelementptr inbounds %struct.iv_ca_delta, ptr %265, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !228
  store ptr %266, ptr %267, align 8, !tbaa !228
  %269 = getelementptr inbounds %struct.iv_ca_delta, ptr %265, i64 0, i32 1
  %270 = load <2 x ptr>, ptr %269, align 8, !tbaa !5
  %271 = shufflevector <2 x ptr> %270, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %271, ptr %269, align 8, !tbaa !5
  %272 = icmp eq ptr %268, null
  br i1 %272, label %273, label %264, !llvm.loop !235

273:                                              ; preds = %264, %229
  ret i64 %224
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iv_ca_prune(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa.struct !223
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %10, %8 ], [ 42949672970000000, %4 ]
  %13 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @bitmap_zero_bits, ptr %15
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !146
  %20 = shl i32 %19, 7
  %21 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = or i32 %20, %24
  %26 = getelementptr i8, ptr %0, i64 48
  %27 = getelementptr i8, ptr %0, i64 40
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  %30 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 9
  %31 = getelementptr inbounds %struct.iv_ca, ptr %1, i64 0, i32 10
  br label %32

32:                                               ; preds = %686, %11
  %33 = phi i32 [ 0, %11 ], [ %41, %686 ]
  %34 = phi i64 [ %22, %11 ], [ %689, %686 ]
  %35 = phi ptr [ %17, %11 ], [ %43, %686 ]
  %36 = phi ptr [ null, %11 ], [ %687, %686 ]
  %37 = phi i32 [ %25, %11 ], [ %690, %686 ]
  %38 = phi i64 [ %12, %11 ], [ %688, %686 ]
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %63, %32
  %41 = phi i32 [ %33, %32 ], [ %64, %63 ]
  %42 = phi i64 [ %34, %32 ], [ %68, %63 ]
  %43 = phi ptr [ %35, %32 ], [ %59, %63 ]
  %44 = phi i32 [ %37, %32 ], [ %65, %63 ]
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %40, %47
  %48 = phi i32 [ %51, %47 ], [ %44, %40 ]
  %49 = phi i64 [ %50, %47 ], [ %42, %40 ]
  %50 = lshr i64 %49, 1
  %51 = add i32 %48, 1
  %52 = and i64 %49, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %47, label %81, !llvm.loop !148

54:                                               ; preds = %32
  %55 = add i32 %37, 63
  %56 = and i32 %55, -64
  %57 = add i32 %33, 1
  br label %58

58:                                               ; preds = %77, %54
  %59 = phi ptr [ %35, %54 ], [ %75, %77 ]
  %60 = phi i32 [ %56, %54 ], [ %80, %77 ]
  %61 = phi i32 [ %57, %54 ], [ 0, %77 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %70
  %64 = phi i32 [ %72, %70 ], [ %61, %58 ]
  %65 = phi i32 [ %71, %70 ], [ %60, %58 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40

70:                                               ; preds = %63
  %71 = add i32 %65, 64
  %72 = add i32 %64, 1
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %63, !llvm.loop !149

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %59, align 8, !tbaa !150
  %76 = icmp eq ptr %75, null
  br i1 %76, label %691, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %75, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !146
  %80 = shl i32 %79, 7
  br label %58

81:                                               ; preds = %47, %40
  %82 = phi i64 [ %42, %40 ], [ %50, %47 ]
  %83 = phi i32 [ %44, %40 ], [ %51, %47 ]
  %84 = load ptr, ptr %26, align 8, !tbaa !98
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %84, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %686, label %89

89:                                               ; preds = %81, %584
  %90 = phi ptr [ %585, %584 ], [ null, %81 ]
  %91 = phi ptr [ %586, %584 ], [ null, %81 ]
  %92 = phi i64 [ %587, %584 ], [ 0, %81 ]
  %93 = load ptr, ptr %27, align 8, !tbaa !38
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %96, %95 ], [ 0, %89 ]
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %92, %99
  br i1 %100, label %101, label %588

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.VEC_iv_use_p_base, ptr %93, i64 0, i32 2, i64 %92
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load ptr, ptr %28, align 8, !tbaa !216
  %105 = load i32, ptr %103, align 8, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %111, label %584

111:                                              ; preds = %101
  %112 = load i8, ptr %29, align 4, !tbaa !189
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %301, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8, !tbaa !218
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  %117 = icmp eq ptr %116, null
  %118 = select i1 %117, ptr @bitmap_zero_bits, ptr %116
  %119 = getelementptr inbounds %struct.bitmap_element_def, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !146
  %121 = shl i32 %120, 7
  %122 = getelementptr inbounds %struct.bitmap_element_def, ptr %118, i64 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !58
  %124 = icmp eq i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = or i32 %121, %125
  %127 = getelementptr inbounds %struct.iv_use, ptr %103, i64 0, i32 7
  br label %128

128:                                              ; preds = %297, %114
  %129 = phi i64 [ %123, %114 ], [ %299, %297 ]
  %130 = phi i32 [ %126, %114 ], [ %300, %297 ]
  %131 = phi i32 [ 0, %114 ], [ %138, %297 ]
  %132 = phi ptr [ %118, %114 ], [ %139, %297 ]
  %133 = phi ptr [ null, %114 ], [ %298, %297 ]
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %158, %128
  %136 = phi i64 [ %129, %128 ], [ %163, %158 ]
  %137 = phi i32 [ %130, %128 ], [ %159, %158 ]
  %138 = phi i32 [ %131, %128 ], [ %160, %158 ]
  %139 = phi ptr [ %132, %128 ], [ %155, %158 ]
  %140 = and i64 %136, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %176

142:                                              ; preds = %135, %142
  %143 = phi i32 [ %146, %142 ], [ %137, %135 ]
  %144 = phi i64 [ %145, %142 ], [ %136, %135 ]
  %145 = lshr i64 %144, 1
  %146 = add i32 %143, 1
  %147 = and i64 %144, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %142, label %176, !llvm.loop !148

149:                                              ; preds = %128
  %150 = add i32 %130, 63
  %151 = and i32 %150, -64
  %152 = add i32 %131, 1
  br label %153

153:                                              ; preds = %172, %149
  %154 = phi i32 [ %151, %149 ], [ %175, %172 ]
  %155 = phi ptr [ %132, %149 ], [ %170, %172 ]
  %156 = phi i32 [ %152, %149 ], [ 0, %172 ]
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %165
  %159 = phi i32 [ %166, %165 ], [ %154, %153 ]
  %160 = phi i32 [ %167, %165 ], [ %156, %153 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.bitmap_element_def, ptr %155, i64 0, i32 3, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !58
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135

165:                                              ; preds = %158
  %166 = add i32 %159, 64
  %167 = add i32 %160, 1
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %158, !llvm.loop !149

169:                                              ; preds = %165, %153
  %170 = load ptr, ptr %155, align 8, !tbaa !150
  %171 = icmp eq ptr %170, null
  br i1 %171, label %569, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.bitmap_element_def, ptr %170, i64 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !146
  %175 = shl i32 %174, 7
  br label %153

176:                                              ; preds = %142, %135
  %177 = phi i64 [ %136, %135 ], [ %145, %142 ]
  %178 = phi i32 [ %137, %135 ], [ %146, %142 ]
  %179 = load i32, ptr %87, align 8, !tbaa !45
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %297, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %26, align 8, !tbaa !98
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %182, i64 0, i32 2, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %297, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %127, align 8, !tbaa !198
  %189 = load i32, ptr %185, align 8, !tbaa !45
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.cost_pair, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !203
  %193 = icmp eq ptr %192, null
  br i1 %193, label %297, label %194

194:                                              ; preds = %187
  %195 = getelementptr i8, ptr %191, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !206
  %197 = icmp eq ptr %196, null
  br i1 %197, label %268, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !144
  %200 = icmp eq ptr %199, null
  %201 = select i1 %200, ptr @bitmap_zero_bits, ptr %199
  %202 = getelementptr inbounds %struct.bitmap_element_def, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !146
  %204 = shl i32 %203, 7
  %205 = getelementptr inbounds %struct.bitmap_element_def, ptr %201, i64 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !58
  %207 = icmp eq i64 %206, 0
  %208 = zext i1 %207 to i32
  %209 = or i32 %204, %208
  br label %210

210:                                              ; preds = %265, %198
  %211 = phi i64 [ %206, %198 ], [ %266, %265 ]
  %212 = phi i32 [ 0, %198 ], [ %218, %265 ]
  %213 = phi i32 [ %209, %198 ], [ %267, %265 ]
  %214 = phi ptr [ %201, %198 ], [ %220, %265 ]
  %215 = icmp eq i64 %211, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %239, %210
  %217 = phi i64 [ %211, %210 ], [ %244, %239 ]
  %218 = phi i32 [ %212, %210 ], [ %240, %239 ]
  %219 = phi i32 [ %213, %210 ], [ %241, %239 ]
  %220 = phi ptr [ %214, %210 ], [ %236, %239 ]
  %221 = and i64 %217, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %257

223:                                              ; preds = %216, %223
  %224 = phi i32 [ %227, %223 ], [ %219, %216 ]
  %225 = phi i64 [ %226, %223 ], [ %217, %216 ]
  %226 = lshr i64 %225, 1
  %227 = add i32 %224, 1
  %228 = and i64 %225, 2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %223, label %257, !llvm.loop !148

230:                                              ; preds = %210
  %231 = add i32 %213, 63
  %232 = and i32 %231, -64
  %233 = add i32 %212, 1
  br label %234

234:                                              ; preds = %253, %230
  %235 = phi i32 [ %232, %230 ], [ %256, %253 ]
  %236 = phi ptr [ %214, %230 ], [ %251, %253 ]
  %237 = phi i32 [ %233, %230 ], [ 0, %253 ]
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %250, label %239

239:                                              ; preds = %234, %246
  %240 = phi i32 [ %248, %246 ], [ %237, %234 ]
  %241 = phi i32 [ %247, %246 ], [ %235, %234 ]
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds %struct.bitmap_element_def, ptr %236, i64 0, i32 3, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !58
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %216

246:                                              ; preds = %239
  %247 = add i32 %241, 64
  %248 = add i32 %240, 1
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %239, !llvm.loop !149

250:                                              ; preds = %246, %234
  %251 = load ptr, ptr %236, align 8, !tbaa !150
  %252 = icmp eq ptr %251, null
  br i1 %252, label %268, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.bitmap_element_def, ptr %251, i64 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !146
  %256 = shl i32 %255, 7
  br label %234

257:                                              ; preds = %223, %216
  %258 = phi i64 [ %217, %216 ], [ %226, %223 ]
  %259 = phi i32 [ %219, %216 ], [ %227, %223 ]
  %260 = load ptr, ptr %30, align 8, !tbaa !219
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %297, label %265

265:                                              ; preds = %257
  %266 = lshr i64 %258, 1
  %267 = add i32 %259, 1
  br label %210, !llvm.loop !315

268:                                              ; preds = %250, %194
  %269 = icmp eq ptr %133, null
  br i1 %269, label %297, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.cost_pair, ptr %188, i64 %190, i32 1
  %272 = getelementptr inbounds %struct.cost_pair, ptr %133, i64 0, i32 1
  %273 = load i64, ptr %271, align 8
  %274 = load i64, ptr %272, align 8
  %275 = trunc i64 %273 to i32
  %276 = trunc i64 %274 to i32
  %277 = icmp eq i32 %275, %276
  %278 = lshr i64 %274, 32
  %279 = trunc i64 %278 to i32
  %280 = lshr i64 %273, 32
  %281 = trunc i64 %280 to i32
  %282 = sub i32 %281, %279
  %283 = sub nsw i32 %275, %276
  %284 = select i1 %277, i32 %282, i32 %283
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %270
  %287 = icmp eq i32 %284, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds %struct.iv_cand, ptr %192, i64 0, i32 7
  %290 = load i32, ptr %289, align 8, !tbaa !192
  %291 = load ptr, ptr %133, align 8, !tbaa !203
  %292 = getelementptr inbounds %struct.iv_cand, ptr %291, i64 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !192
  %294 = icmp uge i32 %290, %293
  %295 = freeze i1 %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %288, %286
  br label %297

297:                                              ; preds = %257, %296, %288, %270, %268, %187, %181, %176
  %298 = phi ptr [ %133, %176 ], [ %133, %296 ], [ %191, %288 ], [ %133, %181 ], [ %133, %187 ], [ %191, %268 ], [ %191, %270 ], [ %133, %257 ]
  %299 = lshr i64 %177, 1
  %300 = add i32 %178, 1
  br label %128, !llvm.loop !317

301:                                              ; preds = %111
  %302 = getelementptr inbounds %struct.iv_use, ptr %103, i64 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = load ptr, ptr %13, align 8, !tbaa !218
  %305 = load ptr, ptr %303, align 8, !tbaa !144
  %306 = load ptr, ptr %304, align 8, !tbaa !144
  %307 = icmp eq ptr %305, null
  %308 = icmp eq ptr %306, null
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds %struct.bitmap_element_def, ptr %305, i64 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !146
  br label %315

313:                                              ; preds = %320, %301
  %314 = load i32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), align 8, !tbaa !146
  br label %325

315:                                              ; preds = %320, %310
  %316 = phi ptr [ %306, %310 ], [ %321, %320 ]
  %317 = getelementptr inbounds %struct.bitmap_element_def, ptr %316, i64 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !146
  %319 = icmp ult i32 %318, %312
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %316, align 8, !tbaa !150
  %322 = icmp eq ptr %321, null
  br i1 %322, label %313, label %315

323:                                              ; preds = %315
  %324 = icmp eq i32 %312, %318
  br i1 %324, label %325, label %335

325:                                              ; preds = %323, %313
  %326 = phi ptr [ @bitmap_zero_bits, %313 ], [ %316, %323 ]
  %327 = phi ptr [ @bitmap_zero_bits, %313 ], [ %305, %323 ]
  %328 = phi i32 [ %314, %313 ], [ %312, %323 ]
  %329 = shl i32 %328, 7
  %330 = getelementptr inbounds %struct.bitmap_element_def, ptr %327, i64 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !58
  %332 = getelementptr inbounds %struct.bitmap_element_def, ptr %326, i64 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !58
  %334 = and i64 %333, %331
  br label %335

335:                                              ; preds = %325, %323
  %336 = phi ptr [ %326, %325 ], [ %316, %323 ]
  %337 = phi ptr [ %327, %325 ], [ %305, %323 ]
  %338 = phi i32 [ 0, %325 ], [ 1, %323 ]
  %339 = phi i64 [ %334, %325 ], [ 0, %323 ]
  %340 = phi i32 [ %329, %325 ], [ 0, %323 ]
  %341 = icmp eq i64 %339, 0
  %342 = zext i1 %341 to i32
  %343 = or i32 %340, %342
  %344 = getelementptr inbounds %struct.iv_use, ptr %103, i64 0, i32 6
  %345 = getelementptr inbounds %struct.iv_use, ptr %103, i64 0, i32 7
  br label %346

346:                                              ; preds = %565, %335
  %347 = phi i64 [ %339, %335 ], [ %567, %565 ]
  %348 = phi i32 [ %343, %335 ], [ %568, %565 ]
  %349 = phi i32 [ %338, %335 ], [ %357, %565 ]
  %350 = phi ptr [ %336, %335 ], [ %358, %565 ]
  %351 = phi ptr [ %337, %335 ], [ %359, %565 ]
  %352 = phi ptr [ null, %335 ], [ %566, %565 ]
  %353 = icmp eq i64 %347, 0
  br i1 %353, label %369, label %354

354:                                              ; preds = %379, %346
  %355 = phi i64 [ %347, %346 ], [ %387, %379 ]
  %356 = phi i32 [ %348, %346 ], [ %380, %379 ]
  %357 = phi i32 [ %349, %346 ], [ %381, %379 ]
  %358 = phi ptr [ %350, %346 ], [ %375, %379 ]
  %359 = phi ptr [ %351, %346 ], [ %376, %379 ]
  %360 = and i64 %355, 1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %419

362:                                              ; preds = %354, %362
  %363 = phi i32 [ %366, %362 ], [ %356, %354 ]
  %364 = phi i64 [ %365, %362 ], [ %355, %354 ]
  %365 = lshr i64 %364, 1
  %366 = add i32 %363, 1
  %367 = and i64 %364, 2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %362, label %419, !llvm.loop !318

369:                                              ; preds = %346
  %370 = add i32 %348, 63
  %371 = and i32 %370, -64
  %372 = add i32 %349, 1
  br label %373

373:                                              ; preds = %417, %369
  %374 = phi i32 [ %371, %369 ], [ %418, %417 ]
  %375 = phi ptr [ %350, %369 ], [ %408, %417 ]
  %376 = phi ptr [ %351, %369 ], [ %400, %417 ]
  %377 = phi i32 [ %372, %369 ], [ 0, %417 ]
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %393, label %379

379:                                              ; preds = %373, %389
  %380 = phi i32 [ %390, %389 ], [ %374, %373 ]
  %381 = phi i32 [ %391, %389 ], [ %377, %373 ]
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.bitmap_element_def, ptr %376, i64 0, i32 3, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !58
  %385 = getelementptr inbounds %struct.bitmap_element_def, ptr %375, i64 0, i32 3, i64 %382
  %386 = load i64, ptr %385, align 8, !tbaa !58
  %387 = and i64 %386, %384
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %354

389:                                              ; preds = %379
  %390 = add i32 %380, 64
  %391 = add i32 %381, 1
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %379, !llvm.loop !319

393:                                              ; preds = %389, %373
  br label %394

394:                                              ; preds = %393, %415
  %395 = phi ptr [ %408, %415 ], [ %375, %393 ]
  %396 = phi ptr [ %400, %415 ], [ %376, %393 ]
  %397 = getelementptr inbounds %struct.bitmap_element_def, ptr %395, i64 0, i32 2
  br label %398

398:                                              ; preds = %402, %394
  %399 = phi ptr [ %400, %402 ], [ %396, %394 ]
  %400 = load ptr, ptr %399, align 8, !tbaa !150
  %401 = icmp eq ptr %400, null
  br i1 %401, label %569, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.bitmap_element_def, ptr %400, i64 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !146
  %405 = load i32, ptr %397, align 8, !tbaa !146
  %406 = icmp ult i32 %404, %405
  br i1 %406, label %398, label %407, !llvm.loop !320

407:                                              ; preds = %402, %412
  %408 = phi ptr [ %413, %412 ], [ %395, %402 ]
  %409 = getelementptr inbounds %struct.bitmap_element_def, ptr %408, i64 0, i32 2
  %410 = load i32, ptr %409, align 8, !tbaa !146
  %411 = icmp ult i32 %410, %404
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %408, align 8, !tbaa !150
  %414 = icmp eq ptr %413, null
  br i1 %414, label %569, label %407, !llvm.loop !321

415:                                              ; preds = %407
  %416 = icmp eq i32 %404, %410
  br i1 %416, label %417, label %394, !llvm.loop !322

417:                                              ; preds = %415
  %418 = shl i32 %404, 7
  br label %373

419:                                              ; preds = %362, %354
  %420 = phi i64 [ %355, %354 ], [ %365, %362 ]
  %421 = phi i32 [ %356, %354 ], [ %366, %362 ]
  %422 = load i32, ptr %87, align 8, !tbaa !45
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %565, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %26, align 8, !tbaa !98
  %426 = zext i32 %421 to i64
  %427 = getelementptr inbounds %struct.VEC_iv_cand_p_base, ptr %425, i64 0, i32 2, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %565, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %428, align 8, !tbaa !45
  %432 = load i32, ptr %344, align 8, !tbaa !197
  %433 = add i32 %432, -1
  %434 = and i32 %433, %431
  %435 = icmp eq i32 %432, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %345, align 8, !tbaa !198
  %438 = zext i32 %434 to i64
  %439 = zext i32 %432 to i64
  br label %448

440:                                              ; preds = %448
  %441 = add nuw nsw i64 %449, 1
  %442 = icmp ult i64 %441, %439
  br i1 %442, label %448, label %443, !llvm.loop !220

443:                                              ; preds = %440, %430
  %444 = icmp eq i32 %434, 0
  br i1 %444, label %565, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %345, align 8, !tbaa !198
  %447 = zext i32 %434 to i64
  br label %456

448:                                              ; preds = %440, %436
  %449 = phi i64 [ %438, %436 ], [ %441, %440 ]
  %450 = getelementptr inbounds %struct.cost_pair, ptr %437, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !203
  %452 = icmp eq ptr %451, %428
  br i1 %452, label %461, label %440

453:                                              ; preds = %456
  %454 = add nuw nsw i64 %457, 1
  %455 = icmp eq i64 %454, %447
  br i1 %455, label %565, label %456, !llvm.loop !221

456:                                              ; preds = %453, %445
  %457 = phi i64 [ 0, %445 ], [ %454, %453 ]
  %458 = getelementptr inbounds %struct.cost_pair, ptr %446, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !203
  %460 = icmp eq ptr %459, %428
  br i1 %460, label %461, label %453

461:                                              ; preds = %448, %456
  %462 = phi ptr [ %458, %456 ], [ %450, %448 ]
  %463 = getelementptr i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !206
  %465 = icmp eq ptr %464, null
  br i1 %465, label %536, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %464, align 8, !tbaa !144
  %468 = icmp eq ptr %467, null
  %469 = select i1 %468, ptr @bitmap_zero_bits, ptr %467
  %470 = getelementptr inbounds %struct.bitmap_element_def, ptr %469, i64 0, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !146
  %472 = shl i32 %471, 7
  %473 = getelementptr inbounds %struct.bitmap_element_def, ptr %469, i64 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !58
  %475 = icmp eq i64 %474, 0
  %476 = zext i1 %475 to i32
  %477 = or i32 %472, %476
  br label %478

478:                                              ; preds = %533, %466
  %479 = phi i64 [ %474, %466 ], [ %534, %533 ]
  %480 = phi i32 [ 0, %466 ], [ %486, %533 ]
  %481 = phi i32 [ %477, %466 ], [ %535, %533 ]
  %482 = phi ptr [ %469, %466 ], [ %488, %533 ]
  %483 = icmp eq i64 %479, 0
  br i1 %483, label %498, label %484

484:                                              ; preds = %507, %478
  %485 = phi i64 [ %479, %478 ], [ %512, %507 ]
  %486 = phi i32 [ %480, %478 ], [ %508, %507 ]
  %487 = phi i32 [ %481, %478 ], [ %509, %507 ]
  %488 = phi ptr [ %482, %478 ], [ %504, %507 ]
  %489 = and i64 %485, 1
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %525

491:                                              ; preds = %484, %491
  %492 = phi i32 [ %495, %491 ], [ %487, %484 ]
  %493 = phi i64 [ %494, %491 ], [ %485, %484 ]
  %494 = lshr i64 %493, 1
  %495 = add i32 %492, 1
  %496 = and i64 %493, 2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %491, label %525, !llvm.loop !148

498:                                              ; preds = %478
  %499 = add i32 %481, 63
  %500 = and i32 %499, -64
  %501 = add i32 %480, 1
  br label %502

502:                                              ; preds = %521, %498
  %503 = phi i32 [ %500, %498 ], [ %524, %521 ]
  %504 = phi ptr [ %482, %498 ], [ %519, %521 ]
  %505 = phi i32 [ %501, %498 ], [ 0, %521 ]
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %518, label %507

507:                                              ; preds = %502, %514
  %508 = phi i32 [ %516, %514 ], [ %505, %502 ]
  %509 = phi i32 [ %515, %514 ], [ %503, %502 ]
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds %struct.bitmap_element_def, ptr %504, i64 0, i32 3, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !58
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %484

514:                                              ; preds = %507
  %515 = add i32 %509, 64
  %516 = add i32 %508, 1
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %507, !llvm.loop !149

518:                                              ; preds = %514, %502
  %519 = load ptr, ptr %504, align 8, !tbaa !150
  %520 = icmp eq ptr %519, null
  br i1 %520, label %536, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.bitmap_element_def, ptr %519, i64 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !146
  %524 = shl i32 %523, 7
  br label %502

525:                                              ; preds = %491, %484
  %526 = phi i64 [ %485, %484 ], [ %494, %491 ]
  %527 = phi i32 [ %487, %484 ], [ %495, %491 ]
  %528 = load ptr, ptr %30, align 8, !tbaa !219
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds i32, ptr %528, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !20
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %565, label %533

533:                                              ; preds = %525
  %534 = lshr i64 %526, 1
  %535 = add i32 %527, 1
  br label %478, !llvm.loop !315

536:                                              ; preds = %518, %461
  %537 = icmp eq ptr %352, null
  br i1 %537, label %565, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds %struct.cost_pair, ptr %462, i64 0, i32 1
  %540 = getelementptr inbounds %struct.cost_pair, ptr %352, i64 0, i32 1
  %541 = load i64, ptr %539, align 8
  %542 = load i64, ptr %540, align 8
  %543 = trunc i64 %541 to i32
  %544 = trunc i64 %542 to i32
  %545 = icmp eq i32 %543, %544
  %546 = lshr i64 %542, 32
  %547 = trunc i64 %546 to i32
  %548 = lshr i64 %541, 32
  %549 = trunc i64 %548 to i32
  %550 = sub i32 %549, %547
  %551 = sub nsw i32 %543, %544
  %552 = select i1 %545, i32 %550, i32 %551
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %565, label %554

554:                                              ; preds = %538
  %555 = icmp eq i32 %552, 0
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = getelementptr inbounds %struct.iv_cand, ptr %428, i64 0, i32 7
  %558 = load i32, ptr %557, align 8, !tbaa !192
  %559 = load ptr, ptr %352, align 8, !tbaa !203
  %560 = getelementptr inbounds %struct.iv_cand, ptr %559, i64 0, i32 7
  %561 = load i32, ptr %560, align 8, !tbaa !192
  %562 = icmp uge i32 %558, %561
  %563 = freeze i1 %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %556, %554
  br label %565

565:                                              ; preds = %453, %525, %564, %556, %538, %536, %443, %424, %419
  %566 = phi ptr [ %352, %419 ], [ %352, %564 ], [ %462, %556 ], [ %352, %424 ], [ %352, %443 ], [ %462, %536 ], [ %462, %538 ], [ %352, %525 ], [ %352, %453 ]
  %567 = lshr i64 %420, 1
  %568 = add i32 %421, 1
  br label %346, !llvm.loop !323

569:                                              ; preds = %169, %398, %412
  %570 = phi ptr [ %352, %412 ], [ %352, %398 ], [ %133, %169 ]
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %579

572:                                              ; preds = %569
  %573 = icmp eq ptr %91, null
  br i1 %573, label %658, label %574

574:                                              ; preds = %572, %574
  %575 = phi ptr [ %577, %574 ], [ %91, %572 ]
  %576 = getelementptr inbounds %struct.iv_ca_delta, ptr %575, i64 0, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !228
  tail call void @free(ptr noundef nonnull %575)
  %578 = icmp eq ptr %577, null
  br i1 %578, label %658, label %574, !llvm.loop !229

579:                                              ; preds = %569
  %580 = tail call ptr @xmalloc(i64 noundef 32) #19
  store ptr %103, ptr %580, align 8, !tbaa !224
  %581 = getelementptr inbounds %struct.iv_ca_delta, ptr %580, i64 0, i32 1
  store ptr %108, ptr %581, align 8, !tbaa !226
  %582 = getelementptr inbounds %struct.iv_ca_delta, ptr %580, i64 0, i32 2
  store ptr %570, ptr %582, align 8, !tbaa !227
  %583 = getelementptr inbounds %struct.iv_ca_delta, ptr %580, i64 0, i32 3
  store ptr %91, ptr %583, align 8, !tbaa !228
  br label %584

584:                                              ; preds = %579, %101
  %585 = phi ptr [ %580, %579 ], [ %90, %101 ]
  %586 = phi ptr [ %580, %579 ], [ %91, %101 ]
  %587 = add nuw nsw i64 %92, 1
  br label %89, !llvm.loop !324

588:                                              ; preds = %97
  %589 = icmp eq ptr %91, null
  br i1 %589, label %611, label %590

590:                                              ; preds = %588, %606
  %591 = phi ptr [ %609, %606 ], [ %91, %588 ]
  %592 = getelementptr inbounds %struct.iv_ca_delta, ptr %591, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !226
  %594 = getelementptr inbounds %struct.iv_ca_delta, ptr %591, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !227
  %596 = load ptr, ptr %591, align 8, !tbaa !224
  %597 = load ptr, ptr %28, align 8, !tbaa !216
  %598 = load i32, ptr %596, align 8, !tbaa !31
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = icmp eq ptr %601, %593
  br i1 %602, label %606, label %603

603:                                              ; preds = %590
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %604 = load ptr, ptr %591, align 8, !tbaa !224
  %605 = load i32, ptr %604, align 8, !tbaa !31
  br label %606

606:                                              ; preds = %603, %590
  %607 = phi i32 [ %598, %590 ], [ %605, %603 ]
  tail call fastcc void @iv_ca_set_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %607, ptr noundef %595)
  %608 = getelementptr inbounds %struct.iv_ca_delta, ptr %591, i64 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !228
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %590, !llvm.loop !232

611:                                              ; preds = %606, %588
  %612 = load i32, ptr %5, align 4, !tbaa !215
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = load i64, ptr %31, align 8, !tbaa.struct !223
  br label %616

616:                                              ; preds = %614, %611
  %617 = phi i64 [ %615, %614 ], [ 42949672970000000, %611 ]
  %618 = icmp eq ptr %90, null
  br i1 %618, label %658, label %619

619:                                              ; preds = %616, %619
  %620 = phi ptr [ %623, %619 ], [ %90, %616 ]
  %621 = phi ptr [ %620, %619 ], [ null, %616 ]
  %622 = getelementptr inbounds %struct.iv_ca_delta, ptr %620, i64 0, i32 3
  %623 = load ptr, ptr %622, align 8, !tbaa !228
  store ptr %621, ptr %622, align 8, !tbaa !228
  %624 = getelementptr inbounds %struct.iv_ca_delta, ptr %620, i64 0, i32 1
  %625 = load <2 x ptr>, ptr %624, align 8, !tbaa !5
  %626 = shufflevector <2 x ptr> %625, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %626, ptr %624, align 8, !tbaa !5
  %627 = icmp eq ptr %623, null
  br i1 %627, label %628, label %619, !llvm.loop !235

628:                                              ; preds = %619, %644
  %629 = phi ptr [ %647, %644 ], [ %620, %619 ]
  %630 = getelementptr inbounds %struct.iv_ca_delta, ptr %629, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !226
  %632 = getelementptr inbounds %struct.iv_ca_delta, ptr %629, i64 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !227
  %634 = load ptr, ptr %629, align 8, !tbaa !224
  %635 = load ptr, ptr %28, align 8, !tbaa !216
  %636 = load i32, ptr %634, align 8, !tbaa !31
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %640 = icmp eq ptr %639, %631
  br i1 %640, label %644, label %641

641:                                              ; preds = %628
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %642 = load ptr, ptr %629, align 8, !tbaa !224
  %643 = load i32, ptr %642, align 8, !tbaa !31
  br label %644

644:                                              ; preds = %641, %628
  %645 = phi i32 [ %636, %628 ], [ %643, %641 ]
  tail call fastcc void @iv_ca_set_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %645, ptr noundef %633)
  %646 = getelementptr inbounds %struct.iv_ca_delta, ptr %629, i64 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !228
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %628, !llvm.loop !232

649:                                              ; preds = %644, %649
  %650 = phi ptr [ %653, %649 ], [ %620, %644 ]
  %651 = phi ptr [ %650, %649 ], [ null, %644 ]
  %652 = getelementptr inbounds %struct.iv_ca_delta, ptr %650, i64 0, i32 3
  %653 = load ptr, ptr %652, align 8, !tbaa !228
  store ptr %651, ptr %652, align 8, !tbaa !228
  %654 = getelementptr inbounds %struct.iv_ca_delta, ptr %650, i64 0, i32 1
  %655 = load <2 x ptr>, ptr %654, align 8, !tbaa !5
  %656 = shufflevector <2 x ptr> %655, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %656, ptr %654, align 8, !tbaa !5
  %657 = icmp eq ptr %653, null
  br i1 %657, label %658, label %649, !llvm.loop !235

658:                                              ; preds = %649, %574, %572, %616
  %659 = phi ptr [ null, %616 ], [ null, %572 ], [ null, %574 ], [ %90, %649 ]
  %660 = phi i64 [ %617, %616 ], [ 42949672970000000, %572 ], [ 42949672970000000, %574 ], [ %617, %649 ]
  %661 = trunc i64 %660 to i32
  %662 = trunc i64 %38 to i32
  %663 = icmp eq i32 %661, %662
  %664 = lshr i64 %38, 32
  %665 = trunc i64 %664 to i32
  %666 = lshr i64 %660, 32
  %667 = trunc i64 %666 to i32
  %668 = sub i32 %667, %665
  %669 = sub nsw i32 %661, %662
  %670 = select i1 %663, i32 %668, i32 %669
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %658
  %673 = icmp eq ptr %36, null
  br i1 %673, label %686, label %674

674:                                              ; preds = %672, %674
  %675 = phi ptr [ %677, %674 ], [ %36, %672 ]
  %676 = getelementptr inbounds %struct.iv_ca_delta, ptr %675, i64 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !228
  tail call void @free(ptr noundef nonnull %675)
  %678 = icmp eq ptr %677, null
  br i1 %678, label %686, label %674, !llvm.loop !229

679:                                              ; preds = %658
  %680 = icmp eq ptr %659, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %679, %681
  %682 = phi ptr [ %684, %681 ], [ %659, %679 ]
  %683 = getelementptr inbounds %struct.iv_ca_delta, ptr %682, i64 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !228
  tail call void @free(ptr noundef nonnull %682)
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %681, !llvm.loop !229

686:                                              ; preds = %681, %674, %679, %672, %81
  %687 = phi ptr [ %36, %81 ], [ %659, %672 ], [ %36, %679 ], [ %659, %674 ], [ %36, %681 ]
  %688 = phi i64 [ %38, %81 ], [ %660, %672 ], [ %38, %679 ], [ %660, %674 ], [ %38, %681 ]
  %689 = lshr i64 %82, 1
  %690 = add i32 %83, 1
  br label %32, !llvm.loop !325

691:                                              ; preds = %74
  %692 = icmp eq ptr %36, null
  br i1 %692, label %765, label %693

693:                                              ; preds = %691, %709
  %694 = phi ptr [ %712, %709 ], [ %36, %691 ]
  %695 = getelementptr inbounds %struct.iv_ca_delta, ptr %694, i64 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !226
  %697 = getelementptr inbounds %struct.iv_ca_delta, ptr %694, i64 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !227
  %699 = load ptr, ptr %694, align 8, !tbaa !224
  %700 = load ptr, ptr %28, align 8, !tbaa !216
  %701 = load i32, ptr %699, align 8, !tbaa !31
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !5
  %705 = icmp eq ptr %704, %696
  br i1 %705, label %709, label %706

706:                                              ; preds = %693
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %707 = load ptr, ptr %694, align 8, !tbaa !224
  %708 = load i32, ptr %707, align 8, !tbaa !31
  br label %709

709:                                              ; preds = %706, %693
  %710 = phi i32 [ %701, %693 ], [ %708, %706 ]
  tail call fastcc void @iv_ca_set_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %710, ptr noundef %698)
  %711 = getelementptr inbounds %struct.iv_ca_delta, ptr %694, i64 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !228
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %693, !llvm.loop !232

714:                                              ; preds = %709
  %715 = tail call fastcc i64 @iv_ca_prune(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %716

716:                                              ; preds = %714, %716
  %717 = phi ptr [ %720, %716 ], [ %36, %714 ]
  %718 = phi ptr [ %717, %716 ], [ null, %714 ]
  %719 = getelementptr inbounds %struct.iv_ca_delta, ptr %717, i64 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !228
  store ptr %718, ptr %719, align 8, !tbaa !228
  %721 = getelementptr inbounds %struct.iv_ca_delta, ptr %717, i64 0, i32 1
  %722 = load <2 x ptr>, ptr %721, align 8, !tbaa !5
  %723 = shufflevector <2 x ptr> %722, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %723, ptr %721, align 8, !tbaa !5
  %724 = icmp eq ptr %720, null
  br i1 %724, label %725, label %716, !llvm.loop !235

725:                                              ; preds = %716, %741
  %726 = phi ptr [ %744, %741 ], [ %717, %716 ]
  %727 = getelementptr inbounds %struct.iv_ca_delta, ptr %726, i64 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !226
  %729 = getelementptr inbounds %struct.iv_ca_delta, ptr %726, i64 0, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !227
  %731 = load ptr, ptr %726, align 8, !tbaa !224
  %732 = load ptr, ptr %28, align 8, !tbaa !216
  %733 = load i32, ptr %731, align 8, !tbaa !31
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %737 = icmp eq ptr %736, %728
  br i1 %737, label %741, label %738

738:                                              ; preds = %725
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13) #19
  %739 = load ptr, ptr %726, align 8, !tbaa !224
  %740 = load i32, ptr %739, align 8, !tbaa !31
  br label %741

741:                                              ; preds = %738, %725
  %742 = phi i32 [ %733, %725 ], [ %740, %738 ]
  tail call fastcc void @iv_ca_set_cp(ptr noundef %0, ptr noundef nonnull %1, i32 %742, ptr noundef %730)
  %743 = getelementptr inbounds %struct.iv_ca_delta, ptr %726, i64 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !228
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %725, !llvm.loop !232

746:                                              ; preds = %741, %746
  %747 = phi ptr [ %750, %746 ], [ %717, %741 ]
  %748 = phi ptr [ %747, %746 ], [ null, %741 ]
  %749 = getelementptr inbounds %struct.iv_ca_delta, ptr %747, i64 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !228
  store ptr %748, ptr %749, align 8, !tbaa !228
  %751 = getelementptr inbounds %struct.iv_ca_delta, ptr %747, i64 0, i32 1
  %752 = load <2 x ptr>, ptr %751, align 8, !tbaa !5
  %753 = shufflevector <2 x ptr> %752, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %753, ptr %751, align 8, !tbaa !5
  %754 = icmp eq ptr %750, null
  br i1 %754, label %755, label %746, !llvm.loop !235

755:                                              ; preds = %746
  %756 = load ptr, ptr %3, align 8, !tbaa !5
  %757 = icmp eq ptr %756, null
  br i1 %757, label %765, label %758

758:                                              ; preds = %755, %758
  %759 = phi ptr [ %761, %758 ], [ %36, %755 ]
  %760 = getelementptr inbounds %struct.iv_ca_delta, ptr %759, i64 0, i32 3
  %761 = load ptr, ptr %760, align 8, !tbaa !228
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %758, !llvm.loop !236

763:                                              ; preds = %758
  %764 = getelementptr inbounds %struct.iv_ca_delta, ptr %759, i64 0, i32 3
  store ptr %756, ptr %764, align 8, !tbaa !228
  br label %765

765:                                              ; preds = %763, %755, %691
  %766 = phi i64 [ %38, %691 ], [ %715, %755 ], [ %715, %763 ]
  store ptr %36, ptr %3, align 8, !tbaa !5
  ret i64 %766
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gimple_add_tmp_var(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare void @create_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rewrite_use(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = alloca %struct.affine_tree_combination, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.affine_tree_combination, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.affine_tree_combination, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !33
  switch i32 %15, label %572 [
    i32 0, label %16
    i32 1, label %331
    i32 2, label %391
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %17 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  br label %226

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %226

29:                                               ; preds = %23
  %30 = load i32, ptr %25, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5390, ptr noundef nonnull @.str.13) #19
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -10
  %38 = icmp ult i32 %37, -9
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %29
  %40 = phi ptr [ %34, %33 ], [ %25, %29 ]
  %41 = phi i32 [ %36, %33 ], [ 6, %29 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %50

50:                                               ; preds = %49, %39
  %51 = getelementptr inbounds i8, ptr %40, i64 %47
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %33
  %54 = phi ptr [ %52, %50 ], [ null, %33 ]
  %55 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5391, ptr noundef nonnull @.str.13) #19
  %59 = load ptr, ptr %55, align 8, !tbaa !180
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %54, %53 ], [ %59, %58 ]
  %62 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds %struct.iv, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i64, ptr %65, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 79
  br i1 %72, label %73, label %76

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.tree_exp, ptr %65, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %73, %60
  %77 = phi ptr [ %75, %73 ], [ %65, %60 ]
  %78 = phi i32 [ 64, %73 ], [ 63, %60 ]
  %79 = load ptr, ptr %26, align 8, !tbaa !34
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i8
  switch i8 %81, label %84 [
    i8 6, label %82
    i8 1, label %82
    i8 8, label %85
  ]

82:                                               ; preds = %76, %76
  %83 = lshr i32 %80, 16
  br label %85

84:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1446, ptr noundef nonnull @.str.13) #19
  br label %85

85:                                               ; preds = %84, %82, %76
  %86 = phi i32 [ %83, %82 ], [ 0, %84 ], [ 59, %76 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load i32, ptr %79, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -1
  %95 = icmp ult i32 %94, 9
  tail call void @llvm.assume(i1 %95)
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !58
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %104

104:                                              ; preds = %103, %91
  %105 = getelementptr inbounds i8, ptr %79, i64 %101
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 65535
  br label %111

111:                                              ; preds = %104, %85
  %112 = phi i32 [ %110, %104 ], [ %86, %85 ]
  switch i32 %112, label %219 [
    i32 66, label %113
    i32 64, label %113
    i32 63, label %113
  ]

113:                                              ; preds = %111, %111, %111
  %114 = load ptr, ptr %26, align 8, !tbaa !34
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -10
  %118 = icmp ult i32 %117, -9
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !58
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %128

128:                                              ; preds = %127, %119
  %129 = getelementptr inbounds i8, ptr %114, i64 %125
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %128, %113
  %133 = phi ptr [ %131, %128 ], [ null, %113 ]
  %134 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !179
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = icmp ugt i32 %140, 2
  br i1 %141, label %142, label %219

142:                                              ; preds = %137
  %143 = load i32, ptr %138, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -10
  %146 = icmp ult i32 %145, -9
  br i1 %146, label %219, label %147

147:                                              ; preds = %142
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !58
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %156

156:                                              ; preds = %155, %147
  %157 = getelementptr inbounds i8, ptr %138, i64 %153
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  br label %208

159:                                              ; preds = %132
  %160 = icmp eq i32 %112, 64
  br i1 %160, label %219, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %26, align 8, !tbaa !34
  %163 = getelementptr i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = icmp ugt i32 %164, 2
  br i1 %165, label %166, label %186

166:                                              ; preds = %161
  %167 = load i32, ptr %162, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -10
  %170 = icmp ult i32 %169, -9
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !58
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  %180 = load ptr, ptr %134, align 8, !tbaa !179
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %180, %179 ], [ %135, %171 ]
  %183 = getelementptr inbounds i8, ptr %162, i64 %177
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %181, %166, %161
  %187 = phi ptr [ %135, %161 ], [ %182, %181 ], [ %135, %166 ]
  %188 = phi ptr [ null, %161 ], [ %185, %181 ], [ null, %166 ]
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %190, label %219

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8, !tbaa !34
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = add nsw i32 %193, -10
  %195 = icmp ult i32 %194, -9
  br i1 %195, label %219, label %196

196:                                              ; preds = %190
  %197 = zext i32 %193 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !58
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %205

205:                                              ; preds = %204, %196
  %206 = getelementptr inbounds i8, ptr %191, i64 %202
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  br label %208

208:                                              ; preds = %205, %156
  %209 = phi ptr [ %158, %156 ], [ %207, %205 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %210, align 8
  %214 = and i64 %213, 65535
  %215 = icmp eq i64 %214, 23
  br i1 %215, label %330, label %216

216:                                              ; preds = %212
  %217 = tail call i32 @operand_equal_p(ptr noundef nonnull %210, ptr noundef %77, i32 noundef 0) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %330

219:                                              ; preds = %190, %216, %208, %186, %159, %142, %137, %111
  %220 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !179
  %222 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %67, ptr noundef %221) #19
  %223 = tail call ptr @unshare_expr(ptr noundef %77) #19
  %224 = tail call ptr @build2_stat(i32 noundef %78, ptr noundef %67, ptr noundef %222, ptr noundef %223) #19
  %225 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %69, ptr noundef %224) #19
  br label %244

226:                                              ; preds = %23, %20
  %227 = phi ptr [ %22, %20 ], [ %27, %23 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !112
  %229 = getelementptr i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = getelementptr i8, ptr %230, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #19
  %234 = getelementptr inbounds %struct.tree_common, ptr %231, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = call fastcc zeroext i8 @get_computation_aff(ptr noundef %228, ptr %231, ptr %233, ptr noundef nonnull %2, ptr noundef %227, ptr noundef nonnull %11)
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #19
  br label %243

239:                                              ; preds = %226
  call void @unshare_aff_combination(ptr noundef nonnull %11) #19
  %240 = call ptr @aff_combination_to_tree(ptr noundef nonnull %11) #19
  %241 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %235, ptr noundef %240) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #19
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %238
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5438, ptr noundef nonnull @.str.13) #19
  br label %244

244:                                              ; preds = %243, %239, %219
  %245 = phi ptr [ %225, %219 ], [ %241, %239 ], [ null, %243 ]
  %246 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 255
  %250 = trunc i32 %248 to i8
  switch i8 %250, label %314 [
    i8 16, label %251
    i8 6, label %294
  ]

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.gimple_statement_phi, ptr %247, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %256 = getelementptr i8, ptr %253, i64 40
  %257 = load i32, ptr %256, align 8, !tbaa !16
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.version_info, ptr %255, i64 %258, i32 4
  %260 = load i8, ptr %259, align 8, !tbaa !252
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %330

262:                                              ; preds = %251
  %263 = getelementptr i8, ptr %247, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 13
  %266 = load i32, ptr %265, align 8, !tbaa !132, !noalias !326
  %267 = and i32 %266, 512
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %289

269:                                              ; preds = %262
  %270 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !16, !noalias !326
  %272 = icmp eq ptr %271, null
  br i1 %272, label %289, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !136, !noalias !326
  %275 = icmp eq ptr %274, null
  br i1 %275, label %289, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !138, !noalias !326
  %278 = icmp eq ptr %277, null
  br i1 %278, label %289, label %279

279:                                              ; preds = %276, %285
  %280 = phi ptr [ %287, %285 ], [ %277, %276 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !120, !noalias !331
  %282 = load i32, ptr %281, align 8, !noalias !331
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %280, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !130, !noalias !331
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %279, !llvm.loop !332

289:                                              ; preds = %285, %279, %276, %273, %269, %262
  %290 = phi ptr [ null, %276 ], [ null, %273 ], [ null, %269 ], [ null, %262 ], [ null, %285 ], [ %280, %279 ]
  %291 = phi ptr [ %274, %276 ], [ null, %273 ], [ null, %269 ], [ null, %262 ], [ %274, %279 ], [ %274, %285 ]
  store ptr %290, ptr %12, align 8, !tbaa.struct !119
  %292 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %291, ptr %292, align 8, !tbaa.struct !247
  %293 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %264, ptr %293, align 8, !tbaa.struct !248
  br label %315

294:                                              ; preds = %244
  %295 = add nsw i32 %249, -10
  %296 = icmp ult i32 %295, -9
  br i1 %296, label %311, label %297

297:                                              ; preds = %294
  %298 = zext i32 %249 to i64
  %299 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !16
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !58
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  %306 = load ptr, ptr %246, align 8, !tbaa !34
  br label %307

307:                                              ; preds = %305, %297
  %308 = phi ptr [ %306, %305 ], [ %247, %297 ]
  %309 = getelementptr inbounds i8, ptr %247, i64 %303
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %307, %294
  %312 = phi ptr [ %308, %307 ], [ %247, %294 ]
  %313 = phi ptr [ %310, %307 ], [ null, %294 ]
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %12, ptr noundef %312) #19
  br label %315

314:                                              ; preds = %244
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5459, ptr noundef nonnull @.str.13) #19
  br label %315

315:                                              ; preds = %314, %311, %289
  %316 = phi ptr [ undef, %314 ], [ %313, %311 ], [ %253, %289 ]
  %317 = getelementptr inbounds %struct.tree_ssa_name, ptr %316, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %12, ptr noundef %245, i8 noundef zeroext 0, ptr noundef %318, i8 noundef zeroext 1, i32 noundef 1) #19
  %320 = load ptr, ptr %246, align 8, !tbaa !34
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 16
  br i1 %323, label %324, label %327

324:                                              ; preds = %315
  %325 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %316, ptr noundef %319) #19
  call void @gsi_insert_before(ptr noundef nonnull %12, ptr noundef %325, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %326 = load ptr, ptr %246, align 8, !tbaa !34
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %13, ptr noundef %326) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @remove_phi_node(ptr noundef nonnull %12, i8 noundef zeroext 0) #19
  br label %330

327:                                              ; preds = %315
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %12, ptr noundef %319) #19
  %328 = load ptr, ptr %12, align 8, !tbaa !333
  %329 = load ptr, ptr %328, align 8, !tbaa !120
  store ptr %329, ptr %246, align 8, !tbaa !34
  br label %330

330:                                              ; preds = %212, %216, %251, %324, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %573

331:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %332 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef %333) #19
  %334 = load ptr, ptr %0, align 8, !tbaa !112
  %335 = load ptr, ptr %332, align 8, !tbaa !34
  %336 = getelementptr i8, ptr %1, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !36
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = getelementptr i8, ptr %337, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = call fastcc zeroext i8 @get_computation_aff(ptr noundef %334, ptr %338, ptr %340, ptr noundef %2, ptr noundef %335, ptr noundef nonnull %9)
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %331
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5546, ptr noundef nonnull @.str.13) #19
  br label %344

344:                                              ; preds = %343, %331
  call void @unshare_aff_combination(ptr noundef nonnull %9) #19
  %345 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds %struct.iv, ptr %346, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !29
  %349 = icmp eq ptr %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %0, align 8, !tbaa !112
  %352 = load ptr, ptr %332, align 8, !tbaa !34
  %353 = call fastcc zeroext i8 @stmt_after_increment(ptr noundef %351, ptr noundef nonnull %2, ptr noundef %352), !range !50
  %354 = icmp eq i8 %353, 0
  %355 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 5
  %356 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 4
  %357 = select i1 %354, ptr %356, ptr %355
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  br label %359

359:                                              ; preds = %350, %344
  %360 = phi ptr [ %358, %350 ], [ null, %344 ]
  %361 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.tree_common, ptr %363, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %366 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 11
  %367 = load i8, ptr %366, align 1, !tbaa !113
  %368 = call ptr @create_mem_ref(ptr noundef nonnull %10, ptr noundef %365, ptr noundef nonnull %9, ptr noundef %360, i8 noundef zeroext %367) #19
  %369 = load ptr, ptr %361, align 8, !tbaa !35
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 65535
  %373 = icmp eq i64 %372, 152
  br i1 %373, label %374, label %375

374:                                              ; preds = %359
  call void @copy_mem_ref_info(ptr noundef %368, ptr noundef nonnull %370) #19
  br label %389

375:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %376 = call ptr @unshare_expr(ptr noundef nonnull %370) #19
  store ptr %376, ptr %8, align 8, !tbaa !5
  %377 = call zeroext i8 @for_each_index(ptr noundef nonnull %8, ptr noundef nonnull @idx_remove_ssa_names, ptr noundef null) #19
  %378 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %379 = getelementptr inbounds %struct.tree_exp, ptr %368, i64 1, i32 2
  store ptr %378, ptr %379, align 8, !tbaa !16
  %380 = load i64, ptr %370, align 8
  %381 = and i64 %380, 65536
  %382 = load i64, ptr %368, align 8
  %383 = and i64 %382, -65537
  %384 = or i64 %383, %381
  store i64 %384, ptr %368, align 8
  %385 = load i64, ptr %370, align 8
  %386 = and i64 %385, 524288
  %387 = and i64 %384, -524289
  %388 = or i64 %387, %386
  store i64 %388, ptr %368, align 8
  br label %389

389:                                              ; preds = %374, %375
  %390 = load ptr, ptr %361, align 8, !tbaa !35
  store ptr %368, ptr %390, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #19
  br label %573

391:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %392 = getelementptr %struct.iv_use, ptr %1, i64 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %393) #19
  %394 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %394)
  %395 = getelementptr inbounds %struct.ivopts_data, ptr %0, i64 0, i32 10
  %396 = load i8, ptr %395, align 4, !tbaa !189
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %407, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !198
  %401 = load i32, ptr %2, align 8, !tbaa !45
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.cost_pair, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !203
  %405 = icmp eq ptr %404, null
  %406 = select i1 %405, ptr null, ptr %403
  br label %438

407:                                              ; preds = %391
  %408 = load i32, ptr %2, align 8, !tbaa !45
  %409 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 6
  %410 = load i32, ptr %409, align 8, !tbaa !197
  %411 = add i32 %410, -1
  %412 = and i32 %411, %408
  %413 = icmp eq i32 %410, 0
  %414 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 7
  %415 = load ptr, ptr %414, align 8, !tbaa !198
  %416 = zext i32 %412 to i64
  br i1 %413, label %422, label %417

417:                                              ; preds = %407
  %418 = zext i32 %410 to i64
  br label %426

419:                                              ; preds = %426
  %420 = add nuw nsw i64 %427, 1
  %421 = icmp ult i64 %420, %418
  br i1 %421, label %426, label %422, !llvm.loop !220

422:                                              ; preds = %419, %407
  %423 = icmp ne i32 %412, 0
  call void @llvm.assume(i1 %423)
  %424 = load ptr, ptr %415, align 8, !tbaa !203
  %425 = icmp eq ptr %424, %2
  br i1 %425, label %438, label %431

426:                                              ; preds = %419, %417
  %427 = phi i64 [ %416, %417 ], [ %420, %419 ]
  %428 = getelementptr inbounds %struct.cost_pair, ptr %415, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !203
  %430 = icmp eq ptr %429, %2
  br i1 %430, label %438, label %419

431:                                              ; preds = %422, %431
  %432 = phi i64 [ %433, %431 ], [ 0, %422 ]
  %433 = add nuw nsw i64 %432, 1
  %434 = icmp ne i64 %433, %416
  call void @llvm.assume(i1 %434)
  %435 = getelementptr inbounds %struct.cost_pair, ptr %415, i64 %433
  %436 = load ptr, ptr %435, align 8, !tbaa !203
  %437 = icmp eq ptr %436, %2
  br i1 %437, label %438, label %431

438:                                              ; preds = %426, %431, %422, %398
  %439 = phi ptr [ %406, %398 ], [ %415, %422 ], [ %435, %431 ], [ %428, %426 ]
  %440 = getelementptr inbounds %struct.cost_pair, ptr %439, i64 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !308
  %442 = icmp eq ptr %441, null
  %443 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %442, label %541, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %392, align 8, !tbaa !34
  %446 = call fastcc zeroext i8 @stmt_after_increment(ptr noundef %443, ptr noundef nonnull %2, ptr noundef %445), !range !50
  %447 = icmp eq i8 %446, 0
  %448 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 5
  %449 = getelementptr inbounds %struct.iv_cand, ptr %2, i64 0, i32 4
  %450 = select i1 %447, ptr %449, ptr %448
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.tree_common, ptr %451, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %454 = load ptr, ptr %0, align 8, !tbaa !112
  %455 = load ptr, ptr %392, align 8, !tbaa !34
  %456 = getelementptr i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !16
  %458 = getelementptr inbounds %struct.basic_block_def, ptr %457, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !307
  %460 = getelementptr inbounds %struct.VEC_edge_base, ptr %459, i64 0, i32 2, i64 0
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.edge_def, ptr %461, i64 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !116
  %464 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %454, ptr noundef %463) #19
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %444
  %467 = load ptr, ptr %458, align 8, !tbaa !307
  %468 = getelementptr inbounds %struct.VEC_edge_base, ptr %467, i64 0, i32 2, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %466, %444
  %471 = phi ptr [ %469, %466 ], [ %461, %444 ]
  %472 = getelementptr inbounds %struct.edge_def, ptr %471, i64 0, i32 7
  %473 = load i32, ptr %472, align 8, !tbaa !335
  %474 = and i32 %473, 1024
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, i32 6684672, i32 6619136
  %477 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %453, ptr noundef nonnull %441) #19
  %478 = call ptr @unshare_expr(ptr noundef %477) #19
  %479 = call ptr @force_gimple_operand(ptr noundef %478, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #19
  %480 = load ptr, ptr %7, align 8, !tbaa !5
  %481 = icmp eq ptr %480, null
  br i1 %481, label %487, label %482

482:                                              ; preds = %470
  %483 = load ptr, ptr %0, align 8, !tbaa !112
  %484 = call ptr @loop_preheader_edge(ptr noundef %483) #19
  %485 = load ptr, ptr %7, align 8, !tbaa !5
  %486 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %484, ptr noundef %485) #19
  br label %487

487:                                              ; preds = %482, %470
  %488 = load ptr, ptr %392, align 8, !tbaa !34
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 255
  %491 = add nsw i32 %490, -10
  %492 = icmp ult i32 %491, -9
  br i1 %492, label %497, label %493

493:                                              ; preds = %487
  %494 = getelementptr i8, ptr %488, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !16
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %493, %487
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1665, ptr noundef nonnull @.str.13) #19
  %498 = load i32, ptr %488, align 8
  %499 = and i32 %498, 255
  br label %500

500:                                              ; preds = %497, %493
  %501 = phi i32 [ %490, %493 ], [ %499, %497 ]
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !58
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %510

510:                                              ; preds = %509, %500
  %511 = getelementptr inbounds i8, ptr %488, i64 %507
  store ptr %451, ptr %511, align 8, !tbaa !5
  %512 = load ptr, ptr %392, align 8, !tbaa !34
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 65535
  %515 = or i32 %514, %476
  store i32 %515, ptr %512, align 8
  %516 = load ptr, ptr %392, align 8, !tbaa !34
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 255
  %519 = add nsw i32 %518, -10
  %520 = icmp ult i32 %519, -9
  br i1 %520, label %525, label %521

521:                                              ; preds = %510
  %522 = getelementptr i8, ptr %516, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !16
  %524 = icmp ugt i32 %523, 1
  br i1 %524, label %528, label %525

525:                                              ; preds = %521, %510
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1665, ptr noundef nonnull @.str.13) #19
  %526 = load i32, ptr %516, align 8
  %527 = and i32 %526, 255
  br label %528

528:                                              ; preds = %525, %521
  %529 = phi i32 [ %518, %521 ], [ %527, %525 ]
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !58
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %528
  call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 1622, ptr noundef nonnull @.str.13) #19
  br label %538

538:                                              ; preds = %537, %528
  %539 = getelementptr inbounds i8, ptr %516, i64 %535
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  store ptr %479, ptr %540, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %571

541:                                              ; preds = %438
  %542 = getelementptr i8, ptr %1, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !36
  %544 = load ptr, ptr %392, align 8, !tbaa !34
  %545 = load ptr, ptr %543, align 8, !tbaa !27
  %546 = getelementptr i8, ptr %543, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #19
  %548 = getelementptr inbounds %struct.tree_common, ptr %545, i64 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = call fastcc zeroext i8 @get_computation_aff(ptr noundef %443, ptr %545, ptr %547, ptr noundef nonnull %2, ptr noundef %544, ptr noundef nonnull %4)
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #19
  br label %557

553:                                              ; preds = %541
  call void @unshare_aff_combination(ptr noundef nonnull %4) #19
  %554 = call ptr @aff_combination_to_tree(ptr noundef nonnull %4) #19
  %555 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %549, ptr noundef %554) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #19
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %553, %552
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5606, ptr noundef nonnull @.str.13) #19
  br label %558

558:                                              ; preds = %557, %553
  %559 = phi ptr [ %555, %553 ], [ null, %557 ]
  %560 = load ptr, ptr %392, align 8, !tbaa !34
  %561 = call fastcc zeroext i8 @extract_cond_operands(ptr noundef nonnull %0, ptr noundef %560, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null), !range !50
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5609, ptr noundef nonnull @.str.13) #19
  br label %564

564:                                              ; preds = %563, %558
  %565 = load ptr, ptr %5, align 8, !tbaa !5
  %566 = load ptr, ptr %565, align 8, !tbaa !5
  %567 = getelementptr inbounds %struct.tree_ssa_name, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  %569 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %6, ptr noundef %559, i8 noundef zeroext 1, ptr noundef %568, i8 noundef zeroext 1, i32 noundef 1) #19
  %570 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %569, ptr %570, align 8, !tbaa !5
  br label %571

571:                                              ; preds = %538, %564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %573

572:                                              ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 5635, ptr noundef nonnull @.str.13) #19
  br label %573

573:                                              ; preds = %572, %571, %389, %330
  %574 = getelementptr inbounds %struct.iv_use, ptr %1, i64 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !34
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 255
  %578 = add nsw i32 %577, -10
  %579 = icmp ult i32 %578, -9
  br i1 %579, label %581, label %580

580:                                              ; preds = %573
  call void @gimple_set_modified(ptr noundef nonnull %575, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %575) #19
  br label %581

581:                                              ; preds = %573, %580
  ret void
}

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_mem_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @copy_mem_ref_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal zeroext i8 @idx_remove_ssa_names(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #15 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i64, ptr %0, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -45
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 141
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %18, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %21, %17
  %29 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 141
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %29, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %11, %28, %32, %36
  ret i8 1
}

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @release_defs_bitset(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

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
!24 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!25 = !{!26, !6, i64 24}
!26 = !{!"iv", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !11, i64 36}
!27 = !{!26, !6, i64 0}
!28 = !{!26, !6, i64 16}
!29 = !{!26, !6, i64 8}
!30 = !{!26, !7, i64 32}
!31 = !{!32, !11, i64 0}
!32 = !{!"iv_use", !11, i64 0, !7, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56}
!33 = !{!32, !7, i64 4}
!34 = !{!32, !6, i64 16}
!35 = !{!32, !6, i64 24}
!36 = !{!32, !6, i64 8}
!37 = !{!32, !6, i64 32}
!38 = !{!39, !6, i64 40}
!39 = !{!"ivopts_data", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !7, i64 68, !7, i64 69}
!40 = !{!41, !11, i64 0}
!41 = !{!"VEC_iv_use_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!42 = distinct !{!42, !22}
!43 = !{!44, !6, i64 40}
!44 = !{!"iv_cand", !11, i64 0, !7, i64 4, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !6, i64 56, !6, i64 64}
!45 = !{!44, !11, i64 0}
!46 = !{!44, !7, i64 4}
!47 = !{!44, !6, i64 64}
!48 = !{!44, !7, i64 8}
!49 = !{!44, !6, i64 56}
!50 = !{i8 0, i8 2}
!51 = !{!52, !6, i64 40}
!52 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !53, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !54, i64 80, !54, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!53 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!54 = !{!"", !12, i64 0, !12, i64 8}
!55 = !{!56, !11, i64 0}
!56 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!57 = distinct !{!57, !22}
!58 = !{!12, !12, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!61, !7, i64 8}
!61 = !{!"mbc_entry", !12, i64 0, !7, i64 8, !11, i64 12}
!62 = !{!61, !12, i64 0}
!63 = !{!61, !11, i64 12}
!64 = distinct !{!64, !22}
!65 = !{!66, !11, i64 0}
!66 = !{!"VEC_sbitmap_base", !11, i64 0, !11, i64 4, !7, i64 8}
!67 = !{!66, !11, i64 4}
!68 = !{!69, !6, i64 1184}
!69 = !{!"gcc_target", !70, i64 0, !72, i64 368, !73, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !74, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !75, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !76, i64 1784, !77, i64 1792, !78, i64 1896, !79, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!70 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !71, i64 24, !71, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!71 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!72 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!73 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!74 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!75 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!76 = !{!"c", !6, i64 0}
!77 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!78 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!79 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!80 = !{!81, !6, i64 0}
!81 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !6, i64 24}
!85 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!86 = !{!87, !6, i64 16}
!87 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !88, i64 32, !88, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !89, i64 104}
!88 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!89 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!90 = !{!91, !11, i64 0}
!91 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!92 = !{!39, !11, i64 20}
!93 = !{!39, !6, i64 24}
!94 = !{!39, !6, i64 32}
!95 = !{!39, !6, i64 56}
!96 = !{!39, !11, i64 64}
!97 = !{!39, !6, i64 8}
!98 = !{!39, !6, i64 48}
!99 = !{!85, !6, i64 32}
!100 = !{!101, !6, i64 8}
!101 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!102 = !{!101, !6, i64 24}
!103 = !{!52, !6, i64 48}
!104 = distinct !{!104, !22}
!105 = !{!52, !11, i64 0}
!106 = !{!107, !11, i64 0}
!107 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!108 = !{!52, !6, i64 56}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!39, !6, i64 0}
!113 = !{!39, !7, i64 69}
!114 = !{!115, !11, i64 80}
!115 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!116 = !{!24, !6, i64 8}
!117 = !{!52, !11, i64 36}
!118 = !{!52, !6, i64 8}
!119 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!120 = !{!121, !6, i64 0}
!121 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!122 = !{!115, !6, i64 24}
!123 = !{!124, !6, i64 8}
!124 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!125 = !{!24, !11, i64 44}
!126 = !{!127, !6, i64 24}
!127 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!128 = !{!129, !6, i64 8}
!129 = !{!"version_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !7, i64 24}
!130 = !{!121, !6, i64 16}
!131 = distinct !{!131, !22}
!132 = !{!115, !11, i64 96}
!133 = !{!134}
!134 = distinct !{!134, !135, !"gsi_start_bb: argument 0"}
!135 = distinct !{!135, !"gsi_start_bb"}
!136 = !{!137, !6, i64 0}
!137 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!138 = !{!139, !6, i64 0}
!139 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!140 = !{!124, !6, i64 0}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = !{!145, !6, i64 0}
!145 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!146 = !{!147, !11, i64 16}
!147 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = !{!147, !6, i64 0}
!151 = distinct !{!151, !22}
!152 = !{!153, !11, i64 0}
!153 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!154 = !{!85, !6, i64 8}
!155 = !{!156, !6, i64 8}
!156 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = !{!161}
!161 = distinct !{!161, !162, !"gsi_start_bb: argument 0"}
!162 = distinct !{!162, !"gsi_start_bb"}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!129, !11, i64 20}
!166 = !{!129, !6, i64 0}
!167 = !{!129, !7, i64 16}
!168 = distinct !{!168, !22}
!169 = !{!170, !11, i64 8}
!170 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!171 = !{!172, !6, i64 456}
!172 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !173, i64 240, !174, i64 248, !175, i64 256, !176, i64 272, !177, i64 432, !178, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!173 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!174 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!175 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!176 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!177 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!178 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!179 = !{!44, !6, i64 24}
!180 = !{!44, !6, i64 32}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = !{!184, !11, i64 0}
!184 = !{!"VEC_iv_cand_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!185 = !{!44, !6, i64 16}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = !{!39, !7, i64 68}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = !{!44, !11, i64 48}
!193 = !{!44, !11, i64 52}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = !{!32, !11, i64 40}
!198 = !{!32, !6, i64 48}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = !{!204, !6, i64 0}
!204 = !{!"cost_pair", !6, i64 0, !205, i64 8, !6, i64 16, !6, i64 24}
!205 = !{!"", !11, i64 0, !11, i64 4}
!206 = !{!204, !6, i64 16}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = !{!39, !11, i64 16}
!212 = distinct !{!212, !22}
!213 = !{!214, !11, i64 0}
!214 = !{!"iv_ca", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !205, i64 40, !11, i64 48, !6, i64 56, !205, i64 64}
!215 = !{!214, !11, i64 4}
!216 = !{!214, !6, i64 8}
!217 = !{!214, !6, i64 16}
!218 = !{!214, !6, i64 24}
!219 = !{!214, !6, i64 56}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!224 = !{!225, !6, i64 0}
!225 = !{!"iv_ca_delta", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!226 = !{!225, !6, i64 8}
!227 = !{!225, !6, i64 16}
!228 = !{!225, !6, i64 24}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = !{!32, !6, i64 56}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.unroll.disable"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"gsi_last_bb: argument 0"}
!245 = distinct !{!245, !"gsi_last_bb"}
!246 = !{!139, !6, i64 8}
!247 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!248 = !{i64 0, i64 8, !5}
!249 = !{!250}
!250 = distinct !{!250, !251, !"gsi_last_bb: argument 0"}
!251 = distinct !{!251, !"gsi_last_bb"}
!252 = !{!129, !7, i64 24}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = !{!26, !7, i64 33}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = !{!26, !11, i64 36}
!263 = !{!264, !6, i64 8}
!264 = !{!"tree_niter_desc", !6, i64 0, !6, i64 8, !6, i64 16, !54, i64 24, !124, i64 40, !6, i64 64, !7, i64 72}
!265 = !{!264, !6, i64 16}
!266 = !{!267, !6, i64 0}
!267 = !{!"use_optype_d", !6, i64 0, !127, i64 8}
!268 = distinct !{!268, !22}
!269 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 1, !16, i64 33, i64 1, !16, i64 36, i64 4, !20}
!270 = distinct !{!270, !22}
!271 = !{!41, !11, i64 4}
!272 = !{!273, !6, i64 0}
!273 = !{!"ifs_ivopts_data", !6, i64 0, !6, i64 8, !6, i64 16}
!274 = !{!273, !6, i64 8}
!275 = !{!273, !6, i64 16}
!276 = distinct !{!276, !22}
!277 = !{!52, !6, i64 16}
!278 = distinct !{!278, !22}
!279 = !{!184, !11, i64 4}
!280 = !{!281, !11, i64 0}
!281 = !{!"VEC_address_cost_data_base", !11, i64 0, !11, i64 4, !7, i64 8}
!282 = !{!281, !11, i64 4}
!283 = distinct !{!283, !22}
!284 = !{!285, !12, i64 8}
!285 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!286 = distinct !{!286, !22}
!287 = !{!285, !12, i64 0}
!288 = distinct !{!288, !22}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22}
!291 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!292 = !{i64 0, i64 8, !58}
!293 = !{!294, !7, i64 478}
!294 = !{!"rtl_data", !295, i64 0, !296, i64 40, !297, i64 96, !298, i64 112, !300, i64 208, !301, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!295 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!296 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!297 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!298 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !299, i64 24, !6, i64 88}
!299 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!300 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!301 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!302 = !{!69, !6, i64 1128}
!303 = distinct !{!303, !22}
!304 = !{!91, !11, i64 4}
!305 = distinct !{!305, !22}
!306 = distinct !{!306, !22}
!307 = !{!115, !6, i64 8}
!308 = !{!204, !6, i64 24}
!309 = !{!214, !11, i64 36}
!310 = !{!214, !11, i64 32}
!311 = !{!214, !11, i64 48}
!312 = distinct !{!312, !22}
!313 = !{i64 0, i64 4, !20}
!314 = distinct !{!314, !22}
!315 = distinct !{!315, !22}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = distinct !{!323, !22}
!324 = distinct !{!324, !22}
!325 = distinct !{!325, !22}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"gsi_start_bb: argument 0"}
!328 = distinct !{!328, !"gsi_start_bb"}
!329 = distinct !{!329, !330, !"gsi_after_labels: argument 0"}
!330 = distinct !{!330, !"gsi_after_labels"}
!331 = !{!329}
!332 = distinct !{!332, !22}
!333 = !{!334, !6, i64 0}
!334 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!335 = !{!24, !11, i64 48}
