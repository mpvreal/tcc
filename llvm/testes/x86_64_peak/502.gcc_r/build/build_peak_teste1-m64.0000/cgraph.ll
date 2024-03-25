; ModuleID = 'cgraph.c'
source_filename = "cgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
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
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_edge_hook_list = type { ptr, ptr, ptr }
%struct.cgraph_node_hook_list = type { ptr, ptr, ptr }
%struct.cgraph_2edge_hook_list = type { ptr, ptr, ptr }
%struct.cgraph_2node_hook_list = type { ptr, ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.cgraph_asm_node = type { ptr, ptr, i32 }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cgraph_global_info_ready = dso_local local_unnamed_addr global i8 0, align 1
@cgraph_state = dso_local local_unnamed_addr global i32 0, align 4
@cgraph_function_flags_ready = dso_local local_unnamed_addr global i8 0, align 1
@first_cgraph_edge_removal_hook = dso_local local_unnamed_addr global ptr null, align 8
@first_cgraph_node_removal_hook = dso_local local_unnamed_addr global ptr null, align 8
@first_cgraph_function_insertion_hook = dso_local local_unnamed_addr global ptr null, align 8
@first_cgraph_edge_duplicated_hook = dso_local local_unnamed_addr global ptr null, align 8
@first_cgraph_node_duplicated_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"cgraph.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cgraph_hash = internal global ptr null, align 8
@assembler_name_hash = internal global ptr null, align 8
@cgraph_nodes = dso_local local_unnamed_addr global ptr null, align 8
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@free_edges = internal global ptr null, align 8
@cgraph_edge_max_uid = dso_local local_unnamed_addr global i32 0, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@free_nodes = internal global ptr null, align 8
@cgraph_n_nodes = dso_local local_unnamed_addr global i32 0, align 4
@cgraph_nodes_queue = dso_local local_unnamed_addr global ptr null, align 8
@cgraph_inline_failed_string.cif_string_table = internal unnamed_addr constant [19 x ptr] [ptr null, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"function not considered for inlining\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"function body not available\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"redefined extern inline functions are not considered for inlining\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"function not inlinable\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"function not inline candidate\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"--param large-function-growth limit reached\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"--param large-stack-frame-growth limit reached\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"--param max-inline-insns-single limit reached\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"--param max-inline-insns-auto limit reached\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"--param inline-unit-growth limit reached\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"recursive inlining\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"call is unlikely and code size would grow\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"function not declared inline and code size would grow\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"optimizing for size and code size would grow\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"target specific option mismatch\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"mismatched arguments\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"originally indirect function call not considered for inlining\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"not_available\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"overwritable\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@cgraph_availability_names = dso_local local_unnamed_addr constant [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.25 = private unnamed_addr constant [10 x i8] c"%s/%i(%i)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c" (inline copy in %s/%i)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" (clone of %s/%i)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" availability:%s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" executed %ldx\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c" %i time, %i benefit\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c" (%i after inlining)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" %i size, %i benefit\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c" %i bytes stack usage\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c" %i bytes after inlining\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c" nested in: %s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" needed\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c" address_taken\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" reachable\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" body\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" process\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" local\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c" externally_visible\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" finalized\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c" always_inline\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" inlinable\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c" redefined_extern_inline\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" asm_written\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"\0A  called by: \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s/%i \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"(%ldx) \00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"(%.2f per call) \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"(inlined) \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"(indirect) \00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"(can throw external) \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"\0A  calls: \00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"(nested in %i loops) \00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"  aliases & thunks:\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c" %s/%i\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c" (thunk of %s fixed ofset %i virtual value %i has virtual offset %i\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"callgraph:\0A\0A\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.64 = private unnamed_addr constant [46 x i8] c"%D renamed after being referenced in assembly\00", align 1
@cgraph_order = dso_local local_unnamed_addr global i32 0, align 4
@cgraph_asm_nodes = dso_local local_unnamed_addr global ptr null, align 8
@cgraph_asm_last_node = internal global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@cgraph_new_nodes = dso_local local_unnamed_addr global ptr null, align 8
@pass_early_local_passes = external local_unnamed_addr global %struct.simple_ipa_opt_pass, align 8
@gt_ggc_r_gt_cgraph_h = dso_local local_unnamed_addr constant [6 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @free_edges, i64 1, i64 8, ptr @gt_ggc_mx_cgraph_edge, ptr @gt_pch_nx_cgraph_edge }, %struct.ggc_root_tab { ptr @free_nodes, i64 1, i64 8, ptr @gt_ggc_mx_cgraph_node, ptr @gt_pch_nx_cgraph_node }, %struct.ggc_root_tab { ptr @cgraph_asm_last_node, i64 1, i64 8, ptr @gt_ggc_mx_cgraph_asm_node, ptr @gt_pch_nx_cgraph_asm_node }, %struct.ggc_root_tab { ptr @assembler_name_hash, i64 1, i64 8, ptr @gt_ggc_m_P11cgraph_node4htab, ptr @gt_pch_n_P11cgraph_node4htab }, %struct.ggc_root_tab { ptr @cgraph_hash, i64 1, i64 8, ptr @gt_ggc_m_P11cgraph_node4htab, ptr @gt_pch_n_P11cgraph_node4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@clone_fn_id_num = internal global i32 0, align 4
@gt_pch_rs_gt_cgraph_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @clone_fn_id_num, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@cgraph_max_uid = dso_local local_unnamed_addr global i32 0, align 4
@cgraph_max_pid = dso_local local_unnamed_addr global i32 0, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"_clone\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
define dso_local ptr @cgraph_add_edge_removal_hook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 24) #20
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ @first_cgraph_edge_removal_hook, %2 ], [ %10, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %8, i64 0, i32 2
  br i1 %9, label %11, label %6, !llvm.loop !27

11:                                               ; preds = %6
  store ptr %3, ptr %7, align 8, !tbaa !5
  ret ptr %3
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_edge_removal_hook(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @first_cgraph_edge_removal_hook, %1 ], [ %6, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  %6 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %4, i64 0, i32 2
  br i1 %5, label %7, label %2, !llvm.loop !28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_add_node_removal_hook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 24) #20
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ @first_cgraph_node_removal_hook, %2 ], [ %10, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %8, i64 0, i32 2
  br i1 %9, label %11, label %6, !llvm.loop !33

11:                                               ; preds = %6
  store ptr %3, ptr %7, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_node_removal_hook(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @first_cgraph_node_removal_hook, %1 ], [ %6, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  %6 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %4, i64 0, i32 2
  br i1 %5, label %7, label %2, !llvm.loop !34

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_add_function_insertion_hook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 24) #20
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ @first_cgraph_function_insertion_hook, %2 ], [ %10, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %8, i64 0, i32 2
  br i1 %9, label %11, label %6, !llvm.loop !35

11:                                               ; preds = %6
  store ptr %3, ptr %7, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_function_insertion_hook(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @first_cgraph_function_insertion_hook, %1 ], [ %6, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  %6 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %4, i64 0, i32 2
  br i1 %5, label %7, label %2, !llvm.loop !36

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_call_function_insertion_hooks(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @first_cgraph_function_insertion_hook, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %10, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void %6(ptr noundef %0, ptr noundef %8) #20
  %9 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !37

12:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_add_edge_duplication_hook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 24) #20
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ @first_cgraph_edge_duplicated_hook, %2 ], [ %10, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %8, i64 0, i32 2
  br i1 %9, label %11, label %6, !llvm.loop !42

11:                                               ; preds = %6
  store ptr %3, ptr %7, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_edge_duplication_hook(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @first_cgraph_edge_duplicated_hook, %1 ], [ %6, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  %6 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %4, i64 0, i32 2
  br i1 %5, label %7, label %2, !llvm.loop !43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_add_node_duplication_hook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 24) #20
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ @first_cgraph_node_duplicated_hook, %2 ], [ %10, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %8, i64 0, i32 2
  br i1 %9, label %11, label %6, !llvm.loop !48

11:                                               ; preds = %6
  store ptr %3, ptr %7, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_node_duplication_hook(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @first_cgraph_node_duplicated_hook, %1 ], [ %6, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  %6 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %4, i64 0, i32 2
  br i1 %5, label %7, label %2, !llvm.loop !49

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.cgraph_node, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %1, %6
  %8 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @htab_create_alloc(i64 noundef 10, ptr noundef nonnull @hash_node, ptr noundef nonnull @eq_node, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #20
  store ptr %11, ptr @cgraph_hash, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  store ptr %0, ptr %2, align 8, !tbaa !50
  %14 = call ptr @htab_find_slot(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 1) #20
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 27
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 512
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  br label %76

25:                                               ; preds = %12
  %26 = load ptr, ptr @free_nodes, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %30, ptr @free_nodes, align 8, !tbaa !5
  br label %36

31:                                               ; preds = %25
  %32 = call ptr @ggc_alloc_cleared_stat(i64 noundef 312) #20
  %33 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @cgraph_max_uid, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.cgraph_node, ptr %32, i64 0, i32 24
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi ptr [ %26, %28 ], [ %32, %31 ]
  %38 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 26
  store i32 -1, ptr %40, align 8, !tbaa !61
  %41 = load i32, ptr @cgraph_order, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @cgraph_order, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 25
  store i32 %41, ptr %43, align 4, !tbaa !62
  %44 = icmp eq ptr %38, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 4
  store ptr %37, ptr %46, align 8, !tbaa !63
  br label %47

47:                                               ; preds = %36, %45
  %48 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 19, i32 5
  store i32 -2147483648, ptr %49, align 8, !tbaa !64
  store ptr %37, ptr @cgraph_nodes, align 8, !tbaa !5
  %50 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @cgraph_n_nodes, align 4, !tbaa !20
  store ptr %0, ptr %37, align 8, !tbaa !50
  store ptr %37, ptr %14, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %53, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 29
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call ptr @cgraph_node(ptr noundef nonnull %53)
  %61 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 5
  store ptr %60, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds %struct.cgraph_node, ptr %60, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 7
  store ptr %63, ptr %64, align 8, !tbaa !67
  store ptr %37, ptr %62, align 8, !tbaa !66
  br label %65

65:                                               ; preds = %59, %55, %47
  %66 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = call ptr @decl_assembler_name(ptr noundef nonnull %0) #20
  %70 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %71 = call i32 @decl_assembler_name_hash(ptr noundef %69) #20
  %72 = call ptr @htab_find_slot_with_hash(ptr noundef %70, ptr noundef %69, i32 noundef %71, i32 noundef 1) #20
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr %37, ptr %72, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %65, %75, %68, %17, %22
  %77 = phi ptr [ %24, %22 ], [ %15, %17 ], [ %37, %68 ], [ %37, %75 ], [ %37, %65 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret ptr %77
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash_node(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @eq_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @decl_assembler_name_hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cgraph_same_body_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc ptr @cgraph_same_body_alias_1(ptr noundef %0, ptr noundef %1)
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cgraph_same_body_alias_1(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.cgraph_node, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %3) #20
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 29
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 29
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @.str.1) #20
  br label %13

13:                                               ; preds = %8, %12
  %14 = tail call ptr @cgraph_node(ptr noundef nonnull %1)
  store ptr %0, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %16 = call ptr @htab_find_slot(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1) #20
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr @free_nodes, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr @free_nodes, align 8, !tbaa !5
  br label %30

25:                                               ; preds = %19
  %26 = call ptr @ggc_alloc_cleared_stat(i64 noundef 312) #20
  %27 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @cgraph_max_uid, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %26, i64 0, i32 24
  store i32 %27, ptr %29, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi ptr [ %20, %22 ], [ %26, %25 ]
  store ptr %0, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 27
  %33 = load i16, ptr %32, align 4
  %34 = or i16 %33, 512
  store i16 %34, ptr %32, align 4
  %35 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 13
  store ptr %14, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %38, i64 0, i32 4
  store ptr %31, ptr %41, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %40, %30
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 3
  store ptr %38, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 22, i32 2
  store ptr %1, ptr %44, align 8, !tbaa !68
  store ptr %31, ptr %37, align 8, !tbaa !58
  store ptr %31, ptr %16, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %13, %42
  %46 = phi ptr [ %31, %42 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #20
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_add_thunk(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone %5, ptr noundef %6) local_unnamed_addr #9 {
  %8 = alloca %struct.cgraph_node, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #20
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 29
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.1) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  store ptr %0, ptr %8, align 8, !tbaa !50
  %17 = call ptr @htab_find_slot(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef 0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 27
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 512
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #20
  br label %33

28:                                               ; preds = %13, %19, %16
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #20
  br label %46

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %27, %29
  %34 = phi ptr [ %20, %27 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.cgraph_node, ptr %34, i64 0, i32 18, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.1) #20
  br label %40

40:                                               ; preds = %33, %39
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %34, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.1) #20
  br label %45

45:                                               ; preds = %40, %44
  call void @cgraph_remove_node(ptr noundef nonnull %34)
  br label %46

46:                                               ; preds = %28, %45, %29
  %47 = call fastcc ptr @cgraph_same_body_alias_1(ptr noundef nonnull %0, ptr noundef %1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @.str.1) #20
  br label %50

50:                                               ; preds = %46, %49
  %51 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 22
  store i64 %3, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 22, i32 3
  store i8 %2, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 22, i32 1
  store i64 %4, ptr %53, align 8, !tbaa !71
  %54 = icmp ne ptr %5, null
  %55 = zext i1 %54 to i8
  %56 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 22, i32 4
  store i8 %55, ptr %56, align 1, !tbaa !72
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 22, i32 2
  store ptr %6, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 22, i32 5
  store i8 1, ptr %58, align 2, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_get_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.cgraph_node, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %1, %6
  %8 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  store ptr %0, ptr %2, align 8, !tbaa !50
  %11 = call ptr @htab_find_slot(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 27
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %10, %13, %21, %16, %7
  %25 = phi ptr [ null, %7 ], [ %23, %21 ], [ %14, %16 ], [ null, %13 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #20
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr @first_cgraph_node_removal_hook, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %8(ptr noundef %0, ptr noundef %10) #20
  %11 = getelementptr inbounds %struct.cgraph_node_hook_list, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !74

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %14, %63
  %19 = phi ptr [ %21, %63 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr @first_cgraph_edge_removal_hook, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %18, %24
  %25 = phi ptr [ %30, %24 ], [ %22, %18 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  tail call void %26(ptr noundef nonnull %19, ptr noundef %28) #20
  %29 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %24, !llvm.loop !78

32:                                               ; preds = %24, %18
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds %struct.cgraph_edge, ptr %34, i64 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.cgraph_edge, ptr %42, i64 0, i32 5
  store ptr %34, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %33, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %46, %44 ], [ %34, %40 ]
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  br i1 %49, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %51, i64 0, i32 1
  store ptr %42, ptr %53, align 8, !tbaa !82
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %struct.cgraph_node, ptr %51, i64 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %62 = tail call i32 %61(ptr noundef %60) #20
  tail call void @htab_remove_elt_with_hash(ptr noundef nonnull %56, ptr noundef %60, i32 noundef %62) #20
  br label %63

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  store i32 %65, ptr %64, align 4, !tbaa !85
  %66 = load ptr, ptr @free_edges, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.cgraph_edge, ptr %19, i64 0, i32 3
  store ptr %66, ptr %67, align 8, !tbaa !86
  store ptr %19, ptr @free_edges, align 8, !tbaa !5
  %68 = icmp eq ptr %21, null
  br i1 %68, label %69, label %18, !llvm.loop !87

69:                                               ; preds = %63, %14
  store ptr null, ptr %15, align 8, !tbaa !75
  tail call void @cgraph_node_remove_callees(ptr noundef %0)
  %70 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71)
  br label %74

74:                                               ; preds = %69, %73
  store ptr null, ptr %70, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, -10
  store i16 %77, ptr %75, align 4
  %78 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %74, %81
  %82 = phi ptr [ %85, %81 ], [ %79, %74 ]
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 5
  store ptr null, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds %struct.cgraph_node, ptr %82, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %81, !llvm.loop !88

87:                                               ; preds = %81, %74
  store ptr null, ptr %78, align 8, !tbaa !66
  %88 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.cgraph_node, ptr %89, i64 0, i32 6
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %92, %91 ], [ %97, %93 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %0
  %97 = getelementptr inbounds %struct.cgraph_node, ptr %95, i64 0, i32 7
  br i1 %96, label %98, label %93, !llvm.loop !89

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  store ptr %100, ptr %94, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %98, %87
  %102 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  br i1 %104, label %110, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.cgraph_node, ptr %103, i64 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !59
  %109 = load ptr, ptr %105, align 8, !tbaa !59
  br label %111

110:                                              ; preds = %101
  store ptr %106, ptr @cgraph_nodes, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %106, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 3
  %114 = icmp eq ptr %112, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.cgraph_node, ptr %112, i64 0, i32 4
  store ptr %103, ptr %116, align 8, !tbaa !63
  br label %117

117:                                              ; preds = %115, %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %119 = tail call ptr @htab_find_slot(ptr noundef %118, ptr noundef nonnull %0, i32 noundef 0) #20
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, %0
  br i1 %121, label %122, label %203

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %201, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %0, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %126, %132
  %129 = phi ptr [ %124, %126 ], [ %134, %132 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = icmp eq ptr %130, %127
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %201, label %128, !llvm.loop !90

136:                                              ; preds = %128
  store ptr %129, ptr %119, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = getelementptr inbounds %struct.cgraph_node, ptr %138, i64 0, i32 10
  store ptr %142, ptr %143, align 8, !tbaa !92
  br label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = icmp eq ptr %146, null
  %148 = load ptr, ptr %123, align 8, !tbaa !93
  %149 = icmp eq ptr %148, %129
  br i1 %147, label %160, label %150

150:                                              ; preds = %144
  br i1 %149, label %151, label %155

151:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1349, ptr noundef nonnull @.str.1) #20
  %152 = load ptr, ptr %137, align 8, !tbaa !91
  %153 = load ptr, ptr %145, align 8, !tbaa !92
  %154 = load ptr, ptr %123, align 8, !tbaa !93
  br label %155

155:                                              ; preds = %150, %151
  %156 = phi ptr [ %148, %150 ], [ %154, %151 ]
  %157 = phi ptr [ %146, %150 ], [ %153, %151 ]
  %158 = phi ptr [ %138, %150 ], [ %152, %151 ]
  %159 = getelementptr inbounds %struct.cgraph_node, ptr %157, i64 0, i32 9
  store ptr %158, ptr %159, align 8, !tbaa !91
  br label %163

160:                                              ; preds = %144
  br i1 %149, label %163, label %161

161:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.1) #20
  %162 = load ptr, ptr %137, align 8, !tbaa !91
  br label %163

163:                                              ; preds = %161, %160, %155
  %164 = phi ptr [ %156, %155 ], [ %138, %160 ], [ %162, %161 ]
  store ptr null, ptr %123, align 8, !tbaa !93
  %165 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 21
  %166 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !tbaa.struct !94
  %167 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 12
  store ptr %168, ptr %169, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %167, align 8, !tbaa !95
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds %struct.cgraph_node, ptr %170, i64 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !93
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.cgraph_node, ptr %174, i64 0, i32 10
  store ptr %129, ptr %177, align 8, !tbaa !92
  br label %178

178:                                              ; preds = %176, %172
  store ptr %174, ptr %137, align 8, !tbaa !91
  store ptr %129, ptr %173, align 8, !tbaa !93
  br label %179

179:                                              ; preds = %178, %163
  %180 = icmp eq ptr %164, null
  br i1 %180, label %203, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store ptr %164, ptr %182, align 8, !tbaa !93
  br label %194

186:                                              ; preds = %181, %186
  %187 = phi ptr [ %189, %186 ], [ %183, %181 ]
  %188 = getelementptr inbounds %struct.cgraph_node, ptr %187, i64 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %186, !llvm.loop !96

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.cgraph_node, ptr %187, i64 0, i32 9
  store ptr %164, ptr %192, align 8, !tbaa !91
  %193 = getelementptr inbounds %struct.cgraph_node, ptr %164, i64 0, i32 10
  store ptr %187, ptr %193, align 8, !tbaa !92
  br label %194

194:                                              ; preds = %191, %185
  br label %195

195:                                              ; preds = %194, %195
  %196 = phi ptr [ %199, %195 ], [ %164, %194 ]
  %197 = getelementptr inbounds %struct.cgraph_node, ptr %196, i64 0, i32 12
  store ptr %129, ptr %197, align 8, !tbaa !95
  %198 = getelementptr inbounds %struct.cgraph_node, ptr %196, i64 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = icmp eq ptr %199, null
  br i1 %200, label %203, label %195, !llvm.loop !97

201:                                              ; preds = %132, %122
  %202 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  tail call void @htab_clear_slot(ptr noundef %202, ptr noundef nonnull %119) #20
  br label %203

203:                                              ; preds = %195, %179, %201, %117
  %204 = phi i1 [ true, %117 ], [ false, %201 ], [ true, %179 ], [ true, %195 ]
  %205 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !91
  %211 = getelementptr inbounds %struct.cgraph_node, ptr %206, i64 0, i32 9
  store ptr %210, ptr %211, align 8, !tbaa !91
  br label %220

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !95
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = getelementptr inbounds %struct.cgraph_node, ptr %214, i64 0, i32 11
  store ptr %218, ptr %219, align 8, !tbaa !93
  br label %220

220:                                              ; preds = %212, %216, %208
  %221 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !91
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.cgraph_node, ptr %222, i64 0, i32 10
  store ptr %206, ptr %225, align 8, !tbaa !92
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !93
  %229 = icmp eq ptr %228, null
  br i1 %229, label %266, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = icmp eq ptr %232, null
  br i1 %233, label %260, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.cgraph_node, ptr %228, i64 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = icmp eq ptr %236, null
  br i1 %237, label %248, label %238

238:                                              ; preds = %234, %238
  %239 = phi ptr [ %244, %238 ], [ %236, %234 ]
  %240 = phi ptr [ %239, %238 ], [ %228, %234 ]
  %241 = load ptr, ptr %231, align 8, !tbaa !95
  %242 = getelementptr inbounds %struct.cgraph_node, ptr %240, i64 0, i32 12
  store ptr %241, ptr %242, align 8, !tbaa !95
  %243 = getelementptr inbounds %struct.cgraph_node, ptr %239, i64 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %238, !llvm.loop !98

246:                                              ; preds = %238
  %247 = load ptr, ptr %231, align 8, !tbaa !95
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi ptr [ %232, %234 ], [ %247, %246 ]
  %250 = phi ptr [ %228, %234 ], [ %239, %246 ]
  %251 = getelementptr inbounds %struct.cgraph_node, ptr %250, i64 0, i32 9
  %252 = getelementptr inbounds %struct.cgraph_node, ptr %250, i64 0, i32 12
  store ptr %249, ptr %252, align 8, !tbaa !95
  %253 = load ptr, ptr %231, align 8, !tbaa !95
  %254 = getelementptr inbounds %struct.cgraph_node, ptr %253, i64 0, i32 11
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  store ptr %255, ptr %251, align 8, !tbaa !91
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.cgraph_node, ptr %255, i64 0, i32 10
  store ptr %250, ptr %258, align 8, !tbaa !92
  br label %259

259:                                              ; preds = %257, %248
  store ptr %228, ptr %254, align 8, !tbaa !93
  br label %266

260:                                              ; preds = %230, %260
  %261 = phi ptr [ %263, %260 ], [ %228, %230 ]
  %262 = getelementptr inbounds %struct.cgraph_node, ptr %261, i64 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  %264 = getelementptr inbounds %struct.cgraph_node, ptr %261, i64 0, i32 12
  store ptr null, ptr %264, align 8, !tbaa !95
  %265 = icmp eq ptr %263, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  br i1 %265, label %266, label %260, !llvm.loop !99

266:                                              ; preds = %260, %259, %226
  %267 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %268 = load ptr, ptr %267, align 8, !tbaa !58
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266, %270
  %271 = phi ptr [ %272, %270 ], [ %268, %266 ]
  tail call void @cgraph_remove_same_body_alias(ptr noundef nonnull %271)
  %272 = load ptr, ptr %267, align 8, !tbaa !58
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %270, !llvm.loop !100

274:                                              ; preds = %270, %266
  %275 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 14
  %276 = load ptr, ptr %275, align 8, !tbaa !101
  %277 = icmp eq ptr %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %274, %278
  %279 = phi ptr [ %281, %278 ], [ %276, %274 ]
  %280 = getelementptr inbounds %struct.cgraph_node, ptr %279, i64 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !101
  %282 = icmp eq ptr %281, %0
  br i1 %282, label %283, label %278, !llvm.loop !102

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.cgraph_node, ptr %279, i64 0, i32 14
  %285 = icmp eq ptr %276, %279
  %286 = select i1 %285, ptr null, ptr %276
  store ptr %286, ptr %284, align 8, !tbaa !101
  store ptr null, ptr %275, align 8, !tbaa !101
  br label %287

287:                                              ; preds = %283, %274
  br i1 %204, label %288, label %317

288:                                              ; preds = %287
  %289 = load ptr, ptr %119, align 8, !tbaa !5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %317, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.cgraph_node, ptr %289, i64 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !93
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %317

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.cgraph_node, ptr %289, i64 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !95
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %317

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.cgraph_node, ptr %289, i64 0, i32 19, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !103
  %302 = icmp eq ptr %301, null
  %303 = load i8, ptr @cgraph_global_info_ready, align 1
  %304 = icmp ne i8 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load ptr, ptr %289, align 8, !tbaa !50
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 4194304
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.tree_decl_common, ptr %307, i64 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 33554432
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %311, %306
  br label %317

317:                                              ; preds = %291, %295, %299, %311, %316, %288, %287
  %318 = phi i1 [ false, %287 ], [ true, %288 ], [ true, %291 ], [ true, %295 ], [ false, %316 ], [ true, %311 ], [ true, %299 ]
  %319 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %0, align 8, !tbaa !50
  %323 = tail call ptr @decl_assembler_name(ptr noundef %322) #20
  %324 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %325 = tail call i32 @decl_assembler_name_hash(ptr noundef %323) #20
  %326 = tail call ptr @htab_find_slot_with_hash(ptr noundef %324, ptr noundef %323, i32 noundef %325, i32 noundef 0) #20
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %326, align 8, !tbaa !5
  %330 = icmp eq ptr %329, %0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  tail call void @htab_clear_slot(ptr noundef %332, ptr noundef nonnull %326) #20
  br label %333

333:                                              ; preds = %321, %328, %331, %317
  br i1 %318, label %335, label %334

334:                                              ; preds = %333
  tail call void @cgraph_release_function_body(ptr noundef nonnull %0)
  br label %335

335:                                              ; preds = %334, %333
  store ptr null, ptr %0, align 8, !tbaa !50
  %336 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 15
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  tail call void @htab_delete(ptr noundef nonnull %337) #20
  br label %340

340:                                              ; preds = %339, %335
  %341 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr @cgraph_n_nodes, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 0, i64 312, i1 false)
  store i32 %3, ptr %2, align 8, !tbaa !60
  %343 = load ptr, ptr @free_nodes, align 8, !tbaa !5
  store ptr %343, ptr %113, align 8, !tbaa !59
  store ptr %0, ptr @free_nodes, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_insert_node_to_hashtable(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %3 = tail call ptr @htab_find_slot(ptr noundef %2, ptr noundef %0, i32 noundef 1) #20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %1, %6
  store ptr %0, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_node_for_asm(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = tail call ptr @htab_create_alloc(i64 noundef 10, ptr noundef nonnull @hash_node_by_assembler_name, ptr noundef nonnull @eq_assembler_name, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #20
  store ptr %5, ptr @assembler_name_hash, align 8, !tbaa !5
  %6 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %4, %40
  %9 = phi ptr [ %42, %40 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 19, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = tail call ptr @decl_assembler_name(ptr noundef %14) #20
  %16 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %17 = tail call i32 @decl_assembler_name_hash(ptr noundef %15) #20
  %18 = tail call ptr @htab_find_slot_with_hash(ptr noundef %16, ptr noundef %15, i32 noundef %17, i32 noundef 1) #20
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr %9, ptr %18, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %36
  %27 = phi ptr [ %38, %36 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = tail call ptr @decl_assembler_name(ptr noundef %28) #20
  %30 = tail call i32 @decl_assembler_name_hash(ptr noundef %29) #20
  %31 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %32 = tail call ptr @htab_find_slot_with_hash(ptr noundef %31, ptr noundef %29, i32 noundef %30, i32 noundef 1) #20
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr %27, ptr %32, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %26, !llvm.loop !104

40:                                               ; preds = %36, %22, %8
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %8, !llvm.loop !105

44:                                               ; preds = %40
  %45 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %4, %1
  %47 = phi ptr [ %45, %44 ], [ %5, %4 ], [ %2, %1 ]
  %48 = tail call i32 @decl_assembler_name_hash(ptr noundef %0) #20
  %49 = tail call ptr @htab_find_slot_with_hash(ptr noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 0) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %52, i64 0, i32 27
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 512
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.cgraph_node, ptr %52, i64 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %46, %51, %57
  %61 = phi ptr [ %59, %57 ], [ %52, %51 ], [ null, %46 ]
  ret ptr %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_node_by_assembler_name(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = tail call ptr @decl_assembler_name(ptr noundef %2) #20
  %4 = tail call i32 @decl_assembler_name_hash(ptr noundef %3) #20
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eq_assembler_name(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = tail call zeroext i8 @decl_assembler_name_equal(ptr noundef %3, ptr noundef %1) #20
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_edge(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %8 = tail call i32 %7(ptr noundef %1) #20
  %9 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %8) #20
  br label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10, %20
  %15 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %16 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %17 = getelementptr inbounds %struct.cgraph_edge, ptr %15, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %16, 1
  %22 = getelementptr inbounds %struct.cgraph_edge, ptr %15, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !106

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %21, %20 ], [ %16, %14 ]
  %27 = phi ptr [ null, %20 ], [ %15, %14 ]
  %28 = icmp ugt i32 %26, 100
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = tail call ptr @htab_create_alloc(i64 noundef 120, ptr noundef nonnull @edge_hash, ptr noundef nonnull @edge_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #20
  store ptr %30, ptr %3, align 8, !tbaa !83
  %31 = load ptr, ptr %11, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %29, %44
  %34 = phi ptr [ %46, %44 ], [ %31, %29 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !83
  %36 = getelementptr inbounds %struct.cgraph_edge, ptr %34, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %39 = tail call i32 %38(ptr noundef %37) #20
  %40 = tail call ptr @htab_find_slot_with_hash(ptr noundef %35, ptr noundef %37, i32 noundef %39, i32 noundef 1) #20
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.1) #20
  br label %44

44:                                               ; preds = %33, %43
  store ptr %34, ptr %40, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.cgraph_edge, ptr %34, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %33, !llvm.loop !107

48:                                               ; preds = %44, %10, %29, %25, %6
  %49 = phi ptr [ %9, %6 ], [ %27, %25 ], [ %27, %29 ], [ null, %10 ], [ %27, %44 ]
  ret ptr %49
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edge_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i32 %2(ptr noundef %4) #20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @edge_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #12 {
  %3 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_set_call_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %12 = tail call i32 %11(ptr noundef %10) #20
  tail call void @htab_remove_elt_with_hash(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %12) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ %4, %2 ]
  %16 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  store ptr %1, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.tree_function_decl, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %19) #20
  %20 = tail call zeroext i8 @stmt_can_throw_external(ptr noundef %1) #20
  %21 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 14
  %22 = load i8, ptr %21, align 2
  %23 = shl i8 %20, 2
  %24 = and i8 %23, 4
  %25 = and i8 %22, -5
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 2
  tail call void @pop_cfun() #20
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %16, align 8, !tbaa !84
  %33 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %34 = tail call i32 %33(ptr noundef %32) #20
  %35 = tail call ptr @htab_find_slot_with_hash(ptr noundef nonnull %29, ptr noundef %32, i32 noundef %34, i32 noundef 1) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.1) #20
  br label %39

39:                                               ; preds = %31, %38
  store ptr %0, ptr %35, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %14
  ret void
}

declare void @htab_remove_elt_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_throw_external(ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_set_call_stmt_including_clones(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @cgraph_edge(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @cgraph_set_call_stmt(ptr noundef nonnull %4, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %9, %0
  %12 = or i1 %10, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %7, %37
  %14 = phi ptr [ %38, %37 ], [ %9, %7 ]
  %15 = tail call ptr @cgraph_edge(ptr noundef nonnull %14, ptr noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @cgraph_set_call_stmt(ptr noundef nonnull %15, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = icmp eq ptr %14, %0
  br i1 %27, label %40, label %28

28:                                               ; preds = %26, %33
  %29 = phi ptr [ %35, %33 ], [ %14, %26 ]
  %30 = getelementptr inbounds %struct.cgraph_node, ptr %29, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.cgraph_node, ptr %29, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %40, label %28, !llvm.loop !108

37:                                               ; preds = %28, %22, %18
  %38 = phi ptr [ %20, %18 ], [ %24, %22 ], [ %31, %28 ]
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %13, !llvm.loop !109

40:                                               ; preds = %26, %37, %33, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_create_edge_including_clones(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 {
  %9 = tail call ptr @cgraph_edge(ptr noundef %0, ptr noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @cgraph_create_edge(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 9
  store i32 %7, ptr %13, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %16, %0
  %19 = or i1 %17, %18
  br i1 %19, label %53, label %20

20:                                               ; preds = %14, %50
  %21 = phi ptr [ %51, %50 ], [ %16, %14 ]
  %22 = tail call ptr @cgraph_edge(ptr noundef nonnull %21, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @cgraph_set_call_stmt(ptr noundef nonnull %22, ptr noundef %3)
  br label %31

25:                                               ; preds = %20
  %26 = tail call ptr @cgraph_edge(ptr noundef nonnull %21, ptr noundef %3)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call ptr @cgraph_create_edge(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  %30 = getelementptr inbounds %struct.cgraph_edge, ptr %29, i64 0, i32 9
  store i32 %7, ptr %30, align 8, !tbaa !110
  br label %31

31:                                               ; preds = %25, %28, %24
  %32 = getelementptr inbounds %struct.cgraph_node, ptr %21, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %21, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = icmp eq ptr %21, %0
  br i1 %40, label %53, label %41

41:                                               ; preds = %39, %46
  %42 = phi ptr [ %48, %46 ], [ %21, %39 ]
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %42, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.cgraph_node, ptr %42, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %53, label %41, !llvm.loop !111

50:                                               ; preds = %41, %35, %31
  %51 = phi ptr [ %33, %31 ], [ %37, %35 ], [ %44, %41 ]
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %20, !llvm.loop !112

53:                                               ; preds = %39, %50, %46, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_create_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 928, ptr noundef nonnull @.str.1) #20
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = load ptr, ptr @free_edges, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.cgraph_edge, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %18, ptr @free_edges, align 8, !tbaa !5
  br label %24

19:                                               ; preds = %13
  %20 = tail call ptr @ggc_alloc_stat(i64 noundef 96) #20
  %21 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @cgraph_edge_max_uid, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.cgraph_edge, ptr %20, i64 0, i32 12
  store i32 %21, ptr %23, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %26 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 1
  store ptr %0, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 2
  store ptr %1, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 7
  store ptr %2, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds %struct.tree_function_decl, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %32) #20
  br i1 %7, label %37, label %33

33:                                               ; preds = %24
  %34 = tail call zeroext i8 @stmt_can_throw_external(ptr noundef nonnull %2) #20
  %35 = shl i8 %34, 2
  %36 = and i8 %35, 4
  br label %37

37:                                               ; preds = %24, %33
  %38 = phi i8 [ %36, %33 ], [ 0, %24 ]
  %39 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 14
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, -5
  %42 = or i8 %41, %38
  store i8 %42, ptr %39, align 2
  tail call void @pop_cfun() #20
  %43 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !86
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = icmp eq ptr %45, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 3
  store ptr %25, ptr %49, align 8, !tbaa !86
  br label %50

50:                                               ; preds = %48, %37
  %51 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 6
  store ptr %53, ptr %54, align 8, !tbaa !80
  %55 = icmp eq ptr %53, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.cgraph_edge, ptr %53, i64 0, i32 5
  store ptr %25, ptr %57, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %56, %50
  store ptr %25, ptr %52, align 8, !tbaa !82
  store ptr %25, ptr %44, align 8, !tbaa !75
  store i64 %3, ptr %25, align 8, !tbaa !115
  %59 = icmp sgt i64 %3, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @.str.1) #20
  br label %61

61:                                               ; preds = %58, %60
  %62 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 11
  store i32 %4, ptr %62, align 8, !tbaa !116
  %63 = icmp sgt i32 %4, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = icmp ult i32 %4, 100001
  br i1 %65, label %68, label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ 964, %61 ], [ 965, %64 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %67, ptr noundef nonnull @.str.1) #20
  br label %68

68:                                               ; preds = %66, %64
  %69 = trunc i32 %5 to i16
  %70 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 13
  store i16 %69, ptr %70, align 8, !tbaa !117
  %71 = load i8, ptr %39, align 2
  %72 = and i8 %71, -2
  store i8 %72, ptr %39, align 2
  br i1 %7, label %92, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 8
  %75 = lshr i32 %74, 15
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 2
  %78 = and i8 %71, -4
  %79 = or i8 %77, %78
  store i8 %79, ptr %39, align 2
  %80 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %29, align 8, !tbaa !84
  %85 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %86 = tail call i32 %85(ptr noundef %84) #20
  %87 = tail call ptr @htab_find_slot_with_hash(ptr noundef nonnull %81, ptr noundef %84, i32 noundef %86, i32 noundef 1) #20
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 978, ptr noundef nonnull @.str.1) #20
  br label %91

91:                                               ; preds = %83, %90
  store ptr %25, ptr %87, align 8, !tbaa !5
  br label %94

92:                                               ; preds = %68
  %93 = and i8 %71, -4
  store i8 %93, ptr %39, align 2
  br label %94

94:                                               ; preds = %92, %91, %73
  %95 = load ptr, ptr %28, align 8, !tbaa !114
  %96 = getelementptr inbounds %struct.cgraph_node, ptr %95, i64 0, i32 27
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 32
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.cgraph_node, ptr %95, i64 0, i32 18, i32 2
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 32
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = and i8 %102, 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %29, align 8, !tbaa !84
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 8
  %113 = and i32 %112, 65536
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %94, %100, %105, %111, %115
  %117 = phi i32 [ 2, %115 ], [ 3, %94 ], [ 4, %100 ], [ 5, %105 ], [ 17, %111 ]
  %118 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 9
  store i32 %117, ptr %118, align 8, !tbaa !110
  ret ptr %25
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_edge(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @first_cgraph_edge_removal_hook, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %10, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void %6(ptr noundef %0, ptr noundef %8) #20
  %9 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !78

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.cgraph_edge, ptr %14, i64 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.cgraph_edge, ptr %22, i64 0, i32 3
  store ptr %14, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %13, align 8, !tbaa !86
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ %14, %20 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds %struct.cgraph_node, ptr %32, i64 0, i32 2
  store ptr %22, ptr %33, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %27, %30
  %35 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.cgraph_edge, ptr %36, i64 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.cgraph_edge, ptr %44, i64 0, i32 5
  store ptr %36, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %35, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ %36, %42 ]
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  br i1 %51, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.cgraph_node, ptr %53, i64 0, i32 1
  store ptr %44, ptr %55, align 8, !tbaa !82
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %53, i64 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %64 = tail call i32 %63(ptr noundef %62) #20
  tail call void @htab_remove_elt_with_hash(ptr noundef nonnull %58, ptr noundef %62, i32 noundef %64) #20
  br label %65

65:                                               ; preds = %56, %60
  %66 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  store i32 %67, ptr %66, align 4, !tbaa !85
  %68 = load ptr, ptr @free_edges, align 8, !tbaa !5
  store ptr %68, ptr %13, align 8, !tbaa !86
  store ptr %0, ptr @free_edges, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cgraph_redirect_edge_callee(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %struct.cgraph_edge, ptr %4, i64 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 3
  store ptr %4, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %4, %10 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 2
  store ptr %12, ptr %23, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %17, %20
  store ptr null, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %26, i64 0, i32 3
  store ptr %0, ptr %29, align 8, !tbaa !86
  br label %30

30:                                               ; preds = %28, %24
  store ptr %26, ptr %11, align 8, !tbaa !76
  store ptr %0, ptr %25, align 8, !tbaa !75
  %31 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  store ptr %1, ptr %31, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_update_edges_for_call_stmt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = tail call ptr @cgraph_node(ptr noundef %6)
  tail call fastcc void @cgraph_update_edges_for_call_stmt_node(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %9, %7
  %12 = or i1 %10, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %3, %33
  %14 = phi ptr [ %34, %33 ], [ %9, %3 ]
  tail call fastcc void @cgraph_update_edges_for_call_stmt_node(ptr noundef nonnull %14, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = icmp eq ptr %14, %7
  br i1 %23, label %36, label %24

24:                                               ; preds = %22, %29
  %25 = phi ptr [ %31, %29 ], [ %14, %22 ]
  %26 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %36, label %24, !llvm.loop !120

33:                                               ; preds = %24, %18, %13
  %34 = phi ptr [ %16, %13 ], [ %20, %18 ], [ %27, %24 ]
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %13, !llvm.loop !121

36:                                               ; preds = %22, %33, %29, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cgraph_update_edges_for_call_stmt_node(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %3, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.65, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %15

15:                                               ; preds = %8, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 121
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %15, %4
  %26 = phi ptr [ null, %4 ], [ %24, %22 ], [ null, %15 ]
  %27 = icmp ne ptr %26, null
  %28 = icmp ne ptr %2, null
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %72

30:                                               ; preds = %25
  %31 = icmp eq ptr %26, %2
  br i1 %31, label %68, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @cgraph_edge(ptr noundef %0, ptr noundef %1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  br i1 %27, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.cgraph_edge, ptr %33, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %72, label %41

41:                                               ; preds = %36, %35
  %42 = load i64, ptr %33, align 8, !tbaa !115
  %43 = getelementptr inbounds %struct.cgraph_edge, ptr %33, i64 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds %struct.cgraph_edge, ptr %33, i64 0, i32 13
  %46 = load i16, ptr %45, align 8, !tbaa !117
  %47 = zext i16 %46 to i32
  tail call void @cgraph_remove_edge(ptr noundef nonnull %33)
  br label %57

48:                                               ; preds = %32
  %49 = getelementptr i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !123
  %53 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %54 = tail call i32 @compute_call_stmt_bb_frequency(ptr noundef %53, ptr noundef %50) #20
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !125
  br label %57

57:                                               ; preds = %48, %41
  %58 = phi i64 [ %42, %41 ], [ %52, %48 ]
  %59 = phi i32 [ %44, %41 ], [ %54, %48 ]
  %60 = phi i32 [ %47, %41 ], [ %56, %48 ]
  br i1 %27, label %61, label %72

61:                                               ; preds = %57
  %62 = tail call ptr @cgraph_node(ptr noundef nonnull %26)
  %63 = tail call ptr @cgraph_create_edge(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %3, i64 noundef %58, i32 noundef %59, i32 noundef %60)
  %64 = getelementptr inbounds %struct.cgraph_edge, ptr %63, i64 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @.str.1) #20
  br label %72

68:                                               ; preds = %30
  %69 = icmp eq ptr %1, %3
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @cgraph_edge(ptr noundef %0, ptr noundef %1)
  tail call void @cgraph_set_call_stmt(ptr noundef %71, ptr noundef nonnull %3)
  br label %72

72:                                               ; preds = %36, %70, %68, %57, %61, %67, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_node_remove_callees(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %84, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @first_cgraph_edge_removal_hook, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = load ptr, ptr @free_edges, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %36, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %36 ]
  %12 = phi ptr [ %3, %8 ], [ %14, %36 ]
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds %struct.cgraph_edge, ptr %16, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %18, %10
  %23 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.cgraph_edge, ptr %24, i64 0, i32 3
  store ptr %16, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %15, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ %16, %22 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds %struct.cgraph_node, ptr %34, i64 0, i32 2
  store ptr %24, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds %struct.cgraph_edge, ptr %12, i64 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  store i32 %38, ptr %37, align 4, !tbaa !85
  store ptr %11, ptr %15, align 8, !tbaa !86
  %39 = icmp eq ptr %14, null
  br i1 %39, label %40, label %10, !llvm.loop !126

40:                                               ; preds = %36
  store ptr %12, ptr @free_edges, align 8, !tbaa !5
  br label %84

41:                                               ; preds = %79
  %42 = load ptr, ptr @first_cgraph_edge_removal_hook, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %5, %41
  %44 = phi ptr [ %42, %41 ], [ %6, %5 ]
  %45 = phi ptr [ %47, %41 ], [ %3, %5 ]
  %46 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = icmp eq ptr %44, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %43, %49
  %50 = phi ptr [ %55, %49 ], [ %44, %43 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void %51(ptr noundef nonnull %45, ptr noundef %53) #20
  %54 = getelementptr inbounds %struct.cgraph_edge_hook_list, ptr %50, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %49, !llvm.loop !78

57:                                               ; preds = %49, %43
  %58 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds %struct.cgraph_edge, ptr %59, i64 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !76
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.cgraph_edge, ptr %67, i64 0, i32 3
  store ptr %59, ptr %70, align 8, !tbaa !86
  %71 = load ptr, ptr %58, align 8, !tbaa !86
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %71, %69 ], [ %59, %65 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = getelementptr inbounds %struct.cgraph_node, ptr %77, i64 0, i32 2
  store ptr %67, ptr %78, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %72, %75
  %80 = getelementptr inbounds %struct.cgraph_edge, ptr %45, i64 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, i8 0, i64 96, i1 false)
  store i32 %81, ptr %80, align 4, !tbaa !85
  %82 = load ptr, ptr @free_edges, align 8, !tbaa !5
  store ptr %82, ptr %58, align 8, !tbaa !86
  store ptr %45, ptr @free_edges, align 8, !tbaa !5
  %83 = icmp eq ptr %47, null
  br i1 %83, label %84, label %41, !llvm.loop !127

84:                                               ; preds = %79, %40, %1
  store ptr null, ptr %2, align 8, !tbaa !82
  %85 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @htab_delete(ptr noundef nonnull %86) #20
  store ptr null, ptr %85, align 8, !tbaa !83
  br label %89

89:                                               ; preds = %88, %84
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_release_function_body(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @push_cfun(ptr noundef nonnull %4) #20
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %13, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @delete_tree_ssa() #20
  tail call void @delete_tree_cfg_annotations() #20
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  store ptr null, ptr %14, align 8, !tbaa !130
  store ptr %7, ptr @current_function_decl, align 8, !tbaa !5
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %15, %12 ], [ %8, %6 ]
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @.str.1) #20
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi ptr [ %19, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 8, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1224, ptr noundef nonnull @.str.1) #20
  br label %35

35:                                               ; preds = %29, %34
  tail call void @clear_edges() #20
  %36 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %16
  %38 = phi ptr [ %36, %35 ], [ %17, %16 ]
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  tail call void @free_histograms() #20
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1229, ptr noundef nonnull @.str.1) #20
  br label %50

50:                                               ; preds = %44, %49
  tail call void @pop_cfun() #20
  %51 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @gimple_set_body(ptr noundef %51, ptr noundef null) #20
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %50, %55
  store ptr null, ptr %52, align 8, !tbaa !5
  %57 = load ptr, ptr %0, align 8, !tbaa !50
  %58 = getelementptr inbounds %struct.tree_function_decl, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  tail call void @ggc_free(ptr noundef %59) #20
  %60 = load ptr, ptr %0, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.tree_function_decl, ptr %60, i64 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %0, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %56, %1
  %64 = phi ptr [ %62, %56 ], [ %2, %1 ]
  %65 = getelementptr inbounds %struct.tree_decl_non_common, ptr %64, i64 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 4
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %72 = load ptr, ptr %0, align 8, !tbaa !50
  %73 = getelementptr inbounds %struct.tree_decl_common, ptr %72, i64 0, i32 5
  store ptr %71, ptr %73, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %70, %63
  ret void
}

declare void @delete_tree_ssa() local_unnamed_addr #3

declare void @delete_tree_cfg_annotations() local_unnamed_addr #3

declare void @clear_edges() local_unnamed_addr #3

declare void @free_histograms() local_unnamed_addr #3

declare void @gimple_set_body(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_same_body_alias(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 512
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef nonnull @.str.1) #20
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  br i1 %12, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %13, align 8, !tbaa !59
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 13
  store ptr %14, ptr %21, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi ptr [ %14, %18 ], [ %17, %15 ]
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 3
  %25 = icmp eq ptr %23, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 4
  store ptr %11, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %26, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %30 = tail call ptr @htab_find_slot(ptr noundef %29, ptr noundef nonnull %0, i32 noundef 0) #20
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  tail call void @htab_clear_slot(ptr noundef %34, ptr noundef nonnull %30) #20
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !50
  %40 = tail call ptr @decl_assembler_name(ptr noundef %39) #20
  %41 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %42 = tail call i32 @decl_assembler_name_hash(ptr noundef %40) #20
  %43 = tail call ptr @htab_find_slot_with_hash(ptr noundef %41, ptr noundef %40, i32 noundef %42, i32 noundef 0) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %43, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  tail call void @htab_clear_slot(ptr noundef %49, ptr noundef nonnull %43) #20
  br label %50

50:                                               ; preds = %38, %45, %48, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 0, i64 312, i1 false)
  store i32 %3, ptr %2, align 8, !tbaa !60
  %51 = load ptr, ptr @free_nodes, align 8, !tbaa !5
  store ptr %51, ptr %24, align 8, !tbaa !59
  store ptr %0, ptr @free_nodes, align 8, !tbaa !5
  ret void
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_remove_node_and_inline_clones(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %15
  %6 = phi ptr [ %8, %15 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.cgraph_edge, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.cgraph_edge, ptr %6, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  tail call void @cgraph_remove_node_and_inline_clones(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %12
  %16 = icmp eq ptr %8, null
  br i1 %16, label %17, label %5, !llvm.loop !134

17:                                               ; preds = %15, %1
  tail call void @cgraph_remove_node(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_mark_reachable_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @notice_global_symbol(ptr noundef %12) #20
  %13 = load i16, ptr %2, align 4
  %14 = or i16 %13, 8
  store i16 %14, ptr %2, align 4
  %15 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.1) #20
  br label %18

18:                                               ; preds = %11, %17
  %19 = load ptr, ptr @cgraph_nodes_queue, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 8
  store ptr %19, ptr %20, align 8, !tbaa !135
  store ptr %0, ptr @cgraph_nodes_queue, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %6, %1
  ret void
}

declare void @notice_global_symbol(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_mark_needed_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %3 = load i16, ptr %2, align 4
  %4 = or i16 %3, 1
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.1) #20
  %9 = load i16, ptr %2, align 4
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i16 [ %4, %1 ], [ %9, %8 ]
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @notice_global_symbol(ptr noundef %20) #20
  %21 = load i16, ptr %2, align 4
  %22 = or i16 %21, 8
  store i16 %22, ptr %2, align 4
  %23 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.1) #20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr @cgraph_nodes_queue, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 8
  store ptr %27, ptr %28, align 8, !tbaa !135
  store ptr %0, ptr @cgraph_nodes_queue, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %10, %14, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_mark_address_taken_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %3 = load i16, ptr %2, align 4
  %4 = or i16 %3, 3
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.1) #20
  %9 = load i16, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i16 [ %4, %1 ], [ %9, %8 ]
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @notice_global_symbol(ptr noundef %20) #20
  %21 = load i16, ptr %2, align 4
  %22 = or i16 %21, 8
  store i16 %22, ptr %2, align 4
  %23 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.1) #20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr @cgraph_nodes_queue, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 8
  store ptr %27, ptr %28, align 8, !tbaa !135
  store ptr %0, ptr @cgraph_nodes_queue, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %10, %14, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @cgraph_local_info(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 29
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1560, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call ptr @cgraph_node(ptr noundef nonnull %0)
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 18
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @cgraph_global_info(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 29
  %5 = load i8, ptr @cgraph_global_info_ready, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1572, ptr noundef nonnull @.str.1) #20
  br label %9

9:                                                ; preds = %1, %8
  %10 = tail call ptr @cgraph_node(ptr noundef nonnull %0)
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 19
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_rtl_info(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 29
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call ptr @cgraph_node(ptr noundef nonnull %0)
  %8 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 20
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ null, %10 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_inline_failed_string(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 19
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef nonnull @.str.1) #20
  br label %4

4:                                                ; preds = %1, %3
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [19 x ptr], ptr @cgraph_inline_failed_string.cif_string_table, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_node_name(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = tail call ptr %2(ptr noundef %3, i32 noundef 2) #20
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_cgraph_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = tail call ptr %3(ptr noundef %4, i32 noundef 2) #20
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %5, i32 noundef %7, i32 noundef %9)
  tail call void @dump_addr(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #20
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %17 = load ptr, ptr %13, align 8, !tbaa !50
  %18 = tail call ptr %16(ptr noundef %17, i32 noundef 2) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !103
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %19, i64 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %29 = load ptr, ptr %25, align 8, !tbaa !50
  %30 = tail call ptr %28(ptr noundef %29, i32 noundef 2) #20
  %31 = load ptr, ptr %24, align 8, !tbaa !95
  %32 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 24
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %30, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i8, ptr @cgraph_function_flags_ready, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 27
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 32
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = and i8 %45, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !50
  %53 = getelementptr inbounds %struct.tree_function_decl, ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2097152
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %52, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 512
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !144
  %64 = tail call zeroext i8 %63(ptr noundef nonnull %52) #20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !50
  %68 = getelementptr inbounds %struct.tree_decl_common, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 33554432
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66, %62, %57
  br label %73

73:                                               ; preds = %38, %43, %48, %51, %66, %72
  %74 = phi i64 [ 3, %72 ], [ 1, %38 ], [ 4, %43 ], [ 3, %48 ], [ 3, %51 ], [ 2, %66 ]
  %75 = getelementptr inbounds [5 x ptr], ptr @cgraph_availability_names, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %35
  %79 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 23
  %80 = load i64, ptr %79, align 8, !tbaa !156
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %80)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1
  %86 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !157
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %87, i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %84
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !159
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %86, align 8, !tbaa !157
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %95)
  br label %102

102:                                              ; preds = %100, %97, %93
  %103 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !160
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 1, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !161
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %104, i32 noundef %108)
  br label %110

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 19, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !162
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %103, align 8, !tbaa !160
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %112)
  br label %119

119:                                              ; preds = %117, %114, %110
  %120 = load i64, ptr %85, align 8, !tbaa !163
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = trunc i64 %120 to i32
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %123)
  %125 = load i64, ptr %85, align 8, !tbaa !163
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i64 [ %125, %122 ], [ 0, %119 ]
  %128 = load i64, ptr %11, align 8, !tbaa !164
  %129 = icmp eq i64 %128, %127
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %128 to i32
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %131)
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %139 = load ptr, ptr %135, align 8, !tbaa !50
  %140 = tail call ptr %138(ptr noundef %139, i32 noundef 2) #20
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %133
  %143 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 27
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 1
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %0)
  %149 = load i16, ptr %143, align 4
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i16 [ %149, %147 ], [ %144, %142 ]
  %152 = and i16 %151, 2
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 14, i64 1, ptr %0)
  br label %161

156:                                              ; preds = %150
  %157 = and i16 %151, 8
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 10, i64 1, ptr %0)
  br label %161

161:                                              ; preds = %156, %159, %154
  %162 = load ptr, ptr %1, align 8, !tbaa !50
  %163 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %162) #20
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 5, i64 1, ptr %0)
  br label %167

167:                                              ; preds = %165, %161
  %168 = load i16, ptr %143, align 4
  %169 = and i16 %168, 64
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 8, i64 1, ptr %0)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 18, i32 2
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %0)
  %180 = load i8, ptr %174, align 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi i8 [ %180, %178 ], [ %175, %173 ]
  %183 = and i8 %182, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 19, i64 1, ptr %0)
  %187 = load i8, ptr %174, align 8
  br label %188

188:                                              ; preds = %185, %181
  %189 = phi i8 [ %187, %185 ], [ %182, %181 ]
  %190 = and i8 %189, 4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %194 = load i8, ptr %174, align 8
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i8 [ %194, %192 ], [ %189, %188 ]
  %197 = and i8 %196, 16
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 14, i64 1, ptr %0)
  br label %206

201:                                              ; preds = %195
  %202 = and i8 %196, 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %0)
  br label %206

206:                                              ; preds = %201, %204, %199
  %207 = load i8, ptr %174, align 8
  %208 = and i8 %207, 32
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 24, i64 1, ptr %0)
  br label %212

212:                                              ; preds = %210, %206
  %213 = load ptr, ptr %1, align 8, !tbaa !50
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 4194304
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 12, i64 1, ptr %0)
  br label %219

219:                                              ; preds = %217, %212
  %220 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 14, i64 1, ptr %0)
  %221 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %271, label %224

224:                                              ; preds = %219, %267
  %225 = phi ptr [ %269, %267 ], [ %222, %219 ]
  %226 = getelementptr inbounds %struct.cgraph_edge, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %229 = load ptr, ptr %227, align 8, !tbaa !50
  %230 = tail call ptr %228(ptr noundef %229, i32 noundef 2) #20
  %231 = load ptr, ptr %226, align 8, !tbaa !81
  %232 = getelementptr inbounds %struct.cgraph_node, ptr %231, i64 0, i32 24
  %233 = load i32, ptr %232, align 8, !tbaa !60
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %230, i32 noundef %233)
  %235 = load i64, ptr %225, align 8, !tbaa !115
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %224
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef %235)
  br label %239

239:                                              ; preds = %237, %224
  %240 = getelementptr inbounds %struct.cgraph_edge, ptr %225, i64 0, i32 11
  %241 = load i32, ptr %240, align 8, !tbaa !116
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = sitofp i32 %241 to double
  %245 = fmul fast double %244, 1.000000e-03
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef nofpclass(nan inf) %245)
  br label %247

247:                                              ; preds = %243, %239
  %248 = getelementptr inbounds %struct.cgraph_edge, ptr %225, i64 0, i32 9
  %249 = load i32, ptr %248, align 8, !tbaa !110
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 10, i64 1, ptr %0)
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds %struct.cgraph_edge, ptr %225, i64 0, i32 14
  %255 = load i8, ptr %254, align 2
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 11, i64 1, ptr %0)
  %260 = load i8, ptr %254, align 2
  br label %261

261:                                              ; preds = %258, %253
  %262 = phi i8 [ %260, %258 ], [ %255, %253 ]
  %263 = and i8 %262, 4
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %0)
  br label %267

267:                                              ; preds = %261, %265
  %268 = getelementptr inbounds %struct.cgraph_edge, ptr %225, i64 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %224, !llvm.loop !165

271:                                              ; preds = %267, %219
  %272 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 10, i64 1, ptr %0)
  %273 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %329, label %276

276:                                              ; preds = %271, %325
  %277 = phi ptr [ %327, %325 ], [ %274, %271 ]
  %278 = getelementptr inbounds %struct.cgraph_edge, ptr %277, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !114
  %280 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %281 = load ptr, ptr %279, align 8, !tbaa !50
  %282 = tail call ptr %280(ptr noundef %281, i32 noundef 2) #20
  %283 = load ptr, ptr %278, align 8, !tbaa !114
  %284 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 24
  %285 = load i32, ptr %284, align 8, !tbaa !60
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %282, i32 noundef %285)
  %287 = getelementptr inbounds %struct.cgraph_edge, ptr %277, i64 0, i32 9
  %288 = load i32, ptr %287, align 8, !tbaa !110
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %276
  %291 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 10, i64 1, ptr %0)
  br label %292

292:                                              ; preds = %290, %276
  %293 = getelementptr inbounds %struct.cgraph_edge, ptr %277, i64 0, i32 14
  %294 = load i8, ptr %293, align 2
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 11, i64 1, ptr %0)
  br label %299

299:                                              ; preds = %297, %292
  %300 = load i64, ptr %277, align 8, !tbaa !115
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef %300)
  br label %304

304:                                              ; preds = %302, %299
  %305 = getelementptr inbounds %struct.cgraph_edge, ptr %277, i64 0, i32 11
  %306 = load i32, ptr %305, align 8, !tbaa !116
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = sitofp i32 %306 to double
  %310 = fmul fast double %309, 1.000000e-03
  %311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef nofpclass(nan inf) %310)
  br label %312

312:                                              ; preds = %308, %304
  %313 = getelementptr inbounds %struct.cgraph_edge, ptr %277, i64 0, i32 13
  %314 = load i16, ptr %313, align 8, !tbaa !117
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = zext i16 %314 to i32
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %317)
  br label %319

319:                                              ; preds = %316, %312
  %320 = load i8, ptr %293, align 2
  %321 = and i8 %320, 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %0)
  br label %325

325:                                              ; preds = %319, %323
  %326 = getelementptr inbounds %struct.cgraph_edge, ptr %277, i64 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %276, !llvm.loop !166

329:                                              ; preds = %325, %271
  %330 = tail call i32 @fputc(i32 10, ptr %0)
  %331 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 13
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = icmp eq ptr %332, null
  br i1 %333, label %371, label %334

334:                                              ; preds = %329
  %335 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 19, i64 1, ptr %0)
  %336 = load ptr, ptr %331, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %369, label %338

338:                                              ; preds = %334, %365
  %339 = phi ptr [ %367, %365 ], [ %336, %334 ]
  %340 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %341 = load ptr, ptr %339, align 8, !tbaa !50
  %342 = tail call ptr %340(ptr noundef %341, i32 noundef 2) #20
  %343 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 24
  %344 = load i32, ptr %343, align 8, !tbaa !60
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %342, i32 noundef %344)
  %346 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 22, i32 5
  %347 = load i8, ptr %346, align 2, !tbaa !73
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %365, label %349

349:                                              ; preds = %338
  %350 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 22
  %351 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !136
  %352 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 22, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !68
  %354 = tail call ptr %351(ptr noundef %353, i32 noundef 2) #20
  %355 = load i64, ptr %350, align 8, !tbaa !69
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 22, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !71
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 22, i32 4
  %361 = load i8, ptr %360, align 1, !tbaa !72
  %362 = zext i8 %361 to i32
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %354, i32 noundef %356, i32 noundef %359, i32 noundef %362)
  %364 = tail call i32 @fputc(i32 41, ptr %0)
  br label %365

365:                                              ; preds = %338, %349
  %366 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %338, !llvm.loop !167

369:                                              ; preds = %365, %334
  %370 = tail call i32 @fputc(i32 10, ptr %0)
  br label %371

371:                                              ; preds = %369, %329
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @dump_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cgraph_function_body_availability(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @cgraph_function_flags_ready, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2071, ptr noundef nonnull @.str.1) #20
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 32
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = and i8 %12, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.tree_function_decl, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %19, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !144
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %19) #20
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %34, i64 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 33554432
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %29, %24
  br label %40

40:                                               ; preds = %33, %18, %15, %10, %5, %39
  %41 = phi i32 [ 3, %39 ], [ 1, %5 ], [ 4, %10 ], [ 3, %15 ], [ 3, %18 ], [ 2, %33 ]
  ret i32 %41
}

declare zeroext i8 @gimple_has_body_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_cgraph_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_cgraph_node(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_cgraph(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 12, i64 1, ptr %0)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @dump_cgraph_node(ptr noundef %0, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !168

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_cgraph() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 12, i64 1, ptr %1) #21
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %0 ]
  tail call void @dump_cgraph_node(ptr noundef %1, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !168

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @change_decl_assembler_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1788, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %8, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 1
  br label %38

18:                                               ; preds = %12
  %19 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #20
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #20
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 67108864
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 65535
  %29 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %28, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull %0) #20
  br label %38

38:                                               ; preds = %21, %26, %32, %36, %16
  %39 = phi ptr [ %17, %16 ], [ %13, %36 ], [ %13, %32 ], [ %13, %26 ], [ %13, %21 ]
  store ptr %1, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %38, %18
  ret void
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_add_asm_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 24) #20
  %3 = getelementptr inbounds %struct.cgraph_asm_node, ptr %2, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load i32, ptr @cgraph_order, align 4, !tbaa !20
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @cgraph_order, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.cgraph_asm_node, ptr %2, i64 0, i32 2
  store i32 %4, ptr %6, align 8, !tbaa !171
  store ptr null, ptr %2, align 8, !tbaa !172
  %7 = load ptr, ptr @cgraph_asm_nodes, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @cgraph_asm_last_node, align 8
  %10 = select i1 %8, ptr @cgraph_asm_nodes, ptr %9
  store ptr %2, ptr %10, align 8, !tbaa !5
  store ptr %2, ptr @cgraph_asm_last_node, align 8, !tbaa !5
  ret ptr %2
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @cgraph_function_possibly_inlined_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  br i1 %3, label %6, label %10

6:                                                ; preds = %1
  %7 = and i32 %5, 32768
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %14

10:                                               ; preds = %1
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 1
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i8 [ %13, %10 ], [ %9, %6 ]
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_clone_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #9 {
  %9 = load i64, ptr %0, align 8, !tbaa !115
  %10 = mul nsw i64 %9, %4
  %11 = sdiv i64 %10, 10000
  %12 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = sext i32 %14 to i64
  %16 = sext i32 %12 to i64
  %17 = mul nsw i64 %15, %16
  %18 = sdiv i64 %17, 1000
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 100000)
  %20 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 13
  %24 = load i16, ptr %23, align 8, !tbaa !117
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, %6
  %27 = tail call ptr @cgraph_create_edge(ptr noundef %1, ptr noundef %21, ptr noundef %2, i64 noundef %11, i32 noundef %22, i32 noundef %26)
  %28 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds %struct.cgraph_edge, ptr %27, i64 0, i32 9
  store i32 %29, ptr %30, align 8, !tbaa !110
  %31 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 14
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds %struct.cgraph_edge, ptr %27, i64 0, i32 14
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, -2
  %37 = or i8 %36, %33
  store i8 %37, ptr %34, align 2
  %38 = getelementptr inbounds %struct.cgraph_edge, ptr %27, i64 0, i32 10
  store i32 %3, ptr %38, align 4, !tbaa !173
  %39 = icmp eq i8 %7, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %8
  %41 = load i64, ptr %27, align 8, !tbaa !115
  %42 = load i64, ptr %0, align 8, !tbaa !115
  %43 = sub nsw i64 %42, %41
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %40, %8
  %46 = load ptr, ptr @first_cgraph_edge_duplicated_hook, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %54, %48 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  tail call void %50(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %52) #20
  %53 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %48, !llvm.loop !174

56:                                               ; preds = %48, %45
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_clone_node(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef readonly %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr @free_nodes, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr @free_nodes, align 8, !tbaa !5
  br label %17

12:                                               ; preds = %6
  %13 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 312) #20
  %14 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @cgraph_max_uid, align 4, !tbaa !20
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %13, i64 0, i32 24
  store i32 %14, ptr %16, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi ptr [ %7, %9 ], [ %13, %12 ]
  %19 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 26
  store i32 -1, ptr %21, align 8, !tbaa !61
  %22 = load i32, ptr @cgraph_order, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @cgraph_order, align 4, !tbaa !20
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 25
  store i32 %22, ptr %24, align 4, !tbaa !62
  %25 = icmp eq ptr %19, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %19, i64 0, i32 4
  store ptr %18, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %17, %26
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 19, i32 5
  store i32 -2147483648, ptr %30, align 8, !tbaa !64
  store ptr %18, ptr @cgraph_nodes, align 8, !tbaa !5
  %31 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %33, ptr %18, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 5
  store ptr %35, ptr %36, align 8, !tbaa !65
  %37 = icmp eq ptr %35, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 7
  store ptr %40, ptr %41, align 8, !tbaa !67
  store ptr %18, ptr %39, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %38, %28
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 32
  %46 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 27
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, -33
  %49 = or i16 %48, %45
  store i16 %49, ptr %46, align 4
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 18
  %51 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !175
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 18, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -3
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 19
  %56 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !176
  %57 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 20
  %58 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 20
  %59 = load i32, ptr %58, align 8, !tbaa !20
  store i32 %59, ptr %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 23
  store i64 %1, ptr %60, align 8, !tbaa !156
  %61 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 21
  %62 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !tbaa.struct !94
  store ptr null, ptr %61, align 8, !tbaa !177
  %63 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 23
  %64 = load i64, ptr %63, align 8, !tbaa !156
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %42
  %67 = icmp slt i64 %64, %1
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = mul nsw i64 %1, 10000
  %70 = sdiv i64 %69, %64
  br label %71

71:                                               ; preds = %42, %66, %68
  %72 = phi i64 [ %70, %68 ], [ 10000, %66 ], [ 0, %42 ]
  %73 = icmp eq i8 %4, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %64, %1
  %76 = tail call i64 @llvm.smax.i64(i64 %75, i64 0)
  store i64 %76, ptr %63, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = icmp eq ptr %5, null
  br i1 %78, label %119, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %5, align 8, !tbaa !178
  %81 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 2
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %83, %115
  %86 = phi i64 [ 0, %83 ], [ %117, %115 ]
  %87 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %5, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.cgraph_edge, ptr %88, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.cgraph_edge, ptr %88, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds %struct.cgraph_edge, ptr %90, i64 0, i32 4
  store ptr %94, ptr %95, align 8, !tbaa !76
  br label %96

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds %struct.cgraph_edge, ptr %88, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.cgraph_edge, ptr %98, i64 0, i32 3
  store ptr %90, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr %89, align 8, !tbaa !86
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi ptr [ %102, %100 ], [ %90, %96 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.cgraph_edge, ptr %88, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %109 = getelementptr inbounds %struct.cgraph_node, ptr %108, i64 0, i32 2
  store ptr %98, ptr %109, align 8, !tbaa !75
  br label %110

110:                                              ; preds = %106, %103
  store ptr null, ptr %89, align 8, !tbaa !86
  %111 = load ptr, ptr %81, align 8, !tbaa !75
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.cgraph_edge, ptr %111, i64 0, i32 3
  store ptr %88, ptr %114, align 8, !tbaa !86
  br label %115

115:                                              ; preds = %110, %113
  store ptr %111, ptr %97, align 8, !tbaa !76
  store ptr %88, ptr %81, align 8, !tbaa !75
  %116 = getelementptr inbounds %struct.cgraph_edge, ptr %88, i64 0, i32 2
  store ptr %18, ptr %116, align 8, !tbaa !114
  %117 = add nuw nsw i64 %86, 1
  %118 = icmp eq i64 %117, %84
  br i1 %118, label %119, label %85

119:                                              ; preds = %115, %79, %77
  %120 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %180, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %176
  %127 = phi ptr [ %121, %123 ], [ %178, %176 ]
  %128 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 10
  %131 = load i32, ptr %130, align 4, !tbaa !173
  %132 = load i64, ptr %127, align 8, !tbaa !115
  %133 = mul nsw i64 %132, %72
  %134 = sdiv i64 %133, 10000
  %135 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 11
  %136 = load i32, ptr %135, align 8, !tbaa !116
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %125
  %139 = sdiv i64 %138, 1000
  %140 = tail call i64 @llvm.smin.i64(i64 %139, i64 100000)
  %141 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !114
  %143 = trunc i64 %140 to i32
  %144 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 13
  %145 = load i16, ptr %144, align 8, !tbaa !117
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, %3
  %148 = tail call ptr @cgraph_create_edge(ptr noundef nonnull %18, ptr noundef %142, ptr noundef %129, i64 noundef %134, i32 noundef %143, i32 noundef %147)
  %149 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !110
  %151 = getelementptr inbounds %struct.cgraph_edge, ptr %148, i64 0, i32 9
  store i32 %150, ptr %151, align 8, !tbaa !110
  %152 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 14
  %153 = load i8, ptr %152, align 2
  %154 = and i8 %153, 1
  %155 = getelementptr inbounds %struct.cgraph_edge, ptr %148, i64 0, i32 14
  %156 = load i8, ptr %155, align 2
  %157 = and i8 %156, -2
  %158 = or i8 %157, %154
  store i8 %158, ptr %155, align 2
  %159 = getelementptr inbounds %struct.cgraph_edge, ptr %148, i64 0, i32 10
  store i32 %131, ptr %159, align 4, !tbaa !173
  br i1 %73, label %165, label %160

160:                                              ; preds = %126
  %161 = load i64, ptr %148, align 8, !tbaa !115
  %162 = load i64, ptr %127, align 8, !tbaa !115
  %163 = sub nsw i64 %162, %161
  %164 = tail call i64 @llvm.smax.i64(i64 %163, i64 0)
  store i64 %164, ptr %127, align 8
  br label %165

165:                                              ; preds = %160, %126
  %166 = load ptr, ptr @first_cgraph_edge_duplicated_hook, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %174, %168 ], [ %166, %165 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %169, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void %170(ptr noundef nonnull %127, ptr noundef %148, ptr noundef %172) #20
  %173 = getelementptr inbounds %struct.cgraph_2edge_hook_list, ptr %169, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %168, !llvm.loop !174

176:                                              ; preds = %168, %165
  %177 = getelementptr inbounds %struct.cgraph_edge, ptr %127, i64 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %126, !llvm.loop !180

180:                                              ; preds = %176, %119
  %181 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %183 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 9
  store ptr %182, ptr %183, align 8, !tbaa !91
  %184 = icmp eq ptr %182, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.cgraph_node, ptr %182, i64 0, i32 10
  store ptr %18, ptr %186, align 8, !tbaa !92
  br label %187

187:                                              ; preds = %185, %180
  store ptr %18, ptr %181, align 8, !tbaa !93
  %188 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 12
  store ptr %0, ptr %188, align 8, !tbaa !95
  %189 = load ptr, ptr @first_cgraph_node_duplicated_hook, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %187, %191
  %192 = phi ptr [ %197, %191 ], [ %189, %187 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %192, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  tail call void %193(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %195) #20
  %196 = getelementptr inbounds %struct.cgraph_2node_hook_list, ptr %192, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %191, !llvm.loop !181

199:                                              ; preds = %191, %187
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_create_virtual_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.cgraph_node, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #20
  %7 = tail call zeroext i8 @tree_versionable_function_p(ptr noundef %6) #20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1973, ptr noundef nonnull @.str.1) #20
  br label %10

10:                                               ; preds = %4, %9
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @copy_node_stat(ptr noundef %6) #20
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr @build_function_decl_skip_args(ptr noundef %6, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %18 = getelementptr inbounds %struct.tree_function_decl, ptr %17, i64 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = tail call fastcc ptr @clone_function_name(ptr noundef %6)
  %20 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %17, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !16
  tail call void @set_decl_rtl(ptr noundef %17, ptr noundef null) #20
  %22 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 23
  %23 = load i64, ptr %22, align 8, !tbaa !156
  %24 = tail call ptr @cgraph_clone_node(ptr noundef nonnull %0, i64 noundef %23, i32 noundef 1000, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %1)
  store ptr %17, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -33554433
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8, !tbaa !50
  %29 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %28, i64 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %24, align 8, !tbaa !50
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -134217729
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %24, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -513
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %24, align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -129
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 21
  store ptr %2, ptr %41, align 8, !tbaa !177
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 21, i32 1
  store ptr %3, ptr %42, align 8, !tbaa !182
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 21, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  br i1 %11, label %81, label %45

45:                                               ; preds = %16
  %46 = icmp eq ptr %44, null
  br i1 %46, label %81, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @bitmap_gc_alloc_stat() #20
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %0, %47 ], [ %52, %49 ]
  %51 = getelementptr inbounds %struct.cgraph_node, ptr %50, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %49, !llvm.loop !184

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct.tree_decl_non_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %54, %75
  %60 = phi ptr [ %79, %75 ], [ %57, %54 ]
  %61 = phi i32 [ %76, %75 ], [ 0, %54 ]
  %62 = phi i32 [ %78, %75 ], [ 0, %54 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !183
  %64 = tail call i32 @bitmap_bit_p(ptr noundef %63, i32 noundef %62) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %48, i32 noundef %62) #20
  br label %75

68:                                               ; preds = %59
  %69 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %3, i32 noundef %61) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %48, i32 noundef %62) #20
  br label %73

73:                                               ; preds = %71, %68
  %74 = add nsw i32 %61, 1
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i32 [ %61, %66 ], [ %74, %73 ]
  %77 = getelementptr inbounds %struct.tree_common, ptr %60, i64 0, i32 1
  %78 = add nuw nsw i32 %62, 1
  %79 = load ptr, ptr %77, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %59, !llvm.loop !185

81:                                               ; preds = %75, %45, %54, %16
  %82 = phi ptr [ %44, %16 ], [ %48, %54 ], [ %3, %45 ], [ %48, %75 ]
  %83 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 21, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !183
  %84 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 18, i32 2
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -4
  %87 = or i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 27
  %89 = load i16, ptr %88, align 4
  %90 = or i16 %89, 24
  store i16 %90, ptr %88, align 4
  store ptr %17, ptr %5, align 8, !tbaa !50
  %91 = load ptr, ptr @cgraph_hash, align 8, !tbaa !5
  %92 = call ptr @htab_find_slot(ptr noundef %91, ptr noundef nonnull %5, i32 noundef 1) #20
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %81
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2035, ptr noundef nonnull @.str.1) #20
  br label %96

96:                                               ; preds = %81, %95
  store ptr %24, ptr %92, align 8, !tbaa !5
  %97 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = call ptr @decl_assembler_name(ptr noundef %17) #20
  %101 = load ptr, ptr @assembler_name_hash, align 8, !tbaa !5
  %102 = call i32 @decl_assembler_name_hash(ptr noundef %100) #20
  %103 = call ptr @htab_find_slot_with_hash(ptr noundef %101, ptr noundef %100, i32 noundef %102, i32 noundef 1) #20
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2045, ptr noundef nonnull @.str.1) #20
  br label %107

107:                                              ; preds = %99, %106
  store ptr %24, ptr %103, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #20
  ret ptr %24
}

declare zeroext i8 @tree_versionable_function_p(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_decl_skip_args(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @clone_function_name(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @decl_assembler_name(ptr noundef %0) #20
  %3 = getelementptr inbounds %struct.tree_identifier, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tree_identifier, ptr %2, i64 0, i32 1, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = alloca i8, i64 %7, align 16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %9, i64 %6, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false)
  store i8 46, ptr %10, align 1, !tbaa !16
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %12 = add i64 %11, 32
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, ptr @clone_fn_id_num, align 4, !tbaa !20
  %15 = add i32 %14, 1
  store i32 %15, ptr @clone_fn_id_num, align 4, !tbaa !20
  %16 = zext i32 %14 to i64
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %8, i64 noundef %16)
  %18 = call ptr @get_identifier(ptr noundef nonnull %13) #20
  ret ptr %18
}

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_unnest_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 6
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2057, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %1, %6
  br label %8

8:                                                ; preds = %7, %8
  %9 = phi ptr [ %12, %8 ], [ %4, %7 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, %0
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 7
  br i1 %11, label %13, label %8, !llvm.loop !186

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %9, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_add_new_function(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @cgraph_state, align 4, !tbaa !16
  switch i32 %3, label %74 [
    i32 0, label %4
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 4, label %54
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @cgraph_node(ptr noundef %0)
  %6 = load ptr, ptr @cgraph_new_nodes, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !135
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 27
  %11 = load i16, ptr %10, align 4
  %12 = or i16 %11, 16
  store i16 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %4
  store ptr %5, ptr @cgraph_new_nodes, align 8, !tbaa !5
  br label %74

14:                                               ; preds = %2, %2, %2
  %15 = tail call ptr @cgraph_node(ptr noundef %0)
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 18, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -6
  %19 = or i8 %18, 4
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 27
  %21 = load i16, ptr %20, align 4
  %22 = or i16 %21, 9
  store i16 %22, ptr %20, align 4
  %23 = icmp eq i8 %1, 0
  %24 = load i32, ptr @cgraph_state, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %45

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %29) #20
  store ptr %0, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @gimple_register_cfg_hooks() #20
  tail call void @tree_lowering_passes(ptr noundef %0) #20
  tail call void @bitmap_obstack_initialize(ptr noundef null) #20
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.gimple_df, ptr %34, i64 0, i32 10
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27, %32, %36
  %42 = load ptr, ptr getelementptr inbounds (%struct.simple_ipa_opt_pass, ptr @pass_early_local_passes, i64 0, i32 0, i32 4), align 8, !tbaa !187
  tail call void @execute_pass_list(ptr noundef %42) #20
  br label %43

43:                                               ; preds = %36, %41
  tail call void @bitmap_obstack_release(ptr noundef null) #20
  tail call void @pop_cfun() #20
  store ptr null, ptr @current_function_decl, align 8, !tbaa !5
  %44 = load i16, ptr %20, align 4
  br label %46

45:                                               ; preds = %14
  br i1 %23, label %50, label %46

46:                                               ; preds = %43, %45
  %47 = phi i16 [ %44, %43 ], [ %22, %45 ]
  %48 = phi i8 [ 1, %43 ], [ %1, %45 ]
  %49 = or i16 %47, 16
  store i16 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i8 [ %48, %46 ], [ 0, %45 ]
  %52 = load ptr, ptr @cgraph_new_nodes, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 8
  store ptr %52, ptr %53, align 8, !tbaa !135
  store ptr %15, ptr @cgraph_new_nodes, align 8, !tbaa !5
  br label %74

54:                                               ; preds = %2
  %55 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %56) #20
  store ptr %0, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @gimple_register_cfg_hooks() #20
  %57 = icmp eq i8 %1, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @tree_lowering_passes(ptr noundef nonnull %0) #20
  br label %59

59:                                               ; preds = %58, %54
  tail call void @bitmap_obstack_initialize(ptr noundef null) #20
  %60 = load ptr, ptr %55, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.gimple_df, ptr %64, i64 0, i32 10
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59, %62, %66
  %72 = load ptr, ptr getelementptr inbounds (%struct.simple_ipa_opt_pass, ptr @pass_early_local_passes, i64 0, i32 0, i32 4), align 8, !tbaa !187
  tail call void @execute_pass_list(ptr noundef %72) #20
  br label %73

73:                                               ; preds = %71, %66
  tail call void @bitmap_obstack_release(ptr noundef null) #20
  tail call void @tree_rest_of_compilation(ptr noundef nonnull %0) #20
  tail call void @pop_cfun() #20
  store ptr null, ptr @current_function_decl, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %2, %73, %50, %13
  %75 = phi i8 [ %1, %2 ], [ %1, %73 ], [ %51, %50 ], [ %1, %13 ]
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call i32 @function_needs_eh_personality(ptr noundef %79) #20
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 45), align 8, !tbaa !190
  %84 = tail call ptr %83() #20
  %85 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %82, %77, %74
  ret void
}

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

declare void @tree_lowering_passes(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @execute_pass_list(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @tree_rest_of_compilation(ptr noundef) local_unnamed_addr #3

declare i32 @function_needs_eh_personality(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @cgraph_node_can_be_local_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = xor i8 %20, 1
  br label %22

22:                                               ; preds = %12, %16, %1
  %23 = phi i8 [ 0, %1 ], [ 1, %12 ], [ %21, %16 ]
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_make_decl_local(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %16 [
    i16 32, label %4
    i16 29, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -9
  store i32 %7, ptr %5, align 8
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = and i32 %10, -641
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -33554433
  store i64 %15, ptr %13, align 8
  br label %18

16:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2212, ptr noundef nonnull @.str.1) #20
  %17 = load i64, ptr %0, align 8
  br label %18

18:                                               ; preds = %8, %16, %4
  %19 = phi i64 [ %2, %8 ], [ %17, %16 ], [ %2, %4 ]
  %20 = and i64 %19, -134217729
  store i64 %20, ptr %0, align 8
  %21 = and i64 %19, 65535
  %22 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %21, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %25
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #20
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #20
  %33 = load ptr, ptr %26, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ %30, %29 ]
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 24
  %49 = and i32 %48, -2147483648
  %50 = and i32 %42, 2147483647
  %51 = or i32 %49, %50
  store i32 %51, ptr %41, align 8
  br label %52

52:                                               ; preds = %39, %34, %18, %25, %45
  ret void
}

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_make_node_local(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %6, %12
  %17 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %1, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2235, ptr noundef nonnull @.str.1) #20
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %16, %21
  %26 = phi i32 [ %9, %12 ], [ %9, %16 ], [ %24, %21 ]
  %27 = phi ptr [ %7, %12 ], [ %7, %16 ], [ %22, %21 ]
  %28 = and i32 %26, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %27, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 33554432
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %30, %25
  tail call void @cgraph_make_decl_local(ptr noundef nonnull %27)
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %43, %39 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  tail call void @cgraph_make_decl_local(ptr noundef %41)
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %40, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %39, !llvm.loop !191

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -4
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = load i8, ptr @cgraph_function_flags_ready, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2071, ptr noundef nonnull @.str.1) #20
  br label %53

53:                                               ; preds = %52, %45
  %54 = load i16, ptr %2, align 4
  %55 = and i16 %54, 32
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %46, align 8
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = and i8 %58, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8, !tbaa !50
  %66 = getelementptr inbounds %struct.tree_function_decl, ptr %65, i64 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2097152
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %65, i64 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !144
  %77 = tail call zeroext i8 %76(ptr noundef nonnull %65) #20
  br label %78

78:                                               ; preds = %75, %70, %53, %61, %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2246, ptr noundef nonnull @.str.1) #20
  br label %79

79:                                               ; preds = %57, %78, %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cgraph_set_nothrow_flag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8
  %5 = and i8 %1, 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 25
  %8 = and i64 %4, -33554433
  %9 = or i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33554433
  %18 = or i64 %17, %7
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !192

22:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cgraph_set_readonly_flag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8
  %5 = and i8 %1, 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 20
  %8 = and i64 %4, -1048577
  %9 = or i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -1048577
  %18 = or i64 %17, %7
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !193

22:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cgraph_set_pure_flag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i8 %1, 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 27
  %9 = and i32 %5, -134217729
  %10 = or i32 %9, %8
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %22, %14 ], [ %12, %2 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.tree_function_decl, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -134217729
  %20 = or i32 %19, %8
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !194

24:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cgraph_set_looping_const_or_pure_flag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i8 %1, 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 28
  %9 = and i32 %5, -268435457
  %10 = or i32 %9, %8
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %22, %14 ], [ %12, %2 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.tree_function_decl, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -268435457
  %20 = or i32 %19, %8
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !195

24:                                               ; preds = %14, %2
  ret void
}

declare void @gt_ggc_mx_cgraph_edge(ptr noundef) #3

declare void @gt_pch_nx_cgraph_edge(ptr noundef) #3

declare void @gt_ggc_mx_cgraph_node(ptr noundef) #3

declare void @gt_pch_nx_cgraph_node(ptr noundef) #3

declare void @gt_ggc_mx_cgraph_asm_node(ptr noundef) #3

declare void @gt_pch_nx_cgraph_asm_node(ptr noundef) #3

declare void @gt_ggc_m_P11cgraph_node4htab(ptr noundef) #3

declare void @gt_pch_n_P11cgraph_node4htab(ptr noundef) #3

declare zeroext i8 @decl_assembler_name_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compute_call_stmt_bb_frequency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }

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
!24 = !{!"cgraph_edge_hook_list", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !6, i64 16}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !6, i64 0}
!30 = !{!"cgraph_node_hook_list", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!30, !6, i64 8}
!32 = !{!30, !6, i64 16}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !6, i64 0}
!39 = !{!"cgraph_2edge_hook_list", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 8}
!41 = !{!39, !6, i64 16}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !6, i64 0}
!45 = !{!"cgraph_2node_hook_list", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 8}
!47 = !{!45, !6, i64 16}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !6, i64 0}
!51 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !52, i64 144, !54, i64 184, !55, i64 224, !56, i64 232, !57, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!52 = !{!"cgraph_local_info", !6, i64 0, !53, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!53 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!54 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!55 = !{!"cgraph_rtl_info", !11, i64 0}
!56 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!58 = !{!51, !6, i64 104}
!59 = !{!51, !6, i64 24}
!60 = !{!51, !11, i64 296}
!61 = !{!51, !11, i64 304}
!62 = !{!51, !11, i64 300}
!63 = !{!51, !6, i64 32}
!64 = !{!51, !11, i64 216}
!65 = !{!51, !6, i64 40}
!66 = !{!51, !6, i64 48}
!67 = !{!51, !6, i64 56}
!68 = !{!51, !6, i64 272}
!69 = !{!51, !12, i64 256}
!70 = !{!51, !7, i64 280}
!71 = !{!51, !12, i64 264}
!72 = !{!51, !7, i64 281}
!73 = !{!51, !7, i64 282}
!74 = distinct !{!74, !22}
!75 = !{!51, !6, i64 16}
!76 = !{!77, !6, i64 32}
!77 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!78 = distinct !{!78, !22}
!79 = !{!77, !6, i64 40}
!80 = !{!77, !6, i64 48}
!81 = !{!77, !6, i64 8}
!82 = !{!51, !6, i64 8}
!83 = !{!51, !6, i64 120}
!84 = !{!77, !6, i64 56}
!85 = !{!77, !11, i64 84}
!86 = !{!77, !6, i64 24}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!51, !6, i64 72}
!92 = !{!51, !6, i64 80}
!93 = !{!51, !6, i64 88}
!94 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!95 = !{!51, !6, i64 96}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = !{!51, !6, i64 112}
!102 = distinct !{!102, !22}
!103 = !{!51, !6, i64 200}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!77, !7, i64 72}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!77, !6, i64 64}
!114 = !{!77, !6, i64 16}
!115 = !{!77, !12, i64 0}
!116 = !{!77, !11, i64 80}
!117 = !{!77, !13, i64 88}
!118 = !{!119, !6, i64 48}
!119 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = !{!12, !12, i64 0}
!123 = !{!124, !12, i64 72}
!124 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!125 = !{!124, !11, i64 84}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22, !128}
!128 = !{!"llvm.loop.unswitch.partial.disable"}
!129 = !{!119, !6, i64 24}
!130 = !{!119, !6, i64 0}
!131 = !{!119, !6, i64 8}
!132 = !{!119, !6, i64 40}
!133 = !{!119, !6, i64 32}
!134 = distinct !{!134, !22}
!135 = !{!51, !6, i64 64}
!136 = !{!137, !6, i64 176}
!137 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !138, i64 240, !139, i64 248, !140, i64 256, !141, i64 272, !142, i64 432, !143, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!138 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!139 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!140 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!141 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!142 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!143 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!144 = !{!145, !6, i64 1112}
!145 = !{!"gcc_target", !146, i64 0, !148, i64 368, !149, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !150, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !151, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !152, i64 1784, !153, i64 1792, !154, i64 1896, !155, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!146 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !147, i64 24, !147, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!147 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!148 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!149 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!150 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!151 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!152 = !{!"c", !6, i64 0}
!153 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!154 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!155 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!156 = !{!51, !12, i64 288}
!157 = !{!51, !11, i64 168}
!158 = !{!51, !11, i64 172}
!159 = !{!51, !11, i64 208}
!160 = !{!51, !11, i64 160}
!161 = !{!51, !11, i64 164}
!162 = !{!51, !11, i64 212}
!163 = !{!51, !12, i64 152}
!164 = !{!51, !12, i64 184}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = !{!170, !6, i64 8}
!170 = !{!"cgraph_asm_node", !6, i64 0, !6, i64 8, !11, i64 16}
!171 = !{!170, !11, i64 16}
!172 = !{!170, !6, i64 0}
!173 = !{!77, !11, i64 76}
!174 = distinct !{!174, !22}
!175 = !{i64 0, i64 8, !5, i64 8, i64 8, !122, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20, i64 32, i64 4, !20}
!176 = !{i64 0, i64 8, !122, i64 8, i64 8, !122, i64 16, i64 8, !5, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 1, !16}
!177 = !{!51, !6, i64 232}
!178 = !{!179, !11, i64 0}
!179 = !{!"VEC_cgraph_edge_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!51, !6, i64 240}
!183 = !{!51, !6, i64 248}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = !{!188, !6, i64 32}
!188 = !{!"simple_ipa_opt_pass", !189, i64 0}
!189 = !{!"opt_pass", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!190 = !{!137, !6, i64 656}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
