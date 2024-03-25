; ModuleID = 'tree-sra.c'
source_filename = "tree-sra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.access = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.ao_ref_s = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_access_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.VEC_ipa_parm_adjustment_t_base = type { i32, i32, [1 x %struct.ipa_parm_adjustment] }
%struct.ipa_parm_adjustment = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i8 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.processor_costs = type { i32, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [3 x i32], [3 x i32], i32, [2 x i32], [2 x i32], i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.stringop_algs], [2 x %struct.stringop_algs], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stringop_algs = type { i32, [4 x %struct.stringop_strategy] }
%struct.stringop_strategy = type { i32, i32 }
%struct.assign_link = type { ptr, ptr, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str = private unnamed_addr constant [5 x i8] c"esra\00", align 1
@pass_sra_early = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_intra_sra, ptr @early_intra_sra, ptr null, ptr null, i32 0, i32 63, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"sra\00", align 1
@pass_sra = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.1, ptr @gate_intra_sra, ptr @late_intra_sra, ptr null, ptr null, i32 0, i32 63, i32 40, i32 0, i32 0, i32 2097152, i32 2055 } }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"eipa_sra\00", align 1
@pass_early_ipa_sra = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr @ipa_early_sra_gate, ptr @ipa_early_sra, ptr null, ptr null, i32 0, i32 20, i32 0, i32 0, i32 0, i32 0, i32 129 } }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tree-sra.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_tree_sra = external local_unnamed_addr global i32, align 4
@sra_mode = internal unnamed_addr global i32 0, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"Scalar replacements created\00", align 1
@sra_stats = internal unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Modified expressions\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Subtree copy stmts\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Subreplacement stmts\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Deleted stmts\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Separate LHS and RHS handling\00", align 1
@candidate_bitmap = internal unnamed_addr global ptr null, align 8
@should_scalarize_away_bitmap = internal unnamed_addr global ptr null, align 8
@cannot_scalarize_away_bitmap = internal unnamed_addr global ptr null, align 8
@name_obstack = internal global %struct.obstack zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"SRA accesses\00", align 1
@access_pool = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"SRA links\00", align 1
@link_pool = internal unnamed_addr global ptr null, align 8
@base_access_vec = internal unnamed_addr global ptr null, align 8
@encountered_apply_args = internal unnamed_addr global i1 false, align 1
@encountered_recursive_call = internal unnamed_addr global i1 false, align 1
@encountered_unchangable_recursive_call = internal unnamed_addr global i1 false, align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Candidate (%d): \00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@final_bbs = internal unnamed_addr global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@func_param_count = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"LHS of a throwing stmt.\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"RHS of a throwing stmt.\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"! Disqualifying \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" - %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Non-scalarizable GIMPLE_ASM operand.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"V_C_E under a different handled component.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Encountered a variable sized access.\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Encountered an acces not aligned to a byte.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Encountered an unconstrained access.\00", align 1
@bb_dereferences = internal unnamed_addr global ptr null, align 8
@ix86_cost = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"Will attempt to totally scalarize \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" (UID: %u): \0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"No or inhibitingly overlapping accesses.\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"\0AAccess trees for \00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"No scalar replacements to be created.\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Scalarized aggregates\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@work_queue_head = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"Marking \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c" offset: %u, size: %u: \00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c" to be replaced.\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"access { \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"base = (%d)'\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"', offset = %ld\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c", size = %ld\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c", expr = \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c", type = \00", align 1
@.str.41 = private unnamed_addr constant [264 x i8] c", grp_write = %d, total_scalarization = %d, grp_read = %d, grp_hint = %d, grp_covered = %d, grp_unscalarizable_region = %d, grp_unscalarized_data = %d, grp_partial_lhs = %d, grp_to_be_replaced = %d, grp_maybe_modified = %d, grp_not_necessarilly_dereferenced = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Created a replacement for \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"D%u\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_ipa_sra = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [37 x i8] c"Function has no IPA-SRA candidates.\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"There are callers with insufficient number of arguments.\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Function calls  __builtin_apply_args().\0A\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"Function calls itself with insufficient number of arguments.\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Unused parameters deleted\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Scalar parameters converted to by-value\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Aggregate parameters broken up\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Aggregate parameter components created\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"Function not local to this compilation unit.\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Function is a virtual method.\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [42 x i8] c"Function too big to be made truly local.\0A\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Function has no callers in this compilation unit.\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Function uses stdarg. \0A\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [34 x i8] c"NOT proceeding to change params.\0A\00", align 1
@no_accesses_representant = internal global %struct.access zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [39 x i8] c"Dereference table before propagation:\0A\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Dereference table after propagation:\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%4i  %i   \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c" %4ld\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Evaluating PARAM group sizes for \00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"    ....will be split into %i components\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"ISRA\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"About to replace expr \00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"replacing an SSA name of a removed param \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"ISR\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Adjusting call (%i -> %i) %s -> %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"Adjusting recursive call\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
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
define dso_local zeroext i8 @build_ref_for_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = add i32 %12, -4
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ 0, %7 ], [ %17, %15 ]
  %20 = tail call ptr @unshare_expr(ptr noundef nonnull %8) #21
  store ptr %20, ptr %0, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %5, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %23 = icmp eq i8 %4, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %1, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %33 [
    i16 10, label %27
    i16 12, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %6, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = tail call ptr @fold_build1_stat_loc(i32 noundef %22, i32 noundef 47, ptr noundef %29, ptr noundef %31) #21
  store ptr %32, ptr %0, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %24, %27, %30, %21
  %34 = phi ptr [ %29, %30 ], [ %29, %27 ], [ %1, %21 ], [ %1, %24 ]
  %35 = tail call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef %0, ptr noundef %34, i64 noundef %2, ptr noundef %3)
  ret i8 %35
}

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %3, null
  %7 = icmp eq ptr %0, null
  br label %8

8:                                                ; preds = %112, %4
  %9 = phi i64 [ %2, %4 ], [ %113, %112 ]
  %10 = phi ptr [ %1, %4 ], [ %114, %112 ]
  %11 = icmp eq i64 %9, 0
  %12 = and i1 %6, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call zeroext i8 @types_compatible_p(ptr noundef nonnull %3, ptr noundef %10) #21
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %13, %8
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %108 [
    i16 17, label %19
    i16 18, label %19
    i16 16, label %19
    i16 15, label %75
  ]

19:                                               ; preds = %16, %16, %16
  %20 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %115, label %23

23:                                               ; preds = %19, %71
  %24 = phi ptr [ %73, %71 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 31
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = call i64 @int_bit_position(ptr noundef nonnull %24) #21
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 16
  %33 = icmp eq i64 %29, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1405, ptr noundef nonnull @.str.4) #21
  br label %36

36:                                               ; preds = %28, %35
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = call i32 @host_integerp(ptr noundef nonnull %38, i32 noundef 1) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = call i64 @tree_low_cst(ptr noundef nonnull %38, i32 noundef 1) #21
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp eq i64 %29, %9
  br i1 %47, label %53, label %69

48:                                               ; preds = %43
  %49 = icmp sle i64 %29, %9
  %50 = add nsw i64 %44, %29
  %51 = icmp sgt i64 %50, %9
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %69

53:                                               ; preds = %48, %46
  br i1 %7, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = call ptr @build3_stat(i32 noundef 41, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %24, ptr noundef null) #21
  store ptr %58, ptr %5, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %53, %54
  %60 = phi ptr [ %5, %54 ], [ null, %53 ]
  %61 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = sub nsw i64 %9, %29
  %64 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef %60, ptr noundef %62, i64 noundef %63, ptr noundef %3)
  %65 = icmp eq i8 %64, 0
  %66 = or i1 %7, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %68, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %115

69:                                               ; preds = %23, %40, %36, %46, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %71

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br i1 %65, label %71, label %115

71:                                               ; preds = %70, %69
  %72 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %115, label %23, !llvm.loop !23

75:                                               ; preds = %16
  %76 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.tree_type, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %115, label %81

81:                                               ; preds = %75
  %82 = tail call i32 @host_integerp(ptr noundef nonnull %79, i32 noundef 1) #21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @tree_low_cst(ptr noundef nonnull %79, i32 noundef 1) #21
  %86 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.tree_type, ptr %87, i64 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = icmp ne i64 %91, 23
  %93 = icmp eq i64 %85, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %115, label %95

95:                                               ; preds = %84
  br i1 %7, label %112, label %96

96:                                               ; preds = %95
  %97 = sdiv i64 %9, %85
  %98 = tail call ptr @build_int_cst(ptr noundef nonnull %87, i64 noundef %97) #21
  %99 = tail call i32 @integer_zerop(ptr noundef nonnull %89) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = tail call ptr @int_const_binop(i32 noundef 63, ptr noundef %98, ptr noundef nonnull %89, i32 noundef 0) #21
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %98, %96 ], [ %102, %101 ]
  %105 = load ptr, ptr %76, align 8, !tbaa !16
  %106 = load ptr, ptr %0, align 8, !tbaa !5
  %107 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %105, ptr noundef %106, ptr noundef %104, ptr noundef null, ptr noundef null) #21
  store ptr %107, ptr %0, align 8, !tbaa !5
  br label %112

108:                                              ; preds = %16
  %109 = xor i1 %6, true
  %110 = and i1 %11, %109
  %111 = zext i1 %110 to i8
  br label %115

112:                                              ; preds = %95, %103
  %113 = srem i64 %9, %85
  %114 = load ptr, ptr %76, align 8, !tbaa !16
  br label %8

115:                                              ; preds = %84, %75, %81, %13, %70, %71, %19, %67, %108
  %116 = phi i8 [ 1, %67 ], [ %111, %108 ], [ 0, %19 ], [ 1, %70 ], [ 0, %71 ], [ 1, %13 ], [ 0, %81 ], [ 0, %75 ], [ 0, %84 ]
  ret i8 %116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_intra_sra() #10 {
  %1 = load i32, ptr @flag_tree_sra, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @early_intra_sra() #9 {
  store i32 1, ptr @sra_mode, align 4, !tbaa !16
  %1 = tail call fastcc i32 @perform_intra_sra(), !range !24
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @late_intra_sra() #9 {
  store i32 2, ptr @sra_mode, align 4, !tbaa !16
  %1 = tail call fastcc i32 @perform_intra_sra(), !range !24
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @ipa_early_sra_gate() #10 {
  %1 = load i32, ptr @flag_ipa_sra, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ipa_early_sra() #9 {
  %1 = alloca %struct.immediate_use_iterator_d, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ao_ref_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.immediate_use_iterator_d, align 8
  %8 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %9 = tail call ptr @cgraph_node(ptr noundef %8) #21
  %10 = tail call zeroext i8 @cgraph_node_can_be_local_p(ptr noundef %9) #21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %1932, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 45, i64 1, ptr nonnull %13)
  br label %1932

17:                                               ; preds = %0
  %18 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %1932, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 30, i64 1, ptr nonnull %24)
  br label %1932

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %29, i64 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 33554432
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34, %28
  %40 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 19, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.param_info, ptr %42, i64 3, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %1932, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 41, i64 1, ptr nonnull %47)
  br label %1932

51:                                               ; preds = %39, %34
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %1932, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 50, i64 1, ptr nonnull %56)
  br label %1932

60:                                               ; preds = %51
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 20
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 4194304
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %1932, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 23, i64 1, ptr nonnull %67)
  br label %1932

71:                                               ; preds = %60
  %72 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %72, ptr @candidate_bitmap, align 8, !tbaa !5
  %73 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %73, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  %74 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %74, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %75 = tail call i32 @_obstack_begin(ptr noundef nonnull @name_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  %76 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.11, i64 noundef 120, i64 noundef 16) #21
  store ptr %76, ptr @access_pool, align 8, !tbaa !5
  %77 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.12, i64 noundef 24, i64 noundef 16) #21
  store ptr %77, ptr @link_pool, align 8, !tbaa !5
  %78 = tail call ptr @pointer_map_create() #21
  store ptr %78, ptr @base_access_vec, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) @sra_stats, i8 0, i64 40, i1 false)
  store i1 false, ptr @encountered_apply_args, align 1
  store i1 false, ptr @encountered_recursive_call, align 1
  store i1 false, ptr @encountered_unchangable_recursive_call, align 1
  store i32 0, ptr @sra_mode, align 4, !tbaa !16
  %79 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.tree_decl_non_common, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 0, ptr @func_param_count, align 4, !tbaa !20
  br label %387

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 1
  %86 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 2
  %87 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 3
  %88 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 2, i32 1
  br label %89

89:                                               ; preds = %380, %84
  %90 = phi ptr [ %81, %84 ], [ %383, %380 ]
  %91 = phi i8 [ 0, %84 ], [ %381, %380 ]
  %92 = phi i32 [ 0, %84 ], [ %95, %380 ]
  %93 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = add nuw nsw i32 %92, 1
  %96 = load i64, ptr %90, align 8
  %97 = and i64 %96, 786432
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %380

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %94, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 44), align 16, !tbaa !5
  %103 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %380, label %106

106:                                              ; preds = %99
  %107 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %90) #21
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @cfun, align 8, !tbaa !5
  %111 = call ptr @gimple_default_def(ptr noundef %110, ptr noundef nonnull %90) #21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %380, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.tree_ssa_name, ptr %111, i64 0, i32 5
  %115 = getelementptr inbounds %struct.tree_ssa_name, ptr %111, i64 0, i32 5, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %380, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %114) #21
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %380

124:                                              ; preds = %121, %118, %106
  %125 = load i64, ptr %94, align 8
  %126 = trunc i64 %125 to i16
  switch i16 %126, label %380 [
    i16 10, label %127
    i16 12, label %127
    i16 15, label %342
    i16 16, label %342
    i16 17, label %342
    i16 18, label %342
  ]

127:                                              ; preds = %124, %124
  %128 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 65535
  %132 = icmp ne i64 %131, 20
  %133 = and i64 %130, 524288
  %134 = icmp eq i64 %133, 0
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %380

136:                                              ; preds = %127
  %137 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %90) #21
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %380, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %129, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 44), align 16, !tbaa !5
  %143 = getelementptr inbounds %struct.tree_type, ptr %142, i64 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = icmp eq ptr %144, %141
  br i1 %145, label %380, label %146

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %147 = load ptr, ptr @cfun, align 8, !tbaa !5
  %148 = call ptr @gimple_default_def(ptr noundef %147, ptr noundef nonnull %90) #21
  %149 = getelementptr inbounds %struct.tree_ssa_name, ptr %148, i64 0, i32 5
  store ptr %149, ptr %85, align 8, !tbaa !39
  %150 = getelementptr inbounds %struct.tree_ssa_name, ptr %148, i64 0, i32 5, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  store ptr %151, ptr %7, align 8, !tbaa !41
  %152 = icmp eq ptr %151, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, i8 0, i64 40, i1 false)
  br i1 %152, label %337, label %153

153:                                              ; preds = %146
  call fastcc void @link_use_stmts_after(ptr noundef %151, ptr noundef nonnull %7)
  %154 = load ptr, ptr %7, align 8, !tbaa !41
  %155 = load ptr, ptr %85, align 8, !tbaa !39
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %337, label %157

157:                                              ; preds = %153, %333
  %158 = phi ptr [ %335, %333 ], [ %155, %153 ]
  %159 = phi ptr [ %334, %333 ], [ %154, %153 ]
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %323, label %165

165:                                              ; preds = %157
  %166 = trunc i32 %162 to i8
  switch i8 %166, label %202 [
    i8 6, label %183
    i8 8, label %167
  ]

167:                                              ; preds = %165
  %168 = add nsw i32 %163, -10
  %169 = icmp ult i32 %168, -9
  br i1 %169, label %202, label %170

170:                                              ; preds = %167
  %171 = zext i32 %163 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !42
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %179

179:                                              ; preds = %178, %170
  %180 = getelementptr inbounds i8, ptr %161, i64 %176
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %179, %165
  %184 = call ptr @gimple_get_lhs(ptr noundef nonnull %161) #21
  br label %185

185:                                              ; preds = %189, %183
  %186 = phi ptr [ %184, %183 ], [ %191, %189 ]
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i16
  switch i16 %188, label %192 [
    i16 42, label %189
    i16 41, label %189
    i16 45, label %189
    i16 46, label %189
    i16 118, label %189
    i16 43, label %189
    i16 44, label %189
  ]

189:                                              ; preds = %185, %185, %185, %185, %185, %185, %185
  %190 = getelementptr inbounds %struct.tree_exp, ptr %186, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  br label %185, !llvm.loop !43

192:                                              ; preds = %185
  %193 = trunc i64 %187 to i32
  %194 = and i32 %193, 65535
  %195 = add nsw i32 %194, -47
  %196 = icmp ult i32 %195, 3
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.tree_exp, ptr %186, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = icmp eq ptr %199, %148
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %197, %192, %179, %167, %165
  %203 = phi i32 [ 0, %179 ], [ 0, %192 ], [ %201, %197 ], [ 0, %167 ], [ 0, %165 ]
  %204 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %161) #21
  %205 = icmp eq i8 %204, 0
  %206 = load i32, ptr %161, align 8
  %207 = and i32 %206, 255
  br i1 %205, label %243, label %208

208:                                              ; preds = %202
  %209 = add nsw i32 %207, -10
  %210 = icmp ult i32 %209, -9
  br i1 %210, label %226, label %211

211:                                              ; preds = %208
  %212 = zext i32 %207 to i64
  %213 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !42
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %220

220:                                              ; preds = %219, %211
  %221 = getelementptr inbounds i8, ptr %161, i64 %217
  %222 = getelementptr inbounds ptr, ptr %221, i64 1
  br label %223

223:                                              ; preds = %230, %220
  %224 = phi ptr [ %222, %220 ], [ %231, %230 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %223, %208
  %227 = phi ptr [ null, %208 ], [ %225, %223 ]
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i16
  switch i16 %229, label %232 [
    i16 42, label %230
    i16 41, label %230
    i16 45, label %230
    i16 46, label %230
    i16 118, label %230
    i16 43, label %230
    i16 44, label %230
  ]

230:                                              ; preds = %226, %226, %226, %226, %226, %226, %226
  %231 = getelementptr inbounds %struct.tree_exp, ptr %227, i64 0, i32 3
  br label %223, !llvm.loop !44

232:                                              ; preds = %226
  %233 = trunc i64 %228 to i32
  %234 = and i32 %233, 65535
  %235 = add nsw i32 %234, -47
  %236 = icmp ult i32 %235, 3
  br i1 %236, label %237, label %297

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.tree_exp, ptr %227, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %148
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %203, %241
  br label %297

243:                                              ; preds = %202
  %244 = icmp eq i32 %207, 8
  br i1 %244, label %245, label %297

245:                                              ; preds = %243
  %246 = getelementptr i8, ptr %161, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %297, label %249

249:                                              ; preds = %245, %290
  %250 = phi i64 [ %292, %290 ], [ 0, %245 ]
  %251 = phi i32 [ %291, %290 ], [ %203, %245 ]
  %252 = add nuw nsw i64 %250, 3
  %253 = load i32, ptr %161, align 8
  %254 = and i32 %253, 255
  %255 = add nsw i32 %254, -10
  %256 = icmp ult i32 %255, -9
  br i1 %256, label %273, label %257

257:                                              ; preds = %249
  %258 = zext i32 %254 to i64
  %259 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !42
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %266

266:                                              ; preds = %265, %257
  %267 = getelementptr inbounds i8, ptr %161, i64 %263
  %268 = and i64 %252, 4294967295
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  br label %270

270:                                              ; preds = %277, %266
  %271 = phi ptr [ %269, %266 ], [ %278, %277 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  br label %273

273:                                              ; preds = %270, %249
  %274 = phi ptr [ null, %249 ], [ %272, %270 ]
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i16
  switch i16 %276, label %279 [
    i16 42, label %277
    i16 41, label %277
    i16 45, label %277
    i16 46, label %277
    i16 118, label %277
    i16 43, label %277
    i16 44, label %277
  ]

277:                                              ; preds = %273, %273, %273, %273, %273, %273, %273
  %278 = getelementptr inbounds %struct.tree_exp, ptr %274, i64 0, i32 3
  br label %270, !llvm.loop !45

279:                                              ; preds = %273
  %280 = trunc i64 %275 to i32
  %281 = and i32 %280, 65535
  %282 = add nsw i32 %281, -47
  %283 = icmp ult i32 %282, 3
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.tree_exp, ptr %274, i64 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = icmp eq ptr %286, %148
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %251, %288
  br label %290

290:                                              ; preds = %284, %279
  %291 = phi i32 [ %251, %279 ], [ %289, %284 ]
  %292 = add nuw nsw i64 %250, 1
  %293 = load i32, ptr %246, align 4, !tbaa !16
  %294 = add i32 %293, -3
  %295 = zext i32 %294 to i64
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %249, label %297, !llvm.loop !46

297:                                              ; preds = %290, %245, %243, %237, %232
  %298 = phi i32 [ %203, %243 ], [ %203, %232 ], [ %242, %237 ], [ %203, %245 ], [ %291, %290 ]
  %299 = load ptr, ptr %7, align 8, !tbaa !41
  %300 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  store ptr %301, ptr %87, align 8, !tbaa !47
  %302 = icmp eq ptr %299, %86
  br i1 %302, label %314, label %303

303:                                              ; preds = %297
  %304 = add nsw i32 %298, -1
  %305 = icmp eq ptr %301, %86
  br i1 %305, label %314, label %306

306:                                              ; preds = %303, %306
  %307 = phi i32 [ %311, %306 ], [ %304, %303 ]
  %308 = phi ptr [ %310, %306 ], [ %301, %303 ]
  %309 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = add nsw i32 %307, -1
  %312 = icmp eq ptr %310, %86
  br i1 %312, label %313, label %306

313:                                              ; preds = %306
  store ptr %86, ptr %87, align 8, !tbaa !47
  br label %314

314:                                              ; preds = %313, %303, %297
  %315 = phi i32 [ %298, %297 ], [ %311, %313 ], [ %304, %303 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %85, align 8, !tbaa !39
  br label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %86, align 8, !tbaa !48
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %338

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %380

323:                                              ; preds = %317, %157
  %324 = phi ptr [ %318, %317 ], [ %158, %157 ]
  %325 = load ptr, ptr %88, align 8, !tbaa !37
  store ptr %325, ptr %7, align 8, !tbaa !41
  %326 = icmp eq ptr %325, %324
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %86, align 8, !tbaa !48
  %329 = icmp eq ptr %328, null
  br i1 %329, label %337, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %328, i64 0, i32 1
  store ptr %324, ptr %331, align 8, !tbaa !37
  %332 = load ptr, ptr %88, align 8, !tbaa !37
  store ptr %328, ptr %332, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %342

333:                                              ; preds = %323
  call fastcc void @link_use_stmts_after(ptr noundef %325, ptr noundef nonnull %7)
  %334 = load ptr, ptr %7, align 8, !tbaa !41
  %335 = load ptr, ptr %85, align 8, !tbaa !39
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %157, !llvm.loop !49

337:                                              ; preds = %333, %327, %153, %146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %342

338:                                              ; preds = %319
  %339 = load ptr, ptr %88, align 8, !tbaa !37
  %340 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %320, i64 0, i32 1
  store ptr %339, ptr %340, align 8, !tbaa !37
  %341 = load ptr, ptr %88, align 8, !tbaa !37
  store ptr %320, ptr %341, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %380

342:                                              ; preds = %337, %330, %124, %124, %124, %124
  %343 = phi ptr [ %94, %124 ], [ %94, %124 ], [ %94, %124 ], [ %94, %124 ], [ %129, %337 ], [ %129, %330 ]
  %344 = getelementptr inbounds %struct.tree_type, ptr %343, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = icmp eq ptr %345, null
  br i1 %346, label %380, label %347

347:                                              ; preds = %342
  %348 = call i32 @host_integerp(ptr noundef nonnull %345, i32 noundef 1) #21
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %380, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %344, align 8, !tbaa !16
  %352 = call i64 @tree_low_cst(ptr noundef %351, i32 noundef 1) #21
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %380, label %354

354:                                              ; preds = %350
  %355 = load i64, ptr %343, align 8
  %356 = trunc i64 %355 to i32
  %357 = and i32 %356, 65535
  %358 = add nsw i32 %357, -15
  %359 = icmp ult i32 %358, 4
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = call fastcc zeroext i8 @type_internals_preclude_sra_p(ptr noundef nonnull %343)
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %380

363:                                              ; preds = %360, %354
  %364 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.tree_decl_minimal, ptr %90, i64 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = call zeroext i8 @bitmap_set_bit(ptr noundef %364, i32 noundef %366) #21
  %368 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %380, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %372 = and i32 %371, 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %365, align 4, !tbaa !16
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %368, ptr noundef nonnull @.str.13, i32 noundef %375)
  %377 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %377, ptr noundef nonnull %90, i32 noundef 0) #21
  %378 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %379 = call i32 @fputc(i32 10, ptr %378)
  br label %380

380:                                              ; preds = %374, %370, %363, %360, %350, %347, %342, %338, %322, %139, %136, %127, %124, %121, %113, %109, %99, %89
  %381 = phi i8 [ %91, %99 ], [ %91, %89 ], [ 1, %121 ], [ %91, %338 ], [ %91, %139 ], [ %91, %136 ], [ %91, %127 ], [ %91, %124 ], [ %91, %360 ], [ %91, %350 ], [ %91, %347 ], [ %91, %342 ], [ 1, %374 ], [ 1, %370 ], [ 1, %363 ], [ %91, %322 ], [ 1, %109 ], [ 1, %113 ]
  %382 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %89, !llvm.loop !50

385:                                              ; preds = %380
  store i32 %95, ptr @func_param_count, align 4, !tbaa !20
  %386 = icmp eq i8 %381, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %83, %385
  %388 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %1930, label %390

390:                                              ; preds = %387
  %391 = call i64 @fwrite(ptr nonnull @.str.49, i64 36, i64 1, ptr nonnull %388)
  br label %1930

392:                                              ; preds = %385
  %393 = load ptr, ptr %52, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %412, label %399

395:                                              ; preds = %399
  %396 = getelementptr inbounds %struct.cgraph_edge, ptr %400, i64 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %412, label %399, !llvm.loop !51

399:                                              ; preds = %392, %395
  %400 = phi ptr [ %397, %395 ], [ %393, %392 ]
  %401 = getelementptr inbounds %struct.cgraph_edge, ptr %400, i64 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !52
  %403 = getelementptr i8, ptr %402, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !16
  %405 = add i32 %404, -3
  %406 = icmp ugt i32 %405, %92
  br i1 %406, label %395, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %1930, label %410

410:                                              ; preds = %407
  %411 = call i64 @fwrite(ptr nonnull @.str.50, i64 57, i64 1, ptr nonnull %408)
  br label %1930

412:                                              ; preds = %395, %392
  %413 = load ptr, ptr @cfun, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.function, ptr %413, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = getelementptr inbounds %struct.control_flow_graph, ptr %415, i64 0, i32 5
  %417 = load i32, ptr %416, align 8, !tbaa !56
  %418 = mul nsw i32 %417, %95
  %419 = sext i32 %418 to i64
  %420 = call ptr @xcalloc(i64 noundef %419, i64 noundef 8) #21
  store ptr %420, ptr @bb_dereferences, align 8, !tbaa !5
  %421 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %421, ptr @final_bbs, align 8, !tbaa !5
  %422 = call fastcc zeroext i8 @scan_function.76(i8 noundef zeroext 1)
  %423 = load i1, ptr @encountered_apply_args, align 1
  br i1 %423, label %424, label %429

424:                                              ; preds = %412
  %425 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %426 = icmp eq ptr %425, null
  br i1 %426, label %1926, label %427

427:                                              ; preds = %424
  %428 = call i64 @fwrite(ptr nonnull @.str.51, i64 40, i64 1, ptr nonnull %425)
  br label %1926

429:                                              ; preds = %412
  %430 = load i1, ptr @encountered_unchangable_recursive_call, align 1
  br i1 %430, label %431, label %436

431:                                              ; preds = %429
  %432 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %433 = icmp eq ptr %432, null
  br i1 %433, label %1926, label %434

434:                                              ; preds = %431
  %435 = call i64 @fwrite(ptr nonnull @.str.52, i64 61, i64 1, ptr nonnull %432)
  br label %1926

436:                                              ; preds = %429
  %437 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %438 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %437) #21
  %439 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %440 = getelementptr inbounds %struct.tree_decl_non_common, ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = icmp eq ptr %441, null
  br i1 %442, label %710, label %443

443:                                              ; preds = %436, %704
  %444 = phi ptr [ %705, %704 ], [ %441, %436 ]
  %445 = phi i32 [ %706, %704 ], [ 0, %436 ]
  %446 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %444) #21
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %469, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr @cfun, align 8, !tbaa !5
  %450 = call ptr @gimple_default_def(ptr noundef %449, ptr noundef nonnull %444) #21
  %451 = icmp eq ptr %450, null
  br i1 %451, label %463, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.tree_ssa_name, ptr %450, i64 0, i32 5
  %454 = getelementptr inbounds %struct.tree_ssa_name, ptr %450, i64 0, i32 5, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %456 = icmp eq ptr %453, %455
  br i1 %456, label %463, label %457

457:                                              ; preds = %452
  %458 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %469, label %460

460:                                              ; preds = %457
  %461 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %453) #21
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %460, %452, %448
  %464 = load i32, ptr %438, align 8, !tbaa !58
  %465 = add i32 %464, 1
  store i32 %465, ptr %438, align 8, !tbaa !58
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %466
  store ptr @no_accesses_representant, ptr %467, align 8, !tbaa !5
  %468 = call i32 @llvm.umax.i32(i32 %445, i32 1)
  br label %695

469:                                              ; preds = %460, %457, %443
  %470 = getelementptr inbounds %struct.tree_common, ptr %444, i64 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i16
  switch i16 %473, label %543 [
    i16 10, label %474
    i16 12, label %474
  ]

474:                                              ; preds = %469, %469
  %475 = getelementptr inbounds %struct.tree_common, ptr %471, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !16
  %477 = call zeroext i8 @is_gimple_reg_type(ptr noundef %476) #21
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %543, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %481 = getelementptr inbounds %struct.tree_decl_minimal, ptr %444, i64 0, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !16
  %483 = call i32 @bitmap_bit_p(ptr noundef %480, i32 noundef %482) #21
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %543, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %487 = call ptr @pointer_map_contains(ptr noundef %486, ptr noundef nonnull %444) #21
  %488 = icmp eq ptr %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8, !tbaa !5
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %498

492:                                              ; preds = %489, %485
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3267, ptr noundef nonnull @.str.4) #21
  %493 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !5
  %494 = getelementptr inbounds %struct.access, ptr %493, i64 0, i32 14
  %495 = load i16, ptr %494, align 8
  %496 = and i16 %495, 1
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %505, label %535

498:                                              ; preds = %489
  %499 = getelementptr inbounds %struct.VEC_access_p_base, ptr %490, i64 0, i32 2, i64 0
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds %struct.access, ptr %500, i64 0, i32 14
  %502 = load i16, ptr %501, align 8
  %503 = and i16 %502, 1
  %504 = icmp eq i16 %503, 0
  br i1 %504, label %507, label %535

505:                                              ; preds = %492
  %506 = getelementptr inbounds %struct.access, ptr %493, i64 0, i32 7
  store ptr %493, ptr %506, align 8, !tbaa !60
  br label %530

507:                                              ; preds = %498
  %508 = getelementptr inbounds %struct.access, ptr %500, i64 0, i32 7
  store ptr %500, ptr %508, align 8, !tbaa !60
  %509 = load i32, ptr %490, align 8, !tbaa !58
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %530

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.access, ptr %500, i64 0, i32 9
  %513 = zext i32 %509 to i64
  br label %514

514:                                              ; preds = %522, %511
  %515 = phi i64 [ 1, %511 ], [ %526, %522 ]
  %516 = getelementptr inbounds %struct.VEC_access_p_base, ptr %490, i64 0, i32 2, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = getelementptr inbounds %struct.access, ptr %517, i64 0, i32 14
  %519 = load i16, ptr %518, align 8
  %520 = and i16 %519, 1
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %514
  %523 = getelementptr inbounds %struct.access, ptr %517, i64 0, i32 7
  store ptr %500, ptr %523, align 8, !tbaa !60
  %524 = load ptr, ptr %512, align 8, !tbaa !62
  %525 = getelementptr inbounds %struct.access, ptr %517, i64 0, i32 9
  store ptr %524, ptr %525, align 8, !tbaa !62
  store ptr %517, ptr %512, align 8, !tbaa !62
  %526 = add nuw nsw i64 %515, 1
  %527 = icmp eq i64 %526, %513
  br i1 %527, label %528, label %514, !llvm.loop !63

528:                                              ; preds = %522
  %529 = load i16, ptr %501, align 8
  br label %530

530:                                              ; preds = %528, %507, %505
  %531 = phi ptr [ %501, %528 ], [ %501, %507 ], [ %494, %505 ]
  %532 = phi ptr [ %500, %528 ], [ %500, %507 ], [ %493, %505 ]
  %533 = phi i16 [ %529, %528 ], [ %502, %507 ], [ %495, %505 ]
  %534 = or i16 %533, 4112
  store i16 %534, ptr %531, align 8
  br label %535

535:                                              ; preds = %514, %530, %498, %492
  %536 = phi ptr [ %532, %530 ], [ null, %492 ], [ null, %498 ], [ null, %514 ]
  %537 = load i32, ptr %438, align 8, !tbaa !58
  %538 = add i32 %537, 1
  store i32 %538, ptr %438, align 8, !tbaa !58
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %539
  store ptr %536, ptr %540, align 8, !tbaa !5
  %541 = icmp eq ptr %536, null
  %542 = select i1 %541, i32 %445, i32 4
  br label %695

543:                                              ; preds = %479, %474, %469
  %544 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.tree_decl_minimal, ptr %444, i64 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = call i32 @bitmap_bit_p(ptr noundef %544, i32 noundef %546) #21
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %690, label %549

549:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %550 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %551 = call ptr @pointer_map_contains(ptr noundef %550, ptr noundef nonnull %444) #21
  %552 = icmp eq ptr %551, null
  br i1 %552, label %666, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %551, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %666, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %554, align 8, !tbaa !58
  %558 = getelementptr inbounds %struct.VEC_access_p_base, ptr %554, i64 0, i32 2
  %559 = sext i32 %557 to i64
  call void @spec_qsort(ptr noundef nonnull %558, i64 noundef %559, i64 noundef 8, ptr noundef nonnull @compare_access_positions) #21
  %560 = icmp slt i32 %557, 1
  br i1 %560, label %646, label %561

561:                                              ; preds = %556, %630
  %562 = phi i8 [ %641, %630 ], [ 0, %556 ]
  %563 = phi i32 [ %633, %630 ], [ 0, %556 ]
  %564 = phi ptr [ %642, %630 ], [ %6, %556 ]
  %565 = phi i32 [ %644, %630 ], [ 0, %556 ]
  %566 = zext i32 %563 to i64
  %567 = getelementptr inbounds %struct.VEC_access_p_base, ptr %554, i64 0, i32 2, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.access, ptr %568, i64 0, i32 14
  %570 = load i16, ptr %569, align 8
  %571 = and i16 %570, 1
  %572 = icmp eq i16 %571, 0
  br i1 %572, label %580, label %573

573:                                              ; preds = %561
  %574 = getelementptr inbounds %struct.access, ptr %568, i64 0, i32 5
  %575 = load ptr, ptr %574, align 8, !tbaa !64
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 255
  %578 = add nsw i32 %577, -7
  %579 = icmp ult i32 %578, 2
  br i1 %579, label %666, label %580

580:                                              ; preds = %573, %561
  %581 = trunc i16 %570 to i8
  %582 = and i8 %581, 1
  %583 = add nsw i32 %563, 1
  %584 = icmp slt i32 %583, %557
  br i1 %584, label %588, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds %struct.access, ptr %568, i64 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !65
  br label %630

588:                                              ; preds = %580
  %589 = load i64, ptr %568, align 8, !tbaa !66
  %590 = getelementptr inbounds %struct.access, ptr %568, i64 0, i32 1
  %591 = getelementptr inbounds %struct.access, ptr %568, i64 0, i32 9
  br label %592

592:                                              ; preds = %621, %588
  %593 = phi i32 [ %583, %588 ], [ %628, %621 ]
  %594 = phi i8 [ %582, %588 ], [ %624, %621 ]
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds %struct.VEC_access_p_base, ptr %554, i64 0, i32 2, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = load i64, ptr %597, align 8, !tbaa !66
  %599 = icmp eq i64 %598, %589
  br i1 %599, label %604, label %600

600:                                              ; preds = %592
  %601 = load i64, ptr %590, align 8, !tbaa !65
  %602 = add nsw i64 %601, %589
  %603 = icmp sgt i64 %602, %598
  br i1 %603, label %666, label %630

604:                                              ; preds = %592
  %605 = getelementptr inbounds %struct.access, ptr %597, i64 0, i32 1
  %606 = load i64, ptr %605, align 8, !tbaa !65
  %607 = load i64, ptr %590, align 8, !tbaa !65
  %608 = icmp eq i64 %606, %607
  br i1 %608, label %609, label %666

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.access, ptr %597, i64 0, i32 14
  %611 = load i16, ptr %610, align 8
  %612 = and i16 %611, 1
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %621, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds %struct.access, ptr %597, i64 0, i32 5
  %616 = load ptr, ptr %615, align 8, !tbaa !64
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 255
  %619 = add nsw i32 %618, -7
  %620 = icmp ult i32 %619, 2
  br i1 %620, label %666, label %621

621:                                              ; preds = %614, %609
  %622 = trunc i16 %611 to i8
  %623 = and i8 %622, 1
  %624 = or i8 %623, %594
  %625 = getelementptr inbounds %struct.access, ptr %597, i64 0, i32 7
  store ptr %568, ptr %625, align 8, !tbaa !60
  %626 = load ptr, ptr %591, align 8, !tbaa !62
  %627 = getelementptr inbounds %struct.access, ptr %597, i64 0, i32 9
  store ptr %626, ptr %627, align 8, !tbaa !62
  store ptr %597, ptr %591, align 8, !tbaa !62
  %628 = add i32 %593, 1
  %629 = icmp eq i32 %628, %557
  br i1 %629, label %630, label %592

630:                                              ; preds = %621, %600, %585
  %631 = phi i64 [ %601, %600 ], [ %587, %585 ], [ %606, %621 ]
  %632 = phi i8 [ %594, %600 ], [ %582, %585 ], [ %624, %621 ]
  %633 = phi i32 [ %593, %600 ], [ %583, %585 ], [ %557, %621 ]
  %634 = load i16, ptr %569, align 8
  %635 = and i8 %632, 1
  %636 = zext i8 %635 to i16
  %637 = shl nuw nsw i16 %636, 11
  %638 = and i16 %634, -2049
  %639 = or i16 %638, %637
  store i16 %639, ptr %569, align 8
  %640 = icmp eq i8 %632, 0
  %641 = select i1 %640, i8 1, i8 %562
  store ptr %568, ptr %564, align 8, !tbaa !5
  %642 = getelementptr inbounds %struct.access, ptr %568, i64 0, i32 6
  %643 = trunc i64 %631 to i32
  %644 = add i32 %565, %643
  %645 = icmp slt i32 %633, %557
  br i1 %645, label %561, label %646, !llvm.loop !67

646:                                              ; preds = %630, %556
  %647 = phi i8 [ 0, %556 ], [ %641, %630 ]
  %648 = phi i32 [ 0, %556 ], [ %644, %630 ]
  %649 = load ptr, ptr %470, align 8, !tbaa !16
  %650 = load i64, ptr %649, align 8
  %651 = trunc i64 %650 to i16
  switch i16 %651, label %655 [
    i16 10, label %652
    i16 12, label %652
  ]

652:                                              ; preds = %646, %646
  %653 = getelementptr inbounds %struct.tree_common, ptr %649, i64 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !16
  br label %655

655:                                              ; preds = %652, %646
  %656 = phi ptr [ %654, %652 ], [ %649, %646 ]
  %657 = getelementptr inbounds %struct.tree_type, ptr %656, i64 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !16
  %659 = call i64 @tree_low_cst(ptr noundef %658, i32 noundef 1) #21
  %660 = trunc i64 %659 to i32
  %661 = icmp slt i32 %648, %660
  br i1 %661, label %662, label %666

662:                                              ; preds = %655
  br i1 %560, label %663, label %664

663:                                              ; preds = %662
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3395, ptr noundef nonnull @.str.4) #21
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %6, align 8, !tbaa !5
  br label %666

666:                                              ; preds = %600, %573, %614, %604, %664, %655, %553, %549
  %667 = phi i8 [ 0, %549 ], [ 0, %553 ], [ %647, %664 ], [ %647, %655 ], [ %562, %604 ], [ %562, %614 ], [ %562, %573 ], [ %562, %600 ]
  %668 = phi ptr [ @no_accesses_representant, %549 ], [ @no_accesses_representant, %553 ], [ %665, %664 ], [ null, %655 ], [ null, %604 ], [ null, %614 ], [ null, %573 ], [ null, %600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %669 = load i32, ptr %438, align 8, !tbaa !58
  %670 = add i32 %669, 1
  store i32 %670, ptr %438, align 8, !tbaa !58
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %671
  store ptr %668, ptr %672, align 8, !tbaa !5
  %673 = icmp ne ptr %668, null
  %674 = icmp ne ptr %668, @no_accesses_representant
  %675 = and i1 %674, %673
  br i1 %675, label %676, label %686

676:                                              ; preds = %666
  %677 = load ptr, ptr %470, align 8, !tbaa !16
  %678 = load i64, ptr %677, align 8
  %679 = trunc i64 %678 to i16
  switch i16 %679, label %684 [
    i16 10, label %680
    i16 12, label %680
  ]

680:                                              ; preds = %676, %676
  %681 = icmp eq i8 %667, 0
  br i1 %681, label %682, label %700

682:                                              ; preds = %680
  %683 = call i32 @llvm.umax.i32(i32 %445, i32 3)
  br label %695

684:                                              ; preds = %676
  %685 = call i32 @llvm.umax.i32(i32 %445, i32 2)
  br label %695

686:                                              ; preds = %666
  %687 = icmp eq i32 %445, 0
  %688 = select i1 %673, i1 %687, i1 false
  %689 = select i1 %688, i32 1, i32 %445
  br label %695

690:                                              ; preds = %543
  %691 = load i32, ptr %438, align 8, !tbaa !58
  %692 = add i32 %691, 1
  store i32 %692, ptr %438, align 8, !tbaa !58
  %693 = zext i32 %691 to i64
  %694 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %693
  store ptr null, ptr %694, align 8, !tbaa !5
  br label %695

695:                                              ; preds = %690, %686, %684, %682, %535, %463
  %696 = phi i32 [ %468, %463 ], [ %445, %690 ], [ %542, %535 ], [ %689, %686 ], [ %683, %682 ], [ %685, %684 ]
  %697 = getelementptr inbounds %struct.tree_common, ptr %444, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !16
  %699 = icmp eq ptr %698, null
  br i1 %699, label %707, label %704

700:                                              ; preds = %680
  %701 = getelementptr inbounds %struct.tree_common, ptr %444, i64 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = icmp eq ptr %702, null
  br i1 %703, label %713, label %704

704:                                              ; preds = %700, %695
  %705 = phi ptr [ %698, %695 ], [ %702, %700 ]
  %706 = phi i32 [ %696, %695 ], [ 4, %700 ]
  br label %443, !llvm.loop !68

707:                                              ; preds = %695
  switch i32 %696, label %708 [
    i32 0, label %712
    i32 4, label %713
  ]

708:                                              ; preds = %707
  %709 = load i32, ptr @func_param_count, align 4, !tbaa !20
  br label %1007

710:                                              ; preds = %436
  %711 = icmp eq ptr %438, null
  br i1 %711, label %1926, label %712

712:                                              ; preds = %710, %707
  call void @free(ptr noundef nonnull %438)
  br label %1926

713:                                              ; preds = %700, %707
  %714 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %715 = icmp eq ptr %714, null
  br i1 %715, label %722, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %718 = and i32 %717, 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr @bb_dereferences, align 8, !tbaa !5
  call fastcc void @dump_dereferences_table(ptr noundef nonnull %714, ptr noundef nonnull @.str.63, ptr noundef %721)
  br label %722

722:                                              ; preds = %720, %716, %713
  %723 = load ptr, ptr @cfun, align 8, !tbaa !5
  %724 = getelementptr inbounds %struct.function, ptr %723, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !54
  %726 = getelementptr inbounds %struct.control_flow_graph, ptr %725, i64 0, i32 5
  %727 = load i32, ptr %726, align 8, !tbaa !56
  %728 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %727) #21
  %729 = load ptr, ptr @cfun, align 8, !tbaa !5
  %730 = getelementptr inbounds %struct.function, ptr %729, i64 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !54
  %732 = load ptr, ptr %731, align 8, !tbaa !69
  %733 = load i32, ptr %728, align 8, !tbaa !70
  %734 = add i32 %733, 1
  store i32 %734, ptr %728, align 8, !tbaa !70
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %728, i64 0, i32 2, i64 %735
  store ptr %732, ptr %736, align 8, !tbaa !5
  %737 = load ptr, ptr @cfun, align 8, !tbaa !5
  %738 = getelementptr inbounds %struct.function, ptr %737, i64 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !54
  %740 = load ptr, ptr %739, align 8, !tbaa !69
  %741 = getelementptr inbounds %struct.basic_block_def, ptr %740, i64 0, i32 6
  %742 = load ptr, ptr %741, align 8, !tbaa !72
  %743 = getelementptr inbounds %struct.control_flow_graph, ptr %739, i64 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !74
  %745 = icmp eq ptr %742, %744
  br i1 %745, label %746, label %749

746:                                              ; preds = %749, %722
  %747 = phi i32 [ %734, %722 ], [ %752, %749 ]
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %895, label %764

749:                                              ; preds = %722, %749
  %750 = phi i32 [ %752, %749 ], [ %734, %722 ]
  %751 = phi ptr [ %757, %749 ], [ %742, %722 ]
  %752 = add i32 %750, 1
  %753 = zext i32 %750 to i64
  %754 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %728, i64 0, i32 2, i64 %753
  store ptr %751, ptr %754, align 8, !tbaa !5
  %755 = getelementptr inbounds %struct.basic_block_def, ptr %751, i64 0, i32 2
  store ptr %751, ptr %755, align 8, !tbaa !75
  %756 = getelementptr inbounds %struct.basic_block_def, ptr %751, i64 0, i32 6
  %757 = load ptr, ptr %756, align 8, !tbaa !72
  %758 = load ptr, ptr @cfun, align 8, !tbaa !5
  %759 = getelementptr inbounds %struct.function, ptr %758, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !54
  %761 = getelementptr inbounds %struct.control_flow_graph, ptr %760, i64 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !74
  %763 = icmp eq ptr %757, %762
  br i1 %763, label %746, label %749, !llvm.loop !76

764:                                              ; preds = %746, %892
  %765 = phi i32 [ %893, %892 ], [ %747, %746 ]
  %766 = add i32 %765, -1
  store i32 %766, ptr %728, align 8, !tbaa !70
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %728, i64 0, i32 2, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !5
  %770 = getelementptr inbounds %struct.basic_block_def, ptr %769, i64 0, i32 2
  store ptr null, ptr %770, align 8, !tbaa !75
  %771 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %772 = getelementptr inbounds %struct.basic_block_def, ptr %769, i64 0, i32 9
  %773 = load i32, ptr %772, align 8, !tbaa !77
  %774 = call i32 @bitmap_bit_p(ptr noundef %771, i32 noundef %773) #21
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %892, !llvm.loop !78

776:                                              ; preds = %764
  %777 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %892

779:                                              ; preds = %776
  %780 = getelementptr inbounds %struct.basic_block_def, ptr %769, i64 0, i32 1
  br label %781

781:                                              ; preds = %851, %779
  %782 = phi i32 [ %846, %851 ], [ %777, %779 ]
  %783 = phi i1 [ false, %851 ], [ true, %779 ]
  %784 = phi i32 [ %853, %851 ], [ 0, %779 ]
  br label %785

785:                                              ; preds = %847, %781
  %786 = phi i32 [ %848, %847 ], [ %782, %781 ]
  %787 = phi i32 [ %849, %847 ], [ %784, %781 ]
  %788 = load i32, ptr %772, align 8, !tbaa !77
  br label %789

789:                                              ; preds = %832, %785
  %790 = phi i32 [ 0, %785 ], [ %833, %832 ]
  %791 = phi i64 [ 0, %785 ], [ %827, %832 ]
  %792 = phi i8 [ 1, %785 ], [ %828, %832 ]
  %793 = load ptr, ptr %780, align 8, !tbaa !5
  %794 = icmp eq ptr %793, null
  br i1 %794, label %797, label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %793, align 8, !tbaa !79
  br label %797

797:                                              ; preds = %795, %789
  %798 = phi i32 [ %796, %795 ], [ 0, %789 ]
  %799 = icmp eq i32 %798, %790
  br i1 %799, label %834, label %800

800:                                              ; preds = %797
  %801 = zext i32 %790 to i64
  %802 = getelementptr inbounds %struct.VEC_edge_base, ptr %793, i64 0, i32 2, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  %804 = load ptr, ptr %803, align 8, !tbaa !81
  %805 = load ptr, ptr @cfun, align 8, !tbaa !5
  %806 = getelementptr inbounds %struct.function, ptr %805, i64 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !54
  %808 = getelementptr inbounds %struct.control_flow_graph, ptr %807, i64 0, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !74
  %810 = icmp eq ptr %804, %809
  br i1 %810, label %826, label %811

811:                                              ; preds = %800
  %812 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %813 = getelementptr inbounds %struct.edge_def, ptr %803, i64 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !83
  %815 = getelementptr inbounds %struct.basic_block_def, ptr %814, i64 0, i32 9
  %816 = load i32, ptr %815, align 8, !tbaa !77
  %817 = mul nsw i32 %816, %812
  %818 = add nsw i32 %817, %787
  %819 = icmp eq i8 %792, 0
  %820 = load ptr, ptr @bb_dereferences, align 8, !tbaa !5
  %821 = sext i32 %818 to i64
  %822 = getelementptr inbounds i64, ptr %820, i64 %821
  %823 = load i64, ptr %822, align 8, !tbaa !42
  br i1 %819, label %824, label %826

824:                                              ; preds = %811
  %825 = call i64 @llvm.smin.i64(i64 %823, i64 %791)
  br label %826

826:                                              ; preds = %824, %811, %800
  %827 = phi i64 [ %791, %800 ], [ %825, %824 ], [ %823, %811 ]
  %828 = phi i8 [ %792, %800 ], [ 0, %824 ], [ 0, %811 ]
  %829 = load i32, ptr %793, align 8, !tbaa !79
  %830 = icmp ult i32 %790, %829
  br i1 %830, label %832, label %831

831:                                              ; preds = %826
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.4) #21
  br label %832

832:                                              ; preds = %831, %826
  %833 = add i32 %790, 1
  br label %789, !llvm.loop !84

834:                                              ; preds = %797
  %835 = icmp eq i8 %792, 0
  br i1 %835, label %838, label %836

836:                                              ; preds = %834
  %837 = load i32, ptr @func_param_count, align 4, !tbaa !20
  br label %847

838:                                              ; preds = %834
  %839 = mul nsw i32 %788, %786
  %840 = add nsw i32 %839, %787
  %841 = load ptr, ptr @bb_dereferences, align 8, !tbaa !5
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds i64, ptr %841, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !42
  %845 = icmp slt i64 %844, %791
  %846 = load i32, ptr @func_param_count, align 4, !tbaa !20
  br i1 %845, label %851, label %847

847:                                              ; preds = %838, %836
  %848 = phi i32 [ %837, %836 ], [ %846, %838 ]
  %849 = add nuw nsw i32 %787, 1
  %850 = icmp slt i32 %849, %848
  br i1 %850, label %785, label %855, !llvm.loop !85

851:                                              ; preds = %838
  %852 = getelementptr inbounds i64, ptr %841, i64 %842
  store i64 %791, ptr %852, align 8, !tbaa !42
  %853 = add nuw nsw i32 %787, 1
  %854 = icmp slt i32 %853, %846
  br i1 %854, label %781, label %856, !llvm.loop !85

855:                                              ; preds = %847
  br i1 %783, label %892, label %856

856:                                              ; preds = %851, %855
  %857 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %858 = load i32, ptr %772, align 8, !tbaa !77
  %859 = call i32 @bitmap_bit_p(ptr noundef %857, i32 noundef %858) #21
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %892

861:                                              ; preds = %856, %890
  %862 = phi i32 [ %891, %890 ], [ 0, %856 ]
  %863 = load ptr, ptr %769, align 8, !tbaa !5
  %864 = icmp eq ptr %863, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %861
  %866 = load i32, ptr %863, align 8, !tbaa !79
  br label %867

867:                                              ; preds = %865, %861
  %868 = phi i32 [ %866, %865 ], [ 0, %861 ]
  %869 = icmp eq i32 %868, %862
  br i1 %869, label %892, label %870

870:                                              ; preds = %867
  %871 = zext i32 %862 to i64
  %872 = getelementptr inbounds %struct.VEC_edge_base, ptr %863, i64 0, i32 2, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = load ptr, ptr %873, align 8, !tbaa !81
  %875 = getelementptr inbounds %struct.basic_block_def, ptr %874, i64 0, i32 2
  %876 = load ptr, ptr %875, align 8, !tbaa !75
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %885

878:                                              ; preds = %870
  store ptr %874, ptr %875, align 8, !tbaa !75
  %879 = load i32, ptr %728, align 8, !tbaa !70
  %880 = add i32 %879, 1
  store i32 %880, ptr %728, align 8, !tbaa !70
  %881 = zext i32 %879 to i64
  %882 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %728, i64 0, i32 2, i64 %881
  store ptr %874, ptr %882, align 8, !tbaa !5
  %883 = load ptr, ptr %769, align 8, !tbaa !5
  %884 = icmp eq ptr %883, null
  br i1 %884, label %889, label %885

885:                                              ; preds = %878, %870
  %886 = phi ptr [ %883, %878 ], [ %863, %870 ]
  %887 = load i32, ptr %886, align 8, !tbaa !79
  %888 = icmp ult i32 %862, %887
  br i1 %888, label %890, label %889

889:                                              ; preds = %885, %878
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.4) #21
  br label %890

890:                                              ; preds = %889, %885
  %891 = add i32 %862, 1
  br label %861, !llvm.loop !86

892:                                              ; preds = %867, %856, %855, %776, %764
  %893 = load i32, ptr %728, align 8, !tbaa !70
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %764

895:                                              ; preds = %892, %746
  call void @free(ptr noundef nonnull %728)
  %896 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %897 = icmp eq ptr %896, null
  br i1 %897, label %904, label %898

898:                                              ; preds = %895
  %899 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %900 = and i32 %899, 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %904, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr @bb_dereferences, align 8, !tbaa !5
  call fastcc void @dump_dereferences_table(ptr noundef nonnull %896, ptr noundef nonnull @.str.64, ptr noundef %903)
  br label %904

904:                                              ; preds = %902, %898, %895
  %905 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %1155

907:                                              ; preds = %904
  %908 = load ptr, ptr @cfun, align 8, !tbaa !5
  %909 = getelementptr inbounds %struct.function, ptr %908, i64 0, i32 1
  %910 = load ptr, ptr @bb_dereferences, align 8
  %911 = zext i32 %905 to i64
  br label %912

912:                                              ; preds = %945, %907
  %913 = phi i64 [ 0, %907 ], [ %946, %945 ]
  %914 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = icmp eq ptr %915, null
  %917 = icmp eq ptr %915, @no_accesses_representant
  %918 = or i1 %916, %917
  br i1 %918, label %945, label %919

919:                                              ; preds = %912
  %920 = load ptr, ptr %909, align 8, !tbaa !54
  %921 = load ptr, ptr %920, align 8, !tbaa !69
  %922 = getelementptr inbounds %struct.basic_block_def, ptr %921, i64 0, i32 9
  %923 = load i32, ptr %922, align 8, !tbaa !77
  %924 = mul nsw i32 %923, %905
  %925 = trunc i64 %913 to i32
  %926 = add nsw i32 %924, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i64, ptr %910, i64 %927
  br label %929

929:                                              ; preds = %941, %919
  %930 = phi ptr [ %943, %941 ], [ %915, %919 ]
  %931 = load i64, ptr %930, align 8, !tbaa !66
  %932 = getelementptr inbounds %struct.access, ptr %930, i64 0, i32 1
  %933 = load i64, ptr %932, align 8, !tbaa !65
  %934 = add nsw i64 %933, %931
  %935 = load i64, ptr %928, align 8, !tbaa !42
  %936 = icmp sgt i64 %934, %935
  br i1 %936, label %937, label %941

937:                                              ; preds = %929
  %938 = getelementptr inbounds %struct.access, ptr %930, i64 0, i32 14
  %939 = load i16, ptr %938, align 8
  %940 = or i16 %939, 8192
  store i16 %940, ptr %938, align 8
  br label %941

941:                                              ; preds = %937, %929
  %942 = getelementptr inbounds %struct.access, ptr %930, i64 0, i32 6
  %943 = load ptr, ptr %942, align 8, !tbaa !87
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %929, !llvm.loop !88

945:                                              ; preds = %941, %912
  %946 = add nuw nsw i64 %913, 1
  %947 = icmp eq i64 %946, %911
  br i1 %947, label %948, label %912, !llvm.loop !89

948:                                              ; preds = %945, %1002
  %949 = phi i32 [ %1003, %1002 ], [ %905, %945 ]
  %950 = phi i64 [ %1004, %1002 ], [ 0, %945 ]
  %951 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !5
  %953 = icmp eq ptr %952, null
  br i1 %953, label %1002, label %954

954:                                              ; preds = %948, %996
  %955 = phi ptr [ %998, %996 ], [ %952, %948 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %956 = icmp eq ptr %955, @no_accesses_representant
  br i1 %956, label %996, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds %struct.access, ptr %955, i64 0, i32 2
  %959 = load ptr, ptr %958, align 8, !tbaa !90
  %960 = getelementptr inbounds %struct.tree_common, ptr %959, i64 0, i32 2
  %961 = load ptr, ptr %960, align 8, !tbaa !16
  %962 = load i64, ptr %961, align 8
  %963 = trunc i64 %962 to i16
  switch i16 %963, label %996 [
    i16 10, label %964
    i16 12, label %964
  ]

964:                                              ; preds = %957, %957
  %965 = getelementptr inbounds %struct.access, ptr %955, i64 0, i32 14
  %966 = load i16, ptr %965, align 8
  %967 = and i16 %966, 2048
  %968 = icmp eq i16 %967, 0
  br i1 %968, label %969, label %996

969:                                              ; preds = %964
  %970 = getelementptr inbounds %struct.access, ptr %955, i64 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !91
  call void @ao_ref_init(ptr noundef nonnull %5, ptr noundef %971) #21
  %972 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %972, ptr %4, align 8, !tbaa !5
  br label %973

973:                                              ; preds = %990, %969
  %974 = phi ptr [ %955, %969 ], [ %992, %990 ]
  %975 = getelementptr inbounds %struct.access, ptr %974, i64 0, i32 5
  %976 = load ptr, ptr %975, align 8, !tbaa !64
  %977 = load i32, ptr %976, align 8
  %978 = and i32 %977, 254
  %979 = add nsw i32 %978, -10
  %980 = icmp ult i32 %979, -4
  br i1 %980, label %984, label %981

981:                                              ; preds = %973
  %982 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %976, i64 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  br label %984

984:                                              ; preds = %981, %973
  %985 = phi ptr [ %983, %981 ], [ null, %973 ]
  %986 = call i32 @walk_aliased_vdefs(ptr noundef nonnull %5, ptr noundef %985, ptr noundef nonnull @mark_maybe_modified, ptr noundef nonnull %955, ptr noundef nonnull %4) #21
  %987 = load i16, ptr %965, align 8
  %988 = and i16 %987, 2048
  %989 = icmp eq i16 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %984
  %991 = getelementptr inbounds %struct.access, ptr %974, i64 0, i32 9
  %992 = load ptr, ptr %991, align 8, !tbaa !62
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %973, !llvm.loop !92

994:                                              ; preds = %990, %984
  %995 = load ptr, ptr %4, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %995) #21
  br label %996

996:                                              ; preds = %994, %964, %957, %954
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %997 = getelementptr inbounds %struct.access, ptr %955, i64 0, i32 6
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %954, !llvm.loop !93

1000:                                             ; preds = %996
  %1001 = load i32, ptr @func_param_count, align 4, !tbaa !20
  br label %1002

1002:                                             ; preds = %1000, %948
  %1003 = phi i32 [ %1001, %1000 ], [ %949, %948 ]
  %1004 = add nuw nsw i64 %950, 1
  %1005 = sext i32 %1003 to i64
  %1006 = icmp slt i64 %1004, %1005
  br i1 %1006, label %948, label %1007, !llvm.loop !94

1007:                                             ; preds = %1002, %708
  %1008 = phi i32 [ %709, %708 ], [ %1003, %1002 ]
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1155

1010:                                             ; preds = %1007, %1148
  %1011 = phi i64 [ %1151, %1148 ], [ 0, %1007 ]
  %1012 = phi i8 [ %1150, %1148 ], [ 0, %1007 ]
  %1013 = phi i32 [ %1149, %1148 ], [ 0, %1007 ]
  %1014 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %1011
  %1015 = load ptr, ptr %1014, align 8, !tbaa !5
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1145, label %1017

1017:                                             ; preds = %1010
  %1018 = icmp eq ptr %1015, @no_accesses_representant
  br i1 %1018, label %1142, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds %struct.access, ptr %1015, i64 0, i32 14
  %1021 = load i16, ptr %1020, align 8
  %1022 = and i16 %1021, 4096
  %1023 = icmp eq i16 %1022, 0
  br i1 %1023, label %1032, label %1024

1024:                                             ; preds = %1019
  %1025 = add nsw i32 %1013, 1
  %1026 = and i16 %1021, 10240
  %1027 = icmp eq i16 %1026, 0
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1024
  store ptr null, ptr %1014, align 8, !tbaa !5
  br label %1148

1029:                                             ; preds = %1024
  %1030 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 7), align 4, !tbaa !95
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 7), align 4, !tbaa !95
  br label %1148

1032:                                             ; preds = %1019
  %1033 = getelementptr inbounds %struct.access, ptr %1015, i64 0, i32 2
  %1034 = load ptr, ptr %1033, align 8, !tbaa !90
  %1035 = getelementptr inbounds %struct.tree_common, ptr %1034, i64 0, i32 2
  %1036 = load ptr, ptr %1035, align 8, !tbaa !16
  %1037 = getelementptr inbounds %struct.tree_type, ptr %1036, i64 0, i32 2
  %1038 = load ptr, ptr %1037, align 8, !tbaa !16
  %1039 = call i64 @tree_low_cst(ptr noundef %1038, i32 noundef 1) #21
  %1040 = trunc i64 %1039 to i32
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1032
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3411, ptr noundef nonnull @.str.4) #21
  br label %1043

1043:                                             ; preds = %1042, %1032
  %1044 = load ptr, ptr %1035, align 8, !tbaa !16
  %1045 = load i64, ptr %1044, align 8
  %1046 = trunc i64 %1045 to i16
  switch i16 %1046, label %1054 [
    i16 10, label %1047
    i16 12, label %1047
  ]

1047:                                             ; preds = %1043, %1043
  %1048 = getelementptr inbounds %struct.tree_common, ptr %1044, i64 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !16
  %1050 = getelementptr inbounds %struct.tree_type, ptr %1049, i64 0, i32 2
  %1051 = load ptr, ptr %1050, align 8, !tbaa !16
  %1052 = call i64 @tree_low_cst(ptr noundef %1051, i32 noundef 1) #21
  %1053 = trunc i64 %1052 to i32
  br label %1054

1054:                                             ; preds = %1047, %1043
  %1055 = phi i32 [ %1053, %1047 ], [ %1040, %1043 ]
  %1056 = phi i1 [ false, %1047 ], [ true, %1043 ]
  %1057 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1072, label %1059

1059:                                             ; preds = %1054
  %1060 = call i64 @fwrite(ptr nonnull @.str.67, i64 33, i64 1, ptr nonnull %1057)
  %1061 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %1061, ptr noundef nonnull %1034, i32 noundef 0) #21
  %1062 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1063 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1034, i64 0, i32 2
  %1064 = load i32, ptr %1063, align 4, !tbaa !16
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1062, ptr noundef nonnull @.str.26, i32 noundef %1064)
  br label %1066

1066:                                             ; preds = %1066, %1059
  %1067 = phi ptr [ %1070, %1066 ], [ %1015, %1059 ]
  %1068 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call fastcc void @dump_access(ptr noundef %1068, ptr noundef nonnull %1067)
  %1069 = getelementptr inbounds %struct.access, ptr %1067, i64 0, i32 6
  %1070 = load ptr, ptr %1069, align 8, !tbaa !87
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1066, !llvm.loop !97

1072:                                             ; preds = %1066, %1054
  br i1 %1056, label %1073, label %1090

1073:                                             ; preds = %1072, %1081
  %1074 = phi i32 [ %1082, %1081 ], [ 0, %1072 ]
  %1075 = phi ptr [ %1088, %1081 ], [ %1015, %1072 ]
  %1076 = phi i32 [ %1086, %1081 ], [ 0, %1072 ]
  %1077 = getelementptr inbounds %struct.access, ptr %1075, i64 0, i32 2
  %1078 = load ptr, ptr %1077, align 8, !tbaa !90
  %1079 = icmp eq ptr %1034, %1078
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1073
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3439, ptr noundef nonnull @.str.4) #21
  br label %1081

1081:                                             ; preds = %1080, %1073
  %1082 = add nuw nsw i32 %1074, 1
  %1083 = getelementptr inbounds %struct.access, ptr %1075, i64 0, i32 1
  %1084 = load i64, ptr %1083, align 8, !tbaa !65
  %1085 = trunc i64 %1084 to i32
  %1086 = add i32 %1076, %1085
  %1087 = getelementptr inbounds %struct.access, ptr %1075, i64 0, i32 6
  %1088 = load ptr, ptr %1087, align 8, !tbaa !87
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1114, label %1073, !llvm.loop !98

1090:                                             ; preds = %1072, %1108
  %1091 = phi i32 [ %1099, %1108 ], [ 0, %1072 ]
  %1092 = phi ptr [ %1112, %1108 ], [ %1015, %1072 ]
  %1093 = phi i32 [ %1110, %1108 ], [ 0, %1072 ]
  %1094 = getelementptr inbounds %struct.access, ptr %1092, i64 0, i32 2
  %1095 = load ptr, ptr %1094, align 8, !tbaa !90
  %1096 = icmp eq ptr %1034, %1095
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1090
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3439, ptr noundef nonnull @.str.4) #21
  br label %1098

1098:                                             ; preds = %1097, %1090
  %1099 = add nuw nsw i32 %1091, 1
  %1100 = getelementptr inbounds %struct.access, ptr %1092, i64 0, i32 14
  %1101 = load i16, ptr %1100, align 8
  %1102 = and i16 %1101, 10240
  %1103 = icmp eq i16 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1098
  %1105 = getelementptr inbounds %struct.access, ptr %1092, i64 0, i32 1
  %1106 = load i64, ptr %1105, align 8, !tbaa !65
  %1107 = trunc i64 %1106 to i32
  br label %1108

1108:                                             ; preds = %1104, %1098
  %1109 = phi i32 [ %1107, %1104 ], [ %1040, %1098 ]
  %1110 = add i32 %1109, %1093
  %1111 = getelementptr inbounds %struct.access, ptr %1092, i64 0, i32 6
  %1112 = load ptr, ptr %1111, align 8, !tbaa !87
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1114, label %1090, !llvm.loop !98

1114:                                             ; preds = %1108, %1081
  %1115 = phi i32 [ %1082, %1081 ], [ %1099, %1108 ]
  %1116 = phi i32 [ %1086, %1081 ], [ %1110, %1108 ]
  %1117 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1118 = call zeroext i8 @optimize_function_for_size_p(ptr noundef %1117) #21
  %1119 = icmp eq i8 %1118, 0
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1122 = getelementptr inbounds %struct.param_info, ptr %1121, i64 118, i32 1
  %1123 = load i32, ptr %1122, align 8, !tbaa !34
  %1124 = mul nsw i32 %1123, %1040
  br label %1125

1125:                                             ; preds = %1120, %1114
  %1126 = phi i32 [ %1124, %1120 ], [ %1040, %1114 ]
  %1127 = icmp sge i32 %1116, %1055
  %1128 = icmp sgt i32 %1116, %1126
  %1129 = select i1 %1127, i1 true, i1 %1128
  br i1 %1129, label %1135, label %1130

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1130
  %1134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1131, ptr noundef nonnull @.str.68, i32 noundef %1115)
  br label %1137

1135:                                             ; preds = %1125
  store ptr null, ptr %1014, align 8, !tbaa !5
  %1136 = add nsw i32 %1013, 1
  br label %1148

1137:                                             ; preds = %1133, %1130
  %1138 = add nsw i32 %1115, %1013
  %1139 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 8), align 4, !tbaa !20
  %1140 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %1115, i64 1
  %1141 = add nsw <2 x i32> %1139, %1140
  store <2 x i32> %1141, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 8), align 4, !tbaa !20
  br label %1148

1142:                                             ; preds = %1017
  %1143 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 6), align 4, !tbaa !99
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 6), align 4, !tbaa !99
  br label %1145

1145:                                             ; preds = %1142, %1010
  %1146 = phi i8 [ 1, %1142 ], [ %1012, %1010 ]
  %1147 = add nsw i32 %1013, 1
  br label %1148

1148:                                             ; preds = %1145, %1137, %1135, %1029, %1028
  %1149 = phi i32 [ %1147, %1145 ], [ %1025, %1028 ], [ %1025, %1029 ], [ %1136, %1135 ], [ %1138, %1137 ]
  %1150 = phi i8 [ %1146, %1145 ], [ %1012, %1028 ], [ 1, %1029 ], [ %1012, %1135 ], [ 1, %1137 ]
  %1151 = add nuw nsw i64 %1011, 1
  %1152 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %1151, %1153
  br i1 %1154, label %1010, label %1155, !llvm.loop !100

1155:                                             ; preds = %1148, %1007, %904
  %1156 = phi i32 [ 0, %1007 ], [ 0, %904 ], [ %1149, %1148 ]
  %1157 = phi i8 [ 0, %1007 ], [ 0, %904 ], [ %1150, %1148 ]
  %1158 = icmp eq i8 %1157, 0
  %1159 = load ptr, ptr @dump_file, align 8
  %1160 = icmp ne ptr %1159, null
  %1161 = select i1 %1158, i1 %1160, i1 false
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1155
  %1163 = call i64 @fwrite(ptr nonnull @.str.62, i64 33, i64 1, ptr nonnull %1159)
  br label %1295

1164:                                             ; preds = %1155
  br i1 %1158, label %1295, label %1165

1165:                                             ; preds = %1164
  %1166 = icmp sgt i32 %1156, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1165
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3572, ptr noundef nonnull @.str.4) #21
  br label %1168

1168:                                             ; preds = %1167, %1165
  %1169 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1170 = call ptr @ipa_get_vector_of_formal_parms(ptr noundef %1169) #21
  %1171 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %1156, i64 noundef 8, i64 noundef 56) #21
  %1172 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %1174, label %1292

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1176 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1175, i64 0, i32 2
  %1177 = icmp eq ptr %1170, null
  br label %1178

1178:                                             ; preds = %1286, %1174
  %1179 = phi i64 [ 0, %1174 ], [ %1287, %1286 ]
  %1180 = phi ptr [ %1176, %1174 ], [ %1288, %1286 ]
  %1181 = load ptr, ptr %1180, align 8, !tbaa !16
  %1182 = getelementptr inbounds %struct.VEC_access_p_base, ptr %438, i64 0, i32 2, i64 %1179
  %1183 = load ptr, ptr %1182, align 8, !tbaa !5
  %1184 = icmp eq ptr %1183, null
  %1185 = icmp eq ptr %1183, @no_accesses_representant
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1215

1187:                                             ; preds = %1178
  %1188 = load i32, ptr %1171, align 8, !tbaa !101
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %1171, align 8, !tbaa !101
  %1190 = zext i32 %1188 to i64
  %1191 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1191, i8 0, i64 56, i1 false)
  br i1 %1177, label %1205, label %1192

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %1170, align 8, !tbaa !103
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1205

1195:                                             ; preds = %1192
  %1196 = zext i32 %1193 to i64
  br label %1197

1197:                                             ; preds = %1202, %1195
  %1198 = phi i64 [ 0, %1195 ], [ %1203, %1202 ]
  %1199 = getelementptr inbounds %struct.VEC_tree_base, ptr %1170, i64 0, i32 2, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !5
  %1201 = icmp eq ptr %1200, %1181
  br i1 %1201, label %1206, label %1202

1202:                                             ; preds = %1197
  %1203 = add nuw nsw i64 %1198, 1
  %1204 = icmp eq i64 %1203, %1196
  br i1 %1204, label %1205, label %1197, !llvm.loop !105

1205:                                             ; preds = %1202, %1192, %1187
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3552, ptr noundef nonnull @.str.4) #21
  br label %1208

1206:                                             ; preds = %1197
  %1207 = trunc i64 %1198 to i32
  br label %1208

1208:                                             ; preds = %1206, %1205
  %1209 = phi i32 [ 0, %1205 ], [ %1207, %1206 ]
  %1210 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1190, i32 6
  store i32 %1209, ptr %1210, align 8, !tbaa !106
  store ptr %1181, ptr %1191, align 8, !tbaa !108
  %1211 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1190, i32 7
  %1212 = load i8, ptr %1211, align 4
  %1213 = select i1 %1184, i8 1, i8 2
  %1214 = or i8 %1212, %1213
  store i8 %1214, ptr %1211, align 4
  br label %1286

1215:                                             ; preds = %1178
  br i1 %1177, label %1229, label %1216

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %1170, align 8, !tbaa !103
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1229

1219:                                             ; preds = %1216
  %1220 = zext i32 %1217 to i64
  br label %1221

1221:                                             ; preds = %1226, %1219
  %1222 = phi i64 [ 0, %1219 ], [ %1227, %1226 ]
  %1223 = getelementptr inbounds %struct.VEC_tree_base, ptr %1170, i64 0, i32 2, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !5
  %1225 = icmp eq ptr %1224, %1181
  br i1 %1225, label %1230, label %1226

1226:                                             ; preds = %1221
  %1227 = add nuw nsw i64 %1222, 1
  %1228 = icmp eq i64 %1227, %1220
  br i1 %1228, label %1229, label %1221, !llvm.loop !105

1229:                                             ; preds = %1226, %1216, %1215
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3552, ptr noundef nonnull @.str.4) #21
  br label %1232

1230:                                             ; preds = %1221
  %1231 = trunc i64 %1222 to i32
  br label %1232

1232:                                             ; preds = %1230, %1229
  %1233 = phi i32 [ 0, %1229 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1277, %1232
  %1235 = phi ptr [ %1284, %1277 ], [ %1183, %1232 ]
  %1236 = load i32, ptr %1171, align 8, !tbaa !101
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %1171, align 8, !tbaa !101
  %1238 = zext i32 %1236 to i64
  %1239 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1239, i8 0, i64 56, i1 false)
  %1240 = getelementptr inbounds %struct.access, ptr %1235, i64 0, i32 2
  %1241 = load ptr, ptr %1240, align 8, !tbaa !90
  %1242 = icmp eq ptr %1241, %1181
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1234
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3602, ptr noundef nonnull @.str.4) #21
  %1244 = load ptr, ptr %1240, align 8, !tbaa !90
  br label %1245

1245:                                             ; preds = %1243, %1234
  %1246 = phi ptr [ %1181, %1234 ], [ %1244, %1243 ]
  %1247 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238, i32 6
  store i32 %1233, ptr %1247, align 8, !tbaa !106
  store ptr %1246, ptr %1239, align 8, !tbaa !108
  %1248 = getelementptr inbounds %struct.access, ptr %1235, i64 0, i32 4
  %1249 = load ptr, ptr %1248, align 8, !tbaa !109
  %1250 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238, i32 1
  store ptr %1249, ptr %1250, align 8, !tbaa !110
  %1251 = load i64, ptr %1235, align 8, !tbaa !66
  %1252 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238, i32 5
  store i64 %1251, ptr %1252, align 8, !tbaa !111
  %1253 = getelementptr inbounds %struct.tree_common, ptr %1246, i64 0, i32 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !16
  %1255 = load i64, ptr %1254, align 8
  %1256 = trunc i64 %1255 to i16
  switch i16 %1256, label %1257 [
    i16 10, label %1260
    i16 12, label %1260
  ]

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238, i32 7
  %1259 = load i8, ptr %1258, align 4
  br label %1277

1260:                                             ; preds = %1245, %1245
  %1261 = getelementptr inbounds %struct.access, ptr %1235, i64 0, i32 14
  %1262 = load i16, ptr %1261, align 8
  %1263 = freeze i16 %1262
  %1264 = and i16 %1263, 2048
  %1265 = icmp eq i16 %1264, 0
  br i1 %1265, label %1269, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238, i32 7
  %1268 = load i8, ptr %1267, align 4
  br label %1274

1269:                                             ; preds = %1260
  %1270 = and i16 %1263, 8192
  %1271 = icmp eq i16 %1270, 0
  %1272 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1171, i64 0, i32 2, i64 %1238, i32 7
  %1273 = load i8, ptr %1272, align 4
  br i1 %1271, label %1277, label %1274

1274:                                             ; preds = %1269, %1266
  %1275 = phi i8 [ %1268, %1266 ], [ %1273, %1269 ]
  %1276 = phi ptr [ %1267, %1266 ], [ %1272, %1269 ]
  br label %1277

1277:                                             ; preds = %1274, %1269, %1257
  %1278 = phi i8 [ %1275, %1274 ], [ %1273, %1269 ], [ %1259, %1257 ]
  %1279 = phi ptr [ %1276, %1274 ], [ %1272, %1269 ], [ %1258, %1257 ]
  %1280 = phi i8 [ 4, %1274 ], [ 0, %1269 ], [ 0, %1257 ]
  %1281 = and i8 %1278, -5
  %1282 = or i8 %1280, %1281
  store i8 %1282, ptr %1279, align 4
  %1283 = getelementptr inbounds %struct.access, ptr %1235, i64 0, i32 6
  %1284 = load ptr, ptr %1283, align 8, !tbaa !87
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1234, !llvm.loop !112

1286:                                             ; preds = %1277, %1208
  %1287 = add nuw nsw i64 %1179, 1
  %1288 = getelementptr inbounds %struct.tree_common, ptr %1181, i64 0, i32 1
  %1289 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %1290 = sext i32 %1289 to i64
  %1291 = icmp slt i64 %1287, %1290
  br i1 %1291, label %1178, label %1292, !llvm.loop !113

1292:                                             ; preds = %1286, %1168
  %1293 = icmp eq ptr %1170, null
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1292
  call void @free(ptr noundef nonnull %1170)
  br label %1295

1295:                                             ; preds = %1294, %1292, %1164, %1162
  %1296 = phi ptr [ null, %1164 ], [ null, %1162 ], [ %1171, %1292 ], [ %1171, %1294 ]
  %1297 = icmp eq ptr %438, null
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %1295
  call void @free(ptr noundef nonnull %438)
  br label %1299

1299:                                             ; preds = %1295, %1298
  %1300 = icmp eq ptr %1296, null
  br i1 %1300, label %1926, label %1301

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1306, label %1304

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  call void @ipa_dump_param_adjustments(ptr noundef nonnull %1302, ptr noundef nonnull %1296, ptr noundef %1305) #21
  br label %1306

1306:                                             ; preds = %1304, %1301
  %1307 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 13
  %1308 = load ptr, ptr %1307, align 8, !tbaa !5
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1316, label %1310

1310:                                             ; preds = %1306, %1310
  %1311 = phi ptr [ %1314, %1310 ], [ %1308, %1306 ]
  %1312 = load ptr, ptr %1311, align 8, !tbaa !25
  call void @ipa_modify_formal_parameters(ptr noundef %1312, ptr noundef nonnull %1296, ptr noundef nonnull @.str.69) #21
  %1313 = getelementptr inbounds %struct.cgraph_node, ptr %1311, i64 0, i32 3
  %1314 = load ptr, ptr %1313, align 8, !tbaa !5
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1310, !llvm.loop !114

1316:                                             ; preds = %1310, %1306
  %1317 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1318 = getelementptr inbounds %struct.tree_decl_common, ptr %1317, i64 0, i32 7
  %1319 = load ptr, ptr %1318, align 8, !tbaa !16
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1316
  %1322 = call ptr @copy_node_stat(ptr noundef nonnull %1317) #21
  %1323 = getelementptr inbounds %struct.tree_decl_common, ptr %1322, i64 0, i32 2
  %1324 = load i64, ptr %1323, align 8
  %1325 = or i64 %1324, 2048
  store i64 %1325, ptr %1323, align 8
  %1326 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1322, i64 0, i32 1
  store ptr null, ptr %1326, align 8, !tbaa !16
  call void @set_decl_rtl(ptr noundef %1322, ptr noundef null) #21
  %1327 = getelementptr inbounds %struct.tree_function_decl, ptr %1322, i64 0, i32 1
  store ptr null, ptr %1327, align 8, !tbaa !16
  %1328 = getelementptr inbounds %struct.tree_decl_common, ptr %1317, i64 0, i32 2
  %1329 = load i64, ptr %1328, align 8
  %1330 = or i64 %1329, 4096
  store i64 %1330, ptr %1328, align 8
  store ptr %1322, ptr %1318, align 8, !tbaa !16
  %1331 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  br label %1332

1332:                                             ; preds = %1321, %1316
  %1333 = phi ptr [ %1317, %1316 ], [ %1331, %1321 ]
  call void @ipa_modify_formal_parameters(ptr noundef %1333, ptr noundef nonnull %1296, ptr noundef nonnull @.str.69) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %1334 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1335 = getelementptr inbounds %struct.function, ptr %1334, i64 0, i32 1
  %1336 = load ptr, ptr %1335, align 8, !tbaa !54
  %1337 = load ptr, ptr %1336, align 8, !tbaa !69
  %1338 = getelementptr inbounds %struct.basic_block_def, ptr %1337, i64 0, i32 6
  %1339 = load ptr, ptr %1338, align 8, !tbaa !72
  %1340 = getelementptr inbounds %struct.control_flow_graph, ptr %1336, i64 0, i32 1
  %1341 = load ptr, ptr %1340, align 8, !tbaa !74
  %1342 = icmp eq ptr %1339, %1341
  br i1 %1342, label %1697, label %1343

1343:                                             ; preds = %1332
  %1344 = getelementptr inbounds i8, ptr %2, i64 8
  %1345 = getelementptr inbounds i8, ptr %2, i64 16
  br label %1346

1346:                                             ; preds = %1688, %1343
  %1347 = phi ptr [ %1339, %1343 ], [ %1690, %1688 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %1347) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %1348 = load ptr, ptr %2, align 8, !tbaa !116
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1358, label %1350

1350:                                             ; preds = %1346, %1350
  %1351 = phi ptr [ %1356, %1350 ], [ %1348, %1346 ]
  %1352 = load ptr, ptr %1351, align 8, !tbaa !118
  %1353 = call fastcc zeroext i8 @replace_removed_params_ssa_names(ptr noundef %1352, ptr noundef nonnull %1296) #21, !callees !120
  %1354 = load ptr, ptr %2, align 8, !tbaa !116
  %1355 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1354, i64 0, i32 2
  %1356 = load ptr, ptr %1355, align 8, !tbaa !121
  store ptr %1356, ptr %2, align 8, !tbaa !116
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %1350, !llvm.loop !122

1358:                                             ; preds = %1350, %1346
  %1359 = getelementptr inbounds %struct.basic_block_def, ptr %1347, i64 0, i32 13
  %1360 = load i32, ptr %1359, align 8, !tbaa !123, !noalias !124
  %1361 = and i32 %1360, 512
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds %struct.basic_block_def, ptr %1347, i64 0, i32 7
  %1365 = load ptr, ptr %1364, align 8, !tbaa !16, !noalias !124
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1370, label %1367

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %1365, align 8, !tbaa !127, !noalias !124
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1367, %1363, %1358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %1347, ptr %1345, align 8, !tbaa.struct !129
  br label %1688

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %1368, align 8, !tbaa !130, !noalias !124
  store ptr %1372, ptr %2, align 8, !tbaa.struct !115
  store ptr %1368, ptr %1344, align 8, !tbaa.struct !132
  store ptr %1347, ptr %1345, align 8, !tbaa.struct !129
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1688, label %1374

1374:                                             ; preds = %1371, %1675
  %1375 = phi ptr [ %1679, %1675 ], [ %1372, %1371 ]
  %1376 = phi i8 [ %1676, %1675 ], [ 0, %1371 ]
  %1377 = load ptr, ptr %1375, align 8, !tbaa !118
  %1378 = load i32, ptr %1377, align 8
  %1379 = and i32 %1378, 255
  %1380 = trunc i32 %1378 to i8
  switch i8 %1380, label %1675 [
    i8 9, label %1385
    i8 6, label %1405
    i8 8, label %1381
    i8 7, label %1579
  ]

1381:                                             ; preds = %1374
  %1382 = getelementptr i8, ptr %1377, i64 12
  %1383 = load i32, ptr %1382, align 4, !tbaa !16
  %1384 = icmp eq i32 %1383, 3
  br i1 %1384, label %1541, label %1508

1385:                                             ; preds = %1374
  %1386 = add nsw i32 %1379, -10
  %1387 = icmp ult i32 %1386, -9
  br i1 %1387, label %1399, label %1388

1388:                                             ; preds = %1385
  %1389 = zext i32 %1379 to i64
  %1390 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !16
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1392
  %1394 = load i64, ptr %1393, align 8, !tbaa !42
  %1395 = icmp eq i64 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1388
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1397

1397:                                             ; preds = %1396, %1388
  %1398 = getelementptr inbounds i8, ptr %1377, i64 %1394
  br label %1399

1399:                                             ; preds = %1397, %1385
  %1400 = phi ptr [ %1398, %1397 ], [ null, %1385 ]
  %1401 = load ptr, ptr %1400, align 8, !tbaa !5
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1675, label %1403

1403:                                             ; preds = %1399
  %1404 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef nonnull %1400, i8 noundef zeroext 0, ptr noundef nonnull %1296) #21
  br label %1664

1405:                                             ; preds = %1374
  %1406 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1377) #21
  %1407 = icmp eq i8 %1406, 0
  br i1 %1407, label %1660, label %1408

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %1377, align 8
  %1410 = and i32 %1409, 255
  %1411 = add nsw i32 %1410, -10
  %1412 = icmp ult i32 %1411, -9
  br i1 %1412, label %1430, label %1413

1413:                                             ; preds = %1408
  %1414 = zext i32 %1410 to i64
  %1415 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !16
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1417
  %1419 = load i64, ptr %1418, align 8, !tbaa !42
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1413
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  %1422 = load i32, ptr %1377, align 8
  %1423 = and i32 %1422, 255
  %1424 = add nsw i32 %1423, -10
  br label %1425

1425:                                             ; preds = %1421, %1413
  %1426 = phi i32 [ %1424, %1421 ], [ %1411, %1413 ]
  %1427 = phi i32 [ %1423, %1421 ], [ %1410, %1413 ]
  %1428 = getelementptr inbounds i8, ptr %1377, i64 %1419
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 1
  br label %1430

1430:                                             ; preds = %1425, %1408
  %1431 = phi i32 [ %1411, %1408 ], [ %1426, %1425 ]
  %1432 = phi i32 [ %1410, %1408 ], [ %1427, %1425 ]
  %1433 = phi ptr [ null, %1408 ], [ %1429, %1425 ]
  %1434 = icmp ult i32 %1431, -9
  br i1 %1434, label %1446, label %1435

1435:                                             ; preds = %1430
  %1436 = zext i32 %1432 to i64
  %1437 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !16
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1439
  %1441 = load i64, ptr %1440, align 8, !tbaa !42
  %1442 = icmp eq i64 %1441, 0
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1435
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1444

1444:                                             ; preds = %1443, %1435
  %1445 = getelementptr inbounds i8, ptr %1377, i64 %1441
  br label %1446

1446:                                             ; preds = %1444, %1430
  %1447 = phi ptr [ %1445, %1444 ], [ null, %1430 ]
  %1448 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef %1433, i8 noundef zeroext 1, ptr noundef nonnull %1296)
  %1449 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef %1447, i8 noundef zeroext 1, ptr noundef nonnull %1296)
  %1450 = or i8 %1449, %1448
  %1451 = icmp eq i8 %1450, 0
  br i1 %1451, label %1660, label %1452

1452:                                             ; preds = %1446
  %1453 = load ptr, ptr %1447, align 8, !tbaa !5
  %1454 = getelementptr inbounds %struct.tree_common, ptr %1453, i64 0, i32 2
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = load ptr, ptr %1433, align 8, !tbaa !5
  %1457 = getelementptr inbounds %struct.tree_common, ptr %1456, i64 0, i32 2
  %1458 = load ptr, ptr %1457, align 8, !tbaa !16
  %1459 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1455, ptr noundef %1458) #21
  %1460 = icmp eq i8 %1459, 0
  %1461 = load ptr, ptr %1433, align 8, !tbaa !5
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 65535
  br i1 %1460, label %1464, label %1487

1464:                                             ; preds = %1452
  %1465 = icmp eq i64 %1463, 51
  br i1 %1465, label %1466, label %1480

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %1447, align 8, !tbaa !5
  %1468 = getelementptr inbounds %struct.tree_common, ptr %1467, i64 0, i32 2
  %1469 = load ptr, ptr %1468, align 8, !tbaa !16
  %1470 = call zeroext i8 @is_gimple_reg_type(ptr noundef %1469) #21
  %1471 = icmp eq i8 %1470, 0
  %1472 = load ptr, ptr %1447, align 8, !tbaa !5
  %1473 = getelementptr inbounds %struct.tree_common, ptr %1472, i64 0, i32 2
  %1474 = load ptr, ptr %1473, align 8, !tbaa !16
  br i1 %1471, label %1478, label %1475

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %1477 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1474, ptr noundef %1476) #21
  store ptr %1477, ptr %1433, align 8, !tbaa !5
  br label %1660

1478:                                             ; preds = %1466
  %1479 = call ptr @build_constructor(ptr noundef %1474, ptr noundef null) #21
  store ptr %1479, ptr %1433, align 8, !tbaa !5
  br label %1660

1480:                                             ; preds = %1464
  %1481 = getelementptr i8, ptr %1377, i64 8
  %1482 = load i32, ptr %1481, align 8, !tbaa !16
  %1483 = load ptr, ptr %1447, align 8, !tbaa !5
  %1484 = getelementptr inbounds %struct.tree_common, ptr %1483, i64 0, i32 2
  %1485 = load ptr, ptr %1484, align 8, !tbaa !16
  %1486 = call ptr @fold_build1_stat_loc(i32 noundef %1482, i32 noundef 118, ptr noundef %1485, ptr noundef nonnull %1461) #21
  br label %1503

1487:                                             ; preds = %1452
  %1488 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1463
  %1489 = load i32, ptr %1488, align 4, !tbaa !16
  %1490 = icmp eq i32 %1489, 4
  br i1 %1490, label %1491, label %1660

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %1447, align 8, !tbaa !5
  %1493 = getelementptr inbounds %struct.tree_common, ptr %1492, i64 0, i32 2
  %1494 = load ptr, ptr %1493, align 8, !tbaa !16
  %1495 = call zeroext i8 @is_gimple_reg_type(ptr noundef %1494) #21
  %1496 = icmp eq i8 %1495, 0
  br i1 %1496, label %1660, label %1497

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr %1447, align 8, !tbaa !5
  %1499 = call zeroext i8 @is_gimple_reg(ptr noundef %1498) #21
  %1500 = icmp eq i8 %1499, 0
  br i1 %1500, label %1501, label %1660

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %1433, align 8, !tbaa !5
  br label %1503

1503:                                             ; preds = %1501, %1480
  %1504 = phi ptr [ %1502, %1501 ], [ %1486, %1480 ]
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1660, label %1506

1506:                                             ; preds = %1503
  %1507 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %2, ptr noundef nonnull %1504, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #21
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %2, ptr noundef %1507) #21
  br label %1660

1508:                                             ; preds = %1381, %1529
  %1509 = phi i64 [ %1533, %1529 ], [ 0, %1381 ]
  %1510 = phi i8 [ %1532, %1529 ], [ 0, %1381 ]
  %1511 = add nuw nsw i64 %1509, 3
  %1512 = load i32, ptr %1377, align 8
  %1513 = and i32 %1512, 255
  %1514 = add nsw i32 %1513, -10
  %1515 = icmp ult i32 %1514, -9
  br i1 %1515, label %1529, label %1516

1516:                                             ; preds = %1508
  %1517 = zext i32 %1513 to i64
  %1518 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !16
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1520
  %1522 = load i64, ptr %1521, align 8, !tbaa !42
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1516
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1525

1525:                                             ; preds = %1524, %1516
  %1526 = getelementptr inbounds i8, ptr %1377, i64 %1522
  %1527 = and i64 %1511, 4294967295
  %1528 = getelementptr inbounds ptr, ptr %1526, i64 %1527
  br label %1529

1529:                                             ; preds = %1525, %1508
  %1530 = phi ptr [ %1528, %1525 ], [ null, %1508 ]
  %1531 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef %1530, i8 noundef zeroext 0, ptr noundef nonnull %1296) #21
  %1532 = or i8 %1531, %1510
  %1533 = add nuw nsw i64 %1509, 1
  %1534 = load i32, ptr %1382, align 4, !tbaa !16
  %1535 = add i32 %1534, -3
  %1536 = zext i32 %1535 to i64
  %1537 = icmp ult i64 %1533, %1536
  br i1 %1537, label %1508, label %1538, !llvm.loop !133

1538:                                             ; preds = %1529
  %1539 = load i32, ptr %1377, align 8
  %1540 = and i32 %1539, 255
  br label %1541

1541:                                             ; preds = %1538, %1381
  %1542 = phi i32 [ %1540, %1538 ], [ %1379, %1381 ]
  %1543 = phi i8 [ %1532, %1538 ], [ 0, %1381 ]
  %1544 = add nsw i32 %1542, -10
  %1545 = icmp ult i32 %1544, -9
  br i1 %1545, label %1664, label %1546

1546:                                             ; preds = %1541
  %1547 = zext i32 %1542 to i64
  %1548 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !16
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1550
  %1552 = load i64, ptr %1551, align 8, !tbaa !42
  %1553 = icmp eq i64 %1552, 0
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1546
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1555

1555:                                             ; preds = %1554, %1546
  %1556 = getelementptr inbounds i8, ptr %1377, i64 %1552
  %1557 = load ptr, ptr %1556, align 8, !tbaa !5
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1664, label %1559

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %1377, align 8
  %1561 = and i32 %1560, 255
  %1562 = add nsw i32 %1561, -10
  %1563 = icmp ult i32 %1562, -9
  br i1 %1563, label %1575, label %1564

1564:                                             ; preds = %1559
  %1565 = zext i32 %1561 to i64
  %1566 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !16
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1568
  %1570 = load i64, ptr %1569, align 8, !tbaa !42
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1564
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1573

1573:                                             ; preds = %1572, %1564
  %1574 = getelementptr inbounds i8, ptr %1377, i64 %1570
  br label %1575

1575:                                             ; preds = %1573, %1559
  %1576 = phi ptr [ %1574, %1573 ], [ null, %1559 ]
  %1577 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef %1576, i8 noundef zeroext 1, ptr noundef nonnull %1296) #21
  %1578 = or i8 %1577, %1543
  br label %1660

1579:                                             ; preds = %1374
  %1580 = getelementptr i8, ptr %1377, i64 72
  %1581 = load i8, ptr %1580, align 8, !tbaa !16
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1613, %1579
  %1584 = phi i8 [ 0, %1579 ], [ %1617, %1613 ]
  %1585 = getelementptr i8, ptr %1377, i64 73
  %1586 = load i8, ptr %1585, align 1, !tbaa !16
  %1587 = icmp eq i8 %1586, 0
  br i1 %1587, label %1664, label %1622

1588:                                             ; preds = %1579, %1613
  %1589 = phi i8 [ %1619, %1613 ], [ %1581, %1579 ]
  %1590 = phi i64 [ %1618, %1613 ], [ 0, %1579 ]
  %1591 = phi i8 [ %1617, %1613 ], [ 0, %1579 ]
  %1592 = zext i8 %1589 to i64
  %1593 = icmp ugt i64 %1590, %1592
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1588
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 2622, ptr noundef nonnull @.str.4) #21
  br label %1595

1595:                                             ; preds = %1594, %1588
  %1596 = load i32, ptr %1377, align 8
  %1597 = and i32 %1596, 255
  %1598 = add nsw i32 %1597, -10
  %1599 = icmp ult i32 %1598, -9
  br i1 %1599, label %1613, label %1600

1600:                                             ; preds = %1595
  %1601 = zext i32 %1597 to i64
  %1602 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !16
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1604
  %1606 = load i64, ptr %1605, align 8, !tbaa !42
  %1607 = icmp eq i64 %1606, 0
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1600
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1609

1609:                                             ; preds = %1608, %1600
  %1610 = getelementptr inbounds i8, ptr %1377, i64 %1606
  %1611 = getelementptr inbounds ptr, ptr %1610, i64 %1590
  %1612 = load ptr, ptr %1611, align 8, !tbaa !5
  br label %1613

1613:                                             ; preds = %1609, %1595
  %1614 = phi ptr [ %1612, %1609 ], [ null, %1595 ]
  %1615 = getelementptr inbounds %struct.tree_list, ptr %1614, i64 0, i32 2
  %1616 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef nonnull %1615, i8 noundef zeroext 0, ptr noundef nonnull %1296) #21
  %1617 = or i8 %1616, %1591
  %1618 = add nuw nsw i64 %1590, 1
  %1619 = load i8, ptr %1580, align 8, !tbaa !16
  %1620 = zext i8 %1619 to i64
  %1621 = icmp ult i64 %1618, %1620
  br i1 %1621, label %1588, label %1583, !llvm.loop !134

1622:                                             ; preds = %1583, %1651
  %1623 = phi i8 [ %1657, %1651 ], [ %1586, %1583 ]
  %1624 = phi i32 [ %1656, %1651 ], [ 0, %1583 ]
  %1625 = phi i8 [ %1655, %1651 ], [ %1584, %1583 ]
  %1626 = zext i8 %1623 to i32
  %1627 = icmp ugt i32 %1624, %1626
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1622
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 2655, ptr noundef nonnull @.str.4) #21
  br label %1629

1629:                                             ; preds = %1628, %1622
  %1630 = load i8, ptr %1580, align 8, !tbaa !16
  %1631 = zext i8 %1630 to i32
  %1632 = add nuw i32 %1624, %1631
  %1633 = load i32, ptr %1377, align 8
  %1634 = and i32 %1633, 255
  %1635 = add nsw i32 %1634, -10
  %1636 = icmp ult i32 %1635, -9
  br i1 %1636, label %1651, label %1637

1637:                                             ; preds = %1629
  %1638 = zext i32 %1634 to i64
  %1639 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !16
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1641
  %1643 = load i64, ptr %1642, align 8, !tbaa !42
  %1644 = icmp eq i64 %1643, 0
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1637
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1646

1646:                                             ; preds = %1645, %1637
  %1647 = getelementptr inbounds i8, ptr %1377, i64 %1643
  %1648 = zext i32 %1632 to i64
  %1649 = getelementptr inbounds ptr, ptr %1647, i64 %1648
  %1650 = load ptr, ptr %1649, align 8, !tbaa !5
  br label %1651

1651:                                             ; preds = %1646, %1629
  %1652 = phi ptr [ %1650, %1646 ], [ null, %1629 ]
  %1653 = getelementptr inbounds %struct.tree_list, ptr %1652, i64 0, i32 2
  %1654 = call fastcc zeroext i8 @sra_ipa_modify_expr(ptr noundef nonnull %1653, i8 noundef zeroext 1, ptr noundef nonnull %1296) #21
  %1655 = or i8 %1654, %1625
  %1656 = add nuw nsw i32 %1624, 1
  %1657 = load i8, ptr %1585, align 1, !tbaa !16
  %1658 = zext i8 %1657 to i32
  %1659 = icmp ult i32 %1656, %1658
  br i1 %1659, label %1622, label %1664, !llvm.loop !135

1660:                                             ; preds = %1575, %1506, %1503, %1497, %1491, %1487, %1478, %1475, %1446, %1405
  %1661 = phi i8 [ %1578, %1575 ], [ 0, %1405 ], [ 1, %1506 ], [ 1, %1503 ], [ 0, %1446 ], [ 1, %1497 ], [ 1, %1491 ], [ 1, %1487 ], [ 1, %1475 ], [ 1, %1478 ]
  %1662 = call fastcc zeroext i8 @replace_removed_params_ssa_names(ptr noundef nonnull %1377, ptr noundef nonnull %1296) #21
  %1663 = or i8 %1662, %1661
  br label %1664

1664:                                             ; preds = %1651, %1660, %1583, %1555, %1541, %1403
  %1665 = phi i8 [ %1543, %1555 ], [ %1543, %1541 ], [ %1584, %1583 ], [ %1663, %1660 ], [ %1404, %1403 ], [ %1655, %1651 ]
  %1666 = icmp eq i8 %1665, 0
  br i1 %1666, label %1675, label %1667

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %1377, align 8
  %1669 = and i32 %1668, 255
  %1670 = add nsw i32 %1669, -10
  %1671 = icmp ult i32 %1670, -9
  br i1 %1671, label %1673, label %1672

1672:                                             ; preds = %1667
  call void @gimple_set_modified(ptr noundef nonnull %1377, i8 noundef zeroext 1) #21
  call void @update_stmt_operands(ptr noundef nonnull %1377) #21
  br label %1673

1673:                                             ; preds = %1672, %1667
  %1674 = call zeroext i8 @maybe_clean_eh_stmt(ptr noundef nonnull %1377) #21
  br label %1675

1675:                                             ; preds = %1673, %1664, %1399, %1374
  %1676 = phi i8 [ 1, %1673 ], [ %1376, %1374 ], [ %1376, %1664 ], [ %1376, %1399 ]
  %1677 = load ptr, ptr %2, align 8, !tbaa !116
  %1678 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1677, i64 0, i32 2
  %1679 = load ptr, ptr %1678, align 8, !tbaa !121
  store ptr %1679, ptr %2, align 8, !tbaa !116
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %1681, label %1374, !llvm.loop !136

1681:                                             ; preds = %1675
  %1682 = icmp ne i8 %1676, 0
  %1683 = load i32, ptr @sra_mode, align 4
  %1684 = icmp eq i32 %1683, 0
  %1685 = select i1 %1682, i1 %1684, i1 false
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1681
  %1687 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %1347) #21
  br label %1688

1688:                                             ; preds = %1686, %1681, %1371, %1370
  %1689 = getelementptr inbounds %struct.basic_block_def, ptr %1347, i64 0, i32 6
  %1690 = load ptr, ptr %1689, align 8, !tbaa !72
  %1691 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1692 = getelementptr inbounds %struct.function, ptr %1691, i64 0, i32 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !54
  %1694 = getelementptr inbounds %struct.control_flow_graph, ptr %1693, i64 0, i32 1
  %1695 = load ptr, ptr %1694, align 8, !tbaa !74
  %1696 = icmp eq ptr %1690, %1695
  br i1 %1696, label %1697, label %1346, !llvm.loop !137

1697:                                             ; preds = %1688, %1332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  %1698 = load i32, ptr %1296, align 8, !tbaa !101
  %1699 = icmp sgt i32 %1698, 0
  br i1 %1699, label %1700, label %1785

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 1
  %1702 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %1703 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %1704 = zext i32 %1698 to i64
  br label %1705

1705:                                             ; preds = %1782, %1700
  %1706 = phi i64 [ 0, %1700 ], [ %1783, %1782 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #21
  %1707 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1296, i64 0, i32 2, i64 %1706
  %1708 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1296, i64 0, i32 2, i64 %1706, i32 7
  %1709 = load i8, ptr %1708, align 4
  %1710 = and i8 %1709, 1
  %1711 = icmp eq i8 %1710, 0
  br i1 %1711, label %1712, label %1782

1712:                                             ; preds = %1705
  %1713 = load ptr, ptr %1707, align 8, !tbaa !108
  %1714 = call zeroext i8 @is_gimple_reg(ptr noundef %1713) #21
  %1715 = icmp eq i8 %1714, 0
  br i1 %1715, label %1782, label %1716

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1718 = load ptr, ptr %1707, align 8, !tbaa !108
  %1719 = call ptr @gimple_default_def(ptr noundef %1717, ptr noundef %1718) #21
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %1782, label %1721

1721:                                             ; preds = %1716
  %1722 = getelementptr inbounds %struct.tree_ssa_name, ptr %1719, i64 0, i32 5
  store ptr %1722, ptr %1701, align 8, !tbaa !39
  %1723 = getelementptr inbounds %struct.tree_ssa_name, ptr %1719, i64 0, i32 5, i32 1
  %1724 = load ptr, ptr %1723, align 8, !tbaa !37
  store ptr %1724, ptr %1, align 8, !tbaa !41
  %1725 = icmp eq ptr %1724, %1722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1702, i8 0, i64 40, i1 false)
  br i1 %1725, label %1782, label %1726

1726:                                             ; preds = %1721
  call fastcc void @link_use_stmts_after(ptr noundef %1724, ptr noundef nonnull %1)
  %1727 = load ptr, ptr %1, align 8, !tbaa !41
  %1728 = load ptr, ptr %1701, align 8, !tbaa !39
  %1729 = icmp eq ptr %1727, %1728
  br i1 %1729, label %1782, label %1730

1730:                                             ; preds = %1726, %1778
  %1731 = phi ptr [ %1779, %1778 ], [ %1727, %1726 ]
  %1732 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1731, i64 0, i32 2
  %1733 = load ptr, ptr %1732, align 8, !tbaa !16
  %1734 = load i32, ptr %1733, align 8
  %1735 = and i32 %1734, 255
  %1736 = icmp eq i32 %1735, 2
  br i1 %1736, label %1742, label %1737

1737:                                             ; preds = %1730
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3980, ptr noundef nonnull @.str.4) #21
  %1738 = load i32, ptr %1733, align 8
  %1739 = and i32 %1738, 255
  %1740 = add nsw i32 %1739, -10
  %1741 = icmp ult i32 %1740, -9
  br i1 %1741, label %1747, label %1742

1742:                                             ; preds = %1737, %1730
  %1743 = phi i32 [ %1739, %1737 ], [ 2, %1730 ]
  %1744 = getelementptr i8, ptr %1733, i64 12
  %1745 = load i32, ptr %1744, align 4, !tbaa !16
  %1746 = icmp ugt i32 %1745, 1
  br i1 %1746, label %1750, label %1747

1747:                                             ; preds = %1742, %1737
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1665, ptr noundef nonnull @.str.4) #21
  %1748 = load i32, ptr %1733, align 8
  %1749 = and i32 %1748, 255
  br label %1750

1750:                                             ; preds = %1747, %1742
  %1751 = phi i32 [ %1743, %1742 ], [ %1749, %1747 ]
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !16
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1755
  %1757 = load i64, ptr %1756, align 8, !tbaa !42
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1750
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1760

1760:                                             ; preds = %1759, %1750
  %1761 = getelementptr inbounds i8, ptr %1733, i64 %1757
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 1
  store ptr null, ptr %1762, align 8, !tbaa !5
  %1763 = load i32, ptr %1733, align 8
  %1764 = and i32 %1763, 255
  %1765 = add nsw i32 %1764, -10
  %1766 = icmp ult i32 %1765, -9
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %1760
  call void @gimple_set_modified(ptr noundef nonnull %1733, i8 noundef zeroext 1) #21
  call void @update_stmt_operands(ptr noundef nonnull %1733) #21
  br label %1768

1768:                                             ; preds = %1767, %1760
  %1769 = load ptr, ptr %1703, align 8, !tbaa !37
  store ptr %1769, ptr %1, align 8, !tbaa !41
  %1770 = load ptr, ptr %1701, align 8, !tbaa !39
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %1778

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %1702, align 8, !tbaa !48
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1782, label %1775

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1773, i64 0, i32 1
  store ptr %1769, ptr %1776, align 8, !tbaa !37
  %1777 = load ptr, ptr %1703, align 8, !tbaa !37
  store ptr %1773, ptr %1777, align 8, !tbaa !48
  br label %1782

1778:                                             ; preds = %1768
  call fastcc void @link_use_stmts_after(ptr noundef %1769, ptr noundef nonnull %1)
  %1779 = load ptr, ptr %1, align 8, !tbaa !41
  %1780 = load ptr, ptr %1701, align 8, !tbaa !39
  %1781 = icmp eq ptr %1779, %1780
  br i1 %1781, label %1782, label %1730, !llvm.loop !138

1782:                                             ; preds = %1778, %1775, %1772, %1726, %1721, %1716, %1712, %1705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #21
  %1783 = add nuw nsw i64 %1706, 1
  %1784 = icmp eq i64 %1783, %1704
  br i1 %1784, label %1785, label %1705, !llvm.loop !139

1785:                                             ; preds = %1782, %1697
  %1786 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1787 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  %1788 = load ptr, ptr %52, align 8, !tbaa !5
  %1789 = icmp eq ptr %1788, null
  br i1 %1789, label %1840, label %1793

1790:                                             ; preds = %1815
  %1791 = load ptr, ptr %52, align 8, !tbaa !5
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %1840, label %1821

1793:                                             ; preds = %1785, %1815
  %1794 = phi ptr [ %1819, %1815 ], [ %1788, %1785 ]
  %1795 = getelementptr inbounds %struct.cgraph_edge, ptr %1794, i64 0, i32 1
  %1796 = load ptr, ptr %1795, align 8, !tbaa !140
  %1797 = load ptr, ptr %1796, align 8, !tbaa !25
  store ptr %1797, ptr @current_function_decl, align 8, !tbaa !5
  %1798 = load ptr, ptr %1796, align 8, !tbaa !25
  %1799 = getelementptr inbounds %struct.tree_function_decl, ptr %1798, i64 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !16
  call void @push_cfun(ptr noundef %1800) #21
  %1801 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %1815, label %1803

1803:                                             ; preds = %1793
  %1804 = load ptr, ptr %1795, align 8, !tbaa !140
  %1805 = getelementptr inbounds %struct.cgraph_node, ptr %1804, i64 0, i32 24
  %1806 = load i32, ptr %1805, align 8, !tbaa !141
  %1807 = getelementptr inbounds %struct.cgraph_edge, ptr %1794, i64 0, i32 2
  %1808 = load ptr, ptr %1807, align 8, !tbaa !142
  %1809 = getelementptr inbounds %struct.cgraph_node, ptr %1808, i64 0, i32 24
  %1810 = load i32, ptr %1809, align 8, !tbaa !141
  %1811 = call ptr @cgraph_node_name(ptr noundef %1804) #21
  %1812 = load ptr, ptr %1807, align 8, !tbaa !142
  %1813 = call ptr @cgraph_node_name(ptr noundef %1812) #21
  %1814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1801, ptr noundef nonnull @.str.74, i32 noundef %1806, i32 noundef %1810, ptr noundef %1811, ptr noundef %1813)
  br label %1815

1815:                                             ; preds = %1803, %1793
  %1816 = getelementptr inbounds %struct.cgraph_edge, ptr %1794, i64 0, i32 7
  %1817 = load ptr, ptr %1816, align 8, !tbaa !52
  call void @ipa_modify_call_arguments(ptr noundef nonnull %1794, ptr noundef %1817, ptr noundef nonnull %1296) #21
  call void @pop_cfun() #21
  %1818 = getelementptr inbounds %struct.cgraph_edge, ptr %1794, i64 0, i32 4
  %1819 = load ptr, ptr %1818, align 8, !tbaa !5
  %1820 = icmp eq ptr %1819, null
  br i1 %1820, label %1790, label %1793, !llvm.loop !143

1821:                                             ; preds = %1790, %1836
  %1822 = phi ptr [ %1838, %1836 ], [ %1791, %1790 ]
  %1823 = getelementptr inbounds %struct.cgraph_edge, ptr %1822, i64 0, i32 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !140
  %1825 = getelementptr inbounds %struct.cgraph_node, ptr %1824, i64 0, i32 24
  %1826 = load i32, ptr %1825, align 8, !tbaa !141
  %1827 = call i32 @bitmap_bit_p(ptr noundef %1787, i32 noundef %1826) #21
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1829, label %1836

1829:                                             ; preds = %1821
  %1830 = load ptr, ptr %1823, align 8, !tbaa !140
  %1831 = call i32 @compute_inline_parameters(ptr noundef %1830) #21
  %1832 = load ptr, ptr %1823, align 8, !tbaa !140
  %1833 = getelementptr inbounds %struct.cgraph_node, ptr %1832, i64 0, i32 24
  %1834 = load i32, ptr %1833, align 8, !tbaa !141
  %1835 = call zeroext i8 @bitmap_set_bit(ptr noundef %1787, i32 noundef %1834) #21
  br label %1836

1836:                                             ; preds = %1829, %1821
  %1837 = getelementptr inbounds %struct.cgraph_edge, ptr %1822, i64 0, i32 4
  %1838 = load ptr, ptr %1837, align 8, !tbaa !5
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1840, label %1821, !llvm.loop !144

1840:                                             ; preds = %1836, %1790, %1785
  call void @bitmap_obstack_free(ptr noundef %1787) #21
  store ptr %1786, ptr @current_function_decl, align 8, !tbaa !5
  %1841 = load i1, ptr @encountered_recursive_call, align 1
  br i1 %1841, label %1842, label %1917

1842:                                             ; preds = %1840
  %1843 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1844 = getelementptr inbounds %struct.function, ptr %1843, i64 0, i32 1
  %1845 = load ptr, ptr %1844, align 8, !tbaa !54
  %1846 = load ptr, ptr %1845, align 8, !tbaa !69
  %1847 = getelementptr inbounds %struct.basic_block_def, ptr %1846, i64 0, i32 6
  %1848 = load ptr, ptr %1847, align 8, !tbaa !72
  %1849 = getelementptr inbounds %struct.control_flow_graph, ptr %1845, i64 0, i32 1
  %1850 = load ptr, ptr %1849, align 8, !tbaa !74
  %1851 = icmp eq ptr %1848, %1850
  br i1 %1851, label %1917, label %1863

1852:                                             ; preds = %1913
  %1853 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1854

1854:                                             ; preds = %1877, %1874, %1870, %1863, %1852
  %1855 = phi ptr [ %1853, %1852 ], [ %1864, %1877 ], [ %1864, %1874 ], [ %1864, %1870 ], [ %1864, %1863 ]
  %1856 = getelementptr inbounds %struct.basic_block_def, ptr %1865, i64 0, i32 6
  %1857 = load ptr, ptr %1856, align 8, !tbaa !72
  %1858 = getelementptr inbounds %struct.function, ptr %1855, i64 0, i32 1
  %1859 = load ptr, ptr %1858, align 8, !tbaa !54
  %1860 = getelementptr inbounds %struct.control_flow_graph, ptr %1859, i64 0, i32 1
  %1861 = load ptr, ptr %1860, align 8, !tbaa !74
  %1862 = icmp eq ptr %1857, %1861
  br i1 %1862, label %1917, label %1863, !llvm.loop !145

1863:                                             ; preds = %1842, %1854
  %1864 = phi ptr [ %1855, %1854 ], [ %1843, %1842 ]
  %1865 = phi ptr [ %1857, %1854 ], [ %1848, %1842 ]
  %1866 = getelementptr inbounds %struct.basic_block_def, ptr %1865, i64 0, i32 13
  %1867 = load i32, ptr %1866, align 8, !tbaa !123, !noalias !146
  %1868 = and i32 %1867, 512
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %1854

1870:                                             ; preds = %1863
  %1871 = getelementptr inbounds %struct.basic_block_def, ptr %1865, i64 0, i32 7
  %1872 = load ptr, ptr %1871, align 8, !tbaa !16, !noalias !146
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %1854, label %1874

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %1872, align 8, !tbaa !127, !noalias !146
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1854, label %1877

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr %1875, align 8, !tbaa !130, !noalias !146
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %1854, label %1880

1880:                                             ; preds = %1877, %1913
  %1881 = phi ptr [ %1915, %1913 ], [ %1878, %1877 ]
  %1882 = load ptr, ptr %1881, align 8, !tbaa !118
  %1883 = load i32, ptr %1882, align 8
  %1884 = and i32 %1883, 255
  %1885 = icmp eq i32 %1884, 8
  br i1 %1885, label %1886, label %1913

1886:                                             ; preds = %1880
  %1887 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1888
  %1890 = load i64, ptr %1889, align 8, !tbaa !42
  %1891 = icmp eq i64 %1890, 0
  br i1 %1891, label %1892, label %1893

1892:                                             ; preds = %1886
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1893

1893:                                             ; preds = %1892, %1886
  %1894 = getelementptr inbounds i8, ptr %1882, i64 %1890
  %1895 = getelementptr inbounds ptr, ptr %1894, i64 1
  %1896 = load ptr, ptr %1895, align 8, !tbaa !5
  %1897 = load i64, ptr %1896, align 8
  %1898 = and i64 %1897, 65535
  %1899 = icmp eq i64 %1898, 121
  br i1 %1899, label %1900, label %1913

1900:                                             ; preds = %1893
  %1901 = getelementptr inbounds %struct.tree_exp, ptr %1896, i64 0, i32 3
  %1902 = load ptr, ptr %1901, align 8, !tbaa !16
  %1903 = icmp eq ptr %1902, null
  br i1 %1903, label %1913, label %1904

1904:                                             ; preds = %1900
  %1905 = call ptr @cgraph_get_node(ptr noundef nonnull %1902) #21
  %1906 = icmp eq ptr %1905, %9
  br i1 %1906, label %1907, label %1913

1907:                                             ; preds = %1904
  %1908 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1909 = icmp eq ptr %1908, null
  br i1 %1909, label %1912, label %1910

1910:                                             ; preds = %1907
  %1911 = call i64 @fwrite(ptr nonnull @.str.75, i64 24, i64 1, ptr nonnull %1908)
  br label %1912

1912:                                             ; preds = %1910, %1907
  call void @ipa_modify_call_arguments(ptr noundef null, ptr noundef nonnull %1882, ptr noundef nonnull %1296) #21
  br label %1913

1913:                                             ; preds = %1912, %1904, %1900, %1893, %1880
  %1914 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1881, i64 0, i32 2
  %1915 = load ptr, ptr %1914, align 8, !tbaa !121
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1852, label %1880, !llvm.loop !149

1917:                                             ; preds = %1854, %1840, %1842
  call void @cgraph_make_node_local(ptr noundef nonnull %9) #21
  call void @free(ptr noundef nonnull %1296)
  %1918 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1919 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 6), align 4, !tbaa !99
  call void @statistics_counter_event(ptr noundef %1918, ptr noundef nonnull @.str.53, i32 noundef %1919) #21
  %1920 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1921 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 7), align 4, !tbaa !95
  call void @statistics_counter_event(ptr noundef %1920, ptr noundef nonnull @.str.54, i32 noundef %1921) #21
  %1922 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1923 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 8), align 4, !tbaa !150
  call void @statistics_counter_event(ptr noundef %1922, ptr noundef nonnull @.str.55, i32 noundef %1923) #21
  %1924 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1925 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 9), align 4, !tbaa !151
  call void @statistics_counter_event(ptr noundef %1924, ptr noundef nonnull @.str.56, i32 noundef %1925) #21
  br label %1926

1926:                                             ; preds = %710, %712, %1299, %431, %434, %424, %427, %1917
  %1927 = phi i32 [ 0, %427 ], [ 0, %424 ], [ 0, %434 ], [ 0, %431 ], [ 2048, %1917 ], [ 0, %1299 ], [ 0, %712 ], [ 0, %710 ]
  %1928 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1928) #21
  store ptr null, ptr @final_bbs, align 8, !tbaa !5
  %1929 = load ptr, ptr @bb_dereferences, align 8, !tbaa !5
  call void @free(ptr noundef %1929)
  br label %1930

1930:                                             ; preds = %407, %410, %387, %390, %1926
  %1931 = phi i32 [ %1927, %1926 ], [ 0, %410 ], [ 0, %407 ], [ 0, %390 ], [ 0, %387 ]
  call fastcc void @sra_deinitialize()
  br label %1932

1932:                                             ; preds = %66, %69, %55, %58, %46, %49, %23, %26, %12, %15, %1930
  %1933 = phi i32 [ %1931, %1930 ], [ 0, %15 ], [ 0, %12 ], [ 0, %26 ], [ 0, %23 ], [ 0, %49 ], [ 0, %46 ], [ 0, %58 ], [ 0, %55 ], [ 0, %69 ], [ 0, %66 ]
  ret i32 %1933
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @int_bit_position(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @perform_intra_sra() unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %10, ptr @candidate_bitmap, align 8, !tbaa !5
  %11 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %11, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  %12 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %12, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %13 = tail call i32 @_obstack_begin(ptr noundef nonnull @name_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  %14 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.11, i64 noundef 120, i64 noundef 16) #21
  store ptr %14, ptr @access_pool, align 8, !tbaa !5
  %15 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.12, i64 noundef 24, i64 noundef 16) #21
  store ptr %15, ptr @link_pool, align 8, !tbaa !5
  %16 = tail call ptr @pointer_map_create() #21
  store ptr %16, ptr @base_access_vec, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) @sra_stats, i8 0, i64 40, i1 false)
  store i1 false, ptr @encountered_apply_args, align 1
  store i1 false, ptr @encountered_recursive_call, align 1
  store i1 false, ptr @encountered_unchangable_recursive_call, align 1
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %0
  %22 = load ptr, ptr %19, align 8, !tbaa !153
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi ptr [ %22, %21 ], [ null, %0 ]
  %25 = getelementptr inbounds %struct.htab, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = tail call i64 @htab_size(ptr noundef %24) #21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  br label %29

29:                                               ; preds = %33, %23
  %30 = phi ptr [ %26, %23 ], [ %34, %33 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %30, i64 1
  %35 = icmp ult ptr %34, %28
  br i1 %35, label %29, label %36, !llvm.loop !159

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %34, %33 ], [ %30, %29 ]
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %39, label %1615

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %109, %39
  %42 = phi i8 [ 0, %39 ], [ %104, %109 ]
  %43 = phi ptr [ %40, %39 ], [ %110, %109 ]
  %44 = phi ptr [ %37, %39 ], [ %107, %109 ]
  %45 = load i64, ptr %43, align 8
  %46 = trunc i64 %45 to i16
  switch i16 %46, label %103 [
    i16 32, label %47
    i16 34, label %47
  ]

47:                                               ; preds = %41, %41
  %48 = getelementptr inbounds %struct.tree_common, ptr %43, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 65535
  %53 = add nsw i32 %52, -15
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %103

55:                                               ; preds = %47
  %56 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %43) #21
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = load i64, ptr %43, align 8
  %60 = and i64 %59, 524288
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.tree_type, ptr %49, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %103, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @host_integerp(ptr noundef nonnull %64, i32 noundef 1) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %63, align 8, !tbaa !16
  %71 = tail call i64 @tree_low_cst(ptr noundef %70, i32 noundef 1) #21
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = tail call fastcc zeroext i8 @type_internals_preclude_sra_p(ptr noundef nonnull %49)
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load i32, ptr @sra_mode, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %49, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 44), align 16, !tbaa !5
  %83 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %103, label %86

86:                                               ; preds = %79, %76
  %87 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.tree_decl_minimal, ptr %43, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %87, i32 noundef %89) #21
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %88, align 4, !tbaa !16
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.13, i32 noundef %98)
  %100 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %100, ptr noundef nonnull %43, i32 noundef 0) #21
  %101 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %102 = tail call i32 @fputc(i32 10, ptr %101)
  br label %103

103:                                              ; preds = %97, %93, %86, %79, %73, %69, %66, %62, %58, %55, %47, %41
  %104 = phi i8 [ %42, %55 ], [ %42, %58 ], [ %42, %69 ], [ %42, %73 ], [ %42, %79 ], [ %42, %66 ], [ %42, %62 ], [ %42, %41 ], [ %42, %47 ], [ 1, %97 ], [ 1, %93 ], [ 1, %86 ]
  br label %105

105:                                              ; preds = %109, %103
  %106 = phi ptr [ %44, %103 ], [ %107, %109 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = icmp ult ptr %107, %28
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8, !tbaa !5
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %105, label %41

112:                                              ; preds = %105
  %113 = icmp eq i8 %104, 0
  br i1 %113, label %1615, label %114

114:                                              ; preds = %112
  %115 = tail call fastcc zeroext i8 @scan_function.76(i8 noundef zeroext 1)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %1615, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  %119 = load ptr, ptr @cfun, align 8, !tbaa !5
  %120 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %119) #21
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.processor_costs, ptr %123, i64 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !160
  %126 = shl nsw i32 %125, 5
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i32 [ %126, %122 ], [ 96, %117 ]
  %129 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !162
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, ptr @bitmap_zero_bits, ptr %130
  %133 = getelementptr inbounds %struct.bitmap_element_def, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !164
  %135 = shl i32 %134, 7
  %136 = getelementptr inbounds %struct.bitmap_element_def, ptr %132, i64 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !42
  %138 = icmp eq i64 %137, 0
  %139 = zext i1 %138 to i32
  %140 = or i32 %135, %139
  br label %141

141:                                              ; preds = %229, %127
  %142 = phi i64 [ %137, %127 ], [ %230, %229 ]
  %143 = phi i32 [ 0, %127 ], [ %149, %229 ]
  %144 = phi ptr [ %132, %127 ], [ %150, %229 ]
  %145 = phi i32 [ %140, %127 ], [ %231, %229 ]
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %170, %141
  %148 = phi i64 [ %142, %141 ], [ %175, %170 ]
  %149 = phi i32 [ %143, %141 ], [ %171, %170 ]
  %150 = phi ptr [ %144, %141 ], [ %166, %170 ]
  %151 = phi i32 [ %145, %141 ], [ %172, %170 ]
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %147, %154
  %155 = phi i32 [ %158, %154 ], [ %151, %147 ]
  %156 = phi i64 [ %157, %154 ], [ %148, %147 ]
  %157 = lshr i64 %156, 1
  %158 = add i32 %155, 1
  %159 = and i64 %156, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %154, label %188, !llvm.loop !166

161:                                              ; preds = %141
  %162 = add i32 %145, 63
  %163 = and i32 %162, -64
  %164 = add i32 %143, 1
  br label %165

165:                                              ; preds = %184, %161
  %166 = phi ptr [ %144, %161 ], [ %182, %184 ]
  %167 = phi i32 [ %163, %161 ], [ %187, %184 ]
  %168 = phi i32 [ %164, %161 ], [ 0, %184 ]
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %181, label %170

170:                                              ; preds = %165, %177
  %171 = phi i32 [ %179, %177 ], [ %168, %165 ]
  %172 = phi i32 [ %178, %177 ], [ %167, %165 ]
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 3, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !42
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %147

177:                                              ; preds = %170
  %178 = add i32 %172, 64
  %179 = add i32 %171, 1
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %170, !llvm.loop !167

181:                                              ; preds = %177, %165
  %182 = load ptr, ptr %166, align 8, !tbaa !168
  %183 = icmp eq ptr %182, null
  br i1 %183, label %232, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.bitmap_element_def, ptr %182, i64 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !164
  %187 = shl i32 %186, 7
  br label %165

188:                                              ; preds = %154, %147
  %189 = phi i64 [ %148, %147 ], [ %157, %154 ]
  %190 = phi i32 [ %151, %147 ], [ %158, %154 ]
  %191 = load ptr, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  %192 = tail call i32 @bitmap_bit_p(ptr noundef %191, i32 noundef %190) #21
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %229, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %196 = tail call i32 @bitmap_bit_p(ptr noundef %195, i32 noundef %190) #21
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %229

198:                                              ; preds = %194
  %199 = tail call ptr @referenced_var_lookup(i32 noundef %190) #21
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 65535
  %202 = icmp eq i64 %201, 32
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.tree_common, ptr %199, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.tree_type, ptr %205, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = tail call i64 @tree_low_cst(ptr noundef %207, i32 noundef 1) #21
  %209 = trunc i64 %208 to i32
  %210 = icmp ult i32 %128, %209
  br i1 %210, label %229, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %204, align 8, !tbaa !16
  %213 = tail call fastcc zeroext i8 @type_consists_of_records_p(ptr noundef %212)
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %211
  tail call fastcc void @completely_scalarize_record(ptr noundef nonnull %199, ptr noundef nonnull %199, i64 noundef 0)
  %216 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %220 = and i32 %219, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %218
  %223 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 34, i64 1, ptr nonnull %216)
  %224 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %224, ptr noundef nonnull %199, i32 noundef 0) #21
  %225 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.tree_decl_minimal, ptr %199, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !16
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.26, i32 noundef %227)
  br label %229

229:                                              ; preds = %222, %218, %215, %211, %203, %198, %194, %188
  %230 = lshr i64 %189, 1
  %231 = add i32 %190, 1
  br label %141, !llvm.loop !169

232:                                              ; preds = %181
  %233 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  tail call void @bitmap_copy(ptr noundef %118, ptr noundef %233) #21
  %234 = load ptr, ptr %118, align 8, !tbaa !162
  %235 = icmp eq ptr %234, null
  %236 = select i1 %235, ptr @bitmap_zero_bits, ptr %234
  %237 = getelementptr inbounds %struct.bitmap_element_def, ptr %236, i64 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !164
  %239 = shl i32 %238, 7
  %240 = getelementptr inbounds %struct.bitmap_element_def, ptr %236, i64 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = icmp eq i64 %241, 0
  %243 = zext i1 %242 to i32
  %244 = or i32 %239, %243
  br label %245

245:                                              ; preds = %540, %232
  %246 = phi i64 [ %241, %232 ], [ %541, %540 ]
  %247 = phi i32 [ 0, %232 ], [ %253, %540 ]
  %248 = phi ptr [ %236, %232 ], [ %254, %540 ]
  %249 = phi i32 [ %244, %232 ], [ %542, %540 ]
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %274, %245
  %252 = phi i64 [ %246, %245 ], [ %279, %274 ]
  %253 = phi i32 [ %247, %245 ], [ %275, %274 ]
  %254 = phi ptr [ %248, %245 ], [ %270, %274 ]
  %255 = phi i32 [ %249, %245 ], [ %276, %274 ]
  %256 = and i64 %252, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %251, %258
  %259 = phi i32 [ %262, %258 ], [ %255, %251 ]
  %260 = phi i64 [ %261, %258 ], [ %252, %251 ]
  %261 = lshr i64 %260, 1
  %262 = add i32 %259, 1
  %263 = and i64 %260, 2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %258, label %292, !llvm.loop !166

265:                                              ; preds = %245
  %266 = add i32 %249, 63
  %267 = and i32 %266, -64
  %268 = add i32 %247, 1
  br label %269

269:                                              ; preds = %288, %265
  %270 = phi ptr [ %248, %265 ], [ %286, %288 ]
  %271 = phi i32 [ %267, %265 ], [ %291, %288 ]
  %272 = phi i32 [ %268, %265 ], [ 0, %288 ]
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %285, label %274

274:                                              ; preds = %269, %281
  %275 = phi i32 [ %283, %281 ], [ %272, %269 ]
  %276 = phi i32 [ %282, %281 ], [ %271, %269 ]
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds %struct.bitmap_element_def, ptr %270, i64 0, i32 3, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !42
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %251

281:                                              ; preds = %274
  %282 = add i32 %276, 64
  %283 = add i32 %275, 1
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %274, !llvm.loop !167

285:                                              ; preds = %281, %269
  %286 = load ptr, ptr %270, align 8, !tbaa !168
  %287 = icmp eq ptr %286, null
  br i1 %287, label %543, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.bitmap_element_def, ptr %286, i64 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !164
  %291 = shl i32 %290, 7
  br label %269

292:                                              ; preds = %258, %251
  %293 = phi i64 [ %252, %251 ], [ %261, %258 ]
  %294 = phi i32 [ %255, %251 ], [ %262, %258 ]
  %295 = tail call ptr @referenced_var_lookup(i32 noundef %294) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %296 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %297 = tail call ptr @pointer_map_contains(ptr noundef %296, ptr noundef %295) #21
  %298 = icmp eq ptr %297, null
  br i1 %298, label %513, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %297, align 8, !tbaa !5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %513, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %300, align 8, !tbaa !58
  %304 = getelementptr inbounds %struct.VEC_access_p_base, ptr %300, i64 0, i32 2
  %305 = sext i32 %303 to i64
  tail call void @spec_qsort(ptr noundef nonnull %304, i64 noundef %305, i64 noundef 8, ptr noundef nonnull @compare_access_positions) #21
  %306 = icmp sgt i32 %303, 0
  br i1 %306, label %307, label %511

307:                                              ; preds = %302, %504
  %308 = phi i32 [ %465, %504 ], [ 0, %302 ]
  %309 = phi i64 [ %358, %504 ], [ 0, %302 ]
  %310 = phi i64 [ %357, %504 ], [ -1, %302 ]
  %311 = phi i1 [ true, %504 ], [ false, %302 ]
  %312 = phi ptr [ %505, %504 ], [ %9, %302 ]
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds %struct.VEC_access_p_base, ptr %300, i64 0, i32 2, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 14
  %317 = load i16, ptr %316, align 8
  %318 = and i16 %317, 1
  %319 = trunc i16 %318 to i8
  %320 = icmp eq i16 %318, 0
  %321 = zext i1 %320 to i8
  %322 = trunc i16 %317 to i8
  %323 = lshr i8 %322, 1
  %324 = and i8 %323, 1
  %325 = lshr i16 %317, 9
  %326 = trunc i16 %325 to i8
  %327 = and i8 %326, 1
  %328 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !109
  %330 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %329) #21
  %331 = load i16, ptr %316, align 8
  %332 = trunc i16 %331 to i8
  %333 = lshr i8 %332, 7
  %334 = load i64, ptr %315, align 8, !tbaa !66
  %335 = icmp slt i64 %334, %309
  %336 = select i1 %311, i1 %335, i1 false
  br i1 %336, label %341, label %337

337:                                              ; preds = %307
  %338 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !65
  %340 = add nsw i64 %339, %334
  br label %356

341:                                              ; preds = %307
  %342 = icmp sgt i64 %334, %310
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 1
  %345 = load i64, ptr %344, align 8, !tbaa !65
  %346 = add nsw i64 %345, %334
  %347 = icmp sgt i64 %346, %309
  br i1 %347, label %513, label %348

348:                                              ; preds = %343, %341
  %349 = icmp slt i64 %334, %310
  br i1 %349, label %355, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !65
  %353 = add nsw i64 %352, %334
  %354 = icmp sgt i64 %353, %309
  br i1 %354, label %355, label %356

355:                                              ; preds = %350, %348
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1602, ptr noundef nonnull @.str.4) #21
  br label %356

356:                                              ; preds = %355, %350, %337
  %357 = phi i64 [ %334, %337 ], [ %310, %350 ], [ %310, %355 ]
  %358 = phi i64 [ %340, %337 ], [ %309, %350 ], [ %309, %355 ]
  %359 = add nsw i32 %308, 1
  %360 = icmp slt i32 %359, %303
  br i1 %360, label %361, label %458

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 1
  %363 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 10
  %364 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 11
  %365 = icmp eq i8 %330, 0
  br label %366

366:                                              ; preds = %454, %361
  %367 = phi i32 [ %359, %361 ], [ %456, %454 ]
  %368 = phi i8 [ %333, %361 ], [ %401, %454 ]
  %369 = phi i8 [ %327, %361 ], [ %398, %454 ]
  %370 = phi i8 [ %324, %361 ], [ %404, %454 ]
  %371 = phi i8 [ 0, %361 ], [ %394, %454 ]
  %372 = phi i8 [ %321, %361 ], [ %393, %454 ]
  %373 = phi i8 [ %319, %361 ], [ %392, %454 ]
  %374 = zext i32 %367 to i64
  %375 = getelementptr inbounds %struct.VEC_access_p_base, ptr %300, i64 0, i32 2, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = load i64, ptr %376, align 8, !tbaa !66
  %378 = load i64, ptr %315, align 8, !tbaa !66
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %380, label %458

380:                                              ; preds = %366
  %381 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !65
  %383 = load i64, ptr %362, align 8, !tbaa !65
  %384 = icmp eq i64 %382, %383
  br i1 %384, label %385, label %458

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 14
  %387 = load i16, ptr %386, align 8
  %388 = and i16 %387, 1
  %389 = icmp eq i16 %388, 0
  %390 = icmp eq i8 %372, 0
  %391 = select i1 %390, i8 %371, i8 1
  %392 = select i1 %389, i8 %373, i8 1
  %393 = select i1 %389, i8 1, i8 %372
  %394 = select i1 %389, i8 %391, i8 %371
  %395 = lshr i16 %387, 9
  %396 = trunc i16 %395 to i8
  %397 = and i8 %396, 1
  %398 = or i8 %397, %369
  %399 = trunc i16 %387 to i8
  %400 = lshr i8 %399, 7
  %401 = or i8 %400, %368
  %402 = lshr i8 %399, 1
  %403 = and i8 %402, 1
  %404 = or i8 %403, %370
  %405 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 10
  %406 = load ptr, ptr %405, align 8, !tbaa !170
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %385
  %409 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 11
  %410 = load ptr, ptr %409, align 8, !tbaa !171
  %411 = icmp eq ptr %410, null
  br i1 %411, label %447, label %412

412:                                              ; preds = %408
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 506, ptr noundef nonnull @.str.4) #21
  br label %447

413:                                              ; preds = %385
  %414 = load ptr, ptr %363, align 8, !tbaa !170
  %415 = icmp eq ptr %414, null
  %416 = load ptr, ptr %364, align 8, !tbaa !171
  br i1 %415, label %437, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.assign_link, ptr %416, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !172
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 512, ptr noundef nonnull @.str.4) #21
  br label %422

422:                                              ; preds = %421, %417
  %423 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 11
  %424 = load ptr, ptr %423, align 8, !tbaa !171
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.assign_link, ptr %424, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !172
  %429 = icmp eq ptr %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 513, ptr noundef nonnull @.str.4) #21
  %431 = load ptr, ptr %423, align 8, !tbaa !171
  br label %432

432:                                              ; preds = %430, %426, %422
  %433 = phi ptr [ null, %422 ], [ %424, %426 ], [ %431, %430 ]
  %434 = load ptr, ptr %405, align 8, !tbaa !170
  %435 = load ptr, ptr %364, align 8, !tbaa !171
  %436 = getelementptr inbounds %struct.assign_link, ptr %435, i64 0, i32 2
  store ptr %434, ptr %436, align 8, !tbaa !172
  br label %445

437:                                              ; preds = %413
  %438 = icmp eq ptr %416, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.4) #21
  %440 = load ptr, ptr %405, align 8, !tbaa !170
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %406, %437 ], [ %440, %439 ]
  store ptr %442, ptr %363, align 8, !tbaa !170
  %443 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 11
  %444 = load ptr, ptr %443, align 8, !tbaa !171
  br label %445

445:                                              ; preds = %441, %432
  %446 = phi ptr [ %444, %441 ], [ %433, %432 ]
  store ptr %446, ptr %364, align 8, !tbaa !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  br label %447

447:                                              ; preds = %445, %412, %408
  br i1 %365, label %448, label %454

448:                                              ; preds = %447
  %449 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !109
  %451 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %450) #21
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1627, ptr noundef nonnull @.str.4) #21
  br label %454

454:                                              ; preds = %453, %448, %447
  %455 = getelementptr inbounds %struct.access, ptr %376, i64 0, i32 7
  store ptr %315, ptr %455, align 8, !tbaa !60
  %456 = add i32 %367, 1
  %457 = icmp eq i32 %456, %303
  br i1 %457, label %458, label %366

458:                                              ; preds = %454, %380, %366, %356
  %459 = phi i8 [ %319, %356 ], [ %373, %366 ], [ %373, %380 ], [ %392, %454 ]
  %460 = phi i8 [ %321, %356 ], [ %372, %366 ], [ %372, %380 ], [ %393, %454 ]
  %461 = phi i8 [ 0, %356 ], [ %371, %366 ], [ %371, %380 ], [ %394, %454 ]
  %462 = phi i8 [ %324, %356 ], [ %370, %366 ], [ %370, %380 ], [ %404, %454 ]
  %463 = phi i8 [ %327, %356 ], [ %369, %366 ], [ %369, %380 ], [ %398, %454 ]
  %464 = phi i8 [ %333, %356 ], [ %368, %366 ], [ %368, %380 ], [ %401, %454 ]
  %465 = phi i32 [ %359, %356 ], [ %367, %366 ], [ %367, %380 ], [ %303, %454 ]
  %466 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 7
  store ptr %315, ptr %466, align 8, !tbaa !60
  %467 = load i16, ptr %316, align 8
  %468 = shl nuw nsw i8 %459, 3
  %469 = and i8 %468, 8
  %470 = and i16 %467, -697
  %471 = shl nuw nsw i8 %460, 4
  %472 = and i8 %471, 16
  %473 = icmp ne i8 %461, 0
  %474 = icmp ne i8 %462, 0
  %475 = select i1 %473, i1 true, i1 %474
  %476 = select i1 %475, i16 32, i16 0
  %477 = or i8 %472, %469
  %478 = zext i8 %477 to i16
  %479 = or i16 %476, %478
  %480 = or i16 %479, %470
  %481 = and i8 %463, 1
  %482 = zext i8 %481 to i16
  %483 = shl nuw nsw i16 %482, 9
  %484 = shl nuw i8 %464, 7
  %485 = zext i8 %484 to i16
  %486 = or i16 %483, %485
  %487 = or i16 %480, %486
  store i16 %487, ptr %316, align 8
  %488 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 10
  %489 = load ptr, ptr %488, align 8, !tbaa !170
  %490 = icmp ne ptr %489, null
  %491 = and i16 %467, 4
  %492 = icmp eq i16 %491, 0
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %494, label %504

494:                                              ; preds = %458
  %495 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 12
  %496 = load ptr, ptr %495, align 8, !tbaa !174
  %497 = icmp eq ptr %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 535, ptr noundef nonnull @.str.4) #21
  %499 = load i16, ptr %316, align 8
  br label %500

500:                                              ; preds = %498, %494
  %501 = phi i16 [ %487, %494 ], [ %499, %498 ]
  %502 = load ptr, ptr @work_queue_head, align 8, !tbaa !5
  store ptr %502, ptr %495, align 8, !tbaa !174
  %503 = or i16 %501, 4
  store i16 %503, ptr %316, align 8
  store ptr %315, ptr @work_queue_head, align 8, !tbaa !5
  br label %504

504:                                              ; preds = %500, %458
  store ptr %315, ptr %312, align 8, !tbaa !5
  %505 = getelementptr inbounds %struct.access, ptr %315, i64 0, i32 6
  %506 = icmp slt i32 %465, %303
  br i1 %506, label %307, label %507, !llvm.loop !175

507:                                              ; preds = %504
  %508 = load ptr, ptr %9, align 8, !tbaa !5
  %509 = load ptr, ptr %304, align 8, !tbaa !5
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %514, label %511

511:                                              ; preds = %507, %302
  %512 = phi ptr [ %508, %507 ], [ undef, %302 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1647, ptr noundef nonnull @.str.4) #21
  br label %514

513:                                              ; preds = %343, %299, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %524

514:                                              ; preds = %511, %507
  %515 = phi ptr [ %508, %507 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %516 = icmp eq ptr %515, null
  br i1 %516, label %524, label %517

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %515, ptr %8, align 8, !tbaa !5
  br label %518

518:                                              ; preds = %518, %517
  %519 = phi ptr [ %520, %518 ], [ %515, %517 ]
  call fastcc void @build_access_subtree(ptr noundef nonnull %8)
  %520 = load ptr, ptr %8, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.access, ptr %519, i64 0, i32 6
  store ptr %520, ptr %521, align 8, !tbaa !87
  %522 = icmp eq ptr %520, null
  br i1 %522, label %523, label %518, !llvm.loop !176

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %540

524:                                              ; preds = %514, %513
  %525 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %526 = getelementptr inbounds %struct.tree_decl_minimal, ptr %295, i64 0, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !16
  %528 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %525, i32 noundef %527) #21
  %529 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %540, label %531

531:                                              ; preds = %524
  %532 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %533 = and i32 %532, 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %531
  %536 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr nonnull %529)
  %537 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %537, ptr noundef nonnull %295, i32 noundef 0) #21
  %538 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27)
  br label %540

540:                                              ; preds = %535, %531, %524, %523
  %541 = lshr i64 %293, 1
  %542 = add i32 %294, 1
  br label %245, !llvm.loop !177

543:                                              ; preds = %285
  %544 = load ptr, ptr @work_queue_head, align 8, !tbaa !5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %602, label %549

546:                                              ; preds = %598, %559
  %547 = load ptr, ptr @work_queue_head, align 8, !tbaa !5
  %548 = icmp eq ptr %547, null
  br i1 %548, label %602, label %549, !llvm.loop !178

549:                                              ; preds = %543, %546
  %550 = phi ptr [ %547, %546 ], [ %544, %543 ]
  %551 = getelementptr inbounds %struct.access, ptr %550, i64 0, i32 12
  %552 = load ptr, ptr %551, align 8, !tbaa !174
  store ptr %552, ptr @work_queue_head, align 8, !tbaa !5
  store ptr null, ptr %551, align 8, !tbaa !174
  %553 = getelementptr inbounds %struct.access, ptr %550, i64 0, i32 14
  %554 = load i16, ptr %553, align 8
  %555 = and i16 %554, -5
  store i16 %555, ptr %553, align 8
  %556 = getelementptr inbounds %struct.access, ptr %550, i64 0, i32 10
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %562

559:                                              ; preds = %549
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2020, ptr noundef nonnull @.str.4) #21
  %560 = load ptr, ptr %556, align 8, !tbaa !5
  %561 = icmp eq ptr %560, null
  br i1 %561, label %546, label %562

562:                                              ; preds = %559, %549
  %563 = phi ptr [ %557, %549 ], [ %560, %559 ]
  br label %564

564:                                              ; preds = %562, %598
  %565 = phi ptr [ %600, %598 ], [ %563, %562 ]
  %566 = load ptr, ptr %565, align 8, !tbaa !179
  %567 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.access, ptr %566, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !90
  %570 = getelementptr inbounds %struct.tree_decl_minimal, ptr %569, i64 0, i32 2
  %571 = load i32, ptr %570, align 4, !tbaa !16
  %572 = tail call i32 @bitmap_bit_p(ptr noundef %567, i32 noundef %571) #21
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %598, label %574

574:                                              ; preds = %564
  %575 = getelementptr inbounds %struct.access, ptr %566, i64 0, i32 7
  %576 = load ptr, ptr %575, align 8, !tbaa !60
  %577 = tail call fastcc zeroext i8 @propagate_subaccesses_across_link(ptr noundef %576, ptr noundef nonnull %550), !range !180
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %598, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.access, ptr %576, i64 0, i32 10
  %581 = load ptr, ptr %580, align 8, !tbaa !170
  %582 = icmp eq ptr %581, null
  br i1 %582, label %598, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %struct.access, ptr %576, i64 0, i32 14
  %585 = load i16, ptr %584, align 8
  %586 = and i16 %585, 4
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %588, label %598

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.access, ptr %576, i64 0, i32 12
  %590 = load ptr, ptr %589, align 8, !tbaa !174
  %591 = icmp eq ptr %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %588
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 535, ptr noundef nonnull @.str.4) #21
  %593 = load i16, ptr %584, align 8
  br label %594

594:                                              ; preds = %592, %588
  %595 = phi i16 [ %585, %588 ], [ %593, %592 ]
  %596 = load ptr, ptr @work_queue_head, align 8, !tbaa !5
  store ptr %596, ptr %589, align 8, !tbaa !174
  %597 = or i16 %595, 4
  store i16 %597, ptr %584, align 8
  store ptr %576, ptr @work_queue_head, align 8, !tbaa !5
  br label %598

598:                                              ; preds = %594, %583, %579, %574, %564
  %599 = getelementptr inbounds %struct.assign_link, ptr %565, i64 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = icmp eq ptr %600, null
  br i1 %601, label %546, label %564, !llvm.loop !181

602:                                              ; preds = %546, %543
  %603 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  tail call void @bitmap_copy(ptr noundef nonnull %118, ptr noundef %603) #21
  %604 = load ptr, ptr %118, align 8, !tbaa !162
  %605 = icmp eq ptr %604, null
  %606 = select i1 %605, ptr @bitmap_zero_bits, ptr %604
  %607 = getelementptr inbounds %struct.bitmap_element_def, ptr %606, i64 0, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !164
  %609 = shl i32 %608, 7
  %610 = getelementptr inbounds %struct.bitmap_element_def, ptr %606, i64 0, i32 3
  %611 = load i64, ptr %610, align 8, !tbaa !42
  %612 = icmp eq i64 %611, 0
  %613 = zext i1 %612 to i32
  %614 = or i32 %609, %613
  br label %615

615:                                              ; preds = %728, %602
  %616 = phi i64 [ %611, %602 ], [ %730, %728 ]
  %617 = phi i32 [ 0, %602 ], [ %624, %728 ]
  %618 = phi ptr [ %606, %602 ], [ %625, %728 ]
  %619 = phi i32 [ %614, %602 ], [ %731, %728 ]
  %620 = phi i32 [ 0, %602 ], [ %729, %728 ]
  %621 = icmp eq i64 %616, 0
  br i1 %621, label %636, label %622

622:                                              ; preds = %645, %615
  %623 = phi i64 [ %616, %615 ], [ %650, %645 ]
  %624 = phi i32 [ %617, %615 ], [ %646, %645 ]
  %625 = phi ptr [ %618, %615 ], [ %641, %645 ]
  %626 = phi i32 [ %619, %615 ], [ %647, %645 ]
  %627 = and i64 %623, 1
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %663

629:                                              ; preds = %622, %629
  %630 = phi i32 [ %633, %629 ], [ %626, %622 ]
  %631 = phi i64 [ %632, %629 ], [ %623, %622 ]
  %632 = lshr i64 %631, 1
  %633 = add i32 %630, 1
  %634 = and i64 %631, 2
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %629, label %663, !llvm.loop !166

636:                                              ; preds = %615
  %637 = add i32 %619, 63
  %638 = and i32 %637, -64
  %639 = add i32 %617, 1
  br label %640

640:                                              ; preds = %659, %636
  %641 = phi ptr [ %618, %636 ], [ %657, %659 ]
  %642 = phi i32 [ %638, %636 ], [ %662, %659 ]
  %643 = phi i32 [ %639, %636 ], [ 0, %659 ]
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %656, label %645

645:                                              ; preds = %640, %652
  %646 = phi i32 [ %654, %652 ], [ %643, %640 ]
  %647 = phi i32 [ %653, %652 ], [ %642, %640 ]
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds %struct.bitmap_element_def, ptr %641, i64 0, i32 3, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !42
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %652, label %622

652:                                              ; preds = %645
  %653 = add i32 %647, 64
  %654 = add i32 %646, 1
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %645, !llvm.loop !167

656:                                              ; preds = %652, %640
  %657 = load ptr, ptr %641, align 8, !tbaa !168
  %658 = icmp eq ptr %657, null
  br i1 %658, label %732, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.bitmap_element_def, ptr %657, i64 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !164
  %662 = shl i32 %661, 7
  br label %640

663:                                              ; preds = %629, %622
  %664 = phi i64 [ %623, %622 ], [ %632, %629 ]
  %665 = phi i32 [ %626, %622 ], [ %633, %629 ]
  %666 = tail call ptr @referenced_var_lookup(i32 noundef %665) #21
  %667 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %668 = tail call ptr @pointer_map_contains(ptr noundef %667, ptr noundef %666) #21
  %669 = icmp eq ptr %668, null
  br i1 %669, label %712, label %670

670:                                              ; preds = %663
  %671 = load ptr, ptr %668, align 8, !tbaa !5
  %672 = icmp eq ptr %671, null
  br i1 %672, label %712, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds %struct.VEC_access_p_base, ptr %671, i64 0, i32 2, i64 0
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = icmp eq ptr %675, null
  br i1 %676, label %712, label %677

677:                                              ; preds = %673, %677
  %678 = phi i8 [ %682, %677 ], [ 0, %673 ]
  %679 = phi ptr [ %684, %677 ], [ %675, %673 ]
  %680 = tail call fastcc zeroext i8 @analyze_access_subtree(ptr noundef nonnull %679, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !180
  %681 = icmp eq i8 %680, 0
  %682 = select i1 %681, i8 %678, i8 1
  %683 = getelementptr inbounds %struct.access, ptr %679, i64 0, i32 6
  %684 = load ptr, ptr %683, align 8, !tbaa !87
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %677, !llvm.loop !182

686:                                              ; preds = %677
  %687 = icmp eq i8 %682, 0
  br i1 %687, label %712, label %688

688:                                              ; preds = %686
  %689 = add nsw i32 %620, 1
  %690 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %691 = icmp eq ptr %690, null
  br i1 %691, label %728, label %692

692:                                              ; preds = %688
  %693 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %694 = and i32 %693, 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %728, label %696

696:                                              ; preds = %692
  %697 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 18, i64 1, ptr nonnull %690)
  %698 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %698, ptr noundef %666, i32 noundef 0) #21
  %699 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %700 = getelementptr inbounds %struct.tree_decl_minimal, ptr %666, i64 0, i32 2
  %701 = load i32, ptr %700, align 4, !tbaa !16
  %702 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.26, i32 noundef %701)
  %703 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %704

704:                                              ; preds = %704, %696
  %705 = phi ptr [ %707, %704 ], [ %675, %696 ]
  tail call fastcc void @dump_access_tree_1(ptr noundef %703, ptr noundef nonnull %705, i32 noundef 0)
  %706 = getelementptr inbounds %struct.access, ptr %705, i64 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !87
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %704, !llvm.loop !183

709:                                              ; preds = %704
  %710 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %711 = tail call i32 @fputc(i32 10, ptr %710)
  br label %728

712:                                              ; preds = %686, %673, %670, %663
  %713 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.tree_decl_minimal, ptr %666, i64 0, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !16
  %716 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %713, i32 noundef %715) #21
  %717 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %718 = icmp eq ptr %717, null
  br i1 %718, label %728, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %721 = and i32 %720, 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %728, label %723

723:                                              ; preds = %719
  %724 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr nonnull %717)
  %725 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %725, ptr noundef nonnull %666, i32 noundef 0) #21
  %726 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %727 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29)
  br label %728

728:                                              ; preds = %723, %719, %712, %709, %692, %688
  %729 = phi i32 [ %689, %709 ], [ %689, %692 ], [ %689, %688 ], [ %620, %712 ], [ %620, %719 ], [ %620, %723 ]
  %730 = lshr i64 %664, 1
  %731 = add i32 %665, 1
  br label %615, !llvm.loop !184

732:                                              ; preds = %656
  tail call void @bitmap_obstack_free(ptr noundef nonnull %118) #21
  %733 = icmp eq i32 %620, 0
  br i1 %733, label %1615, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @statistics_counter_event(ptr noundef %735, ptr noundef nonnull @.str.30, i32 noundef %620) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %736 = load ptr, ptr @cfun, align 8, !tbaa !5
  %737 = getelementptr inbounds %struct.function, ptr %736, i64 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !54
  %739 = load ptr, ptr %738, align 8, !tbaa !69
  %740 = getelementptr inbounds %struct.basic_block_def, ptr %739, i64 0, i32 6
  %741 = load ptr, ptr %740, align 8, !tbaa !72
  %742 = getelementptr inbounds %struct.control_flow_graph, ptr %738, i64 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !74
  %744 = icmp eq ptr %741, %743
  br i1 %744, label %1525, label %745

745:                                              ; preds = %734
  %746 = getelementptr inbounds i8, ptr %7, i64 8
  %747 = getelementptr inbounds i8, ptr %7, i64 16
  br label %748

748:                                              ; preds = %1516, %745
  %749 = phi ptr [ %741, %745 ], [ %1518, %1516 ]
  %750 = getelementptr inbounds %struct.basic_block_def, ptr %749, i64 0, i32 13
  %751 = load i32, ptr %750, align 8, !tbaa !123, !noalias !185
  %752 = and i32 %751, 512
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %761

754:                                              ; preds = %748
  %755 = getelementptr inbounds %struct.basic_block_def, ptr %749, i64 0, i32 7
  %756 = load ptr, ptr %755, align 8, !tbaa !16, !noalias !185
  %757 = icmp eq ptr %756, null
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %756, align 8, !tbaa !127, !noalias !185
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %762

761:                                              ; preds = %758, %754, %748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %749, ptr %747, align 8, !tbaa.struct !129
  br label %1516

762:                                              ; preds = %758
  %763 = load ptr, ptr %759, align 8, !tbaa !130, !noalias !185
  store ptr %763, ptr %7, align 8, !tbaa.struct !115
  store ptr %759, ptr %746, align 8, !tbaa.struct !132
  store ptr %749, ptr %747, align 8, !tbaa.struct !129
  %764 = icmp eq ptr %763, null
  br i1 %764, label %1516, label %765

765:                                              ; preds = %762, %1505
  %766 = phi ptr [ %1506, %1505 ], [ %763, %762 ]
  %767 = phi i8 [ %1507, %1505 ], [ 0, %762 ]
  %768 = load ptr, ptr %766, align 8, !tbaa !118
  %769 = load i32, ptr %768, align 8
  %770 = trunc i32 %769 to i8
  switch i8 %770, label %1500 [
    i8 9, label %775
    i8 6, label %795
    i8 8, label %771
    i8 7, label %1403
  ]

771:                                              ; preds = %765
  %772 = getelementptr i8, ptr %768, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !16
  %774 = icmp eq i32 %773, 3
  br i1 %774, label %1364, label %1332

775:                                              ; preds = %765
  %776 = and i32 %769, 255
  %777 = add nsw i32 %776, -1
  %778 = icmp ult i32 %777, 9
  call void @llvm.assume(i1 %778)
  %779 = zext i32 %776 to i64
  %780 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !16
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %782
  %784 = load i64, ptr %783, align 8, !tbaa !42
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %775
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %787

787:                                              ; preds = %786, %775
  %788 = getelementptr inbounds i8, ptr %768, i64 %784
  %789 = load ptr, ptr %788, align 8, !tbaa !5
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load ptr, ptr %7, align 8, !tbaa !116
  br label %1500

793:                                              ; preds = %787
  %794 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef nonnull %788, ptr noundef nonnull %7, i8 noundef zeroext 0)
  br label %1484

795:                                              ; preds = %765
  %796 = getelementptr i8, ptr %768, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !115
  %798 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %768) #21
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %1326, label %800

800:                                              ; preds = %795
  %801 = load i32, ptr %768, align 8
  %802 = and i32 %801, 255
  %803 = add nsw i32 %802, -10
  %804 = icmp ult i32 %803, -9
  br i1 %804, label %822, label %805

805:                                              ; preds = %800
  %806 = zext i32 %802 to i64
  %807 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !16
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %809
  %811 = load i64, ptr %810, align 8, !tbaa !42
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %817

813:                                              ; preds = %805
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  %814 = load i32, ptr %768, align 8
  %815 = and i32 %814, 255
  %816 = add nsw i32 %815, -10
  br label %817

817:                                              ; preds = %813, %805
  %818 = phi i32 [ %816, %813 ], [ %803, %805 ]
  %819 = phi i32 [ %815, %813 ], [ %802, %805 ]
  %820 = getelementptr inbounds i8, ptr %768, i64 %811
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  br label %822

822:                                              ; preds = %817, %800
  %823 = phi i32 [ %803, %800 ], [ %818, %817 ]
  %824 = phi i32 [ %802, %800 ], [ %819, %817 ]
  %825 = phi ptr [ null, %800 ], [ %821, %817 ]
  %826 = icmp ult i32 %823, -9
  br i1 %826, label %840, label %827

827:                                              ; preds = %822
  %828 = zext i32 %824 to i64
  %829 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !16
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %831
  %833 = load i64, ptr %832, align 8, !tbaa !42
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %827
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %836

836:                                              ; preds = %835, %827
  %837 = getelementptr inbounds i8, ptr %768, i64 %833
  %838 = getelementptr inbounds ptr, ptr %837, i64 1
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  br label %840

840:                                              ; preds = %836, %822
  %841 = phi ptr [ %839, %836 ], [ null, %822 ]
  %842 = load i64, ptr %841, align 8
  %843 = trunc i64 %842 to i16
  switch i16 %843, label %922 [
    i16 51, label %844
    i16 43, label %936
  ]

844:                                              ; preds = %840
  %845 = load i32, ptr %768, align 8
  %846 = and i32 %845, 255
  %847 = add nsw i32 %846, -10
  %848 = icmp ult i32 %847, -9
  br i1 %848, label %861, label %849

849:                                              ; preds = %844
  %850 = zext i32 %846 to i64
  %851 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !16
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %853
  %855 = load i64, ptr %854, align 8, !tbaa !42
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %849
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %858

858:                                              ; preds = %857, %849
  %859 = getelementptr inbounds i8, ptr %768, i64 %855
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  br label %861

861:                                              ; preds = %858, %844
  %862 = phi ptr [ %860, %858 ], [ null, %844 ]
  %863 = call fastcc ptr @get_access_for_expr(ptr noundef %862)
  %864 = icmp eq ptr %863, null
  br i1 %864, label %1326, label %865

865:                                              ; preds = %861
  %866 = load i32, ptr %768, align 8
  %867 = and i32 %866, 255
  %868 = add nsw i32 %867, -1
  %869 = icmp ult i32 %868, 9
  call void @llvm.assume(i1 %869)
  %870 = zext i32 %867 to i64
  %871 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !16
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %873
  %875 = load i64, ptr %874, align 8, !tbaa !42
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %865
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %878

878:                                              ; preds = %877, %865
  %879 = getelementptr inbounds i8, ptr %768, i64 %875
  %880 = getelementptr inbounds ptr, ptr %879, i64 1
  %881 = load ptr, ptr %880, align 8, !tbaa !5
  %882 = getelementptr inbounds %struct.tree_constructor, ptr %881, i64 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  %884 = icmp eq ptr %883, null
  br i1 %884, label %915, label %885

885:                                              ; preds = %878
  %886 = load i32, ptr %768, align 8
  %887 = and i32 %886, 255
  %888 = add nsw i32 %887, -1
  %889 = icmp ult i32 %888, 9
  call void @llvm.assume(i1 %889)
  %890 = zext i32 %887 to i64
  %891 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !16
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %893
  %895 = load i64, ptr %894, align 8, !tbaa !42
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %885
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %898

898:                                              ; preds = %897, %885
  %899 = getelementptr inbounds i8, ptr %768, i64 %895
  %900 = getelementptr inbounds ptr, ptr %899, i64 1
  %901 = load ptr, ptr %900, align 8, !tbaa !5
  %902 = getelementptr inbounds %struct.tree_constructor, ptr %901, i64 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !16
  %904 = icmp eq ptr %903, null
  br i1 %904, label %915, label %905

905:                                              ; preds = %898
  %906 = load i32, ptr %903, align 8, !tbaa !188
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %915, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds %struct.access, ptr %863, i64 0, i32 8
  %910 = load ptr, ptr %909, align 8, !tbaa !190
  %911 = icmp eq ptr %910, null
  br i1 %911, label %1326, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds %struct.access, ptr %863, i64 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %910, ptr noundef %914, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %1326

915:                                              ; preds = %905, %898, %878
  %916 = getelementptr inbounds %struct.access, ptr %863, i64 0, i32 14
  %917 = load i16, ptr %916, align 8
  %918 = and i16 %917, 64
  %919 = icmp eq i16 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %915
  call fastcc void @init_subtree_with_zero(ptr noundef nonnull %863, ptr noundef nonnull %7, i8 noundef zeroext 0)
  call void @unlink_stmt_vdef(ptr noundef nonnull %768) #21
  call void @gsi_remove(ptr noundef nonnull %7, i8 noundef zeroext 1) #21
  br label %1326

921:                                              ; preds = %915
  call fastcc void @init_subtree_with_zero(ptr noundef nonnull %863, ptr noundef nonnull %7, i8 noundef zeroext 1)
  br label %1326

922:                                              ; preds = %840
  %923 = trunc i64 %842 to i32
  %924 = and i32 %923, 65535
  %925 = load i64, ptr %825, align 8
  %926 = trunc i64 %925 to i32
  %927 = and i32 %926, 65535
  %928 = icmp eq i32 %924, 44
  %929 = add nsw i32 %927, -43
  %930 = icmp ult i32 %929, 2
  %931 = or i1 %928, %930
  %932 = icmp eq i32 %924, 42
  %933 = or i1 %932, %931
  %934 = icmp eq i32 %927, 42
  %935 = or i1 %934, %933
  br i1 %935, label %936, label %976

936:                                              ; preds = %922, %840
  %937 = load i32, ptr %768, align 8
  %938 = and i32 %937, 255
  %939 = add nsw i32 %938, -10
  %940 = icmp ult i32 %939, -9
  br i1 %940, label %953, label %941

941:                                              ; preds = %936
  %942 = zext i32 %938 to i64
  %943 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !16
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %945
  %947 = load i64, ptr %946, align 8, !tbaa !42
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %941
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %950

950:                                              ; preds = %949, %941
  %951 = getelementptr inbounds i8, ptr %768, i64 %947
  %952 = getelementptr inbounds ptr, ptr %951, i64 1
  br label %953

953:                                              ; preds = %950, %936
  %954 = phi ptr [ %952, %950 ], [ null, %936 ]
  %955 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef %954, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %956 = load i32, ptr %768, align 8
  %957 = and i32 %956, 255
  %958 = add nsw i32 %957, -10
  %959 = icmp ult i32 %958, -9
  br i1 %959, label %971, label %960

960:                                              ; preds = %953
  %961 = zext i32 %957 to i64
  %962 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !16
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %964
  %966 = load i64, ptr %965, align 8, !tbaa !42
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %960
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %969

969:                                              ; preds = %968, %960
  %970 = getelementptr inbounds i8, ptr %768, i64 %966
  br label %971

971:                                              ; preds = %969, %953
  %972 = phi ptr [ %970, %969 ], [ null, %953 ]
  %973 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef %972, ptr noundef nonnull %7, i8 noundef zeroext 1)
  %974 = or i8 %973, %955
  %975 = zext i8 %974 to i32
  br label %1326

976:                                              ; preds = %922
  %977 = call fastcc ptr @get_access_for_expr(ptr noundef nonnull %825)
  %978 = call fastcc ptr @get_access_for_expr(ptr noundef nonnull %841)
  %979 = icmp ne ptr %977, null
  %980 = icmp ne ptr %978, null
  %981 = select i1 %979, i1 true, i1 %980
  br i1 %981, label %982, label %1326

982:                                              ; preds = %976
  br i1 %979, label %983, label %1027

983:                                              ; preds = %982
  %984 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 14
  %985 = load i16, ptr %984, align 8
  %986 = and i16 %985, 1024
  %987 = icmp eq i16 %986, 0
  br i1 %987, label %1027, label %988

988:                                              ; preds = %983
  %989 = call fastcc ptr @get_access_replacement(ptr noundef nonnull %977)
  %990 = load i32, ptr %768, align 8
  %991 = and i32 %990, 255
  %992 = add nsw i32 %991, -10
  %993 = icmp ult i32 %992, -9
  br i1 %993, label %998, label %994

994:                                              ; preds = %988
  %995 = getelementptr i8, ptr %768, i64 12
  %996 = load i32, ptr %995, align 4, !tbaa !16
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1001

998:                                              ; preds = %994, %988
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1665, ptr noundef nonnull @.str.4) #21
  %999 = load i32, ptr %768, align 8
  %1000 = and i32 %999, 255
  br label %1001

1001:                                             ; preds = %998, %994
  %1002 = phi i32 [ %991, %994 ], [ %1000, %998 ]
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !16
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1006
  %1008 = load i64, ptr %1007, align 8, !tbaa !42
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1001
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1011

1011:                                             ; preds = %1010, %1001
  %1012 = getelementptr inbounds i8, ptr %768, i64 %1008
  store ptr %989, ptr %1012, align 8, !tbaa !5
  %1013 = icmp eq ptr %989, null
  br i1 %1013, label %1020, label %1014

1014:                                             ; preds = %1011
  %1015 = load i64, ptr %989, align 8
  %1016 = and i64 %1015, 65535
  %1017 = icmp eq i64 %1016, 141
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.tree_ssa_name, ptr %989, i64 0, i32 2
  store ptr %768, ptr %1019, align 8, !tbaa !16
  br label %1020

1020:                                             ; preds = %1011, %1014, %1018
  %1021 = load i16, ptr %984, align 8
  %1022 = lshr i16 %1021, 9
  %1023 = trunc i16 %1022 to i8
  %1024 = and i8 %1023, 1
  %1025 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  br label %1027

1027:                                             ; preds = %1020, %983, %982
  %1028 = phi ptr [ %989, %1020 ], [ %825, %983 ], [ %825, %982 ]
  %1029 = phi i1 [ false, %1020 ], [ true, %983 ], [ true, %982 ]
  %1030 = phi i8 [ %1024, %1020 ], [ 0, %983 ], [ 0, %982 ]
  br i1 %980, label %1031, label %1044

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 14
  %1033 = load i16, ptr %1032, align 8
  %1034 = and i16 %1033, 1024
  %1035 = icmp eq i16 %1034, 0
  br i1 %1035, label %1044, label %1036

1036:                                             ; preds = %1031
  %1037 = call fastcc ptr @get_access_replacement(ptr noundef nonnull %978)
  %1038 = load i16, ptr %1032, align 8
  %1039 = and i16 %1038, 512
  %1040 = icmp eq i16 %1039, 0
  %1041 = select i1 %1040, i8 %1030, i8 1
  %1042 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  br label %1045

1044:                                             ; preds = %1031, %1027
  br i1 %1029, label %1145, label %1045

1045:                                             ; preds = %1044, %1036
  %1046 = phi i8 [ %1041, %1036 ], [ %1030, %1044 ]
  %1047 = phi ptr [ %1037, %1036 ], [ %841, %1044 ]
  %1048 = getelementptr inbounds %struct.tree_common, ptr %1028, i64 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !16
  %1050 = getelementptr inbounds %struct.tree_common, ptr %1047, i64 0, i32 2
  %1051 = load ptr, ptr %1050, align 8, !tbaa !16
  %1052 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1049, ptr noundef %1051) #21
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1054, label %1145

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %1048, align 8, !tbaa !16
  %1056 = load i64, ptr %1055, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = and i32 %1057, 65535
  %1059 = add nsw i32 %1058, -15
  %1060 = icmp ult i32 %1059, 4
  br i1 %1060, label %1061, label %1106

1061:                                             ; preds = %1054
  %1062 = icmp eq ptr %977, null
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !190
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %1106

1067:                                             ; preds = %1063, %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %1028, ptr %2, align 8, !tbaa !5
  %1068 = load ptr, ptr %1050, align 8, !tbaa !16
  %1069 = call ptr @unshare_expr(ptr noundef nonnull %1028) #21
  store ptr %1069, ptr %2, align 8, !tbaa !5
  %1070 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %2, ptr noundef nonnull %1055, i64 noundef 0, ptr noundef %1068)
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1104, label %1072

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %2, align 8, !tbaa !5
  %1074 = load i32, ptr %768, align 8
  %1075 = and i32 %1074, 255
  %1076 = add nsw i32 %1075, -10
  %1077 = icmp ult i32 %1076, -9
  br i1 %1077, label %1082, label %1078

1078:                                             ; preds = %1072
  %1079 = getelementptr i8, ptr %768, i64 12
  %1080 = load i32, ptr %1079, align 4, !tbaa !16
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078, %1072
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1665, ptr noundef nonnull @.str.4) #21
  %1083 = load i32, ptr %768, align 8
  %1084 = and i32 %1083, 255
  br label %1085

1085:                                             ; preds = %1082, %1078
  %1086 = phi i32 [ %1075, %1078 ], [ %1084, %1082 ]
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !16
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1090
  %1092 = load i64, ptr %1091, align 8, !tbaa !42
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1085
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1095

1095:                                             ; preds = %1094, %1085
  %1096 = getelementptr inbounds i8, ptr %768, i64 %1092
  store ptr %1073, ptr %1096, align 8, !tbaa !5
  %1097 = icmp eq ptr %1073, null
  br i1 %1097, label %1104, label %1098

1098:                                             ; preds = %1095
  %1099 = load i64, ptr %1073, align 8
  %1100 = and i64 %1099, 65535
  %1101 = icmp eq i64 %1100, 141
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds %struct.tree_ssa_name, ptr %1073, i64 0, i32 2
  store ptr %768, ptr %1103, align 8, !tbaa !16
  br label %1104

1104:                                             ; preds = %1102, %1098, %1095, %1067
  %1105 = phi ptr [ %1028, %1067 ], [ null, %1095 ], [ %1073, %1098 ], [ %1073, %1102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %1125

1106:                                             ; preds = %1063, %1054
  %1107 = load ptr, ptr %1050, align 8, !tbaa !16
  %1108 = load i64, ptr %1107, align 8
  %1109 = trunc i64 %1108 to i32
  %1110 = and i32 %1109, 65535
  %1111 = add nsw i32 %1110, -15
  %1112 = icmp ult i32 %1111, 4
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1106
  %1114 = icmp eq ptr %978, null
  br i1 %1114, label %1119, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !190
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1115, %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1047, ptr %3, align 8, !tbaa !5
  %1120 = call ptr @unshare_expr(ptr noundef nonnull %1047) #21
  store ptr %1120, ptr %3, align 8, !tbaa !5
  %1121 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %3, ptr noundef nonnull %1107, i64 noundef 0, ptr noundef nonnull %1055)
  %1122 = icmp eq i8 %1121, 0
  %1123 = load ptr, ptr %3, align 8
  %1124 = select i1 %1122, ptr %1047, ptr %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %1125

1125:                                             ; preds = %1119, %1115, %1106, %1104
  %1126 = phi ptr [ %1028, %1115 ], [ %1028, %1119 ], [ %1105, %1104 ], [ %1028, %1106 ]
  %1127 = phi ptr [ %1047, %1115 ], [ %1124, %1119 ], [ %1047, %1104 ], [ %1047, %1106 ]
  %1128 = getelementptr inbounds %struct.tree_common, ptr %1126, i64 0, i32 2
  %1129 = load ptr, ptr %1128, align 8, !tbaa !16
  %1130 = getelementptr inbounds %struct.tree_common, ptr %1127, i64 0, i32 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !16
  %1132 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1129, ptr noundef %1131) #21
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1134, label %1145

1134:                                             ; preds = %1125
  %1135 = load ptr, ptr %1128, align 8, !tbaa !16
  %1136 = call ptr @fold_build1_stat_loc(i32 noundef %797, i32 noundef 118, ptr noundef %1135, ptr noundef nonnull %1127) #21
  %1137 = load ptr, ptr %1128, align 8, !tbaa !16
  %1138 = call zeroext i8 @is_gimple_reg_type(ptr noundef %1137) #21
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1145, label %1140

1140:                                             ; preds = %1134
  %1141 = load i64, ptr %1126, align 8
  %1142 = and i64 %1141, 65535
  %1143 = icmp eq i64 %1142, 141
  %1144 = select i1 %1143, i8 %1046, i8 1
  br label %1145

1145:                                             ; preds = %1140, %1134, %1125, %1045, %1044
  %1146 = phi i32 [ 1, %1045 ], [ 1, %1125 ], [ 1, %1134 ], [ 0, %1044 ], [ 1, %1140 ]
  %1147 = phi ptr [ %1028, %1045 ], [ %1126, %1125 ], [ %1126, %1134 ], [ %1028, %1044 ], [ %1126, %1140 ]
  %1148 = phi ptr [ %1047, %1045 ], [ %1127, %1125 ], [ %1136, %1134 ], [ %841, %1044 ], [ %1136, %1140 ]
  %1149 = phi i8 [ %1046, %1045 ], [ %1046, %1125 ], [ %1046, %1134 ], [ %1030, %1044 ], [ %1144, %1140 ]
  %1150 = load i32, ptr %768, align 8
  %1151 = and i32 %1150, 254
  %1152 = add nsw i32 %1151, -10
  %1153 = icmp ult i32 %1152, -4
  %1154 = and i32 %1150, 16384
  %1155 = icmp eq i32 %1154, 0
  %1156 = or i1 %1155, %1153
  br i1 %1156, label %1157, label %1197

1157:                                             ; preds = %1145, %1164
  %1158 = phi ptr [ %1166, %1164 ], [ %1148, %1145 ]
  %1159 = load i64, ptr %1158, align 8
  %1160 = trunc i64 %1159 to i16
  switch i16 %1160, label %1167 [
    i16 42, label %1161
    i16 41, label %1161
    i16 45, label %1161
    i16 46, label %1161
    i16 118, label %1161
    i16 43, label %1161
    i16 44, label %1161
  ]

1161:                                             ; preds = %1157, %1157, %1157, %1157, %1157, %1157, %1157
  %1162 = and i64 %1159, 65535
  %1163 = icmp eq i64 %1162, 118
  br i1 %1163, label %1197, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds %struct.tree_exp, ptr %1158, i64 0, i32 3
  %1166 = load ptr, ptr %1165, align 8, !tbaa !16
  br label %1157, !llvm.loop !192

1167:                                             ; preds = %1157, %1174
  %1168 = phi ptr [ %1176, %1174 ], [ %1147, %1157 ]
  %1169 = load i64, ptr %1168, align 8
  %1170 = trunc i64 %1169 to i16
  switch i16 %1170, label %1177 [
    i16 42, label %1171
    i16 41, label %1171
    i16 45, label %1171
    i16 46, label %1171
    i16 118, label %1171
    i16 43, label %1171
    i16 44, label %1171
  ]

1171:                                             ; preds = %1167, %1167, %1167, %1167, %1167, %1167, %1167
  %1172 = and i64 %1169, 65535
  %1173 = icmp eq i64 %1172, 118
  br i1 %1173, label %1197, label %1174

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds %struct.tree_exp, ptr %1168, i64 0, i32 3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !16
  br label %1167, !llvm.loop !192

1177:                                             ; preds = %1167
  %1178 = icmp eq ptr %978, null
  br i1 %1178, label %1187, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !190
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1187, label %1183

1183:                                             ; preds = %1179
  %1184 = load i64, ptr %978, align 8, !tbaa !66
  %1185 = call fastcc zeroext i8 @ref_expr_for_all_replacements_p(ptr noundef nonnull %978, ptr noundef %1147, i64 noundef %1184), !range !180
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1199, label %1187

1187:                                             ; preds = %1183, %1179, %1177
  %1188 = icmp eq ptr %977, null
  br i1 %1188, label %1261, label %1189

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !190
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1261, label %1193

1193:                                             ; preds = %1189
  %1194 = load i64, ptr %977, align 8, !tbaa !66
  %1195 = call fastcc zeroext i8 @ref_expr_for_all_replacements_p(ptr noundef nonnull %977, ptr noundef %1148, i64 noundef %1194), !range !180
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %1197, label %1218

1197:                                             ; preds = %1161, %1171, %1193, %1145
  %1198 = icmp eq ptr %978, null
  br i1 %1198, label %1206, label %1199

1199:                                             ; preds = %1197, %1183
  %1200 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !190
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 2
  %1205 = load ptr, ptr %1204, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1201, ptr noundef %1205, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %1206

1206:                                             ; preds = %1203, %1199, %1197
  %1207 = icmp eq ptr %977, null
  br i1 %1207, label %1215, label %1208

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !190
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 2
  %1214 = load ptr, ptr %1213, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1210, ptr noundef %1214, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %1215

1215:                                             ; preds = %1212, %1208, %1206
  %1216 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 5), align 4, !tbaa !193
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 5), align 4, !tbaa !193
  br label %1295

1218:                                             ; preds = %1193
  %1219 = load ptr, ptr %1190, align 8, !tbaa !190
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1261, label %1221

1221:                                             ; preds = %1218
  br i1 %1178, label %1291, label %1222

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !190
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1291, label %1226

1226:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %1227 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 14
  %1228 = load i16, ptr %1227, align 8
  %1229 = and i16 %1228, 80
  %1230 = icmp eq i16 %1229, 16
  br i1 %1230, label %1231, label %1244

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 14
  %1233 = load i16, ptr %1232, align 8
  %1234 = and i16 %1233, 256
  %1235 = icmp eq i16 %1234, 0
  br i1 %1235, label %1239, label %1236

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 2
  %1238 = load ptr, ptr %1237, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1224, ptr noundef %1238, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %1241

1239:                                             ; preds = %1231
  %1240 = load i64, ptr %978, align 8, !tbaa !66
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1224, ptr noundef %1147, i64 noundef %1240, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %1241

1241:                                             ; preds = %1236, %1239
  %1242 = phi i32 [ 1, %1236 ], [ 2, %1239 ]
  %1243 = load ptr, ptr %1190, align 8, !tbaa !190
  br label %1244

1244:                                             ; preds = %1241, %1226
  %1245 = phi ptr [ %1243, %1241 ], [ %1219, %1226 ]
  %1246 = phi i32 [ %1242, %1241 ], [ 0, %1226 ]
  store i32 %1246, ptr %5, align 4, !tbaa !16
  %1247 = load i64, ptr %977, align 8, !tbaa !66
  %1248 = load i64, ptr %978, align 8, !tbaa !66
  call fastcc void @load_assign_lhs_subreplacements(ptr noundef %1245, ptr noundef nonnull %978, i64 noundef %1247, i64 noundef %1248, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1147)
  %1249 = load i32, ptr %5, align 4, !tbaa !16
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1294, label %1251

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %7, align 8, !tbaa !116
  %1253 = load ptr, ptr %1252, align 8, !tbaa !118
  %1254 = icmp eq ptr %768, %1253
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1252, i64 0, i32 2
  %1257 = load ptr, ptr %1256, align 8, !tbaa !121
  store ptr %1257, ptr %7, align 8, !tbaa !116
  br label %1258

1258:                                             ; preds = %1255, %1251
  call void @unlink_stmt_vdef(ptr noundef nonnull %768) #21
  call void @gsi_remove(ptr noundef nonnull %4, i8 noundef zeroext 1) #21
  %1259 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 4), align 4, !tbaa !194
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 4), align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %1326

1261:                                             ; preds = %1218, %1189, %1187
  br i1 %1178, label %1286, label %1262

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !190
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1286, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds %struct.access, ptr %978, i64 0, i32 14
  %1268 = load i16, ptr %1267, align 8
  %1269 = and i16 %1268, 256
  %1270 = icmp eq i16 %1269, 0
  br i1 %1270, label %1271, label %1284

1271:                                             ; preds = %1266
  %1272 = load i64, ptr %1147, align 8
  %1273 = and i64 %1272, 65535
  %1274 = icmp eq i64 %1273, 141
  br i1 %1274, label %1284, label %1275

1275:                                             ; preds = %1271
  %1276 = load i64, ptr %978, align 8, !tbaa !66
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1264, ptr noundef nonnull %1147, i64 noundef %1276, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %1277 = load ptr, ptr %7, align 8, !tbaa !116
  %1278 = load ptr, ptr %1277, align 8, !tbaa !118
  %1279 = icmp eq ptr %768, %1278
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1275
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2718, ptr noundef nonnull @.str.4) #21
  br label %1281

1281:                                             ; preds = %1280, %1275
  call void @unlink_stmt_vdef(ptr noundef nonnull %768) #21
  call void @gsi_remove(ptr noundef nonnull %7, i8 noundef zeroext 1) #21
  %1282 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 4), align 4, !tbaa !194
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 4), align 4, !tbaa !194
  br label %1326

1284:                                             ; preds = %1271, %1266
  %1285 = load i64, ptr %978, align 8, !tbaa !66
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1264, ptr noundef %1147, i64 noundef %1285, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %1295

1286:                                             ; preds = %1262, %1261
  br i1 %1188, label %1295, label %1287

1287:                                             ; preds = %1286
  %1288 = getelementptr inbounds %struct.access, ptr %977, i64 0, i32 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !190
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1295, label %1291

1291:                                             ; preds = %1222, %1287, %1221
  %1292 = phi ptr [ %1289, %1287 ], [ %1219, %1221 ], [ %1219, %1222 ]
  %1293 = load i64, ptr %977, align 8, !tbaa !66
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1292, ptr noundef %1148, i64 noundef %1293, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %1295

1294:                                             ; preds = %1244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %1295

1295:                                             ; preds = %1294, %1291, %1287, %1286, %1284, %1215
  %1296 = icmp eq i8 %1149, 0
  br i1 %1296, label %1299, label %1297

1297:                                             ; preds = %1295
  %1298 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %1, ptr noundef %1148, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #21
  br label %1299

1299:                                             ; preds = %1297, %1295
  %1300 = phi ptr [ %1298, %1297 ], [ %1148, %1295 ]
  %1301 = load i32, ptr %768, align 8
  %1302 = and i32 %1301, 255
  %1303 = add nsw i32 %1302, -10
  %1304 = icmp ult i32 %1303, -9
  br i1 %1304, label %1318, label %1305

1305:                                             ; preds = %1299
  %1306 = zext i32 %1302 to i64
  %1307 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !16
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1309
  %1311 = load i64, ptr %1310, align 8, !tbaa !42
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1305
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1314

1314:                                             ; preds = %1313, %1305
  %1315 = getelementptr inbounds i8, ptr %768, i64 %1311
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 1
  %1317 = load ptr, ptr %1316, align 8, !tbaa !5
  br label %1318

1318:                                             ; preds = %1314, %1299
  %1319 = phi ptr [ %1317, %1314 ], [ null, %1299 ]
  %1320 = icmp eq ptr %1319, %1300
  br i1 %1320, label %1326, label %1321

1321:                                             ; preds = %1318
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %1, ptr noundef %1300) #21
  %1322 = load ptr, ptr %1, align 8, !tbaa !116
  %1323 = load ptr, ptr %1322, align 8, !tbaa !118
  %1324 = icmp eq ptr %768, %1323
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1321
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2742, ptr noundef nonnull @.str.4) #21
  br label %1326

1326:                                             ; preds = %795, %861, %908, %912, %920, %921, %971, %976, %1258, %1281, %1318, %1321, %1325
  %1327 = phi i32 [ %975, %971 ], [ 2, %1258 ], [ 2, %1281 ], [ 0, %795 ], [ 0, %976 ], [ 2, %920 ], [ 1, %921 ], [ 0, %861 ], [ 1, %912 ], [ 1, %908 ], [ %1146, %1325 ], [ %1146, %1321 ], [ %1146, %1318 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #21
  %1328 = icmp eq i32 %1327, 1
  %1329 = zext i1 %1328 to i8
  %1330 = icmp eq i32 %1327, 2
  %1331 = zext i1 %1330 to i8
  br label %1484

1332:                                             ; preds = %771, %1353
  %1333 = phi i64 [ %1357, %1353 ], [ 0, %771 ]
  %1334 = phi i8 [ %1356, %1353 ], [ 0, %771 ]
  %1335 = add nuw nsw i64 %1333, 3
  %1336 = load i32, ptr %768, align 8
  %1337 = and i32 %1336, 255
  %1338 = add nsw i32 %1337, -10
  %1339 = icmp ult i32 %1338, -9
  br i1 %1339, label %1353, label %1340

1340:                                             ; preds = %1332
  %1341 = zext i32 %1337 to i64
  %1342 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !16
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1344
  %1346 = load i64, ptr %1345, align 8, !tbaa !42
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1340
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1349

1349:                                             ; preds = %1348, %1340
  %1350 = getelementptr inbounds i8, ptr %768, i64 %1346
  %1351 = and i64 %1335, 4294967295
  %1352 = getelementptr inbounds ptr, ptr %1350, i64 %1351
  br label %1353

1353:                                             ; preds = %1349, %1332
  %1354 = phi ptr [ %1352, %1349 ], [ null, %1332 ]
  %1355 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef %1354, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %1356 = or i8 %1355, %1334
  %1357 = add nuw nsw i64 %1333, 1
  %1358 = load i32, ptr %772, align 4, !tbaa !16
  %1359 = add i32 %1358, -3
  %1360 = zext i32 %1359 to i64
  %1361 = icmp ult i64 %1357, %1360
  br i1 %1361, label %1332, label %1362, !llvm.loop !133

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %768, align 8
  br label %1364

1364:                                             ; preds = %1362, %771
  %1365 = phi i32 [ %769, %771 ], [ %1363, %1362 ]
  %1366 = phi i8 [ 0, %771 ], [ %1356, %1362 ]
  %1367 = and i32 %1365, 255
  %1368 = add nsw i32 %1367, -10
  %1369 = icmp ult i32 %1368, -9
  br i1 %1369, label %1484, label %1370

1370:                                             ; preds = %1364
  %1371 = zext i32 %1367 to i64
  %1372 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !16
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1374
  %1376 = load i64, ptr %1375, align 8, !tbaa !42
  %1377 = icmp eq i64 %1376, 0
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1370
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1379

1379:                                             ; preds = %1378, %1370
  %1380 = getelementptr inbounds i8, ptr %768, i64 %1376
  %1381 = load ptr, ptr %1380, align 8, !tbaa !5
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1484, label %1383

1383:                                             ; preds = %1379
  %1384 = load i32, ptr %768, align 8
  %1385 = and i32 %1384, 255
  %1386 = add nsw i32 %1385, -10
  %1387 = icmp ult i32 %1386, -9
  br i1 %1387, label %1399, label %1388

1388:                                             ; preds = %1383
  %1389 = zext i32 %1385 to i64
  %1390 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !16
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1392
  %1394 = load i64, ptr %1393, align 8, !tbaa !42
  %1395 = icmp eq i64 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1388
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1397

1397:                                             ; preds = %1396, %1388
  %1398 = getelementptr inbounds i8, ptr %768, i64 %1394
  br label %1399

1399:                                             ; preds = %1397, %1383
  %1400 = phi ptr [ %1398, %1397 ], [ null, %1383 ]
  %1401 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef %1400, ptr noundef nonnull %7, i8 noundef zeroext 1)
  %1402 = or i8 %1401, %1366
  br label %1484

1403:                                             ; preds = %765
  %1404 = getelementptr i8, ptr %768, i64 72
  %1405 = load i8, ptr %1404, align 8, !tbaa !16
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %1437, %1403
  %1408 = phi i8 [ 0, %1403 ], [ %1441, %1437 ]
  %1409 = getelementptr i8, ptr %768, i64 73
  %1410 = load i8, ptr %1409, align 1, !tbaa !16
  %1411 = icmp eq i8 %1410, 0
  br i1 %1411, label %1484, label %1446

1412:                                             ; preds = %1403, %1437
  %1413 = phi i8 [ %1443, %1437 ], [ %1405, %1403 ]
  %1414 = phi i64 [ %1442, %1437 ], [ 0, %1403 ]
  %1415 = phi i8 [ %1441, %1437 ], [ 0, %1403 ]
  %1416 = zext i8 %1413 to i64
  %1417 = icmp ugt i64 %1414, %1416
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1412
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 2622, ptr noundef nonnull @.str.4) #21
  br label %1419

1419:                                             ; preds = %1418, %1412
  %1420 = load i32, ptr %768, align 8
  %1421 = and i32 %1420, 255
  %1422 = add nsw i32 %1421, -10
  %1423 = icmp ult i32 %1422, -9
  br i1 %1423, label %1437, label %1424

1424:                                             ; preds = %1419
  %1425 = zext i32 %1421 to i64
  %1426 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !16
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1428
  %1430 = load i64, ptr %1429, align 8, !tbaa !42
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1424
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1433

1433:                                             ; preds = %1432, %1424
  %1434 = getelementptr inbounds i8, ptr %768, i64 %1430
  %1435 = getelementptr inbounds ptr, ptr %1434, i64 %1414
  %1436 = load ptr, ptr %1435, align 8, !tbaa !5
  br label %1437

1437:                                             ; preds = %1433, %1419
  %1438 = phi ptr [ %1436, %1433 ], [ null, %1419 ]
  %1439 = getelementptr inbounds %struct.tree_list, ptr %1438, i64 0, i32 2
  %1440 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef nonnull %1439, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %1441 = or i8 %1440, %1415
  %1442 = add nuw nsw i64 %1414, 1
  %1443 = load i8, ptr %1404, align 8, !tbaa !16
  %1444 = zext i8 %1443 to i64
  %1445 = icmp ult i64 %1442, %1444
  br i1 %1445, label %1412, label %1407, !llvm.loop !134

1446:                                             ; preds = %1407, %1475
  %1447 = phi i8 [ %1481, %1475 ], [ %1410, %1407 ]
  %1448 = phi i32 [ %1480, %1475 ], [ 0, %1407 ]
  %1449 = phi i8 [ %1479, %1475 ], [ %1408, %1407 ]
  %1450 = zext i8 %1447 to i32
  %1451 = icmp ugt i32 %1448, %1450
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1446
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 2655, ptr noundef nonnull @.str.4) #21
  br label %1453

1453:                                             ; preds = %1452, %1446
  %1454 = load i8, ptr %1404, align 8, !tbaa !16
  %1455 = zext i8 %1454 to i32
  %1456 = add nuw i32 %1448, %1455
  %1457 = load i32, ptr %768, align 8
  %1458 = and i32 %1457, 255
  %1459 = add nsw i32 %1458, -10
  %1460 = icmp ult i32 %1459, -9
  br i1 %1460, label %1475, label %1461

1461:                                             ; preds = %1453
  %1462 = zext i32 %1458 to i64
  %1463 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !16
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1465
  %1467 = load i64, ptr %1466, align 8, !tbaa !42
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1461
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %1470

1470:                                             ; preds = %1469, %1461
  %1471 = getelementptr inbounds i8, ptr %768, i64 %1467
  %1472 = zext i32 %1456 to i64
  %1473 = getelementptr inbounds ptr, ptr %1471, i64 %1472
  %1474 = load ptr, ptr %1473, align 8, !tbaa !5
  br label %1475

1475:                                             ; preds = %1470, %1453
  %1476 = phi ptr [ %1474, %1470 ], [ null, %1453 ]
  %1477 = getelementptr inbounds %struct.tree_list, ptr %1476, i64 0, i32 2
  %1478 = call fastcc zeroext i8 @sra_modify_expr(ptr noundef nonnull %1477, ptr noundef nonnull %7, i8 noundef zeroext 1)
  %1479 = or i8 %1478, %1449
  %1480 = add nuw nsw i32 %1448, 1
  %1481 = load i8, ptr %1409, align 1, !tbaa !16
  %1482 = zext i8 %1481 to i32
  %1483 = icmp ult i32 %1480, %1482
  br i1 %1483, label %1446, label %1484, !llvm.loop !135

1484:                                             ; preds = %1475, %793, %1407, %1399, %1379, %1364, %1326
  %1485 = phi i8 [ 0, %1379 ], [ %1331, %1326 ], [ 0, %1399 ], [ 0, %1364 ], [ 0, %1407 ], [ 0, %793 ], [ 0, %1475 ]
  %1486 = phi i8 [ %1366, %1379 ], [ %1329, %1326 ], [ %1402, %1399 ], [ %1366, %1364 ], [ %1408, %1407 ], [ %794, %793 ], [ %1479, %1475 ]
  %1487 = icmp eq i8 %1486, 0
  br i1 %1487, label %1496, label %1488

1488:                                             ; preds = %1484
  %1489 = load i32, ptr %768, align 8
  %1490 = and i32 %1489, 255
  %1491 = add nsw i32 %1490, -10
  %1492 = icmp ult i32 %1491, -9
  br i1 %1492, label %1494, label %1493

1493:                                             ; preds = %1488
  call void @gimple_set_modified(ptr noundef nonnull %768, i8 noundef zeroext 1) #21
  call void @update_stmt_operands(ptr noundef nonnull %768) #21
  br label %1494

1494:                                             ; preds = %1493, %1488
  %1495 = call zeroext i8 @maybe_clean_eh_stmt(ptr noundef nonnull %768) #21
  br label %1496

1496:                                             ; preds = %1494, %1484
  %1497 = phi i8 [ 1, %1494 ], [ %767, %1484 ]
  %1498 = icmp eq i8 %1485, 0
  %1499 = load ptr, ptr %7, align 8, !tbaa !116
  br i1 %1498, label %1500, label %1505

1500:                                             ; preds = %791, %765, %1496
  %1501 = phi ptr [ %1499, %1496 ], [ %766, %765 ], [ %792, %791 ]
  %1502 = phi i8 [ %1497, %1496 ], [ %767, %765 ], [ %767, %791 ]
  %1503 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1501, i64 0, i32 2
  %1504 = load ptr, ptr %1503, align 8, !tbaa !121
  store ptr %1504, ptr %7, align 8, !tbaa !116
  br label %1505

1505:                                             ; preds = %1500, %1496
  %1506 = phi ptr [ %1504, %1500 ], [ %1499, %1496 ]
  %1507 = phi i8 [ %1502, %1500 ], [ 1, %1496 ]
  %1508 = icmp eq ptr %1506, null
  br i1 %1508, label %1509, label %765, !llvm.loop !136

1509:                                             ; preds = %1505
  %1510 = icmp ne i8 %1507, 0
  %1511 = load i32, ptr @sra_mode, align 4
  %1512 = icmp eq i32 %1511, 0
  %1513 = select i1 %1510, i1 %1512, i1 false
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1509
  %1515 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %749) #21
  br label %1516

1516:                                             ; preds = %1514, %1509, %762, %761
  %1517 = getelementptr inbounds %struct.basic_block_def, ptr %749, i64 0, i32 6
  %1518 = load ptr, ptr %1517, align 8, !tbaa !72
  %1519 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1520 = getelementptr inbounds %struct.function, ptr %1519, i64 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !54
  %1522 = getelementptr inbounds %struct.control_flow_graph, ptr %1521, i64 0, i32 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !74
  %1524 = icmp eq ptr %1518, %1523
  br i1 %1524, label %1525, label %748, !llvm.loop !137

1525:                                             ; preds = %1516, %734
  %1526 = phi ptr [ %736, %734 ], [ %1519, %1516 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %1527 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1528 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1527, i64 0, i32 2
  %1529 = load ptr, ptr %1528, align 8, !tbaa !16
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1602, label %1531

1531:                                             ; preds = %1525
  %1532 = getelementptr inbounds i8, ptr %6, i64 8
  %1533 = getelementptr inbounds i8, ptr %6, i64 16
  br label %1534

1534:                                             ; preds = %1576, %1531
  %1535 = phi ptr [ %1529, %1531 ], [ %1579, %1576 ]
  %1536 = phi ptr [ null, %1531 ], [ %1577, %1576 ]
  %1537 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %1538 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1535, i64 0, i32 2
  %1539 = load i32, ptr %1538, align 4, !tbaa !16
  %1540 = call i32 @bitmap_bit_p(ptr noundef %1537, i32 noundef %1539) #21
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1576, label %1542

1542:                                             ; preds = %1534
  %1543 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %1544 = call ptr @pointer_map_contains(ptr noundef %1543, ptr noundef nonnull %1535) #21
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1576, label %1546

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %1544, align 8, !tbaa !5
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %1576, label %1549

1549:                                             ; preds = %1546
  %1550 = icmp eq ptr %1536, null
  br i1 %1550, label %1551, label %1566

1551:                                             ; preds = %1549
  %1552 = call ptr @gimple_seq_alloc() #21
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1563, label %1554

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %1552, align 8, !tbaa !130, !noalias !195
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %1563, label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %1555, align 8, !tbaa !118, !noalias !195
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1563, label %1560

1560:                                             ; preds = %1557
  %1561 = getelementptr i8, ptr %1558, i64 16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !16, !noalias !195
  br label %1563

1563:                                             ; preds = %1560, %1557, %1554, %1551
  %1564 = phi ptr [ null, %1554 ], [ %1555, %1557 ], [ %1555, %1560 ], [ null, %1551 ]
  %1565 = phi ptr [ null, %1554 ], [ null, %1557 ], [ %1562, %1560 ], [ null, %1551 ]
  store ptr %1564, ptr %6, align 8, !tbaa.struct !115
  store ptr %1552, ptr %1532, align 8, !tbaa.struct !132
  store ptr %1565, ptr %1533, align 8, !tbaa.struct !129
  br label %1566

1566:                                             ; preds = %1563, %1549
  %1567 = phi ptr [ %1552, %1563 ], [ %1536, %1549 ]
  %1568 = getelementptr inbounds %struct.VEC_access_p_base, ptr %1547, i64 0, i32 2, i64 0
  %1569 = load ptr, ptr %1568, align 8, !tbaa !5
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1576, label %1571

1571:                                             ; preds = %1566, %1571
  %1572 = phi ptr [ %1574, %1571 ], [ %1569, %1566 ]
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %1572, ptr noundef nonnull %1535, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %1573 = getelementptr inbounds %struct.access, ptr %1572, i64 0, i32 6
  %1574 = load ptr, ptr %1573, align 8, !tbaa !5
  %1575 = icmp eq ptr %1574, null
  br i1 %1575, label %1576, label %1571, !llvm.loop !198

1576:                                             ; preds = %1571, %1566, %1546, %1542, %1534
  %1577 = phi ptr [ %1536, %1534 ], [ %1536, %1546 ], [ %1536, %1542 ], [ %1567, %1566 ], [ %1567, %1571 ]
  %1578 = getelementptr inbounds %struct.tree_common, ptr %1535, i64 0, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !16
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1581, label %1534, !llvm.loop !199

1581:                                             ; preds = %1576
  %1582 = icmp eq ptr %1577, null
  %1583 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %1582, label %1602, label %1584

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds %struct.function, ptr %1583, i64 0, i32 1
  %1586 = load ptr, ptr %1585, align 8, !tbaa !54
  %1587 = load ptr, ptr %1586, align 8, !tbaa !69
  %1588 = getelementptr i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !200
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1594, label %1591

1591:                                             ; preds = %1584
  %1592 = load i32, ptr %1589, align 8, !tbaa !79
  %1593 = icmp eq i32 %1592, 1
  br i1 %1593, label %1596, label %1594

1594:                                             ; preds = %1591, %1584
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 645, ptr noundef nonnull @.str.4) #21
  %1595 = load ptr, ptr %1588, align 8, !tbaa !200
  br label %1596

1596:                                             ; preds = %1594, %1591
  %1597 = phi ptr [ %1589, %1591 ], [ %1595, %1594 ]
  %1598 = getelementptr inbounds %struct.VEC_edge_base, ptr %1597, i64 0, i32 2, i64 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !5
  %1600 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %1599, ptr noundef nonnull %1577) #21
  %1601 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1602

1602:                                             ; preds = %1525, %1581, %1596
  %1603 = phi ptr [ %1526, %1525 ], [ %1583, %1581 ], [ %1601, %1596 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %1604 = load i32, ptr @sra_stats, align 4, !tbaa !201
  call void @statistics_counter_event(ptr noundef %1603, ptr noundef nonnull @.str.5, i32 noundef %1604) #21
  %1605 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1606 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  call void @statistics_counter_event(ptr noundef %1605, ptr noundef nonnull @.str.6, i32 noundef %1606) #21
  %1607 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1608 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 2), align 4, !tbaa !202
  call void @statistics_counter_event(ptr noundef %1607, ptr noundef nonnull @.str.7, i32 noundef %1608) #21
  %1609 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1610 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 3), align 4, !tbaa !203
  call void @statistics_counter_event(ptr noundef %1609, ptr noundef nonnull @.str.8, i32 noundef %1610) #21
  %1611 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1612 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 4), align 4, !tbaa !194
  call void @statistics_counter_event(ptr noundef %1611, ptr noundef nonnull @.str.9, i32 noundef %1612) #21
  %1613 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1614 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 5), align 4, !tbaa !193
  call void @statistics_counter_event(ptr noundef %1613, ptr noundef nonnull @.str.10, i32 noundef %1614) #21
  br label %1615

1615:                                             ; preds = %732, %36, %114, %112, %1602
  %1616 = phi i32 [ 2048, %1602 ], [ 0, %114 ], [ 0, %112 ], [ 0, %36 ], [ 0, %732 ]
  call fastcc void @sra_deinitialize()
  ret i32 %1616
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @build_accesses_from_assign(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %2) #21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %133, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 255
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i32 [ %20, %18 ], [ %7, %10 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 %16
  br label %24

24:                                               ; preds = %5, %21
  %25 = phi i32 [ %7, %5 ], [ %22, %21 ]
  %26 = phi ptr [ null, %5 ], [ %23, %21 ]
  %27 = add nsw i32 %25, -1
  %28 = icmp ult i32 %27, 9
  tail call void @llvm.assume(i1 %28)
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %2, i64 %34
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %26, align 8, !tbaa !5
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  %42 = load i32, ptr @sra_mode, align 4
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = tail call zeroext i8 @stmt_can_throw_internal(ptr noundef nonnull %2) #21
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %2) #21
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %39, align 8, !tbaa !5
  br label %56

53:                                               ; preds = %48, %45
  tail call fastcc void @disqualify_base_of_expr(ptr noundef %40, ptr noundef nonnull @.str.16)
  %54 = icmp eq ptr %41, null
  br i1 %54, label %133, label %55

55:                                               ; preds = %53
  tail call fastcc void @disqualify_base_of_expr(ptr noundef nonnull %41, ptr noundef nonnull @.str.17)
  br label %133

56:                                               ; preds = %51, %37
  %57 = phi ptr [ %52, %51 ], [ %41, %37 ]
  %58 = tail call fastcc ptr @build_access_from_expr_1(ptr %57, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %59 = load ptr, ptr %26, align 8, !tbaa !5
  %60 = tail call fastcc ptr @build_access_from_expr_1(ptr %59, ptr noundef nonnull %2, i8 noundef zeroext 1)
  %61 = load ptr, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 8
  %65 = and i32 %64, 254
  %66 = add nsw i32 %65, -10
  %67 = icmp ult i32 %66, -4
  %68 = and i32 %64, 16384
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %69, %67
  %71 = icmp ne ptr %58, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.access, ptr %58, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %75) #21
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.access, ptr %58, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds %struct.tree_decl_minimal, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %79, i32 noundef %83) #21
  br label %85

85:                                               ; preds = %78, %73, %63, %56
  %86 = icmp ne ptr %60, null
  %87 = icmp ne ptr %58, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %130

89:                                               ; preds = %85
  %90 = load i32, ptr @sra_mode, align 4
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %93, label %130

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.access, ptr %60, i64 0, i32 14
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 128
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.access, ptr %58, i64 0, i32 14
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %100, 128
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load ptr, ptr %26, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 65535
  %110 = add nsw i32 %109, -15
  %111 = icmp ult i32 %110, 4
  br i1 %111, label %112, label %130

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.access, ptr %60, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = getelementptr inbounds %struct.access, ptr %58, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !65
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.access, ptr %60, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = getelementptr inbounds %struct.access, ptr %58, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %120, ptr noundef %122) #21
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr @link_pool, align 8, !tbaa !5
  %127 = tail call ptr @pool_alloc(ptr noundef %126) #21
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 0, ptr %128, align 8
  store ptr %60, ptr %127, align 8, !tbaa !179
  %129 = getelementptr inbounds %struct.assign_link, ptr %127, i64 0, i32 1
  store ptr %58, ptr %129, align 8, !tbaa !204
  tail call fastcc void @add_link_to_rhs(ptr noundef nonnull %58, ptr noundef nonnull %127)
  br label %130

130:                                              ; preds = %103, %89, %125, %118, %112, %98, %93, %85
  %131 = select i1 %86, i1 true, i1 %87
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %55, %53, %1, %130
  %134 = phi i32 [ %132, %130 ], [ 0, %1 ], [ 0, %53 ], [ 0, %55 ]
  ret i32 %134
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sra_modify_expr(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 42
  %9 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %10 = select i1 %8, ptr %5, ptr null
  %11 = select i1 %8, ptr %9, ptr %0
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -43
  %17 = icmp ult i32 %16, 2
  %18 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %19 = select i1 %17, ptr %18, ptr %11
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call fastcc ptr @get_access_for_expr(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %101, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.access, ptr %21, i64 0, i32 14
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call fastcc ptr @get_access_replacement(ptr noundef nonnull %21)
  %33 = getelementptr inbounds %struct.access, ptr %21, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %31, ptr noundef %34) #21
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %38 = getelementptr inbounds %struct.access, ptr %21, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i64, ptr %21, align 8, !tbaa !66
  %43 = load ptr, ptr %33, align 8, !tbaa !109
  %44 = tail call ptr @unshare_expr(ptr noundef nonnull %39) #21
  store ptr %44, ptr %4, align 8, !tbaa !5
  %45 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %4, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2333, ptr noundef nonnull @.str.4) #21
  br label %48

48:                                               ; preds = %37, %47
  %49 = icmp eq i8 %2, 0
  %50 = load i16, ptr %24, align 8
  %51 = and i16 %50, 512
  %52 = icmp eq i16 %51, 0
  br i1 %49, label %60, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %52, label %57, label %55

55:                                               ; preds = %53
  %56 = call ptr @force_gimple_operand_gsi(ptr noundef %1, ptr noundef %54, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0) #21
  store ptr %56, ptr %4, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %54, %53 ]
  %59 = call ptr @gimple_build_assign_stat(ptr noundef %32, ptr noundef %58) #21
  call void @gsi_insert_after(ptr noundef %1, ptr noundef %59, i32 noundef 0) #21
  br label %67

60:                                               ; preds = %48
  br i1 %52, label %63, label %61

61:                                               ; preds = %60
  %62 = call ptr @force_gimple_operand_gsi(ptr noundef %1, ptr noundef %32, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #21
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ %62, %61 ], [ %32, %60 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !5
  %66 = call ptr @gimple_build_assign_stat(ptr noundef %65, ptr noundef %64) #21
  call void @gsi_insert_before(ptr noundef %1, ptr noundef %66, i32 noundef 1) #21
  br label %67

67:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %69

68:                                               ; preds = %28
  store ptr %32, ptr %19, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 1), align 4, !tbaa !191
  br label %72

72:                                               ; preds = %69, %23
  %73 = getelementptr inbounds %struct.access, ptr %21, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !190
  %75 = icmp eq ptr %74, null
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %10, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call i32 @host_integerp(ptr noundef %80, i32 noundef 1) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = call i32 @host_integerp(ptr noundef %85, i32 noundef 1) #21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %79, align 8, !tbaa !16
  %90 = call i64 @tree_low_cst(ptr noundef %89, i32 noundef 1) #21
  %91 = load i64, ptr %21, align 8, !tbaa !66
  %92 = load ptr, ptr %84, align 8, !tbaa !16
  %93 = call i64 @tree_low_cst(ptr noundef %92, i32 noundef 1) #21
  %94 = add nsw i64 %93, %91
  br label %95

95:                                               ; preds = %76, %78, %83, %88
  %96 = phi i64 [ %94, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %76 ]
  %97 = phi i64 [ %90, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %76 ]
  %98 = load ptr, ptr %73, align 8, !tbaa !190
  %99 = getelementptr inbounds %struct.access, ptr %21, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef %98, ptr noundef %100, i64 noundef 0, i64 noundef %96, i64 noundef %97, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %2)
  br label %101

101:                                              ; preds = %72, %95, %3
  %102 = phi i8 [ 0, %3 ], [ 1, %95 ], [ 1, %72 ]
  ret i8 %102
}

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sra_deinitialize() unnamed_addr #9 {
  %1 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %1) #21
  store ptr null, ptr @candidate_bitmap, align 8, !tbaa !5
  %2 = load ptr, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %2) #21
  store ptr null, ptr @should_scalarize_away_bitmap, align 8, !tbaa !5
  %3 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %3) #21
  store ptr null, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %4 = load ptr, ptr @access_pool, align 8, !tbaa !5
  tail call void @free_alloc_pool(ptr noundef %4) #21
  %5 = load ptr, ptr @link_pool, align 8, !tbaa !5
  tail call void @free_alloc_pool(ptr noundef %5) #21
  %6 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 1), align 8, !tbaa !205
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %16, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  store ptr %16, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %19

17:                                               ; preds = %10, %0
  %18 = getelementptr inbounds i8, ptr %6, i64 %8
  tail call void @obstack_free(ptr noundef nonnull @name_obstack, ptr noundef %18) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  tail call void @pointer_map_traverse(ptr noundef %20, ptr noundef nonnull @delete_base_accesses, ptr noundef null) #21
  %21 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  tail call void @pointer_map_destroy(ptr noundef %21) #21
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare zeroext i8 @needs_to_live_in_memory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @type_internals_preclude_sra_p(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %49, %1
  %4 = phi i64 [ %2, %1 ], [ %52, %49 ]
  %5 = phi ptr [ %0, %1 ], [ %51, %49 ]
  %6 = trunc i64 %4 to i16
  switch i16 %6, label %57 [
    i16 16, label %7
    i16 17, label %7
    i16 18, label %7
    i16 15, label %49
  ]

7:                                                ; preds = %3, %3, %3
  %8 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %7, %45
  %12 = phi ptr [ %47, %45 ], [ %9, %7 ]
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = and i64 %13, 524288
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.tree_field_decl, ptr %12, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %12, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @host_integerp(ptr noundef nonnull %23, i32 noundef 1) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8, !tbaa !16
  %34 = tail call i32 @host_integerp(ptr noundef %33, i32 noundef 1) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %18, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 65535
  %40 = add nsw i32 %39, -15
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call fastcc zeroext i8 @type_internals_preclude_sra_p(ptr noundef nonnull %18)
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %36, %11
  %46 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %11, !llvm.loop !211

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -15
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %3, label %57

57:                                               ; preds = %49, %3, %42, %16, %21, %25, %29, %32, %45, %7
  %58 = phi i8 [ 0, %7 ], [ 1, %42 ], [ 1, %16 ], [ 1, %21 ], [ 1, %25 ], [ 1, %29 ], [ 1, %32 ], [ 0, %45 ], [ 0, %3 ], [ 0, %49 ]
  ret i8 %58
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare zeroext i8 @stmt_can_throw_external(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_get_node(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @asm_visit_addr(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #9 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %10, i32 noundef %12) #21
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr nonnull %14)
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %22, ptr noundef nonnull %1, i32 noundef 0) #21
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %25

25:                                               ; preds = %20, %16, %9, %3
  ret i8 0
}

declare zeroext i8 @maybe_clean_eh_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_throw_internal(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @disqualify_base_of_expr(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %10 [
    i16 42, label %7
    i16 41, label %7
    i16 45, label %7
    i16 46, label %7
    i16 118, label %7
    i16 43, label %7
    i16 44, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %3, !llvm.loop !212

10:                                               ; preds = %3
  %11 = load i32, ptr @sra_mode, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = trunc i64 %5 to i32
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -47
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi i64 [ %21, %18 ], [ %5, %13 ]
  %24 = phi ptr [ %20, %18 ], [ %4, %13 ]
  %25 = and i64 %23, 65535
  %26 = icmp eq i64 %25, 141
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967296
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %24, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %32, align 8
  br label %36

36:                                               ; preds = %34, %22, %10
  %37 = phi i64 [ %35, %34 ], [ %23, %22 ], [ %5, %10 ]
  %38 = phi ptr [ %32, %34 ], [ %24, %22 ], [ %4, %10 ]
  %39 = and i64 %37, 65535
  %40 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.tree_decl_minimal, ptr %38, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %44, i32 noundef %46) #21
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr nonnull %48)
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %56, ptr noundef nonnull %38, i32 noundef 0) #21
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.19, ptr noundef %1)
  br label %59

59:                                               ; preds = %27, %54, %50, %43, %36, %30
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @build_access_from_expr_1(ptr %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -42
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi i64 [ %15, %12 ], [ %7, %3 ]
  %18 = phi ptr [ %14, %12 ], [ %0, %3 ]
  %19 = and i64 %17, 65535
  %20 = icmp eq i64 %19, 118
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ %18, %16 ]
  br label %26

26:                                               ; preds = %33, %24
  %27 = phi ptr [ %25, %24 ], [ %35, %33 ]
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %37 [
    i16 42, label %30
    i16 41, label %30
    i16 45, label %30
    i16 46, label %30
    i16 118, label %30
    i16 43, label %30
    i16 44, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26
  %31 = and i64 %28, 65535
  %32 = icmp eq i64 %31, 118
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.tree_exp, ptr %27, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br label %26, !llvm.loop !192

36:                                               ; preds = %30
  tail call fastcc void @disqualify_base_of_expr(ptr noundef %25, ptr noundef nonnull @.str.21)
  br label %170

37:                                               ; preds = %26
  %38 = load i64, ptr %25, align 8
  %39 = trunc i64 %38 to i16
  switch i16 %39, label %170 [
    i16 47, label %40
    i16 32, label %43
    i16 34, label %43
    i16 36, label %43
    i16 41, label %43
    i16 45, label %43
    i16 46, label %43
  ]

40:                                               ; preds = %37
  %41 = load i32, ptr @sra_mode, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %170

43:                                               ; preds = %40, %37, %37, %37, %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %44 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %45 = load i32, ptr @sra_mode, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load i64, ptr %44, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -47
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 141
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = and i64 %56, 4294967296
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %145, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %55, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %145, label %66

66:                                               ; preds = %62, %53, %47, %43
  %67 = phi ptr [ %64, %62 ], [ %44, %47 ], [ %44, %43 ], [ %55, %53 ]
  %68 = phi i1 [ false, %62 ], [ true, %47 ], [ true, %43 ], [ false, %53 ]
  %69 = load i64, ptr %67, align 8
  %70 = and i64 %69, 65535
  %71 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %145

74:                                               ; preds = %66
  %75 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.tree_decl_minimal, ptr %67, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = call i32 @bitmap_bit_p(ptr noundef %75, i32 noundef %77) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %145, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr @sra_mode, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 0
  %83 = load i64, ptr %5, align 8, !tbaa !42
  br i1 %82, label %84, label %120

84:                                               ; preds = %80
  %85 = icmp sgt i64 %83, -1
  %86 = load i64, ptr %6, align 8
  %87 = icmp eq i64 %83, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %91 = load i32, ptr %76, align 4, !tbaa !16
  %92 = call zeroext i8 @bitmap_clear_bit(ptr noundef %90, i32 noundef %91) #21
  %93 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %145, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %145, label %138

99:                                               ; preds = %84
  %100 = load i64, ptr %4, align 8, !tbaa !42
  %101 = or i64 %100, %83
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %106 = load i32, ptr %76, align 4, !tbaa !16
  %107 = call zeroext i8 @bitmap_clear_bit(ptr noundef %105, i32 noundef %106) #21
  %108 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %145, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %112 = and i32 %111, 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %145, label %138

114:                                              ; preds = %99
  br i1 %68, label %146, label %115

115:                                              ; preds = %114
  %116 = add nsw i64 %100, %83
  %117 = getelementptr i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  call fastcc void @mark_parm_dereference(ptr noundef nonnull %67, i64 noundef %116, ptr %118)
  %119 = load i64, ptr %5, align 8, !tbaa !42
  br label %146

120:                                              ; preds = %80
  %121 = load i64, ptr %6, align 8, !tbaa !42
  %122 = icmp eq i64 %83, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i64 %121, ptr %5, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i64 [ %121, %123 ], [ %83, %120 ]
  %126 = phi i16 [ 128, %123 ], [ 0, %120 ]
  %127 = icmp slt i64 %125, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %130 = load i32, ptr %76, align 4, !tbaa !16
  %131 = call zeroext i8 @bitmap_clear_bit(ptr noundef %129, i32 noundef %130) #21
  %132 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %136 = and i32 %135, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134, %110, %95
  %139 = phi ptr [ %93, %95 ], [ %108, %110 ], [ %132, %134 ]
  %140 = phi ptr [ @.str.22, %95 ], [ @.str.23, %110 ], [ @.str.24, %134 ]
  %141 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr nonnull %139)
  %142 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %142, ptr noundef nonnull %67, i32 noundef 0) #21
  %143 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.19, ptr noundef nonnull %140)
  br label %145

145:                                              ; preds = %138, %62, %74, %66, %89, %95, %104, %110, %128, %134, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %170

146:                                              ; preds = %114, %115, %124
  %147 = phi i64 [ %119, %115 ], [ %83, %114 ], [ %125, %124 ]
  %148 = phi i16 [ 0, %115 ], [ 0, %114 ], [ %126, %124 ]
  %149 = load i64, ptr %4, align 8, !tbaa !42
  %150 = call fastcc ptr @create_access_1(ptr noundef nonnull %67, i64 noundef %149, i64 noundef %147)
  %151 = getelementptr inbounds %struct.access, ptr %150, i64 0, i32 3
  store ptr %25, ptr %151, align 8, !tbaa !91
  %152 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.access, ptr %150, i64 0, i32 4
  store ptr %153, ptr %154, align 8, !tbaa !109
  %155 = getelementptr inbounds %struct.access, ptr %150, i64 0, i32 14
  %156 = load i16, ptr %155, align 8
  %157 = and i8 %2, 1
  %158 = zext i8 %157 to i16
  %159 = and i16 %156, -130
  %160 = and i16 %148, 128
  %161 = or i16 %160, %158
  %162 = or i16 %161, %159
  store i16 %162, ptr %155, align 8
  %163 = getelementptr inbounds %struct.access, ptr %150, i64 0, i32 5
  store ptr %1, ptr %163, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %164 = icmp ne i8 %2, 0
  %165 = icmp ne ptr %150, null
  %166 = and i1 %164, %165
  %167 = and i1 %11, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %146
  %169 = or i16 %162, 512
  store i16 %169, ptr %155, align 8
  br label %170

170:                                              ; preds = %37, %145, %146, %168, %40, %36
  %171 = phi ptr [ null, %36 ], [ null, %40 ], [ %150, %168 ], [ %150, %146 ], [ null, %145 ], [ null, %37 ]
  ret ptr %171
}

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_parm_dereference(ptr noundef readnone %0, i64 noundef %1, ptr nocapture readonly %2) unnamed_addr #9 {
  %4 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.tree_decl_non_common, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %12, %0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %21, %16 ], [ %12, %9 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %9 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  %23 = icmp ne ptr %21, %0
  %24 = and i1 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !213

25:                                               ; preds = %16, %9
  %26 = phi i32 [ 0, %9 ], [ %19, %16 ]
  %27 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 698, ptr noundef nonnull @.str.4) #21
  %30 = load i32, ptr @func_param_count, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i32 [ %27, %25 ], [ %30, %29 ]
  %33 = load i32, ptr %5, align 8, !tbaa !77
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %34, %26
  %36 = load ptr, ptr @bb_dereferences, align 8, !tbaa !5
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp slt i64 %39, %1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i64 %1, ptr %38, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %31, %41, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_access_1(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr @access_pool, align 8, !tbaa !5
  %5 = tail call ptr @pool_alloc(ptr noundef %4) #21
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds %struct.access, ptr %5, i64 0, i32 2
  store ptr %0, ptr %7, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.access, ptr %5, i64 0, i32 1
  store i64 %2, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef %0) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  br label %16

14:                                               ; preds = %3
  %15 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 32) #21
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.VEC_access_p_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !214
  %22 = load i32, ptr %17, align 8, !tbaa !58
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %16
  %25 = tail call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #21
  %26 = load i32, ptr %25, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi ptr [ %25, %24 ], [ %17, %19 ]
  %29 = phi i32 [ %26, %24 ], [ %22, %19 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !58
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds %struct.VEC_access_p_base, ptr %28, i64 0, i32 2, i64 %31
  store ptr %5, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %34 = tail call ptr @pointer_map_insert(ptr noundef %33, ptr noundef %0) #21
  store ptr %28, ptr %34, align 8, !tbaa !5
  ret ptr %5
}

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_link_to_rhs(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.assign_link, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @.str.4) #21
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  br i1 %10, label %13, label %16

13:                                               ; preds = %7
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 489, ptr noundef nonnull @.str.4) #21
  br label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.assign_link, ptr %12, i64 0, i32 2
  br label %18

18:                                               ; preds = %15, %13, %16
  %19 = phi ptr [ %17, %16 ], [ %8, %13 ], [ %8, %15 ]
  store ptr %1, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 11
  store ptr %1, ptr %20, align 8, !tbaa !171
  %21 = getelementptr inbounds %struct.assign_link, ptr %1, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !172
  ret void
}

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare ptr @referenced_var_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @type_consists_of_records_p(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5, %29
  %10 = phi ptr [ %32, %29 ], [ %7, %5 ]
  %11 = phi i8 [ %30, %29 ], [ 0, %5 ]
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 31
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %17) #21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call fastcc zeroext i8 @type_consists_of_records_p(ptr noundef %17)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %15, %20
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i64 @tree_low_cst(ptr noundef %25, i32 noundef 1) #21
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %23, %9
  %30 = phi i8 [ %11, %9 ], [ %28, %23 ]
  %31 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %9, !llvm.loop !215

34:                                               ; preds = %29, %5
  %35 = phi i8 [ 0, %5 ], [ %30, %29 ]
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %20, %34, %1
  %39 = phi i8 [ 0, %1 ], [ %37, %34 ], [ 0, %20 ]
  ret i8 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @completely_scalarize_record(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %10, %42
  %13 = phi ptr [ %8, %10 ], [ %44, %42 ]
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 31
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = call i64 @int_bit_position(ptr noundef nonnull %13) #21
  %19 = add nsw i64 %18, %2
  %20 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call zeroext i8 @is_gimple_reg_type(ptr noundef %21) #21
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i64 @tree_low_cst(ptr noundef %26, i32 noundef 1) #21
  store ptr %0, ptr %4, align 8, !tbaa !5
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = call ptr @unshare_expr(ptr noundef nonnull %0) #21
  store ptr %29, ptr %4, align 8, !tbaa !5
  %30 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %4, ptr noundef %28, i64 noundef %19, ptr noundef %21)
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 863, ptr noundef nonnull @.str.4) #21
  br label %33

33:                                               ; preds = %24, %32
  %34 = call fastcc ptr @create_access_1(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %27)
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.access, ptr %34, i64 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds %struct.access, ptr %34, i64 0, i32 4
  store ptr %21, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds %struct.access, ptr %34, i64 0, i32 14
  %39 = load i16, ptr %38, align 8
  %40 = or i16 %39, 2
  store i16 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %42

41:                                               ; preds = %17
  call fastcc void @completely_scalarize_record(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %19)
  br label %42

42:                                               ; preds = %33, %41, %12
  %43 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %12, !llvm.loop !216

46:                                               ; preds = %42, %3
  ret void
}

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_access_positions(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load i64, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %5, %6
  %10 = select i1 %9, i32 -1, i32 1
  br label %99

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.access, ptr %3, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %struct.access, ptr %4, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %96

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.access, ptr %3, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds %struct.access, ptr %4, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %99, label %23

23:                                               ; preds = %17
  %24 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %19) #21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !109
  %28 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %27) #21
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %99

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %32 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %31) #21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8, !tbaa !109
  %36 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %35) #21
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %99, label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %18, align 8, !tbaa !109
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -13
  %44 = icmp ult i32 %43, 2
  %45 = load ptr, ptr %20, align 8, !tbaa !109
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  %49 = add nsw i32 %48, -13
  %50 = icmp ult i32 %49, 2
  br i1 %44, label %52, label %51

51:                                               ; preds = %38
  br i1 %50, label %99, label %53

52:                                               ; preds = %38
  br i1 %50, label %77, label %99

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -6
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = add nsw i32 %48, -6
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1023
  %63 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1023
  %66 = sub nsw i32 %62, %65
  br label %99

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.tree_int_cst, ptr %69, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1023
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %52, %53, %67
  %78 = add nsw i32 %48, -6
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.tree_int_cst, ptr %82, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1023
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %77, %80
  %91 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = sub i32 %92, %94
  br label %99

96:                                               ; preds = %11
  %97 = icmp sgt i64 %13, %15
  %98 = select i1 %97, i32 -1, i32 1
  br label %99

99:                                               ; preds = %52, %51, %80, %67, %34, %26, %17, %96, %90, %59, %8
  %100 = phi i32 [ %10, %8 ], [ %66, %59 ], [ %95, %90 ], [ %98, %96 ], [ 0, %17 ], [ 1, %26 ], [ -1, %34 ], [ 1, %51 ], [ -1, %52 ], [ 1, %67 ], [ -1, %80 ]
  ret i32 %100
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_access_subtree(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.access, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = add nsw i64 %5, %3
  %7 = getelementptr inbounds %struct.access, ptr %2, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.access, ptr %2, i64 0, i32 8
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi ptr [ null, %10 ], [ %24, %20 ]
  %14 = phi ptr [ %8, %10 ], [ %25, %20 ]
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds %struct.access, ptr %14, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = add nsw i64 %17, %15
  %19 = icmp sgt i64 %18, %6
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = icmp eq ptr %13, null
  %22 = getelementptr inbounds %struct.access, ptr %13, i64 0, i32 9
  %23 = select i1 %21, ptr %11, ptr %22
  store ptr %14, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  tail call fastcc void @build_access_subtree(ptr noundef nonnull %0)
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !217

27:                                               ; preds = %12, %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @propagate_subaccesses_across_link(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !66
  %6 = load i64, ptr %1, align 8, !tbaa !66
  %7 = sub nsw i64 %5, %6
  %8 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %9) #21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %169

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 14
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %169

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 14
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 128
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %169

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %32) #21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %36 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  store ptr %37, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %0, align 8, !tbaa !66
  %41 = load ptr, ptr %31, align 8, !tbaa !109
  %42 = call zeroext i8 @build_ref_for_offset(ptr noundef nonnull %4, ptr noundef %39, i64 noundef %40, ptr noundef %41, i8 noundef zeroext 0)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !91
  %47 = load ptr, ptr %31, align 8, !tbaa !109
  store ptr %47, ptr %8, align 8, !tbaa !109
  br label %48

48:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %169

49:                                               ; preds = %30, %26, %22
  %50 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %169, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 2
  br label %55

55:                                               ; preds = %53, %164
  %56 = phi ptr [ %51, %53 ], [ %167, %164 ]
  %57 = phi i8 [ 0, %53 ], [ %165, %164 ]
  %58 = load i64, ptr %56, align 8, !tbaa !66
  %59 = add nsw i64 %58, %7
  %60 = getelementptr inbounds %struct.access, ptr %56, i64 0, i32 14
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 128
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %164

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.access, ptr %56, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %23, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %64
  %70 = add nsw i64 %66, %59
  br label %71

71:                                               ; preds = %86, %69
  %72 = phi ptr [ %67, %69 ], [ %88, %86 ]
  %73 = load i64, ptr %72, align 8, !tbaa !66
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.access, ptr %72, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %90, label %79

79:                                               ; preds = %75, %71
  %80 = icmp slt i64 %73, %70
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.access, ptr %72, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = add nsw i64 %83, %73
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %164, label %86

86:                                               ; preds = %81, %79
  %87 = getelementptr inbounds %struct.access, ptr %72, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %71, !llvm.loop !218

90:                                               ; preds = %75
  %91 = or i16 %61, 32
  store i16 %91, ptr %60, align 8
  %92 = getelementptr inbounds %struct.access, ptr %72, i64 0, i32 14
  %93 = load i16, ptr %92, align 8
  %94 = shl i16 %93, 1
  %95 = and i16 %94, 32
  %96 = or i16 %95, %93
  store i16 %96, ptr %92, align 8
  %97 = getelementptr inbounds %struct.access, ptr %56, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !190
  %99 = icmp eq ptr %98, null
  br i1 %99, label %164, label %100

100:                                              ; preds = %90
  %101 = call fastcc zeroext i8 @propagate_subaccesses_across_link(ptr noundef nonnull %72, ptr noundef nonnull %56), !range !180
  %102 = or i8 %101, %57
  br label %164

103:                                              ; preds = %86, %64
  %104 = load ptr, ptr %54, align 8, !tbaa !90
  %105 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.access, ptr %56, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !109
  %109 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef null, ptr noundef %106, i64 noundef %59, ptr noundef %108)
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %164, label %111

111:                                              ; preds = %103
  %112 = load i16, ptr %60, align 8
  %113 = or i16 %112, 32
  store i16 %113, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %114 = load ptr, ptr %54, align 8, !tbaa !90
  %115 = and i16 %112, 128
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1912, ptr noundef nonnull @.str.4) #21
  br label %118

118:                                              ; preds = %117, %111
  %119 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load ptr, ptr %107, align 8, !tbaa !109
  %122 = call ptr @unshare_expr(ptr noundef nonnull %114) #21
  store ptr %122, ptr %3, align 8, !tbaa !5
  %123 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %3, ptr noundef %120, i64 noundef %59, ptr noundef %121)
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %164

126:                                              ; preds = %118
  %127 = load ptr, ptr @access_pool, align 8, !tbaa !5
  %128 = call ptr @pool_alloc(ptr noundef %127) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %128, i8 0, i64 120, i1 false)
  %129 = load ptr, ptr %54, align 8, !tbaa !90
  %130 = getelementptr inbounds %struct.access, ptr %128, i64 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !90
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.access, ptr %128, i64 0, i32 3
  store ptr %131, ptr %132, align 8, !tbaa !91
  store i64 %59, ptr %128, align 8, !tbaa !66
  %133 = load i64, ptr %65, align 8, !tbaa !65
  %134 = getelementptr inbounds %struct.access, ptr %128, i64 0, i32 1
  store i64 %133, ptr %134, align 8, !tbaa !65
  %135 = load ptr, ptr %107, align 8, !tbaa !109
  %136 = getelementptr inbounds %struct.access, ptr %128, i64 0, i32 4
  store ptr %135, ptr %136, align 8, !tbaa !109
  %137 = getelementptr inbounds %struct.access, ptr %128, i64 0, i32 14
  store i16 8, ptr %137, align 8
  %138 = load ptr, ptr %23, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %126
  %141 = load i64, ptr %138, align 8, !tbaa !66
  %142 = icmp slt i64 %141, %59
  br i1 %142, label %147, label %155

143:                                              ; preds = %126
  store ptr %128, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %159

144:                                              ; preds = %147
  %145 = load i64, ptr %150, align 8, !tbaa !66
  %146 = icmp slt i64 %145, %59
  br i1 %146, label %147, label %152, !llvm.loop !219

147:                                              ; preds = %140, %144
  %148 = phi ptr [ %150, %144 ], [ %138, %140 ]
  %149 = getelementptr inbounds %struct.access, ptr %148, i64 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %144, !llvm.loop !219

152:                                              ; preds = %144, %147
  %153 = phi ptr [ %150, %144 ], [ null, %147 ]
  %154 = getelementptr inbounds %struct.access, ptr %148, i64 0, i32 9
  br label %155

155:                                              ; preds = %152, %140
  %156 = phi ptr [ %23, %140 ], [ %154, %152 ]
  %157 = phi ptr [ %138, %140 ], [ %153, %152 ]
  %158 = getelementptr inbounds %struct.access, ptr %128, i64 0, i32 9
  store ptr %157, ptr %158, align 8, !tbaa !62
  store ptr %128, ptr %156, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %159

159:                                              ; preds = %155, %143
  %160 = load ptr, ptr %50, align 8, !tbaa !190
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call fastcc zeroext i8 @propagate_subaccesses_across_link(ptr noundef nonnull %128, ptr noundef nonnull %56), !range !180
  br label %164

164:                                              ; preds = %81, %125, %162, %159, %103, %100, %90, %55
  %165 = phi i8 [ %57, %55 ], [ %102, %100 ], [ %57, %90 ], [ %57, %103 ], [ 1, %162 ], [ 1, %159 ], [ %57, %125 ], [ %57, %81 ]
  %166 = getelementptr inbounds %struct.access, ptr %56, i64 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %55, !llvm.loop !220

169:                                              ; preds = %164, %49, %2, %12, %17, %48
  %170 = phi i8 [ 0, %48 ], [ 0, %17 ], [ 0, %12 ], [ 0, %2 ], [ 0, %49 ], [ %165, %164 ]
  ret i8 %170
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @analyze_access_subtree(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i64, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %10) #21
  %12 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 14
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 4
  %15 = and i16 %14, 1
  %16 = icmp eq i8 %2, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = or i16 %13, 16
  store i16 %18, ptr %12, align 8
  br label %21

19:                                               ; preds = %4
  %20 = trunc i16 %15 to i8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i16 [ %18, %17 ], [ %13, %19 ]
  %23 = phi i8 [ 1, %17 ], [ %20, %19 ]
  %24 = icmp eq i8 %3, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = or i16 %22, 8
  store i16 %26, ptr %12, align 8
  br label %31

27:                                               ; preds = %21
  %28 = trunc i16 %22 to i8
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i16 [ %26, %25 ], [ %22, %27 ]
  %33 = phi i8 [ 1, %25 ], [ %30, %27 ]
  %34 = and i16 %32, 128
  %35 = icmp ne i16 %34, 0
  %36 = icmp eq i8 %1, 0
  %37 = or i1 %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 3
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi ptr [ %39, %38 ], [ %53, %52 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i16
  switch i16 %44, label %54 [
    i16 42, label %45
    i16 41, label %45
    i16 45, label %45
    i16 46, label %45
    i16 118, label %45
    i16 43, label %45
    i16 44, label %45
  ]

45:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %46 = and i64 %43, 65535
  %47 = icmp eq i64 %46, 45
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %42) #21
  %50 = tail call i32 @host_integerp(ptr noundef %49, i32 noundef 0) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  br label %40, !llvm.loop !221

54:                                               ; preds = %48, %40, %31
  %55 = phi i8 [ 0, %31 ], [ %1, %40 ], [ 0, %48 ]
  %56 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %90, label %59

59:                                               ; preds = %54, %72
  %60 = phi ptr [ %88, %72 ], [ %57, %54 ]
  %61 = phi i8 [ %76, %72 ], [ 0, %54 ]
  %62 = phi i8 [ %86, %72 ], [ 0, %54 ]
  %63 = phi i64 [ %73, %72 ], [ %5, %54 ]
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i64, ptr %60, align 8, !tbaa !66
  %67 = icmp slt i64 %66, %63
  br i1 %67, label %72, label %68

68:                                               ; preds = %65, %59
  %69 = getelementptr inbounds %struct.access, ptr %60, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = add nsw i64 %70, %63
  br label %72

72:                                               ; preds = %65, %68
  %73 = phi i64 [ %71, %68 ], [ %63, %65 ]
  %74 = phi i8 [ %62, %68 ], [ 1, %65 ]
  %75 = tail call fastcc zeroext i8 @analyze_access_subtree(ptr noundef nonnull %60, i8 noundef zeroext %55, i8 noundef zeroext %23, i8 noundef zeroext %33), !range !180
  %76 = or i8 %75, %61
  %77 = getelementptr inbounds %struct.access, ptr %60, i64 0, i32 14
  %78 = load i16, ptr %77, align 8
  %79 = load i16, ptr %12, align 8
  %80 = and i16 %78, 256
  %81 = or i16 %80, %79
  store i16 %81, ptr %12, align 8
  %82 = load i16, ptr %77, align 8
  %83 = and i16 %82, 64
  %84 = icmp eq i16 %83, 0
  %85 = zext i1 %84 to i8
  %86 = or i8 %74, %85
  %87 = getelementptr inbounds %struct.access, ptr %60, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %59, !llvm.loop !222

90:                                               ; preds = %72, %54
  %91 = phi i64 [ %5, %54 ], [ %73, %72 ]
  %92 = phi i8 [ 0, %54 ], [ %86, %72 ]
  %93 = phi i8 [ 0, %54 ], [ %76, %72 ]
  %94 = icmp ne i8 %55, 0
  %95 = icmp ne i8 %11, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %140

97:                                               ; preds = %90
  %98 = load ptr, ptr %56, align 8, !tbaa !190
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load i16, ptr %12, align 8
  %102 = and i16 %101, 32
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = icmp eq i16 %15, 0
  %106 = and i16 %101, 8
  %107 = icmp eq i16 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %140, label %109

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i64, ptr %0, align 8, !tbaa !66
  %115 = load ptr, ptr %9, align 8, !tbaa !109
  %116 = tail call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef null, ptr noundef %113, i64 noundef %114, ptr noundef %115)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %140, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %137, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 8, i64 1, ptr nonnull %119)
  %127 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %128 = load ptr, ptr %110, align 8, !tbaa !90
  tail call void @print_generic_expr(ptr noundef %127, ptr noundef %128, i32 noundef 0) #21
  %129 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %130 = load i64, ptr %0, align 8, !tbaa !66
  %131 = trunc i64 %130 to i32
  %132 = load i64, ptr %6, align 8, !tbaa !65
  %133 = trunc i64 %132 to i32
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.32, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %136 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 17, i64 1, ptr %135)
  br label %137

137:                                              ; preds = %125, %121, %118
  %138 = load i16, ptr %12, align 8
  %139 = or i16 %138, 1024
  store i16 %139, ptr %12, align 8
  br label %144

140:                                              ; preds = %109, %104, %97, %90
  %141 = icmp slt i64 %91, %8
  %142 = icmp ne i8 %92, 0
  %143 = select i1 %141, i1 true, i1 %142
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i1 [ false, %137 ], [ %143, %140 ]
  %146 = phi i8 [ 1, %137 ], [ %93, %140 ]
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i1 true, i1 %145
  %149 = load i16, ptr %12, align 8
  br i1 %148, label %152, label %150

150:                                              ; preds = %144
  %151 = or i16 %149, 64
  store i16 %151, ptr %12, align 8
  br label %166

152:                                              ; preds = %144
  %153 = and i16 %149, 8
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 65535
  %160 = icmp eq i64 %159, 34
  br i1 %160, label %161, label %163

161:                                              ; preds = %155, %152
  %162 = or i16 %149, 256
  store i16 %162, ptr %12, align 8
  br label %163

163:                                              ; preds = %161, %155
  %164 = xor i1 %147, true
  %165 = zext i1 %164 to i8
  br label %166

166:                                              ; preds = %163, %150
  %167 = phi i8 [ 1, %150 ], [ %165, %163 ]
  ret i8 %167
}

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_access_tree_1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  %5 = add nsw i32 %2, 1
  br i1 %4, label %6, label %23

6:                                                ; preds = %3, %9
  %7 = phi ptr [ %11, %9 ], [ %1, %3 ]
  br label %13

8:                                                ; preds = %19
  tail call fastcc void @dump_access_tree_1(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %5)
  br label %9

9:                                                ; preds = %8, %19
  %10 = getelementptr inbounds %struct.access, ptr %7, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %6, !llvm.loop !223

13:                                               ; preds = %6, %13
  %14 = phi i32 [ 0, %6 ], [ %17, %13 ]
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %15)
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %13, !llvm.loop !224

19:                                               ; preds = %13
  tail call fastcc void @dump_access(ptr noundef %0, ptr noundef %7)
  %20 = getelementptr inbounds %struct.access, ptr %7, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = icmp eq ptr %21, null
  br i1 %22, label %9, label %8

23:                                               ; preds = %3, %29
  %24 = phi ptr [ %31, %29 ], [ %1, %3 ]
  tail call fastcc void @dump_access(ptr noundef %0, ptr noundef %24)
  %25 = getelementptr inbounds %struct.access, ptr %24, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call fastcc void @dump_access_tree_1(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %5)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %struct.access, ptr %24, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !223

33:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_access(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %0)
  %4 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds %struct.tree_decl_minimal, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %9, i32 noundef 0) #21
  %10 = load i64, ptr %1, align 8, !tbaa !66
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %10)
  %12 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %13)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %0)
  %16 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %17, i32 noundef 0) #21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %0)
  %19 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %20, i32 noundef 0) #21
  %21 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = lshr i16 %22, 1
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = lshr i16 %22, 4
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = lshr i16 %22, 5
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = lshr i16 %22, 6
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = lshr i16 %22, 7
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = lshr i16 %22, 8
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = lshr i16 %22, 9
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = lshr i16 %22, 10
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = lshr i16 %22, 11
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = lshr i16 %22, 13
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_access_for_expr(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 118
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ %0, %1 ]
  %13 = call ptr @get_ref_base_and_extent(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %76, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr @candidate_bitmap, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.tree_decl_minimal, ptr %13, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = call i32 @bitmap_bit_p(ptr noundef %23, i32 noundef %25) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %2, align 8, !tbaa !42
  %30 = load i64, ptr %4, align 8, !tbaa !42
  %31 = load ptr, ptr @base_access_vec, align 8, !tbaa !5
  %32 = call ptr @pointer_map_contains(ptr noundef %31, ptr noundef nonnull %13) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %32, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.VEC_access_p_base, ptr %35, i64 0, i32 2, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %76, label %41

41:                                               ; preds = %37, %52
  %42 = phi ptr [ %54, %52 ], [ %39, %37 ]
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds %struct.access, ptr %42, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = add nsw i64 %45, %43
  %47 = icmp sgt i64 %46, %29
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = icmp eq i64 %43, %29
  %50 = icmp eq i64 %45, %30
  %51 = and i1 %50, %49
  br i1 %51, label %76, label %60

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.access, ptr %42, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %41, !llvm.loop !225

56:                                               ; preds = %65
  %57 = icmp eq i64 %67, %29
  %58 = icmp eq i64 %69, %30
  %59 = and i1 %58, %57
  br i1 %59, label %76, label %60, !llvm.loop !226

60:                                               ; preds = %48, %56
  %61 = phi ptr [ %66, %56 ], [ %42, %48 ]
  %62 = getelementptr inbounds %struct.access, ptr %61, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %72
  %66 = phi ptr [ %74, %72 ], [ %63, %60 ]
  %67 = load i64, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds %struct.access, ptr %66, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = add nsw i64 %69, %67
  %71 = icmp sgt i64 %70, %29
  br i1 %71, label %56, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.access, ptr %66, i64 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %65, !llvm.loop !227

76:                                               ; preds = %52, %56, %60, %72, %48, %37, %34, %28, %22, %11, %16
  %77 = phi ptr [ null, %16 ], [ null, %11 ], [ null, %22 ], [ null, %37 ], [ null, %34 ], [ null, %28 ], [ %42, %48 ], [ null, %72 ], [ %66, %56 ], [ null, %60 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %77
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @get_access_replacement(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 14
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 1024
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1709, ptr noundef nonnull @.str.4) #21
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %157

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = tail call ptr @create_tmp_var(ptr noundef %13, ptr noundef nonnull @.str.43) #21
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %21 [
    i16 32, label %17
    i16 34, label %19
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tree_var_decl, ptr %14, i64 0, i32 1
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.tree_parm_decl, ptr %14, i64 0, i32 2
  br label %26

21:                                               ; preds = %11
  %22 = and i64 %15, 65535
  %23 = icmp eq i64 %22, 36
  %24 = getelementptr inbounds %struct.tree_result_decl, ptr %14, i64 0, i32 1
  br i1 %23, label %26, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.45, i32 noundef 144, ptr noundef nonnull @.str.4) #21
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = phi ptr [ %20, %19 ], [ %18, %17 ], [ %24, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @create_var_ann(ptr noundef nonnull %14) #21
  br label %32

32:                                               ; preds = %30, %26
  %33 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %14) #21
  tail call void @mark_sym_for_renaming(ptr noundef nonnull %14) #21
  %34 = load i16, ptr %2, align 8
  %35 = and i16 %34, 512
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !109
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = add nsw i32 %41, -13
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 134217728
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %37, %32
  %49 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds %struct.tree_decl_minimal, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 4096
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %49, align 8, !tbaa !90
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1024
  %61 = and i64 %56, -1025
  %62 = or i64 %60, %61
  store i64 %62, ptr %54, align 8
  %63 = load ptr, ptr %49, align 8, !tbaa !90
  %64 = getelementptr inbounds %struct.tree_decl_minimal, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %133, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds %struct.tree_decl_common, ptr %63, i64 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 5120
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %133

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  tail call fastcc void @make_fancy_name_1(ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef 1) #21
  %80 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %75, %72 ], [ %80, %79 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  store i8 0, ptr %82, align 1, !tbaa !16
  %84 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %85 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 10), align 8
  %89 = or i8 %88, 2
  store i8 %89, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 10), align 8
  br label %90

90:                                               ; preds = %87, %81
  %91 = ptrtoint ptr %85 to i64
  store i64 %91, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %92 = ptrtoint ptr %84 to i64
  %93 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 6), align 8, !tbaa !229
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, %92
  %96 = xor i32 %93, -1
  %97 = sext i32 %96 to i64
  %98 = and i64 %95, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 1), align 8, !tbaa !205
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %98, %101
  %103 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %101
  %106 = icmp sgt i64 %102, %105
  %107 = select i1 %106, ptr %103, ptr %99
  store ptr %107, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8
  store ptr %107, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  %108 = tail call ptr @get_identifier(ptr noundef %85) #21
  %109 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 3
  store ptr %108, ptr %109, align 8, !tbaa !16
  %110 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 1), align 8, !tbaa !205
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %91, %111
  store i64 %112, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %90
  %115 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %111
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %120, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  store ptr %120, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %123

121:                                              ; preds = %114, %90
  %122 = getelementptr inbounds i8, ptr %110, i64 %112
  tail call void @obstack_free(ptr noundef nonnull @name_obstack, ptr noundef %122) #21
  br label %123

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %73, align 8, !tbaa !91
  tail call void @decl_debug_expr_insert(ptr noundef nonnull %14, ptr noundef %124) #21
  %125 = load i64, ptr %54, align 8
  %126 = or i64 %125, 16384
  store i64 %126, ptr %54, align 8
  %127 = load ptr, ptr %49, align 8, !tbaa !90
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 8388608
  %130 = load i64, ptr %14, align 8
  %131 = and i64 %130, -8388609
  %132 = or i64 %131, %129
  br label %136

133:                                              ; preds = %67, %48
  %134 = load i64, ptr %14, align 8
  %135 = or i64 %134, 8388608
  br label %136

136:                                              ; preds = %133, %123
  %137 = phi i64 [ %135, %133 ], [ %132, %123 ]
  store i64 %137, ptr %14, align 8
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 26, i64 1, ptr nonnull %138)
  %142 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %143 = load ptr, ptr %49, align 8, !tbaa !90
  tail call void @print_generic_expr(ptr noundef %142, ptr noundef %143, i32 noundef 0) #21
  %144 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %145 = load i64, ptr %0, align 8, !tbaa !66
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !65
  %149 = trunc i64 %148 to i32
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.32, i32 noundef %146, i32 noundef %149)
  %151 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %151, ptr noundef nonnull %14, i32 noundef 0) #21
  %152 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %153 = tail call i32 @fputc(i32 10, ptr %152)
  br label %154

154:                                              ; preds = %136, %140
  %155 = load i32, ptr @sra_stats, align 4, !tbaa !201
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @sra_stats, align 4, !tbaa !201
  store ptr %14, ptr %8, align 8, !tbaa !228
  br label %157

157:                                              ; preds = %154, %7
  %158 = phi ptr [ %14, %154 ], [ %9, %7 ]
  ret ptr %158
}

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @generate_subtree_copies(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #9 {
  %9 = alloca ptr, align 8
  %10 = icmp eq i64 %4, 0
  %11 = add nsw i64 %4, %3
  %12 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %13 = icmp eq i8 %6, 0
  %14 = icmp eq i8 %7, 0
  %15 = zext i1 %14 to i8
  %16 = zext i1 %14 to i32
  br label %17

17:                                               ; preds = %92, %8
  %18 = phi ptr [ %0, %8 ], [ %94, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %1, ptr %9, align 8, !tbaa !5
  br i1 %10, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !66
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %96

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.access, ptr %18, i64 0, i32 14
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %87, label %38

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.access, ptr %18, i64 0, i32 14
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1024
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %87, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.access, ptr %18, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = add nsw i64 %35, %20
  %37 = icmp sgt i64 %36, %3
  br i1 %37, label %38, label %87

38:                                               ; preds = %23, %33
  %39 = phi ptr [ %29, %33 ], [ %24, %23 ]
  %40 = call fastcc ptr @get_access_replacement(ptr noundef nonnull %18)
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = load i64, ptr %18, align 8, !tbaa !66
  %43 = sub nsw i64 %42, %2
  %44 = getelementptr inbounds %struct.access, ptr %18, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = call ptr @unshare_expr(ptr noundef nonnull %46) #21
  store ptr %47, ptr %9, align 8, !tbaa !5
  %48 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %9, ptr noundef %41, i64 noundef %43, ptr noundef %45)
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2190, ptr noundef nonnull @.str.4) #21
  br label %51

51:                                               ; preds = %38, %50
  br i1 %13, label %62, label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %39, align 8
  %54 = and i16 %53, 512
  %55 = icmp eq i16 %54, 0
  %56 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %55, label %59, label %57

57:                                               ; preds = %52
  %58 = call ptr @force_gimple_operand_gsi(ptr noundef %5, ptr noundef %56, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext %15, i32 noundef %16) #21
  store ptr %58, ptr %9, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %56, %52 ]
  %61 = call ptr @gimple_build_assign_stat(ptr noundef %40, ptr noundef %60) #21
  br label %74

62:                                               ; preds = %51
  %63 = load i64, ptr %40, align 8
  %64 = or i64 %63, 8388608
  store i64 %64, ptr %40, align 8
  %65 = load i16, ptr %39, align 8
  %66 = and i16 %65, 512
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @force_gimple_operand_gsi(ptr noundef %5, ptr noundef nonnull %40, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext %15, i32 noundef %16) #21
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi ptr [ %69, %68 ], [ %40, %62 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !5
  %73 = call ptr @gimple_build_assign_stat(ptr noundef %72, ptr noundef %71) #21
  br label %74

74:                                               ; preds = %70, %59
  %75 = phi ptr [ %61, %59 ], [ %73, %70 ]
  br i1 %14, label %77, label %76

76:                                               ; preds = %74
  call void @gsi_insert_after(ptr noundef %5, ptr noundef %75, i32 noundef 0) #21
  br label %78

77:                                               ; preds = %74
  call void @gsi_insert_before(ptr noundef %5, ptr noundef %75, i32 noundef 1) #21
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %75, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -10
  %82 = icmp ult i32 %81, -9
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @gimple_set_modified(ptr noundef nonnull %75, i8 noundef zeroext 1) #21
  call void @update_stmt_operands(ptr noundef nonnull %75) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 2), align 4, !tbaa !202
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 2), align 4, !tbaa !202
  br label %87

87:                                               ; preds = %28, %84, %33, %23
  %88 = getelementptr inbounds %struct.access, ptr %18, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !190
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call fastcc void @generate_subtree_copies(ptr noundef nonnull %89, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7)
  br label %92

92:                                               ; preds = %87, %91
  %93 = getelementptr inbounds %struct.access, ptr %18, i64 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %17, !llvm.loop !230

96:                                               ; preds = %92, %22
  ret void
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decl_debug_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_fancy_name_1(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call fastcc void @make_fancy_decl_name(ptr noundef nonnull %0)
  br label %62

9:                                                ; preds = %1
  %10 = trunc i64 %3 to i16
  switch i16 %10, label %62 [
    i16 41, label %11
    i16 45, label %25
    i16 42, label %61
    i16 43, label %61
    i16 44, label %61
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call fastcc void @make_fancy_name_1(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef 1) #21
  %19 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi ptr [ %14, %11 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  store i8 36, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call fastcc void @make_fancy_decl_name(ptr noundef %24)
  br label %62

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call fastcc void @make_fancy_name_1(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef 1) #21
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi ptr [ %28, %25 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  store i8 36, ptr %35, align 1, !tbaa !16
  %37 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 23
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.tree_int_cst, ptr %38, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %44)
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  store i64 %46, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %47 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = trunc i64 %46 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef %52) #21
  %53 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %54 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  br label %55

55:                                               ; preds = %42, %51
  %56 = phi i64 [ %46, %42 ], [ %54, %51 ]
  %57 = phi ptr [ %47, %42 ], [ %53, %51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 16 %2, i64 %56, i1 false)
  %58 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %59 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %62

61:                                               ; preds = %9, %9, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1358, ptr noundef nonnull @.str.4) #21
  br label %62

62:                                               ; preds = %20, %55, %61, %34, %9, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_fancy_decl_name(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_identifier, ptr %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.tree_identifier, ptr %4, i64 0, i32 1, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %9 to i64
  store i64 %10, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %11 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef %9) #21
  %16 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %17 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  br label %18

18:                                               ; preds = %6, %15
  %19 = phi i64 [ %10, %6 ], [ %17, %15 ]
  %20 = phi ptr [ %11, %6 ], [ %16, %15 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %19, i1 false)
  br label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %24)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  store i64 %26, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %27 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = trunc i64 %26 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef %32) #21
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %34 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  br label %35

35:                                               ; preds = %22, %31
  %36 = phi i64 [ %26, %22 ], [ %34, %31 ]
  %37 = phi ptr [ %27, %22 ], [ %33, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 16 %2, i64 %36, i1 false)
  br label %38

38:                                               ; preds = %35, %18
  %39 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %40 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ref_expr_for_all_replacements_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  br label %5

5:                                                ; preds = %26, %3
  %6 = phi ptr [ %0, %3 ], [ %28, %26 ]
  %7 = getelementptr inbounds %struct.access, ptr %6, i64 0, i32 14
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1024
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !66
  %14 = sub nsw i64 %13, %2
  %15 = getelementptr inbounds %struct.access, ptr %6, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = tail call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef null, ptr noundef %12, i64 noundef %14, ptr noundef %16)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %11, %5
  %20 = getelementptr inbounds %struct.access, ptr %6, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc zeroext i8 @ref_expr_for_all_replacements_p(ptr noundef nonnull %21, ptr noundef %1, i64 noundef %2), !range !180
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.access, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %5, !llvm.loop !231

30:                                               ; preds = %26, %23, %11
  %31 = phi i8 [ 0, %11 ], [ 0, %23 ], [ 1, %26 ]
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @load_assign_lhs_subreplacements(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7) unnamed_addr #9 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = add i32 %15, -4
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %8, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %8 ]
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 14
  %25 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 8
  %26 = getelementptr inbounds %struct.access, ptr %1, i64 0, i32 2
  br label %27

27:                                               ; preds = %154, %21
  %28 = phi ptr [ %0, %21 ], [ %156, %154 ]
  %29 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 14
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1024
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %132, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %28, align 8, !tbaa !66
  %35 = sub nsw i64 %34, %2
  %36 = add nsw i64 %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %37 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !65
  br i1 %23, label %81, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %1, align 8, !tbaa !66
  br label %41

41:                                               ; preds = %53, %39
  %42 = phi i64 [ %40, %39 ], [ %55, %53 ]
  %43 = phi ptr [ %1, %39 ], [ %54, %53 ]
  %44 = icmp eq i64 %42, %36
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.access, ptr %43, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %64, label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds %struct.access, ptr %43, i64 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %49, %60
  %54 = phi ptr [ %62, %60 ], [ %51, %49 ]
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds %struct.access, ptr %54, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = add nsw i64 %57, %55
  %59 = icmp sgt i64 %58, %36
  br i1 %59, label %41, label %60, !llvm.loop !226

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.access, ptr %54, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %81, label %53, !llvm.loop !227

64:                                               ; preds = %45
  %65 = getelementptr inbounds %struct.access, ptr %43, i64 0, i32 14
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 1024
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %64
  %70 = call fastcc ptr @get_access_replacement(ptr noundef nonnull %43)
  store ptr %70, ptr %9, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds %struct.access, ptr %43, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = call zeroext i8 @useless_type_conversion_p(ptr noundef %72, ptr noundef %74) #21
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %69
  %78 = load ptr, ptr %71, align 8, !tbaa !109
  %79 = load ptr, ptr %9, align 8, !tbaa !5
  %80 = call ptr @fold_build1_stat_loc(i32 noundef %22, i32 noundef 118, ptr noundef %78, ptr noundef %79) #21
  store ptr %80, ptr %9, align 8, !tbaa !5
  br label %120

81:                                               ; preds = %49, %60, %33, %64
  %82 = load i32, ptr %6, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i16, ptr %24, align 8
  %86 = and i16 %85, 256
  %87 = icmp eq i16 %86, 0
  %88 = load ptr, ptr %25, align 8, !tbaa !190
  br i1 %87, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %26, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef %88, ptr noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %93

91:                                               ; preds = %84
  %92 = load i64, ptr %1, align 8, !tbaa !66
  call fastcc void @generate_subtree_copies(ptr noundef %88, ptr noundef %7, i64 noundef %92, i64 noundef 0, i64 noundef 0, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i32 [ 1, %89 ], [ 2, %91 ]
  store i32 %94, ptr %6, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32 [ %94, %93 ], [ %82, %81 ]
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  store ptr %100, ptr %9, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.tree_common, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i64, ptr %28, align 8, !tbaa !66
  %104 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = call ptr @unshare_expr(ptr noundef nonnull %100) #21
  store ptr %106, ptr %9, align 8, !tbaa !5
  %107 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %9, ptr noundef %102, i64 noundef %103, ptr noundef %105)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2462, ptr noundef nonnull @.str.4) #21
  br label %120

110:                                              ; preds = %95
  %111 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %111, ptr %9, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = call ptr @unshare_expr(ptr noundef nonnull %111) #21
  store ptr %116, ptr %9, align 8, !tbaa !5
  %117 = call fastcc zeroext i8 @build_ref_for_offset_1(ptr noundef nonnull %9, ptr noundef %113, i64 noundef %36, ptr noundef %115)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2472, ptr noundef nonnull @.str.4) #21
  br label %120

120:                                              ; preds = %119, %110, %109, %98, %69, %77
  %121 = call fastcc ptr @get_access_replacement(ptr noundef nonnull %28)
  %122 = load ptr, ptr %9, align 8, !tbaa !5
  %123 = call ptr @gimple_build_assign_stat(ptr noundef %121, ptr noundef %122) #21
  call void @gsi_insert_after(ptr noundef %5, ptr noundef %123, i32 noundef 0) #21
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 255
  %126 = add nsw i32 %125, -10
  %127 = icmp ult i32 %126, -9
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  call void @gimple_set_modified(ptr noundef nonnull %123, i8 noundef zeroext 1) #21
  call void @update_stmt_operands(ptr noundef nonnull %123) #21
  br label %129

129:                                              ; preds = %120, %128
  %130 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 3), align 4, !tbaa !203
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr getelementptr inbounds (%struct.anon, ptr @sra_stats, i64 0, i32 3), align 4, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %149

132:                                              ; preds = %27
  %133 = load i32, ptr %6, align 4, !tbaa !16
  %134 = icmp eq i32 %133, 0
  %135 = and i16 %30, 80
  %136 = icmp eq i16 %135, 16
  %137 = and i1 %136, %134
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load i16, ptr %24, align 8
  %140 = and i16 %139, 256
  %141 = icmp eq i16 %140, 0
  %142 = load ptr, ptr %25, align 8, !tbaa !190
  br i1 %141, label %145, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %26, align 8, !tbaa !90
  call fastcc void @generate_subtree_copies(ptr noundef %142, ptr noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %147

145:                                              ; preds = %138
  %146 = load i64, ptr %1, align 8, !tbaa !66
  call fastcc void @generate_subtree_copies(ptr noundef %142, ptr noundef %7, i64 noundef %146, i64 noundef 0, i64 noundef 0, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %147

147:                                              ; preds = %143, %145
  %148 = phi i32 [ 1, %143 ], [ 2, %145 ]
  store i32 %148, ptr %6, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %132, %147, %129
  %150 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !190
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call fastcc void @load_assign_lhs_subreplacements(ptr noundef nonnull %151, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds %struct.access, ptr %28, i64 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %27, !llvm.loop !232

158:                                              ; preds = %154
  ret void
}

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_subtree_with_zero(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 14
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @get_access_replacement(ptr noundef nonnull %0)
  %10 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %13 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %11, ptr noundef %12) #21
  %14 = tail call ptr @gimple_build_assign_stat(ptr noundef %9, ptr noundef %13) #21
  %15 = icmp eq i8 %2, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @gsi_insert_after(ptr noundef %1, ptr noundef %14, i32 noundef 0) #21
  br label %18

17:                                               ; preds = %8
  tail call void @gsi_insert_before(ptr noundef %1, ptr noundef %14, i32 noundef 1) #21
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @gimple_set_modified(ptr noundef nonnull %14, i8 noundef zeroext 1) #21
  tail call void @update_stmt_operands(ptr noundef nonnull %14) #21
  br label %24

24:                                               ; preds = %23, %18, %3
  %25 = getelementptr inbounds %struct.access, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %31, %28 ], [ %26, %24 ]
  tail call fastcc void @init_subtree_with_zero(ptr noundef nonnull %29, ptr noundef %1, i8 noundef zeroext %2)
  %30 = getelementptr inbounds %struct.access, ptr %29, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !233

33:                                               ; preds = %28, %24
  ret void
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal zeroext i8 @delete_base_accesses(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #16 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %3, %6
  ret i8 1
}

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ipa_dump_param_adjustments(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cgraph_node_can_be_local_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #21
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #21
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %61, %23
  %27 = phi ptr [ %24, %23 ], [ %63, %61 ]
  %28 = phi ptr [ %0, %23 ], [ %54, %61 ]
  %29 = phi i32 [ 1, %23 ], [ %57, %61 ]
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %44, align 8, !tbaa !37
  store ptr %41, ptr %47, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !48
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %27, ptr %52, align 8, !tbaa !48
  store ptr %27, ptr %37, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !16
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 3103, ptr noundef nonnull @.str.4) #21
  br label %61

61:                                               ; preds = %56, %60
  %62 = zext i32 %29 to i64
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %62
  br label %26

64:                                               ; preds = %2
  br i1 %9, label %116, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %11, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !235
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !235
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !234
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !48
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %104, align 8, !tbaa !37
  store ptr %101, ptr %107, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !48
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !37
  %112 = load ptr, ptr %97, align 8, !tbaa !37
  store ptr %88, ptr %112, align 8, !tbaa !48
  store ptr %88, ptr %97, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !237

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !234
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !5
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !37
  %146 = load ptr, ptr %143, align 8, !tbaa !37
  store ptr %140, ptr %146, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !37
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !48
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !37
  %151 = load ptr, ptr %136, align 8, !tbaa !37
  store ptr %129, ptr %151, align 8, !tbaa !48
  store ptr %129, ptr %136, align 8, !tbaa !37
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !37
  %161 = load ptr, ptr %158, align 8, !tbaa !37
  store ptr %155, ptr %161, align 8, !tbaa !48
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !48
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !37
  %167 = load ptr, ptr %164, align 8, !tbaa !37
  store ptr %154, ptr %167, align 8, !tbaa !48
  store ptr %154, ptr %164, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_dereferences_table(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef %1)
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %52, label %13

13:                                               ; preds = %3, %42
  %14 = phi ptr [ %45, %42 ], [ %9, %3 ]
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %18 = tail call i32 @bitmap_bit_p(ptr noundef %17, i32 noundef %16) #21
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp ne ptr %14, %24
  %26 = load i32, ptr @func_param_count, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %13, %29
  %30 = phi i32 [ %40, %29 ], [ %26, %13 ]
  %31 = phi i32 [ %39, %29 ], [ 0, %13 ]
  %32 = load i32, ptr %15, align 8, !tbaa !77
  %33 = mul nsw i32 %32, %30
  %34 = add nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %2, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef %37)
  %39 = add nuw nsw i32 %31, 1
  %40 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %29, label %42, !llvm.loop !238

42:                                               ; preds = %29, %13
  %43 = tail call i32 @fputc(i32 10, ptr %0)
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %52, label %13, !llvm.loop !239

52:                                               ; preds = %42, %3
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %54 = tail call i32 @fputc(i32 10, ptr %53)
  ret void
}

declare void @ao_ref_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @walk_aliased_vdefs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal zeroext i8 @mark_maybe_modified(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #17 {
  %4 = getelementptr inbounds %struct.access, ptr %2, i64 0, i32 14
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 2048
  store i16 %6, ptr %4, align 8
  ret i8 1
}

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare ptr @ipa_get_vector_of_formal_parms(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ipa_modify_formal_parameters(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sra_ipa_modify_expr(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !101
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %3 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -42
  %17 = icmp ult i32 %16, 3
  %18 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %19 = select i1 %17, ptr %18, ptr %0
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call ptr @get_ref_base_and_extent(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %22 = icmp eq ptr %21, null
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, -1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %132, label %29

29:                                               ; preds = %10
  %30 = load i64, ptr %21, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -47
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %29, %35
  %40 = phi i64 [ %38, %35 ], [ %30, %29 ]
  %41 = phi ptr [ %37, %35 ], [ %21, %29 ]
  %42 = and i64 %40, 65535
  %43 = icmp eq i64 %42, 141
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967296
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %132, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %132, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %49, align 8
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64 [ %52, %51 ], [ %40, %39 ]
  %55 = phi ptr [ %49, %51 ], [ %41, %39 ]
  %56 = and i64 %54, 65535
  %57 = icmp eq i64 %56, 34
  %58 = icmp sgt i32 %11, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %132

60:                                               ; preds = %53
  %61 = load i64, ptr %4, align 8
  %62 = zext i32 %11 to i64
  br label %63

63:                                               ; preds = %60, %77
  %64 = phi i64 [ 0, %60 ], [ %78, %77 ]
  %65 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %64, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !111
  %71 = icmp ne i64 %70, %61
  %72 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %64, i32 7
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %71, i1 %75, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %68, %63
  %78 = add nuw nsw i64 %64, 1
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %132, label %63, !llvm.loop !240

80:                                               ; preds = %68
  %81 = and i8 %73, 3
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %132

83:                                               ; preds = %80
  %84 = and i8 %73, 4
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %64, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !241
  br i1 %85, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = call ptr @build1_stat(i32 noundef 47, ptr noundef %92, ptr noundef %87) #21
  %94 = call ptr @gimple_fold_indirect_ref(ptr noundef %93) #21
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr %93, ptr %94
  br label %97

97:                                               ; preds = %83, %88
  %98 = phi ptr [ %96, %88 ], [ %87, %83 ]
  %99 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = call i64 @fwrite(ptr nonnull @.str.70, i64 22, i64 1, ptr nonnull %99)
  %107 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %108 = load ptr, ptr %19, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %107, ptr noundef %108, i32 noundef 0) #21
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %109)
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %111, ptr noundef %98, i32 noundef 0) #21
  %112 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %113 = call i32 @fputc(i32 10, ptr %112)
  br label %114

114:                                              ; preds = %105, %101, %97
  %115 = icmp eq i8 %1, 0
  %116 = or i1 %115, %17
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %64, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = call zeroext i8 @useless_type_conversion_p(ptr noundef %120, ptr noundef %122) #21
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %19, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = call ptr @build1_stat(i32 noundef 118, ptr noundef %128, ptr noundef %98) #21
  br label %130

130:                                              ; preds = %114, %117, %125
  %131 = phi ptr [ %129, %125 ], [ %98, %117 ], [ %98, %114 ]
  store ptr %131, ptr %19, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %77, %44, %80, %47, %53, %10, %130
  %133 = phi i8 [ 1, %130 ], [ 0, %10 ], [ 0, %53 ], [ 0, %47 ], [ 0, %80 ], [ 0, %44 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i8 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @replace_removed_params_ssa_names(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = trunc i32 %3 to i8
  switch i8 %5, label %39 [
    i8 16, label %6
    i8 6, label %9
    i8 8, label %24
  ]

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %40

9:                                                ; preds = %2
  %10 = add nsw i32 %4, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %40

24:                                               ; preds = %2
  %25 = add nsw i32 %4, -10
  %26 = icmp ult i32 %25, -9
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %40

39:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3773, ptr noundef nonnull @.str.4) #21
  br label %40

40:                                               ; preds = %36, %24, %21, %9, %39, %6
  %41 = phi ptr [ %8, %6 ], [ undef, %39 ], [ %23, %21 ], [ null, %9 ], [ %38, %36 ], [ null, %24 ]
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 141
  br i1 %44, label %45, label %239

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 65535
  %50 = icmp ne i64 %49, 34
  %51 = icmp eq ptr %1, null
  %52 = or i1 %51, %50
  br i1 %52, label %239, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %1, align 8, !tbaa !101
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %239

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %69, %68 ]
  %60 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %59, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %59
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = icmp eq ptr %66, %47
  br i1 %67, label %71, label %68

68:                                               ; preds = %64, %58
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %239, label %58, !llvm.loop !242

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %59, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !243
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %160

75:                                               ; preds = %71
  tail call fastcc void @make_fancy_name_1(ptr noundef nonnull %47)
  %76 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  tail call void @_obstack_newchunk(ptr noundef nonnull @name_obstack, i32 noundef 1) #21
  %81 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi ptr [ %76, %75 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  store i8 0, ptr %83, align 1, !tbaa !16
  %85 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  %86 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 10), align 8
  %90 = or i8 %89, 2
  store i8 %90, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 10), align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = ptrtoint ptr %86 to i64
  store i64 %92, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %93 = ptrtoint ptr %85 to i64
  %94 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 6), align 8, !tbaa !229
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, %93
  %97 = xor i32 %94, -1
  %98 = sext i32 %97 to i64
  %99 = and i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 1), align 8, !tbaa !205
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %99, %102
  %104 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %102
  %107 = icmp sgt i64 %103, %106
  %108 = select i1 %107, ptr %104, ptr %100
  store ptr %108, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8
  store ptr %108, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  %109 = load ptr, ptr %65, align 8, !tbaa !108
  %110 = getelementptr inbounds %struct.tree_common, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call ptr @create_tmp_var(ptr noundef %111, ptr noundef nonnull @.str.73) #21
  %113 = getelementptr inbounds %struct.tree_common, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 65535
  %118 = add nsw i32 %117, -13
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %91
  %121 = getelementptr inbounds %struct.tree_decl_common, ptr %112, i64 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 134217728
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %91
  %125 = tail call ptr @get_identifier(ptr noundef %86) #21
  %126 = getelementptr inbounds %struct.tree_decl_minimal, ptr %112, i64 0, i32 3
  store ptr %125, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 1), align 8, !tbaa !205
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %92, %128
  store i64 %129, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 5), align 8, !tbaa !207
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 4), align 8, !tbaa !208
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %128
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %137, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 2), align 8, !tbaa !209
  store ptr %137, ptr getelementptr inbounds (%struct.obstack, ptr @name_obstack, i64 0, i32 3), align 8, !tbaa !210
  br label %140

138:                                              ; preds = %131, %124
  %139 = getelementptr inbounds i8, ptr %127, i64 %129
  tail call void @obstack_free(ptr noundef nonnull @name_obstack, ptr noundef %139) #21
  br label %140

140:                                              ; preds = %138, %136
  %141 = load i64, ptr %112, align 8
  %142 = trunc i64 %141 to i16
  switch i16 %142, label %147 [
    i16 32, label %143
    i16 34, label %145
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.tree_var_decl, ptr %112, i64 0, i32 1
  br label %152

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.tree_parm_decl, ptr %112, i64 0, i32 2
  br label %152

147:                                              ; preds = %140
  %148 = and i64 %141, 65535
  %149 = icmp eq i64 %148, 36
  %150 = getelementptr inbounds %struct.tree_result_decl, ptr %112, i64 0, i32 1
  br i1 %149, label %152, label %151

151:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.45, i32 noundef 144, ptr noundef nonnull @.str.4) #21
  unreachable

152:                                              ; preds = %147, %145, %143
  %153 = phi ptr [ %146, %145 ], [ %144, %143 ], [ %150, %147 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call ptr @create_var_ann(ptr noundef nonnull %112) #21
  br label %158

158:                                              ; preds = %156, %152
  %159 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %112) #21
  store ptr %112, ptr %72, align 8, !tbaa !243
  br label %160

160:                                              ; preds = %71, %158
  %161 = phi ptr [ %112, %158 ], [ %73, %71 ]
  %162 = load ptr, ptr @cfun, align 8, !tbaa !5
  %163 = tail call ptr @make_ssa_name_fn(ptr noundef %162, ptr noundef nonnull %161, ptr noundef nonnull %0) #21
  %164 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %160
  %167 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 41, i64 1, ptr nonnull %164)
  %168 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %168, ptr noundef nonnull %41, i32 noundef 0) #21
  %169 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %170 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %169)
  %171 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %171, ptr noundef %163, i32 noundef 0) #21
  %172 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %173 = tail call i32 @fputc(i32 10, ptr %172)
  br label %174

174:                                              ; preds = %166, %160
  %175 = load i32, ptr %0, align 8
  %176 = and i32 %175, 255
  %177 = trunc i32 %175 to i8
  switch i8 %177, label %236 [
    i8 6, label %178
    i8 8, label %207
  ]

178:                                              ; preds = %174
  %179 = add nsw i32 %176, -10
  %180 = icmp ult i32 %179, -9
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %0, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181, %178
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1665, ptr noundef nonnull @.str.4) #21
  %186 = load i32, ptr %0, align 8
  %187 = and i32 %186, 255
  br label %188

188:                                              ; preds = %185, %181
  %189 = phi i32 [ %176, %181 ], [ %187, %185 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !42
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %198

198:                                              ; preds = %197, %188
  %199 = getelementptr inbounds i8, ptr %0, i64 %195
  store ptr %163, ptr %199, align 8, !tbaa !5
  %200 = icmp eq ptr %163, null
  br i1 %200, label %238, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %163, align 8
  %203 = and i64 %202, 65535
  %204 = icmp eq i64 %203, 141
  br i1 %204, label %205, label %238

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.tree_ssa_name, ptr %163, i64 0, i32 2
  store ptr %0, ptr %206, align 8, !tbaa !16
  br label %238

207:                                              ; preds = %174
  %208 = add nsw i32 %176, -10
  %209 = icmp ult i32 %208, -9
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %0, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210, %207
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1665, ptr noundef nonnull @.str.4) #21
  %215 = load i32, ptr %0, align 8
  %216 = and i32 %215, 255
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i32 [ %176, %210 ], [ %216, %214 ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !42
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %227

227:                                              ; preds = %226, %217
  %228 = getelementptr inbounds i8, ptr %0, i64 %224
  store ptr %163, ptr %228, align 8, !tbaa !5
  %229 = icmp eq ptr %163, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %163, align 8
  %232 = and i64 %231, 65535
  %233 = icmp eq i64 %232, 141
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.tree_ssa_name, ptr %163, i64 0, i32 2
  store ptr %0, ptr %235, align 8, !tbaa !16
  br label %238

236:                                              ; preds = %174
  %237 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  store ptr %163, ptr %237, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %234, %230, %227, %205, %201, %198, %236
  tail call void @replace_uses_by(ptr noundef nonnull %41, ptr noundef %163) #21
  br label %239

239:                                              ; preds = %68, %53, %45, %40, %238
  %240 = phi i8 [ 1, %238 ], [ 0, %40 ], [ 0, %45 ], [ 0, %53 ], [ 0, %68 ]
  ret i8 %240
}

declare void @cgraph_make_node_local(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_fold_indirect_ref(ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @replace_uses_by(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare void @ipa_modify_call_arguments(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare i32 @compute_inline_parameters(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @scan_function.76(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %408, label %12

12:                                               ; preds = %1
  %13 = icmp ne i8 %0, 0
  %14 = icmp eq i8 %0, 0
  br label %15

15:                                               ; preds = %12, %398
  %16 = phi ptr [ %8, %12 ], [ %401, %398 ]
  %17 = phi i8 [ 0, %12 ], [ %399, %398 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !123, !noalias !244
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %398

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !244
  %25 = icmp eq ptr %24, null
  br i1 %25, label %398, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !127, !noalias !244
  %28 = icmp eq ptr %27, null
  br i1 %28, label %398, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !130, !noalias !244
  %31 = icmp eq ptr %30, null
  br i1 %31, label %398, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 9
  br label %34

34:                                               ; preds = %32, %385
  %35 = phi i8 [ 0, %32 ], [ %386, %385 ]
  %36 = phi ptr [ %30, %32 ], [ %388, %385 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  store ptr %37, ptr %2, align 8, !tbaa !5
  %38 = load ptr, ptr @final_bbs, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %13, i1 %39, i1 false
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = tail call zeroext i8 @stmt_can_throw_external(ptr noundef %37) #21
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %46 = load i32, ptr %33, align 8, !tbaa !77
  %47 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %45, i32 noundef %46) #21
  br label %48

48:                                               ; preds = %44, %41, %34
  %49 = load i32, ptr %37, align 8
  %50 = trunc i32 %49 to i8
  switch i8 %50, label %385 [
    i8 9, label %55
    i8 6, label %92
    i8 8, label %51
    i8 7, label %262
  ]

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %37, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %136, label %95

55:                                               ; preds = %48
  %56 = and i32 %49, 255
  %57 = add nsw i32 %56, -1
  %58 = icmp ult i32 %57, 9
  tail call void @llvm.assume(i1 %58)
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds i8, ptr %37, i64 %64
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %36, align 8, !tbaa !118
  %73 = tail call fastcc ptr @build_access_from_expr_1(ptr nonnull %69, ptr noundef %72, i8 noundef zeroext 0)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.access, ptr %73, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds %struct.tree_decl_minimal, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %76, i32 noundef %82) #21
  br label %84

84:                                               ; preds = %78, %75, %71, %67
  %85 = phi i8 [ 0, %67 ], [ 1, %78 ], [ 1, %75 ], [ 0, %71 ]
  %86 = load ptr, ptr @final_bbs, align 8
  %87 = icmp ne ptr %86, null
  %88 = select i1 %13, i1 %87, i1 false
  br i1 %88, label %89, label %373

89:                                               ; preds = %84
  %90 = load i32, ptr %33, align 8, !tbaa !77
  %91 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %86, i32 noundef %90) #21
  br label %385

92:                                               ; preds = %48
  %93 = call fastcc i32 @build_accesses_from_assign(ptr noundef nonnull %2)
  %94 = trunc i32 %93 to i8
  br label %373

95:                                               ; preds = %51, %128
  %96 = phi i64 [ %131, %128 ], [ 0, %51 ]
  %97 = phi i8 [ %130, %128 ], [ 0, %51 ]
  %98 = add nuw i64 %96, 3
  %99 = load i32, ptr %37, align 8
  %100 = and i32 %99, 255
  %101 = add nsw i32 %100, -1
  %102 = icmp ult i32 %101, 9
  tail call void @llvm.assume(i1 %102)
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %111

111:                                              ; preds = %110, %95
  %112 = getelementptr inbounds i8, ptr %37, i64 %108
  %113 = and i64 %98, 4294967295
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %36, align 8, !tbaa !118
  %116 = load ptr, ptr %114, align 8, !tbaa !5
  %117 = tail call fastcc ptr @build_access_from_expr_1(ptr %116, ptr noundef %115, i8 noundef zeroext 0)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.access, ptr %117, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %125 = getelementptr inbounds %struct.tree_decl_minimal, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %120, i32 noundef %126) #21
  br label %128

128:                                              ; preds = %111, %119, %122
  %129 = phi i8 [ 1, %122 ], [ 1, %119 ], [ 0, %111 ]
  %130 = or i8 %129, %97
  %131 = add nuw nsw i64 %96, 1
  %132 = load i32, ptr %52, align 4, !tbaa !16
  %133 = add i32 %132, -3
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %95, label %136, !llvm.loop !133

136:                                              ; preds = %128, %51
  %137 = phi i8 [ 0, %51 ], [ %130, %128 ]
  %138 = load i32, ptr @sra_mode, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %13, i1 %139, i1 false
  br i1 %140, label %141, label %198

141:                                              ; preds = %136
  %142 = load i32, ptr %37, align 8
  %143 = and i32 %142, 255
  %144 = add nsw i32 %143, -10
  %145 = icmp ult i32 %144, -9
  br i1 %145, label %159, label %146

146:                                              ; preds = %141
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !42
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %155

155:                                              ; preds = %154, %146
  %156 = getelementptr inbounds i8, ptr %37, i64 %152
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %155, %141
  %160 = phi ptr [ %158, %155 ], [ null, %141 ]
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 65535
  %163 = icmp eq i64 %162, 121
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call i32 @gimple_call_flags(ptr noundef nonnull %37) #21
  br label %188

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.tree_exp, ptr %160, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = tail call i32 @gimple_call_flags(ptr noundef nonnull %37) #21
  %170 = icmp eq ptr %168, null
  br i1 %170, label %188, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.tree_function_decl, ptr %168, i64 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 8191
  %175 = icmp eq i32 %174, 6561
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i1 true, ptr @encountered_apply_args, align 1
  br label %177

177:                                              ; preds = %176, %171
  %178 = tail call ptr @cgraph_get_node(ptr noundef nonnull %168) #21
  %179 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %180 = tail call ptr @cgraph_get_node(ptr noundef %179) #21
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  store i1 true, ptr @encountered_recursive_call, align 1
  %183 = load i32, ptr %52, align 4, !tbaa !16
  %184 = add i32 %183, -3
  %185 = load i32, ptr @func_param_count, align 4, !tbaa !20
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i1 true, ptr @encountered_unchangable_recursive_call, align 1
  br label %188

188:                                              ; preds = %164, %187, %182, %177, %166
  %189 = phi i32 [ %165, %164 ], [ %169, %187 ], [ %169, %182 ], [ %169, %177 ], [ %169, %166 ]
  %190 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %191 = icmp ne ptr %190, null
  %192 = and i32 %189, 3
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %33, align 8, !tbaa !77
  %197 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %190, i32 noundef %196) #21
  br label %198

198:                                              ; preds = %188, %195, %136
  %199 = load i32, ptr %37, align 8
  %200 = and i32 %199, 255
  %201 = add nsw i32 %200, -10
  %202 = icmp ult i32 %201, -9
  br i1 %202, label %373, label %203

203:                                              ; preds = %198
  %204 = zext i32 %200 to i64
  %205 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !42
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %212

212:                                              ; preds = %203, %211
  %213 = getelementptr inbounds i8, ptr %37, i64 %209
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %373, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %37, align 8
  %218 = and i32 %217, 255
  %219 = add nsw i32 %218, -1
  %220 = icmp ult i32 %219, 9
  tail call void @llvm.assume(i1 %220)
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !42
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %229

229:                                              ; preds = %228, %216
  %230 = getelementptr inbounds i8, ptr %37, i64 %226
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  br i1 %14, label %245, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @sra_mode, align 4
  %234 = add i32 %233, -1
  %235 = icmp ult i32 %234, 2
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = tail call zeroext i8 @stmt_can_throw_internal(ptr noundef nonnull %37) #21
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %37) #21
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %230, align 8, !tbaa !5
  br label %245

244:                                              ; preds = %236, %239
  tail call fastcc void @disqualify_base_of_expr(ptr noundef %231, ptr noundef nonnull @.str.16)
  br label %385

245:                                              ; preds = %242, %232, %229
  %246 = phi ptr [ %243, %242 ], [ %231, %232 ], [ %231, %229 ]
  %247 = load ptr, ptr %36, align 8, !tbaa !118
  %248 = tail call fastcc ptr @build_access_from_expr_1(ptr %246, ptr noundef %247, i8 noundef zeroext 1)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.access, ptr %248, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = getelementptr inbounds %struct.tree_decl_minimal, ptr %255, i64 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %251, i32 noundef %257) #21
  br label %259

259:                                              ; preds = %245, %250, %253
  %260 = phi i8 [ 1, %253 ], [ 1, %250 ], [ 0, %245 ]
  %261 = or i8 %260, %137
  br label %373

262:                                              ; preds = %48
  br i1 %14, label %270, label %263

263:                                              ; preds = %262
  %264 = tail call zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @asm_visit_addr) #21
  %265 = load ptr, ptr @final_bbs, align 8, !tbaa !5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %33, align 8, !tbaa !77
  %269 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %265, i32 noundef %268) #21
  br label %270

270:                                              ; preds = %267, %263, %262
  %271 = getelementptr i8, ptr %37, i64 72
  %272 = load i8, ptr %271, align 8, !tbaa !16
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %317, %270
  %275 = phi i8 [ 0, %270 ], [ %319, %317 ]
  %276 = getelementptr i8, ptr %37, i64 73
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %373, label %324

279:                                              ; preds = %270, %317
  %280 = phi i8 [ %321, %317 ], [ %272, %270 ]
  %281 = phi i64 [ %320, %317 ], [ 0, %270 ]
  %282 = phi i8 [ %319, %317 ], [ 0, %270 ]
  %283 = zext i8 %280 to i64
  %284 = icmp ugt i64 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 2622, ptr noundef nonnull @.str.4) #21
  br label %286

286:                                              ; preds = %285, %279
  %287 = load i32, ptr %37, align 8
  %288 = and i32 %287, 255
  %289 = add nsw i32 %288, -1
  %290 = icmp ult i32 %289, 9
  tail call void @llvm.assume(i1 %290)
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !42
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %299

299:                                              ; preds = %298, %286
  %300 = getelementptr inbounds i8, ptr %37, i64 %296
  %301 = getelementptr inbounds ptr, ptr %300, i64 %281
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.tree_list, ptr %302, i64 0, i32 2
  %304 = load ptr, ptr %36, align 8, !tbaa !118
  %305 = load ptr, ptr %303, align 8, !tbaa !5
  %306 = tail call fastcc ptr @build_access_from_expr_1(ptr %305, ptr noundef %304, i8 noundef zeroext 0)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %317, label %308

308:                                              ; preds = %299
  %309 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.access, ptr %306, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !90
  %314 = getelementptr inbounds %struct.tree_decl_minimal, ptr %313, i64 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %309, i32 noundef %315) #21
  br label %317

317:                                              ; preds = %299, %308, %311
  %318 = phi i8 [ 1, %311 ], [ 1, %308 ], [ 0, %299 ]
  %319 = or i8 %318, %282
  %320 = add nuw nsw i64 %281, 1
  %321 = load i8, ptr %271, align 8, !tbaa !16
  %322 = zext i8 %321 to i64
  %323 = icmp ult i64 %320, %322
  br i1 %323, label %279, label %274, !llvm.loop !134

324:                                              ; preds = %274, %366
  %325 = phi i8 [ %370, %366 ], [ %277, %274 ]
  %326 = phi i32 [ %369, %366 ], [ 0, %274 ]
  %327 = phi i8 [ %368, %366 ], [ %275, %274 ]
  %328 = zext i8 %325 to i32
  %329 = icmp ugt i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 2655, ptr noundef nonnull @.str.4) #21
  br label %331

331:                                              ; preds = %330, %324
  %332 = load i8, ptr %271, align 8, !tbaa !16
  %333 = zext i8 %332 to i32
  %334 = add nuw i32 %326, %333
  %335 = load i32, ptr %37, align 8
  %336 = and i32 %335, 255
  %337 = add nsw i32 %336, -1
  %338 = icmp ult i32 %337, 9
  tail call void @llvm.assume(i1 %338)
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !16
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !42
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %331
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.4) #21
  br label %347

347:                                              ; preds = %346, %331
  %348 = getelementptr inbounds i8, ptr %37, i64 %344
  %349 = zext i32 %334 to i64
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.tree_list, ptr %351, i64 0, i32 2
  %353 = load ptr, ptr %36, align 8, !tbaa !118
  %354 = load ptr, ptr %352, align 8, !tbaa !5
  %355 = tail call fastcc ptr @build_access_from_expr_1(ptr %354, ptr noundef %353, i8 noundef zeroext 1)
  %356 = icmp eq ptr %355, null
  br i1 %356, label %366, label %357

357:                                              ; preds = %347
  %358 = load ptr, ptr @cannot_scalarize_away_bitmap, align 8, !tbaa !5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.access, ptr %355, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !90
  %363 = getelementptr inbounds %struct.tree_decl_minimal, ptr %362, i64 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !16
  %365 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %358, i32 noundef %364) #21
  br label %366

366:                                              ; preds = %347, %357, %360
  %367 = phi i8 [ 1, %360 ], [ 1, %357 ], [ 0, %347 ]
  %368 = or i8 %367, %327
  %369 = add nuw nsw i32 %326, 1
  %370 = load i8, ptr %276, align 1, !tbaa !16
  %371 = zext i8 %370 to i32
  %372 = icmp ult i32 %369, %371
  br i1 %372, label %324, label %373, !llvm.loop !135

373:                                              ; preds = %366, %274, %198, %259, %92, %212, %84
  %374 = phi i8 [ %137, %212 ], [ %94, %92 ], [ %85, %84 ], [ %261, %259 ], [ %137, %198 ], [ %275, %274 ], [ %368, %366 ]
  %375 = icmp ne i8 %374, 0
  %376 = and i1 %14, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = load i32, ptr %37, align 8
  %379 = and i32 %378, 255
  %380 = add nsw i32 %379, -10
  %381 = icmp ult i32 %380, -9
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  tail call void @gimple_set_modified(ptr noundef nonnull %37, i8 noundef zeroext 1) #21
  tail call void @update_stmt_operands(ptr noundef nonnull %37) #21
  br label %383

383:                                              ; preds = %377, %382
  %384 = tail call zeroext i8 @maybe_clean_eh_stmt(ptr noundef nonnull %37) #21
  br label %385

385:                                              ; preds = %89, %244, %48, %373, %383
  %386 = phi i8 [ 1, %383 ], [ %35, %373 ], [ %35, %48 ], [ %35, %244 ], [ %35, %89 ]
  %387 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %36, i64 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %34, !llvm.loop !136

390:                                              ; preds = %385
  %391 = icmp ne i8 %386, 0
  %392 = select i1 %14, i1 %391, i1 false
  %393 = load i32, ptr @sra_mode, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = tail call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %16) #21
  br label %398

398:                                              ; preds = %15, %22, %26, %29, %396, %390
  %399 = phi i8 [ 1, %396 ], [ 1, %390 ], [ %17, %29 ], [ %17, %26 ], [ %17, %22 ], [ %17, %15 ]
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %401 = load ptr, ptr %400, align 8, !tbaa !72
  %402 = load ptr, ptr @cfun, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.function, ptr %402, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = getelementptr inbounds %struct.control_flow_graph, ptr %404, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !74
  %407 = icmp eq ptr %401, %406
  br i1 %407, label %408, label %15, !llvm.loop !137

408:                                              ; preds = %398, %1
  %409 = phi i8 [ 0, %1 ], [ %399, %398 ]
  ret i8 %409
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }

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
!24 = !{i32 0, i32 2049}
!25 = !{!26, !6, i64 0}
!26 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !27, i64 144, !29, i64 184, !30, i64 224, !31, i64 232, !32, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!27 = !{!"cgraph_local_info", !6, i64 0, !28, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!28 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!29 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!30 = !{!"cgraph_rtl_info", !11, i64 0}
!31 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!33 = !{!26, !11, i64 212}
!34 = !{!35, !11, i64 8}
!35 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!36 = !{!26, !6, i64 16}
!37 = !{!38, !6, i64 8}
!38 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!39 = !{!40, !6, i64 8}
!40 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !38, i64 16, !6, i64 48}
!41 = !{!40, !6, i64 0}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!40, !6, i64 48}
!48 = !{!38, !6, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !6, i64 56}
!53 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!54 = !{!55, !6, i64 8}
!55 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!56 = !{!57, !11, i64 32}
!57 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!58 = !{!59, !11, i64 0}
!59 = !{!"VEC_access_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!60 = !{!61, !6, i64 56}
!61 = !{!"access", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 113, !11, i64 113, !11, i64 113, !11, i64 113, !11, i64 113, !11, i64 113}
!62 = !{!61, !6, i64 72}
!63 = distinct !{!63, !22}
!64 = !{!61, !6, i64 40}
!65 = !{!61, !12, i64 8}
!66 = !{!61, !12, i64 0}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!57, !6, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!72 = !{!73, !6, i64 56}
!73 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!74 = !{!57, !6, i64 8}
!75 = !{!73, !6, i64 16}
!76 = distinct !{!76, !22}
!77 = !{!73, !11, i64 80}
!78 = distinct !{!78, !22}
!79 = !{!80, !11, i64 0}
!80 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!81 = !{!82, !6, i64 0}
!82 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!83 = !{!82, !6, i64 8}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!61, !6, i64 48}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!61, !6, i64 16}
!91 = !{!61, !6, i64 24}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!96, !11, i64 28}
!96 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!96, !11, i64 24}
!100 = distinct !{!100, !22}
!101 = !{!102, !11, i64 0}
!102 = !{!"VEC_ipa_parm_adjustment_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!103 = !{!104, !11, i64 0}
!104 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!105 = distinct !{!105, !22}
!106 = !{!107, !11, i64 48}
!107 = !{!"ipa_parm_adjustment", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 52, !11, i64 52}
!108 = !{!107, !6, i64 0}
!109 = !{!61, !6, i64 32}
!110 = !{!107, !6, i64 8}
!111 = !{!107, !12, i64 40}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!116 = !{!117, !6, i64 0}
!117 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!118 = !{!119, !6, i64 0}
!119 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!120 = !{ptr @replace_removed_params_ssa_names}
!121 = !{!119, !6, i64 16}
!122 = distinct !{!122, !22}
!123 = !{!73, !11, i64 96}
!124 = !{!125}
!125 = distinct !{!125, !126, !"gsi_start_bb: argument 0"}
!126 = distinct !{!126, !"gsi_start_bb"}
!127 = !{!128, !6, i64 0}
!128 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!129 = !{i64 0, i64 8, !5}
!130 = !{!131, !6, i64 0}
!131 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!132 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = !{!53, !6, i64 8}
!141 = !{!26, !11, i64 296}
!142 = !{!53, !6, i64 16}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!147}
!147 = distinct !{!147, !148, !"gsi_start_bb: argument 0"}
!148 = distinct !{!148, !"gsi_start_bb"}
!149 = distinct !{!149, !22}
!150 = !{!96, !11, i64 32}
!151 = !{!96, !11, i64 36}
!152 = !{!55, !6, i64 24}
!153 = !{!154, !6, i64 0}
!154 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !155, i64 32, !155, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !156, i64 104}
!155 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!156 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!157 = !{!158, !6, i64 24}
!158 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!159 = distinct !{!159, !22}
!160 = !{!161, !11, i64 72}
!161 = !{!"processor_costs", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 36, !7, i64 40, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !7, i64 80, !7, i64 92, !11, i64 104, !7, i64 108, !7, i64 120, !11, i64 132, !7, i64 136, !7, i64 144, !11, i64 152, !7, i64 156, !7, i64 168, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !7, i64 228, !7, i64 300, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412}
!162 = !{!163, !6, i64 0}
!163 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!164 = !{!165, !11, i64 16}
!165 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = !{!165, !6, i64 0}
!169 = distinct !{!169, !22}
!170 = !{!61, !6, i64 80}
!171 = !{!61, !6, i64 88}
!172 = !{!173, !6, i64 16}
!173 = !{!"assign_link", !6, i64 0, !6, i64 8, !6, i64 16}
!174 = !{!61, !6, i64 96}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = !{!173, !6, i64 0}
!180 = !{i8 0, i8 2}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = !{!186}
!186 = distinct !{!186, !187, !"gsi_start_bb: argument 0"}
!187 = distinct !{!187, !"gsi_start_bb"}
!188 = !{!189, !11, i64 0}
!189 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!190 = !{!61, !6, i64 64}
!191 = !{!96, !11, i64 4}
!192 = distinct !{!192, !22}
!193 = !{!96, !11, i64 20}
!194 = !{!96, !11, i64 16}
!195 = !{!196}
!196 = distinct !{!196, !197, !"gsi_start: argument 0"}
!197 = distinct !{!197, !"gsi_start"}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!73, !6, i64 8}
!201 = !{!96, !11, i64 0}
!202 = !{!96, !11, i64 8}
!203 = !{!96, !11, i64 12}
!204 = !{!173, !6, i64 8}
!205 = !{!206, !6, i64 8}
!206 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!207 = !{!206, !12, i64 40}
!208 = !{!206, !6, i64 32}
!209 = !{!206, !6, i64 16}
!210 = !{!206, !6, i64 24}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = !{!59, !11, i64 4}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = !{!61, !6, i64 104}
!229 = !{!206, !11, i64 48}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = !{!38, !6, i64 24}
!235 = !{!236, !6, i64 0}
!236 = !{!"use_optype_d", !6, i64 0, !38, i64 8}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = !{!107, !6, i64 16}
!242 = distinct !{!242, !22}
!243 = !{!107, !6, i64 24}
!244 = !{!245}
!245 = distinct !{!245, !246, !"gsi_start_bb: argument 0"}
!246 = distinct !{!246, !"gsi_start_bb"}
