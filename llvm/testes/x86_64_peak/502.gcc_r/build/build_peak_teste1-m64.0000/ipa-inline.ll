; ModuleID = 'ipa-inline.c'
source_filename = "ipa-inline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
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
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ipa_node_params_t_base = type { i32, i32, [1 x %struct.ipa_node_params] }
%struct.ipa_node_params = type { i32, ptr, ptr, ptr, i64, i8 }
%struct.VEC_ipa_edge_args_t_base = type { i32, i32, [1 x %struct.ipa_edge_args] }
%struct.ipa_edge_args = type { i32, ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.fibnode = type { ptr, ptr, ptr, ptr, i64, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cgraph_new_nodes = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"ipa-inline.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@overall_size = internal unnamed_addr global i32 0, align 4
@nfunctions_inlined = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"einline\00", align 1
@pass_early_inline = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr @cgraph_gate_early_inlining, ptr @cgraph_early_inlining, ptr null, ptr null, i32 0, i32 46, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"einline_ipa\00", align 1
@pass_ipa_early_inline = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str.3, ptr @cgraph_gate_ipa_early_inlining, ptr null, ptr null, ptr null, i32 0, i32 46, i32 0, i32 0, i32 0, i32 0, i32 128 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"inline_param\00", align 1
@pass_inline_parameters = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.4, ptr null, ptr @compute_inline_parameters_for_current, ptr null, ptr null, i32 0, i32 46, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@pass_ipa_inline = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str.5, ptr null, ptr @cgraph_decide_inlining, ptr null, ptr null, i32 0, i32 46, i32 0, i32 0, i32 0, i32 256, i32 385 }, ptr @inline_generate_summary, ptr @inline_write_summary, ptr @inline_read_summary, ptr null, ptr @lto_ipa_fixup_call_notes, i32 0, ptr @inline_transform, ptr null }, align 8
@order = internal global ptr null, align 8
@gt_ggc_r_gt_ipa_inline_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @order, i64 1, i64 8, ptr @gt_ggc_ma_order, ptr @gt_pch_na_order }, %struct.ggc_root_tab zeroinitializer], align 16
@flag_early_inlining = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@global_dc = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Iterations: %i\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Flattening %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Considering to always inline inline candidate %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Not inlining: recursive call.\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Not inlining: %s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Not inlining: SSA form does not match.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Not inlining: Function body no longer available.\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Considering inline candidate %s.\0A\00", align 1
@flag_inline_functions = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [43 x i8] c"Not inlining: code size would grow by %i.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Not inlining: %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Not inlining: %s.\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Hit cycle in %s, switching to always inline only.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Not inlining %s into %s to avoid cycle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c" Inlining %s into %s.\0A\00", align 1
@ncalls_inlined = internal unnamed_addr global i32 0, align 4
@flag_indirect_inlining = external local_unnamed_addr global i32, align 4
@flag_inline_small_functions = external local_unnamed_addr global i32, align 4
@in_lto_p = external local_unnamed_addr global i8, align 1
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@flag_test_coverage = external local_unnamed_addr global i32, align 4
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"Analyzing function body size: %s\0A\00", align 1
@eni_size_weights = external global %struct.eni_weights_d, align 4
@eni_time_weights = external global %struct.eni_weights_d, align 4
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"  freq:%6i size:%3i time:%3i \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"    Likely eliminated\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Overall function body time: %i-%i size: %i-%i\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"With function call overhead time: %i-%i size: %i-%i\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@cgraph_n_nodes = external local_unnamed_addr global i32, align 4
@function_insertion_hook_holder = internal unnamed_addr global ptr null, align 8
@max_count = internal unnamed_addr global i64 0, align 8
@max_benefit = internal unnamed_addr global i64 0, align 8
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@profile_info = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"\0ADeciding on inlining.  Starting with size %i.\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"\0AInlining always_inline functions:\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"\0AConsidering %s size:%i (always inline)\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c" Inlined into %s which now has size %i.\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c" Inlined for a net change of %+i size.\0A\00", align 1
@flag_inline_functions_called_once = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"\0ADeciding on functions called once:\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"\0AConsidering %s size %i.\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c" Called once from %s %i insns.\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c" Inlined into %s which now has %i size for a net change of %+i size.\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c" Not inlining: %s.\0A\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"\0AInlined %i calls, eliminated %i functions, size %i turned to %i size.\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"\0ADeciding on smaller functions:\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"\0AConsidering %s with %i size\0A\00", align 1
@.str.40 = private unnamed_addr constant [138 x i8] c" to be inlined into %s in %s:%i\0A Estimated growth after inlined into all callees is %+i insns.\0A Estimated badness is %i, frequency %.2f.\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" Called %ldx\0A\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c" inline_failed:Recursive inlining performed only for function itself.\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c" inline_failed:%s.\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c" Not inlining into %s:%s.\0A\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c" Inlined into %s which now has size %i and self time %i,net change of %+i.\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"New minimal size reached: %i\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Inlining failed: %s\0A\00", align 1
@flag_guess_branch_prob = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [39 x i8] c"  Performing recursive inlining on %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"   maximal depth reached\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"   Not inlining cold call\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"   Probability of edge is too small\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"   Inlining call of depth %i\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c" called approx. %.2f times per call\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"    Recursive inlining growth limit met.\0A\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"\0A   Inlined %i times, body grown from size %i to %i, time %i to %i\0A\00", align 1
@lookup_recursive_calls.priority = internal unnamed_addr global i32 0, align 4
@ipa_node_params_vector = external local_unnamed_addr global ptr, align 8
@cgraph_max_uid = external local_unnamed_addr global i32, align 4
@ipa_edge_args_vector = external local_unnamed_addr global ptr, align 8
@cgraph_edge_max_uid = external local_unnamed_addr global i32, align 4
@flag_ipa_cp = external local_unnamed_addr global i32, align 4
@warn_inline = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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
define dso_local void @cgraph_clone_inlined_nodes(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %66

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 27
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 18, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %18, %24
  %30 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  %33 = load ptr, ptr @cgraph_new_nodes, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %66, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 19, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.1) #18
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %41, i64 0, i32 27
  %43 = load i16, ptr %42, align 4
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i16 [ %15, %36 ], [ %43, %40 ]
  %46 = phi ptr [ %7, %36 ], [ %41, %40 ]
  %47 = and i16 %45, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %46, i64 0, i32 19, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = load i32, ptr @overall_size, align 4, !tbaa !20
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr @overall_size, align 4, !tbaa !20
  %54 = load i32, ptr @nfunctions_inlined, align 4, !tbaa !20
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @nfunctions_inlined, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %49, %44
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %46, i64 0, i32 18, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -3
  store i8 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 13
  %64 = load i16, ptr %63, align 8, !tbaa !39
  %65 = zext i16 %64 to i32
  tail call fastcc void @update_noncloned_frequencies(ptr noundef %60, i32 noundef %62, i32 noundef %65)
  br label %74

66:                                               ; preds = %13, %29, %24, %5
  %67 = load i64, ptr %0, align 8, !tbaa !40
  %68 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 13
  %71 = load i16, ptr %70, align 8, !tbaa !39
  %72 = zext i16 %71 to i32
  %73 = tail call ptr @cgraph_clone_node(ptr noundef nonnull %7, i64 noundef %67, i32 noundef %69, i32 noundef %72, i8 noundef zeroext %2, ptr noundef null) #18
  tail call void @cgraph_redirect_edge_callee(ptr noundef nonnull %0, ptr noundef %73) #18
  br label %74

74:                                               ; preds = %56, %66, %3
  %75 = phi i8 [ %1, %66 ], [ 0, %56 ], [ 0, %3 ]
  %76 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds %struct.cgraph_node, ptr %77, i64 0, i32 19, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 19, i32 2
  %84 = select i1 %80, ptr %77, ptr %79
  store ptr %84, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds %struct.cgraph_node, ptr %77, i64 0, i32 19, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds %struct.cgraph_node, ptr %77, i64 0, i32 18, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = add nsw i64 %88, %86
  %90 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 19, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 18, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = add nsw i64 %92, %89
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %84, i64 0, i32 19
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %98

97:                                               ; preds = %74
  store i64 %93, ptr %94, align 8, !tbaa !44
  br label %98

98:                                               ; preds = %97, %74
  %99 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %98, %108
  %103 = phi ptr [ %110, %108 ], [ %100, %98 ]
  %104 = getelementptr inbounds %struct.cgraph_edge, ptr %103, i64 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  tail call void @cgraph_clone_inlined_nodes(ptr noundef nonnull %103, i8 noundef zeroext %75, i8 noundef zeroext %2)
  br label %108

108:                                              ; preds = %102, %107
  %109 = getelementptr inbounds %struct.cgraph_edge, ptr %103, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %102, !llvm.loop !46

112:                                              ; preds = %108, %98
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_noncloned_frequencies(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = trunc i32 %2 to i16
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %8, %29
  %12 = phi ptr [ %6, %8 ], [ %31, %29 ]
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 13
  %14 = load i16, ptr %13, align 8, !tbaa !39
  %15 = add i16 %14, %9
  store i16 %15, ptr %13, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %10
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 100000)
  store i32 %22, ptr %16, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call fastcc void @update_noncloned_frequencies(ptr noundef %28, i32 noundef %4, i32 noundef %2)
  br label %29

29:                                               ; preds = %11, %26
  %30 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %11, !llvm.loop !47

33:                                               ; preds = %29, %3
  ret void
}

declare ptr @cgraph_clone_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @cgraph_redirect_edge_callee(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @cgraph_gate_early_inlining() #11 {
  %1 = load i32, ptr @flag_early_inlining, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cgraph_early_inlining() #9 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2 = tail call ptr @cgraph_node(ptr noundef %1) #18
  %3 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.diagnostic_context, ptr %3, i64 0, i32 1, i64 5
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.diagnostic_context, ptr %3, i64 0, i32 1, i64 4
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.param_info, ptr %12, i64 9, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = tail call fastcc zeroext i8 @cgraph_decide_inlining_incrementally(ptr noundef %2, i32 noundef 3, i32 noundef 0), !range !50
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @timevar_push_1(i32 noundef 47) #18
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %25 = tail call i32 @optimize_inline_calls(ptr noundef %24) #18
  %26 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @timevar_pop_1(i32 noundef 47) #18
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.param_info, ptr %30, i64 9, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29, %51
  %35 = phi i32 [ %47, %51 ], [ 1, %29 ]
  %36 = phi i32 [ %46, %51 ], [ %25, %29 ]
  %37 = tail call fastcc zeroext i8 @cgraph_decide_inlining_incrementally(ptr noundef %2, i32 noundef 2, i32 noundef 0), !range !50
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  %40 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @timevar_push_1(i32 noundef 47) #18
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %45 = tail call i32 @optimize_inline_calls(ptr noundef %44) #18
  %46 = or i32 %45, %36
  %47 = add nuw nsw i32 %35, 1
  %48 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  tail call void @timevar_pop_1(i32 noundef 47) #18
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.param_info, ptr %52, i64 9, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %34, label %56, !llvm.loop !51

56:                                               ; preds = %34, %51, %16, %29, %11
  %57 = phi i32 [ 0, %11 ], [ 0, %16 ], [ %25, %29 ], [ %36, %34 ], [ %46, %51 ]
  %58 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 1, %29 ], [ %35, %34 ], [ %47, %51 ]
  %59 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str.6, i32 noundef %58)
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr @cfun, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 33554432
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %0, %7, %63
  %69 = phi i32 [ %57, %63 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @cgraph_gate_ipa_early_inlining() #11 {
  %1 = load i32, ptr @flag_early_inlining, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = load i8, ptr @in_lto_p, align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr @flag_test_coverage, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @profile_arc_flag, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %6, %12, %0
  %17 = phi i8 [ 0, %0 ], [ 1, %6 ], [ %15, %12 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compute_inline_parameters(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1865, ptr noundef nonnull @.str.1) #18
  br label %7

7:                                                ; preds = %1, %6
  %8 = load i32, ptr @optimize, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @estimated_stack_frame_size() #18
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %14 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !43
  store i64 %13, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 1
  store i64 0, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = tail call zeroext i8 @tree_inlinable_function_p(ptr noundef %16) #18
  %18 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = shl i8 %17, 3
  %21 = and i8 %20, 8
  %22 = and i8 %19, -9
  %23 = or i8 %22, %21
  store i8 %23, ptr %18, align 8
  %24 = and i8 %17, 1
  %25 = icmp ne i8 %24, 0
  %26 = and i8 %19, 16
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %28, label %30, label %38

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.tree_function_decl, ptr %29, i64 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 22
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 16
  %36 = and i8 %23, -17
  %37 = or i8 %35, %36
  store i8 %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %30, %12
  %39 = getelementptr inbounds %struct.tree_function_decl, ptr %29, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @cgraph_node_name(ptr noundef nonnull %0) #18
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.21, ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %38
  %49 = icmp eq ptr %40, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %48
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1793, ptr noundef nonnull @.str.1) #18
  %55 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %52, %50 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %60 = load ptr, ptr %58, align 8, !tbaa !55
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds %struct.control_flow_graph, ptr %58, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %399, label %77

66:                                               ; preds = %395, %96, %93, %89, %77
  %67 = phi i32 [ %82, %96 ], [ %82, %93 ], [ %82, %89 ], [ %82, %77 ], [ %388, %395 ]
  %68 = phi i32 [ %81, %96 ], [ %81, %93 ], [ %81, %89 ], [ %81, %77 ], [ %121, %395 ]
  %69 = phi i64 [ %80, %96 ], [ %80, %93 ], [ %80, %89 ], [ %80, %77 ], [ %389, %395 ]
  %70 = phi i64 [ %79, %96 ], [ %79, %93 ], [ %79, %89 ], [ %79, %77 ], [ %120, %395 ]
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %59, align 8, !tbaa !53
  %74 = getelementptr inbounds %struct.control_flow_graph, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %399, label %77, !llvm.loop !60

77:                                               ; preds = %57, %66
  %78 = phi ptr [ %72, %66 ], [ %62, %57 ]
  %79 = phi i64 [ %70, %66 ], [ 0, %57 ]
  %80 = phi i64 [ %69, %66 ], [ 0, %57 ]
  %81 = phi i32 [ %68, %66 ], [ 0, %57 ]
  %82 = phi i32 [ %67, %66 ], [ 0, %57 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !34
  %84 = tail call i32 @compute_call_stmt_bb_frequency(ptr noundef %83, ptr noundef %78) #18
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !61, !noalias !62
  %87 = and i32 %86, 512
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %66

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !16, !noalias !62
  %92 = icmp eq ptr %91, null
  br i1 %92, label %66, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !65, !noalias !62
  %95 = icmp eq ptr %94, null
  br i1 %95, label %66, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !67, !noalias !62
  %98 = icmp eq ptr %97, null
  br i1 %98, label %66, label %99

99:                                               ; preds = %96, %395
  %100 = phi i64 [ %120, %395 ], [ %79, %96 ]
  %101 = phi i64 [ %389, %395 ], [ %80, %96 ]
  %102 = phi i32 [ %121, %395 ], [ %81, %96 ]
  %103 = phi i32 [ %388, %395 ], [ %82, %96 ]
  %104 = phi ptr [ %397, %395 ], [ %97, %96 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = tail call i32 @estimate_num_insns(ptr noundef %105, ptr noundef nonnull @eni_size_weights) #18
  %107 = tail call i32 @estimate_num_insns(ptr noundef %105, ptr noundef nonnull @eni_time_weights) #18
  %108 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %99
  %111 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %112 = and i32 %111, 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.22, i32 noundef %84, i32 noundef %106, i32 noundef %107)
  %116 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %116, ptr noundef %105, i32 noundef 0, i32 noundef 0) #18
  br label %117

117:                                              ; preds = %114, %110, %99
  %118 = mul nsw i32 %107, %84
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %100, %119
  %121 = add nsw i32 %106, %102
  %122 = load i32, ptr %105, align 8
  %123 = trunc i32 %122 to i8
  switch i8 %123, label %387 [
    i8 9, label %376
    i8 6, label %124
  ]

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %105, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %387

128:                                              ; preds = %124
  %129 = lshr i32 %122, 16
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %134, label %155

134:                                              ; preds = %128
  %135 = and i32 %122, 255
  %136 = add nsw i32 %135, -1
  %137 = icmp ult i32 %136, 9
  tail call void @llvm.assume(i1 %137)
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !71
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %146 = load i32, ptr %105, align 8
  br label %147

147:                                              ; preds = %145, %134
  %148 = phi i32 [ %146, %145 ], [ %122, %134 ]
  %149 = getelementptr inbounds i8, ptr %105, i64 %143
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 65535
  br label %155

155:                                              ; preds = %147, %128
  %156 = phi i32 [ %148, %147 ], [ %122, %128 ]
  %157 = phi i32 [ %154, %147 ], [ %129, %128 ]
  %158 = icmp eq i32 %157, 113
  br i1 %158, label %270, label %159

159:                                              ; preds = %155
  %160 = trunc i32 %156 to i8
  switch i8 %160, label %163 [
    i8 6, label %161
    i8 1, label %161
    i8 8, label %165
  ]

161:                                              ; preds = %159, %159
  %162 = lshr i32 %156, 16
  br label %165

163:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  %164 = load i32, ptr %105, align 8
  br label %165

165:                                              ; preds = %163, %161, %159
  %166 = phi i32 [ %156, %161 ], [ %164, %163 ], [ %156, %159 ]
  %167 = phi i32 [ %162, %161 ], [ 0, %163 ], [ 59, %159 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %193

172:                                              ; preds = %165
  %173 = and i32 %166, 255
  %174 = add nsw i32 %173, -1
  %175 = icmp ult i32 %174, 9
  tail call void @llvm.assume(i1 %175)
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !71
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %184 = load i32, ptr %105, align 8
  br label %185

185:                                              ; preds = %183, %172
  %186 = phi i32 [ %184, %183 ], [ %166, %172 ]
  %187 = getelementptr inbounds i8, ptr %105, i64 %181
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 65535
  br label %193

193:                                              ; preds = %185, %165
  %194 = phi i32 [ %186, %185 ], [ %166, %165 ]
  %195 = phi i32 [ %192, %185 ], [ %167, %165 ]
  %196 = icmp eq i32 %195, 116
  br i1 %196, label %270, label %197

197:                                              ; preds = %193
  %198 = trunc i32 %194 to i8
  switch i8 %198, label %201 [
    i8 6, label %199
    i8 1, label %199
    i8 8, label %203
  ]

199:                                              ; preds = %197, %197
  %200 = lshr i32 %194, 16
  br label %203

201:                                              ; preds = %197
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  %202 = load i32, ptr %105, align 8
  br label %203

203:                                              ; preds = %201, %199, %197
  %204 = phi i32 [ %194, %199 ], [ %202, %201 ], [ %194, %197 ]
  %205 = phi i32 [ %200, %199 ], [ 0, %201 ], [ 59, %197 ]
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !16
  %209 = icmp eq i8 %208, 3
  br i1 %209, label %210, label %231

210:                                              ; preds = %203
  %211 = and i32 %204, 255
  %212 = add nsw i32 %211, -1
  %213 = icmp ult i32 %212, 9
  tail call void @llvm.assume(i1 %213)
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !71
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %222 = load i32, ptr %105, align 8
  br label %223

223:                                              ; preds = %221, %210
  %224 = phi i32 [ %222, %221 ], [ %204, %210 ]
  %225 = getelementptr inbounds i8, ptr %105, i64 %219
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 65535
  br label %231

231:                                              ; preds = %223, %203
  %232 = phi i32 [ %224, %223 ], [ %204, %203 ]
  %233 = phi i32 [ %230, %223 ], [ %205, %203 ]
  %234 = icmp eq i32 %233, 118
  br i1 %234, label %270, label %235

235:                                              ; preds = %231
  %236 = trunc i32 %232 to i8
  switch i8 %236, label %240 [
    i8 6, label %237
    i8 1, label %237
    i8 8, label %241
  ]

237:                                              ; preds = %235, %235
  %238 = lshr i32 %232, 16
  %239 = zext i32 %238 to i64
  br label %241

240:                                              ; preds = %235
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %241

241:                                              ; preds = %240, %237, %235
  %242 = phi i64 [ %239, %237 ], [ 0, %240 ], [ 59, %235 ]
  %243 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = icmp eq i8 %244, 3
  br i1 %245, label %246, label %387

246:                                              ; preds = %241
  %247 = load i32, ptr %105, align 8
  %248 = and i32 %247, 255
  %249 = add nsw i32 %248, -1
  %250 = icmp ult i32 %249, 9
  tail call void @llvm.assume(i1 %250)
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !71
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %259

259:                                              ; preds = %258, %246
  %260 = getelementptr inbounds i8, ptr %105, i64 %256
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 65535
  %265 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = icmp eq i8 %266, 3
  br i1 %267, label %268, label %387

268:                                              ; preds = %259
  %269 = load i32, ptr %105, align 8
  br label %270

270:                                              ; preds = %268, %231, %193, %155
  %271 = phi i32 [ %269, %268 ], [ %232, %231 ], [ %194, %193 ], [ %156, %155 ]
  %272 = and i32 %271, 255
  %273 = add nsw i32 %272, -10
  %274 = icmp ult i32 %273, -9
  br i1 %274, label %293, label %275

275:                                              ; preds = %270
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !16
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !71
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %284 = load i32, ptr %105, align 8
  %285 = and i32 %284, 255
  %286 = add nsw i32 %285, -10
  br label %287

287:                                              ; preds = %283, %275
  %288 = phi i32 [ %286, %283 ], [ %273, %275 ]
  %289 = phi i32 [ %285, %283 ], [ %272, %275 ]
  %290 = getelementptr inbounds i8, ptr %105, i64 %281
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %287, %270
  %294 = phi i32 [ %273, %270 ], [ %288, %287 ]
  %295 = phi i32 [ %272, %270 ], [ %289, %287 ]
  %296 = phi ptr [ null, %270 ], [ %292, %287 ]
  %297 = icmp ult i32 %294, -9
  br i1 %297, label %310, label %298

298:                                              ; preds = %293
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !71
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %307

307:                                              ; preds = %306, %298
  %308 = getelementptr inbounds i8, ptr %105, i64 %304
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %307, %293
  %311 = phi ptr [ %309, %307 ], [ null, %293 ]
  br label %312

312:                                              ; preds = %319, %310
  %313 = phi ptr [ %311, %310 ], [ %321, %319 ]
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i16
  switch i16 %315, label %316 [
    i16 42, label %319
    i16 41, label %319
    i16 45, label %319
    i16 46, label %319
    i16 118, label %319
    i16 43, label %319
    i16 44, label %319
  ]

316:                                              ; preds = %312
  %317 = and i64 %314, 65535
  %318 = icmp eq i64 %317, 47
  br i1 %318, label %319, label %322

319:                                              ; preds = %316, %312, %312, %312, %312, %312, %312, %312
  %320 = getelementptr inbounds %struct.tree_exp, ptr %313, i64 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  br label %312, !llvm.loop !72

322:                                              ; preds = %316, %326
  %323 = phi ptr [ %328, %326 ], [ %296, %316 ]
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i16
  switch i16 %325, label %343 [
    i16 42, label %326
    i16 41, label %326
    i16 45, label %326
    i16 46, label %326
    i16 118, label %326
    i16 43, label %326
    i16 44, label %326
    i16 121, label %326
    i16 47, label %326
    i16 34, label %338
    i16 141, label %329
  ]

326:                                              ; preds = %322, %322, %322, %322, %322, %322, %322, %322, %322
  %327 = getelementptr inbounds %struct.tree_exp, ptr %323, i64 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  br label %322, !llvm.loop !73

329:                                              ; preds = %322
  %330 = and i64 %324, 4294967296
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.tree_ssa_name, ptr %323, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !16
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 65535
  %337 = icmp eq i64 %336, 34
  br i1 %337, label %338, label %343

338:                                              ; preds = %322, %332
  %339 = tail call zeroext i8 @is_gimple_reg(ptr noundef %311) #18
  %340 = icmp ne i8 %339, 0
  %341 = zext i1 %340 to i8
  %342 = load i64, ptr %313, align 8
  br label %343

343:                                              ; preds = %322, %338, %332, %329
  %344 = phi i64 [ %342, %338 ], [ %314, %332 ], [ %314, %329 ], [ %314, %322 ]
  %345 = phi i1 [ false, %338 ], [ true, %332 ], [ true, %329 ], [ true, %322 ]
  %346 = phi i8 [ %341, %338 ], [ 0, %332 ], [ 0, %329 ], [ 0, %322 ]
  %347 = trunc i64 %344 to i16
  switch i16 %347, label %367 [
    i16 34, label %359
    i16 141, label %348
    i16 36, label %369
  ]

348:                                              ; preds = %343
  %349 = and i64 %344, 4294967296
  %350 = icmp eq i64 %349, 0
  %351 = getelementptr inbounds %struct.tree_ssa_name, ptr %313, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 65535
  br i1 %350, label %363, label %355

355:                                              ; preds = %348
  %356 = icmp ne i64 %354, 34
  %357 = icmp eq ptr %313, %311
  %358 = select i1 %356, i1 true, i1 %357
  br i1 %358, label %363, label %369

359:                                              ; preds = %343
  %360 = icmp eq ptr %313, %311
  %361 = icmp eq i8 %346, 0
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %387, label %369

363:                                              ; preds = %355, %348
  %364 = icmp ne i64 %354, 36
  %365 = icmp eq i8 %346, 0
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %387, label %369

367:                                              ; preds = %343
  %368 = icmp eq i8 %346, 0
  br i1 %368, label %387, label %369

369:                                              ; preds = %367, %363, %359, %355, %343
  %370 = tail call zeroext i8 @is_gimple_reg(ptr noundef %296) #18
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %296) #18
  %374 = icmp eq i8 %373, 0
  %375 = and i1 %345, %374
  br i1 %375, label %387, label %376

376:                                              ; preds = %372, %369, %117
  %377 = add nsw i32 %106, %103
  %378 = add nsw i64 %101, %119
  %379 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %383 = and i32 %382, 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr nonnull %379)
  br label %387

387:                                              ; preds = %385, %381, %376, %372, %367, %363, %359, %259, %241, %124, %117
  %388 = phi i32 [ %377, %385 ], [ %377, %381 ], [ %377, %376 ], [ %103, %124 ], [ %103, %372 ], [ %103, %367 ], [ %103, %363 ], [ %103, %359 ], [ %103, %259 ], [ %103, %241 ], [ %103, %117 ]
  %389 = phi i64 [ %378, %385 ], [ %378, %381 ], [ %378, %376 ], [ %101, %124 ], [ %101, %372 ], [ %101, %367 ], [ %101, %363 ], [ %101, %359 ], [ %101, %259 ], [ %101, %241 ], [ %101, %117 ]
  %390 = icmp sgt i64 %120, -1
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1819, ptr noundef nonnull @.str.1) #18
  br label %392

392:                                              ; preds = %391, %387
  %393 = icmp sgt i32 %121, -1
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1820, ptr noundef nonnull @.str.1) #18
  br label %395

395:                                              ; preds = %394, %392
  %396 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %104, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !74
  %398 = icmp eq ptr %397, null
  br i1 %398, label %66, label %99, !llvm.loop !75

399:                                              ; preds = %66, %57
  %400 = phi i32 [ 0, %57 ], [ %67, %66 ]
  %401 = phi i32 [ 0, %57 ], [ %68, %66 ]
  %402 = phi i64 [ 0, %57 ], [ %69, %66 ]
  %403 = phi i64 [ 0, %57 ], [ %70, %66 ]
  %404 = add nsw i64 %403, 500
  %405 = sdiv i64 %404, 1000
  %406 = add nsw i64 %402, 500
  %407 = sdiv i64 %406, 1000
  %408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %399
  %411 = trunc i64 %405 to i32
  %412 = trunc i64 %407 to i32
  %413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %408, ptr noundef nonnull @.str.24, i32 noundef %411, i32 noundef %412, i32 noundef %401, i32 noundef %400)
  br label %414

414:                                              ; preds = %410, %399
  %415 = load i32, ptr @eni_time_weights, align 4, !tbaa !76
  %416 = zext i32 %415 to i64
  %417 = add nsw i64 %407, %416
  %418 = load i32, ptr @eni_size_weights, align 4, !tbaa !76
  %419 = add i32 %418, %400
  %420 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 65535
  %424 = icmp eq i64 %423, 19
  br i1 %424, label %430, label %425

425:                                              ; preds = %414
  %426 = tail call i32 @estimate_move_cost(ptr noundef nonnull %421) #18
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %417, %427
  %429 = add nsw i32 %426, %419
  br label %430

430:                                              ; preds = %425, %414
  %431 = phi i32 [ %419, %414 ], [ %429, %425 ]
  %432 = phi i64 [ %417, %414 ], [ %428, %425 ]
  %433 = load ptr, ptr %0, align 8, !tbaa !34
  %434 = getelementptr inbounds %struct.tree_decl_non_common, ptr %433, i64 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = icmp eq ptr %435, null
  br i1 %436, label %457, label %437

437:                                              ; preds = %430, %451
  %438 = phi ptr [ %455, %451 ], [ %435, %430 ]
  %439 = phi i64 [ %453, %451 ], [ %432, %430 ]
  %440 = phi i32 [ %452, %451 ], [ %431, %430 ]
  %441 = getelementptr inbounds %struct.tree_common, ptr %438, i64 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 65535
  %445 = icmp eq i64 %444, 19
  br i1 %445, label %451, label %446

446:                                              ; preds = %437
  %447 = tail call i32 @estimate_move_cost(ptr noundef nonnull %442) #18
  %448 = sext i32 %447 to i64
  %449 = add nsw i64 %439, %448
  %450 = add nsw i32 %447, %440
  br label %451

451:                                              ; preds = %446, %437
  %452 = phi i32 [ %440, %437 ], [ %450, %446 ]
  %453 = phi i64 [ %439, %437 ], [ %449, %446 ]
  %454 = getelementptr inbounds %struct.tree_common, ptr %438, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %437, !llvm.loop !78

457:                                              ; preds = %451, %430
  %458 = phi i32 [ %431, %430 ], [ %452, %451 ]
  %459 = phi i64 [ %432, %430 ], [ %453, %451 ]
  %460 = tail call i64 @llvm.smin.i64(i64 %459, i64 1000000000)
  %461 = tail call i64 @llvm.smin.i64(i64 %405, i64 1000000000)
  %462 = trunc i64 %461 to i32
  %463 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1, i32 3
  store i32 %462, ptr %463, align 8, !tbaa !79
  %464 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1, i32 1
  store i32 %401, ptr %464, align 8, !tbaa !80
  %465 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %466 = icmp eq ptr %465, null
  %467 = trunc i64 %460 to i32
  br i1 %466, label %472, label %468

468:                                              ; preds = %457
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %465, ptr noundef nonnull @.str.25, i32 noundef %462, i32 noundef %467, i32 noundef %401, i32 noundef %458)
  %470 = load i32, ptr %463, align 8, !tbaa !79
  %471 = load i32, ptr %464, align 8, !tbaa !80
  br label %472

472:                                              ; preds = %457, %468
  %473 = phi i32 [ %401, %457 ], [ %471, %468 ]
  %474 = phi i32 [ %462, %457 ], [ %470, %468 ]
  %475 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1, i32 4
  store i32 %467, ptr %475, align 4, !tbaa !81
  %476 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1, i32 2
  store i32 %458, ptr %476, align 4, !tbaa !82
  %477 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 3
  store i32 %474, ptr %477, align 8, !tbaa !83
  %478 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 4
  store i32 %473, ptr %478, align 4, !tbaa !37
  ret i32 0
}

declare i64 @estimated_stack_frame_size() local_unnamed_addr #3

declare zeroext i8 @tree_inlinable_function_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compute_inline_parameters_for_current() #9 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2 = tail call ptr @cgraph_node(ptr noundef %1) #18
  %3 = tail call i32 @compute_inline_parameters(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cgraph_decide_inlining() #9 {
  %1 = alloca %struct.expanded_location, align 8
  %2 = alloca %struct.expanded_location, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 8) #18
  %8 = load ptr, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  tail call void @cgraph_remove_function_insertion_hook(ptr noundef %8) #18
  %9 = load i8, ptr @in_lto_p, align 1, !tbaa !16
  %10 = icmp ne i8 %9, 0
  %11 = load i32, ptr @flag_indirect_inlining, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @ipa_update_after_lto_read() #18
  br label %15

15:                                               ; preds = %14, %0
  store i64 0, ptr @max_count, align 8, !tbaa !71
  store i64 0, ptr @max_benefit, align 8, !tbaa !71
  %16 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %15, %63
  %19 = phi i64 [ %64, %63 ], [ 0, %15 ]
  %20 = phi ptr [ %67, %63 ], [ %16, %15 ]
  %21 = phi i32 [ %65, %63 ], [ 0, %15 ]
  %22 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 27
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 32
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 18, i32 1, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 19, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1157, ptr noundef nonnull @.str.1) #18
  %33 = load i32, ptr %29, align 4, !tbaa !37
  %34 = load i64, ptr @max_count, align 8
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi i64 [ %19, %26 ], [ %34, %32 ]
  %37 = phi i32 [ %28, %26 ], [ %33, %32 ]
  %38 = add nsw i32 %37, %21
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %35, %49
  %43 = phi i64 [ %50, %49 ], [ %36, %35 ]
  %44 = phi ptr [ %53, %49 ], [ %40, %35 ]
  %45 = phi i64 [ %51, %49 ], [ %36, %35 ]
  %46 = load i64, ptr %44, align 8, !tbaa !40
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i64 %46, ptr @max_count, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi i64 [ %43, %42 ], [ %46, %48 ]
  %51 = phi i64 [ %45, %42 ], [ %46, %48 ]
  %52 = getelementptr inbounds %struct.cgraph_edge, ptr %44, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %42, !llvm.loop !84

55:                                               ; preds = %49, %35
  %56 = phi i64 [ %36, %35 ], [ %50, %49 ]
  %57 = load i64, ptr @max_benefit, align 8, !tbaa !71
  %58 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 18, i32 1, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i64 %60, ptr @max_benefit, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %55, %62, %18
  %64 = phi i64 [ %19, %18 ], [ %56, %62 ], [ %56, %55 ]
  %65 = phi i32 [ %21, %18 ], [ %38, %62 ], [ %38, %55 ]
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %18, !llvm.loop !85

69:                                               ; preds = %63
  %70 = load i8, ptr @in_lto_p, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 0
  %72 = icmp ne i64 %64, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %76 = icmp ne ptr %75, null
  %77 = load i32, ptr @flag_branch_probabilities, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1167, ptr noundef nonnull @.str.1) #18
  br label %81

81:                                               ; preds = %15, %69, %74, %80
  %82 = phi i32 [ %65, %69 ], [ %65, %74 ], [ %65, %80 ], [ 0, %15 ]
  store i32 %82, ptr @overall_size, align 4, !tbaa !20
  %83 = tail call i32 @cgraph_postorder(ptr noundef %7) #18
  %84 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %84, ptr noundef nonnull @.str.27, i32 noundef %82)
  br label %88

88:                                               ; preds = %86, %81
  %89 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %95, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds %struct.cgraph_node, ptr %92, i64 0, i32 16
  store ptr null, ptr %93, align 8, !tbaa !86
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %92, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %91, !llvm.loop !87

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr nonnull %98)
  br label %102

102:                                              ; preds = %100, %97
  %103 = icmp sgt i32 %83, 0
  br i1 %103, label %104, label %226

104:                                              ; preds = %102
  %105 = zext i32 %83 to i64
  br label %106

106:                                              ; preds = %217, %104
  %107 = phi i64 [ %105, %104 ], [ %218, %217 ]
  %108 = phi i32 [ %83, %104 ], [ %219, %217 ]
  %109 = phi i8 [ 0, %104 ], [ %220, %217 ]
  %110 = add nsw i32 %108, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %7, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds %struct.tree_decl_common, ptr %114, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.7, ptr noundef %116) #18
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @cgraph_node_name(ptr noundef nonnull %113) #18
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.8, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = tail call fastcc zeroext i8 @cgraph_decide_inlining_incrementally(ptr noundef nonnull %113, i32 noundef 4, i32 noundef 0), !range !50
  br label %127

127:                                              ; preds = %125, %106
  %128 = getelementptr inbounds %struct.cgraph_node, ptr %113, i64 0, i32 18, i32 2
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %213, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @cgraph_node_name(ptr noundef nonnull %113) #18
  %137 = getelementptr inbounds %struct.cgraph_node, ptr %113, i64 0, i32 19, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %133, ptr noundef nonnull @.str.29, ptr noundef %136, i32 noundef %138)
  br label %140

140:                                              ; preds = %135, %132
  %141 = load i32, ptr @overall_size, align 4, !tbaa !20
  %142 = getelementptr inbounds %struct.cgraph_node, ptr %113, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %205, label %145

145:                                              ; preds = %140, %192
  %146 = phi ptr [ %149, %192 ], [ %143, %140 ]
  %147 = phi i8 [ %193, %192 ], [ %109, %140 ]
  %148 = getelementptr inbounds %struct.cgraph_edge, ptr %146, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds %struct.cgraph_edge, ptr %146, i64 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !45
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %192, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.cgraph_edge, ptr %146, i64 0, i32 14
  %155 = load i8, ptr %154, align 2
  %156 = and i8 %155, 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.cgraph_edge, ptr %146, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds %struct.cgraph_edge, ptr %146, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 19, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = icmp eq ptr %164, null
  %166 = load ptr, ptr %162, align 8, !tbaa !34
  %167 = select i1 %165, ptr %160, ptr %164
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %186, label %170

170:                                              ; preds = %158
  %171 = tail call zeroext i8 @tree_can_inline_p(ptr noundef nonnull %146) #18
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %170
  %174 = tail call fastcc zeroext i8 @cgraph_mark_inline_edge(ptr noundef nonnull %146, i8 noundef zeroext 1, ptr noundef null)
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i8 %147, i8 1
  %177 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %159, align 8, !tbaa !41
  %181 = tail call ptr @cgraph_node_name(ptr noundef %180) #18
  %182 = load ptr, ptr %159, align 8, !tbaa !41
  %183 = getelementptr inbounds %struct.cgraph_node, ptr %182, i64 0, i32 19, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.30, ptr noundef %181, i32 noundef %184)
  br label %192

186:                                              ; preds = %158
  %187 = getelementptr inbounds %struct.cgraph_node, ptr %162, i64 0, i32 18, i32 2
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 16
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, i32 1, i32 12
  store i32 %191, ptr %150, align 4, !tbaa !16
  br label %192

192:                                              ; preds = %186, %179, %173, %170, %153, %145
  %193 = phi i8 [ %147, %153 ], [ %147, %186 ], [ %176, %179 ], [ %176, %173 ], [ %147, %170 ], [ %147, %145 ]
  %194 = icmp eq ptr %149, null
  br i1 %194, label %221, label %145, !llvm.loop !88

195:                                              ; preds = %221, %201
  %196 = phi ptr [ %203, %201 ], [ %222, %221 ]
  %197 = getelementptr inbounds %struct.cgraph_edge, ptr %196, i64 0, i32 9
  %198 = load i32, ptr %197, align 8, !tbaa !45
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 12, ptr %197, align 8, !tbaa !45
  br label %201

201:                                              ; preds = %200, %195
  %202 = getelementptr inbounds %struct.cgraph_edge, ptr %196, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %195, !llvm.loop !89

205:                                              ; preds = %201, %140, %221
  %206 = phi i8 [ %193, %221 ], [ %109, %140 ], [ %193, %201 ]
  %207 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr @overall_size, align 4, !tbaa !20
  %211 = sub nsw i32 %210, %141
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %207, ptr noundef nonnull @.str.31, i32 noundef %211)
  br label %213

213:                                              ; preds = %209, %205, %127
  %214 = phi i8 [ %109, %127 ], [ %206, %209 ], [ %206, %205 ]
  %215 = icmp sgt i64 %107, 1
  %216 = add nsw i64 %107, -1
  br i1 %215, label %217, label %224

217:                                              ; preds = %213, %224
  %218 = phi i64 [ %216, %213 ], [ %105, %224 ]
  %219 = phi i32 [ %110, %213 ], [ %83, %224 ]
  %220 = phi i8 [ %214, %213 ], [ 0, %224 ]
  br label %106, !llvm.loop !90

221:                                              ; preds = %192
  %222 = load ptr, ptr %142, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %205, label %195

224:                                              ; preds = %213
  %225 = icmp eq i8 %214, 0
  br i1 %225, label %226, label %217

226:                                              ; preds = %224, %102
  %227 = tail call ptr @fibheap_new() #18
  %228 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !5
  %229 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 8) #18
  store ptr %232, ptr %3, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %231, %226
  %234 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 32, i64 1, ptr nonnull %234)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %336, label %241

241:                                              ; preds = %238, %332
  %242 = phi ptr [ %334, %332 ], [ %239, %238 ]
  %243 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 18, i32 2
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %332, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = icmp ne ptr %249, null
  %251 = and i8 %244, 16
  %252 = icmp eq i8 %251, 0
  %253 = and i1 %252, %250
  br i1 %253, label %254, label %332

254:                                              ; preds = %247
  %255 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = tail call ptr @cgraph_node_name(ptr noundef nonnull %242) #18
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %255, ptr noundef nonnull @.str.14, ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %254
  %261 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 19, i32 5
  store i32 -2147483648, ptr %261, align 8, !tbaa !91
  %262 = load ptr, ptr %242, align 8, !tbaa !34
  %263 = load i32, ptr @flag_inline_small_functions, align 4, !tbaa !20
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.tree_function_decl, ptr %262, i64 0, i32 5
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 2097152
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %294, label %270

270:                                              ; preds = %265, %260
  %271 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 27
  %272 = load i16, ptr %271, align 4
  %273 = and i16 %272, 32
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.tree_function_decl, ptr %262, i64 0, i32 5
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 2097152
  %279 = icmp eq i32 %278, 0
  %280 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 19, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br i1 %279, label %287, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds %struct.param_info, ptr %282, i64 2, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %291, label %294

287:                                              ; preds = %275
  %288 = getelementptr inbounds %struct.param_info, ptr %282, i64 3, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !48
  %290 = icmp slt i32 %281, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %248, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %332, label %314

294:                                              ; preds = %287, %283, %270, %265
  %295 = phi i32 [ 6, %265 ], [ 3, %270 ], [ 9, %283 ], [ 10, %287 ]
  %296 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = tail call ptr @cgraph_inline_failed_string(i32 noundef %295) #18
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %296, ptr noundef nonnull @.str.47, ptr noundef %299)
  br label %301

301:                                              ; preds = %298, %294
  %302 = load ptr, ptr %248, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %332, label %304

304:                                              ; preds = %301, %310
  %305 = phi ptr [ %312, %310 ], [ %302, %301 ]
  %306 = getelementptr inbounds %struct.cgraph_edge, ptr %305, i64 0, i32 9
  %307 = load i32, ptr %306, align 8, !tbaa !45
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  store i32 %295, ptr %306, align 8, !tbaa !45
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr inbounds %struct.cgraph_edge, ptr %305, i64 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %332, label %304, !llvm.loop !92

314:                                              ; preds = %291, %328
  %315 = phi ptr [ %330, %328 ], [ %292, %291 ]
  %316 = getelementptr inbounds %struct.cgraph_edge, ptr %315, i64 0, i32 9
  %317 = load i32, ptr %316, align 8, !tbaa !45
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.cgraph_edge, ptr %315, i64 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !93
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @.str.1) #18
  br label %324

324:                                              ; preds = %323, %319
  %325 = tail call fastcc i32 @cgraph_edge_badness(ptr noundef nonnull %315)
  %326 = sext i32 %325 to i64
  %327 = tail call ptr @fibheap_insert(ptr noundef %227, i64 noundef %326, ptr noundef nonnull %315) #18
  store ptr %327, ptr %320, align 8, !tbaa !93
  br label %328

328:                                              ; preds = %324, %314
  %329 = getelementptr inbounds %struct.cgraph_edge, ptr %315, i64 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %314, !llvm.loop !94

332:                                              ; preds = %328, %310, %301, %291, %247, %241
  %333 = getelementptr inbounds %struct.cgraph_node, ptr %242, i64 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %241, !llvm.loop !95

336:                                              ; preds = %332, %238
  %337 = load i32, ptr @overall_size, align 4, !tbaa !20
  %338 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.param_info, ptr %338, i64 17, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !48
  %341 = tail call i32 @llvm.smax.i32(i32 %340, i32 %337)
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.param_info, ptr %338, i64 18, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !48
  %345 = add nsw i32 %344, 100
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %342
  %348 = sdiv i64 %347, 100
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %337, %349
  br i1 %350, label %1113, label %351

351:                                              ; preds = %336
  %352 = getelementptr inbounds %struct.expanded_location, ptr %1, i64 0, i32 1
  br label %353

353:                                              ; preds = %1108, %351
  %354 = phi i32 [ %349, %351 ], [ %1110, %1108 ]
  %355 = phi i32 [ %337, %351 ], [ %1109, %1108 ]
  %356 = call ptr @fibheap_extract_min(ptr noundef %227) #18
  %357 = icmp eq ptr %356, null
  br i1 %357, label %1113, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr @overall_size, align 4, !tbaa !20
  %360 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !23
  %364 = getelementptr i8, ptr %361, i64 212
  %365 = load i32, ptr %364, align 4, !tbaa !37
  %366 = getelementptr i8, ptr %363, i64 164
  %367 = load i32, ptr %366, align 4, !tbaa !82
  %368 = getelementptr i8, ptr %363, i64 212
  %369 = load i32, ptr %368, align 4, !tbaa !37
  %370 = sub nsw i32 %369, %367
  %371 = add nsw i32 %370, %365
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %375, label %373

373:                                              ; preds = %358
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %374 = load ptr, ptr %360, align 8, !tbaa !41
  br label %375

375:                                              ; preds = %373, %358
  %376 = phi ptr [ %361, %358 ], [ %374, %373 ]
  %377 = getelementptr inbounds %struct.cgraph_node, ptr %376, i64 0, i32 19, i32 4
  %378 = load i32, ptr %377, align 4, !tbaa !37
  %379 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %482, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %362, align 8, !tbaa !23
  %383 = call ptr @cgraph_node_name(ptr noundef %382) #18
  %384 = load ptr, ptr %362, align 8, !tbaa !23
  %385 = getelementptr inbounds %struct.cgraph_node, ptr %384, i64 0, i32 19, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !37
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %379, ptr noundef nonnull @.str.39, ptr noundef %383, i32 noundef %386)
  %388 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %389 = load ptr, ptr %360, align 8, !tbaa !41
  %390 = call ptr @cgraph_node_name(ptr noundef %389) #18
  %391 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 7
  %392 = load ptr, ptr %391, align 8, !tbaa !96
  %393 = getelementptr i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %394) #18
  %395 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %396 = load ptr, ptr %391, align 8, !tbaa !96
  %397 = getelementptr i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %1, i32 noundef %398) #18
  %399 = load i32, ptr %352, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %400 = load ptr, ptr %362, align 8, !tbaa !23
  %401 = getelementptr inbounds %struct.cgraph_node, ptr %400, i64 0, i32 19, i32 5
  %402 = load i32, ptr %401, align 8, !tbaa !91
  %403 = icmp eq i32 %402, -2147483648
  br i1 %403, label %404, label %469

404:                                              ; preds = %381
  %405 = getelementptr inbounds %struct.cgraph_node, ptr %400, i64 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %443, label %408

408:                                              ; preds = %404
  %409 = getelementptr i8, ptr %400, i64 164
  %410 = getelementptr i8, ptr %400, i64 212
  br label %411

411:                                              ; preds = %438, %408
  %412 = phi ptr [ %406, %408 ], [ %441, %438 ]
  %413 = phi i8 [ 0, %408 ], [ %418, %438 ]
  %414 = phi i32 [ 0, %408 ], [ %439, %438 ]
  %415 = getelementptr inbounds %struct.cgraph_edge, ptr %412, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  %417 = icmp eq ptr %416, %400
  %418 = select i1 %417, i8 1, i8 %413
  %419 = getelementptr inbounds %struct.cgraph_edge, ptr %412, i64 0, i32 9
  %420 = load i32, ptr %419, align 8, !tbaa !45
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %411
  %423 = getelementptr i8, ptr %416, i64 212
  %424 = load i32, ptr %423, align 4, !tbaa !37
  %425 = load i32, ptr %409, align 4, !tbaa !82
  %426 = load i32, ptr %410, align 4, !tbaa !37
  %427 = sub nsw i32 %426, %425
  %428 = add nsw i32 %427, %424
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %432, label %430

430:                                              ; preds = %422
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %431 = load ptr, ptr %415, align 8, !tbaa !41
  br label %432

432:                                              ; preds = %430, %422
  %433 = phi ptr [ %416, %422 ], [ %431, %430 ]
  %434 = getelementptr inbounds %struct.cgraph_node, ptr %433, i64 0, i32 19, i32 4
  %435 = load i32, ptr %434, align 4, !tbaa !37
  %436 = add i32 %428, %414
  %437 = sub i32 %436, %435
  br label %438

438:                                              ; preds = %432, %411
  %439 = phi i32 [ %437, %432 ], [ %414, %411 ]
  %440 = getelementptr inbounds %struct.cgraph_edge, ptr %412, i64 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %411, !llvm.loop !100

443:                                              ; preds = %438, %404
  %444 = phi i32 [ 0, %404 ], [ %439, %438 ]
  %445 = phi i8 [ 0, %404 ], [ %418, %438 ]
  %446 = getelementptr inbounds %struct.cgraph_node, ptr %400, i64 0, i32 27
  %447 = load i16, ptr %446, align 4
  %448 = and i16 %447, 1
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct.cgraph_node, ptr %400, i64 0, i32 18, i32 2
  %452 = load i8, ptr %451, align 8
  %453 = and i8 %452, 2
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %450
  %456 = load ptr, ptr %400, align 8, !tbaa !34
  %457 = getelementptr inbounds %struct.tree_decl_common, ptr %456, i64 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 33554432
  %460 = icmp ne i64 %459, 0
  %461 = icmp ne i8 %445, 0
  %462 = select i1 %460, i1 true, i1 %461
  br i1 %462, label %467, label %463

463:                                              ; preds = %455
  %464 = getelementptr inbounds %struct.cgraph_node, ptr %400, i64 0, i32 19, i32 4
  %465 = load i32, ptr %464, align 4, !tbaa !37
  %466 = sub nsw i32 %444, %465
  br label %467

467:                                              ; preds = %463, %455, %450, %443
  %468 = phi i32 [ %444, %455 ], [ %466, %463 ], [ %444, %450 ], [ %444, %443 ]
  store i32 %468, ptr %401, align 8, !tbaa !91
  br label %469

469:                                              ; preds = %467, %381
  %470 = phi i32 [ %468, %467 ], [ %402, %381 ]
  %471 = call fastcc i32 @cgraph_edge_badness(ptr noundef nonnull %356)
  %472 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 11
  %473 = load i32, ptr %472, align 8, !tbaa !38
  %474 = sitofp i32 %473 to double
  %475 = fmul fast double %474, 1.000000e-03
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.40, ptr noundef %390, ptr noundef %395, i32 noundef %399, i32 noundef %470, i32 noundef %471, double noundef nofpclass(nan inf) %475)
  %477 = load i64, ptr %356, align 8, !tbaa !40
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %469
  %480 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.41, i64 noundef %477)
  br label %482

482:                                              ; preds = %479, %469, %375
  %483 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 8
  %484 = load ptr, ptr %483, align 8, !tbaa !93
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @.str.1) #18
  br label %487

487:                                              ; preds = %486, %482
  store ptr null, ptr %483, align 8, !tbaa !93
  %488 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 9
  %489 = load i32, ptr %488, align 8, !tbaa !45
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %1108, label %491, !llvm.loop !101

491:                                              ; preds = %487
  %492 = load i64, ptr %356, align 8, !tbaa !40
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %524

494:                                              ; preds = %491
  %495 = load ptr, ptr %360, align 8, !tbaa !41
  %496 = getelementptr inbounds %struct.cgraph_node, ptr %495, i64 0, i32 19, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !36
  %498 = icmp eq ptr %497, null
  br i1 %498, label %524, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %362, align 8, !tbaa !23
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  br label %502

502:                                              ; preds = %506, %499
  %503 = phi ptr [ %495, %499 ], [ %510, %506 ]
  %504 = load ptr, ptr %503, align 8, !tbaa !34
  %505 = icmp eq ptr %504, %501
  br i1 %505, label %514, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.cgraph_node, ptr %503, i64 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !25
  %509 = getelementptr inbounds %struct.cgraph_edge, ptr %508, i64 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !41
  %511 = getelementptr inbounds %struct.cgraph_node, ptr %510, i64 0, i32 19, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !36
  %513 = icmp eq ptr %512, null
  br i1 %513, label %524, label %502, !llvm.loop !102

514:                                              ; preds = %502
  %515 = getelementptr inbounds %struct.cgraph_node, ptr %500, i64 0, i32 18, i32 2
  %516 = load i8, ptr %515, align 8
  %517 = and i8 %516, 16
  %518 = icmp eq i8 %517, 0
  %519 = select i1 %518, i32 1, i32 12
  store i32 %519, ptr %488, align 8, !tbaa !45
  %520 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %521 = icmp eq ptr %520, null
  br i1 %521, label %1108, label %522, !llvm.loop !101

522:                                              ; preds = %514
  %523 = call i64 @fwrite(ptr nonnull @.str.42, i64 70, i64 1, ptr nonnull %520)
  br label %1108, !llvm.loop !101

524:                                              ; preds = %506, %494, %491
  %525 = call zeroext i8 @cgraph_maybe_hot_edge_p(ptr noundef nonnull %356) #18
  %526 = icmp eq i8 %525, 0
  %527 = select i1 %526, i32 13, i32 0
  %528 = load i32, ptr @flag_inline_functions, align 4, !tbaa !20
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %524
  %531 = load ptr, ptr %362, align 8, !tbaa !23
  %532 = load ptr, ptr %531, align 8, !tbaa !34
  %533 = getelementptr inbounds %struct.tree_function_decl, ptr %532, i64 0, i32 5
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 2097152
  %536 = icmp eq i32 %535, 0
  %537 = select i1 %536, i32 14, i32 %527
  br label %538

538:                                              ; preds = %530, %524
  %539 = phi i32 [ %527, %524 ], [ %537, %530 ]
  %540 = load ptr, ptr %360, align 8, !tbaa !41
  %541 = load ptr, ptr %540, align 8, !tbaa !34
  %542 = getelementptr inbounds %struct.tree_function_decl, ptr %541, i64 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !16
  %544 = call zeroext i8 @optimize_function_for_size_p(ptr noundef %543) #18
  %545 = icmp eq i8 %544, 0
  %546 = select i1 %545, i32 %539, i32 15
  %547 = icmp ne i32 %546, 0
  %548 = icmp sgt i32 %371, %378
  %549 = select i1 %547, i1 %548, i1 false
  %550 = load ptr, ptr %362, align 8, !tbaa !23
  br i1 %549, label %551, label %646

551:                                              ; preds = %538
  %552 = getelementptr inbounds %struct.cgraph_node, ptr %550, i64 0, i32 19, i32 5
  %553 = load i32, ptr %552, align 8, !tbaa !91
  %554 = icmp eq i32 %553, -2147483648
  br i1 %554, label %555, label %621

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.cgraph_node, ptr %550, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = icmp eq ptr %557, null
  br i1 %558, label %594, label %559

559:                                              ; preds = %555
  %560 = getelementptr i8, ptr %550, i64 164
  %561 = getelementptr i8, ptr %550, i64 212
  br label %562

562:                                              ; preds = %589, %559
  %563 = phi ptr [ %557, %559 ], [ %592, %589 ]
  %564 = phi i8 [ 0, %559 ], [ %569, %589 ]
  %565 = phi i32 [ 0, %559 ], [ %590, %589 ]
  %566 = getelementptr inbounds %struct.cgraph_edge, ptr %563, i64 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !41
  %568 = icmp eq ptr %567, %550
  %569 = select i1 %568, i8 1, i8 %564
  %570 = getelementptr inbounds %struct.cgraph_edge, ptr %563, i64 0, i32 9
  %571 = load i32, ptr %570, align 8, !tbaa !45
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %589, label %573

573:                                              ; preds = %562
  %574 = getelementptr i8, ptr %567, i64 212
  %575 = load i32, ptr %574, align 4, !tbaa !37
  %576 = load i32, ptr %560, align 4, !tbaa !82
  %577 = load i32, ptr %561, align 4, !tbaa !37
  %578 = sub nsw i32 %577, %576
  %579 = add nsw i32 %578, %575
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %583, label %581

581:                                              ; preds = %573
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %582 = load ptr, ptr %566, align 8, !tbaa !41
  br label %583

583:                                              ; preds = %581, %573
  %584 = phi ptr [ %567, %573 ], [ %582, %581 ]
  %585 = getelementptr inbounds %struct.cgraph_node, ptr %584, i64 0, i32 19, i32 4
  %586 = load i32, ptr %585, align 4, !tbaa !37
  %587 = add i32 %579, %565
  %588 = sub i32 %587, %586
  br label %589

589:                                              ; preds = %583, %562
  %590 = phi i32 [ %588, %583 ], [ %565, %562 ]
  %591 = getelementptr inbounds %struct.cgraph_edge, ptr %563, i64 0, i32 4
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %562, !llvm.loop !100

594:                                              ; preds = %589, %555
  %595 = phi i32 [ 0, %555 ], [ %590, %589 ]
  %596 = phi i8 [ 0, %555 ], [ %569, %589 ]
  %597 = getelementptr inbounds %struct.cgraph_node, ptr %550, i64 0, i32 27
  %598 = load i16, ptr %597, align 4
  %599 = and i16 %598, 1
  %600 = icmp eq i16 %599, 0
  br i1 %600, label %601, label %618

601:                                              ; preds = %594
  %602 = getelementptr inbounds %struct.cgraph_node, ptr %550, i64 0, i32 18, i32 2
  %603 = load i8, ptr %602, align 8
  %604 = and i8 %603, 2
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %618

606:                                              ; preds = %601
  %607 = load ptr, ptr %550, align 8, !tbaa !34
  %608 = getelementptr inbounds %struct.tree_decl_common, ptr %607, i64 0, i32 2
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, 33554432
  %611 = icmp ne i64 %610, 0
  %612 = icmp ne i8 %596, 0
  %613 = select i1 %611, i1 true, i1 %612
  br i1 %613, label %618, label %614

614:                                              ; preds = %606
  %615 = getelementptr inbounds %struct.cgraph_node, ptr %550, i64 0, i32 19, i32 4
  %616 = load i32, ptr %615, align 4, !tbaa !37
  %617 = sub nsw i32 %595, %616
  br label %618

618:                                              ; preds = %614, %606, %601, %594
  %619 = phi i32 [ %595, %606 ], [ %617, %614 ], [ %595, %601 ], [ %595, %594 ]
  store i32 %619, ptr %552, align 8, !tbaa !91
  %620 = load ptr, ptr %362, align 8, !tbaa !23
  br label %621

621:                                              ; preds = %618, %551
  %622 = phi ptr [ %620, %618 ], [ %550, %551 ]
  %623 = phi i32 [ %619, %618 ], [ %553, %551 ]
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %646

625:                                              ; preds = %621
  %626 = load ptr, ptr %360, align 8, !tbaa !41
  %627 = getelementptr inbounds %struct.cgraph_node, ptr %626, i64 0, i32 19, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !36
  %629 = icmp eq ptr %628, null
  %630 = load ptr, ptr %622, align 8, !tbaa !34
  %631 = select i1 %629, ptr %626, ptr %628
  %632 = load ptr, ptr %631, align 8, !tbaa !34
  %633 = icmp eq ptr %630, %632
  br i1 %633, label %634, label %640

634:                                              ; preds = %625
  %635 = getelementptr inbounds %struct.cgraph_node, ptr %622, i64 0, i32 18, i32 2
  %636 = load i8, ptr %635, align 8
  %637 = and i8 %636, 16
  %638 = icmp eq i8 %637, 0
  %639 = select i1 %638, i32 1, i32 12
  store i32 %639, ptr %488, align 4, !tbaa !16
  br label %1108

640:                                              ; preds = %625
  store i32 %546, ptr %488, align 8, !tbaa !45
  %641 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %642 = icmp eq ptr %641, null
  br i1 %642, label %1108, label %643, !llvm.loop !101

643:                                              ; preds = %640
  %644 = call ptr @cgraph_inline_failed_string(i32 noundef %546) #18
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %641, ptr noundef nonnull @.str.43, ptr noundef %644)
  br label %1108, !llvm.loop !101

646:                                              ; preds = %621, %538
  %647 = phi ptr [ %622, %621 ], [ %550, %538 ]
  %648 = load ptr, ptr %647, align 8, !tbaa !34
  %649 = load i32, ptr @flag_inline_small_functions, align 4, !tbaa !20
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %646
  %652 = getelementptr inbounds %struct.tree_function_decl, ptr %648, i64 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = and i32 %653, 2097152
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %677, label %656

656:                                              ; preds = %651, %646
  %657 = getelementptr inbounds %struct.cgraph_node, ptr %647, i64 0, i32 27
  %658 = load i16, ptr %657, align 4
  %659 = and i16 %658, 32
  %660 = icmp eq i16 %659, 0
  br i1 %660, label %677, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct.tree_function_decl, ptr %648, i64 0, i32 5
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 2097152
  %665 = icmp eq i32 %664, 0
  %666 = getelementptr inbounds %struct.cgraph_node, ptr %647, i64 0, i32 19, i32 4
  %667 = load i32, ptr %666, align 4, !tbaa !37
  %668 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br i1 %665, label %673, label %669

669:                                              ; preds = %661
  %670 = getelementptr inbounds %struct.param_info, ptr %668, i64 2, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !48
  %672 = icmp slt i32 %667, %671
  br i1 %672, label %699, label %677

673:                                              ; preds = %661
  %674 = getelementptr inbounds %struct.param_info, ptr %668, i64 3, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !48
  %676 = icmp slt i32 %667, %675
  br i1 %676, label %699, label %677

677:                                              ; preds = %673, %669, %656, %651
  %678 = phi i32 [ 6, %651 ], [ 3, %656 ], [ 9, %669 ], [ 10, %673 ]
  store i32 %678, ptr %488, align 4, !tbaa !16
  %679 = load ptr, ptr %360, align 8, !tbaa !41
  %680 = getelementptr inbounds %struct.cgraph_node, ptr %679, i64 0, i32 19, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !36
  %682 = icmp eq ptr %681, null
  %683 = load ptr, ptr %647, align 8, !tbaa !34
  %684 = select i1 %682, ptr %679, ptr %681
  %685 = load ptr, ptr %684, align 8, !tbaa !34
  %686 = icmp eq ptr %683, %685
  br i1 %686, label %687, label %693

687:                                              ; preds = %677
  %688 = getelementptr inbounds %struct.cgraph_node, ptr %647, i64 0, i32 18, i32 2
  %689 = load i8, ptr %688, align 8
  %690 = and i8 %689, 16
  %691 = icmp eq i8 %690, 0
  %692 = select i1 %691, i32 1, i32 12
  store i32 %692, ptr %488, align 4, !tbaa !16
  br label %1108

693:                                              ; preds = %677
  %694 = load ptr, ptr @dump_file, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %1108, label %696, !llvm.loop !101

696:                                              ; preds = %693
  %697 = call ptr @cgraph_inline_failed_string(i32 noundef %678) #18
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %694, ptr noundef nonnull @.str.43, ptr noundef %697)
  br label %1108, !llvm.loop !101

699:                                              ; preds = %673, %669
  %700 = call zeroext i8 @tree_can_inline_p(ptr noundef nonnull %356) #18
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %699
  %703 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %704 = icmp eq ptr %703, null
  br i1 %704, label %1108, label %705, !llvm.loop !101

705:                                              ; preds = %702
  %706 = load i32, ptr %488, align 8, !tbaa !45
  %707 = call ptr @cgraph_inline_failed_string(i32 noundef %706) #18
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %703, ptr noundef nonnull @.str.43, ptr noundef %707)
  br label %1108, !llvm.loop !101

709:                                              ; preds = %699
  %710 = load ptr, ptr %360, align 8, !tbaa !41
  %711 = load ptr, ptr %362, align 8, !tbaa !23
  %712 = getelementptr inbounds %struct.cgraph_node, ptr %710, i64 0, i32 19, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !36
  %714 = icmp eq ptr %713, null
  %715 = load ptr, ptr %711, align 8, !tbaa !34
  %716 = select i1 %714, ptr %710, ptr %713
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  %718 = icmp eq ptr %715, %717
  br i1 %718, label %719, label %966

719:                                              ; preds = %709
  %720 = getelementptr inbounds %struct.cgraph_node, ptr %711, i64 0, i32 18, i32 2
  %721 = load i8, ptr %720, align 8
  %722 = and i8 %721, 16
  %723 = icmp eq i8 %722, 0
  %724 = select i1 %723, i32 1, i32 12
  store i32 %724, ptr %488, align 4, !tbaa !16
  %725 = load ptr, ptr %712, align 8, !tbaa !36
  %726 = icmp eq ptr %725, null
  %727 = select i1 %726, ptr %710, ptr %725
  %728 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %729 = icmp eq i32 %728, 0
  %730 = select i1 %729, ptr null, ptr %3
  %731 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %732 = getelementptr inbounds %struct.param_info, ptr %731, i64 5, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !48
  %734 = getelementptr inbounds %struct.param_info, ptr %731, i64 7, i32 1
  %735 = load i32, ptr %734, align 8, !tbaa !48
  %736 = getelementptr inbounds %struct.param_info, ptr %731, i64 8, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !48
  %738 = load ptr, ptr %727, align 8, !tbaa !34
  %739 = getelementptr inbounds %struct.tree_function_decl, ptr %738, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !16
  %741 = call zeroext i8 @optimize_function_for_size_p(ptr noundef %740) #18
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %743, label %1108

743:                                              ; preds = %719
  %744 = load i32, ptr @flag_inline_functions, align 4, !tbaa !20
  %745 = icmp eq i32 %744, 0
  %746 = load ptr, ptr %727, align 8, !tbaa !34
  %747 = getelementptr inbounds %struct.tree_function_decl, ptr %746, i64 0, i32 5
  %748 = load i32, ptr %747, align 8
  %749 = and i32 %748, 2097152
  %750 = icmp eq i32 %749, 0
  br i1 %745, label %751, label %752

751:                                              ; preds = %743
  br i1 %750, label %1108, label %753

752:                                              ; preds = %743
  br i1 %750, label %759, label %753

753:                                              ; preds = %752, %751
  %754 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %755 = getelementptr inbounds %struct.param_info, ptr %754, i64 4, i32 1
  %756 = load i32, ptr %755, align 8, !tbaa !48
  %757 = getelementptr inbounds %struct.param_info, ptr %754, i64 6, i32 1
  %758 = load i32, ptr %757, align 8, !tbaa !48
  br label %759

759:                                              ; preds = %753, %752
  %760 = phi i32 [ %758, %753 ], [ %735, %752 ]
  %761 = phi i32 [ %756, %753 ], [ %733, %752 ]
  %762 = icmp eq i32 %760, 0
  br i1 %762, label %1108, label %763

763:                                              ; preds = %759
  %764 = getelementptr i8, ptr %727, i64 212
  %765 = load i32, ptr %764, align 4, !tbaa !37
  %766 = getelementptr i8, ptr %727, i64 164
  %767 = load i32, ptr %766, align 4, !tbaa !82
  %768 = sub nsw i32 %765, %767
  %769 = add nsw i32 %768, %765
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %772, label %771

771:                                              ; preds = %763
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  br label %772

772:                                              ; preds = %771, %763
  %773 = icmp slt i32 %769, %761
  br i1 %773, label %774, label %1108

774:                                              ; preds = %772
  %775 = call ptr @fibheap_new() #18
  call fastcc void @lookup_recursive_calls(ptr noundef nonnull %727, ptr noundef nonnull %727, ptr noundef %775)
  %776 = call i32 @fibheap_empty(ptr noundef %775) #18
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  call void @fibheap_delete(ptr noundef %775) #18
  br label %1108

779:                                              ; preds = %774
  %780 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %781 = icmp eq ptr %780, null
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = call ptr @cgraph_node_name(ptr noundef nonnull %727) #18
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.48, ptr noundef %783)
  br label %785

785:                                              ; preds = %782, %779
  %786 = getelementptr inbounds %struct.cgraph_node, ptr %727, i64 0, i32 23
  %787 = load i64, ptr %786, align 8, !tbaa !103
  %788 = call ptr @cgraph_clone_node(ptr noundef nonnull %727, i64 noundef %787, i32 noundef 1000, i32 noundef 1, i8 noundef zeroext 0, ptr noundef null) #18
  %789 = getelementptr inbounds %struct.cgraph_node, ptr %788, i64 0, i32 27
  %790 = load i16, ptr %789, align 4
  %791 = or i16 %790, 1
  store i16 %791, ptr %789, align 4
  %792 = getelementptr inbounds %struct.cgraph_node, ptr %788, i64 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %802

795:                                              ; preds = %808, %785
  %796 = call i32 @fibheap_empty(ptr noundef %775) #18
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %904

798:                                              ; preds = %795
  %799 = getelementptr i8, ptr %788, i64 164
  %800 = getelementptr i8, ptr %788, i64 212
  %801 = sext i32 %737 to i64
  br label %812

802:                                              ; preds = %785, %808
  %803 = phi ptr [ %810, %808 ], [ %793, %785 ]
  %804 = getelementptr inbounds %struct.cgraph_edge, ptr %803, i64 0, i32 9
  %805 = load i32, ptr %804, align 8, !tbaa !45
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %802
  call void @cgraph_clone_inlined_nodes(ptr noundef nonnull %803, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %808

808:                                              ; preds = %807, %802
  %809 = getelementptr inbounds %struct.cgraph_edge, ptr %803, i64 0, i32 6
  %810 = load ptr, ptr %809, align 8, !tbaa !5
  %811 = icmp eq ptr %810, null
  br i1 %811, label %795, label %802, !llvm.loop !104

812:                                              ; preds = %900, %798
  %813 = phi i32 [ 0, %798 ], [ %901, %900 ]
  %814 = load i32, ptr %764, align 4, !tbaa !37
  %815 = load i32, ptr %799, align 4, !tbaa !82
  %816 = load i32, ptr %800, align 4, !tbaa !37
  %817 = sub nsw i32 %816, %815
  %818 = add nsw i32 %817, %814
  %819 = icmp sgt i32 %818, -1
  br i1 %819, label %821, label %820

820:                                              ; preds = %812
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  br label %821

821:                                              ; preds = %820, %812
  %822 = icmp sgt i32 %818, %761
  br i1 %822, label %904, label %823

823:                                              ; preds = %821
  %824 = call ptr @fibheap_extract_min(ptr noundef %775) #18
  %825 = getelementptr inbounds %struct.cgraph_edge, ptr %824, i64 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !41
  %827 = getelementptr inbounds %struct.cgraph_node, ptr %826, i64 0, i32 19, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !36
  %829 = icmp eq ptr %828, null
  br i1 %829, label %848, label %830

830:                                              ; preds = %823
  %831 = load ptr, ptr %727, align 8, !tbaa !34
  %832 = getelementptr inbounds %struct.cgraph_edge, ptr %824, i64 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !23
  %834 = load ptr, ptr %833, align 8, !tbaa !34
  %835 = icmp eq ptr %831, %834
  %836 = zext i1 %835 to i32
  br label %837

837:                                              ; preds = %837, %830
  %838 = phi ptr [ %826, %830 ], [ %844, %837 ]
  %839 = phi i32 [ 1, %830 ], [ %840, %837 ]
  %840 = add nuw nsw i32 %839, %836
  %841 = getelementptr inbounds %struct.cgraph_node, ptr %838, i64 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !25
  %843 = getelementptr inbounds %struct.cgraph_edge, ptr %842, i64 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !41
  %845 = getelementptr inbounds %struct.cgraph_node, ptr %844, i64 0, i32 19, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !36
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %837, !llvm.loop !105

848:                                              ; preds = %837, %823
  %849 = phi i32 [ 1, %823 ], [ %840, %837 ]
  %850 = icmp sgt i32 %849, %760
  br i1 %850, label %851, label %856

851:                                              ; preds = %848
  %852 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %853 = icmp eq ptr %852, null
  br i1 %853, label %900, label %854, !llvm.loop !106

854:                                              ; preds = %851
  %855 = call i64 @fwrite(ptr nonnull @.str.49, i64 25, i64 1, ptr nonnull %852)
  br label %900, !llvm.loop !106

856:                                              ; preds = %848
  %857 = load i64, ptr @max_count, align 8, !tbaa !71
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %878, label %859

859:                                              ; preds = %856
  %860 = call zeroext i8 @cgraph_maybe_hot_edge_p(ptr noundef %824) #18
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %859
  %863 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %864 = icmp eq ptr %863, null
  br i1 %864, label %900, label %865, !llvm.loop !106

865:                                              ; preds = %862
  %866 = call i64 @fwrite(ptr nonnull @.str.50, i64 26, i64 1, ptr nonnull %863)
  br label %900, !llvm.loop !106

867:                                              ; preds = %859
  %868 = load i64, ptr %824, align 8, !tbaa !40
  %869 = mul nsw i64 %868, 100
  %870 = load i64, ptr %786, align 8, !tbaa !103
  %871 = sdiv i64 %869, %870
  %872 = icmp slt i64 %871, %801
  br i1 %872, label %873, label %878

873:                                              ; preds = %867
  %874 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %875 = icmp eq ptr %874, null
  br i1 %875, label %900, label %876, !llvm.loop !106

876:                                              ; preds = %873
  %877 = call i64 @fwrite(ptr nonnull @.str.51, i64 36, i64 1, ptr nonnull %874)
  br label %900, !llvm.loop !106

878:                                              ; preds = %867, %856
  %879 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %880 = icmp eq ptr %879, null
  br i1 %880, label %895, label %881

881:                                              ; preds = %878
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %879, ptr noundef nonnull @.str.52, i32 noundef %849)
  %883 = load i64, ptr %786, align 8, !tbaa !103
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %892, label %885

885:                                              ; preds = %881
  %886 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %887 = load i64, ptr %824, align 8, !tbaa !40
  %888 = sitofp i64 %887 to double
  %889 = sitofp i64 %883 to double
  %890 = fdiv fast double %888, %889
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.53, double noundef nofpclass(nan inf) %890)
  br label %892

892:                                              ; preds = %885, %881
  %893 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %894 = call i32 @fputc(i32 10, ptr %893)
  br label %895

895:                                              ; preds = %892, %878
  call void @cgraph_redirect_edge_callee(ptr noundef %824, ptr noundef %788) #18
  %896 = call fastcc zeroext i8 @cgraph_mark_inline_edge(ptr noundef %824, i8 noundef zeroext 0, ptr noundef %730)
  %897 = getelementptr inbounds %struct.cgraph_edge, ptr %824, i64 0, i32 2
  %898 = load ptr, ptr %897, align 8, !tbaa !23
  call fastcc void @lookup_recursive_calls(ptr noundef nonnull %727, ptr noundef %898, ptr noundef %775)
  %899 = add nsw i32 %813, 1
  br label %900

900:                                              ; preds = %895, %876, %873, %865, %862, %854, %851
  %901 = phi i32 [ %899, %895 ], [ %813, %854 ], [ %813, %851 ], [ %813, %865 ], [ %813, %862 ], [ %813, %876 ], [ %813, %873 ]
  %902 = call i32 @fibheap_empty(ptr noundef %775) #18
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %812, label %904

904:                                              ; preds = %900, %821, %795
  %905 = phi i32 [ 0, %795 ], [ %901, %900 ], [ %813, %821 ]
  %906 = call i32 @fibheap_empty(ptr noundef %775) #18
  %907 = icmp eq i32 %906, 0
  %908 = load ptr, ptr @dump_file, align 8
  %909 = icmp ne ptr %908, null
  %910 = select i1 %907, i1 %909, i1 false
  br i1 %910, label %911, label %913

911:                                              ; preds = %904
  %912 = call i64 @fwrite(ptr nonnull @.str.55, i64 41, i64 1, ptr nonnull %908)
  br label %913

913:                                              ; preds = %911, %904
  call void @fibheap_delete(ptr noundef %775) #18
  %914 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %915 = icmp eq ptr %914, null
  br i1 %915, label %925, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds %struct.cgraph_node, ptr %788, i64 0, i32 19, i32 4
  %918 = load i32, ptr %917, align 4, !tbaa !37
  %919 = load i32, ptr %764, align 4, !tbaa !37
  %920 = getelementptr inbounds %struct.cgraph_node, ptr %788, i64 0, i32 19, i32 3
  %921 = load i32, ptr %920, align 8, !tbaa !83
  %922 = getelementptr inbounds %struct.cgraph_node, ptr %727, i64 0, i32 19, i32 3
  %923 = load i32, ptr %922, align 8, !tbaa !83
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %914, ptr noundef nonnull @.str.56, i32 noundef %905, i32 noundef %918, i32 noundef %919, i32 noundef %921, i32 noundef %923)
  br label %925

925:                                              ; preds = %916, %913
  %926 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %927 = icmp eq ptr %926, %788
  br i1 %927, label %938, label %928

928:                                              ; preds = %925, %936
  %929 = phi ptr [ %931, %936 ], [ %926, %925 ]
  %930 = getelementptr inbounds %struct.cgraph_node, ptr %929, i64 0, i32 3
  %931 = load ptr, ptr %930, align 8, !tbaa !107
  %932 = getelementptr inbounds %struct.cgraph_node, ptr %929, i64 0, i32 19, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !36
  %934 = icmp eq ptr %933, %788
  br i1 %934, label %935, label %936

935:                                              ; preds = %928
  call void @cgraph_remove_node(ptr noundef nonnull %929) #18
  br label %936

936:                                              ; preds = %935, %928
  %937 = icmp eq ptr %931, %788
  br i1 %937, label %938, label %928, !llvm.loop !108

938:                                              ; preds = %936, %925
  call void @cgraph_remove_node(ptr noundef %788) #18
  %939 = icmp slt i32 %905, 1
  br i1 %939, label %1108, label %940, !llvm.loop !101

940:                                              ; preds = %938
  %941 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %965, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %3, align 8, !tbaa !5
  %945 = icmp eq ptr %944, null
  br i1 %945, label %965, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %944, align 8, !tbaa !109
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %965, label %949

949:                                              ; preds = %946, %959
  %950 = phi i32 [ %963, %959 ], [ %947, %946 ]
  %951 = add i32 %950, -1
  store i32 %951, ptr %944, align 8, !tbaa !109
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %944, i64 0, i32 2, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = getelementptr inbounds %struct.cgraph_edge, ptr %954, i64 0, i32 8
  %956 = load ptr, ptr %955, align 8, !tbaa !93
  %957 = icmp eq ptr %956, null
  br i1 %957, label %959, label %958

958:                                              ; preds = %949
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @.str.1) #18
  br label %959

959:                                              ; preds = %958, %949
  %960 = call fastcc i32 @cgraph_edge_badness(ptr noundef nonnull %954)
  %961 = sext i32 %960 to i64
  %962 = call ptr @fibheap_insert(ptr noundef %227, i64 noundef %961, ptr noundef nonnull %954) #18
  store ptr %962, ptr %955, align 8, !tbaa !93
  %963 = load i32, ptr %944, align 8, !tbaa !109
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %949

965:                                              ; preds = %959, %946, %943, %940
  call fastcc void @update_callee_keys(ptr noundef %227, ptr noundef nonnull %727, ptr noundef %228)
  br label %1069

966:                                              ; preds = %709
  %967 = getelementptr inbounds %struct.cgraph_edge, ptr %356, i64 0, i32 14
  %968 = load i8, ptr %967, align 2
  %969 = and i8 %968, 2
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %1032

971:                                              ; preds = %966
  %972 = getelementptr inbounds %struct.cgraph_node, ptr %716, i64 0, i32 18, i32 1
  %973 = getelementptr inbounds %struct.cgraph_node, ptr %716, i64 0, i32 18, i32 1, i32 1
  %974 = load i32, ptr %973, align 8, !tbaa !80
  %975 = getelementptr inbounds %struct.cgraph_node, ptr %711, i64 0, i32 18, i32 1
  %976 = getelementptr inbounds %struct.cgraph_node, ptr %711, i64 0, i32 18, i32 1, i32 1
  %977 = load i32, ptr %976, align 8, !tbaa !80
  %978 = icmp sgt i32 %974, %977
  %979 = select i1 %978, ptr %972, ptr %975
  %980 = getelementptr inbounds %struct.inline_summary, ptr %979, i64 0, i32 1
  %981 = load i32, ptr %980, align 8, !tbaa !80
  %982 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %983 = getelementptr inbounds %struct.param_info, ptr %982, i64 16, i32 1
  %984 = load i32, ptr %983, align 8, !tbaa !48
  %985 = mul nsw i32 %984, %981
  %986 = sdiv i32 %985, 100
  %987 = add nsw i32 %986, %981
  %988 = getelementptr i8, ptr %716, i64 212
  %989 = load i32, ptr %988, align 4, !tbaa !37
  %990 = getelementptr i8, ptr %711, i64 164
  %991 = load i32, ptr %990, align 4, !tbaa !82
  %992 = getelementptr i8, ptr %711, i64 212
  %993 = load i32, ptr %992, align 4, !tbaa !37
  %994 = sub nsw i32 %993, %991
  %995 = add nsw i32 %994, %989
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %1000, label %997

997:                                              ; preds = %971
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %998 = load i32, ptr %988, align 4, !tbaa !37
  %999 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br label %1000

1000:                                             ; preds = %997, %971
  %1001 = phi ptr [ %982, %971 ], [ %999, %997 ]
  %1002 = phi i32 [ %989, %971 ], [ %998, %997 ]
  %1003 = icmp slt i32 %995, %1002
  br i1 %1003, label %1010, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %struct.param_info, ptr %1001, i64 15, i32 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !48
  %1007 = icmp sgt i32 %995, %1006
  %1008 = icmp sgt i32 %995, %987
  %1009 = select i1 %1007, i1 %1008, i1 false
  br i1 %1009, label %1030, label %1010

1010:                                             ; preds = %1004, %1000
  %1011 = load i64, ptr %972, align 8, !tbaa !43
  %1012 = getelementptr inbounds %struct.param_info, ptr %1001, i64 22, i32 1
  %1013 = load i32, ptr %1012, align 8, !tbaa !48
  %1014 = sext i32 %1013 to i64
  %1015 = mul nsw i64 %1011, %1014
  %1016 = sdiv i64 %1015, 100
  %1017 = add nsw i64 %1016, %1011
  %1018 = getelementptr inbounds %struct.cgraph_node, ptr %716, i64 0, i32 19, i32 1
  %1019 = load i64, ptr %1018, align 8, !tbaa !42
  %1020 = add nsw i64 %1019, %1011
  %1021 = getelementptr inbounds %struct.cgraph_node, ptr %711, i64 0, i32 19
  %1022 = load i64, ptr %1021, align 8, !tbaa !44
  %1023 = add nsw i64 %1020, %1022
  %1024 = icmp sgt i64 %1023, %1017
  br i1 %1024, label %1025, label %1041

1025:                                             ; preds = %1010
  %1026 = getelementptr inbounds %struct.param_info, ptr %1001, i64 21, i32 1
  %1027 = load i32, ptr %1026, align 8, !tbaa !48
  %1028 = sext i32 %1027 to i64
  %1029 = icmp sgt i64 %1023, %1028
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1025, %1004
  %1031 = phi i32 [ 7, %1004 ], [ 8, %1025 ]
  store i32 %1031, ptr %488, align 4, !tbaa !16
  br label %1032

1032:                                             ; preds = %1030, %966
  %1033 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1108, label %1035, !llvm.loop !101

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %360, align 8, !tbaa !41
  %1037 = call ptr @cgraph_node_name(ptr noundef %1036) #18
  %1038 = load i32, ptr %488, align 8, !tbaa !45
  %1039 = call ptr @cgraph_inline_failed_string(i32 noundef %1038) #18
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1033, ptr noundef nonnull @.str.44, ptr noundef %1037, ptr noundef %1039)
  br label %1108, !llvm.loop !101

1041:                                             ; preds = %1025, %1010
  %1042 = load ptr, ptr %362, align 8, !tbaa !23
  %1043 = call fastcc zeroext i8 @cgraph_mark_inline_edge(ptr noundef nonnull %356, i8 noundef zeroext 1, ptr noundef nonnull %3)
  %1044 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1068, label %1046

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %3, align 8, !tbaa !5
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1068, label %1049

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %1047, align 8, !tbaa !109
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1068, label %1052

1052:                                             ; preds = %1049, %1062
  %1053 = phi i32 [ %1066, %1062 ], [ %1050, %1049 ]
  %1054 = add i32 %1053, -1
  store i32 %1054, ptr %1047, align 8, !tbaa !109
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %1047, i64 0, i32 2, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !5
  %1058 = getelementptr inbounds %struct.cgraph_edge, ptr %1057, i64 0, i32 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !93
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1052
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @.str.1) #18
  br label %1062

1062:                                             ; preds = %1061, %1052
  %1063 = call fastcc i32 @cgraph_edge_badness(ptr noundef nonnull %1057)
  %1064 = sext i32 %1063 to i64
  %1065 = call ptr @fibheap_insert(ptr noundef %227, i64 noundef %1064, ptr noundef nonnull %1057) #18
  store ptr %1065, ptr %1058, align 8, !tbaa !93
  %1066 = load i32, ptr %1047, align 8, !tbaa !109
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1052

1068:                                             ; preds = %1062, %1049, %1046, %1041
  call fastcc void @update_callee_keys(ptr noundef %227, ptr noundef %1042, ptr noundef %228)
  br label %1069

1069:                                             ; preds = %1068, %965
  %1070 = load ptr, ptr %360, align 8, !tbaa !41
  %1071 = getelementptr inbounds %struct.cgraph_node, ptr %1070, i64 0, i32 19, i32 2
  %1072 = load ptr, ptr %1071, align 8, !tbaa !36
  %1073 = icmp eq ptr %1072, null
  %1074 = select i1 %1073, ptr %1070, ptr %1072
  call fastcc void @update_caller_keys(ptr noundef %227, ptr noundef %1074, ptr noundef %228)
  call void @bitmap_clear(ptr noundef %228) #18
  %1075 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1088, label %1077

1077:                                             ; preds = %1069
  %1078 = load ptr, ptr %360, align 8, !tbaa !41
  %1079 = call ptr @cgraph_node_name(ptr noundef %1078) #18
  %1080 = load ptr, ptr %360, align 8, !tbaa !41
  %1081 = getelementptr inbounds %struct.cgraph_node, ptr %1080, i64 0, i32 19, i32 3
  %1082 = load i32, ptr %1081, align 8, !tbaa !83
  %1083 = getelementptr inbounds %struct.cgraph_node, ptr %1080, i64 0, i32 19, i32 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !37
  %1085 = load i32, ptr @overall_size, align 4, !tbaa !20
  %1086 = sub nsw i32 %1085, %359
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1075, ptr noundef nonnull @.str.45, ptr noundef %1079, i32 noundef %1082, i32 noundef %1084, i32 noundef %1086)
  br label %1088

1088:                                             ; preds = %1077, %1069
  %1089 = load i32, ptr @overall_size, align 4, !tbaa !20
  %1090 = icmp sgt i32 %355, %1089
  br i1 %1090, label %1091, label %1108

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1093 = getelementptr inbounds %struct.param_info, ptr %1092, i64 17, i32 1
  %1094 = load i32, ptr %1093, align 8, !tbaa !48
  %1095 = call i32 @llvm.smax.i32(i32 %1094, i32 %1089)
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.param_info, ptr %1092, i64 18, i32 1
  %1098 = load i32, ptr %1097, align 8, !tbaa !48
  %1099 = add nsw i32 %1098, 100
  %1100 = sext i32 %1099 to i64
  %1101 = mul nsw i64 %1100, %1096
  %1102 = sdiv i64 %1101, 100
  %1103 = trunc i64 %1102 to i32
  %1104 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1091
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1104, ptr noundef nonnull @.str.46, i32 noundef %1089)
  br label %1108

1108:                                             ; preds = %1106, %1091, %1088, %1035, %1032, %938, %778, %772, %759, %751, %719, %705, %702, %696, %693, %687, %643, %640, %634, %522, %514, %487
  %1109 = phi i32 [ %355, %487 ], [ %355, %522 ], [ %355, %514 ], [ %355, %640 ], [ %355, %643 ], [ %355, %634 ], [ %355, %696 ], [ %355, %693 ], [ %355, %705 ], [ %355, %702 ], [ %355, %938 ], [ %355, %1032 ], [ %355, %1035 ], [ %1089, %1106 ], [ %1089, %1091 ], [ %355, %1088 ], [ %355, %687 ], [ %355, %778 ], [ %355, %751 ], [ %355, %719 ], [ %355, %772 ], [ %355, %759 ]
  %1110 = phi i32 [ %354, %487 ], [ %354, %522 ], [ %354, %514 ], [ %354, %640 ], [ %354, %643 ], [ %354, %634 ], [ %354, %696 ], [ %354, %693 ], [ %354, %705 ], [ %354, %702 ], [ %354, %938 ], [ %354, %1032 ], [ %354, %1035 ], [ %1103, %1106 ], [ %1103, %1091 ], [ %354, %1088 ], [ %354, %687 ], [ %354, %778 ], [ %354, %751 ], [ %354, %719 ], [ %354, %772 ], [ %354, %759 ]
  %1111 = load i32, ptr @overall_size, align 4, !tbaa !20
  %1112 = icmp sgt i32 %1111, %1110
  br i1 %1112, label %1113, label %353

1113:                                             ; preds = %1108, %353, %336
  %1114 = call ptr @fibheap_extract_min(ptr noundef %227) #18
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1148, label %1116

1116:                                             ; preds = %1113, %1145
  %1117 = phi ptr [ %1146, %1145 ], [ %1114, %1113 ]
  %1118 = getelementptr inbounds %struct.cgraph_edge, ptr %1117, i64 0, i32 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !93
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1116
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @.str.1) #18
  br label %1122

1122:                                             ; preds = %1121, %1116
  store ptr null, ptr %1118, align 8, !tbaa !93
  %1123 = getelementptr inbounds %struct.cgraph_edge, ptr %1117, i64 0, i32 2
  %1124 = load ptr, ptr %1123, align 8, !tbaa !23
  %1125 = getelementptr inbounds %struct.cgraph_node, ptr %1124, i64 0, i32 18, i32 2
  %1126 = load i8, ptr %1125, align 8
  %1127 = and i8 %1126, 16
  %1128 = icmp eq i8 %1127, 0
  br i1 %1128, label %1129, label %1145

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds %struct.cgraph_edge, ptr %1117, i64 0, i32 9
  %1131 = load i32, ptr %1130, align 8, !tbaa !45
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1145, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds %struct.cgraph_edge, ptr %1117, i64 0, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !41
  %1136 = getelementptr inbounds %struct.cgraph_node, ptr %1135, i64 0, i32 19, i32 2
  %1137 = load ptr, ptr %1136, align 8, !tbaa !36
  %1138 = icmp eq ptr %1137, null
  %1139 = load ptr, ptr %1124, align 8, !tbaa !34
  %1140 = select i1 %1138, ptr %1135, ptr %1137
  %1141 = load ptr, ptr %1140, align 8, !tbaa !34
  %1142 = icmp eq ptr %1139, %1141
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1133
  store i32 1, ptr %1130, align 4, !tbaa !16
  br label %1145

1144:                                             ; preds = %1133
  store i32 11, ptr %1130, align 8, !tbaa !45
  br label %1145

1145:                                             ; preds = %1144, %1143, %1129, %1122
  %1146 = call ptr @fibheap_extract_min(ptr noundef %227) #18
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1116, !llvm.loop !111

1148:                                             ; preds = %1145, %1113
  %1149 = load ptr, ptr %3, align 8, !tbaa !5
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1148
  call void @free(ptr noundef nonnull %1149)
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %1152

1152:                                             ; preds = %1148, %1151
  call void @fibheap_delete(ptr noundef %227) #18
  call void @bitmap_obstack_free(ptr noundef %228) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %1153 = load i32, ptr @flag_inline_functions_called_once, align 4, !tbaa !20
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1297, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1160, label %1158

1158:                                             ; preds = %1155
  %1159 = call i64 @fwrite(ptr nonnull @.str.32, i64 36, i64 1, ptr nonnull %1156)
  br label %1160

1160:                                             ; preds = %1158, %1155
  br i1 %103, label %1161, label %1297

1161:                                             ; preds = %1160
  %1162 = zext i32 %83 to i64
  br label %1163

1163:                                             ; preds = %1161, %1295
  %1164 = phi i64 [ %1162, %1161 ], [ %1165, %1295 ]
  %1165 = add nsw i64 %1164, -1
  %1166 = and i64 %1165, 4294967295
  %1167 = getelementptr inbounds ptr, ptr %7, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds %struct.cgraph_node, ptr %1168, i64 0, i32 2
  %1170 = load ptr, ptr %1169, align 8, !tbaa !25
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1295, label %1172

1172:                                             ; preds = %1163
  %1173 = getelementptr inbounds %struct.cgraph_edge, ptr %1170, i64 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !33
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1176, label %1295

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds %struct.cgraph_node, ptr %1168, i64 0, i32 27
  %1178 = load i16, ptr %1177, align 4
  %1179 = and i16 %1178, 1
  %1180 = icmp eq i16 %1179, 0
  br i1 %1180, label %1181, label %1295

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %struct.cgraph_node, ptr %1168, i64 0, i32 18, i32 2
  %1183 = load i8, ptr %1182, align 8
  %1184 = and i8 %1183, 10
  %1185 = icmp eq i8 %1184, 8
  br i1 %1185, label %1186, label %1295

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds %struct.cgraph_edge, ptr %1170, i64 0, i32 9
  %1188 = load i32, ptr %1187, align 8, !tbaa !45
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1295, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds %struct.cgraph_edge, ptr %1170, i64 0, i32 1
  %1192 = load ptr, ptr %1191, align 8, !tbaa !41
  %1193 = icmp eq ptr %1192, %1168
  br i1 %1193, label %1295, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %struct.cgraph_node, ptr %1192, i64 0, i32 19, i32 2
  %1196 = load ptr, ptr %1195, align 8, !tbaa !36
  %1197 = icmp eq ptr %1196, %1168
  br i1 %1197, label %1295, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %struct.cgraph_edge, ptr %1170, i64 0, i32 14
  %1200 = load i8, ptr %1199, align 2
  %1201 = and i8 %1200, 2
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1203, label %1295

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %1168, align 8, !tbaa !34
  %1205 = getelementptr inbounds %struct.tree_decl_common, ptr %1204, i64 0, i32 2
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 33554432
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %1209, label %1295

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1204, i64 0, i32 4
  %1211 = load i32, ptr %1210, align 8
  %1212 = and i32 %1211, 512
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1295

1214:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %1215 = load i32, ptr @overall_size, align 4, !tbaa !20
  %1216 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1237, label %1218

1218:                                             ; preds = %1214
  %1219 = call ptr @cgraph_node_name(ptr noundef nonnull %1168) #18
  %1220 = getelementptr inbounds %struct.cgraph_node, ptr %1168, i64 0, i32 19, i32 4
  %1221 = load i32, ptr %1220, align 4, !tbaa !37
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1216, ptr noundef nonnull @.str.33, ptr noundef %1219, i32 noundef %1221)
  %1223 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1224 = load ptr, ptr %1169, align 8, !tbaa !25
  %1225 = getelementptr inbounds %struct.cgraph_edge, ptr %1224, i64 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !41
  %1227 = call ptr @cgraph_node_name(ptr noundef %1226) #18
  %1228 = load ptr, ptr %1169, align 8, !tbaa !25
  %1229 = getelementptr inbounds %struct.cgraph_edge, ptr %1228, i64 0, i32 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !41
  %1231 = getelementptr inbounds %struct.cgraph_node, ptr %1230, i64 0, i32 19, i32 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !37
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1223, ptr noundef nonnull @.str.34, ptr noundef %1227, i32 noundef %1232)
  %1234 = load ptr, ptr %1169, align 8, !tbaa !25
  %1235 = getelementptr inbounds %struct.cgraph_edge, ptr %1234, i64 0, i32 1
  %1236 = load ptr, ptr %1235, align 8, !tbaa !41
  br label %1237

1237:                                             ; preds = %1218, %1214
  %1238 = phi ptr [ %1236, %1218 ], [ %1192, %1214 ]
  %1239 = call fastcc zeroext i8 @cgraph_check_inline_limits(ptr noundef %1238, ptr noundef nonnull %1168, ptr noundef nonnull %4, i8 noundef zeroext 0), !range !50
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %1287, label %1241

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %1169, align 8, !tbaa !25
  %1243 = getelementptr inbounds %struct.cgraph_edge, ptr %1242, i64 0, i32 1
  %1244 = load ptr, ptr %1243, align 8, !tbaa !41
  %1245 = getelementptr inbounds %struct.cgraph_edge, ptr %1242, i64 0, i32 2
  %1246 = load ptr, ptr %1245, align 8, !tbaa !23
  %1247 = getelementptr inbounds %struct.cgraph_edge, ptr %1242, i64 0, i32 14
  %1248 = load i8, ptr %1247, align 2
  %1249 = and i8 %1248, 2
  %1250 = icmp eq i8 %1249, 0
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1241
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.1) #18
  br label %1252

1252:                                             ; preds = %1251, %1241
  %1253 = getelementptr inbounds %struct.cgraph_node, ptr %1246, i64 0, i32 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !25
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1271, label %1256

1256:                                             ; preds = %1252, %1269
  %1257 = phi ptr [ %1259, %1269 ], [ %1254, %1252 ]
  %1258 = getelementptr inbounds %struct.cgraph_edge, ptr %1257, i64 0, i32 4
  %1259 = load ptr, ptr %1258, align 8, !tbaa !33
  %1260 = getelementptr inbounds %struct.cgraph_edge, ptr %1257, i64 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !41
  %1262 = icmp eq ptr %1261, %1244
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1256
  %1264 = getelementptr inbounds %struct.cgraph_edge, ptr %1257, i64 0, i32 9
  %1265 = load i32, ptr %1264, align 8, !tbaa !45
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1269, label %1267

1267:                                             ; preds = %1263
  %1268 = call fastcc zeroext i8 @cgraph_mark_inline_edge(ptr noundef nonnull %1257, i8 noundef zeroext 1, ptr noundef null)
  br label %1269

1269:                                             ; preds = %1267, %1263, %1256
  %1270 = icmp eq ptr %1259, null
  br i1 %1270, label %1271, label %1256, !llvm.loop !112

1271:                                             ; preds = %1269, %1252
  %1272 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1294, label %1274

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %1169, align 8, !tbaa !25
  %1276 = getelementptr inbounds %struct.cgraph_edge, ptr %1275, i64 0, i32 1
  %1277 = load ptr, ptr %1276, align 8, !tbaa !41
  %1278 = call ptr @cgraph_node_name(ptr noundef %1277) #18
  %1279 = load ptr, ptr %1169, align 8, !tbaa !25
  %1280 = getelementptr inbounds %struct.cgraph_edge, ptr %1279, i64 0, i32 1
  %1281 = load ptr, ptr %1280, align 8, !tbaa !41
  %1282 = getelementptr inbounds %struct.cgraph_node, ptr %1281, i64 0, i32 19, i32 4
  %1283 = load i32, ptr %1282, align 4, !tbaa !37
  %1284 = load i32, ptr @overall_size, align 4, !tbaa !20
  %1285 = sub nsw i32 %1284, %1215
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1272, ptr noundef nonnull @.str.35, ptr noundef %1278, i32 noundef %1283, i32 noundef %1285)
  br label %1294

1287:                                             ; preds = %1237
  %1288 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1294, label %1290

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %4, align 4, !tbaa !16
  %1292 = call ptr @cgraph_inline_failed_string(i32 noundef %1291) #18
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1288, ptr noundef nonnull @.str.36, ptr noundef %1292)
  br label %1294

1294:                                             ; preds = %1287, %1290, %1271, %1274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %1295

1295:                                             ; preds = %1176, %1163, %1172, %1181, %1186, %1190, %1194, %1198, %1203, %1209, %1294
  %1296 = icmp sgt i64 %1164, 1
  br i1 %1296, label %1163, label %1297, !llvm.loop !113

1297:                                             ; preds = %1295, %1160, %1152
  %1298 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1297
  call void @free_all_ipa_structures_after_iinln() #18
  br label %1301

1301:                                             ; preds = %1300, %1297
  %1302 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1309, label %1304

1304:                                             ; preds = %1301
  %1305 = load i32, ptr @ncalls_inlined, align 4, !tbaa !20
  %1306 = load i32, ptr @nfunctions_inlined, align 4, !tbaa !20
  %1307 = load i32, ptr @overall_size, align 4, !tbaa !20
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1302, ptr noundef nonnull @.str.37, i32 noundef %1305, i32 noundef %1306, i32 noundef %82, i32 noundef %1307)
  br label %1309

1309:                                             ; preds = %1304, %1301
  call void @free(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inline_generate_summary() #9 {
  %1 = tail call ptr @cgraph_add_function_insertion_hook(ptr noundef nonnull @add_new_function, ptr noundef null) #18
  store ptr %1, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  %2 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %84, label %4

4:                                                ; preds = %0
  tail call void @ipa_register_cgraph_hooks() #18
  %5 = load ptr, ptr @ipa_node_params_vector, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !20
  %9 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %8, i64 noundef 8, i64 noundef 48) #18
  store ptr %9, ptr @ipa_node_params_vector, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %4
  %12 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !20
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, 1
  %18 = sub nsw i32 %17, %13
  %19 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %12, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = sub i32 %20, %13
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %27, label %34

23:                                               ; preds = %7
  %24 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %25, %23 ], [ %17, %16 ]
  %29 = phi ptr [ null, %23 ], [ %12, %16 ]
  %30 = phi i32 [ 0, %23 ], [ %13, %16 ]
  %31 = phi i32 [ %25, %23 ], [ %18, %16 ]
  %32 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %29, i32 noundef %31, i64 noundef 8, i64 noundef 48) #18
  store ptr %32, ptr @ipa_node_params_vector, align 8, !tbaa !5
  %33 = sub nsw i32 %28, %30
  br label %34

34:                                               ; preds = %27, %16
  %35 = phi i32 [ %17, %16 ], [ %28, %27 ]
  %36 = phi i32 [ %18, %16 ], [ %33, %27 ]
  %37 = phi i32 [ %13, %16 ], [ %30, %27 ]
  %38 = phi ptr [ %12, %16 ], [ %32, %27 ]
  store i32 %35, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %38, i64 0, i32 2
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.ipa_node_params, ptr %39, i64 %40
  %42 = sext i32 %36 to i64
  %43 = mul nsw i64 %42, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %11, %34
  %45 = load ptr, ptr @ipa_edge_args_vector, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !20
  %49 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %48, i64 noundef 8, i64 noundef 16) #18
  store ptr %49, ptr @ipa_edge_args_vector, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47, %44
  %52 = phi ptr [ %49, %47 ], [ %45, %44 ]
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !20
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %54, 1
  %58 = sub nsw i32 %57, %53
  %59 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %52, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = sub i32 %60, %53
  %62 = icmp ult i32 %61, %58
  br i1 %62, label %67, label %74

63:                                               ; preds = %47
  %64 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i32 [ %65, %63 ], [ %57, %56 ]
  %69 = phi ptr [ null, %63 ], [ %52, %56 ]
  %70 = phi i32 [ 0, %63 ], [ %53, %56 ]
  %71 = phi i32 [ %65, %63 ], [ %58, %56 ]
  %72 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %69, i32 noundef %71, i64 noundef 8, i64 noundef 16) #18
  store ptr %72, ptr @ipa_edge_args_vector, align 8, !tbaa !5
  %73 = sub nsw i32 %68, %70
  br label %74

74:                                               ; preds = %67, %56
  %75 = phi i32 [ %57, %56 ], [ %68, %67 ]
  %76 = phi i32 [ %58, %56 ], [ %73, %67 ]
  %77 = phi i32 [ %53, %56 ], [ %70, %67 ]
  %78 = phi ptr [ %52, %56 ], [ %72, %67 ]
  store i32 %75, ptr %78, align 8, !tbaa !117
  %79 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %78, i64 0, i32 2
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %struct.ipa_edge_args, ptr %79, i64 %80
  %82 = sext i32 %76 to i64
  %83 = shl nsw i64 %82, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %74, %51, %0
  %85 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %84, %94
  %88 = phi ptr [ %96, %94 ], [ %85, %84 ]
  %89 = getelementptr inbounds %struct.cgraph_node, ptr %88, i64 0, i32 27
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 32
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  tail call fastcc void @analyze_function(ptr noundef nonnull %88)
  br label %94

94:                                               ; preds = %87, %93
  %95 = getelementptr inbounds %struct.cgraph_node, ptr %88, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %87, !llvm.loop !120

98:                                               ; preds = %94, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inline_write_summary(ptr noundef %0) #9 {
  %2 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @flag_ipa_cp, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @ipa_prop_write_jump_functions(ptr noundef %0) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inline_read_summary() #9 {
  %1 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  tail call void @ipa_register_cgraph_hooks() #18
  %4 = load i32, ptr @flag_ipa_cp, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ipa_prop_read_jump_functions() #18
  br label %7

7:                                                ; preds = %3, %6, %0
  %8 = tail call ptr @cgraph_add_function_insertion_hook(ptr noundef nonnull @add_new_function, ptr noundef null) #18
  store ptr %8, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  ret void
}

declare void @lto_ipa_fixup_call_notes(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inline_transform(ptr noundef %0) #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 20
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = tail call zeroext i8 @cgraph_preserve_function_body_p(ptr noundef %8) #18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @save_inline_function_body(ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr @warn_inline, align 4
  %19 = freeze i32 %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %30

21:                                               ; preds = %25
  %22 = getelementptr inbounds %struct.cgraph_edge, ptr %26, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25, !llvm.loop !121

25:                                               ; preds = %17, %21
  %26 = phi ptr [ %23, %21 ], [ %15, %17 ]
  %27 = getelementptr inbounds %struct.cgraph_edge, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %21

30:                                               ; preds = %25, %17
  %31 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @timevar_push_1(i32 noundef 47) #18
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %36 = tail call i32 @optimize_inline_calls(ptr noundef %35) #18
  %37 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @timevar_pop_1(i32 noundef 47) #18
  br label %40

40:                                               ; preds = %21, %13, %34, %39
  %41 = phi i32 [ %36, %39 ], [ %36, %34 ], [ 0, %13 ], [ 0, %21 ]
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 20
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 50331648
  store i32 %45, ptr %43, align 8
  %46 = tail call i32 @execute_fixup_cfg() #18
  %47 = or i32 %46, %41
  br label %48

48:                                               ; preds = %1, %40
  %49 = phi i32 [ %47, %40 ], [ 0, %1 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_ggc_ma_order(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @order, align 8, !tbaa !5
  %3 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ggc_set_mark(ptr noundef nonnull %2) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_pch_na_order(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @order, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %2, ptr noundef nonnull @order, ptr noundef nonnull @gt_pch_pa_order, i32 noundef 217) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cgraph_decide_inlining_incrementally(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = add i32 %1, -3
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.7, ptr noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  tail call void @indent_to(ptr noundef nonnull %16, i32 noundef %2) #18
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %20 = tail call ptr @cgraph_node_name(ptr noundef nonnull %0) #18
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, ptr noundef %20)
  br label %22

22:                                               ; preds = %9, %18, %15
  %23 = phi i32 [ 4, %15 ], [ 4, %18 ], [ %1, %9 ]
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8, !tbaa !86
  br label %30

26:                                               ; preds = %3
  %27 = zext i32 %1 to i64
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %5, align 8, !tbaa !86
  %29 = icmp eq i32 %1, 2
  br i1 %29, label %162, label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %23, %22 ], [ 1, %26 ]
  %32 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %160, label %35

35:                                               ; preds = %30
  %36 = icmp ne i32 %31, 4
  %37 = icmp eq i32 %31, 4
  %38 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  br label %39

39:                                               ; preds = %35, %155
  %40 = phi ptr [ %33, %35 ], [ %158, %155 ]
  %41 = phi i8 [ 0, %35 ], [ %156, %155 ]
  %42 = getelementptr inbounds %struct.cgraph_edge, ptr %40, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %43, i64 0, i32 18, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = and i8 %45, 8
  %50 = icmp eq i8 %49, 0
  %51 = or i1 %36, %50
  br i1 %51, label %155, label %52

52:                                               ; preds = %48, %39
  %53 = getelementptr inbounds %struct.cgraph_edge, ptr %40, i64 0, i32 14
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.cgraph_edge, ptr %40, i64 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %37, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = tail call fastcc zeroext i8 @try_inline(ptr noundef nonnull %40, i32 noundef 4, i32 noundef %2), !range !50
  %64 = or i8 %63, %41
  br label %155

65:                                               ; preds = %57
  %66 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  tail call void @indent_to(ptr noundef nonnull %66, i32 noundef %2) #18
  %69 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %70 = load ptr, ptr %42, align 8, !tbaa !23
  %71 = tail call ptr @cgraph_node_name(ptr noundef %70) #18
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.9, ptr noundef %71)
  %73 = load ptr, ptr %42, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi ptr [ %73, %68 ], [ %43, %65 ]
  %76 = load ptr, ptr %38, align 8, !tbaa !36
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %75, align 8, !tbaa !34
  %79 = select i1 %77, ptr %0, ptr %76
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %75, i64 0, i32 18, i32 2
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 16
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i32 1, i32 12
  store i32 %87, ptr %58, align 4, !tbaa !16
  %88 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %155, label %90

90:                                               ; preds = %82
  tail call void @indent_to(ptr noundef nonnull %88, i32 noundef %2) #18
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %91)
  br label %155

93:                                               ; preds = %74
  %94 = tail call zeroext i8 @tree_can_inline_p(ptr noundef nonnull %40) #18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %155, label %99

99:                                               ; preds = %96
  tail call void @indent_to(ptr noundef nonnull %97, i32 noundef %2) #18
  %100 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %101 = load i32, ptr %58, align 8, !tbaa !45
  %102 = tail call ptr @cgraph_inline_failed_string(i32 noundef %101) #18
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.11, ptr noundef %102)
  br label %155

104:                                              ; preds = %93
  %105 = load ptr, ptr %0, align 8, !tbaa !34
  %106 = getelementptr inbounds %struct.tree_function_decl, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.function, ptr %107, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.gimple_df, ptr %111, i64 0, i32 10
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  br label %117

117:                                              ; preds = %104, %109, %113
  %118 = phi i8 [ 0, %109 ], [ 0, %104 ], [ %116, %113 ]
  %119 = load ptr, ptr %42, align 8, !tbaa !23
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds %struct.tree_function_decl, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.function, ptr %122, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.gimple_df, ptr %126, i64 0, i32 10
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  br label %132

132:                                              ; preds = %117, %124, %128
  %133 = phi i8 [ 0, %124 ], [ 0, %117 ], [ %131, %128 ]
  %134 = icmp eq i8 %118, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  tail call void @indent_to(ptr noundef nonnull %136, i32 noundef %2) #18
  %139 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %140 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 39, i64 1, ptr %139)
  br label %155

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.cgraph_node, ptr %119, i64 0, i32 27
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 32
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  tail call void @indent_to(ptr noundef nonnull %147, i32 noundef %2) #18
  %150 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %151 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %150)
  br label %155

152:                                              ; preds = %141
  %153 = tail call fastcc zeroext i8 @try_inline(ptr noundef nonnull %40, i32 noundef %31, i32 noundef %2), !range !50
  %154 = or i8 %153, %41
  br label %155

155:                                              ; preds = %146, %149, %135, %138, %96, %99, %82, %90, %52, %48, %152, %62
  %156 = phi i8 [ %41, %52 ], [ %64, %62 ], [ %41, %90 ], [ %41, %82 ], [ %41, %138 ], [ %41, %135 ], [ %154, %152 ], [ %41, %149 ], [ %41, %146 ], [ %41, %99 ], [ %41, %96 ], [ %41, %48 ]
  %157 = getelementptr inbounds %struct.cgraph_edge, ptr %40, i64 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %39, !llvm.loop !123

160:                                              ; preds = %155, %30
  %161 = phi i8 [ 0, %30 ], [ %156, %155 ]
  switch i32 %31, label %162 [
    i32 4, label %485
    i32 1, label %485
  ]

162:                                              ; preds = %26, %160
  %163 = phi i8 [ %161, %160 ], [ 0, %26 ]
  %164 = phi i32 [ %31, %160 ], [ 2, %26 ]
  %165 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 16
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %485

169:                                              ; preds = %162
  %170 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %171 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %483, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %176 = and i32 %164, -2
  %177 = icmp eq i32 %176, 2
  br label %178

178:                                              ; preds = %174, %478
  %179 = phi ptr [ %172, %174 ], [ %481, %478 ]
  %180 = phi i8 [ %163, %174 ], [ %479, %478 ]
  %181 = getelementptr inbounds %struct.cgraph_edge, ptr %179, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds %struct.cgraph_node, ptr %182, i64 0, i32 18, i32 2
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %478, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %struct.cgraph_edge, ptr %179, i64 0, i32 9
  %189 = load i32, ptr %188, align 8, !tbaa !45
  %190 = icmp ne i32 %189, 0
  %191 = and i8 %184, 16
  %192 = icmp eq i8 %191, 0
  %193 = and i1 %192, %190
  br i1 %193, label %194, label %478

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.cgraph_node, ptr %182, i64 0, i32 24
  %196 = load i32, ptr %195, align 8, !tbaa !124
  %197 = call zeroext i8 @bitmap_set_bit(ptr noundef %170, i32 noundef %196) #18
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %478, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %181, align 8, !tbaa !23
  %204 = call ptr @cgraph_node_name(ptr noundef %203) #18
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %200, ptr noundef nonnull @.str.14, ptr noundef %204)
  br label %206

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %181, align 8, !tbaa !23
  %208 = load ptr, ptr %175, align 8, !tbaa !36
  %209 = icmp eq ptr %208, null
  %210 = load ptr, ptr %207, align 8, !tbaa !34
  %211 = select i1 %209, ptr %0, ptr %208
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct.cgraph_node, ptr %207, i64 0, i32 18, i32 2
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, 16
  %218 = icmp eq i8 %217, 0
  %219 = select i1 %218, i32 1, i32 12
  store i32 %219, ptr %188, align 4, !tbaa !16
  %220 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %478, label %222

222:                                              ; preds = %214
  call void @indent_to(ptr noundef nonnull %220, i32 noundef %2) #18
  %223 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %224 = call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %223)
  br label %478

225:                                              ; preds = %206
  %226 = load ptr, ptr %0, align 8, !tbaa !34
  %227 = getelementptr inbounds %struct.tree_function_decl, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.function, ptr %228, i64 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !122
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.gimple_df, ptr %232, i64 0, i32 10
  %236 = load i8, ptr %235, align 8
  %237 = and i8 %236, 1
  br label %238

238:                                              ; preds = %225, %230, %234
  %239 = phi i8 [ 0, %230 ], [ 0, %225 ], [ %237, %234 ]
  %240 = getelementptr inbounds %struct.tree_function_decl, ptr %210, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.function, ptr %241, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !122
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.gimple_df, ptr %245, i64 0, i32 10
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, 1
  br label %251

251:                                              ; preds = %238, %243, %247
  %252 = phi i8 [ 0, %243 ], [ 0, %238 ], [ %250, %247 ]
  %253 = icmp eq i8 %239, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %478, label %257

257:                                              ; preds = %254
  call void @indent_to(ptr noundef nonnull %255, i32 noundef %2) #18
  %258 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %259 = call i64 @fwrite(ptr nonnull @.str.12, i64 39, i64 1, ptr %258)
  br label %478

260:                                              ; preds = %251
  %261 = call zeroext i8 @cgraph_maybe_hot_edge_p(ptr noundef nonnull %179) #18
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %296, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %181, align 8, !tbaa !23
  %265 = getelementptr inbounds %struct.cgraph_node, ptr %264, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %288, label %272

268:                                              ; preds = %281
  %269 = getelementptr inbounds %struct.cgraph_edge, ptr %273, i64 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %288, label %272, !llvm.loop !125

272:                                              ; preds = %263, %268
  %273 = phi ptr [ %270, %268 ], [ %266, %263 ]
  %274 = getelementptr inbounds %struct.cgraph_edge, ptr %273, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = getelementptr inbounds %struct.tree_function_decl, ptr %276, i64 0, i32 5
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 6144
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %272
  %282 = load i64, ptr %276, align 8
  %283 = and i64 %282, 1048576
  %284 = icmp ne i64 %283, 0
  %285 = and i32 %278, 134217728
  %286 = icmp eq i32 %285, 0
  %287 = and i1 %286, %284
  br i1 %287, label %268, label %296

288:                                              ; preds = %268, %263
  %289 = load ptr, ptr @cfun, align 8, !tbaa !5
  %290 = call zeroext i8 @optimize_function_for_speed_p(ptr noundef %289) #18
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.param_info, ptr %293, i64 20, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !48
  br label %296

296:                                              ; preds = %281, %272, %292, %288, %260
  %297 = phi i32 [ %295, %292 ], [ 0, %288 ], [ 0, %260 ], [ 0, %272 ], [ 0, %281 ]
  br i1 %177, label %298, label %300

298:                                              ; preds = %296
  %299 = load ptr, ptr %181, align 8, !tbaa !23
  br label %310

300:                                              ; preds = %296
  %301 = load i32, ptr @flag_inline_functions, align 4, !tbaa !20
  %302 = icmp eq i32 %301, 0
  %303 = load ptr, ptr %181, align 8, !tbaa !23
  br i1 %302, label %304, label %431

304:                                              ; preds = %300
  %305 = load ptr, ptr %303, align 8, !tbaa !34
  %306 = getelementptr inbounds %struct.tree_function_decl, ptr %305, i64 0, i32 5
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 2097152
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %431

310:                                              ; preds = %298, %304
  %311 = phi ptr [ %299, %298 ], [ %303, %304 ]
  %312 = getelementptr inbounds %struct.cgraph_edge, ptr %179, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = getelementptr i8, ptr %313, i64 212
  %315 = load i32, ptr %314, align 4, !tbaa !37
  %316 = getelementptr i8, ptr %311, i64 164
  %317 = load i32, ptr %316, align 4, !tbaa !82
  %318 = getelementptr i8, ptr %311, i64 212
  %319 = load i32, ptr %318, align 4, !tbaa !37
  %320 = sub nsw i32 %319, %317
  %321 = add nsw i32 %320, %315
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %326, label %323

323:                                              ; preds = %310
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %324 = load ptr, ptr %312, align 8, !tbaa !41
  %325 = load ptr, ptr %181, align 8, !tbaa !23
  br label %326

326:                                              ; preds = %310, %323
  %327 = phi ptr [ %311, %310 ], [ %325, %323 ]
  %328 = phi ptr [ %313, %310 ], [ %324, %323 ]
  %329 = getelementptr inbounds %struct.cgraph_node, ptr %328, i64 0, i32 19, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = add nsw i32 %330, %297
  %332 = icmp sgt i32 %321, %331
  br i1 %332, label %333, label %431

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 19, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !91
  %336 = icmp eq i32 %335, -2147483648
  br i1 %336, label %337, label %402

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %376, label %341

341:                                              ; preds = %337
  %342 = getelementptr i8, ptr %327, i64 164
  %343 = getelementptr i8, ptr %327, i64 212
  br label %344

344:                                              ; preds = %371, %341
  %345 = phi ptr [ %339, %341 ], [ %374, %371 ]
  %346 = phi i8 [ 0, %341 ], [ %351, %371 ]
  %347 = phi i32 [ 0, %341 ], [ %372, %371 ]
  %348 = getelementptr inbounds %struct.cgraph_edge, ptr %345, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = icmp eq ptr %349, %327
  %351 = select i1 %350, i8 1, i8 %346
  %352 = getelementptr inbounds %struct.cgraph_edge, ptr %345, i64 0, i32 9
  %353 = load i32, ptr %352, align 8, !tbaa !45
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %371, label %355

355:                                              ; preds = %344
  %356 = getelementptr i8, ptr %349, i64 212
  %357 = load i32, ptr %356, align 4, !tbaa !37
  %358 = load i32, ptr %342, align 4, !tbaa !82
  %359 = load i32, ptr %343, align 4, !tbaa !37
  %360 = sub nsw i32 %359, %358
  %361 = add nsw i32 %360, %357
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %365, label %363

363:                                              ; preds = %355
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %364 = load ptr, ptr %348, align 8, !tbaa !41
  br label %365

365:                                              ; preds = %363, %355
  %366 = phi ptr [ %349, %355 ], [ %364, %363 ]
  %367 = getelementptr inbounds %struct.cgraph_node, ptr %366, i64 0, i32 19, i32 4
  %368 = load i32, ptr %367, align 4, !tbaa !37
  %369 = add i32 %361, %347
  %370 = sub i32 %369, %368
  br label %371

371:                                              ; preds = %365, %344
  %372 = phi i32 [ %370, %365 ], [ %347, %344 ]
  %373 = getelementptr inbounds %struct.cgraph_edge, ptr %345, i64 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %344, !llvm.loop !100

376:                                              ; preds = %371, %337
  %377 = phi i32 [ 0, %337 ], [ %372, %371 ]
  %378 = phi i8 [ 0, %337 ], [ %351, %371 ]
  %379 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 27
  %380 = load i16, ptr %379, align 4
  %381 = and i16 %380, 1
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 18, i32 2
  %385 = load i8, ptr %384, align 8
  %386 = and i8 %385, 2
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %400

388:                                              ; preds = %383
  %389 = load ptr, ptr %327, align 8, !tbaa !34
  %390 = getelementptr inbounds %struct.tree_decl_common, ptr %389, i64 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 33554432
  %393 = icmp ne i64 %392, 0
  %394 = icmp ne i8 %378, 0
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %400, label %396

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 19, i32 4
  %398 = load i32, ptr %397, align 4, !tbaa !37
  %399 = sub nsw i32 %377, %398
  br label %400

400:                                              ; preds = %396, %388, %383, %376
  %401 = phi i32 [ %377, %388 ], [ %399, %396 ], [ %377, %383 ], [ %377, %376 ]
  store i32 %401, ptr %334, align 8, !tbaa !91
  br label %402

402:                                              ; preds = %333, %400
  %403 = phi i32 [ %401, %400 ], [ %335, %333 ]
  %404 = icmp sgt i32 %403, %297
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %181, align 8, !tbaa !23
  br label %431

407:                                              ; preds = %402
  %408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %478, label %410

410:                                              ; preds = %407
  call void @indent_to(ptr noundef nonnull %408, i32 noundef %2) #18
  %411 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %412 = load ptr, ptr %312, align 8, !tbaa !41
  %413 = load ptr, ptr %181, align 8, !tbaa !23
  %414 = getelementptr i8, ptr %412, i64 212
  %415 = load i32, ptr %414, align 4, !tbaa !37
  %416 = getelementptr i8, ptr %413, i64 164
  %417 = load i32, ptr %416, align 4, !tbaa !82
  %418 = getelementptr i8, ptr %413, i64 212
  %419 = load i32, ptr %418, align 4, !tbaa !37
  %420 = sub nsw i32 %419, %417
  %421 = add nsw i32 %420, %415
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %425, label %423

423:                                              ; preds = %410
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %424 = load ptr, ptr %312, align 8, !tbaa !41
  br label %425

425:                                              ; preds = %410, %423
  %426 = phi ptr [ %412, %410 ], [ %424, %423 ]
  %427 = getelementptr inbounds %struct.cgraph_node, ptr %426, i64 0, i32 19, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !37
  %429 = sub nsw i32 %421, %428
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.15, i32 noundef %429)
  br label %478

431:                                              ; preds = %405, %326, %304, %300
  %432 = phi ptr [ %406, %405 ], [ %327, %326 ], [ %303, %304 ], [ %303, %300 ]
  %433 = call fastcc zeroext i8 @cgraph_check_inline_limits(ptr noundef nonnull %0, ptr noundef %432, ptr noundef nonnull %188, i8 noundef zeroext 0), !range !50
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.cgraph_edge, ptr %179, i64 0, i32 14
  %437 = load i8, ptr %436, align 2
  %438 = and i8 %437, 2
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %435, %431
  %441 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %478, label %443

443:                                              ; preds = %440
  call void @indent_to(ptr noundef nonnull %441, i32 noundef %2) #18
  %444 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %445 = load i32, ptr %188, align 8, !tbaa !45
  %446 = call ptr @cgraph_inline_failed_string(i32 noundef %445) #18
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.16, ptr noundef %446)
  br label %478

448:                                              ; preds = %435
  %449 = load ptr, ptr %181, align 8, !tbaa !23
  %450 = getelementptr inbounds %struct.cgraph_node, ptr %449, i64 0, i32 27
  %451 = load i16, ptr %450, align 4
  %452 = and i16 %451, 32
  %453 = icmp eq i16 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %456 = icmp eq ptr %455, null
  br i1 %456, label %478, label %457

457:                                              ; preds = %454
  call void @indent_to(ptr noundef nonnull %455, i32 noundef %2) #18
  %458 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %459 = call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %458)
  br label %478

460:                                              ; preds = %448
  %461 = call zeroext i8 @tree_can_inline_p(ptr noundef nonnull %179) #18
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %465 = icmp eq ptr %464, null
  br i1 %465, label %478, label %466

466:                                              ; preds = %463
  call void @indent_to(ptr noundef nonnull %464, i32 noundef %2) #18
  %467 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %468 = load i32, ptr %188, align 8, !tbaa !45
  %469 = call ptr @cgraph_inline_failed_string(i32 noundef %468) #18
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.17, ptr noundef %469)
  br label %478

471:                                              ; preds = %460
  %472 = load ptr, ptr %181, align 8, !tbaa !23
  %473 = call fastcc zeroext i8 @cgraph_default_inline_p(ptr noundef %472, ptr noundef nonnull %4), !range !50
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = call fastcc zeroext i8 @try_inline(ptr noundef nonnull %179, i32 noundef %164, i32 noundef %2), !range !50
  %477 = or i8 %476, %180
  br label %478

478:                                              ; preds = %471, %475, %463, %466, %454, %457, %440, %443, %407, %425, %254, %257, %214, %222, %194, %178, %187
  %479 = phi i8 [ %180, %187 ], [ %180, %178 ], [ %180, %194 ], [ %180, %222 ], [ %180, %214 ], [ %180, %257 ], [ %180, %254 ], [ %180, %425 ], [ %180, %407 ], [ %180, %443 ], [ %180, %440 ], [ %180, %457 ], [ %180, %454 ], [ %180, %466 ], [ %180, %463 ], [ %477, %475 ], [ %180, %471 ]
  %480 = getelementptr inbounds %struct.cgraph_edge, ptr %179, i64 0, i32 6
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %178, !llvm.loop !126

483:                                              ; preds = %478, %169
  %484 = phi i8 [ %163, %169 ], [ %479, %478 ]
  call void @bitmap_obstack_free(ptr noundef %170) #18
  br label %485

485:                                              ; preds = %160, %160, %483, %162
  %486 = phi i8 [ %163, %162 ], [ %484, %483 ], [ %161, %160 ], [ %161, %160 ]
  %487 = ptrtoint ptr %6 to i64
  %488 = and i64 %487, 4294967295
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i8 %486
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare i32 @optimize_inline_calls(ptr noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @indent_to(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_inline(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 18, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = and i64 %8, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %3
  %16 = icmp ne i8 %12, 0
  %17 = icmp ne i32 %1, 1
  %18 = and i1 %17, %16
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %18, label %21, label %27

21:                                               ; preds = %15
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !86
  br label %58

23:                                               ; preds = %21
  tail call void @indent_to(ptr noundef nonnull %19, i32 noundef %2) #18
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %25 = tail call ptr @cgraph_node_name(ptr noundef nonnull %5) #18
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef %25)
  br label %44

27:                                               ; preds = %15
  br i1 %20, label %38, label %28

28:                                               ; preds = %27
  tail call void @indent_to(ptr noundef nonnull %19, i32 noundef %2) #18
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = tail call ptr @cgraph_node_name(ptr noundef nonnull %5) #18
  %31 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call ptr @cgraph_node_name(ptr noundef %32) #18
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.19, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 18, i32 2
  %37 = load i8, ptr %36, align 8
  br label %38

38:                                               ; preds = %28, %27
  %39 = phi i8 [ %37, %28 ], [ %10, %27 ]
  %40 = and i8 %39, 16
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 1, i32 12
  %43 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  store i32 %42, ptr %43, align 8, !tbaa !45
  br label %102

44:                                               ; preds = %23, %3
  %45 = phi i32 [ 1, %23 ], [ %1, %3 ]
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %47 = zext i32 %45 to i64
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %6, align 8, !tbaa !86
  %49 = icmp eq ptr %46, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  tail call void @indent_to(ptr noundef nonnull %46, i32 noundef %2) #18
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = tail call ptr @cgraph_node_name(ptr noundef %52) #18
  %54 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = tail call ptr @cgraph_node_name(ptr noundef %55) #18
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.20, ptr noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %22, %50, %44
  %59 = phi i32 [ 1, %22 ], [ %45, %50 ], [ %45, %44 ]
  %60 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 14
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.1) #18
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72, %89
  %77 = phi ptr [ %79, %89 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.cgraph_edge, ptr %77, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.cgraph_edge, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.cgraph_edge, ptr %77, i64 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call fastcc zeroext i8 @cgraph_mark_inline_edge(ptr noundef nonnull %77, i8 noundef zeroext 1, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %83, %76
  %90 = icmp eq ptr %79, null
  br i1 %90, label %91, label %76, !llvm.loop !112

91:                                               ; preds = %89, %72
  %92 = icmp eq i32 %59, 4
  %93 = icmp ne i8 %12, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = add nsw i32 %2, 1
  %98 = tail call fastcc zeroext i8 @cgraph_decide_inlining_incrementally(ptr noundef %96, i32 noundef %59, i32 noundef %97), !range !50
  br label %99

99:                                               ; preds = %95, %91, %58
  %100 = phi i8 [ 0, %58 ], [ 1, %91 ], [ 1, %95 ]
  %101 = inttoptr i64 %13 to ptr
  store ptr %101, ptr %6, align 8, !tbaa !86
  br label %102

102:                                              ; preds = %99, %38
  %103 = phi i8 [ %100, %99 ], [ 0, %38 ]
  ret i8 %103
}

declare zeroext i8 @tree_can_inline_p(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_inline_failed_string(i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cgraph_maybe_hot_edge_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cgraph_check_inline_limits(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %19, %10 ], [ %8, %6 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %6 ]
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, %1
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %12, %16
  %18 = getelementptr inbounds %struct.cgraph_edge, ptr %11, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !127

21:                                               ; preds = %10, %6, %4
  %22 = phi i32 [ 1, %4 ], [ 0, %6 ], [ %17, %10 ]
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr %0, ptr %24
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 18, i32 1
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 18, i32 1, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1
  %31 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, ptr %27, ptr %30
  %35 = getelementptr inbounds %struct.inline_summary, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.param_info, ptr %37, i64 16, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = mul nsw i32 %39, %36
  %41 = sdiv i32 %40, 100
  %42 = add nsw i32 %41, %36
  %43 = getelementptr i8, ptr %26, i64 212
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = getelementptr i8, ptr %1, i64 164
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = getelementptr i8, ptr %1, i64 212
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = sub nsw i32 %48, %46
  %50 = mul nsw i32 %49, %22
  %51 = add nsw i32 %50, %44
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %54 = load i32, ptr %43, align 4, !tbaa !37
  %55 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %21, %53
  %57 = phi ptr [ %37, %21 ], [ %55, %53 ]
  %58 = phi i32 [ %44, %21 ], [ %54, %53 ]
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.param_info, ptr %57, i64 15, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = icmp sgt i32 %51, %62
  %64 = icmp sgt i32 %51, %42
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = icmp eq ptr %2, null
  br i1 %67, label %92, label %90

68:                                               ; preds = %60, %56
  %69 = load i64, ptr %27, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct.param_info, ptr %57, i64 22, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = sdiv i64 %73, 100
  %75 = add nsw i64 %74, %69
  %76 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 19, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = add nsw i64 %77, %69
  %79 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %81 = add nsw i64 %78, %80
  %82 = icmp sgt i64 %81, %75
  br i1 %82, label %83, label %92

83:                                               ; preds = %68
  %84 = getelementptr inbounds %struct.param_info, ptr %57, i64 21, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %81, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = icmp eq ptr %2, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88, %66
  %91 = phi i32 [ 7, %66 ], [ 8, %88 ]
  store i32 %91, ptr %2, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %90, %68, %83, %88, %66
  %93 = phi i8 [ 0, %66 ], [ 0, %88 ], [ 1, %83 ], [ 1, %68 ], [ 0, %90 ]
  ret i8 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @cgraph_default_inline_p(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load i32, ptr @flag_inline_small_functions, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %42, label %40

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = icmp eq ptr %1, null
  br i1 %19, label %42, label %40

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br i1 %24, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.param_info, ptr %27, i64 2, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %1, null
  br i1 %33, label %42, label %40

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.param_info, ptr %27, i64 3, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %1, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38, %32, %18, %11
  %41 = phi i32 [ 6, %11 ], [ 3, %18 ], [ 9, %32 ], [ 10, %38 ]
  store i32 %41, ptr %1, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %40, %28, %34, %38, %32, %18, %11
  %43 = phi i8 [ 0, %11 ], [ 0, %18 ], [ 0, %32 ], [ 0, %38 ], [ 1, %34 ], [ 1, %28 ], [ 0, %40 ]
  ret i8 %43
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cgraph_mark_inline_edge(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 19, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.1) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi ptr [ %5, %3 ], [ %12, %11 ]
  store i32 0, ptr %8, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 19, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !128
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.tree_function_decl, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 65536
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi ptr [ %23, %18 ], [ %14, %13 ]
  %26 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 19, i32 6
  store i8 1, ptr %26, align 4, !tbaa !128
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 27
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %25, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 18, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37, %43
  %49 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %32, %48, %43, %24
  br label %53

53:                                               ; preds = %48, %52
  %54 = phi i1 [ false, %52 ], [ true, %48 ]
  tail call void @cgraph_clone_inlined_nodes(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext %1)
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %55, i64 164
  %59 = getelementptr i8, ptr %55, i64 212
  %60 = getelementptr i8, ptr %55, i64 172
  %61 = getelementptr i8, ptr %55, i64 208
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %103

66:                                               ; preds = %83
  %67 = getelementptr inbounds %struct.cgraph_edge, ptr %101, i64 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %103, !llvm.loop !129

70:                                               ; preds = %53, %66
  %71 = phi ptr [ %101, %66 ], [ %0, %53 ]
  %72 = getelementptr inbounds %struct.cgraph_edge, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr %struct.cgraph_node, ptr %73, i64 0, i32 19, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = load i32, ptr %58, align 4, !tbaa !82
  %77 = load i32, ptr %59, align 4, !tbaa !37
  %78 = sub nsw i32 %77, %76
  %79 = add nsw i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %82 = load ptr, ptr %72, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %70, %81
  %84 = phi ptr [ %73, %70 ], [ %82, %81 ]
  store i32 %79, ptr %74, align 4, !tbaa !37
  %85 = getelementptr i8, ptr %73, i64 208
  %86 = load i32, ptr %85, align 8, !tbaa !83
  %87 = load i32, ptr %60, align 4, !tbaa !81
  %88 = load i32, ptr %61, align 8, !tbaa !83
  %89 = sext i32 %88 to i64
  %90 = sext i32 %87 to i64
  %91 = sub nsw i64 %89, %90
  %92 = mul nsw i64 %91, %62
  %93 = add nsw i64 %92, 500
  %94 = sdiv i64 %93, 1000
  %95 = sext i32 %86 to i64
  %96 = add nsw i64 %94, %95
  %97 = tail call i64 @llvm.smax.i64(i64 %96, i64 0)
  %98 = tail call i64 @llvm.umin.i64(i64 %97, i64 1000000000)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %85, align 8, !tbaa !83
  %100 = getelementptr inbounds %struct.cgraph_node, ptr %84, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %66, !llvm.loop !129

103:                                              ; preds = %83, %66, %53
  %104 = phi ptr [ null, %53 ], [ %73, %66 ], [ %73, %83 ]
  %105 = phi i32 [ 0, %53 ], [ %79, %66 ], [ %79, %83 ]
  %106 = phi i32 [ 0, %53 ], [ %75, %66 ], [ %75, %83 ]
  %107 = getelementptr inbounds %struct.cgraph_node, ptr %55, i64 0, i32 19, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #18
  br label %111

111:                                              ; preds = %103, %110
  %112 = icmp sgt i32 %105, %106
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = sub i32 %105, %106
  %115 = load i32, ptr @overall_size, align 4, !tbaa !20
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr @overall_size, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %113, %111
  br i1 %54, label %118, label %121

118:                                              ; preds = %117
  %119 = load i32, ptr @overall_size, align 4, !tbaa !20
  %120 = sub nsw i32 %119, %7
  store i32 %120, ptr @overall_size, align 4, !tbaa !20
  br label %121

121:                                              ; preds = %118, %117
  %122 = load i32, ptr @ncalls_inlined, align 4, !tbaa !20
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @ncalls_inlined, align 4, !tbaa !20
  %124 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call zeroext i8 @ipa_propagate_indirect_call_infos(ptr noundef %0, ptr noundef %2) #18
  br label %128

128:                                              ; preds = %121, %126
  %129 = phi i8 [ %127, %126 ], [ 0, %121 ]
  ret i8 %129
}

declare zeroext i8 @ipa_propagate_indirect_call_infos(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compute_call_stmt_bb_frequency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @estimate_num_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @estimate_move_cost(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cgraph_remove_function_insertion_hook(ptr noundef) local_unnamed_addr #3

declare void @ipa_update_after_lto_read() local_unnamed_addr #3

declare i32 @cgraph_postorder(ptr noundef) local_unnamed_addr #3

declare void @free_all_ipa_structures_after_iinln() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare ptr @fibheap_new() local_unnamed_addr #3

declare ptr @fibheap_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cgraph_edge_badness(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %3, i64 212
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = getelementptr i8, ptr %5, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr i8, ptr %5, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = sub nsw i32 %11, %9
  %13 = add nsw i32 %12, %7
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi ptr [ %3, %1 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 19, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = sub nsw i32 %13, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = sub nsw i32 -2147483648, %21
  %25 = zext i32 %24 to i64
  br label %235

26:                                               ; preds = %17
  %27 = load i64, ptr @max_count, align 8, !tbaa !71
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %0, align 8, !tbaa !40
  %31 = sitofp i64 %30 to double
  %32 = fmul fast double %31, 0xC1E0000000000000
  %33 = sitofp i64 %27 to double
  %34 = load i64, ptr @max_benefit, align 8, !tbaa !71
  %35 = add nsw i64 %34, 1
  %36 = sitofp i64 %35 to double
  %37 = fmul fast double %36, %33
  %38 = fdiv fast double %32, %37
  %39 = fptosi double %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %40, i64 0, i32 18, i32 1, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %43, %39
  %45 = sdiv i32 %44, %21
  %46 = zext i32 %45 to i64
  br label %235

47:                                               ; preds = %26
  %48 = load i32, ptr @flag_guess_branch_prob, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %153, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = sdiv i32 %52, 10
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %21, 10000
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %56, i64 0, i32 18, i32 1, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = mul nsw i32 %58, 100
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %56, i64 0, i32 19, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %59, %62
  %64 = icmp slt i32 %63, 99
  %65 = add nsw i32 %63, 1
  %66 = select i1 %64, i32 %65, i32 100
  %67 = mul nsw i32 %66, %54
  %68 = icmp sgt i32 %67, 10000
  br i1 %68, label %69, label %74

69:                                               ; preds = %50
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @ceil_log2(i64 noundef %70) #18
  %72 = add nsw i32 %71, 9992
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %69, %50
  %75 = phi ptr [ %73, %69 ], [ %56, %50 ]
  %76 = phi i32 [ %72, %69 ], [ %67, %50 ]
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %78 = sdiv i32 %55, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.cgraph_node, ptr %75, i64 0, i32 19, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !91
  %82 = icmp eq i32 %81, -2147483648
  br i1 %82, label %83, label %148

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.cgraph_node, ptr %75, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %122, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %75, i64 164
  %89 = getelementptr i8, ptr %75, i64 212
  br label %90

90:                                               ; preds = %117, %87
  %91 = phi ptr [ %85, %87 ], [ %120, %117 ]
  %92 = phi i8 [ 0, %87 ], [ %97, %117 ]
  %93 = phi i32 [ 0, %87 ], [ %118, %117 ]
  %94 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = icmp eq ptr %95, %75
  %97 = select i1 %96, i8 1, i8 %92
  %98 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %90
  %102 = getelementptr i8, ptr %95, i64 212
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = load i32, ptr %88, align 4, !tbaa !82
  %105 = load i32, ptr %89, align 4, !tbaa !37
  %106 = sub nsw i32 %105, %104
  %107 = add nsw i32 %106, %103
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %110 = load ptr, ptr %94, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi ptr [ %95, %101 ], [ %110, %109 ]
  %113 = getelementptr inbounds %struct.cgraph_node, ptr %112, i64 0, i32 19, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = add i32 %107, %93
  %116 = sub i32 %115, %114
  br label %117

117:                                              ; preds = %111, %90
  %118 = phi i32 [ %116, %111 ], [ %93, %90 ]
  %119 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %90, !llvm.loop !100

122:                                              ; preds = %117, %83
  %123 = phi i32 [ 0, %83 ], [ %118, %117 ]
  %124 = phi i8 [ 0, %83 ], [ %97, %117 ]
  %125 = getelementptr inbounds %struct.cgraph_node, ptr %75, i64 0, i32 27
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.cgraph_node, ptr %75, i64 0, i32 18, i32 2
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 2
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %75, align 8, !tbaa !34
  %136 = getelementptr inbounds %struct.tree_decl_common, ptr %135, i64 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 33554432
  %139 = icmp ne i64 %138, 0
  %140 = icmp ne i8 %124, 0
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.cgraph_node, ptr %75, i64 0, i32 19, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = sub nsw i32 %123, %144
  br label %146

146:                                              ; preds = %142, %134, %129, %122
  %147 = phi i32 [ %123, %134 ], [ %145, %142 ], [ %123, %129 ], [ %123, %122 ]
  store i32 %147, ptr %80, align 8, !tbaa !91
  br label %148

148:                                              ; preds = %74, %146
  %149 = phi i32 [ %147, %146 ], [ %81, %74 ]
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %150, %79
  %152 = tail call i64 @llvm.smin.i64(i64 %151, i64 2147483647)
  br label %235

153:                                              ; preds = %47
  %154 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 13
  %155 = load i16, ptr %154, align 8, !tbaa !39
  %156 = tail call i16 @llvm.umin.i16(i16 %155, i16 8)
  %157 = zext i16 %156 to i64
  %158 = load ptr, ptr %4, align 8, !tbaa !23
  %159 = getelementptr inbounds %struct.cgraph_node, ptr %158, i64 0, i32 19, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !91
  %161 = icmp eq i32 %160, -2147483648
  br i1 %161, label %162, label %227

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.cgraph_node, ptr %158, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %201, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %158, i64 164
  %168 = getelementptr i8, ptr %158, i64 212
  br label %169

169:                                              ; preds = %196, %166
  %170 = phi ptr [ %164, %166 ], [ %199, %196 ]
  %171 = phi i8 [ 0, %166 ], [ %176, %196 ]
  %172 = phi i32 [ 0, %166 ], [ %197, %196 ]
  %173 = getelementptr inbounds %struct.cgraph_edge, ptr %170, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = icmp eq ptr %174, %158
  %176 = select i1 %175, i8 1, i8 %171
  %177 = getelementptr inbounds %struct.cgraph_edge, ptr %170, i64 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %169
  %181 = getelementptr i8, ptr %174, i64 212
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = load i32, ptr %167, align 4, !tbaa !82
  %184 = load i32, ptr %168, align 4, !tbaa !37
  %185 = sub nsw i32 %184, %183
  %186 = add nsw i32 %185, %182
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  %189 = load ptr, ptr %173, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %174, %180 ], [ %189, %188 ]
  %192 = getelementptr inbounds %struct.cgraph_node, ptr %191, i64 0, i32 19, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = add i32 %186, %172
  %195 = sub i32 %194, %193
  br label %196

196:                                              ; preds = %190, %169
  %197 = phi i32 [ %195, %190 ], [ %172, %169 ]
  %198 = getelementptr inbounds %struct.cgraph_edge, ptr %170, i64 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %169, !llvm.loop !100

201:                                              ; preds = %196, %162
  %202 = phi i32 [ 0, %162 ], [ %197, %196 ]
  %203 = phi i8 [ 0, %162 ], [ %176, %196 ]
  %204 = getelementptr inbounds %struct.cgraph_node, ptr %158, i64 0, i32 27
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, 1
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.cgraph_node, ptr %158, i64 0, i32 18, i32 2
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, 2
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %158, align 8, !tbaa !34
  %215 = getelementptr inbounds %struct.tree_decl_common, ptr %214, i64 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 33554432
  %218 = icmp ne i64 %217, 0
  %219 = icmp ne i8 %203, 0
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.cgraph_node, ptr %158, i64 0, i32 19, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = sub nsw i32 %202, %223
  br label %225

225:                                              ; preds = %221, %213, %208, %201
  %226 = phi i32 [ %202, %213 ], [ %224, %221 ], [ %202, %208 ], [ %202, %201 ]
  store i32 %226, ptr %159, align 8, !tbaa !91
  br label %227

227:                                              ; preds = %153, %225
  %228 = phi i32 [ %226, %225 ], [ %160, %153 ]
  %229 = shl nsw i32 %228, 8
  %230 = sext i32 %229 to i64
  %231 = icmp sgt i32 %228, 0
  %232 = lshr i64 %230, %157
  %233 = shl nsw i64 %230, %157
  %234 = select i1 %231, i64 %232, i64 %233
  br label %235

235:                                              ; preds = %29, %227, %148, %23
  %236 = phi i64 [ %25, %23 ], [ %46, %29 ], [ %152, %148 ], [ %234, %227 ]
  %237 = load ptr, ptr %2, align 8, !tbaa !41
  %238 = load ptr, ptr %4, align 8, !tbaa !23
  %239 = getelementptr inbounds %struct.cgraph_node, ptr %237, i64 0, i32 19, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = icmp eq ptr %240, null
  %242 = load ptr, ptr %238, align 8, !tbaa !34
  %243 = select i1 %241, ptr %237, ptr %240
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = icmp eq ptr %242, %244
  %246 = zext i1 %245 to i64
  %247 = add i64 %236, %246
  %248 = trunc i64 %247 to i32
  ret i32 %248
}

declare ptr @fibheap_extract_min(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_callee_keys(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 5
  store i32 -2147483648, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3, %17
  %9 = phi ptr [ %19, %17 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br i1 %12, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @update_caller_keys(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  br label %17

16:                                               ; preds = %8
  tail call fastcc void @update_callee_keys(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  br label %17

17:                                               ; preds = %15, %16
  %18 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !130

21:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_caller_keys(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 24
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %113

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 8, !tbaa !124
  %19 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %18) #18
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 5
  store i32 -2147483648, ptr %20, align 8, !tbaa !91
  %21 = load i8, ptr %4, align 8
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %113, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %1, align 8, !tbaa !34
  %26 = load i32, ptr @flag_inline_small_functions, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.tree_function_decl, ptr %25, i64 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %24
  %34 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 27
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 32
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.tree_function_decl, ptr %25, i64 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2097152
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br i1 %42, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.param_info, ptr %45, i64 2, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %74, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.param_info, ptr %45, i64 3, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %50, %46, %33, %28
  %55 = phi i32 [ 6, %28 ], [ 3, %33 ], [ 9, %46 ], [ 10, %50 ]
  %56 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %113, label %59

59:                                               ; preds = %54, %70
  %60 = phi ptr [ %72, %70 ], [ %57, %54 ]
  %61 = getelementptr inbounds %struct.cgraph_edge, ptr %60, i64 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @fibheap_delete_node(ptr noundef %0, ptr noundef nonnull %62) #18
  store ptr null, ptr %61, align 8, !tbaa !93
  %66 = getelementptr inbounds %struct.cgraph_edge, ptr %60, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 %55, ptr %66, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %59, %69, %64
  %71 = getelementptr inbounds %struct.cgraph_edge, ptr %60, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %113, label %59, !llvm.loop !131

74:                                               ; preds = %50, %46
  %75 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %113, label %78

78:                                               ; preds = %74, %109
  %79 = phi ptr [ %111, %109 ], [ %76, %74 ]
  %80 = getelementptr inbounds %struct.cgraph_edge, ptr %79, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %109, label %83

83:                                               ; preds = %78
  %84 = tail call fastcc i32 @cgraph_edge_badness(ptr noundef nonnull %79)
  %85 = getelementptr inbounds %struct.cgraph_edge, ptr %79, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = sext i32 %84 to i64
  br label %106

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.fibnode, ptr %86, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !132
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @.str.1) #18
  br label %95

95:                                               ; preds = %90, %94
  %96 = getelementptr inbounds %struct.fibnode, ptr %86, i64 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !134
  %98 = sext i32 %84 to i64
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = tail call i64 @fibheap_replace_key(ptr noundef %0, ptr noundef nonnull %86, i64 noundef %98) #18
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %85, align 8, !tbaa !93
  %105 = tail call ptr @fibheap_delete_node(ptr noundef %0, ptr noundef %104) #18
  br label %106

106:                                              ; preds = %88, %103
  %107 = phi i64 [ %89, %88 ], [ %98, %103 ]
  %108 = tail call ptr @fibheap_insert(ptr noundef %0, i64 noundef %107, ptr noundef nonnull %79) #18
  store ptr %108, ptr %85, align 8, !tbaa !93
  br label %109

109:                                              ; preds = %106, %100, %95, %78
  %110 = getelementptr inbounds %struct.cgraph_edge, ptr %79, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %78, !llvm.loop !135

113:                                              ; preds = %109, %70, %74, %54, %17, %12, %3, %8
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @fibheap_delete(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ceil_log2(i64 noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lookup_recursive_calls(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %10

7:                                                ; preds = %31
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %35

10:                                               ; preds = %3, %31
  %11 = phi ptr [ %33, %31 ], [ %5, %3 ]
  %12 = getelementptr inbounds %struct.cgraph_edge, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load i64, ptr @max_count, align 8, !tbaa !71
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr @lookup_recursive_calls.priority, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @lookup_recursive_calls.priority, align 4, !tbaa !20
  %21 = sext i32 %19 to i64
  br label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %11, align 8, !tbaa !40
  %24 = add nsw i64 %16, 16777215
  %25 = sdiv i64 %24, 16777216
  %26 = sdiv i64 %23, %25
  %27 = sub nsw i64 0, %26
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i64 [ %21, %18 ], [ %27, %22 ]
  %30 = tail call ptr @fibheap_insert(ptr noundef %2, i64 noundef %29, ptr noundef nonnull %11) #18
  br label %31

31:                                               ; preds = %10, %28
  %32 = getelementptr inbounds %struct.cgraph_edge, ptr %11, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %7, label %10, !llvm.loop !136

35:                                               ; preds = %7, %43
  %36 = phi ptr [ %45, %43 ], [ %8, %7 ]
  %37 = getelementptr inbounds %struct.cgraph_edge, ptr %36, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.cgraph_edge, ptr %36, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  tail call fastcc void @lookup_recursive_calls(ptr noundef %0, ptr noundef %42, ptr noundef %2)
  br label %43

43:                                               ; preds = %35, %40
  %44 = getelementptr inbounds %struct.cgraph_edge, ptr %36, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %35, !llvm.loop !137

47:                                               ; preds = %43, %3, %7
  ret void
}

declare i32 @fibheap_empty(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fibheap_delete_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @fibheap_replace_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cgraph_add_function_insertion_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_new_function(ptr noundef %0, ptr nocapture readnone %1) #9 {
  tail call fastcc void @analyze_function(ptr noundef %0)
  ret void
}

declare void @ipa_register_cgraph_hooks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @analyze_function(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %4) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %5, ptr @current_function_decl, align 8, !tbaa !5
  %6 = tail call i32 @compute_inline_parameters(ptr noundef nonnull %0)
  %7 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @flag_ipa_cp, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ipa_initialize_node_params(ptr noundef nonnull %0) #18
  tail call void @ipa_detect_param_modifications(ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %12, %9
  tail call void @ipa_analyze_params_uses(ptr noundef nonnull %0) #18
  %14 = load i32, ptr @flag_ipa_cp, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  tail call void @ipa_count_arguments(ptr noundef nonnull %21) #18
  tail call void @ipa_compute_jump_functions(ptr noundef nonnull %21) #18
  %22 = getelementptr inbounds %struct.cgraph_edge, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20, !llvm.loop !138

25:                                               ; preds = %20, %16, %13
  %26 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  tail call void @ipa_print_node_params(ptr noundef nonnull %26, ptr noundef nonnull %0) #18
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @ipa_print_node_jump_functions(ptr noundef %29, ptr noundef nonnull %0) #18
  br label %30

30:                                               ; preds = %28, %25, %1
  store ptr null, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @pop_cfun() #18
  ret void
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare void @ipa_initialize_node_params(ptr noundef) local_unnamed_addr #3

declare void @ipa_detect_param_modifications(ptr noundef) local_unnamed_addr #3

declare void @ipa_analyze_params_uses(ptr noundef) local_unnamed_addr #3

declare void @ipa_count_arguments(ptr noundef) local_unnamed_addr #3

declare void @ipa_compute_jump_functions(ptr noundef) local_unnamed_addr #3

declare void @ipa_print_node_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ipa_print_node_jump_functions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ipa_prop_write_jump_functions(ptr noundef) local_unnamed_addr #3

declare void @ipa_prop_read_jump_functions() local_unnamed_addr #3

declare zeroext i8 @cgraph_preserve_function_body_p(ptr noundef) local_unnamed_addr #3

declare ptr @save_inline_function_body(ptr noundef) local_unnamed_addr #3

declare i32 @execute_fixup_cfg() local_unnamed_addr #3

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_pch_pa_order(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = load ptr, ptr @order, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = icmp eq ptr %0, @order
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void %2(ptr noundef nonnull @order, ptr noundef %3) #18
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

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
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }

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
!23 = !{!24, !6, i64 16}
!24 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!25 = !{!26, !6, i64 16}
!26 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !27, i64 144, !29, i64 184, !30, i64 224, !31, i64 232, !32, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!27 = !{!"cgraph_local_info", !6, i64 0, !28, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!28 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!29 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!30 = !{!"cgraph_rtl_info", !11, i64 0}
!31 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!33 = !{!24, !6, i64 32}
!34 = !{!26, !6, i64 0}
!35 = !{!26, !6, i64 112}
!36 = !{!26, !6, i64 200}
!37 = !{!26, !11, i64 212}
!38 = !{!24, !11, i64 80}
!39 = !{!24, !13, i64 88}
!40 = !{!24, !12, i64 0}
!41 = !{!24, !6, i64 8}
!42 = !{!26, !12, i64 192}
!43 = !{!28, !12, i64 0}
!44 = !{!26, !12, i64 184}
!45 = !{!24, !7, i64 72}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!49, !11, i64 8}
!49 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!50 = !{i8 0, i8 2}
!51 = distinct !{!51, !22, !52}
!52 = !{!"llvm.loop.peeled.count", i32 1}
!53 = !{!54, !6, i64 8}
!54 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!55 = !{!56, !6, i64 0}
!56 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!57 = !{!58, !6, i64 56}
!58 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!59 = !{!56, !6, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!58, !11, i64 96}
!62 = !{!63}
!63 = distinct !{!63, !64, !"gsi_start_bb: argument 0"}
!64 = distinct !{!64, !"gsi_start_bb"}
!65 = !{!66, !6, i64 0}
!66 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!67 = !{!68, !6, i64 0}
!68 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!69 = !{!70, !6, i64 0}
!70 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!70, !6, i64 16}
!75 = distinct !{!75, !22}
!76 = !{!77, !11, i64 0}
!77 = !{!"eni_weights_d", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16}
!78 = distinct !{!78, !22}
!79 = !{!28, !11, i64 16}
!80 = !{!28, !11, i64 8}
!81 = !{!28, !11, i64 20}
!82 = !{!28, !11, i64 12}
!83 = !{!26, !11, i64 208}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!26, !6, i64 128}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!26, !11, i64 216}
!92 = distinct !{!92, !22}
!93 = !{!24, !6, i64 64}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!24, !6, i64 56}
!97 = !{!98, !6, i64 0}
!98 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!99 = !{!98, !11, i64 8}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!26, !12, i64 288}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!26, !6, i64 24}
!108 = distinct !{!108, !22}
!109 = !{!110, !11, i64 0}
!110 = !{!"VEC_cgraph_edge_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!115, !11, i64 0}
!115 = !{!"VEC_ipa_node_params_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!116 = !{!115, !11, i64 4}
!117 = !{!118, !11, i64 0}
!118 = !{!"VEC_ipa_edge_args_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!119 = !{!118, !11, i64 4}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = !{!54, !6, i64 24}
!123 = distinct !{!123, !22}
!124 = !{!26, !11, i64 296}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!26, !7, i64 220}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!133, !6, i64 40}
!133 = !{!"fibnode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !11, i64 51}
!134 = !{!133, !12, i64 32}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
