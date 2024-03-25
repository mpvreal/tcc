; ModuleID = 'predict.c'
source_filename = "predict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.predictor_info = type { ptr, i32, i32 }
%struct.sreal = type { i64, i32 }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
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
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.edge_prediction = type { ptr, ptr, i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.edge_info_def = type { %struct.sreal, i8 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.block_info_def = type { %struct.sreal, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@profile_info = external local_unnamed_addr global ptr, align 8
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@flag_guess_branch_prob = external local_unnamed_addr global i32, align 4
@optimize_size = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@bb_predictions = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"predict.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@predictor_info = internal unnamed_addr constant [29 x %struct.predictor_info] [%struct.predictor_info { ptr @.str.6, i32 10000, i32 0 }, %struct.predictor_info { ptr @.str.7, i32 10000, i32 0 }, %struct.predictor_info { ptr @.str.8, i32 10000, i32 0 }, %struct.predictor_info { ptr @.str.9, i32 10000, i32 0 }, %struct.predictor_info { ptr @.str.10, i32 10000, i32 1 }, %struct.predictor_info { ptr @.str.11, i32 10000, i32 1 }, %struct.predictor_info { ptr @.str.12, i32 9996, i32 1 }, %struct.predictor_info { ptr @.str.13, i32 10000, i32 1 }, %struct.predictor_info { ptr @.str.14, i32 5000, i32 0 }, %struct.predictor_info { ptr @.str.15, i32 9996, i32 1 }, %struct.predictor_info { ptr @.str.16, i32 9996, i32 1 }, %struct.predictor_info { ptr @.str.17, i32 8600, i32 1 }, %struct.predictor_info { ptr @.str.18, i32 9100, i32 1 }, %struct.predictor_info { ptr @.str.19, i32 8500, i32 0 }, %struct.predictor_info { ptr @.str.20, i32 8500, i32 0 }, %struct.predictor_info { ptr @.str.21, i32 7900, i32 0 }, %struct.predictor_info { ptr @.str.22, i32 7100, i32 0 }, %struct.predictor_info { ptr @.str.23, i32 9000, i32 0 }, %struct.predictor_info { ptr @.str.24, i32 7300, i32 0 }, %struct.predictor_info { ptr @.str.25, i32 7200, i32 0 }, %struct.predictor_info { ptr @.str.26, i32 9000, i32 0 }, %struct.predictor_info { ptr @.str.27, i32 7100, i32 0 }, %struct.predictor_info { ptr @.str.28, i32 6100, i32 0 }, %struct.predictor_info { ptr @.str.29, i32 7000, i32 0 }, %struct.predictor_info { ptr @.str.30, i32 6700, i32 0 }, %struct.predictor_info { ptr @.str.31, i32 9600, i32 0 }, %struct.predictor_info { ptr @.str.32, i32 9000, i32 0 }, %struct.predictor_info { ptr @.str.33, i32 9996, i32 0 }, %struct.predictor_info zeroinitializer], align 16
@optimize = external local_unnamed_addr global i32, align 4
@estimate_bb_frequencies.real_values_initialized = internal unnamed_addr global i1 false, align 4
@real_zero = internal global %struct.sreal zeroinitializer, align 8
@real_one = internal global %struct.sreal zeroinitializer, align 8
@real_br_prob_base = internal global %struct.sreal zeroinitializer, align 8
@real_bb_freq_max = internal global %struct.sreal zeroinitializer, align 8
@real_one_half = internal global %struct.sreal zeroinitializer, align 8
@real_inv_br_prob_base = internal global %struct.sreal zeroinitializer, align 8
@real_almost_one = internal global %struct.sreal zeroinitializer, align 8
@flag_reorder_functions = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@pass_profile = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.4, ptr @gate_estimate_probability, ptr @tree_estimate_probability_driver, ptr null, ptr null, i32 0, i32 138, i32 8, i32 0, i32 0, i32 0, i32 6 } }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"*strip_predict_hints\00", align 1
@pass_strip_predict_hints = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.5, ptr null, ptr @strip_predict_hints, ptr null, ptr null, i32 0, i32 138, i32 8, i32 0, i32 0, i32 0, i32 6 } }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"DS theory\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"first match\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"no prediction\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"unconditional jump\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"loop iterations\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"__builtin_expect\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"guessed loop iterations\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"noreturn call\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"cold function call\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"loop branch\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"loop exit\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"pointer (on trees)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"opcode values positive\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"opcode values nonequal\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fp_opcode\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"opcode values positive (on trees)\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"opcode values nonequal (on trees)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"fp_opcode (on trees)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"early return (on trees)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"const return\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"negative return\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"null return\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"mudflap check\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"Predictions for insn %i bb %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"  %s heuristics%s: %.1f%%\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" (ignored)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"  exec \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" hit \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c" (%.1f%%)\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"%i edges in bb %i predicted to even probabilities\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Predictions for bb %i\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"Irreducible region hit, ignoring edge to %i->%i\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c".text.hot\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c".text.unlikely\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
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
  %5 = tail call ptr @__ctype_tolower_loc() #22
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
  %5 = tail call ptr @__ctype_toupper_loc() #22
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @maybe_hot_bb_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %7, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %8, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.param_info, ptr %19, i64 42, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %18, %22
  %24 = icmp slt i64 %23, %11
  br label %46

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne ptr %8, null
  %29 = load i32, ptr @flag_branch_probabilities, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 3
  switch i32 %36, label %38 [
    i32 0, label %46
    i32 2, label %37
  ]

37:                                               ; preds = %32
  br label %46

38:                                               ; preds = %32, %25
  %39 = icmp eq i32 %6, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.param_info, ptr %41, i64 43, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sdiv i32 10000, %43
  %45 = icmp sle i32 %44, %27
  br label %46

46:                                               ; preds = %40, %38, %37, %32, %16, %9
  %47 = phi i1 [ %24, %16 ], [ false, %9 ], [ true, %37 ], [ false, %32 ], [ true, %38 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  ret i8 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cgraph_maybe_hot_edge_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = load i32, ptr @flag_branch_probabilities, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %2, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.param_info, ptr %11, i64 42, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = sdiv i64 %10, %14
  %16 = icmp sgt i64 %8, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %7, %1
  %18 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str, ptr noundef %22) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %28, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str, ptr noundef %30) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !46
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.1, ptr noundef %37) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.param_info, ptr %46, i64 43, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = sdiv i32 1000, %48
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %40
  br label %52

52:                                               ; preds = %43, %33, %17, %25, %7, %51
  %53 = phi i8 [ 1, %51 ], [ 0, %7 ], [ 0, %25 ], [ 0, %17 ], [ 1, %33 ], [ 0, %43 ]
  ret i8 %53
}

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @maybe_hot_edge_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %11, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.param_info, ptr %19, i64 42, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %18, %22
  %24 = icmp slt i64 %23, %10
  br label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = mul nsw i32 %30, %28
  %32 = add nsw i32 %31, 5000
  %33 = sdiv i32 %32, 10000
  %34 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %35 = icmp ne ptr %34, null
  %36 = load i32, ptr @flag_branch_probabilities, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %45, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 3
  switch i32 %43, label %45 [
    i32 0, label %53
    i32 2, label %44
  ]

44:                                               ; preds = %39
  br label %53

45:                                               ; preds = %39, %25
  %46 = icmp eq i32 %6, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.param_info, ptr %48, i64 43, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = sdiv i32 10000, %50
  %52 = icmp sle i32 %51, %33
  br label %53

53:                                               ; preds = %47, %45, %44, %39, %16, %8
  %54 = phi i1 [ %24, %16 ], [ false, %8 ], [ true, %44 ], [ false, %39 ], [ true, %45 ], [ %52, %47 ]
  %55 = zext i1 %54 to i8
  ret i8 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @probably_never_executed_bb_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = load i32, ptr @flag_branch_probabilities, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = lshr i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  %15 = zext i32 %11 to i64
  %16 = sdiv i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 196608
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %7
  %25 = phi i1 [ %17, %7 ], [ %23, %18 ]
  %26 = zext i1 %25 to i8
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_function_for_size_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 196608
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %4, %6, %1
  %13 = phi i8 [ 1, %1 ], [ 0, %4 ], [ %11, %6 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_function_for_speed_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 196608
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %1, %4, %6
  %13 = phi i8 [ 0, %1 ], [ 1, %4 ], [ %11, %6 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_bb_for_size_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 196608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %5, %7
  %13 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 2
  %18 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %17, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %18, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %18, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.param_info, ptr %29, i64 42, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %28, %32
  %34 = icmp slt i64 %33, %21
  br label %56

35:                                               ; preds = %12
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp ne ptr %18, null
  %39 = load i32, ptr @flag_branch_probabilities, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 3
  switch i32 %46, label %48 [
    i32 0, label %56
    i32 2, label %47
  ]

47:                                               ; preds = %42
  br label %56

48:                                               ; preds = %42, %35
  %49 = icmp eq i32 %16, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.param_info, ptr %51, i64 43, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = sdiv i32 10000, %53
  %55 = icmp sle i32 %54, %37
  br label %56

56:                                               ; preds = %19, %26, %42, %47, %48, %50
  %57 = phi i1 [ %34, %26 ], [ false, %19 ], [ true, %47 ], [ false, %42 ], [ true, %48 ], [ %55, %50 ]
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %1, %56, %7
  %61 = phi i8 [ 1, %7 ], [ %59, %56 ], [ 1, %1 ]
  ret i8 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_bb_for_speed_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 196608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %7, %5
  %13 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 2
  %18 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %17, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %18, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %18, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.param_info, ptr %29, i64 42, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %28, %32
  %34 = icmp slt i64 %33, %21
  br label %56

35:                                               ; preds = %12
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp ne ptr %18, null
  %39 = load i32, ptr @flag_branch_probabilities, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 3
  switch i32 %46, label %48 [
    i32 0, label %56
    i32 2, label %47
  ]

47:                                               ; preds = %42
  br label %56

48:                                               ; preds = %42, %35
  %49 = icmp eq i32 %16, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.param_info, ptr %51, i64 43, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = sdiv i32 10000, %53
  %55 = icmp sle i32 %54, %37
  br label %56

56:                                               ; preds = %50, %48, %47, %42, %26, %19
  %57 = phi i1 [ %34, %26 ], [ false, %19 ], [ true, %47 ], [ false, %42 ], [ true, %48 ], [ %55, %50 ]
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %1, %7, %56
  %60 = phi i8 [ 0, %7 ], [ %58, %56 ], [ 0, %1 ]
  ret i8 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_edge_for_size_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 196608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %5, %7
  %13 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i64 %20, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %21, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.param_info, ptr %29, i64 42, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %28, %32
  %34 = icmp slt i64 %33, %20
  br label %63

35:                                               ; preds = %12
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = mul nsw i32 %40, %38
  %42 = add nsw i32 %41, 5000
  %43 = sdiv i32 %42, 10000
  %44 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %45 = icmp ne ptr %44, null
  %46 = load i32, ptr @flag_branch_probabilities, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %55, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 3
  switch i32 %53, label %55 [
    i32 0, label %63
    i32 2, label %54
  ]

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %49, %35
  %56 = icmp eq i32 %16, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.param_info, ptr %58, i64 43, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = sdiv i32 10000, %60
  %62 = icmp sle i32 %61, %43
  br label %63

63:                                               ; preds = %18, %26, %49, %54, %55, %57
  %64 = phi i1 [ %34, %26 ], [ false, %18 ], [ true, %54 ], [ false, %49 ], [ true, %55 ], [ %62, %57 ]
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %1, %63, %7
  %68 = phi i8 [ 1, %7 ], [ %66, %63 ], [ 1, %1 ]
  ret i8 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_edge_for_speed_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %66

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 196608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %7, %5
  %13 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i64 %20, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %21, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.param_info, ptr %29, i64 42, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %28, %32
  %34 = icmp slt i64 %33, %20
  br label %63

35:                                               ; preds = %12
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = mul nsw i32 %40, %38
  %42 = add nsw i32 %41, 5000
  %43 = sdiv i32 %42, 10000
  %44 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %45 = icmp ne ptr %44, null
  %46 = load i32, ptr @flag_branch_probabilities, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %55, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 3
  switch i32 %53, label %55 [
    i32 0, label %63
    i32 2, label %54
  ]

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %49, %35
  %56 = icmp eq i32 %16, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.param_info, ptr %58, i64 43, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = sdiv i32 10000, %60
  %62 = icmp sle i32 %61, %43
  br label %63

63:                                               ; preds = %57, %55, %54, %49, %26, %18
  %64 = phi i1 [ %34, %26 ], [ false, %18 ], [ true, %54 ], [ false, %49 ], [ true, %55 ], [ %62, %57 ]
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %1, %7, %63
  %67 = phi i8 [ 0, %7 ], [ %65, %63 ], [ 0, %1 ]
  ret i8 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_insn_for_size_p() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = icmp eq ptr %1, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 196608
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %0, %4, %6
  %12 = phi i1 [ true, %0 ], [ false, %4 ], [ %10, %6 ]
  %13 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = icmp eq ptr %1, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 196608
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %0, %4, %6
  %12 = phi i1 [ false, %0 ], [ true, %4 ], [ %10, %6 ]
  %13 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_loop_for_size_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %1
  %8 = icmp eq ptr %4, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 196608
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 2
  %20 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %19, label %21, label %37

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %20, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %20, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.param_info, ptr %31, i64 42, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %30, %34
  %36 = icmp slt i64 %35, %23
  br label %58

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %20, null
  %41 = load i32, ptr @flag_branch_probabilities, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 3
  switch i32 %48, label %50 [
    i32 0, label %58
    i32 2, label %49
  ]

49:                                               ; preds = %44
  br label %58

50:                                               ; preds = %44, %37
  %51 = icmp eq i32 %18, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.param_info, ptr %53, i64 43, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = sdiv i32 10000, %55
  %57 = icmp sle i32 %56, %39
  br label %58

58:                                               ; preds = %52, %50, %49, %44, %28, %21
  %59 = phi i1 [ %36, %28 ], [ false, %21 ], [ true, %49 ], [ false, %44 ], [ true, %50 ], [ %57, %52 ]
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  br label %62

62:                                               ; preds = %1, %9, %58
  %63 = phi i8 [ 1, %9 ], [ %61, %58 ], [ 1, %1 ]
  ret i8 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_loop_for_speed_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %1
  %8 = icmp eq ptr %4, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 196608
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 2
  %20 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %19, label %21, label %37

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %20, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %20, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.param_info, ptr %31, i64 42, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %30, %34
  %36 = icmp slt i64 %35, %23
  br label %58

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %20, null
  %41 = load i32, ptr @flag_branch_probabilities, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 3
  switch i32 %48, label %50 [
    i32 0, label %58
    i32 2, label %49
  ]

49:                                               ; preds = %44
  br label %58

50:                                               ; preds = %44, %37
  %51 = icmp eq i32 %18, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.param_info, ptr %53, i64 43, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = sdiv i32 10000, %55
  %57 = icmp sle i32 %56, %39
  br label %58

58:                                               ; preds = %52, %50, %49, %44, %28, %21
  %59 = phi i1 [ %36, %28 ], [ false, %21 ], [ true, %49 ], [ false, %44 ], [ true, %50 ], [ %57, %52 ]
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %1, %9, %58
  %62 = phi i8 [ 0, %9 ], [ %60, %58 ], [ 0, %1 ]
  ret i8 %62
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_loop_nest_for_speed_p(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %1
  %8 = icmp eq ptr %4, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 196608
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 2
  %20 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %19, label %21, label %37

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %20, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %20, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.param_info, ptr %31, i64 42, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %30, %34
  %36 = icmp slt i64 %35, %23
  br i1 %36, label %148, label %57

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %20, null
  %41 = load i32, ptr @flag_branch_probabilities, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 3
  switch i32 %48, label %49 [
    i32 0, label %57
    i32 2, label %148
  ]

49:                                               ; preds = %44, %37
  %50 = icmp eq i32 %18, 0
  br i1 %50, label %148, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.param_info, ptr %52, i64 43, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = sdiv i32 10000, %54
  %56 = icmp sgt i32 %55, %39
  br i1 %56, label %57, label %148

57:                                               ; preds = %28, %44, %21, %1, %9, %51
  %58 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  %61 = icmp ne ptr %59, %0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %57
  %64 = icmp eq ptr %4, null
  %65 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %66 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %67 = load ptr, ptr @profile_info, align 8
  %68 = icmp ne ptr %67, null
  %69 = load i32, ptr @flag_branch_probabilities, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  %72 = load ptr, ptr @compiler_params, align 8
  %73 = getelementptr inbounds %struct.param_info, ptr %72, i64 43, i32 1
  %74 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %67, i64 0, i32 1
  %75 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %67, i64 0, i32 4
  %76 = getelementptr inbounds %struct.param_info, ptr %72, i64 42, i32 1
  br i1 %6, label %77, label %148

77:                                               ; preds = %63, %143
  %78 = phi ptr [ %144, %143 ], [ %59, %63 ]
  %79 = getelementptr inbounds %struct.loop, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  br i1 %64, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %65, align 8
  %83 = and i32 %82, 196608
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %115, label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %66, align 8, !tbaa !23
  %87 = getelementptr inbounds %struct.control_flow_graph, ptr %86, i64 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !34
  br i1 %71, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %65, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 3
  switch i32 %96, label %97 [
    i32 0, label %115
    i32 2, label %148
  ]

97:                                               ; preds = %93, %90
  %98 = icmp eq i32 %88, 0
  br i1 %98, label %148, label %111

99:                                               ; preds = %85
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = load i32, ptr %74, align 4, !tbaa !29
  %103 = zext i32 %102 to i64
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load i64, ptr %75, align 8, !tbaa !31
  %107 = load i32, ptr %76, align 8, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %106, %108
  %110 = icmp slt i64 %109, %101
  br i1 %110, label %148, label %115

111:                                              ; preds = %97
  %112 = load i32, ptr %73, align 8, !tbaa !32
  %113 = sdiv i32 10000, %112
  %114 = icmp sgt i32 %113, %92
  br i1 %114, label %115, label %148

115:                                              ; preds = %105, %111, %99, %93, %81
  %116 = getelementptr inbounds %struct.loop, ptr %78, i64 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %143

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.loop, ptr %78, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = icmp eq ptr %121, null
  br i1 %122, label %146, label %143

123:                                              ; preds = %146, %140
  %124 = phi ptr [ %141, %140 ], [ %78, %146 ]
  %125 = getelementptr inbounds %struct.loop, ptr %124, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %124, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %130, align 8, !tbaa !59
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = add i32 %133, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %130, i64 0, i32 2, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %135, %132, %128
  %141 = phi ptr [ %139, %135 ], [ null, %132 ], [ null, %128 ]
  %142 = icmp eq ptr %141, %0
  br i1 %142, label %148, label %123, !llvm.loop !61

143:                                              ; preds = %123, %119, %115
  %144 = phi ptr [ %117, %115 ], [ %121, %119 ], [ %126, %123 ]
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %148, label %77, !llvm.loop !62

146:                                              ; preds = %119
  %147 = icmp eq ptr %78, %0
  br i1 %147, label %148, label %123

148:                                              ; preds = %146, %111, %143, %97, %93, %105, %140, %63, %28, %57, %44, %49, %51
  %149 = phi i8 [ 1, %51 ], [ 1, %49 ], [ 1, %44 ], [ 0, %57 ], [ 1, %28 ], [ 0, %63 ], [ 0, %140 ], [ 0, %146 ], [ 1, %105 ], [ 1, %111 ], [ 0, %143 ], [ 1, %97 ], [ 1, %93 ]
  ret i8 %149
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call zeroext i8 @optimize_loop_nest_for_speed_p(ptr noundef %0), !range !63
  %3 = xor i8 %2, 1
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @predictable_edge_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.param_info, ptr %11, i64 1, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = mul nsw i32 %13, 100
  %15 = icmp sle i32 %10, %14
  %16 = sub nsw i32 10000, %10
  %17 = icmp sle i32 %16, %14
  %18 = select i1 %15, i1 true, i1 %17
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %8, %1
  %21 = phi i8 [ 0, %1 ], [ %19, %8 ]
  ret i8 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @rtl_profile_for_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br i1 %7, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %8, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.param_info, ptr %19, i64 42, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %18, %22
  %24 = icmp slt i64 %23, %11
  br label %46

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne ptr %8, null
  %29 = load i32, ptr @flag_branch_probabilities, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 3
  switch i32 %36, label %38 [
    i32 0, label %46
    i32 2, label %37
  ]

37:                                               ; preds = %32
  br label %46

38:                                               ; preds = %32, %25
  %39 = icmp eq i32 %6, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.param_info, ptr %41, i64 43, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sdiv i32 10000, %43
  %45 = icmp sle i32 %44, %27
  br label %46

46:                                               ; preds = %9, %16, %32, %37, %38, %40
  %47 = phi i1 [ %24, %16 ], [ false, %9 ], [ true, %37 ], [ false, %32 ], [ true, %38 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @rtl_profile_for_edge(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %11, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.param_info, ptr %19, i64 42, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %18, %22
  %24 = icmp slt i64 %23, %10
  br label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = mul nsw i32 %30, %28
  %32 = add nsw i32 %31, 5000
  %33 = sdiv i32 %32, 10000
  %34 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %35 = icmp ne ptr %34, null
  %36 = load i32, ptr @flag_branch_probabilities, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %45, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 3
  switch i32 %43, label %45 [
    i32 0, label %53
    i32 2, label %44
  ]

44:                                               ; preds = %39
  br label %53

45:                                               ; preds = %39, %25
  %46 = icmp eq i32 %6, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.param_info, ptr %48, i64 43, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = sdiv i32 10000, %50
  %52 = icmp sle i32 %51, %33
  br label %53

53:                                               ; preds = %8, %16, %39, %44, %45, %47
  %54 = phi i1 [ %24, %16 ], [ false, %8 ], [ true, %44 ], [ false, %39 ], [ true, %45 ], [ %52, %47 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @default_rtl_profile() local_unnamed_addr #13 {
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @rtl_predicted_by_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi ptr [ %13, %15 ], [ %32, %30 ]
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16711680
  %21 = icmp eq i32 %20, 1048576
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %34, label %30

30:                                               ; preds = %17, %22
  %31 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %17, !llvm.loop !75

34:                                               ; preds = %22, %30, %11, %2
  %35 = phi i8 [ 0, %2 ], [ 0, %11 ], [ 1, %22 ], [ 0, %30 ]
  ret i8 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_predicted_by_p(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  %4 = tail call ptr @pointer_map_contains(ptr noundef %3, ptr noundef %0) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %8, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.edge_prediction, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !78

14:                                               ; preds = %6, %10, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %6 ], [ 1, %10 ]
  ret i8 %15
}

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @edge_probability_reliable_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  switch i32 %6, label %13 [
    i32 2, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = add i32 %9, -9900
  %11 = icmp ult i32 %10, -9799
  %12 = zext i1 %11 to i8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %7, %13
  %15 = phi i8 [ 1, %1 ], [ %12, %7 ], [ 0, %13 ]
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @br_prob_note_reliable_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16711680
  %4 = icmp eq i32 %3, 851968
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @.str.3) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !25
  switch i32 %11, label %21 [
    i32 2, label %22
    i32 1, label %12
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -9900
  %19 = icmp ult i32 %18, -9799
  %20 = zext i1 %19 to i8
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %6, %12, %21
  %23 = phi i8 [ 1, %6 ], [ %20, %12 ], [ 0, %21 ]
  ret i8 %23
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @predict_insn_def(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x %struct.predictor_info], ptr @predictor_info, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %2, 1
  %8 = sub nsw i32 10000, %6
  %9 = select i1 %7, i32 %6, i32 %8
  %10 = tail call i32 @any_condjump_p(ptr noundef %0) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 438, ptr noundef nonnull @.str.3) #22
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %4) #22
  %18 = sext i32 %9 to i64
  %19 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %18) #22
  %20 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef 0, ptr noundef %17, ptr noundef %19) #22
  tail call void @add_reg_note(ptr noundef %0, i32 noundef 16, ptr noundef %20) #22
  br label %21

21:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rtl_predict_edge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.rtl_bb_info, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = tail call i32 @any_condjump_p(ptr noundef %8) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = sub nsw i32 10000, %2
  %17 = select i1 %15, i32 %2, i32 %16
  %18 = tail call i32 @any_condjump_p(ptr noundef %8) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 438, ptr noundef nonnull @.str.3) #22
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = sext i32 %1 to i64
  %26 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %25) #22
  %27 = sext i32 %17 to i64
  %28 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %27) #22
  %29 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef 0, ptr noundef %26, ptr noundef %28) #22
  tail call void @add_reg_note(ptr noundef %8, i32 noundef 16, ptr noundef %29) #22
  br label %30

30:                                               ; preds = %24, %21, %3
  ret void
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_predict_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @.str.3) #22
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %3, %10
  %15 = phi ptr [ %6, %3 ], [ %13, %10 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = load ptr, ptr %15, align 8, !tbaa !82
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !84
  %25 = icmp ugt i32 %24, 1
  %26 = load i32, ptr @flag_guess_branch_prob, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = load i32, ptr @optimize, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = tail call ptr @xmalloc(i64 noundef 24) #22
  %34 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = tail call ptr @pointer_map_insert(ptr noundef %34, ptr noundef %35) #22
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %37, ptr %33, align 8, !tbaa !86
  store ptr %33, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge_prediction, ptr %33, i64 0, i32 3
  store i32 %2, ptr %38, align 4, !tbaa !87
  %39 = getelementptr inbounds %struct.edge_prediction, ptr %33, i64 0, i32 2
  store i32 %1, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds %struct.edge_prediction, ptr %33, i64 0, i32 1
  store ptr %0, ptr %40, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %19, %32, %23, %14
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_predictions_associated_with_edge(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = tail call ptr @pointer_map_contains(ptr noundef nonnull %2, ptr noundef %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %19
  %12 = phi ptr [ %17, %19 ], [ %9, %8 ]
  %13 = phi ptr [ %20, %19 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.edge_prediction, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %15, %0
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  br i1 %16, label %18, label %19

18:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12)
  store ptr %17, ptr %13, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %18
  %20 = phi ptr [ %13, %18 ], [ %12, %11 ]
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %11, !llvm.loop !89

22:                                               ; preds = %19, %8, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @predict_edge_def(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x %struct.predictor_info], ptr @predictor_info, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %2, 1
  %8 = sub nsw i32 10000, %6
  %9 = select i1 %7, i32 %6, i32 %8
  tail call void @predict_edge(ptr noundef %0, i32 noundef %1, i32 noundef %9) #22
  ret void
}

declare void @predict_edge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @invert_br_probabilities(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1, %28
  %6 = phi ptr [ %30, %28 ], [ %3, %1 ]
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  switch i8 %9, label %28 [
    i8 13, label %10
    i8 16, label %17
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = sub nsw i64 10000, %14
  %16 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %15) #22
  store ptr %16, ptr %11, align 8, !tbaa !16
  br label %28

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = sub nsw i64 10000, %23
  %25 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %24) #22
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %25, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %5, %10, %17
  %29 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %5, !llvm.loop !90

32:                                               ; preds = %28, %1
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guess_outgoing_edge_probabilities(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %113

9:                                                ; preds = %1
  %10 = tail call i32 @any_condjump_p(ptr noundef nonnull %5) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %113, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %113, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !84
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %113, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @get_condition(ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %113, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 65535
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1073807359
  %36 = icmp eq i32 %35, 1073741861
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1073807359
  %42 = icmp eq i32 %41, 1073741861
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %31
  %44 = trunc i32 %25 to i16
  switch i16 %44, label %113 [
    i16 81, label %45
    i16 80, label %46
  ]

45:                                               ; preds = %43
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 13, i32 noundef 0)
  br label %113

46:                                               ; preds = %43
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 13, i32 noundef 1)
  br label %113

47:                                               ; preds = %37, %24
  %48 = trunc i32 %25 to i16
  switch i16 %48, label %113 [
    i16 30, label %49
    i16 81, label %53
    i16 92, label %53
    i16 80, label %70
    i16 97, label %70
    i16 91, label %87
    i16 90, label %88
    i16 84, label %89
    i16 85, label %89
    i16 82, label %101
    i16 83, label %101
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %51 = icmp ne ptr %22, %50
  %52 = zext i1 %51 to i32
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 4, i32 noundef %52)
  br label %113

53:                                               ; preds = %47, %47
  %54 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  switch i8 %61, label %62 [
    i8 8, label %113
    i8 9, label %113
    i8 11, label %113
    i8 17, label %113
  ]

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %66 = icmp eq ptr %64, %65
  %67 = icmp eq ptr %55, %65
  %68 = or i1 %66, %67
  br i1 %68, label %113, label %69

69:                                               ; preds = %62
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 16, i32 noundef 0)
  br label %113

70:                                               ; preds = %47, %47
  %71 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  switch i8 %78, label %79 [
    i8 8, label %113
    i8 9, label %113
    i8 11, label %113
    i8 17, label %113
  ]

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %83 = icmp eq ptr %81, %82
  %84 = icmp eq ptr %72, %82
  %85 = or i1 %83, %84
  br i1 %85, label %113, label %86

86:                                               ; preds = %79
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 16, i32 noundef 1)
  br label %113

87:                                               ; preds = %47
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 17, i32 noundef 1)
  br label %113

88:                                               ; preds = %47
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 17, i32 noundef 0)
  br label %113

89:                                               ; preds = %47, %47
  %90 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %93 = icmp eq ptr %91, %92
  %94 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %95 = icmp eq ptr %91, %94
  %96 = select i1 %93, i1 true, i1 %95
  %97 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %98 = icmp eq ptr %91, %97
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %89
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 15, i32 noundef 0)
  br label %113

101:                                              ; preds = %47, %47
  %102 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %105 = icmp eq ptr %103, %104
  %106 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %107 = icmp eq ptr %103, %106
  %108 = select i1 %105, i1 true, i1 %107
  %109 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %110 = icmp eq ptr %103, %109
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  tail call void @predict_insn_def(ptr noundef nonnull %5, i32 noundef 15, i32 noundef 1)
  br label %113

113:                                              ; preds = %1, %9, %12, %18, %21, %43, %45, %46, %47, %49, %53, %53, %53, %53, %62, %69, %70, %70, %70, %70, %79, %86, %87, %88, %89, %100, %101, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.rtl_bb_info, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = tail call i32 @any_condjump_p(ptr noundef nonnull %116) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 8, !tbaa !84
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %194

132:                                              ; preds = %129, %123, %120, %113
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %134

134:                                              ; preds = %160, %132
  %135 = phi i32 [ 0, %132 ], [ %161, %160 ]
  %136 = phi i32 [ 0, %132 ], [ %156, %160 ]
  %137 = load ptr, ptr %133, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %137, align 8, !tbaa !84
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ 0, %134 ]
  %143 = icmp eq i32 %142, %135
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = lshr i32 %136, 1
  %146 = add nuw nsw i32 %145, 10000
  br label %162

147:                                              ; preds = %141
  %148 = zext i32 %135 to i64
  %149 = getelementptr inbounds %struct.VEC_edge_base, ptr %137, i64 0, i32 2, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.edge_def, ptr %150, i64 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !81
  %153 = and i32 %152, 24
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %136, %155
  %157 = load i32, ptr %137, align 8, !tbaa !84
  %158 = icmp ult i32 %135, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %160

160:                                              ; preds = %159, %147
  %161 = add i32 %135, 1
  br label %134, !llvm.loop !91

162:                                              ; preds = %191, %144
  %163 = phi ptr [ %192, %191 ], [ %137, %144 ]
  %164 = phi i32 [ %193, %191 ], [ 0, %144 ]
  %165 = icmp eq ptr %163, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 8, !tbaa !84
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i32 [ %167, %166 ], [ 0, %162 ]
  %170 = icmp eq i32 %169, %164
  br i1 %170, label %384, label %171

171:                                              ; preds = %168
  %172 = zext i32 %164 to i64
  %173 = getelementptr inbounds %struct.VEC_edge_base, ptr %163, i64 0, i32 2, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.edge_def, ptr %174, i64 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !81
  %177 = and i32 %176, 24
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = udiv i32 %146, %136
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi i32 [ %180, %179 ], [ 0, %171 ]
  %183 = getelementptr inbounds %struct.edge_def, ptr %174, i64 0, i32 8
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %133, align 8, !tbaa !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %184, align 8, !tbaa !84
  %188 = icmp ult i32 %164, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %186, %181
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  %190 = load ptr, ptr %133, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi ptr [ %184, %186 ], [ %190, %189 ]
  %193 = add i32 %164, 1
  br label %162, !llvm.loop !92

194:                                              ; preds = %129
  %195 = tail call ptr @find_reg_note(ptr noundef nonnull %116, i32 noundef 13, ptr noundef null) #22
  %196 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 1, i32 1, i32 0, i32 0, i64 1
  %197 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %203 = load i32, ptr %202, align 8, !tbaa !93
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %197, ptr noundef nonnull @.str.34, i32 noundef %201, i32 noundef %203)
  br label %205

205:                                              ; preds = %199, %194
  %206 = load ptr, ptr %196, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %265

210:                                              ; preds = %205, %250
  %211 = phi ptr [ %256, %250 ], [ %206, %205 ]
  %212 = phi i32 [ %254, %250 ], [ 5000, %205 ]
  %213 = phi i32 [ %253, %250 ], [ 28, %205 ]
  %214 = phi i32 [ %252, %250 ], [ 5000, %205 ]
  %215 = phi i8 [ %251, %250 ], [ 0, %205 ]
  %216 = load i32, ptr %211, align 8
  %217 = and i32 %216, 16711680
  %218 = icmp eq i32 %217, 1048576
  br i1 %218, label %219, label %250

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1, i32 0, i32 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds %struct.rtx_def, ptr %228, i64 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = trunc i64 %230 to i32
  %232 = icmp ugt i32 %213, %226
  %233 = tail call i32 @llvm.umin.i32(i32 %213, i32 %226)
  %234 = select i1 %232, i32 %231, i32 %212
  %235 = mul nsw i32 %214, %231
  %236 = sub nsw i32 10000, %214
  %237 = sub nsw i32 10000, %231
  %238 = mul nsw i32 %237, %236
  %239 = add nsw i32 %238, %235
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %219
  %242 = sitofp i32 %214 to double
  %243 = sitofp i32 %231 to double
  %244 = fmul fast double %242, 1.000000e+04
  %245 = fmul fast double %244, %243
  %246 = sitofp i32 %239 to double
  %247 = fdiv fast double %245, %246
  %248 = fadd fast double %247, 5.000000e-01
  %249 = fptosi double %248 to i32
  br label %250

250:                                              ; preds = %241, %219, %210
  %251 = phi i8 [ %215, %210 ], [ 1, %219 ], [ 1, %241 ]
  %252 = phi i32 [ %214, %210 ], [ 5000, %219 ], [ %249, %241 ]
  %253 = phi i32 [ %213, %210 ], [ %233, %219 ], [ %233, %241 ]
  %254 = phi i32 [ %212, %210 ], [ %234, %219 ], [ %234, %241 ]
  %255 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1, i32 0, i32 0, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %210, !llvm.loop !94

258:                                              ; preds = %250
  %259 = zext i32 %253 to i64
  %260 = lshr i64 536862991, %259
  %261 = and i64 %260, 1
  %262 = icmp ne i64 %261, 0
  %263 = icmp eq i8 %251, 0
  %264 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %263, label %265, label %271

265:                                              ; preds = %208, %258
  %266 = phi ptr [ %264, %258 ], [ %209, %208 ]
  %267 = phi i1 [ %262, %258 ], [ true, %208 ]
  %268 = phi i32 [ %254, %258 ], [ 5000, %208 ]
  %269 = phi i32 [ %253, %258 ], [ 28, %208 ]
  %270 = phi i32 [ %252, %258 ], [ 5000, %208 ]
  tail call fastcc void @dump_prediction(ptr noundef %266, i32 noundef 3, i32 noundef %270, ptr noundef %0, i32 noundef 1)
  br label %276

271:                                              ; preds = %258
  %272 = xor i1 %262, true
  %273 = zext i1 %272 to i32
  %274 = trunc i64 %261 to i32
  tail call fastcc void @dump_prediction(ptr noundef %264, i32 noundef 1, i32 noundef %252, ptr noundef %0, i32 noundef %274)
  %275 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @dump_prediction(ptr noundef %275, i32 noundef 2, i32 noundef %254, ptr noundef %0, i32 noundef %273)
  br label %276

276:                                              ; preds = %271, %265
  %277 = phi i1 [ %262, %271 ], [ %267, %265 ]
  %278 = phi i32 [ %254, %271 ], [ %268, %265 ]
  %279 = phi i32 [ %253, %271 ], [ %269, %265 ]
  %280 = phi i32 [ %252, %271 ], [ %270, %265 ]
  %281 = select i1 %277, i32 %280, i32 %278
  %282 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @dump_prediction(ptr noundef %282, i32 noundef 0, i32 noundef %281, ptr noundef %0, i32 noundef 1)
  %283 = load ptr, ptr %196, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %318, label %285

285:                                              ; preds = %276, %314
  %286 = phi ptr [ %315, %314 ], [ %283, %276 ]
  %287 = phi ptr [ %316, %314 ], [ %196, %276 ]
  %288 = load i32, ptr %286, align 8
  %289 = and i32 %288, 16711680
  %290 = icmp eq i32 %289, 1048576
  br i1 %290, label %291, label %311

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds %struct.rtx_def, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = getelementptr inbounds %struct.rtx_def, ptr %295, i64 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %struct.rtx_def, ptr %293, i64 0, i32 1, i32 0, i32 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = getelementptr inbounds %struct.rtx_def, ptr %300, i64 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %305 = icmp eq i32 %279, %298
  %306 = select i1 %277, i1 true, i1 %305
  %307 = zext i1 %306 to i32
  tail call fastcc void @dump_prediction(ptr noundef %304, i32 noundef %298, i32 noundef %303, ptr noundef %0, i32 noundef %307)
  %308 = load ptr, ptr %287, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct.rtx_def, ptr %308, i64 0, i32 1, i32 0, i32 0, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  store ptr %310, ptr %287, align 8, !tbaa !5
  br label %314

311:                                              ; preds = %285
  %312 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %311, %291
  %315 = phi ptr [ %310, %291 ], [ %313, %311 ]
  %316 = phi ptr [ %287, %291 ], [ %312, %311 ]
  %317 = icmp eq ptr %315, null
  br i1 %317, label %318, label %285, !llvm.loop !95

318:                                              ; preds = %314, %276
  %319 = icmp eq ptr %195, null
  br i1 %319, label %320, label %347

320:                                              ; preds = %318
  %321 = sext i32 %281 to i64
  %322 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %321) #22
  tail call void @add_reg_note(ptr noundef nonnull %116, i32 noundef 13, ptr noundef %322) #22
  %323 = getelementptr i8, ptr %0, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !83
  %325 = icmp eq ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %324, align 8, !tbaa !84
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %384, label %329

329:                                              ; preds = %326, %320
  %330 = getelementptr inbounds %struct.VEC_edge_base, ptr %324, i64 0, i32 2, i64 0
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds %struct.edge_def, ptr %331, i64 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !81
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.VEC_edge_base, ptr %324, i64 0, i32 2, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.edge_def, ptr %338, i64 0, i32 8
  store i32 %281, ptr %339, align 4, !tbaa !51
  br label %344

340:                                              ; preds = %329
  %341 = getelementptr inbounds %struct.edge_def, ptr %331, i64 0, i32 8
  store i32 %281, ptr %341, align 4, !tbaa !51
  %342 = getelementptr inbounds %struct.VEC_edge_base, ptr %324, i64 0, i32 2, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi ptr [ %331, %336 ], [ %343, %340 ]
  %346 = sub nsw i32 10000, %281
  br label %380

347:                                              ; preds = %318
  %348 = getelementptr i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !83
  %350 = icmp eq ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %349, align 8, !tbaa !84
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %377, label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds %struct.rtx_def, ptr %195, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = getelementptr inbounds %struct.rtx_def, ptr %356, i64 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !16
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds %struct.VEC_edge_base, ptr %349, i64 0, i32 2, i64 0
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.edge_def, ptr %361, i64 0, i32 7
  %363 = load i32, ptr %362, align 8, !tbaa !81
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %354
  %367 = getelementptr inbounds %struct.VEC_edge_base, ptr %349, i64 0, i32 2, i64 1
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.edge_def, ptr %368, i64 0, i32 8
  store i32 %359, ptr %369, align 4, !tbaa !51
  br label %374

370:                                              ; preds = %354
  %371 = getelementptr inbounds %struct.edge_def, ptr %361, i64 0, i32 8
  store i32 %359, ptr %371, align 4, !tbaa !51
  %372 = getelementptr inbounds %struct.VEC_edge_base, ptr %349, i64 0, i32 2, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %370, %366
  %375 = phi ptr [ %361, %366 ], [ %373, %370 ]
  %376 = sub nsw i32 10000, %359
  br label %380

377:                                              ; preds = %351
  %378 = getelementptr inbounds %struct.VEC_edge_base, ptr %349, i64 0, i32 2, i64 0
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %377, %374, %344
  %381 = phi ptr [ %345, %344 ], [ %379, %377 ], [ %375, %374 ]
  %382 = phi i32 [ %346, %344 ], [ 10000, %377 ], [ %376, %374 ]
  %383 = getelementptr inbounds %struct.edge_def, ptr %381, i64 0, i32 8
  store i32 %382, ptr %383, align 4, !tbaa !51
  br label %384

384:                                              ; preds = %168, %326, %380
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_estimate_probability() local_unnamed_addr #10 {
  %1 = alloca %struct.tree_niter_desc, align 8
  tail call void @add_noreturn_fake_exit_edges() #22
  tail call void @connect_infinite_loops_to_exit() #22
  tail call void @create_preheaders(i32 noundef 1) #22
  tail call void @calculate_dominance_info(i32 noundef 2) #22
  %2 = tail call ptr @pointer_map_create() #22
  store ptr %2, ptr @bb_predictions, align 8, !tbaa !5
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i32 [ 0, %0 ], [ %33, %32 ]
  br i1 %8, label %11, label %12

11:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 687, ptr noundef nonnull @.str.3) #22
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %19 = icmp ne i32 %18, %10
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = and i32 %25, 26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 8, !tbaa !84
  %30 = icmp ult i32 %10, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %32

32:                                               ; preds = %31, %28
  %33 = add i32 %10, 1
  br label %9, !llvm.loop !97

34:                                               ; preds = %20, %17
  %35 = load ptr, ptr @cfun, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %240, label %41

41:                                               ; preds = %34, %68
  %42 = phi i32 [ %69, %68 ], [ 0, %34 ]
  %43 = load ptr, ptr %39, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 8, !tbaa !84
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %49 = icmp eq i32 %48, %42
  br i1 %49, label %241, label %50

50:                                               ; preds = %47
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = tail call ptr @last_stmt(ptr noundef %54) #22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %55, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %70, label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %39, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 8, !tbaa !84
  %66 = icmp ult i32 %42, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %68

68:                                               ; preds = %67, %64
  %69 = add i32 %42, 1
  br label %41, !llvm.loop !98

70:                                               ; preds = %57
  %71 = load i32, ptr getelementptr ([0 x i32], ptr @gss_for_code_, i64 0, i64 9), align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !99
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds i8, ptr %55, i64 %74
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %241, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %79, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 141
  br i1 %84, label %85, label %241

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %241, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 16
  br i1 %92, label %93, label %241

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %87, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = getelementptr inbounds %struct.gimple_statement_phi, ptr %87, i64 0, i32 1
  %97 = getelementptr %struct.gimple_statement_phi, ptr %87, i64 0, i32 4, i64 0, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %130, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i16
  switch i16 %105, label %130 [
    i16 10, label %106
    i16 12, label %106
    i16 6, label %109
    i16 7, label %109
    i16 8, label %109
  ]

106:                                              ; preds = %101, %101
  %107 = tail call i32 @integer_zerop(ptr noundef nonnull %99) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %130, label %128

109:                                              ; preds = %101, %101, %101
  %110 = load i64, ptr %99, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 23
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %99) #22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %99, align 8
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i64 [ %117, %116 ], [ %110, %109 ]
  %120 = and i64 %119, 131072
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = tail call i32 @integer_zerop(ptr noundef nonnull %99) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = tail call i32 @integer_onep(ptr noundef nonnull %99) #22
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %113, %106
  %129 = phi i32 [ 26, %106 ], [ 25, %113 ], [ 24, %125 ]
  br label %130

130:                                              ; preds = %128, %125, %122, %118, %106, %101, %93
  %131 = phi i32 [ 3, %93 ], [ 3, %101 ], [ %129, %128 ], [ 3, %118 ], [ 3, %125 ], [ 3, %122 ], [ 3, %106 ]
  %132 = icmp sgt i32 %95, 1
  br i1 %132, label %133, label %183

133:                                              ; preds = %130
  %134 = zext i32 %95 to i64
  br label %135

135:                                              ; preds = %178, %133
  %136 = phi i64 [ 1, %133 ], [ %179, %178 ]
  %137 = load i32, ptr %96, align 8, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = icmp ugt i64 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 3103, ptr noundef nonnull @.str.3) #22
  br label %141

141:                                              ; preds = %140, %135
  %142 = getelementptr %struct.gimple_statement_phi, ptr %87, i64 0, i32 4, i64 %136, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %175, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.tree_common, ptr %144, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i16
  switch i16 %150, label %175 [
    i16 10, label %151
    i16 12, label %151
    i16 6, label %154
    i16 7, label %154
    i16 8, label %154
  ]

151:                                              ; preds = %146, %146
  %152 = tail call i32 @integer_zerop(ptr noundef nonnull %144) #22
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %175, label %173

154:                                              ; preds = %146, %146, %146
  %155 = load i64, ptr %144, align 8
  %156 = and i64 %155, 65535
  %157 = icmp eq i64 %156, 23
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %144) #22
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %144, align 8
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi i64 [ %162, %161 ], [ %155, %154 ]
  %165 = and i64 %164, 131072
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = tail call i32 @integer_zerop(ptr noundef nonnull %144) #22
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = tail call i32 @integer_onep(ptr noundef nonnull %144) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %158, %151
  %174 = phi i32 [ 26, %151 ], [ 25, %158 ], [ 24, %170 ]
  br label %175

175:                                              ; preds = %173, %170, %167, %163, %151, %146, %141
  %176 = phi i32 [ 3, %141 ], [ 3, %146 ], [ %174, %173 ], [ 3, %163 ], [ 3, %170 ], [ 3, %167 ], [ 3, %151 ]
  %177 = icmp eq i32 %131, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %136, 1
  %180 = icmp eq i64 %179, %134
  br i1 %180, label %241, label %135, !llvm.loop !102

181:                                              ; preds = %175
  %182 = trunc i64 %136 to i32
  br label %183

183:                                              ; preds = %181, %130
  %184 = phi i32 [ 1, %130 ], [ %182, %181 ]
  %185 = icmp ne i32 %184, %95
  %186 = icmp sgt i32 %95, 0
  %187 = and i1 %186, %185
  br i1 %187, label %188, label %241

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %87, i64 16
  %190 = zext i32 %95 to i64
  br label %191

191:                                              ; preds = %237, %188
  %192 = phi i64 [ 0, %188 ], [ %238, %237 ]
  %193 = load i32, ptr %96, align 8, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = icmp ugt i64 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 3103, ptr noundef nonnull @.str.3) #22
  br label %197

197:                                              ; preds = %196, %191
  %198 = getelementptr %struct.gimple_statement_phi, ptr %87, i64 0, i32 4, i64 %192, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !100
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %237, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.tree_common, ptr %200, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i16
  switch i16 %206, label %237 [
    i16 10, label %207
    i16 12, label %207
    i16 6, label %210
    i16 7, label %210
    i16 8, label %210
  ]

207:                                              ; preds = %202, %202
  %208 = tail call i32 @integer_zerop(ptr noundef nonnull %200) #22
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %237, label %229

210:                                              ; preds = %202, %202, %202
  %211 = load i64, ptr %200, align 8
  %212 = and i64 %211, 65535
  %213 = icmp eq i64 %212, 23
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %200) #22
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %200, align 8
  br label %219

219:                                              ; preds = %217, %210
  %220 = phi i64 [ %218, %217 ], [ %211, %210 ]
  %221 = and i64 %220, 131072
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %219
  %224 = tail call i32 @integer_zerop(ptr noundef nonnull %200) #22
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = tail call i32 @integer_onep(ptr noundef nonnull %200) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %226, %214, %207
  %230 = phi i32 [ 0, %207 ], [ 0, %214 ], [ 1, %226 ]
  %231 = phi i32 [ 26, %207 ], [ 25, %214 ], [ 24, %226 ]
  %232 = load ptr, ptr %189, align 8, !tbaa !16
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = getelementptr inbounds %struct.VEC_edge_base, ptr %233, i64 0, i32 2, i64 %192
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  tail call fastcc void @predict_paths_for_bb(ptr noundef %236, ptr noundef %236, i32 noundef %231, i32 noundef %230)
  br label %237

237:                                              ; preds = %229, %226, %223, %219, %207, %202, %197
  %238 = add nuw nsw i64 %192, 1
  %239 = icmp eq i64 %238, %190
  br i1 %239, label %241, label %191, !llvm.loop !104

240:                                              ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 687, ptr noundef nonnull @.str.3) #22
  br label %241

241:                                              ; preds = %47, %178, %237, %240, %183, %89, %85, %81, %77
  %242 = load ptr, ptr @cfun, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.function, ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = getelementptr inbounds %struct.basic_block_def, ptr %245, i64 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !105
  %248 = getelementptr inbounds %struct.control_flow_graph, ptr %244, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !96
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %331, label %262

251:                                              ; preds = %327
  %252 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %276, %273, %269, %262, %251
  %254 = phi ptr [ %252, %251 ], [ %263, %276 ], [ %263, %273 ], [ %263, %269 ], [ %263, %262 ]
  %255 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !105
  %257 = getelementptr inbounds %struct.function, ptr %254, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !23
  %259 = getelementptr inbounds %struct.control_flow_graph, ptr %258, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !96
  %261 = icmp eq ptr %256, %260
  br i1 %261, label %331, label %262, !llvm.loop !106

262:                                              ; preds = %241, %253
  %263 = phi ptr [ %254, %253 ], [ %242, %241 ]
  %264 = phi ptr [ %256, %253 ], [ %247, %241 ]
  %265 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 13
  %266 = load i32, ptr %265, align 8, !tbaa !107, !noalias !108
  %267 = and i32 %266, 512
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %253

269:                                              ; preds = %262
  %270 = getelementptr inbounds %struct.basic_block_def, ptr %264, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !16, !noalias !108
  %272 = icmp eq ptr %271, null
  br i1 %272, label %253, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !111, !noalias !108
  %275 = icmp eq ptr %274, null
  br i1 %275, label %253, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !113, !noalias !108
  %278 = icmp eq ptr %277, null
  br i1 %278, label %253, label %279

279:                                              ; preds = %276, %327
  %280 = phi ptr [ %329, %327 ], [ %277, %276 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !115
  %282 = load i32, ptr %281, align 8
  %283 = trunc i32 %282 to i8
  switch i8 %283, label %327 [
    i8 8, label %284
    i8 33, label %323
  ]

284:                                              ; preds = %279
  %285 = tail call i32 @gimple_call_flags(ptr noundef nonnull %281) #22
  %286 = and i32 %285, 8
  %287 = icmp ne i32 %286, 0
  %288 = and i1 %19, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  tail call fastcc void @predict_paths_for_bb(ptr noundef %264, ptr noundef %264, i32 noundef 9, i32 noundef 0)
  br label %290

290:                                              ; preds = %289, %284
  %291 = load i32, ptr %281, align 8
  %292 = and i32 %291, 255
  %293 = add nsw i32 %292, -10
  %294 = icmp ult i32 %293, -9
  br i1 %294, label %308, label %295

295:                                              ; preds = %290
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !16
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !99
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %304

304:                                              ; preds = %303, %295
  %305 = getelementptr inbounds i8, ptr %281, i64 %301
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %304, %290
  %309 = phi ptr [ %307, %304 ], [ null, %290 ]
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 65535
  %312 = icmp eq i64 %311, 121
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.tree_exp, ptr %309, i64 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = icmp eq ptr %315, null
  br i1 %316, label %327, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.tree_decl_common, ptr %315, i64 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str, ptr noundef %319) #22
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  tail call fastcc void @predict_paths_for_bb(ptr noundef %264, ptr noundef %264, i32 noundef 10, i32 noundef 0)
  br label %327

323:                                              ; preds = %279
  %324 = lshr i32 %282, 16
  %325 = and i32 %324, 32767
  %326 = lshr i32 %282, 31
  tail call fastcc void @predict_paths_for_bb(ptr noundef %264, ptr noundef %264, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %323, %322, %317, %313, %308, %279
  %328 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %280, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !117
  %330 = icmp eq ptr %329, null
  br i1 %330, label %251, label %279, !llvm.loop !118

331:                                              ; preds = %253, %241
  tail call void @record_loop_exits() #22
  %332 = load ptr, ptr @cfun, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.function, ptr %332, i64 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !119
  %335 = icmp eq ptr %334, null
  br i1 %335, label %566, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.loops, ptr %334, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = icmp eq ptr %338, null
  br i1 %339, label %566, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %338, align 8, !tbaa !59
  %342 = icmp ugt i32 %341, 1
  br i1 %342, label %343, label %566

343:                                              ; preds = %340
  %344 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %341, i64 noundef 8, i64 noundef 4) #22
  %345 = load ptr, ptr @cfun, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.function, ptr %345, i64 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !119
  %348 = getelementptr inbounds %struct.loops, ptr %347, i64 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !122
  br label %350

350:                                              ; preds = %363, %343
  %351 = phi ptr [ %349, %343 ], [ %364, %363 ]
  %352 = load i32, ptr %351, align 8, !tbaa !123
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = load i32, ptr %344, align 4, !tbaa !124
  %356 = add i32 %355, 1
  store i32 %356, ptr %344, align 4, !tbaa !124
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds %struct.VEC_int_base, ptr %344, i64 0, i32 2, i64 %357
  store i32 %352, ptr %358, align 4, !tbaa !20
  br label %359

359:                                              ; preds = %354, %350
  %360 = getelementptr inbounds %struct.loop, ptr %351, i64 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = icmp eq ptr %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %365, %359
  %364 = phi ptr [ %361, %359 ], [ %368, %365 ]
  br label %350

365:                                              ; preds = %359, %377
  %366 = phi ptr [ %381, %377 ], [ %351, %359 ]
  %367 = getelementptr inbounds %struct.loop, ptr %366, i64 0, i32 9
  %368 = load ptr, ptr %367, align 8, !tbaa !57
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %363

370:                                              ; preds = %365
  %371 = getelementptr i8, ptr %366, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !58
  %373 = icmp eq ptr %372, null
  br i1 %373, label %383, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %372, align 8, !tbaa !59
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = add i32 %375, -1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %372, i64 0, i32 2, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %365, !llvm.loop !126

383:                                              ; preds = %377, %374, %370
  %384 = icmp eq ptr %344, null
  %385 = getelementptr inbounds %struct.loops, ptr %347, i64 0, i32 1
  br i1 %384, label %566, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %344, align 4, !tbaa !124
  %388 = zext i32 %387 to i64
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %403, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %385, align 8, !tbaa !120
  br label %394

392:                                              ; preds = %394
  %393 = icmp eq i64 %398, %388
  br i1 %393, label %403, label %394, !llvm.loop !127

394:                                              ; preds = %392, %390
  %395 = phi i64 [ 0, %390 ], [ %398, %392 ]
  %396 = getelementptr inbounds %struct.VEC_int_base, ptr %344, i64 0, i32 2, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !20
  %398 = add nuw nsw i64 %395, 1
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %391, i64 0, i32 2, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = icmp eq ptr %401, null
  br i1 %402, label %392, label %404, !llvm.loop !127

403:                                              ; preds = %392, %386
  tail call void @free(ptr noundef nonnull %344)
  br label %566

404:                                              ; preds = %394
  %405 = getelementptr inbounds %struct.tree_niter_desc, ptr %1, i64 0, i32 2
  br label %406

406:                                              ; preds = %565, %404
  %407 = phi i64 [ %398, %404 ], [ %559, %565 ]
  %408 = phi ptr [ %401, %404 ], [ %562, %565 ]
  %409 = trunc i64 %407 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #22
  %410 = call ptr @get_loop_exit_edges(ptr noundef nonnull %408) #22
  %411 = icmp eq ptr %410, null
  br i1 %411, label %473, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %410, align 8, !tbaa !84
  %414 = icmp eq i32 %413, 1
  %415 = icmp eq i32 %413, 0
  br i1 %415, label %472, label %416

416:                                              ; preds = %412, %467
  %417 = phi i64 [ %468, %467 ], [ 0, %412 ]
  %418 = getelementptr inbounds %struct.VEC_edge_base, ptr %410, i64 0, i32 2, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %421 = getelementptr inbounds %struct.param_info, ptr %420, i64 46, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !32
  %423 = call zeroext i8 @number_of_iterations_exit(ptr noundef nonnull %408, ptr noundef %419, ptr noundef nonnull %1, i8 noundef zeroext 0) #22
  %424 = icmp eq i8 %423, 0
  %425 = load ptr, ptr %405, align 8
  %426 = icmp eq ptr %425, null
  %427 = select i1 %424, i1 true, i1 %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %416
  %429 = load i64, ptr %425, align 8
  %430 = and i64 %429, 65535
  %431 = icmp eq i64 %430, 23
  br i1 %431, label %435, label %432

432:                                              ; preds = %428, %416
  %433 = call ptr @loop_niter_by_eval(ptr noundef nonnull %408, ptr noundef %419) #22
  %434 = load i64, ptr %433, align 8
  br label %435

435:                                              ; preds = %432, %428
  %436 = phi i64 [ %434, %432 ], [ %429, %428 ]
  %437 = phi ptr [ %433, %432 ], [ %425, %428 ]
  %438 = and i64 %436, 65535
  %439 = icmp eq i64 %438, 23
  br i1 %439, label %440, label %453

440:                                              ; preds = %435
  %441 = call i32 @host_integerp(ptr noundef nonnull %437, i32 noundef 1) #22
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %451, label %443

443:                                              ; preds = %440
  %444 = add nsw i32 %422, -1
  %445 = sext i32 %444 to i64
  %446 = call i32 @compare_tree_int(ptr noundef nonnull %437, i64 noundef %445) #22
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = call i64 @tree_low_cst(ptr noundef nonnull %437, i32 noundef 1) #22
  %450 = add nsw i64 %449, 1
  br label %460

451:                                              ; preds = %443, %440
  %452 = sext i32 %422 to i64
  br label %460

453:                                              ; preds = %435
  br i1 %414, label %454, label %467

454:                                              ; preds = %453
  %455 = call i64 @estimated_loop_iterations_int(ptr noundef nonnull %408, i8 noundef zeroext 0) #22
  %456 = icmp slt i64 %455, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %454
  %458 = sext i32 %422 to i64
  %459 = call i64 @llvm.smin.i64(i64 %455, i64 %458)
  br label %460

460:                                              ; preds = %457, %451, %448
  %461 = phi i32 [ 7, %457 ], [ 5, %451 ], [ 5, %448 ]
  %462 = phi i64 [ %459, %457 ], [ %452, %451 ], [ %450, %448 ]
  %463 = sdiv i64 %462, 2
  %464 = add nsw i64 %463, 10000
  %465 = sdiv i64 %464, %462
  %466 = trunc i64 %465 to i32
  call void @predict_edge(ptr noundef %419, i32 noundef %461, i32 noundef %466) #22
  br label %467

467:                                              ; preds = %460, %454, %453
  %468 = add nuw nsw i64 %417, 1
  %469 = load i32, ptr %410, align 8, !tbaa !84
  %470 = zext i32 %469 to i64
  %471 = icmp ult i64 %468, %470
  br i1 %471, label %416, label %472

472:                                              ; preds = %467, %412
  call void @free(ptr noundef nonnull %410)
  br label %473

473:                                              ; preds = %472, %406
  %474 = phi i32 [ %413, %472 ], [ 0, %406 ]
  %475 = call ptr @get_loop_body(ptr noundef nonnull %408) #22
  %476 = getelementptr inbounds %struct.loop, ptr %408, i64 0, i32 6
  %477 = load i32, ptr %476, align 4, !tbaa !128
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %542, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds %struct.loop, ptr %408, i64 0, i32 3
  %481 = getelementptr inbounds %struct.loop, ptr %408, i64 0, i32 2
  br label %482

482:                                              ; preds = %537, %479
  %483 = phi i64 [ 0, %479 ], [ %538, %537 ]
  %484 = getelementptr inbounds ptr, ptr %475, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = call zeroext i8 @predicted_by_p(ptr noundef %485, i32 noundef 8) #22
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %537

488:                                              ; preds = %482
  %489 = load ptr, ptr %480, align 8, !tbaa !129
  %490 = icmp eq ptr %485, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %492 = load ptr, ptr %481, align 8, !tbaa !52
  %493 = call ptr @find_edge(ptr noundef %485, ptr noundef %492) #22
  %494 = icmp eq ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void @predict_edge(ptr noundef nonnull %493, i32 noundef 11, i32 noundef 8600) #22
  br label %537

496:                                              ; preds = %491, %488
  %497 = call zeroext i8 @predicted_by_p(ptr noundef %485, i32 noundef 7) #22
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %537

499:                                              ; preds = %496
  %500 = call zeroext i8 @predicted_by_p(ptr noundef %485, i32 noundef 5) #22
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %537

502:                                              ; preds = %499
  %503 = udiv i32 900, %474
  %504 = call i32 @llvm.umax.i32(i32 %503, i32 200)
  %505 = getelementptr inbounds %struct.basic_block_def, ptr %485, i64 0, i32 1
  br label %506

506:                                              ; preds = %535, %502
  %507 = phi i32 [ 0, %502 ], [ %536, %535 ]
  %508 = load ptr, ptr %505, align 8, !tbaa !5
  %509 = icmp eq ptr %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %508, align 8, !tbaa !84
  br label %512

512:                                              ; preds = %510, %506
  %513 = phi i32 [ %511, %510 ], [ 0, %506 ]
  %514 = icmp eq i32 %513, %507
  br i1 %514, label %537, label %515

515:                                              ; preds = %512
  %516 = zext i32 %507 to i64
  %517 = getelementptr inbounds %struct.VEC_edge_base, ptr %508, i64 0, i32 2, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds %struct.edge_def, ptr %518, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !130
  %521 = getelementptr inbounds %struct.basic_block_def, ptr %520, i64 0, i32 9
  %522 = load i32, ptr %521, align 8, !tbaa !93
  %523 = icmp slt i32 %522, 2
  br i1 %523, label %527, label %524

524:                                              ; preds = %515
  %525 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %408, ptr noundef nonnull %520) #22
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %524, %515
  call void @predict_edge(ptr noundef nonnull %518, i32 noundef 12, i32 noundef %504) #22
  br label %528

528:                                              ; preds = %527, %524
  %529 = load ptr, ptr %505, align 8, !tbaa !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %534, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %529, align 8, !tbaa !84
  %533 = icmp ult i32 %507, %532
  br i1 %533, label %535, label %534

534:                                              ; preds = %531, %528
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %535

535:                                              ; preds = %534, %531
  %536 = add i32 %507, 1
  br label %506, !llvm.loop !131

537:                                              ; preds = %512, %499, %496, %495, %482
  %538 = add nuw nsw i64 %483, 1
  %539 = load i32, ptr %476, align 4, !tbaa !128
  %540 = zext i32 %539 to i64
  %541 = icmp ult i64 %538, %540
  br i1 %541, label %482, label %542, !llvm.loop !132

542:                                              ; preds = %537, %473
  call void @free(ptr noundef %475)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #22
  %543 = load i32, ptr %344, align 4, !tbaa !124
  %544 = zext i32 %543 to i64
  %545 = icmp ugt i32 %543, %409
  br i1 %545, label %546, label %564

546:                                              ; preds = %542
  %547 = load ptr, ptr @cfun, align 8
  %548 = getelementptr inbounds %struct.function, ptr %547, i64 0, i32 4
  %549 = and i64 %407, 4294967295
  %550 = load ptr, ptr %548, align 8, !tbaa !119
  %551 = getelementptr inbounds %struct.loops, ptr %550, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !120
  br label %555

553:                                              ; preds = %555
  %554 = icmp eq i64 %559, %544
  br i1 %554, label %564, label %555, !llvm.loop !127

555:                                              ; preds = %553, %546
  %556 = phi i64 [ %549, %546 ], [ %559, %553 ]
  %557 = getelementptr inbounds %struct.VEC_int_base, ptr %344, i64 0, i32 2, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !20
  %559 = add nuw nsw i64 %556, 1
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %552, i64 0, i32 2, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = icmp eq ptr %562, null
  br i1 %563, label %553, label %565, !llvm.loop !127

564:                                              ; preds = %542, %553
  call void @free(ptr noundef nonnull %344)
  br label %566

565:                                              ; preds = %555
  br label %406, !llvm.loop !133

566:                                              ; preds = %336, %331, %564, %403, %383, %340
  %567 = load ptr, ptr @cfun, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.function, ptr %567, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !23
  %570 = load ptr, ptr %569, align 8, !tbaa !82
  %571 = getelementptr inbounds %struct.basic_block_def, ptr %570, i64 0, i32 6
  %572 = load ptr, ptr %571, align 8, !tbaa !105
  %573 = getelementptr inbounds %struct.control_flow_graph, ptr %569, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !96
  %575 = icmp eq ptr %572, %574
  br i1 %575, label %1295, label %576

576:                                              ; preds = %566, %902
  %577 = phi ptr [ %903, %902 ], [ %572, %566 ]
  %578 = getelementptr %struct.basic_block_def, ptr %577, i64 0, i32 1
  %579 = getelementptr inbounds %struct.basic_block_def, ptr %577, i64 0, i32 6
  br label %580

580:                                              ; preds = %733, %576
  %581 = phi i32 [ 0, %576 ], [ %734, %733 ]
  %582 = load ptr, ptr %578, align 8, !tbaa !5
  %583 = icmp eq ptr %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %580
  %585 = load i32, ptr %582, align 8, !tbaa !84
  br label %586

586:                                              ; preds = %584, %580
  %587 = phi i32 [ %585, %584 ], [ 0, %580 ]
  %588 = icmp eq i32 %587, %581
  br i1 %588, label %735, label %589

589:                                              ; preds = %586
  %590 = zext i32 %581 to i64
  %591 = getelementptr inbounds %struct.VEC_edge_base, ptr %582, i64 0, i32 2, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = getelementptr inbounds %struct.edge_def, ptr %592, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !130
  %595 = load ptr, ptr %579, align 8, !tbaa !105
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %677, label %597

597:                                              ; preds = %589
  %598 = load ptr, ptr @cfun, align 8, !tbaa !5
  %599 = getelementptr inbounds %struct.function, ptr %598, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !23
  %601 = getelementptr inbounds %struct.control_flow_graph, ptr %600, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !96
  %603 = icmp eq ptr %594, %602
  br i1 %603, label %677, label %604

604:                                              ; preds = %597
  %605 = getelementptr i8, ptr %594, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !83
  %607 = icmp eq ptr %606, null
  br i1 %607, label %677, label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %606, align 8, !tbaa !84
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %677

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.VEC_edge_base, ptr %606, i64 0, i32 2, i64 0
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds %struct.edge_def, ptr %613, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !130
  %616 = icmp eq ptr %615, %602
  br i1 %616, label %617, label %677

617:                                              ; preds = %611
  %618 = call ptr @last_stmt(ptr noundef nonnull %594) #22
  %619 = icmp eq ptr %618, null
  br i1 %619, label %677, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %618, align 8
  %622 = and i32 %621, 255
  %623 = icmp eq i32 %622, 9
  br i1 %623, label %624, label %677

624:                                              ; preds = %620
  %625 = load ptr, ptr %578, align 8, !tbaa !83
  %626 = icmp eq ptr %625, null
  br i1 %626, label %664, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %625, align 8, !tbaa !84
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %664

630:                                              ; preds = %627, %662
  %631 = phi i32 [ %663, %662 ], [ 0, %627 ]
  %632 = load ptr, ptr %577, align 8, !tbaa !5
  %633 = icmp eq ptr %632, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %632, align 8, !tbaa !84
  br label %636

636:                                              ; preds = %634, %630
  %637 = phi i32 [ %635, %634 ], [ 0, %630 ]
  %638 = icmp eq i32 %637, %631
  br i1 %638, label %677, label %639

639:                                              ; preds = %636
  %640 = zext i32 %631 to i64
  %641 = getelementptr inbounds %struct.VEC_edge_base, ptr %632, i64 0, i32 2, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = load ptr, ptr %642, align 8, !tbaa !50
  %644 = call zeroext i8 @predicted_by_p(ptr noundef %643, i32 noundef 26) #22
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %639
  %647 = load ptr, ptr %642, align 8, !tbaa !50
  %648 = call zeroext i8 @predicted_by_p(ptr noundef %647, i32 noundef 24) #22
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %646
  %651 = load ptr, ptr %642, align 8, !tbaa !50
  %652 = call zeroext i8 @predicted_by_p(ptr noundef %651, i32 noundef 25) #22
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  call void @predict_edge(ptr noundef nonnull %642, i32 noundef 22, i32 noundef 3900) #22
  br label %655

655:                                              ; preds = %654, %650, %646, %639
  %656 = load ptr, ptr %577, align 8, !tbaa !5
  %657 = icmp eq ptr %656, null
  br i1 %657, label %661, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr %656, align 8, !tbaa !84
  %660 = icmp ult i32 %631, %659
  br i1 %660, label %662, label %661

661:                                              ; preds = %658, %655
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %662

662:                                              ; preds = %661, %658
  %663 = add i32 %631, 1
  br label %630, !llvm.loop !134

664:                                              ; preds = %627, %624
  %665 = load ptr, ptr %592, align 8, !tbaa !50
  %666 = call zeroext i8 @predicted_by_p(ptr noundef %665, i32 noundef 26) #22
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %664
  %669 = load ptr, ptr %592, align 8, !tbaa !50
  %670 = call zeroext i8 @predicted_by_p(ptr noundef %669, i32 noundef 24) #22
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %668
  %673 = load ptr, ptr %592, align 8, !tbaa !50
  %674 = call zeroext i8 @predicted_by_p(ptr noundef %673, i32 noundef 25) #22
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  call void @predict_edge(ptr noundef nonnull %592, i32 noundef 22, i32 noundef 3900) #22
  br label %677

677:                                              ; preds = %636, %676, %672, %668, %664, %620, %617, %611, %608, %604, %597, %589
  %678 = load ptr, ptr %593, align 8, !tbaa !130
  %679 = load ptr, ptr @cfun, align 8, !tbaa !5
  %680 = getelementptr inbounds %struct.function, ptr %679, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !23
  %682 = getelementptr inbounds %struct.control_flow_graph, ptr %681, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !96
  %684 = icmp eq ptr %678, %683
  %685 = icmp eq ptr %678, %577
  %686 = or i1 %685, %684
  br i1 %686, label %726, label %687

687:                                              ; preds = %677
  %688 = load ptr, ptr %592, align 8, !tbaa !50
  %689 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %678, ptr noundef %688) #22
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %726, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %592, align 8, !tbaa !50
  %693 = load ptr, ptr %593, align 8, !tbaa !130
  %694 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef %692, ptr noundef %693) #22
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %696, label %726

696:                                              ; preds = %691
  %697 = load ptr, ptr %593, align 8, !tbaa !130
  %698 = getelementptr inbounds %struct.basic_block_def, ptr %697, i64 0, i32 13
  %699 = load i32, ptr %698, align 8, !tbaa !107, !noalias !135
  %700 = and i32 %699, 512
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %726

702:                                              ; preds = %696
  %703 = getelementptr inbounds %struct.basic_block_def, ptr %697, i64 0, i32 7
  %704 = load ptr, ptr %703, align 8, !tbaa !16, !noalias !135
  %705 = icmp eq ptr %704, null
  br i1 %705, label %726, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %704, align 8, !tbaa !111, !noalias !135
  %708 = icmp eq ptr %707, null
  br i1 %708, label %726, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %707, align 8, !tbaa !113, !noalias !135
  %711 = icmp eq ptr %710, null
  br i1 %711, label %726, label %712

712:                                              ; preds = %709, %722
  %713 = phi ptr [ %724, %722 ], [ %710, %709 ]
  %714 = load ptr, ptr %713, align 8, !tbaa !115
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 255
  %717 = icmp eq i32 %716, 8
  br i1 %717, label %718, label %722

718:                                              ; preds = %712
  %719 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %714) #22
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %722, label %721

721:                                              ; preds = %718
  call void @predict_edge(ptr noundef nonnull %592, i32 noundef 21, i32 noundef 2900) #22
  br label %726

722:                                              ; preds = %718, %712
  %723 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %713, i64 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !117
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %712, !llvm.loop !138

726:                                              ; preds = %722, %721, %709, %706, %702, %696, %691, %687, %677
  %727 = load ptr, ptr %578, align 8, !tbaa !5
  %728 = icmp eq ptr %727, null
  br i1 %728, label %732, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %727, align 8, !tbaa !84
  %731 = icmp ult i32 %581, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %729, %726
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %733

733:                                              ; preds = %732, %729
  %734 = add i32 %581, 1
  br label %580, !llvm.loop !139

735:                                              ; preds = %586
  %736 = call ptr @last_stmt(ptr noundef nonnull %577) #22
  %737 = icmp eq ptr %736, null
  br i1 %737, label %902, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %736, align 8
  %740 = and i32 %739, 255
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %902

742:                                              ; preds = %738, %763
  %743 = phi i32 [ %764, %763 ], [ 0, %738 ]
  %744 = load ptr, ptr %578, align 8, !tbaa !5
  %745 = icmp eq ptr %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %744, align 8, !tbaa !84
  br label %748

748:                                              ; preds = %746, %742
  %749 = phi i32 [ %747, %746 ], [ 0, %742 ]
  %750 = icmp eq i32 %749, %743
  br i1 %750, label %765, label %751

751:                                              ; preds = %748
  %752 = zext i32 %743 to i64
  %753 = getelementptr inbounds %struct.VEC_edge_base, ptr %744, i64 0, i32 2, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !5
  %755 = getelementptr inbounds %struct.edge_def, ptr %754, i64 0, i32 7
  %756 = load i32, ptr %755, align 8, !tbaa !81
  %757 = and i32 %756, 1024
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %765

759:                                              ; preds = %751
  %760 = load i32, ptr %744, align 8, !tbaa !84
  %761 = icmp ult i32 %743, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %763

763:                                              ; preds = %762, %759
  %764 = add i32 %743, 1
  br label %742, !llvm.loop !140

765:                                              ; preds = %751, %748
  %766 = phi ptr [ %754, %751 ], [ null, %748 ]
  %767 = load i32, ptr %736, align 8
  %768 = and i32 %767, 255
  %769 = add nsw i32 %768, -10
  %770 = icmp ult i32 %769, -9
  br i1 %770, label %789, label %771

771:                                              ; preds = %765
  %772 = zext i32 %768 to i64
  %773 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !16
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !99
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %771
  call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  %780 = load i32, ptr %736, align 8
  %781 = and i32 %780, 255
  %782 = add nsw i32 %781, -10
  br label %783

783:                                              ; preds = %779, %771
  %784 = phi i32 [ %782, %779 ], [ %769, %771 ]
  %785 = phi i32 [ %781, %779 ], [ %768, %771 ]
  %786 = phi i32 [ %780, %779 ], [ %767, %771 ]
  %787 = getelementptr inbounds i8, ptr %736, i64 %777
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  br label %789

789:                                              ; preds = %783, %765
  %790 = phi i32 [ %769, %765 ], [ %784, %783 ]
  %791 = phi i32 [ %768, %765 ], [ %785, %783 ]
  %792 = phi i32 [ %767, %765 ], [ %786, %783 ]
  %793 = phi ptr [ null, %765 ], [ %788, %783 ]
  %794 = icmp ult i32 %790, -9
  br i1 %794, label %810, label %795

795:                                              ; preds = %789
  %796 = zext i32 %791 to i64
  %797 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !16
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !99
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  %804 = load i32, ptr %736, align 8
  br label %805

805:                                              ; preds = %803, %795
  %806 = phi i32 [ %804, %803 ], [ %792, %795 ]
  %807 = getelementptr inbounds i8, ptr %736, i64 %801
  %808 = getelementptr inbounds ptr, ptr %807, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  br label %810

810:                                              ; preds = %805, %789
  %811 = phi i32 [ %806, %805 ], [ %792, %789 ]
  %812 = phi ptr [ %809, %805 ], [ null, %789 ]
  %813 = lshr i32 %811, 16
  %814 = getelementptr inbounds %struct.tree_common, ptr %793, i64 0, i32 2
  %815 = load ptr, ptr %814, align 8, !tbaa !16
  %816 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #22
  %817 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %818 = call fastcc ptr @expr_expected_value_1(ptr noundef %817, ptr noundef %793, i32 noundef %813, ptr noundef %812, ptr noundef %816)
  call void @bitmap_obstack_free(ptr noundef %816) #22
  %819 = icmp eq ptr %818, null
  br i1 %819, label %825, label %820

820:                                              ; preds = %810
  %821 = call i32 @integer_zerop(ptr noundef nonnull %818) #22
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %820
  call void @predict_edge(ptr noundef %766, i32 noundef 6, i32 noundef 4) #22
  br label %902

824:                                              ; preds = %820
  call void @predict_edge(ptr noundef %766, i32 noundef 6, i32 noundef 9996) #22
  br label %902

825:                                              ; preds = %810
  %826 = load i64, ptr %815, align 8
  %827 = trunc i64 %826 to i16
  switch i16 %827, label %832 [
    i16 10, label %828
    i16 12, label %828
  ]

828:                                              ; preds = %825, %825
  %829 = trunc i32 %813 to i16
  switch i16 %829, label %902 [
    i16 101, label %830
    i16 102, label %831
  ]

830:                                              ; preds = %828
  call void @predict_edge(ptr noundef %766, i32 noundef 14, i32 noundef 1500) #22
  br label %902

831:                                              ; preds = %828
  call void @predict_edge(ptr noundef %766, i32 noundef 14, i32 noundef 8500) #22
  br label %902

832:                                              ; preds = %825
  %833 = trunc i32 %813 to i16
  switch i16 %833, label %902 [
    i16 101, label %834
    i16 109, label %834
    i16 102, label %848
    i16 110, label %848
    i16 104, label %862
    i16 103, label %863
    i16 98, label %864
    i16 97, label %864
    i16 100, label %883
    i16 99, label %883
  ]

834:                                              ; preds = %832, %832
  switch i16 %827, label %841 [
    i16 9, label %902
    i16 13, label %835
    i16 14, label %835
  ]

835:                                              ; preds = %834, %834
  %836 = getelementptr inbounds %struct.tree_common, ptr %815, i64 0, i32 2
  %837 = load ptr, ptr %836, align 8, !tbaa !16
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 65535
  %840 = icmp eq i64 %839, 9
  br i1 %840, label %902, label %841

841:                                              ; preds = %835, %834
  %842 = call i32 @integer_zerop(ptr noundef nonnull %793) #22
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %902

844:                                              ; preds = %841
  %845 = call i32 @integer_zerop(ptr noundef %812) #22
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %902

847:                                              ; preds = %844
  call void @predict_edge(ptr noundef %766, i32 noundef 19, i32 noundef 2800) #22
  br label %902

848:                                              ; preds = %832, %832
  switch i16 %827, label %855 [
    i16 9, label %902
    i16 13, label %849
    i16 14, label %849
  ]

849:                                              ; preds = %848, %848
  %850 = getelementptr inbounds %struct.tree_common, ptr %815, i64 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !16
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 65535
  %854 = icmp eq i64 %853, 9
  br i1 %854, label %902, label %855

855:                                              ; preds = %849, %848
  %856 = call i32 @integer_zerop(ptr noundef nonnull %793) #22
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %902

858:                                              ; preds = %855
  %859 = call i32 @integer_zerop(ptr noundef %812) #22
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %902

861:                                              ; preds = %858
  call void @predict_edge(ptr noundef %766, i32 noundef 19, i32 noundef 7200) #22
  br label %902

862:                                              ; preds = %832
  call void @predict_edge(ptr noundef %766, i32 noundef 20, i32 noundef 9000) #22
  br label %902

863:                                              ; preds = %832
  call void @predict_edge(ptr noundef %766, i32 noundef 20, i32 noundef 1000) #22
  br label %902

864:                                              ; preds = %832, %832
  %865 = call i32 @integer_zerop(ptr noundef %812) #22
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %882

867:                                              ; preds = %864
  %868 = call i32 @integer_onep(ptr noundef %812) #22
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %882

870:                                              ; preds = %867
  %871 = call i32 @integer_all_onesp(ptr noundef %812) #22
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %882

873:                                              ; preds = %870
  %874 = call i32 @real_zerop(ptr noundef %812) #22
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %873
  %877 = call i32 @real_onep(ptr noundef %812) #22
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = call i32 @real_minus_onep(ptr noundef %812) #22
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %902, label %882

882:                                              ; preds = %879, %876, %873, %870, %867, %864
  call void @predict_edge(ptr noundef %766, i32 noundef 18, i32 noundef 2700) #22
  br label %902

883:                                              ; preds = %832, %832
  %884 = call i32 @integer_zerop(ptr noundef %812) #22
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %901

886:                                              ; preds = %883
  %887 = call i32 @integer_onep(ptr noundef %812) #22
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %901

889:                                              ; preds = %886
  %890 = call i32 @integer_all_onesp(ptr noundef %812) #22
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %901

892:                                              ; preds = %889
  %893 = call i32 @real_zerop(ptr noundef %812) #22
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %901

895:                                              ; preds = %892
  %896 = call i32 @real_onep(ptr noundef %812) #22
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = call i32 @real_minus_onep(ptr noundef %812) #22
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %902, label %901

901:                                              ; preds = %898, %895, %892, %889, %886, %883
  call void @predict_edge(ptr noundef %766, i32 noundef 18, i32 noundef 7300) #22
  br label %902

902:                                              ; preds = %735, %738, %823, %824, %828, %830, %831, %832, %834, %835, %841, %844, %847, %848, %849, %855, %858, %861, %862, %863, %879, %882, %898, %901
  %903 = load ptr, ptr %579, align 8, !tbaa !105
  %904 = load ptr, ptr @cfun, align 8, !tbaa !5
  %905 = getelementptr inbounds %struct.function, ptr %904, i64 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !23
  %907 = getelementptr inbounds %struct.control_flow_graph, ptr %906, i64 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !96
  %909 = icmp eq ptr %903, %908
  br i1 %909, label %910, label %576, !llvm.loop !141

910:                                              ; preds = %902
  %911 = load ptr, ptr %906, align 8, !tbaa !82
  %912 = getelementptr inbounds %struct.basic_block_def, ptr %911, i64 0, i32 6
  %913 = load ptr, ptr %912, align 8, !tbaa !105
  %914 = icmp eq ptr %913, %903
  br i1 %914, label %1295, label %915

915:                                              ; preds = %910, %1286
  %916 = phi ptr [ %1288, %1286 ], [ %913, %910 ]
  %917 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 1
  br label %918

918:                                              ; preds = %952, %915
  %919 = phi i32 [ 0, %915 ], [ %953, %952 ]
  %920 = phi i32 [ 0, %915 ], [ %946, %952 ]
  %921 = phi ptr [ null, %915 ], [ %947, %952 ]
  %922 = phi ptr [ null, %915 ], [ %948, %952 ]
  %923 = load ptr, ptr %917, align 8, !tbaa !5
  %924 = icmp eq ptr %923, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %918
  %926 = load i32, ptr %923, align 8, !tbaa !84
  br label %927

927:                                              ; preds = %925, %918
  %928 = phi i32 [ %926, %925 ], [ 0, %918 ]
  %929 = icmp eq i32 %928, %919
  br i1 %929, label %954, label %930

930:                                              ; preds = %927
  %931 = zext i32 %919 to i64
  %932 = getelementptr inbounds %struct.VEC_edge_base, ptr %923, i64 0, i32 2, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = getelementptr inbounds %struct.edge_def, ptr %933, i64 0, i32 7
  %935 = load i32, ptr %934, align 8, !tbaa !81
  %936 = and i32 %935, 24
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %945

938:                                              ; preds = %930
  %939 = add nsw i32 %920, 1
  %940 = icmp eq ptr %921, null
  %941 = icmp ne ptr %922, null
  %942 = select i1 %940, i1 true, i1 %941
  %943 = select i1 %942, ptr %922, ptr %933
  %944 = select i1 %940, ptr %933, ptr %921
  br label %945

945:                                              ; preds = %938, %930
  %946 = phi i32 [ %920, %930 ], [ %939, %938 ]
  %947 = phi ptr [ %921, %930 ], [ %944, %938 ]
  %948 = phi ptr [ %922, %930 ], [ %943, %938 ]
  %949 = load i32, ptr %923, align 8, !tbaa !84
  %950 = icmp ult i32 %919, %949
  br i1 %950, label %952, label %951

951:                                              ; preds = %945
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %952

952:                                              ; preds = %951, %945
  %953 = add i32 %919, 1
  br label %918, !llvm.loop !142

954:                                              ; preds = %927
  %955 = icmp eq i32 %920, 2
  br i1 %955, label %1041, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 8
  %958 = load i64, ptr %957, align 8, !tbaa !27
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %960, label %1022

960:                                              ; preds = %956, %987
  %961 = phi ptr [ %988, %987 ], [ %923, %956 ]
  %962 = phi i32 [ %989, %987 ], [ 0, %956 ]
  %963 = phi i32 [ %982, %987 ], [ 0, %956 ]
  %964 = icmp eq ptr %961, null
  br i1 %964, label %967, label %965

965:                                              ; preds = %960
  %966 = load i32, ptr %961, align 8, !tbaa !84
  br label %967

967:                                              ; preds = %965, %960
  %968 = phi i32 [ %966, %965 ], [ 0, %960 ]
  %969 = icmp eq i32 %968, %962
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = lshr i32 %963, 1
  %972 = add nuw nsw i32 %971, 10000
  br label %990

973:                                              ; preds = %967
  %974 = zext i32 %962 to i64
  %975 = getelementptr inbounds %struct.VEC_edge_base, ptr %961, i64 0, i32 2, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !5
  %977 = getelementptr inbounds %struct.edge_def, ptr %976, i64 0, i32 7
  %978 = load i32, ptr %977, align 8, !tbaa !81
  %979 = and i32 %978, 24
  %980 = icmp eq i32 %979, 0
  %981 = zext i1 %980 to i32
  %982 = add nuw nsw i32 %963, %981
  %983 = load i32, ptr %961, align 8, !tbaa !84
  %984 = icmp ult i32 %962, %983
  br i1 %984, label %987, label %985

985:                                              ; preds = %973
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  %986 = load ptr, ptr %917, align 8, !tbaa !5
  br label %987

987:                                              ; preds = %985, %973
  %988 = phi ptr [ %986, %985 ], [ %961, %973 ]
  %989 = add i32 %962, 1
  br label %960, !llvm.loop !91

990:                                              ; preds = %1019, %970
  %991 = phi ptr [ %1020, %1019 ], [ %961, %970 ]
  %992 = phi i32 [ %1021, %1019 ], [ 0, %970 ]
  %993 = icmp eq ptr %991, null
  br i1 %993, label %996, label %994

994:                                              ; preds = %990
  %995 = load i32, ptr %991, align 8, !tbaa !84
  br label %996

996:                                              ; preds = %994, %990
  %997 = phi i32 [ %995, %994 ], [ 0, %990 ]
  %998 = icmp eq i32 %997, %992
  br i1 %998, label %1022, label %999

999:                                              ; preds = %996
  %1000 = zext i32 %992 to i64
  %1001 = getelementptr inbounds %struct.VEC_edge_base, ptr %991, i64 0, i32 2, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !5
  %1003 = getelementptr inbounds %struct.edge_def, ptr %1002, i64 0, i32 7
  %1004 = load i32, ptr %1003, align 8, !tbaa !81
  %1005 = and i32 %1004, 24
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = udiv i32 %972, %963
  br label %1009

1009:                                             ; preds = %1007, %999
  %1010 = phi i32 [ %1008, %1007 ], [ 0, %999 ]
  %1011 = getelementptr inbounds %struct.edge_def, ptr %1002, i64 0, i32 8
  store i32 %1010, ptr %1011, align 4
  %1012 = load ptr, ptr %917, align 8, !tbaa !5
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1009
  %1015 = load i32, ptr %1012, align 8, !tbaa !84
  %1016 = icmp ult i32 %992, %1015
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1014, %1009
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  %1018 = load ptr, ptr %917, align 8, !tbaa !5
  br label %1019

1019:                                             ; preds = %1017, %1014
  %1020 = phi ptr [ %1012, %1014 ], [ %1018, %1017 ]
  %1021 = add i32 %992, 1
  br label %990, !llvm.loop !92

1022:                                             ; preds = %996, %956
  %1023 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  %1024 = call ptr @pointer_map_contains(ptr noundef %1023, ptr noundef nonnull %916) #22
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1034, label %1026

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %1024, align 8, !tbaa !5
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1033, label %1029

1029:                                             ; preds = %1026, %1029
  %1030 = phi ptr [ %1031, %1029 ], [ %1027, %1026 ]
  %1031 = load ptr, ptr %1030, align 8, !tbaa !86
  call void @free(ptr noundef nonnull %1030)
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %1029, !llvm.loop !143

1033:                                             ; preds = %1029, %1026
  store ptr null, ptr %1024, align 8, !tbaa !5
  br label %1034

1034:                                             ; preds = %1033, %1022
  %1035 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1286, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 9
  %1039 = load i32, ptr %1038, align 8, !tbaa !93
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1035, ptr noundef nonnull @.str.44, i32 noundef %920, i32 noundef %1039)
  br label %1286

1041:                                             ; preds = %954
  %1042 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 9
  %1046 = load i32, ptr %1045, align 8, !tbaa !93
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1042, ptr noundef nonnull @.str.45, i32 noundef %1046)
  br label %1048

1048:                                             ; preds = %1044, %1041
  %1049 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  %1050 = call ptr @pointer_map_contains(ptr noundef %1049, ptr noundef nonnull %916) #22
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1160, label %1052

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %1050, align 8, !tbaa !5
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1160, label %1055

1055:                                             ; preds = %1052, %1156
  %1056 = phi ptr [ %1158, %1156 ], [ %1053, %1052 ]
  %1057 = phi i32 [ %1140, %1156 ], [ 5000, %1052 ]
  %1058 = phi i32 [ %1139, %1156 ], [ 28, %1052 ]
  %1059 = phi i32 [ %1157, %1156 ], [ 5000, %1052 ]
  %1060 = getelementptr inbounds %struct.edge_prediction, ptr %1056, i64 0, i32 2
  %1061 = load i32, ptr %1060, align 8, !tbaa !76
  %1062 = getelementptr inbounds %struct.edge_prediction, ptr %1056, i64 0, i32 3
  %1063 = load i32, ptr %1062, align 4, !tbaa !87
  %1064 = getelementptr inbounds %struct.edge_prediction, ptr %1056, i64 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !88
  %1066 = icmp eq ptr %1065, %921
  %1067 = sub nsw i32 10000, %1063
  %1068 = select i1 %1066, i32 %1063, i32 %1067
  %1069 = freeze i32 %1068
  %1070 = icmp ugt i32 %1058, %1061
  br i1 %1070, label %1071, label %1138

1071:                                             ; preds = %1055
  %1072 = icmp sgt i32 %1069, 4999
  br i1 %1072, label %1094, label %1073

1073:                                             ; preds = %1071, %1090
  %1074 = phi ptr [ %1092, %1090 ], [ %1053, %1071 ]
  %1075 = phi i32 [ %1091, %1090 ], [ %1069, %1071 ]
  %1076 = icmp eq ptr %1074, %1056
  br i1 %1076, label %1090, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds %struct.edge_prediction, ptr %1074, i64 0, i32 2
  %1079 = load i32, ptr %1078, align 8, !tbaa !76
  %1080 = icmp eq i32 %1079, %1061
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %struct.edge_prediction, ptr %1074, i64 0, i32 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !88
  %1084 = icmp eq ptr %1083, %921
  %1085 = select i1 %1084, i32 %1063, i32 %1067
  %1086 = icmp slt i32 %1085, 5000
  br i1 %1086, label %1087, label %1138

1087:                                             ; preds = %1081
  %1088 = icmp slt i32 %1085, %1069
  %1089 = select i1 %1088, i32 %1085, i32 %1075
  br label %1090

1090:                                             ; preds = %1087, %1077, %1073
  %1091 = phi i32 [ %1075, %1077 ], [ %1075, %1073 ], [ %1089, %1087 ]
  %1092 = load ptr, ptr %1074, align 8, !tbaa !5
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1138, label %1073, !llvm.loop !144

1094:                                             ; preds = %1071
  %1095 = icmp eq i32 %1069, 5000
  br i1 %1095, label %1117, label %1096

1096:                                             ; preds = %1094, %1113
  %1097 = phi ptr [ %1115, %1113 ], [ %1053, %1094 ]
  %1098 = phi i32 [ %1114, %1113 ], [ %1069, %1094 ]
  %1099 = icmp eq ptr %1097, %1056
  br i1 %1099, label %1113, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %struct.edge_prediction, ptr %1097, i64 0, i32 2
  %1102 = load i32, ptr %1101, align 8, !tbaa !76
  %1103 = icmp eq i32 %1102, %1061
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %struct.edge_prediction, ptr %1097, i64 0, i32 1
  %1106 = load ptr, ptr %1105, align 8, !tbaa !88
  %1107 = icmp eq ptr %1106, %921
  %1108 = select i1 %1107, i32 %1063, i32 %1067
  %1109 = icmp sgt i32 %1108, 4999
  br i1 %1109, label %1110, label %1138

1110:                                             ; preds = %1104
  %1111 = icmp sgt i32 %1108, %1069
  %1112 = select i1 %1111, i32 %1108, i32 %1098
  br label %1113

1113:                                             ; preds = %1110, %1100, %1096
  %1114 = phi i32 [ %1098, %1100 ], [ %1098, %1096 ], [ %1112, %1110 ]
  %1115 = load ptr, ptr %1097, align 8, !tbaa !5
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1138, label %1096, !llvm.loop !144

1117:                                             ; preds = %1094, %1134
  %1118 = phi ptr [ %1136, %1134 ], [ %1053, %1094 ]
  %1119 = phi i32 [ %1135, %1134 ], [ 5000, %1094 ]
  %1120 = icmp eq ptr %1118, %1056
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %struct.edge_prediction, ptr %1118, i64 0, i32 2
  %1123 = load i32, ptr %1122, align 8, !tbaa !76
  %1124 = icmp eq i32 %1123, %1061
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %struct.edge_prediction, ptr %1118, i64 0, i32 1
  %1127 = load ptr, ptr %1126, align 8, !tbaa !88
  %1128 = icmp eq ptr %1127, %921
  %1129 = select i1 %1128, i32 %1063, i32 %1067
  %1130 = icmp sgt i32 %1129, 4999
  br i1 %1130, label %1131, label %1138

1131:                                             ; preds = %1125
  %1132 = icmp eq i32 %1129, 5000
  %1133 = select i1 %1132, i32 %1119, i32 %1129
  br label %1134

1134:                                             ; preds = %1131, %1121, %1117
  %1135 = phi i32 [ %1119, %1121 ], [ %1119, %1117 ], [ %1133, %1131 ]
  %1136 = load ptr, ptr %1118, align 8, !tbaa !5
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1117, !llvm.loop !144

1138:                                             ; preds = %1090, %1081, %1113, %1104, %1134, %1125, %1055
  %1139 = phi i32 [ %1058, %1055 ], [ %1061, %1134 ], [ %1058, %1125 ], [ %1061, %1113 ], [ %1058, %1104 ], [ %1061, %1090 ], [ %1058, %1081 ]
  %1140 = phi i32 [ %1057, %1055 ], [ %1135, %1134 ], [ %1057, %1125 ], [ %1114, %1113 ], [ %1057, %1104 ], [ %1091, %1090 ], [ %1057, %1081 ]
  %1141 = mul nsw i32 %1069, %1059
  %1142 = sub nsw i32 10000, %1059
  %1143 = sub nsw i32 10000, %1069
  %1144 = mul nsw i32 %1143, %1142
  %1145 = add nsw i32 %1144, %1141
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1156, label %1147

1147:                                             ; preds = %1138
  %1148 = sitofp i32 %1059 to double
  %1149 = sitofp i32 %1069 to double
  %1150 = fmul fast double %1148, 1.000000e+04
  %1151 = fmul fast double %1150, %1149
  %1152 = sitofp i32 %1145 to double
  %1153 = fdiv fast double %1151, %1152
  %1154 = fadd fast double %1153, 5.000000e-01
  %1155 = fptosi double %1154 to i32
  br label %1156

1156:                                             ; preds = %1147, %1138
  %1157 = phi i32 [ %1155, %1147 ], [ 5000, %1138 ]
  %1158 = load ptr, ptr %1056, align 8, !tbaa !5
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1162, label %1055, !llvm.loop !145

1160:                                             ; preds = %1048, %1052
  %1161 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call fastcc void @dump_prediction(ptr noundef %1161, i32 noundef 3, i32 noundef 5000, ptr noundef nonnull %916, i32 noundef 1)
  br label %1173

1162:                                             ; preds = %1156
  %1163 = zext i32 %1139 to i64
  %1164 = lshr i64 536862991, %1163
  %1165 = freeze i64 %1164
  %1166 = and i64 %1165, 1
  %1167 = icmp ne i64 %1166, 0
  %1168 = xor i1 %1167, true
  %1169 = zext i1 %1168 to i32
  %1170 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1171 = trunc i64 %1166 to i32
  call fastcc void @dump_prediction(ptr noundef %1170, i32 noundef 1, i32 noundef %1157, ptr noundef %916, i32 noundef %1171)
  %1172 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call fastcc void @dump_prediction(ptr noundef %1172, i32 noundef 2, i32 noundef %1140, ptr noundef %916, i32 noundef %1169)
  br i1 %1167, label %1173, label %1177

1173:                                             ; preds = %1160, %1162
  %1174 = phi i32 [ 5000, %1160 ], [ %1157, %1162 ]
  %1175 = phi i32 [ 28, %1160 ], [ %1139, %1162 ]
  %1176 = phi i1 [ true, %1160 ], [ %1167, %1162 ]
  br label %1177

1177:                                             ; preds = %1162, %1173
  %1178 = phi i32 [ %1175, %1173 ], [ %1139, %1162 ]
  %1179 = phi i1 [ %1176, %1173 ], [ %1167, %1162 ]
  %1180 = phi i32 [ %1174, %1173 ], [ %1140, %1162 ]
  %1181 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call fastcc void @dump_prediction(ptr noundef %1181, i32 noundef 0, i32 noundef %1180, ptr noundef %916, i32 noundef 1)
  br i1 %1051, label %1266, label %1182

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %1050, align 8, !tbaa !5
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1266, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 8
  %1187 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %1188

1188:                                             ; preds = %1185, %1262
  %1189 = phi ptr [ %1263, %1262 ], [ %1187, %1185 ]
  %1190 = phi ptr [ %1264, %1262 ], [ %1183, %1185 ]
  %1191 = getelementptr inbounds %struct.edge_prediction, ptr %1190, i64 0, i32 2
  %1192 = load i32, ptr %1191, align 8, !tbaa !76
  %1193 = getelementptr inbounds %struct.edge_prediction, ptr %1190, i64 0, i32 3
  %1194 = load i32, ptr %1193, align 4, !tbaa !87
  %1195 = getelementptr inbounds %struct.edge_prediction, ptr %1190, i64 0, i32 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !88
  %1197 = load ptr, ptr %917, align 8, !tbaa !5
  %1198 = getelementptr inbounds %struct.VEC_edge_base, ptr %1197, i64 0, i32 2, i64 0
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  %1200 = icmp eq ptr %1196, %1199
  %1201 = sub nsw i32 10000, %1194
  %1202 = select i1 %1200, i32 %1194, i32 %1201
  %1203 = icmp eq i32 %1178, %1192
  %1204 = or i1 %1179, %1203
  %1205 = icmp eq ptr %1189, null
  br i1 %1205, label %1262, label %1206

1206:                                             ; preds = %1188, %1228
  %1207 = phi ptr [ %1229, %1228 ], [ %1197, %1188 ]
  %1208 = phi i32 [ %1230, %1228 ], [ 0, %1188 ]
  %1209 = icmp eq ptr %1207, null
  br i1 %1209, label %1212, label %1210

1210:                                             ; preds = %1206
  %1211 = load i32, ptr %1207, align 8, !tbaa !84
  br label %1212

1212:                                             ; preds = %1210, %1206
  %1213 = phi i32 [ %1211, %1210 ], [ 0, %1206 ]
  %1214 = icmp eq i32 %1213, %1208
  br i1 %1214, label %1231, label %1215

1215:                                             ; preds = %1212
  %1216 = zext i32 %1208 to i64
  %1217 = getelementptr inbounds %struct.VEC_edge_base, ptr %1207, i64 0, i32 2, i64 %1216
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = getelementptr inbounds %struct.edge_def, ptr %1218, i64 0, i32 7
  %1220 = load i32, ptr %1219, align 8, !tbaa !81
  %1221 = and i32 %1220, 1
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1231, label %1223

1223:                                             ; preds = %1215
  %1224 = load i32, ptr %1207, align 8, !tbaa !84
  %1225 = icmp ult i32 %1208, %1224
  br i1 %1225, label %1228, label %1226

1226:                                             ; preds = %1223
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  %1227 = load ptr, ptr %917, align 8, !tbaa !5
  br label %1228

1228:                                             ; preds = %1226, %1223
  %1229 = phi ptr [ %1227, %1226 ], [ %1207, %1223 ]
  %1230 = add i32 %1208, 1
  br label %1206, !llvm.loop !146

1231:                                             ; preds = %1215, %1212
  %1232 = phi ptr [ %1218, %1215 ], [ null, %1212 ]
  %1233 = zext i32 %1192 to i64
  %1234 = getelementptr inbounds [29 x %struct.predictor_info], ptr @predictor_info, i64 0, i64 %1233
  %1235 = load ptr, ptr %1234, align 16, !tbaa !147
  %1236 = select i1 %1204, ptr @.str.36, ptr @.str.37
  %1237 = sitofp i32 %1202 to double
  %1238 = fmul fast double %1237, 1.000000e-02
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1189, ptr noundef nonnull @.str.35, ptr noundef %1235, ptr noundef nonnull %1236, double noundef nofpclass(nan inf) %1238)
  %1240 = load i64, ptr %1186, align 8, !tbaa !27
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1259, label %1242

1242:                                             ; preds = %1231
  %1243 = call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr nonnull %1189)
  %1244 = load i64, ptr %1186, align 8, !tbaa !27
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1189, ptr noundef nonnull @.str.39, i64 noundef %1244)
  %1246 = icmp eq ptr %1232, null
  br i1 %1246, label %1259, label %1247

1247:                                             ; preds = %1242
  %1248 = call i64 @fwrite(ptr nonnull @.str.40, i64 5, i64 1, ptr nonnull %1189)
  %1249 = getelementptr inbounds %struct.edge_def, ptr %1232, i64 0, i32 9
  %1250 = load i64, ptr %1249, align 8, !tbaa !48
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1189, ptr noundef nonnull @.str.39, i64 noundef %1250)
  %1252 = load i64, ptr %1249, align 8, !tbaa !48
  %1253 = sitofp i64 %1252 to double
  %1254 = fmul fast double %1253, 1.000000e+02
  %1255 = load i64, ptr %1186, align 8, !tbaa !27
  %1256 = sitofp i64 %1255 to double
  %1257 = fdiv fast double %1254, %1256
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1189, ptr noundef nonnull @.str.41, double noundef nofpclass(nan inf) %1257)
  br label %1259

1259:                                             ; preds = %1247, %1242, %1231
  %1260 = call i32 @fputc(i32 10, ptr nonnull %1189)
  %1261 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %1262

1262:                                             ; preds = %1188, %1259
  %1263 = phi ptr [ null, %1188 ], [ %1261, %1259 ]
  %1264 = load ptr, ptr %1190, align 8, !tbaa !5
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1266, label %1188, !llvm.loop !148

1266:                                             ; preds = %1262, %1182, %1177
  %1267 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  %1268 = call ptr @pointer_map_contains(ptr noundef %1267, ptr noundef %916) #22
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1278, label %1270

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %1268, align 8, !tbaa !5
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1277, label %1273

1273:                                             ; preds = %1270, %1273
  %1274 = phi ptr [ %1275, %1273 ], [ %1271, %1270 ]
  %1275 = load ptr, ptr %1274, align 8, !tbaa !86
  call void @free(ptr noundef nonnull %1274)
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1277, label %1273, !llvm.loop !143

1277:                                             ; preds = %1273, %1270
  store ptr null, ptr %1268, align 8, !tbaa !5
  br label %1278

1278:                                             ; preds = %1277, %1266
  %1279 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !27
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds %struct.edge_def, ptr %921, i64 0, i32 8
  store i32 %1180, ptr %1283, align 4, !tbaa !51
  %1284 = sub nsw i32 10000, %1180
  %1285 = getelementptr inbounds %struct.edge_def, ptr %922, i64 0, i32 8
  store i32 %1284, ptr %1285, align 4, !tbaa !51
  br label %1286

1286:                                             ; preds = %1034, %1037, %1278, %1282
  %1287 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 6
  %1288 = load ptr, ptr %1287, align 8, !tbaa !105
  %1289 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1290 = getelementptr inbounds %struct.function, ptr %1289, i64 0, i32 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !23
  %1292 = getelementptr inbounds %struct.control_flow_graph, ptr %1291, i64 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !96
  %1294 = icmp eq ptr %1288, %1293
  br i1 %1294, label %1295, label %915, !llvm.loop !149

1295:                                             ; preds = %1286, %566, %910
  %1296 = load ptr, ptr @bb_predictions, align 8, !tbaa !5
  call void @pointer_map_destroy(ptr noundef %1296) #22
  store ptr null, ptr @bb_predictions, align 8, !tbaa !5
  call void @estimate_bb_frequencies()
  call void @free_dominance_info(i32 noundef 2) #22
  call void @remove_fake_exit_edges() #22
  ret void
}

declare void @add_noreturn_fake_exit_edges() local_unnamed_addr #3

declare void @connect_infinite_loops_to_exit() local_unnamed_addr #3

declare void @create_preheaders(i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

declare void @record_loop_exits() local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @estimate_bb_frequencies() local_unnamed_addr #10 {
  %1 = alloca %struct.sreal, align 8
  %2 = alloca %struct.sreal, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %39

9:                                                ; preds = %0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %19, %12 ], [ %10, %9 ]
  %14 = phi i64 [ %17, %12 ], [ 0, %9 ]
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 %14)
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !150

21:                                               ; preds = %12
  %22 = tail call i64 @llvm.smax.i64(i64 %17, i64 1)
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %10, %21 ], [ %34, %24 ]
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = mul nsw i64 %27, 10000
  %29 = add nsw i64 %28, %23
  %30 = sdiv i64 %29, %22
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 11
  store i32 %31, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !151

36:                                               ; preds = %24
  %37 = and i64 %17, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %195

39:                                               ; preds = %9, %36, %0
  %40 = load i1, ptr @estimate_bb_frequencies.real_values_initialized, align 4
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  store i1 true, ptr @estimate_bb_frequencies.real_values_initialized, align 4
  %42 = tail call ptr @sreal_init(ptr noundef nonnull @real_zero, i64 noundef 0, i32 noundef 0) #22
  %43 = tail call ptr @sreal_init(ptr noundef nonnull @real_one, i64 noundef 1, i32 noundef 0) #22
  %44 = tail call ptr @sreal_init(ptr noundef nonnull @real_br_prob_base, i64 noundef 10000, i32 noundef 0) #22
  %45 = tail call ptr @sreal_init(ptr noundef nonnull @real_bb_freq_max, i64 noundef 10000, i32 noundef 0) #22
  %46 = tail call ptr @sreal_init(ptr noundef nonnull @real_one_half, i64 noundef 1, i32 noundef -1) #22
  %47 = tail call ptr @sreal_div(ptr noundef nonnull @real_inv_br_prob_base, ptr noundef nonnull @real_one, ptr noundef nonnull @real_br_prob_base) #22
  %48 = tail call ptr @sreal_sub(ptr noundef nonnull @real_almost_one, ptr noundef nonnull @real_one, ptr noundef nonnull @real_inv_br_prob_base) #22
  br label %49

49:                                               ; preds = %41, %39
  %50 = tail call zeroext i8 @mark_dfs_back_edges() #22
  %51 = load ptr, ptr @cfun, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %56, align 8, !tbaa !84
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58, %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 645, ptr noundef nonnull @.str.3) #22
  %62 = load ptr, ptr %55, align 8, !tbaa !83
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi ptr [ %56, %58 ], [ %62, %61 ]
  %65 = getelementptr inbounds %struct.VEC_edge_base, ptr %64, i64 0, i32 2, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 8
  store i32 10000, ptr %67, align 4, !tbaa !51
  tail call void @alloc_aux_for_blocks(i32 noundef 32) #22
  tail call void @alloc_aux_for_edges(i32 noundef 24) #22
  %68 = load ptr, ptr @cfun, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %109, label %73

73:                                               ; preds = %63, %105
  %74 = phi ptr [ %107, %105 ], [ %71, %63 ]
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 1
  br label %76

76:                                               ; preds = %73, %103
  %77 = phi i32 [ 0, %73 ], [ %104, %103 ]
  %78 = load ptr, ptr %75, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %78, align 8, !tbaa !84
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ 0, %76 ]
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  %86 = zext i32 %77 to i64
  %87 = getelementptr inbounds %struct.VEC_edge_base, ptr %78, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.edge_def, ptr %88, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = getelementptr inbounds %struct.edge_def, ptr %88, i64 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = sext i32 %92 to i64
  %94 = tail call ptr @sreal_init(ptr noundef %90, i64 noundef %93, i32 noundef 0) #22
  %95 = load ptr, ptr %89, align 8, !tbaa !152
  %96 = tail call ptr @sreal_mul(ptr noundef %95, ptr noundef %95, ptr noundef nonnull @real_inv_br_prob_base) #22
  %97 = load ptr, ptr %75, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %97, align 8, !tbaa !84
  %101 = icmp ult i32 %77, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99, %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %103

103:                                              ; preds = %99, %102
  %104 = add i32 %77, 1
  br label %76, !llvm.loop !153

105:                                              ; preds = %82
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %73, !llvm.loop !154

109:                                              ; preds = %105, %63
  %110 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #22
  %111 = load ptr, ptr @cfun, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.function, ptr %111, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = icmp eq ptr %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.loops, ptr %113, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !120
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %117, align 8, !tbaa !59
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.loops, ptr %113, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  %125 = getelementptr inbounds %struct.loop, ptr %124, i64 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  tail call fastcc void @estimate_loops_at_level(ptr noundef %126)
  %127 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %122, %119, %115, %109
  %129 = phi ptr [ %111, %115 ], [ %111, %109 ], [ %127, %122 ], [ %111, %119 ]
  %130 = getelementptr inbounds %struct.function, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %128, %134
  %135 = phi ptr [ %140, %134 ], [ %132, %128 ]
  %136 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !93
  %138 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %110, i32 noundef %137) #22
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %134, !llvm.loop !155

142:                                              ; preds = %134
  %143 = load ptr, ptr @cfun, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.function, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  br label %147

147:                                              ; preds = %128, %142
  %148 = phi ptr [ %146, %142 ], [ null, %128 ]
  tail call fastcc void @propagate_freq(ptr noundef %148, ptr noundef %110)
  tail call void @bitmap_obstack_free(ptr noundef %110) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @real_zero, i64 16, i1 false)
  %149 = load ptr, ptr @cfun, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.function, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %152, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds %struct.control_flow_graph, ptr %151, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !96
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %175, label %158

158:                                              ; preds = %147, %166
  %159 = phi ptr [ %168, %166 ], [ %154, %147 ]
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !156
  %162 = call i32 @sreal_compare(ptr noundef nonnull %1, ptr noundef %161) #22
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %160, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  br label %166

166:                                              ; preds = %158, %164
  %167 = getelementptr inbounds %struct.basic_block_def, ptr %159, i64 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !105
  %169 = load ptr, ptr @cfun, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.function, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds %struct.control_flow_graph, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = icmp eq ptr %168, %173
  br i1 %174, label %175, label %158, !llvm.loop !157

175:                                              ; preds = %166, %147
  %176 = call ptr @sreal_div(ptr noundef nonnull %1, ptr noundef nonnull @real_bb_freq_max, ptr noundef nonnull %1) #22
  %177 = load ptr, ptr @cfun, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %194, label %182

182:                                              ; preds = %175, %182
  %183 = phi ptr [ %192, %182 ], [ %180, %175 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %184 = getelementptr inbounds %struct.basic_block_def, ptr %183, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !156
  %186 = call ptr @sreal_mul(ptr noundef nonnull %2, ptr noundef %185, ptr noundef nonnull %1) #22
  %187 = call ptr @sreal_add(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @real_one_half) #22
  %188 = call i64 @sreal_to_int(ptr noundef nonnull %2) #22
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds %struct.basic_block_def, ptr %183, i64 0, i32 11
  store i32 %189, ptr %190, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %191 = getelementptr inbounds %struct.basic_block_def, ptr %183, i64 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %182, !llvm.loop !158

194:                                              ; preds = %182, %175
  call void @free_aux_for_blocks() #22
  call void @free_aux_for_edges() #22
  br label %195

195:                                              ; preds = %194, %36
  call void @compute_function_frequency()
  %196 = load i32, ptr @flag_reorder_functions, align 4, !tbaa !20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %234, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %199, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = icmp eq ptr %201, null
  %203 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %204 = icmp ne i8 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %206, label %234

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %199, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp ne ptr %208, null
  %210 = load i32, ptr @flag_reorder_blocks_and_partition, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %234, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr @cfun, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.function, ptr %214, i64 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 196608
  %218 = icmp eq i32 %217, 131072
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = call ptr @build_string(i32 noundef 9, ptr noundef nonnull @.str.48) #22
  %221 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %221, i64 0, i32 2
  store ptr %220, ptr %222, align 8, !tbaa !16
  %223 = load ptr, ptr @cfun, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.function, ptr %223, i64 0, i32 20
  %225 = load i32, ptr %224, align 8
  br label %226

226:                                              ; preds = %219, %213
  %227 = phi i32 [ %225, %219 ], [ %216, %213 ]
  %228 = and i32 %227, 196608
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = call ptr @build_string(i32 noundef 14, ptr noundef nonnull @.str.49) #22
  %232 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %232, i64 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %230, %226, %206, %198, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  ret void
}

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @remove_fake_exit_edges() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @counts_to_freqs() local_unnamed_addr #15 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %0 ]
  %8 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 %8)
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !150

15:                                               ; preds = %6
  %16 = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  br i1 %5, label %31, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %16, 1
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %4, %17 ], [ %29, %19 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = mul nsw i64 %22, 10000
  %24 = add nsw i64 %23, %18
  %25 = sdiv i64 %24, %16
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 11
  store i32 %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !151

31:                                               ; preds = %19, %0, %15
  %32 = phi i64 [ %11, %15 ], [ 0, %0 ], [ %11, %19 ]
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @expensive_function_p(i32 noundef %0) local_unnamed_addr #10 {
  %2 = icmp slt i32 %0, 10001
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2047, ptr noundef nonnull @.str.3) #22
  br label %4

4:                                                ; preds = %1, %3
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %4
  %13 = mul nsw i32 %10, %0
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %64, label %31

19:                                               ; preds = %54
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %31
  %22 = phi ptr [ %32, %31 ], [ %20, %19 ]
  %23 = phi i32 [ %34, %31 ], [ %55, %19 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %64, label %31

31:                                               ; preds = %12, %21
  %32 = phi ptr [ %22, %21 ], [ %5, %12 ]
  %33 = phi ptr [ %25, %21 ], [ %15, %12 ]
  %34 = phi i32 [ %23, %21 ], [ 0, %12 ]
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.rtl_bb_info, ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %21, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 11
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi ptr [ %37, %43 ], [ %57, %54 ]
  %47 = phi i32 [ %34, %43 ], [ %55, %54 ]
  %48 = tail call i32 @active_insn_p(ptr noundef %46) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %44, align 8, !tbaa !34
  %52 = add i32 %51, %47
  %53 = icmp ugt i32 %52, %13
  br i1 %53, label %64, label %54

54:                                               ; preds = %45, %50
  %55 = phi i32 [ %52, %50 ], [ %47, %45 ]
  %56 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %35, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.rtl_bb_info, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %57, %62
  br i1 %63, label %19, label %45, !llvm.loop !159

64:                                               ; preds = %21, %50, %12, %4
  %65 = phi i8 [ 1, %4 ], [ 0, %12 ], [ 1, %50 ], [ 0, %21 ]
  ret i8 %65
}

declare i32 @active_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @sreal_init(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sreal_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sreal_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare void @alloc_aux_for_blocks(i32 noundef) local_unnamed_addr #3

declare void @alloc_aux_for_edges(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare ptr @sreal_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sreal_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sreal_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @sreal_to_int(ptr noundef) local_unnamed_addr #3

declare void @free_aux_for_blocks() local_unnamed_addr #3

declare void @free_aux_for_edges() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_function_frequency() local_unnamed_addr #10 {
  %1 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %2 = icmp ne ptr %1, null
  %3 = load i32, ptr @flag_branch_probabilities, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %29, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str, ptr noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 20
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -196609
  store i32 %16, ptr %14, align 8
  br label %99

17:                                               ; preds = %6
  %18 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.1, ptr noundef %20) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %99, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 20
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -196609
  %28 = or i32 %27, 131072
  store i32 %28, ptr %25, align 8
  br label %99

29:                                               ; preds = %0
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -196609
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %99, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1, i64 0, i32 1
  %44 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1, i64 0, i32 4
  %45 = load ptr, ptr @compiler_params, align 8
  %46 = getelementptr inbounds %struct.param_info, ptr %45, i64 42, i32 1
  %47 = getelementptr inbounds %struct.param_info, ptr %45, i64 43, i32 1
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 7
  br label %49

49:                                               ; preds = %42, %93
  %50 = phi ptr [ %40, %42 ], [ %94, %93 ]
  %51 = phi i32 [ %33, %42 ], [ %95, %93 ]
  %52 = phi ptr [ %38, %42 ], [ %97, %93 ]
  %53 = load i32, ptr %48, align 8, !tbaa !25
  switch i32 %53, label %66 [
    i32 2, label %54
    i32 0, label %77
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %43, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = load i64, ptr %44, align 8, !tbaa !31
  %62 = load i32, ptr %46, align 8, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = sdiv i64 %61, %63
  %65 = icmp slt i64 %64, %56
  br i1 %65, label %77, label %72

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = load i32, ptr %47, align 8, !tbaa !32
  %70 = sdiv i32 10000, %69
  %71 = icmp sgt i32 %70, %68
  br i1 %71, label %72, label %77

72:                                               ; preds = %60, %66
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = load i32, ptr %43, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  br label %80

77:                                               ; preds = %60, %49, %66
  %78 = and i32 %51, -196609
  %79 = or i32 %78, 131072
  store i32 %79, ptr %31, align 8
  br label %99

80:                                               ; preds = %72, %54
  %81 = phi i64 [ %76, %72 ], [ %58, %54 ]
  %82 = phi i32 [ %75, %72 ], [ %57, %54 ]
  %83 = phi i64 [ %74, %72 ], [ %56, %54 ]
  %84 = lshr i32 %82, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = sdiv i64 %86, %81
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = and i32 %51, -196609
  %91 = or i32 %90, 65536
  store i32 %91, ptr %31, align 8
  %92 = load ptr, ptr %39, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %80, %89
  %94 = phi ptr [ %50, %80 ], [ %92, %89 ]
  %95 = phi i32 [ %51, %80 ], [ %91, %89 ]
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %99, label %49, !llvm.loop !160

99:                                               ; preds = %93, %29, %12, %23, %17, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_predict_expr(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %4) #22
  %6 = tail call ptr @build1_stat(i32 noundef 185, ptr noundef %3, ptr noundef %5) #22
  %7 = load i64, ptr %6, align 8
  %8 = shl i32 %1, 18
  %9 = and i32 %8, 262144
  %10 = zext i32 %9 to i64
  %11 = and i64 %7, -262145
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  ret ptr %6
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @predictor_name(i32 noundef %0) local_unnamed_addr #17 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [29 x %struct.predictor_info], ptr @predictor_info, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !147
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_estimate_probability() #18 {
  %1 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_estimate_probability_driver() #10 {
  tail call void @loop_optimizer_init(i32 noundef 0) #22
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @flow_loops_dump(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #22
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = tail call zeroext i8 @mark_irreducible_loops() #22
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.loops, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !59
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @scev_initialize() #22
  tail call void @tree_estimate_probability()
  tail call void @scev_finalize() #22
  br label %23

22:                                               ; preds = %14, %8, %18
  tail call void @tree_estimate_probability()
  br label %23

23:                                               ; preds = %22, %21
  tail call void @loop_optimizer_finalize() #22
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @gimple_dump_cfg(ptr noundef nonnull %24, i32 noundef %27) #22
  br label %31

31:                                               ; preds = %30, %26, %23
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %35, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %38, %31
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @strip_predict_hints() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %129, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %11, %120
  %15 = phi ptr [ %2, %11 ], [ %121, %120 ]
  %16 = phi ptr [ %7, %11 ], [ %123, %120 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #22
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !107, !noalias !161
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %120

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !161
  %24 = icmp eq ptr %23, null
  br i1 %24, label %120, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !111, !noalias !161
  %27 = icmp eq ptr %26, null
  br i1 %27, label %120, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !113, !noalias !161
  store ptr %29, ptr %1, align 8, !tbaa.struct !164
  store ptr %26, ptr %12, align 8, !tbaa.struct !165
  store ptr %16, ptr %13, align 8, !tbaa.struct !166
  %30 = icmp eq ptr %29, null
  br i1 %30, label %120, label %31

31:                                               ; preds = %28, %115
  %32 = phi ptr [ %116, %115 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  switch i8 %35, label %111 [
    i8 33, label %36
    i8 8, label %38
  ]

36:                                               ; preds = %31
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #22
  %37 = load ptr, ptr %1, align 8, !tbaa !167
  br label %115, !llvm.loop !169

38:                                               ; preds = %31
  %39 = and i32 %34, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %48

48:                                               ; preds = %38, %47
  %49 = getelementptr inbounds i8, ptr %33, i64 %45
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 121
  br i1 %54, label %55, label %111

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %111, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tree_function_decl, ptr %57, i64 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8191
  %63 = icmp eq i32 %62, 6590
  br i1 %63, label %64, label %111

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %33, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %111

68:                                               ; preds = %64
  %69 = load i32, ptr %33, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -9
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !99
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  %82 = load i32, ptr %33, align 8
  %83 = and i32 %82, 255
  %84 = add nsw i32 %83, -10
  br label %85

85:                                               ; preds = %81, %73
  %86 = phi i32 [ %84, %81 ], [ %71, %73 ]
  %87 = phi i32 [ %83, %81 ], [ %70, %73 ]
  %88 = getelementptr inbounds i8, ptr %33, i64 %79
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %68, %85
  %91 = phi i32 [ %71, %68 ], [ %86, %85 ]
  %92 = phi i32 [ %70, %68 ], [ %87, %85 ]
  %93 = phi ptr [ null, %68 ], [ %89, %85 ]
  %94 = icmp ult i32 %91, -9
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !99
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds i8, ptr %33, i64 %101
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %90, %104
  %109 = phi ptr [ %107, %104 ], [ null, %90 ]
  %110 = call ptr @gimple_build_assign_stat(ptr noundef %93, ptr noundef %109) #22
  call void @gsi_replace(ptr noundef nonnull %1, ptr noundef %110, i8 noundef zeroext 1) #22
  br label %111

111:                                              ; preds = %31, %48, %55, %59, %64, %108
  %112 = load ptr, ptr %1, align 8, !tbaa !167
  %113 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  store ptr %114, ptr %1, align 8, !tbaa !167
  br label %115

115:                                              ; preds = %111, %36
  %116 = phi ptr [ %114, %111 ], [ %37, %36 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %31

118:                                              ; preds = %115
  %119 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %14, %21, %25, %118, %28
  %121 = phi ptr [ %119, %118 ], [ %15, %28 ], [ %15, %25 ], [ %15, %21 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #22
  %122 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.control_flow_graph, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %129, label %14, !llvm.loop !170

129:                                              ; preds = %120, %0
  ret i32 0
}

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_condition(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_prediction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #10 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !84
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.edge_def, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !84
  %28 = icmp ult i32 %10, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %30

30:                                               ; preds = %26, %29
  %31 = add i32 %10, 1
  br label %9, !llvm.loop !146

32:                                               ; preds = %15, %18
  %33 = phi ptr [ %21, %18 ], [ null, %15 ]
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds [29 x %struct.predictor_info], ptr @predictor_info, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 16, !tbaa !147
  %37 = icmp eq i32 %4, 0
  %38 = select i1 %37, ptr @.str.37, ptr @.str.36
  %39 = sitofp i32 %2 to double
  %40 = fmul fast double %39, 1.000000e-02
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %36, ptr noundef nonnull %38, double noundef nofpclass(nan inf) %40)
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %32
  %46 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr nonnull %0)
  %47 = load i64, ptr %42, align 8, !tbaa !27
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i64 noundef %47)
  %49 = icmp eq ptr %33, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 5, i64 1, ptr nonnull %0)
  %52 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i64 noundef %53)
  %55 = load i64, ptr %52, align 8, !tbaa !48
  %56 = sitofp i64 %55 to double
  %57 = fmul fast double %56, 1.000000e+02
  %58 = load i64, ptr %42, align 8, !tbaa !27
  %59 = sitofp i64 %58 to double
  %60 = fdiv fast double %57, %59
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, double noundef nofpclass(nan inf) %60)
  br label %62

62:                                               ; preds = %45, %50, %32
  %63 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %64

64:                                               ; preds = %5, %62
  ret void
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @predict_paths_for_bb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, %0
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [29 x %struct.predictor_info], ptr @predictor_info, i64 0, i64 %7, i32 1
  %9 = icmp eq i32 %3, 1
  br i1 %6, label %10, label %44

10:                                               ; preds = %4
  br i1 %5, label %83, label %11

11:                                               ; preds = %10, %42
  %12 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %84, label %20

20:                                               ; preds = %17
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = tail call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef nonnull %24, ptr noundef nonnull %0) #22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 8, !tbaa !79
  %33 = sub nsw i32 10000, %32
  %34 = select i1 %9, i32 %32, i32 %33
  tail call void @predict_edge(ptr noundef nonnull %23, i32 noundef %2, i32 noundef %34) #22
  br label %35

35:                                               ; preds = %31, %28, %20
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 8, !tbaa !84
  %40 = icmp ult i32 %12, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %42

42:                                               ; preds = %41, %38
  %43 = add i32 %12, 1
  br label %11, !llvm.loop !171

44:                                               ; preds = %4, %81
  %45 = phi i32 [ %82, %81 ], [ 0, %4 ]
  br i1 %5, label %46, label %47

46:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 687, ptr noundef nonnull @.str.3) #22
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %51, %50 ], [ 0, %47 ]
  %54 = icmp eq i32 %53, %45
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %48, i64 0, i32 2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = tail call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef nonnull %59, ptr noundef %1) #22
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = tail call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef nonnull %0, ptr noundef %1) #22
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1776, ptr noundef nonnull @.str.3) #22
  br label %70

70:                                               ; preds = %66, %69
  %71 = load i32, ptr %8, align 8, !tbaa !79
  %72 = sub nsw i32 10000, %71
  %73 = select i1 %9, i32 %71, i32 %72
  tail call void @predict_edge(ptr noundef nonnull %58, i32 noundef %2, i32 noundef %73) #22
  br label %74

74:                                               ; preds = %70, %63, %55
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8, !tbaa !84
  %79 = icmp ult i32 %45, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %81

81:                                               ; preds = %77, %80
  %82 = add i32 %45, 1
  br label %44, !llvm.loop !171

83:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 687, ptr noundef nonnull @.str.3) #22
  br label %84

84:                                               ; preds = %52, %17, %83
  %85 = tail call ptr @first_dom_son(i32 noundef 2, ptr noundef nonnull %0) #22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84, %87
  %88 = phi ptr [ %89, %87 ], [ %85, %84 ]
  tail call fastcc void @predict_paths_for_bb(ptr noundef nonnull %88, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %89 = tail call ptr @next_dom_son(i32 noundef 2, ptr noundef nonnull %88) #22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %87, !llvm.loop !172

91:                                               ; preds = %87, %84
  ret void
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @number_of_iterations_exit(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @loop_niter_by_eval(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @estimated_loop_iterations_int(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @predicted_by_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expr_expected_value_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #10 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  br label %18

18:                                               ; preds = %184, %5
  %19 = phi ptr [ %0, %5 ], [ %128, %184 ]
  %20 = phi ptr [ %1, %5 ], [ %148, %184 ]
  %21 = phi i32 [ %2, %5 ], [ %180, %184 ]
  %22 = phi ptr [ %3, %5 ], [ %185, %184 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  switch i8 %25, label %300 [
    i8 3, label %26
    i8 1, label %246
    i8 2, label %280
  ]

26:                                               ; preds = %18
  %27 = load i64, ptr %20, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %300

30:                                               ; preds = %26
  %31 = icmp eq i32 %21, 141
  br i1 %31, label %32, label %300

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.tree_ssa_name, ptr %20, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %20, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %36) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %300

39:                                               ; preds = %32
  %40 = load i32, ptr %35, align 8, !tbaa !16
  %41 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %40) #22
  %42 = load i32, ptr %34, align 8
  %43 = trunc i32 %42 to i8
  switch i8 %43, label %300 [
    i8 16, label %44
    i8 6, label %88
    i8 8, label %204
  ]

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %34, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %300

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.gimple_statement_phi, ptr %34, i64 0, i32 1
  %50 = getelementptr inbounds %struct.gimple_statement_phi, ptr %34, i64 0, i32 3
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %48, %84
  %53 = phi i64 [ 0, %48 ], [ %86, %84 ]
  %54 = phi ptr [ null, %48 ], [ %85, %84 ]
  %55 = load i32, ptr %49, align 8, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 3103, ptr noundef nonnull @.str.3) #22
  br label %59

59:                                               ; preds = %52, %58
  %60 = getelementptr %struct.gimple_statement_phi, ptr %34, i64 0, i32 4, i64 %53, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %50, align 8, !tbaa !5
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %66 = load i64, ptr %62, align 8
  %67 = and i64 %66, 131072
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %78

70:                                               ; preds = %65
  call void @extract_ops_from_tree(ptr noundef nonnull %62, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #22
  %71 = getelementptr inbounds %struct.tree_common, ptr %62, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %16, align 8, !tbaa !5
  %74 = load i32, ptr %15, align 4, !tbaa !16
  %75 = load ptr, ptr %17, align 8, !tbaa !5
  %76 = call fastcc ptr @expr_expected_value_1(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %300, label %78

78:                                               ; preds = %69, %70
  %79 = phi ptr [ %62, %69 ], [ %76, %70 ]
  %80 = icmp eq ptr %54, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @operand_equal_p(ptr noundef nonnull %54, ptr noundef nonnull %79, i32 noundef 0) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %300, label %84

84:                                               ; preds = %81, %78, %59
  %85 = phi ptr [ %54, %59 ], [ %54, %81 ], [ %79, %78 ]
  %86 = add nuw nsw i64 %53, 1
  %87 = icmp eq i64 %86, %51
  br i1 %87, label %300, label %52, !llvm.loop !173

88:                                               ; preds = %39
  %89 = and i32 %42, 255
  %90 = add nsw i32 %89, -10
  %91 = icmp ult i32 %90, -9
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !99
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %101

101:                                              ; preds = %100, %92
  %102 = getelementptr inbounds i8, ptr %34, i64 %98
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %88, %101
  %105 = phi ptr [ %103, %101 ], [ null, %88 ]
  %106 = icmp eq ptr %105, %20
  br i1 %106, label %107, label %300

107:                                              ; preds = %104
  %108 = load i32, ptr %34, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -1
  %111 = icmp ult i32 %110, 9
  tail call void @llvm.assume(i1 %111)
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !99
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  %120 = load i32, ptr %34, align 8
  %121 = and i32 %120, 255
  br label %122

122:                                              ; preds = %119, %107
  %123 = phi i32 [ %121, %119 ], [ %109, %107 ]
  %124 = phi i32 [ %120, %119 ], [ %108, %107 ]
  %125 = getelementptr inbounds i8, ptr %34, i64 %117
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = add nsw i32 %123, -10
  %130 = icmp ult i32 %129, -9
  br i1 %130, label %146, label %131

131:                                              ; preds = %122
  %132 = zext i32 %123 to i64
  %133 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !99
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  %140 = load i32, ptr %34, align 8
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i32 [ %140, %139 ], [ %124, %131 ]
  %143 = getelementptr inbounds i8, ptr %34, i64 %137
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %122, %141
  %147 = phi i32 [ %142, %141 ], [ %124, %122 ]
  %148 = phi ptr [ %145, %141 ], [ null, %122 ]
  %149 = trunc i32 %147 to i8
  switch i8 %149, label %152 [
    i8 6, label %150
    i8 1, label %150
    i8 8, label %153
  ]

150:                                              ; preds = %146, %146
  %151 = lshr i32 %147, 16
  br label %153

152:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1446, ptr noundef nonnull @.str.3) #22
  br label %153

153:                                              ; preds = %152, %150, %146
  %154 = phi i32 [ %151, %150 ], [ 0, %152 ], [ 59, %146 ]
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = icmp eq i8 %157, 3
  br i1 %158, label %159, label %179

159:                                              ; preds = %153
  %160 = load i32, ptr %34, align 8
  %161 = and i32 %160, 255
  %162 = add nsw i32 %161, -1
  %163 = icmp ult i32 %162, 9
  tail call void @llvm.assume(i1 %163)
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !99
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %172

172:                                              ; preds = %171, %159
  %173 = getelementptr inbounds i8, ptr %34, i64 %169
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 65535
  br label %179

179:                                              ; preds = %153, %172
  %180 = phi i32 [ %178, %172 ], [ %154, %153 ]
  %181 = getelementptr i8, ptr %34, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = icmp ugt i32 %182, 2
  br i1 %183, label %186, label %184

184:                                              ; preds = %179, %186, %200
  %185 = phi ptr [ null, %179 ], [ null, %186 ], [ %203, %200 ]
  br label %18

186:                                              ; preds = %179
  %187 = load i32, ptr %34, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -10
  %190 = icmp ult i32 %189, -9
  br i1 %190, label %184, label %191

191:                                              ; preds = %186
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !99
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %200

200:                                              ; preds = %199, %191
  %201 = getelementptr inbounds i8, ptr %34, i64 %197
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  br label %184

204:                                              ; preds = %39
  %205 = and i32 %42, 255
  %206 = add nsw i32 %205, -10
  %207 = icmp ult i32 %206, -9
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !99
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %217

217:                                              ; preds = %216, %208
  %218 = getelementptr inbounds i8, ptr %34, i64 %214
  %219 = getelementptr inbounds ptr, ptr %218, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %217, %204
  %222 = phi ptr [ %220, %217 ], [ null, %204 ]
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 65535
  %225 = icmp eq i64 %224, 121
  br i1 %225, label %226, label %300

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.tree_exp, ptr %222, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %300, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.tree_function_decl, ptr %228, i64 0, i32 5
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 8191
  %234 = icmp eq i32 %233, 6590
  br i1 %234, label %235, label %300

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %34, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %300

239:                                              ; preds = %235
  %240 = tail call fastcc ptr @gimple_call_arg(ptr noundef nonnull %34, i32 noundef 0)
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 131072
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %300

244:                                              ; preds = %239
  %245 = tail call fastcc ptr @gimple_call_arg(ptr noundef nonnull %34, i32 noundef 1)
  br label %300

246:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %247 = load i64, ptr %20, align 8
  %248 = and i64 %247, 131072
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %259

251:                                              ; preds = %246
  call void @extract_ops_from_tree(ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %252 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = load ptr, ptr %13, align 8, !tbaa !5
  %255 = load i32, ptr %12, align 4, !tbaa !16
  %256 = load ptr, ptr %14, align 8, !tbaa !5
  %257 = call fastcc ptr @expr_expected_value_1(ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  %258 = icmp eq ptr %257, null
  br i1 %258, label %300, label %259

259:                                              ; preds = %250, %251
  %260 = phi ptr [ %20, %250 ], [ %257, %251 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %261 = load i64, ptr %22, align 8
  %262 = and i64 %261, 131072
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %273

265:                                              ; preds = %259
  call void @extract_ops_from_tree(ptr noundef nonnull %22, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  %266 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = load ptr, ptr %10, align 8, !tbaa !5
  %269 = load i32, ptr %9, align 4, !tbaa !16
  %270 = load ptr, ptr %11, align 8, !tbaa !5
  %271 = call fastcc ptr @expr_expected_value_1(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %272 = icmp eq ptr %271, null
  br i1 %272, label %300, label %273

273:                                              ; preds = %264, %265
  %274 = phi ptr [ %22, %264 ], [ %271, %265 ]
  %275 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %21, ptr noundef %19, ptr noundef nonnull %260, ptr noundef nonnull %274) #22
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 131072
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, ptr null, ptr %275
  br label %300

280:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %281 = load i64, ptr %20, align 8
  %282 = and i64 %281, 131072
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %293

285:                                              ; preds = %280
  call void @extract_ops_from_tree(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %286 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %7, align 8, !tbaa !5
  %289 = load i32, ptr %6, align 4, !tbaa !16
  %290 = load ptr, ptr %8, align 8, !tbaa !5
  %291 = call fastcc ptr @expr_expected_value_1(ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %292 = icmp eq ptr %291, null
  br i1 %292, label %300, label %293

293:                                              ; preds = %284, %285
  %294 = phi ptr [ %20, %284 ], [ %291, %285 ]
  %295 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %21, ptr noundef %19, ptr noundef nonnull %294) #22
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 131072
  %298 = icmp eq i64 %297, 0
  %299 = select i1 %298, ptr null, ptr %295
  br label %300

300:                                              ; preds = %39, %18, %104, %32, %30, %26, %84, %70, %81, %221, %44, %244, %235, %239, %226, %230, %285, %293, %251, %265, %273
  %301 = phi ptr [ null, %251 ], [ null, %265 ], [ %279, %273 ], [ null, %285 ], [ %299, %293 ], [ null, %230 ], [ %240, %239 ], [ null, %235 ], [ %245, %244 ], [ null, %226 ], [ null, %44 ], [ null, %221 ], [ null, %81 ], [ null, %70 ], [ %85, %84 ], [ %20, %26 ], [ null, %30 ], [ null, %32 ], [ null, %104 ], [ null, %18 ], [ null, %39 ]
  ret ptr %301
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare i32 @integer_all_onesp(ptr noundef) local_unnamed_addr #3

declare i32 @real_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @real_onep(ptr noundef) local_unnamed_addr #3

declare i32 @real_minus_onep(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_arg(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nuw nsw i32 %1, 3
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.43, i32 noundef 1622, ptr noundef nonnull @.str.3) #22
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ %21, %17 ], [ null, %2 ]
  ret ptr %23
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_ops_from_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @estimate_loops_at_level(ptr noundef %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1, %29
  %4 = phi ptr [ %33, %29 ], [ %0, %1 ]
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #22
  %6 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  tail call fastcc void @estimate_loops_at_level(ptr noundef %7)
  %8 = tail call ptr @loop_latch_edge(ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds %struct.edge_def, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds %struct.edge_info_def, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  %14 = tail call ptr @get_loop_body(ptr noundef nonnull %4) #22
  %15 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %3, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %3 ]
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %5, i32 noundef %23) #22
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, ptr %15, align 4, !tbaa !128
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %18, label %29, !llvm.loop !174

29:                                               ; preds = %18, %3
  tail call void @free(ptr noundef %14)
  %30 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  tail call fastcc void @propagate_freq(ptr noundef %31, ptr noundef %5)
  tail call void @bitmap_obstack_free(ptr noundef %5) #22
  %32 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %3, !llvm.loop !175

35:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @propagate_freq(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.sreal, align 8
  %4 = alloca %struct.sreal, align 8
  %5 = alloca %struct.sreal, align 8
  %6 = alloca %struct.sreal, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !176
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @bitmap_zero_bits, ptr %7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !178
  %12 = shl i32 %11, 7
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = or i32 %12, %16
  br label %18

18:                                               ; preds = %133, %2
  %19 = phi i32 [ 0, %2 ], [ %25, %133 ]
  %20 = phi ptr [ %9, %2 ], [ %26, %133 ]
  %21 = phi i64 [ %14, %2 ], [ %137, %133 ]
  %22 = phi i32 [ %17, %2 ], [ %138, %133 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %47, %18
  %25 = phi i32 [ %19, %18 ], [ %48, %47 ]
  %26 = phi ptr [ %20, %18 ], [ %43, %47 ]
  %27 = phi i64 [ %21, %18 ], [ %52, %47 ]
  %28 = phi i32 [ %22, %18 ], [ %49, %47 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %35, %31 ], [ %28, %24 ]
  %33 = phi i64 [ %34, %31 ], [ %27, %24 ]
  %34 = lshr i64 %33, 1
  %35 = add i32 %32, 1
  %36 = and i64 %33, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %31, label %65, !llvm.loop !180

38:                                               ; preds = %18
  %39 = add i32 %22, 63
  %40 = and i32 %39, -64
  %41 = add i32 %19, 1
  br label %42

42:                                               ; preds = %61, %38
  %43 = phi ptr [ %20, %38 ], [ %59, %61 ]
  %44 = phi i32 [ %40, %38 ], [ %64, %61 ]
  %45 = phi i32 [ %41, %38 ], [ 0, %61 ]
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %54
  %48 = phi i32 [ %56, %54 ], [ %45, %42 ]
  %49 = phi i32 [ %55, %54 ], [ %44, %42 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %43, i64 0, i32 3, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !99
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24

54:                                               ; preds = %47
  %55 = add i32 %49, 64
  %56 = add i32 %48, 1
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %47, !llvm.loop !181

58:                                               ; preds = %54, %42
  %59 = load ptr, ptr %43, align 8, !tbaa !182
  %60 = icmp eq ptr %59, null
  br i1 %60, label %139, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !178
  %64 = shl i32 %63, 7
  br label %42

65:                                               ; preds = %31, %24
  %66 = phi i64 [ %27, %24 ], [ %34, %31 ]
  %67 = phi i32 [ %28, %24 ], [ %35, %31 ]
  %68 = load ptr, ptr @cfun, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !183
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %72, i64 0, i32 2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 9
  br label %78

78:                                               ; preds = %131, %65
  %79 = phi i32 [ 0, %65 ], [ %132, %131 ]
  %80 = phi i32 [ 0, %65 ], [ %124, %131 ]
  br i1 %76, label %81, label %82

81:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 687, ptr noundef nonnull @.str.3) #22
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %75, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 8, !tbaa !84
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %86, %85 ], [ 0, %82 ]
  %89 = icmp eq i32 %88, %79
  br i1 %89, label %133, label %90

90:                                               ; preds = %87
  %91 = zext i32 %79 to i64
  %92 = getelementptr inbounds %struct.VEC_edge_base, ptr %83, i64 0, i32 2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !93
  %97 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %96) #22
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.edge_def, ptr %93, i64 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !81
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = add nsw i32 %80, 1
  br label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr @dump_file, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.edge_def, ptr %93, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !152
  %113 = getelementptr inbounds %struct.edge_info_def, ptr %112, i64 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %93, align 8, !tbaa !50
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !93
  %121 = load i32, ptr %77, align 8, !tbaa !93
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.47, i32 noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %90, %105, %117, %110, %107
  %124 = phi i32 [ %80, %110 ], [ %80, %117 ], [ %80, %107 ], [ %106, %105 ], [ %80, %90 ]
  %125 = load ptr, ptr %75, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %125, align 8, !tbaa !84
  %129 = icmp ult i32 %79, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %123
  tail call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %131

131:                                              ; preds = %127, %130
  %132 = add i32 %79, 1
  br label %78, !llvm.loop !184

133:                                              ; preds = %87
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %136 = getelementptr inbounds %struct.block_info_def, ptr %135, i64 0, i32 2
  store i32 %80, ptr %136, align 8, !tbaa !185
  %137 = lshr i64 %66, 1
  %138 = add i32 %67, 1
  br label %18, !llvm.loop !188

139:                                              ; preds = %58
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) @real_one, i64 16, i1 false)
  br label %142

142:                                              ; preds = %139, %278
  %143 = phi ptr [ %229, %278 ], [ %0, %139 ]
  %144 = phi ptr [ %230, %278 ], [ %0, %139 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @real_zero, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @real_zero, i64 16, i1 false)
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %143, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !156
  %147 = getelementptr inbounds %struct.block_info_def, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !189
  store ptr null, ptr %147, align 8, !tbaa !189
  %149 = icmp eq ptr %143, %0
  br i1 %149, label %209, label %150

150:                                              ; preds = %142, %194
  %151 = phi i32 [ %195, %194 ], [ 0, %142 ]
  %152 = load ptr, ptr %143, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %152, align 8, !tbaa !84
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %155, %154 ], [ 0, %150 ]
  %158 = icmp eq i32 %157, %151
  br i1 %158, label %196, label %159

159:                                              ; preds = %156
  %160 = zext i32 %151 to i64
  %161 = getelementptr inbounds %struct.VEC_edge_base, ptr %152, i64 0, i32 2, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.edge_def, ptr %162, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = getelementptr inbounds %struct.edge_info_def, ptr %164, i64 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = call ptr @sreal_add(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %164) #22
  br label %187

171:                                              ; preds = %159
  %172 = getelementptr inbounds %struct.edge_def, ptr %162, i64 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !81
  %174 = and i32 %173, 32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %177 = getelementptr inbounds %struct.edge_def, ptr %162, i64 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !51
  %179 = sext i32 %178 to i64
  %180 = call ptr @sreal_init(ptr noundef nonnull %5, i64 noundef %179, i32 noundef 0) #22
  %181 = load ptr, ptr %162, align 8, !tbaa !50
  %182 = getelementptr inbounds %struct.basic_block_def, ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !156
  %184 = call ptr @sreal_mul(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %183) #22
  %185 = call ptr @sreal_mul(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @real_inv_br_prob_base) #22
  %186 = call ptr @sreal_add(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %187

187:                                              ; preds = %171, %176, %169
  %188 = load ptr, ptr %143, align 8, !tbaa !5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 8, !tbaa !84
  %192 = icmp ult i32 %151, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %190, %187
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %194

194:                                              ; preds = %190, %193
  %195 = add i32 %151, 1
  br label %150, !llvm.loop !190

196:                                              ; preds = %156
  %197 = call i32 @sreal_compare(ptr noundef nonnull %3, ptr noundef nonnull @real_zero) #22
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %145, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %209

201:                                              ; preds = %196
  %202 = call i32 @sreal_compare(ptr noundef nonnull %3, ptr noundef nonnull @real_almost_one) #22
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @real_almost_one, i64 16, i1 false)
  br label %205

205:                                              ; preds = %204, %201
  %206 = call ptr @sreal_sub(ptr noundef nonnull %3, ptr noundef nonnull @real_one, ptr noundef nonnull %3) #22
  %207 = load ptr, ptr %145, align 8, !tbaa !156
  %208 = call ptr @sreal_div(ptr noundef %207, ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  br label %209

209:                                              ; preds = %199, %205, %142
  %210 = getelementptr inbounds %struct.basic_block_def, ptr %143, i64 0, i32 9
  %211 = load i32, ptr %210, align 8, !tbaa !93
  %212 = call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %1, i32 noundef %211) #22
  %213 = call ptr @find_edge(ptr noundef nonnull %143, ptr noundef nonnull %0) #22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %216 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 8
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = sext i32 %217 to i64
  %219 = call ptr @sreal_init(ptr noundef nonnull %6, i64 noundef %218, i32 noundef 0) #22
  %220 = load ptr, ptr %145, align 8, !tbaa !156
  %221 = call ptr @sreal_mul(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %220) #22
  %222 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !152
  %224 = call ptr @sreal_mul(ptr noundef %223, ptr noundef nonnull %6, ptr noundef nonnull @real_inv_br_prob_base) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %225

225:                                              ; preds = %215, %209
  %226 = getelementptr inbounds %struct.basic_block_def, ptr %143, i64 0, i32 1
  br label %227

227:                                              ; preds = %225, %274
  %228 = phi i32 [ 0, %225 ], [ %277, %274 ]
  %229 = phi ptr [ %148, %225 ], [ %276, %274 ]
  %230 = phi ptr [ %144, %225 ], [ %275, %274 ]
  %231 = load ptr, ptr %226, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 8, !tbaa !84
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ %234, %233 ], [ 0, %227 ]
  %237 = icmp eq i32 %236, %228
  br i1 %237, label %278, label %238

238:                                              ; preds = %235
  %239 = zext i32 %228 to i64
  %240 = getelementptr inbounds %struct.VEC_edge_base, ptr %231, i64 0, i32 2, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 7
  %243 = load i32, ptr %242, align 8, !tbaa !81
  %244 = and i32 %243, 32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !130
  %249 = getelementptr inbounds %struct.basic_block_def, ptr %248, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !156
  %251 = getelementptr inbounds %struct.block_info_def, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !185
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %246
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %251, align 8, !tbaa !185
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = icmp eq ptr %229, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct.basic_block_def, ptr %230, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !156
  %262 = getelementptr inbounds %struct.block_info_def, ptr %261, i64 0, i32 1
  store ptr %248, ptr %262, align 8, !tbaa !189
  %263 = load ptr, ptr %226, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %257, %246, %254, %238, %259
  %266 = phi ptr [ %248, %259 ], [ %248, %257 ], [ %230, %246 ], [ %230, %254 ], [ %230, %238 ]
  %267 = phi ptr [ %229, %259 ], [ %248, %257 ], [ %229, %246 ], [ %229, %254 ], [ %229, %238 ]
  %268 = phi ptr [ %263, %259 ], [ %231, %257 ], [ %231, %246 ], [ %231, %254 ], [ %231, %238 ]
  %269 = load i32, ptr %268, align 8, !tbaa !84
  %270 = icmp ult i32 %228, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %265, %259
  %272 = phi ptr [ %266, %265 ], [ %248, %259 ]
  %273 = phi ptr [ %267, %265 ], [ %229, %259 ]
  call void @fancy_abort(ptr noundef nonnull @.str.46, i32 noundef 738, ptr noundef nonnull @.str.3) #22
  br label %274

274:                                              ; preds = %265, %271
  %275 = phi ptr [ %266, %265 ], [ %272, %271 ]
  %276 = phi ptr [ %267, %265 ], [ %273, %271 ]
  %277 = add i32 %228, 1
  br label %227, !llvm.loop !191

278:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %279 = icmp eq ptr %229, null
  br i1 %279, label %280, label %142, !llvm.loop !192

280:                                              ; preds = %278
  ret void
}

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @flow_loops_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @mark_irreducible_loops() local_unnamed_addr #3

declare void @scev_initialize() local_unnamed_addr #3

declare void @scev_finalize() local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @gimple_dump_cfg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }

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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !7, i64 48}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !12, i64 72}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!30, !11, i64 4}
!30 = !{!"gcov_ctr_summary", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!30, !12, i64 24}
!32 = !{!33, !11, i64 8}
!33 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!34 = !{!28, !11, i64 88}
!35 = !{!36, !12, i64 0}
!36 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!37 = !{!36, !6, i64 16}
!38 = !{!39, !6, i64 0}
!39 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !40, i64 144, !42, i64 184, !43, i64 224, !44, i64 232, !45, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!40 = !{!"cgraph_local_info", !6, i64 0, !41, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!41 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!42 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!43 = !{!"cgraph_rtl_info", !11, i64 0}
!44 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!46 = !{!36, !6, i64 8}
!47 = !{!36, !11, i64 80}
!48 = !{!49, !12, i64 56}
!49 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!50 = !{!49, !6, i64 0}
!51 = !{!49, !11, i64 52}
!52 = !{!53, !6, i64 8}
!53 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !54, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !55, i64 80, !55, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!54 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!55 = !{!"", !12, i64 0, !12, i64 8}
!56 = !{!53, !6, i64 48}
!57 = !{!53, !6, i64 56}
!58 = !{!53, !6, i64 40}
!59 = !{!60, !11, i64 0}
!60 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{i8 0, i8 2}
!64 = !{!65, !7, i64 478}
!65 = !{!"rtl_data", !66, i64 0, !67, i64 40, !68, i64 96, !69, i64 112, !71, i64 208, !72, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!66 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!67 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!68 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!69 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !70, i64 24, !6, i64 88}
!70 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!71 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!72 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!73 = !{!74, !6, i64 8}
!74 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!75 = distinct !{!75, !22}
!76 = !{!77, !7, i64 16}
!77 = !{!"edge_prediction", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20}
!78 = distinct !{!78, !22}
!79 = !{!80, !11, i64 8}
!80 = !{!"predictor_info", !6, i64 0, !11, i64 8, !11, i64 12}
!81 = !{!49, !11, i64 48}
!82 = !{!26, !6, i64 0}
!83 = !{!28, !6, i64 8}
!84 = !{!85, !11, i64 0}
!85 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!86 = !{!77, !6, i64 0}
!87 = !{!77, !11, i64 20}
!88 = !{!77, !6, i64 8}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!28, !11, i64 80}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!26, !6, i64 8}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!12, !12, i64 0}
!100 = !{!101, !6, i64 24}
!101 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!102 = distinct !{!102, !22}
!103 = !{!28, !6, i64 0}
!104 = distinct !{!104, !22}
!105 = !{!28, !6, i64 56}
!106 = distinct !{!106, !22}
!107 = !{!28, !11, i64 96}
!108 = !{!109}
!109 = distinct !{!109, !110, !"gsi_start_bb: argument 0"}
!110 = distinct !{!110, !"gsi_start_bb"}
!111 = !{!112, !6, i64 0}
!112 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!113 = !{!114, !6, i64 0}
!114 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!115 = !{!116, !6, i64 0}
!116 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!117 = !{!116, !6, i64 16}
!118 = distinct !{!118, !22}
!119 = !{!24, !6, i64 32}
!120 = !{!121, !6, i64 8}
!121 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!122 = !{!121, !6, i64 24}
!123 = !{!53, !11, i64 0}
!124 = !{!125, !11, i64 0}
!125 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!53, !11, i64 36}
!129 = !{!53, !6, i64 16}
!130 = !{!49, !6, i64 8}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = !{!136}
!136 = distinct !{!136, !137, !"gsi_start_bb: argument 0"}
!137 = distinct !{!137, !"gsi_start_bb"}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = !{!80, !6, i64 0}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = !{!49, !6, i64 24}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = !{!28, !6, i64 16}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!162}
!162 = distinct !{!162, !163, !"gsi_start_bb: argument 0"}
!163 = distinct !{!163, !"gsi_start_bb"}
!164 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!165 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!166 = !{i64 0, i64 8, !5}
!167 = !{!168, !6, i64 0}
!168 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = !{!177, !6, i64 0}
!177 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!178 = !{!179, !11, i64 16}
!179 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!179, !6, i64 0}
!183 = !{!26, !6, i64 16}
!184 = distinct !{!184, !22}
!185 = !{!186, !11, i64 24}
!186 = !{!"block_info_def", !187, i64 0, !6, i64 16, !11, i64 24}
!187 = !{!"sreal", !12, i64 0, !11, i64 8}
!188 = distinct !{!188, !22}
!189 = !{!186, !6, i64 16}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
