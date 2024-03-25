; ModuleID = 'tree-into-ssa.c'
source_filename = "tree-into-ssa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.update_ssa_stats_d = type { i32, i32, ptr, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_ssa_name_info_p_base = type { i32, i32, [1 x ptr] }
%struct.ssa_name_info = type { ptr, i8, i32 }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.var_ann_d = type { i8, i32, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.def_blocks_d = type { ptr, ptr, ptr, ptr }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.mark_def_sites_global_data = type { ptr }
%struct.repl_map_d = type { ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_gimple_vec_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.def_optype_d = type { ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.dom_dfsnum = type { i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.gimple_bb_info = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"\0A\0ARenaming stack\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c" (up to %d levels)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Level %d (current level)\0A\00", align 1
@block_defs_stack = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"\0ALevel %d\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"    Previous CURRDEF (\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c") = \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<NIL>\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"\0A\0ACurrent reaching definitions\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CURRDEF (\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"SSA renaming information for %s\0A\0A\00", align 1
@def_blocks = internal unnamed_addr global ptr null, align 8
@repl_tbl = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"\0AHash table statistics:\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"    def_blocks:   \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"    repl_tbl:     \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"\0A\0ADefinition and live-in blocks:\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ssa\00", align 1
@pass_build_ssa = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.20, ptr null, ptr @rewrite_into_ssa, ptr null, ptr null, i32 0, i32 0, i32 24, i32 32, i32 0, i32 0, i32 49157 } }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c" -> { \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@new_ssa_names = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"\0ASSA replacement table\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"N_i -> { O_1 ... O_j } means that N_i replaces O_1, ..., O_j\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Number of virtual NEW -> OLD mappings: %7u\0A\00", align 1
@update_ssa_stats = internal unnamed_addr global %struct.update_ssa_stats_d zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"Number of real NEW -> OLD mappings:    %7u\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Number of total NEW -> OLD mappings:   %7u\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\0ANumber of virtual symbols: %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"\0A\0ASymbols to be put in SSA form\0A\0A\00", align 1
@names_to_release = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"\0A\0ASSA names to release after updating the SSA web\0A\0A\00", align 1
@old_ssa_names = internal unnamed_addr global ptr null, align 8
@update_ssa_initialized_fn = internal unnamed_addr global ptr null, align 8
@blocks_with_phis_to_rewrite = internal unnamed_addr global ptr null, align 8
@phis_to_rewrite = internal unnamed_addr global ptr null, align 8
@blocks_to_update = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"tree-into-ssa.c\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@interesting_blocks = dso_local local_unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [46 x i8] c"Incremental SSA update started at block: %d\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Number of blocks in CFG: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Number of blocks to update: %d (%3.0f%%)\0A\0A\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Affected blocks: \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@info_for_ssa_name = internal unnamed_addr global ptr null, align 8
@current_info_for_ssa_name_age = internal unnamed_addr global i32 0, align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"size %ld, %ld elements, %f collision/search ratio\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"VAR: \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c", DEF_BLOCKS: { \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c", LIVEIN_BLOCKS: { \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c", PHI_BLOCKS: { \00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [42 x i8] c"\0AEnabled virtual name mapping heuristic.\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"\09Number of virtual mappings:       %7u\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"\09Number of unique virtual symbols: %7u\0A\00", align 1
@.str.49 = private unnamed_addr constant [88 x i8] c"Updating FUD-chains from top of CFG will be faster than processing\0Athe name mappings.\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"\0A\0ARenaming block #%d\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Renaming statement \00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"\0A\0ARegistering new PHI nodes in block #%d\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"Updating SSA information for statement \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
define dso_local ptr @get_current_def(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @info_for_ssa_name, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !23
  %12 = icmp ugt i32 %11, %7
  br i1 %12, label %57, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  br label %34

21:                                               ; preds = %10
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.gimple_df, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %8, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub i32 %31, %11
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %13
  %35 = phi i32 [ 0, %13 ], [ %11, %28 ]
  %36 = phi i32 [ %19, %13 ], [ %29, %28 ]
  %37 = tail call ptr @vec_heap_p_reserve(ptr noundef %8, i32 noundef %36) #16
  store ptr %37, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %8, %28 ], [ %37, %34 ]
  %40 = phi i32 [ %11, %28 ], [ %35, %34 ]
  %41 = phi i32 [ %29, %28 ], [ %36, %34 ]
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %45, %43 ], [ %40, %38 ]
  %45 = add i32 %44, 1
  %46 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %47 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct.ssa_name_info, ptr %46, i64 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr @info_for_ssa_name, align 8
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !23
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %49, i64 0, i32 2, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !5
  %54 = icmp eq i32 %45, %41
  br i1 %54, label %55, label %43, !llvm.loop !37

55:                                               ; preds = %43
  %56 = load ptr, ptr @info_for_ssa_name, align 8
  br label %57

57:                                               ; preds = %55, %38, %21, %10
  %58 = phi ptr [ %56, %55 ], [ %39, %38 ], [ %8, %10 ], [ %8, %21 ]
  %59 = zext i32 %7 to i64
  %60 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %58, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ssa_name_info, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.ssa_name_info, ptr %61, i64 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 8
  store ptr null, ptr %61, align 8, !tbaa !38
  store i32 %64, ptr %62, align 4, !tbaa !35
  br label %85

70:                                               ; preds = %1
  %71 = trunc i64 %2 to i16
  switch i16 %71, label %76 [
    i16 32, label %72
    i16 34, label %74
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %79

76:                                               ; preds = %70
  %77 = icmp eq i64 %3, 36
  %78 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  br i1 %77, label %79, label %82

79:                                               ; preds = %76, %74, %72
  %80 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %78, %76 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %76, %79
  %83 = phi ptr [ %81, %79 ], [ null, %76 ]
  %84 = getelementptr inbounds %struct.var_ann_d, ptr %83, i64 0, i32 2
  br label %85

85:                                               ; preds = %66, %57, %82
  %86 = phi ptr [ %84, %82 ], [ %61, %57 ], [ %61, %66 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  ret ptr %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_def(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @info_for_ssa_name, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8, !tbaa !23
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %58, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.gimple_df, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  br label %35

22:                                               ; preds = %11
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.gimple_df, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %27, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %9, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = sub i32 %32, %12
  %34 = icmp ult i32 %33, %30
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %14
  %36 = phi i32 [ 0, %14 ], [ %12, %29 ]
  %37 = phi i32 [ %20, %14 ], [ %30, %29 ]
  %38 = tail call ptr @vec_heap_p_reserve(ptr noundef %9, i32 noundef %37) #16
  store ptr %38, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %9, %29 ], [ %38, %35 ]
  %41 = phi i32 [ %12, %29 ], [ %36, %35 ]
  %42 = phi i32 [ %30, %29 ], [ %37, %35 ]
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %46, %44 ], [ %41, %39 ]
  %46 = add i32 %45, 1
  %47 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %48 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.ssa_name_info, ptr %47, i64 0, i32 2
  store i32 %48, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr @info_for_ssa_name, align 8
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !23
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %50, i64 0, i32 2, i64 %53
  store ptr %47, ptr %54, align 8, !tbaa !5
  %55 = icmp eq i32 %46, %42
  br i1 %55, label %56, label %44, !llvm.loop !37

56:                                               ; preds = %44
  %57 = load ptr, ptr @info_for_ssa_name, align 8
  br label %58

58:                                               ; preds = %56, %39, %22, %11
  %59 = phi ptr [ %57, %56 ], [ %40, %39 ], [ %9, %11 ], [ %9, %22 ]
  %60 = zext i32 %8 to i64
  %61 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %59, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.ssa_name_info, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.ssa_name_info, ptr %62, i64 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -4
  store i8 %70, ptr %68, align 8
  store i32 %65, ptr %63, align 4, !tbaa !35
  br label %84

71:                                               ; preds = %2
  %72 = trunc i64 %3 to i16
  switch i16 %72, label %77 [
    i16 32, label %73
    i16 34, label %75
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %80

77:                                               ; preds = %71
  %78 = icmp eq i64 %4, 36
  %79 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  tail call void @llvm.assume(i1 %78)
  br label %80

80:                                               ; preds = %77, %75, %73
  %81 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %79, %77 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.var_ann_d, ptr %82, i64 0, i32 2
  br label %84

84:                                               ; preds = %67, %58, %80
  %85 = phi ptr [ %83, %80 ], [ %62, %58 ], [ %62, %67 ]
  store ptr %1, ptr %85, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_global_livein(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @xmalloc(i64 noundef %10) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @bitmap_zero_bits, ptr %12
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  br label %23

23:                                               ; preds = %73, %2
  %24 = phi ptr [ %14, %2 ], [ %31, %73 ]
  %25 = phi i32 [ 0, %2 ], [ %32, %73 ]
  %26 = phi i64 [ %19, %2 ], [ %85, %73 ]
  %27 = phi i32 [ %22, %2 ], [ %86, %73 ]
  %28 = phi ptr [ %11, %2 ], [ %84, %73 ]
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %53, %23
  %31 = phi ptr [ %24, %23 ], [ %49, %53 ]
  %32 = phi i32 [ %25, %23 ], [ %54, %53 ]
  %33 = phi i64 [ %26, %23 ], [ %58, %53 ]
  %34 = phi i32 [ %27, %23 ], [ %55, %53 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %41, %37 ], [ %34, %30 ]
  %39 = phi i64 [ %40, %37 ], [ %33, %30 ]
  %40 = lshr i64 %39, 1
  %41 = add i32 %38, 1
  %42 = and i64 %39, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %37, label %73, !llvm.loop !47

44:                                               ; preds = %23
  %45 = add i32 %27, 63
  %46 = and i32 %45, -64
  %47 = add i32 %25, 1
  br label %48

48:                                               ; preds = %69, %44
  %49 = phi ptr [ %24, %44 ], [ %65, %69 ]
  %50 = phi i32 [ %46, %44 ], [ %72, %69 ]
  %51 = phi i32 [ %47, %44 ], [ 0, %69 ]
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %60
  %54 = phi i32 [ %62, %60 ], [ %51, %48 ]
  %55 = phi i32 [ %61, %60 ], [ %50, %48 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30

60:                                               ; preds = %53
  %61 = add i32 %55, 64
  %62 = add i32 %54, 1
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %53, !llvm.loop !48

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %49, align 8, !tbaa !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = icmp eq ptr %28, %11
  br i1 %68, label %137, label %90

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %65, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = shl i32 %71, 7
  br label %48

73:                                               ; preds = %37, %30
  %74 = phi i64 [ %33, %30 ], [ %40, %37 ]
  %75 = phi i32 [ %34, %30 ], [ %41, %37 ]
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %80, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %83, ptr %28, align 8, !tbaa !5
  %85 = lshr i64 %74, 1
  %86 = add i32 %75, 1
  br label %23, !llvm.loop !51

87:                                               ; preds = %103, %95
  %88 = phi ptr [ %92, %95 ], [ %98, %103 ]
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %137, label %90, !llvm.loop !52

90:                                               ; preds = %67, %87
  %91 = phi ptr [ %88, %87 ], [ %28, %67 ]
  %92 = getelementptr inbounds ptr, ptr %91, i64 -1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 687, ptr noundef nonnull @.str.32) #16
  br label %87

96:                                               ; preds = %90, %135
  %97 = phi i32 [ %136, %135 ], [ 0, %90 ]
  %98 = phi ptr [ %128, %135 ], [ %92, %90 ]
  %99 = load ptr, ptr %93, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %99, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %102, %101 ], [ 0, %96 ]
  %105 = icmp eq i32 %104, %97
  br i1 %105, label %87, label %106

106:                                              ; preds = %103
  %107 = zext i32 %97 to i64
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %99, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %110, i64 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr @cfun, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.function, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = icmp eq ptr %110, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %106
  %119 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %0, i32 noundef %112) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %112) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds ptr, ptr %98, i64 1
  store ptr %110, ptr %98, align 8, !tbaa !5
  %126 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %0, i32 noundef %112) #16
  br label %127

127:                                              ; preds = %106, %118, %121, %124
  %128 = phi ptr [ %98, %118 ], [ %98, %121 ], [ %125, %124 ], [ %98, %106 ]
  %129 = load ptr, ptr %93, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %129, align 8, !tbaa !53
  %133 = icmp ult i32 %97, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %131, %127
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %135

135:                                              ; preds = %131, %134
  %136 = add i32 %97, 1
  br label %96, !llvm.loop !60

137:                                              ; preds = %87, %67
  tail call void @free(ptr noundef %11)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_decl_set(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @bitmap_zero_bits, ptr %6
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = shl i32 %10, 7
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = or i32 %11, %15
  br label %17

17:                                               ; preds = %64, %4
  %18 = phi i32 [ 0, %4 ], [ %24, %64 ]
  %19 = phi i64 [ %13, %4 ], [ %69, %64 ]
  %20 = phi ptr [ %8, %4 ], [ %26, %64 ]
  %21 = phi i32 [ %16, %4 ], [ %70, %64 ]
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %46, %17
  %24 = phi i32 [ %18, %17 ], [ %47, %46 ]
  %25 = phi i64 [ %19, %17 ], [ %51, %46 ]
  %26 = phi ptr [ %20, %17 ], [ %42, %46 ]
  %27 = phi i32 [ %21, %17 ], [ %48, %46 ]
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %34, %30 ], [ %27, %23 ]
  %32 = phi i64 [ %33, %30 ], [ %25, %23 ]
  %33 = lshr i64 %32, 1
  %34 = add i32 %31, 1
  %35 = and i64 %32, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %30, label %64, !llvm.loop !47

37:                                               ; preds = %17
  %38 = add i32 %21, 63
  %39 = and i32 %38, -64
  %40 = add i32 %18, 1
  br label %41

41:                                               ; preds = %60, %37
  %42 = phi ptr [ %20, %37 ], [ %58, %60 ]
  %43 = phi i32 [ %39, %37 ], [ %63, %60 ]
  %44 = phi i32 [ %40, %37 ], [ 0, %60 ]
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %53
  %47 = phi i32 [ %55, %53 ], [ %44, %41 ]
  %48 = phi i32 [ %54, %53 ], [ %43, %41 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 3, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23

53:                                               ; preds = %46
  %54 = add i32 %48, 64
  %55 = add i32 %47, 1
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %46, !llvm.loop !48

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %42, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = shl i32 %62, 7
  br label %41

64:                                               ; preds = %30, %23
  %65 = phi i64 [ %25, %23 ], [ %33, %30 ]
  %66 = phi i32 [ %27, %23 ], [ %34, %30 ]
  %67 = tail call ptr @referenced_var_lookup(i32 noundef %66) #16
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %67, i32 noundef 0) #16
  %68 = tail call i32 @fputc(i32 32, ptr %0)
  %69 = lshr i64 %65, 1
  %70 = add i32 %66, 1
  br label %17, !llvm.loop !61

71:                                               ; preds = %57
  %72 = tail call i32 @fputc(i32 125, ptr %0)
  br label %75

73:                                               ; preds = %2
  %74 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  br label %75

75:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @referenced_var_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_decl_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_decl_set(ptr noundef %2, ptr noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_defs_stack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %0)
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %0)
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 1)
  %10 = load ptr, ptr @block_defs_stack, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %12, %59
  %16 = phi i32 [ %61, %59 ], [ %13, %12 ]
  %17 = phi i32 [ %60, %59 ], [ 1, %12 ]
  %18 = add nsw i32 %16, -1
  %19 = load ptr, ptr @block_defs_stack, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds %struct.VEC_tree_base, ptr %19, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = icmp slt i32 %17, %1
  %26 = select i1 %4, i1 true, i1 %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = add nsw i32 %17, 1
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %28)
  br label %59

30:                                               ; preds = %15
  %31 = load i64, ptr %22, align 8
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %22, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call zeroext i8 @is_gimple_reg(ptr noundef %38) #16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = add nsw i32 %16, -2
  %43 = load ptr, ptr @block_defs_stack, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %30, %36, %41
  %48 = phi i32 [ %18, %36 ], [ %42, %41 ], [ %18, %30 ]
  %49 = phi ptr [ %22, %36 ], [ %22, %41 ], [ null, %30 ]
  %50 = phi ptr [ %38, %36 ], [ %46, %41 ], [ %22, %30 ]
  %51 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %50, i32 noundef 0) #16
  %52 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  %53 = icmp eq ptr %49, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef nonnull %49, i32 noundef 0) #16
  br label %57

55:                                               ; preds = %47
  %56 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %0)
  br label %57

57:                                               ; preds = %55, %54
  %58 = tail call i32 @fputc(i32 10, ptr %0)
  br label %59

59:                                               ; preds = %57, %27
  %60 = phi i32 [ %28, %27 ], [ %17, %57 ]
  %61 = phi i32 [ %18, %27 ], [ %48, %57 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %15, label %63

63:                                               ; preds = %59, %24, %7, %12
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_defs_stack(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_defs_stack(ptr noundef %2, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_currdefs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %0)
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds %struct.htab, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = tail call i64 @htab_size(ptr noundef %10) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %19, %9
  %16 = phi ptr [ %12, %9 ], [ %20, %19 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds ptr, ptr %16, i64 1
  %21 = icmp ult ptr %20, %14
  br i1 %21, label %15, label %22, !llvm.loop !65

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %20, %19 ], [ %16, %15 ]
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %57, %25
  %28 = phi ptr [ %26, %25 ], [ %58, %57 ]
  %29 = phi ptr [ %23, %25 ], [ %55, %57 ]
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.gimple_df, ptr %32, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.tree_decl_minimal, ptr %28, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %34, i32 noundef %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %27
  %42 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 9, i64 1, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %28, i32 noundef 0) #16
  %43 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  %44 = tail call ptr @get_current_def(ptr noundef %28)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @get_current_def(ptr noundef %28)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %47, i32 noundef 0) #16
  br label %50

48:                                               ; preds = %41
  %49 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %0)
  br label %50

50:                                               ; preds = %48, %46
  %51 = tail call i32 @fputc(i32 10, ptr %0)
  br label %52

52:                                               ; preds = %36, %50
  br label %53

53:                                               ; preds = %52, %57
  %54 = phi ptr [ %55, %57 ], [ %29, %52 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = icmp ult ptr %55, %14
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !5
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %53, label %27

60:                                               ; preds = %53, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_currdefs() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_currdefs(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_tree_ssa(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !67
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %4 = tail call ptr %2(ptr noundef %3, i32 noundef 2) #16
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %4)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 34, i64 1, ptr %0)
  %7 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @htab_traverse(ptr noundef nonnull %7, ptr noundef nonnull @debug_def_blocks_r, ptr noundef %0) #16
  br label %10

10:                                               ; preds = %1, %9
  tail call void @dump_defs_stack(ptr noundef %0, i32 noundef -1)
  tail call void @dump_currdefs(ptr noundef %0)
  tail call void @dump_tree_ssa_stats(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_def_blocks(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 34, i64 1, ptr %0)
  %3 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @htab_traverse(ptr noundef nonnull %3, ptr noundef nonnull @debug_def_blocks_r, ptr noundef %0) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_tree_ssa_stats(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @repl_tbl, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %0)
  %9 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 18, i64 1, ptr %0)
  %13 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %14 = tail call i64 @htab_size(ptr noundef %13) #16
  %15 = tail call i64 @htab_elements(ptr noundef %13) #16
  %16 = tail call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %13) #16
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %14, i64 noundef %15, double noundef nofpclass(nan inf) %16)
  br label %18

18:                                               ; preds = %11, %7
  %19 = load ptr, ptr @repl_tbl, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 18, i64 1, ptr %0)
  %23 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %24 = tail call i64 @htab_size(ptr noundef %23) #16
  %25 = tail call i64 @htab_elements(ptr noundef %23) #16
  %26 = tail call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %23) #16
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %24, i64 noundef %25, double noundef nofpclass(nan inf) %26)
  %28 = load ptr, ptr @repl_tbl, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %1, %21, %18
  %31 = phi i1 [ false, %1 ], [ %29, %21 ], [ false, %18 ]
  %32 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, i1 true, i1 %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @fputc(i32 10, ptr %0)
  br label %37

37:                                               ; preds = %30, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_tree_ssa() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_tree_ssa(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_tree_ssa_stats() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_tree_ssa_stats(ptr noundef %1)
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @debug_def_blocks_r(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 5, i64 1, ptr %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %1, ptr noundef %5, i32 noundef %6) #16
  %7 = getelementptr inbounds %struct.def_blocks_d, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #16
  %9 = getelementptr inbounds %struct.def_blocks_d, ptr %3, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #16
  %11 = getelementptr inbounds %struct.def_blocks_d, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.22) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_def_blocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 34, i64 1, ptr %1) #17
  %3 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @htab_traverse(ptr noundef nonnull %3, ptr noundef nonnull @debug_def_blocks_r, ptr noundef %1) #16
  br label %6

6:                                                ; preds = %0, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rewrite_into_ssa() #9 {
  %1 = alloca %struct.def_blocks_d, align 8
  %2 = alloca %struct.def_blocks_d, align 8
  %3 = alloca %struct.dom_walk_data, align 8
  %4 = alloca %struct.mark_def_sites_global_data, align 8
  %5 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 59) #16
  br label %8

8:                                                ; preds = %7, %0
  tail call void @init_ssa_operands() #16
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.gimple_df, ptr %11, i64 0, i32 10
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  %15 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2310, ptr noundef nonnull @.str.32) #16
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ %9, %8 ], [ %18, %17 ]
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ null, %19 ]
  %28 = tail call i64 @htab_elements(ptr noundef %27) #16
  %29 = tail call ptr @htab_create(i64 noundef %28, ptr noundef nonnull @def_blocks_hash, ptr noundef nonnull @def_blocks_eq, ptr noundef nonnull @def_blocks_free) #16
  store ptr %29, ptr @def_blocks, align 8, !tbaa !5
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %32, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ null, %26 ]
  %38 = getelementptr inbounds %struct.htab, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = tail call i64 @htab_size(ptr noundef %37) #16
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi ptr [ %39, %36 ], [ %47, %46 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds ptr, ptr %43, i64 1
  %48 = icmp ult ptr %47, %41
  br i1 %48, label %42, label %49, !llvm.loop !65

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %47, %46 ], [ %43, %42 ]
  %51 = icmp ult ptr %50, %41
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi ptr [ %53, %52 ], [ %62, %61 ]
  %56 = phi ptr [ %50, %52 ], [ %59, %61 ]
  tail call void @set_current_def(ptr noundef %55, ptr noundef null)
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi ptr [ %56, %54 ], [ %59, %61 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = icmp ult ptr %59, %41
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !5
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %57, label %54

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds %struct.control_flow_graph, ptr %67, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = tail call ptr @sbitmap_alloc(i32 noundef %69) #16
  store ptr %70, ptr @interesting_blocks, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %70) #16
  %71 = load ptr, ptr @cfun, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.function, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds %struct.control_flow_graph, ptr %73, i64 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = tail call ptr @xmalloc(i64 noundef %77) #16
  %79 = load ptr, ptr @cfun, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds %struct.basic_block_def, ptr %82, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %64, %88
  %89 = phi ptr [ %96, %88 ], [ %84, %64 ]
  %90 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %89, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %78, i64 %93
  store ptr %90, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %89, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = load ptr, ptr @cfun, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.function, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds %struct.control_flow_graph, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = icmp eq ptr %96, %101
  br i1 %102, label %103, label %88, !llvm.loop !82

103:                                              ; preds = %88, %64
  tail call void @calculate_dominance_info(i32 noundef 1) #16
  tail call void @compute_dominance_frontiers(ptr noundef %78) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i8 1, ptr %3, align 8
  %104 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !83
  %105 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 2
  store ptr @mark_def_sites_block, ptr %105, align 8, !tbaa !85
  %106 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 3
  store ptr null, ptr %106, align 8, !tbaa !86
  %107 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %107, ptr %4, align 8, !tbaa !87
  %108 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 4
  store ptr %4, ptr %108, align 8, !tbaa !89
  %109 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 6
  store i64 0, ptr %109, align 8, !tbaa !90
  call void @init_walk_dominator_tree(ptr noundef nonnull %3) #16
  %110 = load ptr, ptr @cfun, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.function, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  call void @walk_dominator_tree(ptr noundef nonnull %3, ptr noundef %113) #16
  call void @fini_walk_dominator_tree(ptr noundef nonnull %3) #16
  %114 = load ptr, ptr %4, align 8, !tbaa !87
  call void @bitmap_obstack_free(ptr noundef %114) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %115 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  call void @timevar_push_1(i32 noundef 57) #16
  br label %118

118:                                              ; preds = %117, %103
  %119 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %120 = load ptr, ptr @cfun, align 8, !tbaa !5
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %122, align 8, !tbaa !62
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi ptr [ %125, %124 ], [ null, %118 ]
  %128 = getelementptr inbounds %struct.htab, ptr %127, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = call i64 @htab_size(ptr noundef %127) #16
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  br label %132

132:                                              ; preds = %136, %126
  %133 = phi ptr [ %129, %126 ], [ %137, %136 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds ptr, ptr %133, i64 1
  %138 = icmp ult ptr %137, %131
  br i1 %138, label %132, label %139, !llvm.loop !65

139:                                              ; preds = %136, %132
  %140 = phi ptr [ %137, %136 ], [ %133, %132 ]
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %162, %142
  %145 = phi ptr [ %143, %142 ], [ %163, %162 ]
  %146 = phi ptr [ %140, %142 ], [ %160, %162 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  store ptr %145, ptr %2, align 8, !tbaa !75
  %147 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %148 = call ptr @htab_find(ptr noundef %147, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %144
  %151 = call fastcc i32 @get_phi_state(ptr noundef %145), !range !91
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.tree_decl_minimal, ptr %145, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = call zeroext i8 @bitmap_set_bit(ptr noundef %119, i32 noundef %155) #16
  br label %157

157:                                              ; preds = %153, %150, %144
  br label %158

158:                                              ; preds = %157, %162
  %159 = phi ptr [ %160, %162 ], [ %146, %157 ]
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = icmp ult ptr %160, %131
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !5
  %164 = icmp ult ptr %163, inttoptr (i64 2 to ptr)
  br i1 %164, label %158, label %144

165:                                              ; preds = %158, %139
  %166 = load ptr, ptr %119, align 8, !tbaa !42
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, ptr @bitmap_zero_bits, ptr %166
  %169 = getelementptr inbounds %struct.bitmap_element_def, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = shl i32 %170, 7
  %172 = getelementptr inbounds %struct.bitmap_element_def, ptr %168, i64 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = icmp eq i64 %173, 0
  %175 = zext i1 %174 to i32
  %176 = or i32 %171, %175
  br label %177

177:                                              ; preds = %224, %165
  %178 = phi i64 [ %173, %165 ], [ %233, %224 ]
  %179 = phi i32 [ 0, %165 ], [ %185, %224 ]
  %180 = phi ptr [ %168, %165 ], [ %186, %224 ]
  %181 = phi i32 [ %176, %165 ], [ %234, %224 ]
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %206, %177
  %184 = phi i64 [ %178, %177 ], [ %211, %206 ]
  %185 = phi i32 [ %179, %177 ], [ %207, %206 ]
  %186 = phi ptr [ %180, %177 ], [ %202, %206 ]
  %187 = phi i32 [ %181, %177 ], [ %208, %206 ]
  %188 = and i64 %184, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %224

190:                                              ; preds = %183, %190
  %191 = phi i32 [ %194, %190 ], [ %187, %183 ]
  %192 = phi i64 [ %193, %190 ], [ %184, %183 ]
  %193 = lshr i64 %192, 1
  %194 = add i32 %191, 1
  %195 = and i64 %192, 2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %190, label %224, !llvm.loop !47

197:                                              ; preds = %177
  %198 = add i32 %181, 63
  %199 = and i32 %198, -64
  %200 = add i32 %179, 1
  br label %201

201:                                              ; preds = %220, %197
  %202 = phi ptr [ %180, %197 ], [ %218, %220 ]
  %203 = phi i32 [ %199, %197 ], [ %223, %220 ]
  %204 = phi i32 [ %200, %197 ], [ 0, %220 ]
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %213
  %207 = phi i32 [ %215, %213 ], [ %204, %201 ]
  %208 = phi i32 [ %214, %213 ], [ %203, %201 ]
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds %struct.bitmap_element_def, ptr %202, i64 0, i32 3, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !46
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %183

213:                                              ; preds = %206
  %214 = add i32 %208, 64
  %215 = add i32 %207, 1
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %206, !llvm.loop !48

217:                                              ; preds = %213, %201
  %218 = load ptr, ptr %202, align 8, !tbaa !49
  %219 = icmp eq ptr %218, null
  br i1 %219, label %235, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.bitmap_element_def, ptr %218, i64 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !44
  %223 = shl i32 %222, 7
  br label %201

224:                                              ; preds = %190, %183
  %225 = phi i64 [ %184, %183 ], [ %193, %190 ]
  %226 = phi i32 [ %187, %183 ], [ %194, %190 ]
  %227 = call ptr @referenced_var_lookup(i32 noundef %226) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  store ptr %227, ptr %1, align 8, !tbaa !75
  %228 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %229 = call ptr @htab_find(ptr noundef %228, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  %230 = getelementptr inbounds %struct.def_blocks_d, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !77
  %232 = call ptr @compute_idf(ptr noundef %231, ptr noundef %78) #16
  call fastcc void @insert_phi_nodes_for(ptr noundef %227, ptr noundef %232, i8 noundef zeroext 0)
  call void @bitmap_obstack_free(ptr noundef %232) #16
  %233 = lshr i64 %225, 1
  %234 = add i32 %226, 1
  br label %177, !llvm.loop !92

235:                                              ; preds = %217
  call void @bitmap_obstack_free(ptr noundef nonnull %119) #16
  %236 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @timevar_pop_1(i32 noundef 57) #16
  br label %239

239:                                              ; preds = %235, %238
  %240 = load ptr, ptr @cfun, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.function, ptr %240, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  call fastcc void @rewrite_blocks(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr @cfun, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.function, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds %struct.basic_block_def, ptr %247, i64 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = getelementptr inbounds %struct.control_flow_graph, ptr %246, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %271, label %253

253:                                              ; preds = %239, %253
  %254 = phi ptr [ %264, %253 ], [ %249, %239 ]
  %255 = getelementptr inbounds %struct.basic_block_def, ptr %254, i64 0, i32 9
  %256 = load i32, ptr %255, align 8, !tbaa !57
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %78, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %259) #16
  %260 = load i32, ptr %255, align 8, !tbaa !57
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %78, i64 %261
  store ptr null, ptr %262, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %254, i64 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = load ptr, ptr @cfun, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.function, ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = getelementptr inbounds %struct.control_flow_graph, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !81
  %270 = icmp eq ptr %264, %269
  br i1 %270, label %271, label %253, !llvm.loop !93

271:                                              ; preds = %253, %239
  call void @free(ptr noundef %78)
  %272 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  %273 = load ptr, ptr %272, align 8, !tbaa !94
  call void @free(ptr noundef %273)
  %274 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  call void @free(ptr noundef %274)
  %275 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void @htab_delete(ptr noundef nonnull %275) #16
  store ptr null, ptr @def_blocks, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %271, %277
  %279 = load ptr, ptr @cfun, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.function, ptr %279, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = getelementptr inbounds %struct.gimple_df, ptr %281, i64 0, i32 10
  %283 = load i8, ptr %282, align 8
  %284 = or i8 %283, 1
  store i8 %284, ptr %282, align 8
  %285 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %278
  call void @timevar_pop_1(i32 noundef 59) #16
  br label %288

288:                                              ; preds = %287, %278
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_names_replaced_by(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.repl_map_d, align 8
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  %4 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %6 = call ptr @htab_find_slot(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #16
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !5, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds %struct.repl_map_d, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @bitmap_zero_bits, ptr %11
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = shl i32 %15, 7
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %13, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i32
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %69, %2
  %23 = phi i64 [ %18, %2 ], [ %81, %69 ]
  %24 = phi i32 [ 0, %2 ], [ %30, %69 ]
  %25 = phi i32 [ %21, %2 ], [ %82, %69 ]
  %26 = phi ptr [ %13, %2 ], [ %32, %69 ]
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %51, %22
  %29 = phi i64 [ %23, %22 ], [ %56, %51 ]
  %30 = phi i32 [ %24, %22 ], [ %52, %51 ]
  %31 = phi i32 [ %25, %22 ], [ %53, %51 ]
  %32 = phi ptr [ %26, %22 ], [ %48, %51 ]
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %28, %35
  %36 = phi i32 [ %39, %35 ], [ %31, %28 ]
  %37 = phi i64 [ %38, %35 ], [ %29, %28 ]
  %38 = lshr i64 %37, 1
  %39 = add i32 %36, 1
  %40 = and i64 %37, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %35, label %69, !llvm.loop !47

42:                                               ; preds = %22
  %43 = add i32 %25, 63
  %44 = and i32 %43, -64
  %45 = add i32 %24, 1
  br label %46

46:                                               ; preds = %65, %42
  %47 = phi i32 [ %44, %42 ], [ %68, %65 ]
  %48 = phi ptr [ %26, %42 ], [ %63, %65 ]
  %49 = phi i32 [ %45, %42 ], [ 0, %65 ]
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %58
  %52 = phi i32 [ %60, %58 ], [ %49, %46 ]
  %53 = phi i32 [ %59, %58 ], [ %47, %46 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %48, i64 0, i32 3, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28

58:                                               ; preds = %51
  %59 = add i32 %53, 64
  %60 = add i32 %52, 1
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %51, !llvm.loop !48

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %48, align 8, !tbaa !49
  %64 = icmp eq ptr %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.bitmap_element_def, ptr %63, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = shl i32 %67, 7
  br label %46

69:                                               ; preds = %35, %28
  %70 = phi i64 [ %29, %28 ], [ %38, %35 ]
  %71 = phi i32 [ %31, %28 ], [ %39, %35 ]
  %72 = load ptr, ptr @cfun, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.gimple_df, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds %struct.VEC_tree_base, ptr %76, i64 0, i32 2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %0, ptr noundef %79, i32 noundef 0) #16
  %80 = call i32 @fputc(i32 32, ptr %0)
  %81 = lshr i64 %70, 1
  %82 = add i32 %71, 1
  br label %22, !llvm.loop !99

83:                                               ; preds = %62
  %84 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_names_replaced_by(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_names_replaced_by(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_update_ssa(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2918, ptr noundef nonnull @.str.32) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %188, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %188, label %17

17:                                               ; preds = %5, %12
  %18 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @sbitmap_first_set_bit(ptr noundef nonnull %18) #16
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %24 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 23, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 62, i64 1, ptr %0)
  %26 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 3
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %29, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i64 [ 0, %23 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %64
  %36 = phi i64 [ %75, %64 ], [ %34, %33 ]
  %37 = phi i32 [ %76, %64 ], [ 0, %33 ]
  %38 = phi i32 [ %45, %64 ], [ 0, %33 ]
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %48, label %42

40:                                               ; preds = %52
  %41 = shl i32 %50, 6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i64 [ %36, %35 ], [ %55, %40 ]
  %44 = phi i32 [ %37, %35 ], [ %41, %40 ]
  %45 = phi i32 [ %38, %35 ], [ %50, %40 ]
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %64

48:                                               ; preds = %35, %52
  %49 = phi i32 [ %50, %52 ], [ %38, %35 ]
  %50 = add i32 %49, 1
  %51 = icmp ult i32 %50, %28
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds i64, ptr %29, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %48, label %40, !llvm.loop !101

57:                                               ; preds = %42, %57
  %58 = phi i32 [ %60, %57 ], [ %44, %42 ]
  %59 = phi i64 [ %61, %57 ], [ %43, %42 ]
  %60 = add i32 %58, 1
  %61 = lshr i64 %59, 1
  %62 = and i64 %59, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %57, label %64, !llvm.loop !102

64:                                               ; preds = %57, %42
  %65 = phi i64 [ %43, %42 ], [ %61, %57 ]
  %66 = phi i32 [ %44, %42 ], [ %60, %57 ]
  %67 = load ptr, ptr @cfun, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.gimple_df, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds %struct.VEC_tree_base, ptr %71, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  tail call void @dump_names_replaced_by(ptr noundef %0, ptr noundef %74)
  %75 = lshr i64 %65, 1
  %76 = add i32 %66, 1
  br label %35, !llvm.loop !103

77:                                               ; preds = %48
  %78 = tail call i32 @fputc(i32 10, ptr %0)
  %79 = load i32, ptr @update_ssa_stats, align 8, !tbaa !104
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %79)
  %81 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 1), align 4, !tbaa !106
  %82 = load i32, ptr @update_ssa_stats, align 8, !tbaa !104
  %83 = sub i32 %81, %82
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %83)
  %85 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 1), align 4, !tbaa !106
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %85)
  %87 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 3), align 8, !tbaa !107
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %87)
  br label %89

89:                                               ; preds = %77, %20, %17
  %90 = load ptr, ptr @cfun, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.gimple_df, ptr %92, i64 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 33, i64 1, ptr %0)
  %99 = load ptr, ptr @cfun, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.function, ptr %99, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.gimple_df, ptr %101, i64 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  tail call void @dump_decl_set(ptr noundef %0, ptr noundef %103)
  %104 = tail call i32 @fputc(i32 10, ptr %0)
  br label %105

105:                                              ; preds = %97, %89
  %106 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %186, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !42
  %110 = icmp eq ptr %109, null
  br i1 %110, label %186, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 51, i64 1, ptr %0)
  %113 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr @bitmap_zero_bits, ptr %114
  %117 = getelementptr inbounds %struct.bitmap_element_def, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = shl i32 %118, 7
  %120 = getelementptr inbounds %struct.bitmap_element_def, ptr %116, i64 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = icmp eq i64 %121, 0
  %123 = zext i1 %122 to i32
  %124 = or i32 %119, %123
  br label %125

125:                                              ; preds = %172, %111
  %126 = phi ptr [ %116, %111 ], [ %132, %172 ]
  %127 = phi i32 [ 0, %111 ], [ %133, %172 ]
  %128 = phi i64 [ %121, %111 ], [ %184, %172 ]
  %129 = phi i32 [ %124, %111 ], [ %185, %172 ]
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %154, %125
  %132 = phi ptr [ %126, %125 ], [ %150, %154 ]
  %133 = phi i32 [ %127, %125 ], [ %155, %154 ]
  %134 = phi i64 [ %128, %125 ], [ %159, %154 ]
  %135 = phi i32 [ %129, %125 ], [ %156, %154 ]
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %131, %138
  %139 = phi i32 [ %142, %138 ], [ %135, %131 ]
  %140 = phi i64 [ %141, %138 ], [ %134, %131 ]
  %141 = lshr i64 %140, 1
  %142 = add i32 %139, 1
  %143 = and i64 %140, 2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %138, label %172, !llvm.loop !47

145:                                              ; preds = %125
  %146 = add i32 %129, 63
  %147 = and i32 %146, -64
  %148 = add i32 %127, 1
  br label %149

149:                                              ; preds = %168, %145
  %150 = phi ptr [ %126, %145 ], [ %166, %168 ]
  %151 = phi i32 [ %147, %145 ], [ %171, %168 ]
  %152 = phi i32 [ %148, %145 ], [ 0, %168 ]
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %161
  %155 = phi i32 [ %163, %161 ], [ %152, %149 ]
  %156 = phi i32 [ %162, %161 ], [ %151, %149 ]
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds %struct.bitmap_element_def, ptr %150, i64 0, i32 3, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %131

161:                                              ; preds = %154
  %162 = add i32 %156, 64
  %163 = add i32 %155, 1
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %154, !llvm.loop !48

165:                                              ; preds = %161, %149
  %166 = load ptr, ptr %150, align 8, !tbaa !49
  %167 = icmp eq ptr %166, null
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = shl i32 %170, 7
  br label %149

172:                                              ; preds = %138, %131
  %173 = phi i64 [ %134, %131 ], [ %141, %138 ]
  %174 = phi i32 [ %135, %131 ], [ %142, %138 ]
  %175 = load ptr, ptr @cfun, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.function, ptr %175, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds %struct.gimple_df, ptr %177, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds %struct.VEC_tree_base, ptr %179, i64 0, i32 2, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %182, i32 noundef 0) #16
  %183 = tail call i32 @fputc(i32 32, ptr %0)
  %184 = lshr i64 %173, 1
  %185 = add i32 %174, 1
  br label %125, !llvm.loop !108

186:                                              ; preds = %165, %108, %105
  %187 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %0)
  br label %188

188:                                              ; preds = %8, %12, %186
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @need_ssa_update_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2918, ptr noundef nonnull @.str.32) #16
  br label %4

4:                                                ; preds = %1, %3
  %5 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gimple_df, ptr %9, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %7, %11, %4
  %18 = phi i8 [ 1, %4 ], [ 0, %7 ], [ %16, %11 ]
  ret i8 %18
}

declare i32 @sbitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_update_ssa() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_update_ssa(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_update_ssa() local_unnamed_addr #9 {
  %1 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !94
  tail call void @free(ptr noundef %2)
  tail call void @free(ptr noundef %1)
  store ptr null, ptr @old_ssa_names, align 8, !tbaa !5
  %3 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  tail call void @free(ptr noundef %4)
  tail call void @free(ptr noundef %3)
  store ptr null, ptr @new_ssa_names, align 8, !tbaa !5
  %5 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  tail call void @htab_delete(ptr noundef %5) #16
  store ptr null, ptr @repl_tbl, align 8, !tbaa !5
  %6 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.gimple_df, ptr %8, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @bitmap_clear(ptr noundef %10) #16
  %11 = load ptr, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 2), align 8, !tbaa !109
  tail call void @bitmap_obstack_free(ptr noundef %11) #16
  store ptr null, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 2), align 8, !tbaa !109
  %12 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %88, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @bitmap_zero_bits, ptr %15
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = shl i32 %19, 7
  %21 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = or i32 %20, %24
  br label %26

26:                                               ; preds = %73, %14
  %27 = phi i64 [ %22, %14 ], [ %84, %73 ]
  %28 = phi i32 [ %25, %14 ], [ %85, %73 ]
  %29 = phi i32 [ 0, %14 ], [ %35, %73 ]
  %30 = phi ptr [ %17, %14 ], [ %36, %73 ]
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %55, %26
  %33 = phi i64 [ %27, %26 ], [ %60, %55 ]
  %34 = phi i32 [ %28, %26 ], [ %56, %55 ]
  %35 = phi i32 [ %29, %26 ], [ %57, %55 ]
  %36 = phi ptr [ %30, %26 ], [ %52, %55 ]
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %43, %39 ], [ %34, %32 ]
  %41 = phi i64 [ %42, %39 ], [ %33, %32 ]
  %42 = lshr i64 %41, 1
  %43 = add i32 %40, 1
  %44 = and i64 %41, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %39, label %73, !llvm.loop !47

46:                                               ; preds = %26
  %47 = add i32 %28, 63
  %48 = and i32 %47, -64
  %49 = add i32 %29, 1
  br label %50

50:                                               ; preds = %69, %46
  %51 = phi i32 [ %48, %46 ], [ %72, %69 ]
  %52 = phi ptr [ %30, %46 ], [ %67, %69 ]
  %53 = phi i32 [ %49, %46 ], [ 0, %69 ]
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %62
  %56 = phi i32 [ %63, %62 ], [ %51, %50 ]
  %57 = phi i32 [ %64, %62 ], [ %53, %50 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %52, i64 0, i32 3, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32

62:                                               ; preds = %55
  %63 = add i32 %56, 64
  %64 = add i32 %57, 1
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %55, !llvm.loop !48

66:                                               ; preds = %62, %50
  %67 = load ptr, ptr %52, align 8, !tbaa !49
  %68 = icmp eq ptr %67, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %67, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = shl i32 %71, 7
  br label %50

73:                                               ; preds = %39, %32
  %74 = phi i64 [ %33, %32 ], [ %42, %39 ]
  %75 = phi i32 [ %34, %32 ], [ %43, %39 ]
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.gimple_df, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds %struct.VEC_tree_base, ptr %80, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  tail call void @release_ssa_name(ptr noundef %83) #16
  %84 = lshr i64 %74, 1
  %85 = add i32 %75, 1
  br label %26, !llvm.loop !110

86:                                               ; preds = %66
  %87 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %87) #16
  store ptr null, ptr @names_to_release, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %0
  %89 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %90 = add i32 %89, 1
  store i32 %90, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %91 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @htab_delete(ptr noundef nonnull %91) #16
  store ptr null, ptr @def_blocks, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %88, %93
  %95 = load ptr, ptr @cfun, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.function, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.gimple_df, ptr %97, i64 0, i32 10
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  %101 = load ptr, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %177, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %101, align 8, !tbaa !42
  %105 = icmp eq ptr %104, null
  %106 = select i1 %105, ptr @bitmap_zero_bits, ptr %104
  %107 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = shl i32 %108, 7
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = icmp eq i64 %111, 0
  %113 = zext i1 %112 to i32
  %114 = or i32 %109, %113
  %115 = load ptr, ptr @phis_to_rewrite, align 8
  %116 = load ptr, ptr @phis_to_rewrite, align 8
  br label %117

117:                                              ; preds = %172, %103
  %118 = phi i64 [ %111, %103 ], [ %175, %172 ]
  %119 = phi i32 [ %114, %103 ], [ %176, %172 ]
  %120 = phi i32 [ 0, %103 ], [ %126, %172 ]
  %121 = phi ptr [ %106, %103 ], [ %127, %172 ]
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %146, %117
  %124 = phi i64 [ %118, %117 ], [ %151, %146 ]
  %125 = phi i32 [ %119, %117 ], [ %147, %146 ]
  %126 = phi i32 [ %120, %117 ], [ %148, %146 ]
  %127 = phi ptr [ %121, %117 ], [ %143, %146 ]
  %128 = and i64 %124, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %134, %130 ], [ %125, %123 ]
  %132 = phi i64 [ %133, %130 ], [ %124, %123 ]
  %133 = lshr i64 %132, 1
  %134 = add i32 %131, 1
  %135 = and i64 %132, 2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %130, label %164, !llvm.loop !47

137:                                              ; preds = %117
  %138 = add i32 %119, 63
  %139 = and i32 %138, -64
  %140 = add i32 %120, 1
  br label %141

141:                                              ; preds = %160, %137
  %142 = phi i32 [ %139, %137 ], [ %163, %160 ]
  %143 = phi ptr [ %121, %137 ], [ %158, %160 ]
  %144 = phi i32 [ %140, %137 ], [ 0, %160 ]
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %153
  %147 = phi i32 [ %154, %153 ], [ %142, %141 ]
  %148 = phi i32 [ %155, %153 ], [ %144, %141 ]
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 3, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123

153:                                              ; preds = %146
  %154 = add i32 %147, 64
  %155 = add i32 %148, 1
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %146, !llvm.loop !48

157:                                              ; preds = %153, %141
  %158 = load ptr, ptr %143, align 8, !tbaa !49
  %159 = icmp eq ptr %158, null
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.bitmap_element_def, ptr %158, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %163 = shl i32 %162, 7
  br label %141

164:                                              ; preds = %130, %123
  %165 = phi i64 [ %124, %123 ], [ %133, %130 ]
  %166 = phi i32 [ %125, %123 ], [ %134, %130 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %115, i64 0, i32 2, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %169)
  br label %172

172:                                              ; preds = %164, %171
  %173 = phi ptr [ %115, %164 ], [ %116, %171 ]
  %174 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %173, i64 0, i32 2, i64 %167
  store ptr null, ptr %174, align 8, !tbaa !5
  %175 = lshr i64 %165, 1
  %176 = add i32 %166, 1
  br label %117, !llvm.loop !111

177:                                              ; preds = %157, %94
  tail call void @bitmap_obstack_free(ptr noundef %101) #16
  store ptr null, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %178 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %178) #16
  store ptr null, ptr @blocks_to_update, align 8, !tbaa !5
  store ptr null, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @release_ssa_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_new_def_for(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call ptr @duplicate_ssa_name(ptr noundef %0, ptr noundef %1) #16
  store ptr %4, ptr %2, align 8, !tbaa !5
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8, %36
  %13 = phi i32 [ %37, %36 ], [ 0, %8 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ 0, %12 ]
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.edge_def, ptr %24, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8
  %31 = or i64 %30, 4194304
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 8, !tbaa !53
  %34 = icmp ult i32 %13, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %36

36:                                               ; preds = %32, %35
  %37 = add i32 %13, 1
  br label %12, !llvm.loop !113

38:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 687, ptr noundef nonnull @.str.32) #16
  br label %39

39:                                               ; preds = %18, %38, %29, %3
  %40 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call fastcc void @init_update_ssa(ptr noundef %43)
  %44 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %44, %42 ], [ %40, %39 ]
  %47 = load ptr, ptr @cfun, align 8, !tbaa !5
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2881, ptr noundef nonnull @.str.32) #16
  br label %50

50:                                               ; preds = %45, %49
  tail call fastcc void @add_new_name_mapping(ptr noundef %4, ptr noundef %0)
  tail call void @set_current_def(ptr noundef %0, ptr noundef %4)
  ret ptr %4
}

declare ptr @duplicate_ssa_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_new_name_mapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call fastcc void @init_update_ssa(ptr noundef %6)
  %7 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2881, ptr noundef nonnull @.str.32) #16
  br label %13

13:                                               ; preds = %8, %12
  tail call fastcc void @add_new_name_mapping(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_update_ssa(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.gimple_df, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8, !tbaa !32
  %10 = icmp ult i32 %9, 9
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = udiv i32 %9, 3
  br label %13

13:                                               ; preds = %1, %8, %11
  %14 = phi i32 [ %9, %11 ], [ %9, %8 ], [ 0, %1 ]
  %15 = phi i32 [ %12, %11 ], [ 3, %8 ], [ 3, %1 ]
  %16 = add i32 %15, %14
  %17 = tail call ptr @sbitmap_alloc(i32 noundef %16) #16
  store ptr %17, ptr @old_ssa_names, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %17) #16
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.gimple_df, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %22, align 8, !tbaa !32
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = udiv i32 %25, 3
  br label %29

29:                                               ; preds = %13, %24, %27
  %30 = phi i32 [ %25, %27 ], [ %25, %24 ], [ 0, %13 ]
  %31 = phi i32 [ %28, %27 ], [ 3, %24 ], [ 3, %13 ]
  %32 = add i32 %31, %30
  %33 = tail call ptr @sbitmap_alloc(i32 noundef %32) #16
  store ptr %33, ptr @new_ssa_names, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %33) #16
  %34 = tail call ptr @htab_create(i64 noundef 20, ptr noundef nonnull @repl_map_hash, ptr noundef nonnull @repl_map_eq, ptr noundef nonnull @repl_map_free) #16
  store ptr %34, ptr @repl_tbl, align 8, !tbaa !5
  store ptr null, ptr @names_to_release, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @update_ssa_stats, i8 0, i64 24, i1 false)
  %35 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %35, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 2), align 8, !tbaa !109
  store ptr %0, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_new_name_mapping(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.repl_map_d, align 8
  %4 = alloca %struct.repl_map_d, align 8
  %5 = alloca %struct.repl_map_d, align 8
  %6 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @timevar_push_1(i32 noundef 60) #16
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 672, ptr noundef nonnull @.str.32) #16
  br label %18

18:                                               ; preds = %11, %17
  %19 = tail call zeroext i8 @is_gimple_reg(ptr noundef %0) #16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr @update_ssa_stats, align 8, !tbaa !104
  %23 = add i32 %22, 1
  store i32 %23, ptr @update_ssa_stats, align 8, !tbaa !104
  %24 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 3), align 8, !tbaa !107
  %25 = add i32 %24, 1
  store i32 %25, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 3), align 8, !tbaa !107
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 2), align 8, !tbaa !109
  %29 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %28, i32 noundef %30) #16
  br label %32

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.simple_bitmap_def, ptr %33, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = load i32, ptr %38, align 8, !tbaa !32
  %44 = add i32 %43, -1
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = icmp ult i32 %43, 9
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = udiv i32 %43, 3
  br label %50

50:                                               ; preds = %32, %46, %48
  %51 = phi i32 [ %43, %48 ], [ %43, %46 ], [ 0, %32 ]
  %52 = phi i32 [ %49, %48 ], [ 3, %46 ], [ 3, %32 ]
  %53 = add i32 %52, %51
  %54 = tail call ptr @sbitmap_resize(ptr noundef nonnull %33, i32 noundef %53, i32 noundef 0) #16
  store ptr %54, ptr @new_ssa_names, align 8, !tbaa !5
  %55 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %56 = tail call ptr @sbitmap_resize(ptr noundef %55, i32 noundef %53, i32 noundef 0) #16
  store ptr %56, ptr @old_ssa_names, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %40, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %0, ptr %5, align 8, !tbaa !96
  %58 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %59 = call ptr @htab_find_slot(ptr noundef %58, ptr noundef nonnull %5, i32 noundef 1) #16
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call ptr @xmalloc(i64 noundef 16) #16
  store ptr %0, ptr %63, align 8, !tbaa !96
  %64 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %65 = getelementptr inbounds %struct.repl_map_d, ptr %63, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !98
  store ptr %63, ptr %59, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %57, %62
  %67 = phi ptr [ %63, %62 ], [ %60, %57 ]
  %68 = getelementptr inbounds %struct.repl_map_d, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = getelementptr %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = call zeroext i8 @bitmap_set_bit(ptr noundef %69, i32 noundef %71) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %73 = load i32, ptr %70, align 8, !tbaa !16
  %74 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5, !nonnull !31, !noundef !31
  %75 = getelementptr inbounds %struct.simple_bitmap_def, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !114
  %77 = icmp ugt i32 %76, %73
  br i1 %77, label %78, label %113

78:                                               ; preds = %66
  %79 = lshr i32 %73, 6
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.simple_bitmap_def, ptr %74, i64 0, i32 3, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = and i32 %73, 63
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !96
  %89 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %90 = call ptr @htab_find_slot(ptr noundef %89, ptr noundef nonnull %4, i32 noundef 0) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.repl_map_d, ptr %93, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  br label %98

98:                                               ; preds = %88, %92, %95
  %99 = phi ptr [ %97, %95 ], [ null, %92 ], [ null, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !96
  %100 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %101 = call ptr @htab_find_slot(ptr noundef %100, ptr noundef nonnull %3, i32 noundef 0) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %101, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.repl_map_d, ptr %104, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  br label %109

109:                                              ; preds = %98, %103, %106
  %110 = phi ptr [ %108, %106 ], [ null, %103 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %111 = call zeroext i8 @bitmap_ior_into(ptr noundef %99, ptr noundef %110) #16
  %112 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %66, %109, %78
  %114 = phi ptr [ %74, %66 ], [ %112, %109 ], [ %74, %78 ]
  %115 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %114, align 8, !tbaa !94
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = and i32 %116, 63
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = lshr i32 %116, 6
  %124 = zext i32 %123 to i64
  br label %139

125:                                              ; preds = %113
  %126 = lshr i32 %116, 6
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.simple_bitmap_def, ptr %114, i64 0, i32 3, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = and i32 %116, 63
  %131 = zext i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %129, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %117, i64 %127
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = add i8 %137, 1
  store i8 %138, ptr %136, align 1, !tbaa !16
  br label %139

139:                                              ; preds = %119, %125, %135
  %140 = phi i64 [ %124, %119 ], [ %127, %125 ], [ %127, %135 ]
  %141 = phi i64 [ %122, %119 ], [ %132, %125 ], [ %132, %135 ]
  %142 = getelementptr inbounds %struct.simple_bitmap_def, ptr %114, i64 0, i32 3, i64 %140
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = or i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !46
  %145 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %146 = load i32, ptr %70, align 8, !tbaa !16
  %147 = load ptr, ptr %145, align 8, !tbaa !94
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  %150 = and i32 %146, 63
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = lshr i32 %146, 6
  %154 = zext i32 %153 to i64
  br label %169

155:                                              ; preds = %139
  %156 = lshr i32 %146, 6
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.simple_bitmap_def, ptr %145, i64 0, i32 3, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = and i32 %146, 63
  %161 = zext i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %159, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %147, i64 %157
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = add i8 %167, 1
  store i8 %168, ptr %166, align 1, !tbaa !16
  br label %169

169:                                              ; preds = %149, %155, %165
  %170 = phi i64 [ %154, %149 ], [ %157, %155 ], [ %157, %165 ]
  %171 = phi i64 [ %152, %149 ], [ %162, %155 ], [ %162, %165 ]
  %172 = getelementptr inbounds %struct.simple_bitmap_def, ptr %145, i64 0, i32 3, i64 %170
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = or i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !46
  %175 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 1), align 4, !tbaa !106
  %176 = add i32 %175, 1
  store i32 %176, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 1), align 4, !tbaa !106
  %177 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %169
  call void @timevar_pop_1(i32 noundef 60) #16
  br label %180

180:                                              ; preds = %169, %179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_sym_for_renaming(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.gimple_df, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %8) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_set_for_renaming(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = shl i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %9, %13
  br label %15

15:                                               ; preds = %62, %6
  %16 = phi i32 [ 0, %6 ], [ %22, %62 ]
  %17 = phi i64 [ %11, %6 ], [ %74, %62 ]
  %18 = phi ptr [ %4, %6 ], [ %24, %62 ]
  %19 = phi i32 [ %14, %6 ], [ %75, %62 ]
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %44, %15
  %22 = phi i32 [ %16, %15 ], [ %45, %44 ]
  %23 = phi i64 [ %17, %15 ], [ %49, %44 ]
  %24 = phi ptr [ %18, %15 ], [ %40, %44 ]
  %25 = phi i32 [ %19, %15 ], [ %46, %44 ]
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %21, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %21 ]
  %30 = phi i64 [ %31, %28 ], [ %23, %21 ]
  %31 = lshr i64 %30, 1
  %32 = add i32 %29, 1
  %33 = and i64 %30, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %28, label %62, !llvm.loop !47

35:                                               ; preds = %15
  %36 = add i32 %19, 63
  %37 = and i32 %36, -64
  %38 = add i32 %16, 1
  br label %39

39:                                               ; preds = %58, %35
  %40 = phi ptr [ %18, %35 ], [ %56, %58 ]
  %41 = phi i32 [ %37, %35 ], [ %61, %58 ]
  %42 = phi i32 [ %38, %35 ], [ 0, %58 ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %51
  %45 = phi i32 [ %53, %51 ], [ %42, %39 ]
  %46 = phi i32 [ %52, %51 ], [ %41, %39 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21

51:                                               ; preds = %44
  %52 = add i32 %46, 64
  %53 = add i32 %45, 1
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %44, !llvm.loop !48

55:                                               ; preds = %51, %39
  %56 = load ptr, ptr %40, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %56, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = shl i32 %60, 7
  br label %39

62:                                               ; preds = %28, %21
  %63 = phi i64 [ %23, %21 ], [ %31, %28 ]
  %64 = phi i32 [ %25, %21 ], [ %32, %28 ]
  %65 = tail call ptr @referenced_var_lookup(i32 noundef %64) #16
  %66 = load ptr, ptr @cfun, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.function, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.gimple_df, ptr %68, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds %struct.tree_decl_minimal, ptr %65, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %70, i32 noundef %72) #16
  %74 = lshr i64 %63, 1
  %75 = add i32 %64, 1
  br label %15, !llvm.loop !115

76:                                               ; preds = %55, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @name_mappings_registered_p() local_unnamed_addr #9 {
  %1 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2932, ptr noundef nonnull @.str.32) #16
  br label %7

7:                                                ; preds = %3, %6
  %8 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @htab_elements(ptr noundef nonnull %8) #16
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %7, %10, %0
  %15 = phi i8 [ 0, %0 ], [ 0, %7 ], [ %13, %10 ]
  ret i8 %15
}

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @name_registered_for_update_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2945, ptr noundef nonnull @.str.32) #16
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = icmp ugt i32 %15, %10
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = lshr i32 %10, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = and i32 %10, 63
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %29 = lshr i32 %10, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.simple_bitmap_def, ptr %28, i64 0, i32 3, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = and i32 %10, 63
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 1
  br label %38

38:                                               ; preds = %13, %8, %27, %17, %1
  %39 = phi i8 [ 0, %1 ], [ 1, %17 ], [ %37, %27 ], [ 0, %8 ], [ 0, %13 ]
  ret i8 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssa_names_to_replace() local_unnamed_addr #9 {
  %1 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @cfun, align 8
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2961, ptr noundef nonnull @.str.32) #16
  br label %7

7:                                                ; preds = %0, %6
  %8 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %9 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %12, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %7 ]
  br label %18

18:                                               ; preds = %16, %47
  %19 = phi i32 [ %52, %47 ], [ 0, %16 ]
  %20 = phi i32 [ %27, %47 ], [ 0, %16 ]
  %21 = phi i64 [ %51, %47 ], [ %17, %16 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %25

23:                                               ; preds = %35
  %24 = shl i32 %33, 6
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %23 ]
  %27 = phi i32 [ %20, %18 ], [ %33, %23 ]
  %28 = phi i64 [ %21, %18 ], [ %38, %23 ]
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %47

31:                                               ; preds = %18, %35
  %32 = phi i32 [ %33, %35 ], [ %20, %18 ]
  %33 = add i32 %32, 1
  %34 = icmp ult i32 %33, %11
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i64, ptr %12, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %31, label %23, !llvm.loop !101

40:                                               ; preds = %25, %40
  %41 = phi i32 [ %43, %40 ], [ %26, %25 ]
  %42 = phi i64 [ %44, %40 ], [ %28, %25 ]
  %43 = add i32 %41, 1
  %44 = lshr i64 %42, 1
  %45 = and i64 %42, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %40, label %47, !llvm.loop !102

47:                                               ; preds = %40, %25
  %48 = phi i32 [ %26, %25 ], [ %43, %40 ]
  %49 = phi i64 [ %28, %25 ], [ %44, %40 ]
  %50 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %8, i32 noundef %48) #16
  %51 = lshr i64 %49, 1
  %52 = add i32 %48, 1
  br label %18, !llvm.loop !116

53:                                               ; preds = %31
  ret ptr %8
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @release_ssa_name_after_update_ssa(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @update_ssa_initialized_fn, align 8
  %5 = icmp eq ptr %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2976, ptr noundef nonnull @.str.32) #16
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %12, ptr @names_to_release, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %14, i32 noundef %16) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_ssa(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.def_blocks_d, align 8
  %5 = alloca %struct.def_blocks_d, align 8
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2918, ptr noundef nonnull @.str.32) #16
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %1565, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.gimple_df, ptr %14, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %1565, label %21

21:                                               ; preds = %9, %16
  %22 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  tail call void @timevar_push_1(i32 noundef 60) #16
  %25 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %10, %21 ]
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %28, label %30, label %33

30:                                               ; preds = %26
  tail call fastcc void @init_update_ssa(ptr noundef %29)
  %31 = load ptr, ptr @update_ssa_initialized_fn, align 8, !tbaa !5
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %32, %30 ], [ %29, %26 ]
  %35 = phi ptr [ %31, %30 ], [ %27, %26 ]
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 3242, ptr noundef nonnull @.str.32) #16
  br label %38

38:                                               ; preds = %33, %37
  %39 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %39, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %40 = load ptr, ptr @phis_to_rewrite, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.function, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %47) #16
  store ptr %48, ptr @phis_to_rewrite, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %42, %38
  %50 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %50, ptr @blocks_to_update, align 8, !tbaa !5
  tail call void @calculate_dominance_info(i32 noundef 1) #16
  %51 = add i32 %0, -2048
  %52 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %51, i32 21)
  switch i32 %52, label %53 [
    i32 7, label %55
    i32 0, label %59
    i32 1, label %59
    i32 3, label %59
  ]

53:                                               ; preds = %49
  %54 = icmp eq i32 %0, 16384
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 3256, ptr noundef nonnull @.str.32) #16
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %53
  %56 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %56) #16
  %57 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %57) #16
  %58 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  tail call void @htab_empty(ptr noundef %58) #16
  br label %59

59:                                               ; preds = %49, %49, %49, %55, %53
  %60 = icmp ne i32 %0, 4096
  %61 = zext i1 %60 to i8
  br i1 %60, label %62, label %273

62:                                               ; preds = %59
  %63 = load ptr, ptr @cfun, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.function, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.gimple_df, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %67, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %62, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %62 ]
  %73 = zext i32 %72 to i64
  %74 = tail call ptr @htab_create(i64 noundef %73, ptr noundef nonnull @def_blocks_hash, ptr noundef nonnull @def_blocks_eq, ptr noundef nonnull @def_blocks_free) #16
  store ptr %74, ptr @def_blocks, align 8, !tbaa !5
  %75 = load i32, ptr @update_ssa_stats, align 8, !tbaa !104
  %76 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.param_info, ptr %76, i64 91, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !117
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %274, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.param_info, ptr %76, i64 92, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !117
  %83 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 3), align 8, !tbaa !107
  %84 = mul i32 %83, %82
  %85 = icmp ugt i32 %75, %84
  br i1 %85, label %86, label %274

86:                                               ; preds = %80
  %87 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr nonnull %87)
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %92 = load i32, ptr @update_ssa_stats, align 8, !tbaa !104
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.47, i32 noundef %92)
  %94 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %95 = load i32, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 3), align 8, !tbaa !107
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.48, i32 noundef %95)
  %97 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 87, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %89, %86
  %100 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.simple_bitmap_def, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !100
  %103 = getelementptr inbounds %struct.simple_bitmap_def, ptr %100, i64 0, i32 3
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %103, align 8, !tbaa !46
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i64 [ 0, %99 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %182
  %110 = phi i64 [ %183, %182 ], [ %108, %107 ]
  %111 = phi i32 [ %184, %182 ], [ 0, %107 ]
  %112 = phi i32 [ %119, %182 ], [ 0, %107 ]
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %122, label %116

114:                                              ; preds = %126
  %115 = shl i32 %124, 6
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i64 [ %110, %109 ], [ %129, %114 ]
  %118 = phi i32 [ %111, %109 ], [ %115, %114 ]
  %119 = phi i32 [ %112, %109 ], [ %124, %114 ]
  %120 = and i64 %117, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %138

122:                                              ; preds = %109, %126
  %123 = phi i32 [ %124, %126 ], [ %112, %109 ]
  %124 = add i32 %123, 1
  %125 = icmp ult i32 %124, %102
  br i1 %125, label %126, label %185

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds i64, ptr %103, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %122, label %114, !llvm.loop !101

131:                                              ; preds = %116, %131
  %132 = phi i32 [ %134, %131 ], [ %118, %116 ]
  %133 = phi i64 [ %135, %131 ], [ %117, %116 ]
  %134 = add i32 %132, 1
  %135 = lshr i64 %133, 1
  %136 = and i64 %133, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %131, label %138, !llvm.loop !102

138:                                              ; preds = %131, %116
  %139 = phi i64 [ %117, %116 ], [ %135, %131 ]
  %140 = phi i32 [ %118, %116 ], [ %134, %131 ]
  %141 = load ptr, ptr @cfun, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.function, ptr %141, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds %struct.gimple_df, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds %struct.VEC_tree_base, ptr %145, i64 0, i32 2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = tail call zeroext i8 @is_gimple_reg(ptr noundef %148) #16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %138
  %152 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = and i32 %140, 63
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = lshr i32 %140, 6
  %160 = zext i32 %159 to i64
  br label %175

161:                                              ; preds = %151
  %162 = lshr i32 %140, 6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.simple_bitmap_def, ptr %152, i64 0, i32 3, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = and i32 %140, 63
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = and i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %153, i64 %163
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = add i8 %173, -1
  store i8 %174, ptr %172, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %171, %161, %155
  %176 = phi i64 [ %160, %155 ], [ %163, %161 ], [ %163, %171 ]
  %177 = phi i64 [ %158, %155 ], [ %168, %161 ], [ %168, %171 ]
  %178 = xor i64 %177, -1
  %179 = getelementptr inbounds %struct.simple_bitmap_def, ptr %152, i64 0, i32 3, i64 %176
  %180 = load i64, ptr %179, align 8, !tbaa !46
  %181 = and i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !46
  br label %182

182:                                              ; preds = %175, %138
  %183 = lshr i64 %139, 1
  %184 = add i32 %140, 1
  br label %109, !llvm.loop !119

185:                                              ; preds = %122
  %186 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.simple_bitmap_def, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !100
  %189 = getelementptr inbounds %struct.simple_bitmap_def, ptr %186, i64 0, i32 3
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %189, align 8, !tbaa !46
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i64 [ 0, %185 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %268
  %196 = phi i64 [ %269, %268 ], [ %194, %193 ]
  %197 = phi i32 [ %270, %268 ], [ 0, %193 ]
  %198 = phi i32 [ %205, %268 ], [ 0, %193 ]
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %208, label %202

200:                                              ; preds = %212
  %201 = shl i32 %210, 6
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i64 [ %196, %195 ], [ %215, %200 ]
  %204 = phi i32 [ %197, %195 ], [ %201, %200 ]
  %205 = phi i32 [ %198, %195 ], [ %210, %200 ]
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %217, label %224

208:                                              ; preds = %195, %212
  %209 = phi i32 [ %210, %212 ], [ %198, %195 ]
  %210 = add i32 %209, 1
  %211 = icmp ult i32 %210, %188
  br i1 %211, label %212, label %271

212:                                              ; preds = %208
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds i64, ptr %189, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !46
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %208, label %200, !llvm.loop !101

217:                                              ; preds = %202, %217
  %218 = phi i32 [ %220, %217 ], [ %204, %202 ]
  %219 = phi i64 [ %221, %217 ], [ %203, %202 ]
  %220 = add i32 %218, 1
  %221 = lshr i64 %219, 1
  %222 = and i64 %219, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %217, label %224, !llvm.loop !102

224:                                              ; preds = %217, %202
  %225 = phi i64 [ %203, %202 ], [ %221, %217 ]
  %226 = phi i32 [ %204, %202 ], [ %220, %217 ]
  %227 = load ptr, ptr @cfun, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.function, ptr %227, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds %struct.gimple_df, ptr %229, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = zext i32 %226 to i64
  %233 = getelementptr inbounds %struct.VEC_tree_base, ptr %231, i64 0, i32 2, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = tail call zeroext i8 @is_gimple_reg(ptr noundef %234) #16
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %224
  %238 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = and i32 %226, 63
  %243 = zext i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = lshr i32 %226, 6
  %246 = zext i32 %245 to i64
  br label %261

247:                                              ; preds = %237
  %248 = lshr i32 %226, 6
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.simple_bitmap_def, ptr %238, i64 0, i32 3, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !46
  %252 = and i32 %226, 63
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = and i64 %251, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, ptr %239, i64 %249
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %260 = add i8 %259, -1
  store i8 %260, ptr %258, align 1, !tbaa !16
  br label %261

261:                                              ; preds = %257, %247, %241
  %262 = phi i64 [ %246, %241 ], [ %249, %247 ], [ %249, %257 ]
  %263 = phi i64 [ %244, %241 ], [ %254, %247 ], [ %254, %257 ]
  %264 = xor i64 %263, -1
  %265 = getelementptr inbounds %struct.simple_bitmap_def, ptr %238, i64 0, i32 3, i64 %262
  %266 = load i64, ptr %265, align 8, !tbaa !46
  %267 = and i64 %266, %264
  store i64 %267, ptr %265, align 8, !tbaa !46
  br label %268

268:                                              ; preds = %261, %224
  %269 = lshr i64 %225, 1
  %270 = add i32 %226, 1
  br label %195, !llvm.loop !120

271:                                              ; preds = %208
  %272 = load ptr, ptr getelementptr inbounds (%struct.update_ssa_stats_d, ptr @update_ssa_stats, i64 0, i32 2), align 8, !tbaa !109
  tail call void @mark_set_for_renaming(ptr noundef %272)
  br label %274

273:                                              ; preds = %59
  store ptr null, ptr @def_blocks, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %71, %273, %271, %80
  %275 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %276 = tail call i32 @sbitmap_first_set_bit(ptr noundef %275) #16
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %962

280:                                              ; preds = %274
  %281 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  %283 = load ptr, ptr @new_ssa_names, align 8
  br i1 %282, label %377, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %281, align 8, !tbaa !42
  %286 = icmp eq ptr %285, null
  %287 = select i1 %286, ptr @bitmap_zero_bits, ptr %285
  %288 = getelementptr inbounds %struct.bitmap_element_def, ptr %287, i64 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !44
  %290 = shl i32 %289, 7
  %291 = getelementptr inbounds %struct.bitmap_element_def, ptr %287, i64 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !46
  %293 = icmp eq i64 %292, 0
  %294 = zext i1 %293 to i32
  %295 = or i32 %290, %294
  br label %296

296:                                              ; preds = %368, %284
  %297 = phi i32 [ 0, %284 ], [ %303, %368 ]
  %298 = phi i64 [ %292, %284 ], [ %375, %368 ]
  %299 = phi ptr [ %287, %284 ], [ %305, %368 ]
  %300 = phi i32 [ %295, %284 ], [ %376, %368 ]
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %316, label %302

302:                                              ; preds = %325, %296
  %303 = phi i32 [ %297, %296 ], [ %326, %325 ]
  %304 = phi i64 [ %298, %296 ], [ %330, %325 ]
  %305 = phi ptr [ %299, %296 ], [ %321, %325 ]
  %306 = phi i32 [ %300, %296 ], [ %327, %325 ]
  %307 = and i64 %304, 1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %343

309:                                              ; preds = %302, %309
  %310 = phi i32 [ %313, %309 ], [ %306, %302 ]
  %311 = phi i64 [ %312, %309 ], [ %304, %302 ]
  %312 = lshr i64 %311, 1
  %313 = add i32 %310, 1
  %314 = and i64 %311, 2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %309, label %343, !llvm.loop !47

316:                                              ; preds = %296
  %317 = add i32 %300, 63
  %318 = and i32 %317, -64
  %319 = add i32 %297, 1
  br label %320

320:                                              ; preds = %339, %316
  %321 = phi ptr [ %299, %316 ], [ %337, %339 ]
  %322 = phi i32 [ %318, %316 ], [ %342, %339 ]
  %323 = phi i32 [ %319, %316 ], [ 0, %339 ]
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %336, label %325

325:                                              ; preds = %320, %332
  %326 = phi i32 [ %334, %332 ], [ %323, %320 ]
  %327 = phi i32 [ %333, %332 ], [ %322, %320 ]
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds %struct.bitmap_element_def, ptr %321, i64 0, i32 3, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !46
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %302

332:                                              ; preds = %325
  %333 = add i32 %327, 64
  %334 = add i32 %326, 1
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %325, !llvm.loop !48

336:                                              ; preds = %332, %320
  %337 = load ptr, ptr %321, align 8, !tbaa !49
  %338 = icmp eq ptr %337, null
  br i1 %338, label %377, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.bitmap_element_def, ptr %337, i64 0, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !44
  %342 = shl i32 %341, 7
  br label %320

343:                                              ; preds = %309, %302
  %344 = phi i64 [ %304, %302 ], [ %312, %309 ]
  %345 = phi i32 [ %306, %302 ], [ %313, %309 ]
  %346 = load ptr, ptr %283, align 8, !tbaa !94
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = and i32 %345, 63
  %350 = zext i32 %349 to i64
  %351 = shl nuw i64 1, %350
  %352 = lshr i32 %345, 6
  %353 = zext i32 %352 to i64
  br label %368

354:                                              ; preds = %343
  %355 = lshr i32 %345, 6
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.simple_bitmap_def, ptr %283, i64 0, i32 3, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !46
  %359 = and i32 %345, 63
  %360 = zext i32 %359 to i64
  %361 = shl nuw i64 1, %360
  %362 = and i64 %358, %361
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %354
  %365 = getelementptr inbounds i8, ptr %346, i64 %356
  %366 = load i8, ptr %365, align 1, !tbaa !16
  %367 = add i8 %366, -1
  store i8 %367, ptr %365, align 1, !tbaa !16
  br label %368

368:                                              ; preds = %364, %354, %348
  %369 = phi i64 [ %353, %348 ], [ %356, %354 ], [ %356, %364 ]
  %370 = phi i64 [ %351, %348 ], [ %361, %354 ], [ %361, %364 ]
  %371 = xor i64 %370, -1
  %372 = getelementptr inbounds %struct.simple_bitmap_def, ptr %283, i64 0, i32 3, i64 %369
  %373 = load i64, ptr %372, align 8, !tbaa !46
  %374 = and i64 %373, %371
  store i64 %374, ptr %372, align 8, !tbaa !46
  %375 = lshr i64 %344, 1
  %376 = add i32 %345, 1
  br label %296, !llvm.loop !121

377:                                              ; preds = %336, %280
  %378 = getelementptr inbounds %struct.simple_bitmap_def, ptr %283, i64 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !100
  %380 = getelementptr inbounds %struct.simple_bitmap_def, ptr %283, i64 0, i32 3
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = load i64, ptr %380, align 8, !tbaa !46
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi i64 [ 0, %377 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %415
  %387 = phi i64 [ %426, %415 ], [ %385, %384 ]
  %388 = phi i32 [ %427, %415 ], [ 0, %384 ]
  %389 = phi i32 [ %396, %415 ], [ 0, %384 ]
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %399, label %393

391:                                              ; preds = %403
  %392 = shl i32 %401, 6
  br label %393

393:                                              ; preds = %391, %386
  %394 = phi i64 [ %387, %386 ], [ %406, %391 ]
  %395 = phi i32 [ %388, %386 ], [ %392, %391 ]
  %396 = phi i32 [ %389, %386 ], [ %401, %391 ]
  %397 = and i64 %394, 1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %408, label %415

399:                                              ; preds = %386, %403
  %400 = phi i32 [ %401, %403 ], [ %389, %386 ]
  %401 = add i32 %400, 1
  %402 = icmp ult i32 %401, %379
  br i1 %402, label %403, label %428

403:                                              ; preds = %399
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds i64, ptr %380, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !46
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %399, label %391, !llvm.loop !101

408:                                              ; preds = %393, %408
  %409 = phi i32 [ %411, %408 ], [ %395, %393 ]
  %410 = phi i64 [ %412, %408 ], [ %394, %393 ]
  %411 = add i32 %409, 1
  %412 = lshr i64 %410, 1
  %413 = and i64 %410, 2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %408, label %415, !llvm.loop !102

415:                                              ; preds = %408, %393
  %416 = phi i64 [ %394, %393 ], [ %412, %408 ]
  %417 = phi i32 [ %395, %393 ], [ %411, %408 ]
  %418 = load ptr, ptr @cfun, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.function, ptr %418, i64 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = getelementptr inbounds %struct.gimple_df, ptr %420, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !27
  %423 = zext i32 %417 to i64
  %424 = getelementptr inbounds %struct.VEC_tree_base, ptr %422, i64 0, i32 2, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  tail call fastcc void @prepare_def_site_for(ptr noundef %425, i8 noundef zeroext %61)
  %426 = lshr i64 %416, 1
  %427 = add i32 %417, 1
  br label %386, !llvm.loop !122

428:                                              ; preds = %399
  %429 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.simple_bitmap_def, ptr %429, i64 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !100
  %432 = getelementptr inbounds %struct.simple_bitmap_def, ptr %429, i64 0, i32 3
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %428
  %435 = load i64, ptr %432, align 8, !tbaa !46
  br label %436

436:                                              ; preds = %434, %428
  %437 = phi i64 [ 0, %428 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %947
  %439 = phi i64 [ %948, %947 ], [ %437, %436 ]
  %440 = phi i32 [ %949, %947 ], [ 0, %436 ]
  %441 = phi i32 [ %448, %947 ], [ 0, %436 ]
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %451, label %445

443:                                              ; preds = %455
  %444 = shl i32 %453, 6
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i64 [ %439, %438 ], [ %458, %443 ]
  %447 = phi i32 [ %440, %438 ], [ %444, %443 ]
  %448 = phi i32 [ %441, %438 ], [ %453, %443 ]
  %449 = and i64 %446, 1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %460, label %467

451:                                              ; preds = %438, %455
  %452 = phi i32 [ %453, %455 ], [ %441, %438 ]
  %453 = add i32 %452, 1
  %454 = icmp ult i32 %453, %431
  br i1 %454, label %455, label %950

455:                                              ; preds = %451
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds i64, ptr %432, i64 %456
  %458 = load i64, ptr %457, align 8, !tbaa !46
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %451, label %443, !llvm.loop !101

460:                                              ; preds = %445, %460
  %461 = phi i32 [ %463, %460 ], [ %447, %445 ]
  %462 = phi i64 [ %464, %460 ], [ %446, %445 ]
  %463 = add i32 %461, 1
  %464 = lshr i64 %462, 1
  %465 = and i64 %462, 2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %460, label %467, !llvm.loop !102

467:                                              ; preds = %460, %445
  %468 = phi i64 [ %446, %445 ], [ %464, %460 ]
  %469 = phi i32 [ %447, %445 ], [ %463, %460 ]
  %470 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %471 = icmp eq ptr %470, null
  br i1 %471, label %477, label %472

472:                                              ; preds = %467
  %473 = call i32 @bitmap_bit_p(ptr noundef nonnull %470, i32 noundef %469) #16
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = zext i32 %469 to i64
  br label %486

477:                                              ; preds = %472, %467
  %478 = load ptr, ptr @cfun, align 8, !tbaa !5
  %479 = getelementptr inbounds %struct.function, ptr %478, i64 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !25
  %481 = getelementptr inbounds %struct.gimple_df, ptr %480, i64 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  %483 = zext i32 %469 to i64
  %484 = getelementptr inbounds %struct.VEC_tree_base, ptr %482, i64 0, i32 2, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  call fastcc void @prepare_def_site_for(ptr noundef %485, i8 noundef zeroext %61)
  br label %486

486:                                              ; preds = %477, %475
  %487 = phi i64 [ %476, %475 ], [ %483, %477 ]
  %488 = load ptr, ptr @cfun, align 8, !tbaa !5
  %489 = getelementptr inbounds %struct.function, ptr %488, i64 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !25
  %491 = getelementptr inbounds %struct.gimple_df, ptr %490, i64 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !27
  %493 = getelementptr inbounds %struct.VEC_tree_base, ptr %492, i64 0, i32 2, i64 %487
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = getelementptr inbounds %struct.tree_ssa_name, ptr %494, i64 0, i32 5
  %496 = getelementptr inbounds %struct.tree_ssa_name, ptr %494, i64 0, i32 5, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !123
  %498 = icmp eq ptr %497, %495
  br i1 %498, label %947, label %499

499:                                              ; preds = %486
  %500 = getelementptr inbounds %struct.tree_parm_decl, ptr %494, i64 0, i32 2
  %501 = getelementptr inbounds %struct.tree_var_decl, ptr %494, i64 0, i32 1
  %502 = getelementptr inbounds %struct.tree_result_decl, ptr %494, i64 0, i32 1
  %503 = getelementptr i8, ptr %494, i64 40
  br label %504

504:                                              ; preds = %943, %499
  %505 = phi ptr [ %945, %943 ], [ %497, %499 ]
  %506 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %505, i64 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !16
  %508 = getelementptr i8, ptr %507, i64 16
  %509 = load i32, ptr %507, align 8
  %510 = and i32 %509, 255
  %511 = icmp eq i32 %510, 16
  %512 = load ptr, ptr %508, align 8, !tbaa !16
  br i1 %511, label %513, label %524

513:                                              ; preds = %504
  %514 = getelementptr inbounds %struct.gimple_statement_phi, ptr %507, i64 0, i32 4, i64 0
  %515 = ptrtoint ptr %505 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 48
  %519 = and i64 %518, 4294967295
  %520 = load ptr, ptr %512, align 8, !tbaa !125
  %521 = getelementptr inbounds %struct.VEC_edge_base, ptr %520, i64 0, i32 2, i64 %519
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  %523 = load ptr, ptr %522, align 8, !tbaa !16
  br label %524

524:                                              ; preds = %513, %504
  %525 = phi ptr [ %523, %513 ], [ %512, %504 ]
  %526 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %529 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %530

530:                                              ; preds = %528, %524
  %531 = phi ptr [ %526, %524 ], [ %529, %528 ]
  %532 = getelementptr %struct.basic_block_def, ptr %512, i64 0, i32 9
  %533 = load i32, ptr %532, align 8, !tbaa !57
  %534 = call i32 @bitmap_bit_p(ptr noundef %531, i32 noundef %533) #16
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %583

536:                                              ; preds = %530
  %537 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %538 = load i32, ptr %532, align 8, !tbaa !57
  %539 = call zeroext i8 @bitmap_set_bit(ptr noundef %537, i32 noundef %538) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %512) #16
  %540 = load ptr, ptr %2, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %541 = icmp eq ptr %540, null
  br i1 %541, label %550, label %542

542:                                              ; preds = %536, %542
  %543 = phi ptr [ %548, %542 ], [ %540, %536 ]
  %544 = load ptr, ptr %543, align 8, !tbaa !127
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, -2561
  store i32 %546, ptr %544, align 8
  %547 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %543, i64 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !129
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %542, !llvm.loop !130

550:                                              ; preds = %542, %536
  %551 = getelementptr inbounds %struct.basic_block_def, ptr %512, i64 0, i32 13
  %552 = load i32, ptr %551, align 8, !tbaa !131, !noalias !132
  %553 = and i32 %552, 512
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %583

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.basic_block_def, ptr %512, i64 0, i32 7
  %557 = load ptr, ptr %556, align 8, !tbaa !16, !noalias !132
  %558 = icmp eq ptr %557, null
  br i1 %558, label %583, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %557, align 8, !tbaa !135, !noalias !132
  %561 = icmp eq ptr %560, null
  br i1 %561, label %583, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %560, align 8, !tbaa !137, !noalias !132
  %564 = icmp eq ptr %563, null
  br i1 %564, label %583, label %565

565:                                              ; preds = %562, %577
  %566 = phi ptr [ %581, %577 ], [ %563, %562 ]
  %567 = load ptr, ptr %566, align 8, !tbaa !127
  %568 = load i32, ptr %567, align 8
  %569 = and i32 %568, 255
  %570 = add nsw i32 %569, -10
  %571 = icmp ult i32 %570, -9
  %572 = and i32 %568, 8192
  %573 = icmp eq i32 %572, 0
  %574 = or i1 %573, %571
  br i1 %574, label %577, label %575

575:                                              ; preds = %565
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %576 = load i32, ptr %567, align 8
  br label %577

577:                                              ; preds = %575, %565
  %578 = phi i32 [ %568, %565 ], [ %576, %575 ]
  %579 = and i32 %578, -2561
  store i32 %579, ptr %567, align 8
  %580 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %566, i64 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !129
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %565, !llvm.loop !139

583:                                              ; preds = %577, %562, %559, %555, %550, %530
  %584 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %587 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %588

588:                                              ; preds = %586, %583
  %589 = phi ptr [ %584, %583 ], [ %587, %586 ]
  %590 = getelementptr inbounds %struct.basic_block_def, ptr %525, i64 0, i32 9
  %591 = load i32, ptr %590, align 8, !tbaa !57
  %592 = call i32 @bitmap_bit_p(ptr noundef %589, i32 noundef %591) #16
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %641

594:                                              ; preds = %588
  %595 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %596 = load i32, ptr %590, align 8, !tbaa !57
  %597 = call zeroext i8 @bitmap_set_bit(ptr noundef %595, i32 noundef %596) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %525) #16
  %598 = load ptr, ptr %3, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %599 = icmp eq ptr %598, null
  br i1 %599, label %608, label %600

600:                                              ; preds = %594, %600
  %601 = phi ptr [ %606, %600 ], [ %598, %594 ]
  %602 = load ptr, ptr %601, align 8, !tbaa !127
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, -2561
  store i32 %604, ptr %602, align 8
  %605 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %601, i64 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !129
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %600, !llvm.loop !130

608:                                              ; preds = %600, %594
  %609 = getelementptr inbounds %struct.basic_block_def, ptr %525, i64 0, i32 13
  %610 = load i32, ptr %609, align 8, !tbaa !131, !noalias !140
  %611 = and i32 %610, 512
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %641

613:                                              ; preds = %608
  %614 = getelementptr inbounds %struct.basic_block_def, ptr %525, i64 0, i32 7
  %615 = load ptr, ptr %614, align 8, !tbaa !16, !noalias !140
  %616 = icmp eq ptr %615, null
  br i1 %616, label %641, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %615, align 8, !tbaa !135, !noalias !140
  %619 = icmp eq ptr %618, null
  br i1 %619, label %641, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %618, align 8, !tbaa !137, !noalias !140
  %622 = icmp eq ptr %621, null
  br i1 %622, label %641, label %623

623:                                              ; preds = %620, %635
  %624 = phi ptr [ %639, %635 ], [ %621, %620 ]
  %625 = load ptr, ptr %624, align 8, !tbaa !127
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 255
  %628 = add nsw i32 %627, -10
  %629 = icmp ult i32 %628, -9
  %630 = and i32 %626, 8192
  %631 = icmp eq i32 %630, 0
  %632 = or i1 %631, %629
  br i1 %632, label %635, label %633

633:                                              ; preds = %623
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %634 = load i32, ptr %625, align 8
  br label %635

635:                                              ; preds = %633, %623
  %636 = phi i32 [ %626, %623 ], [ %634, %633 ]
  %637 = and i32 %636, -2561
  store i32 %637, ptr %625, align 8
  %638 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %624, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !129
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %623, !llvm.loop !139

641:                                              ; preds = %635, %620, %617, %613, %608, %588
  %642 = load i32, ptr %507, align 8
  %643 = and i32 %642, 255
  %644 = icmp eq i32 %643, 16
  br i1 %644, label %645, label %722

645:                                              ; preds = %641
  %646 = load i32, ptr %532, align 8, !tbaa !57
  %647 = and i32 %642, 512
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %721

649:                                              ; preds = %645
  %650 = or i32 %642, 512
  store i32 %650, ptr %507, align 8
  %651 = load ptr, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %652 = icmp eq ptr %651, null
  br i1 %652, label %721, label %653

653:                                              ; preds = %649
  %654 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %651, i32 noundef %646) #16
  %655 = load ptr, ptr @cfun, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.function, ptr %655, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !39
  %658 = getelementptr inbounds %struct.control_flow_graph, ptr %657, i64 0, i32 5
  %659 = load i32, ptr %658, align 8, !tbaa !40
  %660 = add nsw i32 %659, 1
  %661 = load ptr, ptr @phis_to_rewrite, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %669, label %663

663:                                              ; preds = %653
  %664 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %661, i64 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !143
  %666 = load i32, ptr %661, align 8, !tbaa !145
  %667 = sub i32 %665, %666
  %668 = icmp ult i32 %667, %660
  br i1 %668, label %671, label %676

669:                                              ; preds = %653
  %670 = icmp eq i32 %660, 0
  br i1 %670, label %680, label %671

671:                                              ; preds = %669, %663
  %672 = call ptr @vec_heap_p_reserve(ptr noundef %661, i32 noundef %660) #16
  store ptr %672, ptr @phis_to_rewrite, align 8, !tbaa !5
  %673 = icmp eq ptr %672, null
  br i1 %673, label %680, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %672, align 8, !tbaa !145
  br label %676

676:                                              ; preds = %674, %663
  %677 = phi i32 [ %675, %674 ], [ %666, %663 ]
  %678 = phi ptr [ %672, %674 ], [ %661, %663 ]
  %679 = icmp ugt i32 %677, %646
  br i1 %679, label %694, label %680

680:                                              ; preds = %676, %671, %669
  %681 = phi i32 [ 0, %669 ], [ 0, %671 ], [ %677, %676 ]
  %682 = load ptr, ptr @phis_to_rewrite, align 8
  %683 = load i32, ptr %682, align 8, !tbaa !145
  br label %684

684:                                              ; preds = %680, %684
  %685 = phi i32 [ %687, %684 ], [ %683, %680 ]
  %686 = phi i32 [ %690, %684 ], [ %681, %680 ]
  %687 = add i32 %685, 1
  %688 = zext i32 %685 to i64
  %689 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %682, i64 0, i32 2, i64 %688
  store ptr null, ptr %689, align 8, !tbaa !5
  %690 = add i32 %686, 1
  %691 = icmp ugt i32 %690, %646
  br i1 %691, label %692, label %684, !llvm.loop !146

692:                                              ; preds = %684
  store i32 %687, ptr %682, align 8, !tbaa !145
  %693 = load ptr, ptr @phis_to_rewrite, align 8
  br label %694

694:                                              ; preds = %692, %676
  %695 = phi ptr [ %693, %692 ], [ %678, %676 ]
  %696 = zext i32 %646 to i64
  %697 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %695, i64 0, i32 2, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !5
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %703

700:                                              ; preds = %694
  %701 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #16
  %702 = icmp eq ptr %701, null
  br i1 %702, label %709, label %703

703:                                              ; preds = %700, %694
  %704 = phi ptr [ %701, %700 ], [ %698, %694 ]
  %705 = getelementptr inbounds %struct.VEC_gimple_base, ptr %704, i64 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !147
  %707 = load i32, ptr %704, align 8, !tbaa !149
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %709, label %713

709:                                              ; preds = %703, %700
  %710 = phi ptr [ %704, %703 ], [ null, %700 ]
  %711 = call ptr @vec_heap_p_reserve(ptr noundef %710, i32 noundef 1) #16
  %712 = load i32, ptr %711, align 8, !tbaa !149
  br label %713

713:                                              ; preds = %709, %703
  %714 = phi ptr [ %711, %709 ], [ %704, %703 ]
  %715 = phi i32 [ %712, %709 ], [ %707, %703 ]
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 8, !tbaa !149
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds %struct.VEC_gimple_base, ptr %714, i64 0, i32 2, i64 %717
  store ptr %507, ptr %718, align 8, !tbaa !5
  %719 = load ptr, ptr @phis_to_rewrite, align 8
  %720 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %719, i64 0, i32 2, i64 %696
  store ptr %714, ptr %720, align 8, !tbaa !5
  br label %721

721:                                              ; preds = %713, %649, %645
  br i1 %60, label %726, label %943

722:                                              ; preds = %641
  %723 = or i32 %642, 512
  store i32 %723, ptr %507, align 8
  %724 = icmp ne i32 %643, 2
  %725 = and i1 %60, %724
  br i1 %725, label %726, label %943

726:                                              ; preds = %722, %721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %494, ptr %5, align 8, !tbaa !75
  %727 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %728 = call ptr @htab_find_slot(ptr noundef %727, ptr noundef nonnull %5, i32 noundef 1) #16
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %739

731:                                              ; preds = %726
  %732 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %494, ptr %732, align 8, !tbaa !75
  %733 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %734 = getelementptr inbounds %struct.def_blocks_d, ptr %732, i64 0, i32 1
  store ptr %733, ptr %734, align 8, !tbaa !77
  %735 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %736 = getelementptr inbounds %struct.def_blocks_d, ptr %732, i64 0, i32 2
  store ptr %735, ptr %736, align 8, !tbaa !79
  %737 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %738 = getelementptr inbounds %struct.def_blocks_d, ptr %732, i64 0, i32 3
  store ptr %737, ptr %738, align 8, !tbaa !78
  store ptr %732, ptr %728, align 8, !tbaa !5
  br label %739

739:                                              ; preds = %731, %726
  %740 = phi ptr [ %732, %731 ], [ %729, %726 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %741 = getelementptr inbounds %struct.def_blocks_d, ptr %740, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !77
  %743 = load i32, ptr %590, align 8, !tbaa !57
  %744 = call i32 @bitmap_bit_p(ptr noundef %742, i32 noundef %743) #16
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %943

746:                                              ; preds = %739
  %747 = load i64, ptr %494, align 8
  %748 = and i64 %747, 65535
  %749 = icmp eq i64 %748, 141
  br i1 %749, label %750, label %814

750:                                              ; preds = %746
  %751 = load i32, ptr %503, align 8, !tbaa !16
  %752 = load ptr, ptr @info_for_ssa_name, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %757, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %752, align 8, !tbaa !23
  %756 = icmp ugt i32 %755, %751
  br i1 %756, label %801, label %765

757:                                              ; preds = %750
  %758 = load ptr, ptr @cfun, align 8, !tbaa !5
  %759 = getelementptr inbounds %struct.function, ptr %758, i64 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !25
  %761 = getelementptr inbounds %struct.gimple_df, ptr %760, i64 0, i32 2
  %762 = load ptr, ptr %761, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %763 = load i32, ptr %762, align 8, !tbaa !32
  %764 = icmp ne i32 %763, 0
  call void @llvm.assume(i1 %764)
  br label %778

765:                                              ; preds = %754
  %766 = load ptr, ptr @cfun, align 8, !tbaa !5
  %767 = getelementptr inbounds %struct.function, ptr %766, i64 0, i32 3
  %768 = load ptr, ptr %767, align 8, !tbaa !25
  %769 = getelementptr inbounds %struct.gimple_df, ptr %768, i64 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !27
  %771 = icmp eq ptr %770, null
  br i1 %771, label %801, label %772

772:                                              ; preds = %765
  %773 = load i32, ptr %770, align 8, !tbaa !32
  %774 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %752, i64 0, i32 1
  %775 = load i32, ptr %774, align 4, !tbaa !34
  %776 = sub i32 %775, %755
  %777 = icmp ult i32 %776, %773
  br i1 %777, label %778, label %782

778:                                              ; preds = %772, %757
  %779 = phi i32 [ 0, %757 ], [ %755, %772 ]
  %780 = phi i32 [ %763, %757 ], [ %773, %772 ]
  %781 = call ptr @vec_heap_p_reserve(ptr noundef %752, i32 noundef %780) #16
  store ptr %781, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %782

782:                                              ; preds = %778, %772
  %783 = phi ptr [ %752, %772 ], [ %781, %778 ]
  %784 = phi i32 [ %755, %772 ], [ %779, %778 ]
  %785 = phi i32 [ %773, %772 ], [ %780, %778 ]
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %801

787:                                              ; preds = %782, %787
  %788 = phi i32 [ %789, %787 ], [ %784, %782 ]
  %789 = add i32 %788, 1
  %790 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %791 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %792 = getelementptr inbounds %struct.ssa_name_info, ptr %790, i64 0, i32 2
  store i32 %791, ptr %792, align 4, !tbaa !35
  %793 = load ptr, ptr @info_for_ssa_name, align 8
  %794 = load i32, ptr %793, align 8, !tbaa !23
  %795 = add i32 %794, 1
  store i32 %795, ptr %793, align 8, !tbaa !23
  %796 = zext i32 %794 to i64
  %797 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %793, i64 0, i32 2, i64 %796
  store ptr %790, ptr %797, align 8, !tbaa !5
  %798 = icmp eq i32 %789, %785
  br i1 %798, label %799, label %787, !llvm.loop !37

799:                                              ; preds = %787
  %800 = load ptr, ptr @info_for_ssa_name, align 8
  br label %801

801:                                              ; preds = %799, %782, %765, %754
  %802 = phi ptr [ %800, %799 ], [ %783, %782 ], [ %752, %754 ], [ %752, %765 ]
  %803 = zext i32 %751 to i64
  %804 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %802, i64 0, i32 2, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = getelementptr inbounds %struct.ssa_name_info, ptr %805, i64 0, i32 2
  %807 = load i32, ptr %806, align 4, !tbaa !35
  %808 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %809 = icmp ult i32 %807, %808
  %810 = getelementptr inbounds %struct.ssa_name_info, ptr %805, i64 0, i32 1
  %811 = load i8, ptr %810, align 8
  br i1 %809, label %812, label %824

812:                                              ; preds = %801
  %813 = and i8 %811, -4
  store i8 %813, ptr %810, align 8
  store ptr null, ptr %805, align 8, !tbaa !38
  store i32 %808, ptr %806, align 4, !tbaa !35
  br label %824

814:                                              ; preds = %746
  %815 = trunc i64 %747 to i16
  switch i16 %815, label %817 [
    i16 32, label %819
    i16 34, label %816
  ]

816:                                              ; preds = %814
  br label %819

817:                                              ; preds = %814
  %818 = icmp eq i64 %748, 36
  call void @llvm.assume(i1 %818)
  br label %819

819:                                              ; preds = %817, %816, %814
  %820 = phi ptr [ %500, %816 ], [ %502, %817 ], [ %501, %814 ]
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  %822 = load i8, ptr %821, align 8
  %823 = lshr i8 %822, 2
  br label %824

824:                                              ; preds = %819, %812, %801
  %825 = phi i8 [ %823, %819 ], [ %813, %812 ], [ %811, %801 ]
  %826 = and i8 %825, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %494, ptr %4, align 8, !tbaa !75
  %827 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %828 = call ptr @htab_find_slot(ptr noundef %827, ptr noundef nonnull %4, i32 noundef 1) #16
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %839

831:                                              ; preds = %824
  %832 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %494, ptr %832, align 8, !tbaa !75
  %833 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %834 = getelementptr inbounds %struct.def_blocks_d, ptr %832, i64 0, i32 1
  store ptr %833, ptr %834, align 8, !tbaa !77
  %835 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %836 = getelementptr inbounds %struct.def_blocks_d, ptr %832, i64 0, i32 2
  store ptr %835, ptr %836, align 8, !tbaa !79
  %837 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %838 = getelementptr inbounds %struct.def_blocks_d, ptr %832, i64 0, i32 3
  store ptr %837, ptr %838, align 8, !tbaa !78
  store ptr %832, ptr %828, align 8, !tbaa !5
  br label %839

839:                                              ; preds = %831, %824
  %840 = phi ptr [ %832, %831 ], [ %829, %824 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %841 = getelementptr inbounds %struct.def_blocks_d, ptr %840, i64 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !78
  %843 = load i32, ptr %590, align 8, !tbaa !57
  %844 = call zeroext i8 @bitmap_set_bit(ptr noundef %842, i32 noundef %843) #16
  %845 = icmp eq i8 %826, 1
  br i1 %845, label %846, label %862

846:                                              ; preds = %839
  %847 = getelementptr inbounds %struct.def_blocks_d, ptr %840, i64 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !77
  %849 = call i32 @bitmap_first_set_bit(ptr noundef %848) #16
  %850 = icmp eq i32 %849, -1
  br i1 %850, label %862, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr @cfun, align 8, !tbaa !5
  %853 = getelementptr inbounds %struct.function, ptr %852, i64 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !39
  %855 = getelementptr inbounds %struct.control_flow_graph, ptr %854, i64 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !50
  %857 = zext i32 %849 to i64
  %858 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %856, i64 0, i32 2, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %525, ptr noundef %859) #16
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %943

862:                                              ; preds = %851, %846, %839
  %863 = load i64, ptr %494, align 8
  %864 = and i64 %863, 65535
  %865 = icmp eq i64 %864, 141
  br i1 %865, label %866, label %932

866:                                              ; preds = %862
  %867 = load i32, ptr %503, align 8, !tbaa !16
  %868 = load ptr, ptr @info_for_ssa_name, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %873, label %870

870:                                              ; preds = %866
  %871 = load i32, ptr %868, align 8, !tbaa !23
  %872 = icmp ugt i32 %871, %867
  br i1 %872, label %917, label %881

873:                                              ; preds = %866
  %874 = load ptr, ptr @cfun, align 8, !tbaa !5
  %875 = getelementptr inbounds %struct.function, ptr %874, i64 0, i32 3
  %876 = load ptr, ptr %875, align 8, !tbaa !25
  %877 = getelementptr inbounds %struct.gimple_df, ptr %876, i64 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %879 = load i32, ptr %878, align 8, !tbaa !32
  %880 = icmp ne i32 %879, 0
  call void @llvm.assume(i1 %880)
  br label %894

881:                                              ; preds = %870
  %882 = load ptr, ptr @cfun, align 8, !tbaa !5
  %883 = getelementptr inbounds %struct.function, ptr %882, i64 0, i32 3
  %884 = load ptr, ptr %883, align 8, !tbaa !25
  %885 = getelementptr inbounds %struct.gimple_df, ptr %884, i64 0, i32 2
  %886 = load ptr, ptr %885, align 8, !tbaa !27
  %887 = icmp eq ptr %886, null
  br i1 %887, label %917, label %888

888:                                              ; preds = %881
  %889 = load i32, ptr %886, align 8, !tbaa !32
  %890 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %868, i64 0, i32 1
  %891 = load i32, ptr %890, align 4, !tbaa !34
  %892 = sub i32 %891, %871
  %893 = icmp ult i32 %892, %889
  br i1 %893, label %894, label %898

894:                                              ; preds = %888, %873
  %895 = phi i32 [ 0, %873 ], [ %871, %888 ]
  %896 = phi i32 [ %879, %873 ], [ %889, %888 ]
  %897 = call ptr @vec_heap_p_reserve(ptr noundef %868, i32 noundef %896) #16
  store ptr %897, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %898

898:                                              ; preds = %894, %888
  %899 = phi ptr [ %868, %888 ], [ %897, %894 ]
  %900 = phi i32 [ %871, %888 ], [ %895, %894 ]
  %901 = phi i32 [ %889, %888 ], [ %896, %894 ]
  %902 = icmp ult i32 %900, %901
  br i1 %902, label %903, label %917

903:                                              ; preds = %898, %903
  %904 = phi i32 [ %905, %903 ], [ %900, %898 ]
  %905 = add i32 %904, 1
  %906 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %907 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %908 = getelementptr inbounds %struct.ssa_name_info, ptr %906, i64 0, i32 2
  store i32 %907, ptr %908, align 4, !tbaa !35
  %909 = load ptr, ptr @info_for_ssa_name, align 8
  %910 = load i32, ptr %909, align 8, !tbaa !23
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 8, !tbaa !23
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %909, i64 0, i32 2, i64 %912
  store ptr %906, ptr %913, align 8, !tbaa !5
  %914 = icmp eq i32 %905, %901
  br i1 %914, label %915, label %903, !llvm.loop !37

915:                                              ; preds = %903
  %916 = load ptr, ptr @info_for_ssa_name, align 8
  br label %917

917:                                              ; preds = %915, %898, %881, %870
  %918 = phi ptr [ %916, %915 ], [ %899, %898 ], [ %868, %870 ], [ %868, %881 ]
  %919 = zext i32 %867 to i64
  %920 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %918, i64 0, i32 2, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !5
  %922 = getelementptr inbounds %struct.ssa_name_info, ptr %921, i64 0, i32 2
  %923 = load i32, ptr %922, align 4, !tbaa !35
  %924 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %925 = icmp ult i32 %923, %924
  %926 = getelementptr inbounds %struct.ssa_name_info, ptr %921, i64 0, i32 1
  %927 = load i8, ptr %926, align 8
  %928 = and i8 %927, -4
  br i1 %925, label %929, label %930

929:                                              ; preds = %917
  store ptr null, ptr %921, align 8, !tbaa !38
  store i32 %924, ptr %922, align 4, !tbaa !35
  br label %930

930:                                              ; preds = %929, %917
  %931 = or i8 %928, 2
  store i8 %931, ptr %926, align 8
  br label %943

932:                                              ; preds = %862
  %933 = trunc i64 %863 to i16
  switch i16 %933, label %935 [
    i16 32, label %937
    i16 34, label %934
  ]

934:                                              ; preds = %932
  br label %937

935:                                              ; preds = %932
  %936 = icmp eq i64 %864, 36
  call void @llvm.assume(i1 %936)
  br label %937

937:                                              ; preds = %935, %934, %932
  %938 = phi ptr [ %500, %934 ], [ %502, %935 ], [ %501, %932 ]
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = load i8, ptr %939, align 8
  %941 = and i8 %940, -13
  %942 = or i8 %941, 8
  store i8 %942, ptr %939, align 8
  br label %943

943:                                              ; preds = %937, %930, %851, %739, %722, %721
  %944 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %505, i64 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !123
  %946 = icmp eq ptr %945, %495
  br i1 %946, label %947, label %504, !llvm.loop !150

947:                                              ; preds = %943, %486
  %948 = lshr i64 %468, 1
  %949 = add i32 %469, 1
  br label %438, !llvm.loop !151

950:                                              ; preds = %451
  %951 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %952 = call i32 @sbitmap_first_set_bit(ptr noundef %951) #16
  %953 = icmp slt i32 %952, 0
  %954 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %953, label %955, label %962

955:                                              ; preds = %950
  %956 = getelementptr inbounds %struct.function, ptr %954, i64 0, i32 3
  %957 = load ptr, ptr %956, align 8, !tbaa !25
  %958 = getelementptr inbounds %struct.gimple_df, ptr %957, i64 0, i32 9
  %959 = load ptr, ptr %958, align 8, !tbaa !66
  %960 = load ptr, ptr %959, align 8, !tbaa !42
  %961 = icmp eq ptr %960, null
  br i1 %961, label %1561, label %962

962:                                              ; preds = %278, %950, %955
  %963 = phi ptr [ %279, %278 ], [ %954, %950 ], [ %954, %955 ]
  %964 = getelementptr inbounds %struct.function, ptr %963, i64 0, i32 3
  %965 = load ptr, ptr %964, align 8, !tbaa !25
  %966 = getelementptr inbounds %struct.gimple_df, ptr %965, i64 0, i32 9
  %967 = load ptr, ptr %966, align 8, !tbaa !66
  %968 = load ptr, ptr %967, align 8, !tbaa !42
  %969 = icmp eq ptr %968, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %962
  %971 = getelementptr inbounds %struct.function, ptr %963, i64 0, i32 1
  %972 = load ptr, ptr %971, align 8, !tbaa !39
  %973 = load ptr, ptr %972, align 8, !tbaa !59
  call fastcc void @prepare_block_for_update(ptr noundef %973, i8 noundef zeroext %61)
  br label %977

974:                                              ; preds = %962
  %975 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %976 = call ptr @nearest_common_dominator_for_set(i32 noundef 1, ptr noundef %975) #16
  br label %977

977:                                              ; preds = %974, %970
  %978 = phi ptr [ %973, %970 ], [ %976, %974 ]
  br i1 %60, label %979, label %1183

979:                                              ; preds = %977
  %980 = load ptr, ptr @cfun, align 8, !tbaa !5
  %981 = getelementptr inbounds %struct.function, ptr %980, i64 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !39
  %983 = getelementptr inbounds %struct.control_flow_graph, ptr %982, i64 0, i32 5
  %984 = load i32, ptr %983, align 8, !tbaa !40
  %985 = sext i32 %984 to i64
  %986 = shl nsw i64 %985, 3
  %987 = call ptr @xmalloc(i64 noundef %986) #16
  %988 = load ptr, ptr @cfun, align 8, !tbaa !5
  %989 = getelementptr inbounds %struct.function, ptr %988, i64 0, i32 1
  %990 = load ptr, ptr %989, align 8, !tbaa !39
  %991 = load ptr, ptr %990, align 8, !tbaa !59
  %992 = getelementptr inbounds %struct.basic_block_def, ptr %991, i64 0, i32 6
  %993 = load ptr, ptr %992, align 8, !tbaa !80
  %994 = getelementptr inbounds %struct.control_flow_graph, ptr %990, i64 0, i32 1
  %995 = load ptr, ptr %994, align 8, !tbaa !81
  %996 = icmp eq ptr %993, %995
  br i1 %996, label %1012, label %997

997:                                              ; preds = %979, %997
  %998 = phi ptr [ %1005, %997 ], [ %993, %979 ]
  %999 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %1000 = getelementptr inbounds %struct.basic_block_def, ptr %998, i64 0, i32 9
  %1001 = load i32, ptr %1000, align 8, !tbaa !57
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %987, i64 %1002
  store ptr %999, ptr %1003, align 8, !tbaa !5
  %1004 = getelementptr inbounds %struct.basic_block_def, ptr %998, i64 0, i32 6
  %1005 = load ptr, ptr %1004, align 8, !tbaa !80
  %1006 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1007 = getelementptr inbounds %struct.function, ptr %1006, i64 0, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !39
  %1009 = getelementptr inbounds %struct.control_flow_graph, ptr %1008, i64 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !81
  %1011 = icmp eq ptr %1005, %1010
  br i1 %1011, label %1012, label %997, !llvm.loop !152

1012:                                             ; preds = %997, %979
  call void @compute_dominance_frontiers(ptr noundef %987) #16
  %1013 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %1014 = call i32 @sbitmap_first_set_bit(ptr noundef %1013) #16
  %1015 = icmp sgt i32 %1014, -1
  br i1 %1015, label %1016, label %1075

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %1018 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1017, i64 0, i32 1
  %1019 = load i32, ptr %1018, align 8, !tbaa !114
  %1020 = call ptr @sbitmap_alloc(i32 noundef %1019) #16
  %1021 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  call void @sbitmap_copy(ptr noundef %1020, ptr noundef %1021) #16
  %1022 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1020, i64 0, i32 2
  %1023 = load i32, ptr %1022, align 4, !tbaa !100
  %1024 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1020, i64 0, i32 3
  %1025 = icmp eq i32 %1023, 0
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %1024, align 8, !tbaa !46
  br label %1028

1028:                                             ; preds = %1016, %1026
  %1029 = phi i64 [ 0, %1016 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %1059
  %1031 = phi i64 [ %1071, %1059 ], [ %1029, %1028 ]
  %1032 = phi i32 [ %1072, %1059 ], [ 0, %1028 ]
  %1033 = phi i32 [ %1040, %1059 ], [ 0, %1028 ]
  %1034 = icmp eq i64 %1031, 0
  br i1 %1034, label %1043, label %1037

1035:                                             ; preds = %1047
  %1036 = shl i32 %1045, 6
  br label %1037

1037:                                             ; preds = %1035, %1030
  %1038 = phi i64 [ %1031, %1030 ], [ %1050, %1035 ]
  %1039 = phi i32 [ %1032, %1030 ], [ %1036, %1035 ]
  %1040 = phi i32 [ %1033, %1030 ], [ %1045, %1035 ]
  %1041 = and i64 %1038, 1
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %1052, label %1059

1043:                                             ; preds = %1030, %1047
  %1044 = phi i32 [ %1045, %1047 ], [ %1033, %1030 ]
  %1045 = add i32 %1044, 1
  %1046 = icmp ult i32 %1045, %1023
  br i1 %1046, label %1047, label %1073

1047:                                             ; preds = %1043
  %1048 = zext i32 %1045 to i64
  %1049 = getelementptr inbounds i64, ptr %1024, i64 %1048
  %1050 = load i64, ptr %1049, align 8, !tbaa !46
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1043, label %1035, !llvm.loop !101

1052:                                             ; preds = %1037, %1052
  %1053 = phi i32 [ %1055, %1052 ], [ %1039, %1037 ]
  %1054 = phi i64 [ %1056, %1052 ], [ %1038, %1037 ]
  %1055 = add i32 %1053, 1
  %1056 = lshr i64 %1054, 1
  %1057 = and i64 %1054, 2
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %1052, label %1059, !llvm.loop !102

1059:                                             ; preds = %1052, %1037
  %1060 = phi i32 [ %1039, %1037 ], [ %1055, %1052 ]
  %1061 = phi i64 [ %1038, %1037 ], [ %1056, %1052 ]
  %1062 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1063 = getelementptr inbounds %struct.function, ptr %1062, i64 0, i32 3
  %1064 = load ptr, ptr %1063, align 8, !tbaa !25
  %1065 = getelementptr inbounds %struct.gimple_df, ptr %1064, i64 0, i32 2
  %1066 = load ptr, ptr %1065, align 8, !tbaa !27
  %1067 = zext i32 %1060 to i64
  %1068 = getelementptr inbounds %struct.VEC_tree_base, ptr %1066, i64 0, i32 2, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %1070 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  call fastcc void @insert_updated_phi_nodes_for(ptr noundef %1069, ptr noundef %987, ptr noundef %1070, i32 noundef %0)
  %1071 = lshr i64 %1061, 1
  %1072 = add i32 %1060, 1
  br label %1030, !llvm.loop !153

1073:                                             ; preds = %1043
  %1074 = load ptr, ptr %1020, align 8, !tbaa !94
  call void @free(ptr noundef %1074)
  call void @free(ptr noundef %1020)
  br label %1075

1075:                                             ; preds = %1073, %1012
  %1076 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1077 = getelementptr inbounds %struct.function, ptr %1076, i64 0, i32 3
  %1078 = load ptr, ptr %1077, align 8, !tbaa !25
  %1079 = getelementptr inbounds %struct.gimple_df, ptr %1078, i64 0, i32 9
  %1080 = load ptr, ptr %1079, align 8, !tbaa !66
  %1081 = load ptr, ptr %1080, align 8, !tbaa !42
  %1082 = icmp eq ptr %1081, null
  %1083 = select i1 %1082, ptr @bitmap_zero_bits, ptr %1081
  %1084 = getelementptr inbounds %struct.bitmap_element_def, ptr %1083, i64 0, i32 2
  %1085 = load i32, ptr %1084, align 8, !tbaa !44
  %1086 = shl i32 %1085, 7
  %1087 = getelementptr inbounds %struct.bitmap_element_def, ptr %1083, i64 0, i32 3
  %1088 = load i64, ptr %1087, align 8, !tbaa !46
  %1089 = icmp eq i64 %1088, 0
  %1090 = zext i1 %1089 to i32
  %1091 = or i32 %1086, %1090
  br label %1092

1092:                                             ; preds = %1139, %1075
  %1093 = phi i32 [ %1091, %1075 ], [ %1145, %1139 ]
  %1094 = phi ptr [ %1083, %1075 ], [ %1100, %1139 ]
  %1095 = phi i32 [ 0, %1075 ], [ %1101, %1139 ]
  %1096 = phi i64 [ %1088, %1075 ], [ %1144, %1139 ]
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %1112, label %1098

1098:                                             ; preds = %1121, %1092
  %1099 = phi i32 [ %1093, %1092 ], [ %1122, %1121 ]
  %1100 = phi ptr [ %1094, %1092 ], [ %1118, %1121 ]
  %1101 = phi i32 [ %1095, %1092 ], [ %1123, %1121 ]
  %1102 = phi i64 [ %1096, %1092 ], [ %1126, %1121 ]
  %1103 = and i64 %1102, 1
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %1105, label %1139

1105:                                             ; preds = %1098, %1105
  %1106 = phi i32 [ %1109, %1105 ], [ %1099, %1098 ]
  %1107 = phi i64 [ %1108, %1105 ], [ %1102, %1098 ]
  %1108 = lshr i64 %1107, 1
  %1109 = add i32 %1106, 1
  %1110 = and i64 %1107, 2
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %1105, label %1139, !llvm.loop !47

1112:                                             ; preds = %1092
  %1113 = add i32 %1093, 63
  %1114 = and i32 %1113, -64
  %1115 = add i32 %1095, 1
  br label %1116

1116:                                             ; preds = %1135, %1112
  %1117 = phi i32 [ %1114, %1112 ], [ %1138, %1135 ]
  %1118 = phi ptr [ %1094, %1112 ], [ %1133, %1135 ]
  %1119 = phi i32 [ %1115, %1112 ], [ 0, %1135 ]
  %1120 = icmp eq i32 %1119, 2
  br i1 %1120, label %1132, label %1121

1121:                                             ; preds = %1116, %1128
  %1122 = phi i32 [ %1129, %1128 ], [ %1117, %1116 ]
  %1123 = phi i32 [ %1130, %1128 ], [ %1119, %1116 ]
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.bitmap_element_def, ptr %1118, i64 0, i32 3, i64 %1124
  %1126 = load i64, ptr %1125, align 8, !tbaa !46
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1128, label %1098

1128:                                             ; preds = %1121
  %1129 = add i32 %1122, 64
  %1130 = add i32 %1123, 1
  %1131 = icmp eq i32 %1130, 2
  br i1 %1131, label %1132, label %1121, !llvm.loop !48

1132:                                             ; preds = %1128, %1116
  %1133 = load ptr, ptr %1118, align 8, !tbaa !49
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1146, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds %struct.bitmap_element_def, ptr %1133, i64 0, i32 2
  %1137 = load i32, ptr %1136, align 8, !tbaa !44
  %1138 = shl i32 %1137, 7
  br label %1116

1139:                                             ; preds = %1105, %1098
  %1140 = phi i32 [ %1099, %1098 ], [ %1109, %1105 ]
  %1141 = phi i64 [ %1102, %1098 ], [ %1108, %1105 ]
  %1142 = call ptr @referenced_var_lookup(i32 noundef %1140) #16
  %1143 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  call fastcc void @insert_updated_phi_nodes_for(ptr noundef %1142, ptr noundef %987, ptr noundef %1143, i32 noundef %0)
  %1144 = lshr i64 %1141, 1
  %1145 = add i32 %1140, 1
  br label %1092, !llvm.loop !154

1146:                                             ; preds = %1132
  %1147 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1148 = getelementptr inbounds %struct.function, ptr %1147, i64 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !39
  %1150 = load ptr, ptr %1149, align 8, !tbaa !59
  %1151 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 6
  %1152 = load ptr, ptr %1151, align 8, !tbaa !80
  %1153 = getelementptr inbounds %struct.control_flow_graph, ptr %1149, i64 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !81
  %1155 = icmp eq ptr %1152, %1154
  br i1 %1155, label %1174, label %1156

1156:                                             ; preds = %1146, %1156
  %1157 = phi ptr [ %1167, %1156 ], [ %1152, %1146 ]
  %1158 = getelementptr inbounds %struct.basic_block_def, ptr %1157, i64 0, i32 9
  %1159 = load i32, ptr %1158, align 8, !tbaa !57
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %987, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1162) #16
  %1163 = load i32, ptr %1158, align 8, !tbaa !57
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds ptr, ptr %987, i64 %1164
  store ptr null, ptr %1165, align 8, !tbaa !5
  %1166 = getelementptr inbounds %struct.basic_block_def, ptr %1157, i64 0, i32 6
  %1167 = load ptr, ptr %1166, align 8, !tbaa !80
  %1168 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1169 = getelementptr inbounds %struct.function, ptr %1168, i64 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !39
  %1171 = getelementptr inbounds %struct.control_flow_graph, ptr %1170, i64 0, i32 1
  %1172 = load ptr, ptr %1171, align 8, !tbaa !81
  %1173 = icmp eq ptr %1167, %1172
  br i1 %1173, label %1174, label %1156, !llvm.loop !155

1174:                                             ; preds = %1156, %1146
  call void @free(ptr noundef %987)
  %1175 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1176 = getelementptr inbounds %struct.function, ptr %1175, i64 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !39
  %1178 = load ptr, ptr %1177, align 8, !tbaa !59
  %1179 = icmp eq ptr %978, %1178
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %1182 = call ptr @nearest_common_dominator_for_set(i32 noundef 1, ptr noundef %1181) #16
  br label %1183

1183:                                             ; preds = %1174, %1180, %977
  %1184 = phi ptr [ %978, %977 ], [ %1182, %1180 ], [ %978, %1174 ]
  %1185 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %1186 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1185, i64 0, i32 2
  %1187 = load i32, ptr %1186, align 4, !tbaa !100
  %1188 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1185, i64 0, i32 3
  %1189 = icmp eq i32 %1187, 0
  br i1 %1189, label %1192, label %1190

1190:                                             ; preds = %1183
  %1191 = load i64, ptr %1188, align 8, !tbaa !46
  br label %1192

1192:                                             ; preds = %1183, %1190
  %1193 = phi i64 [ 0, %1183 ], [ %1191, %1190 ]
  br label %1194

1194:                                             ; preds = %1192, %1223
  %1195 = phi i64 [ %1234, %1223 ], [ %1193, %1192 ]
  %1196 = phi i32 [ %1235, %1223 ], [ 0, %1192 ]
  %1197 = phi i32 [ %1204, %1223 ], [ 0, %1192 ]
  %1198 = icmp eq i64 %1195, 0
  br i1 %1198, label %1207, label %1201

1199:                                             ; preds = %1211
  %1200 = shl i32 %1209, 6
  br label %1201

1201:                                             ; preds = %1199, %1194
  %1202 = phi i64 [ %1195, %1194 ], [ %1214, %1199 ]
  %1203 = phi i32 [ %1196, %1194 ], [ %1200, %1199 ]
  %1204 = phi i32 [ %1197, %1194 ], [ %1209, %1199 ]
  %1205 = and i64 %1202, 1
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %1216, label %1223

1207:                                             ; preds = %1194, %1211
  %1208 = phi i32 [ %1209, %1211 ], [ %1197, %1194 ]
  %1209 = add i32 %1208, 1
  %1210 = icmp ult i32 %1209, %1187
  br i1 %1210, label %1211, label %1236

1211:                                             ; preds = %1207
  %1212 = zext i32 %1209 to i64
  %1213 = getelementptr inbounds i64, ptr %1188, i64 %1212
  %1214 = load i64, ptr %1213, align 8, !tbaa !46
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1207, label %1199, !llvm.loop !101

1216:                                             ; preds = %1201, %1216
  %1217 = phi i32 [ %1219, %1216 ], [ %1203, %1201 ]
  %1218 = phi i64 [ %1220, %1216 ], [ %1202, %1201 ]
  %1219 = add i32 %1217, 1
  %1220 = lshr i64 %1218, 1
  %1221 = and i64 %1218, 2
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %1216, label %1223, !llvm.loop !102

1223:                                             ; preds = %1216, %1201
  %1224 = phi i64 [ %1202, %1201 ], [ %1220, %1216 ]
  %1225 = phi i32 [ %1203, %1201 ], [ %1219, %1216 ]
  %1226 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1227 = getelementptr inbounds %struct.function, ptr %1226, i64 0, i32 3
  %1228 = load ptr, ptr %1227, align 8, !tbaa !25
  %1229 = getelementptr inbounds %struct.gimple_df, ptr %1228, i64 0, i32 2
  %1230 = load ptr, ptr %1229, align 8, !tbaa !27
  %1231 = zext i32 %1225 to i64
  %1232 = getelementptr inbounds %struct.VEC_tree_base, ptr %1230, i64 0, i32 2, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  call void @set_current_def(ptr noundef %1233, ptr noundef null)
  %1234 = lshr i64 %1224, 1
  %1235 = add i32 %1225, 1
  br label %1194, !llvm.loop !156

1236:                                             ; preds = %1207
  %1237 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1238 = getelementptr inbounds %struct.function, ptr %1237, i64 0, i32 3
  %1239 = load ptr, ptr %1238, align 8, !tbaa !25
  %1240 = getelementptr inbounds %struct.gimple_df, ptr %1239, i64 0, i32 9
  %1241 = load ptr, ptr %1240, align 8, !tbaa !66
  %1242 = load ptr, ptr %1241, align 8, !tbaa !42
  %1243 = icmp eq ptr %1242, null
  %1244 = select i1 %1243, ptr @bitmap_zero_bits, ptr %1242
  %1245 = getelementptr inbounds %struct.bitmap_element_def, ptr %1244, i64 0, i32 2
  %1246 = load i32, ptr %1245, align 8, !tbaa !44
  %1247 = shl i32 %1246, 7
  %1248 = getelementptr inbounds %struct.bitmap_element_def, ptr %1244, i64 0, i32 3
  %1249 = load i64, ptr %1248, align 8, !tbaa !46
  %1250 = icmp eq i64 %1249, 0
  %1251 = zext i1 %1250 to i32
  %1252 = or i32 %1247, %1251
  br label %1253

1253:                                             ; preds = %1300, %1236
  %1254 = phi i32 [ %1252, %1236 ], [ %1305, %1300 ]
  %1255 = phi ptr [ %1244, %1236 ], [ %1261, %1300 ]
  %1256 = phi i32 [ 0, %1236 ], [ %1262, %1300 ]
  %1257 = phi i64 [ %1249, %1236 ], [ %1304, %1300 ]
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %1273, label %1259

1259:                                             ; preds = %1282, %1253
  %1260 = phi i32 [ %1254, %1253 ], [ %1283, %1282 ]
  %1261 = phi ptr [ %1255, %1253 ], [ %1279, %1282 ]
  %1262 = phi i32 [ %1256, %1253 ], [ %1284, %1282 ]
  %1263 = phi i64 [ %1257, %1253 ], [ %1287, %1282 ]
  %1264 = and i64 %1263, 1
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %1266, label %1300

1266:                                             ; preds = %1259, %1266
  %1267 = phi i32 [ %1270, %1266 ], [ %1260, %1259 ]
  %1268 = phi i64 [ %1269, %1266 ], [ %1263, %1259 ]
  %1269 = lshr i64 %1268, 1
  %1270 = add i32 %1267, 1
  %1271 = and i64 %1268, 2
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1266, label %1300, !llvm.loop !47

1273:                                             ; preds = %1253
  %1274 = add i32 %1254, 63
  %1275 = and i32 %1274, -64
  %1276 = add i32 %1256, 1
  br label %1277

1277:                                             ; preds = %1296, %1273
  %1278 = phi i32 [ %1275, %1273 ], [ %1299, %1296 ]
  %1279 = phi ptr [ %1255, %1273 ], [ %1294, %1296 ]
  %1280 = phi i32 [ %1276, %1273 ], [ 0, %1296 ]
  %1281 = icmp eq i32 %1280, 2
  br i1 %1281, label %1293, label %1282

1282:                                             ; preds = %1277, %1289
  %1283 = phi i32 [ %1290, %1289 ], [ %1278, %1277 ]
  %1284 = phi i32 [ %1291, %1289 ], [ %1280, %1277 ]
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.bitmap_element_def, ptr %1279, i64 0, i32 3, i64 %1285
  %1287 = load i64, ptr %1286, align 8, !tbaa !46
  %1288 = icmp eq i64 %1287, 0
  br i1 %1288, label %1289, label %1259

1289:                                             ; preds = %1282
  %1290 = add i32 %1283, 64
  %1291 = add i32 %1284, 1
  %1292 = icmp eq i32 %1291, 2
  br i1 %1292, label %1293, label %1282, !llvm.loop !48

1293:                                             ; preds = %1289, %1277
  %1294 = load ptr, ptr %1279, align 8, !tbaa !49
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1306, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds %struct.bitmap_element_def, ptr %1294, i64 0, i32 2
  %1298 = load i32, ptr %1297, align 8, !tbaa !44
  %1299 = shl i32 %1298, 7
  br label %1277

1300:                                             ; preds = %1266, %1259
  %1301 = phi i32 [ %1260, %1259 ], [ %1270, %1266 ]
  %1302 = phi i64 [ %1263, %1259 ], [ %1269, %1266 ]
  %1303 = call ptr @referenced_var_lookup(i32 noundef %1301) #16
  call void @set_current_def(ptr noundef %1303, ptr noundef null)
  %1304 = lshr i64 %1302, 1
  %1305 = add i32 %1301, 1
  br label %1253, !llvm.loop !157

1306:                                             ; preds = %1293
  %1307 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1308 = getelementptr inbounds %struct.function, ptr %1307, i64 0, i32 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !39
  %1310 = getelementptr inbounds %struct.control_flow_graph, ptr %1309, i64 0, i32 5
  %1311 = load i32, ptr %1310, align 8, !tbaa !40
  %1312 = call ptr @sbitmap_alloc(i32 noundef %1311) #16
  store ptr %1312, ptr @interesting_blocks, align 8, !tbaa !5
  call void @sbitmap_zero(ptr noundef %1312) #16
  %1313 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %1314 = load ptr, ptr %1313, align 8, !tbaa !42
  %1315 = icmp eq ptr %1314, null
  %1316 = select i1 %1315, ptr @bitmap_zero_bits, ptr %1314
  %1317 = getelementptr inbounds %struct.bitmap_element_def, ptr %1316, i64 0, i32 2
  %1318 = load i32, ptr %1317, align 8, !tbaa !44
  %1319 = shl i32 %1318, 7
  %1320 = getelementptr inbounds %struct.bitmap_element_def, ptr %1316, i64 0, i32 3
  %1321 = load i64, ptr %1320, align 8, !tbaa !46
  %1322 = icmp eq i64 %1321, 0
  %1323 = zext i1 %1322 to i32
  %1324 = or i32 %1319, %1323
  br label %1325

1325:                                             ; preds = %1398, %1306
  %1326 = phi i32 [ %1324, %1306 ], [ %1405, %1398 ]
  %1327 = phi ptr [ %1316, %1306 ], [ %1333, %1398 ]
  %1328 = phi i32 [ 0, %1306 ], [ %1334, %1398 ]
  %1329 = phi i64 [ %1321, %1306 ], [ %1404, %1398 ]
  %1330 = icmp eq i64 %1329, 0
  br i1 %1330, label %1345, label %1331

1331:                                             ; preds = %1354, %1325
  %1332 = phi i32 [ %1326, %1325 ], [ %1355, %1354 ]
  %1333 = phi ptr [ %1327, %1325 ], [ %1351, %1354 ]
  %1334 = phi i32 [ %1328, %1325 ], [ %1356, %1354 ]
  %1335 = phi i64 [ %1329, %1325 ], [ %1359, %1354 ]
  %1336 = and i64 %1335, 1
  %1337 = icmp eq i64 %1336, 0
  br i1 %1337, label %1338, label %1372

1338:                                             ; preds = %1331, %1338
  %1339 = phi i32 [ %1342, %1338 ], [ %1332, %1331 ]
  %1340 = phi i64 [ %1341, %1338 ], [ %1335, %1331 ]
  %1341 = lshr i64 %1340, 1
  %1342 = add i32 %1339, 1
  %1343 = and i64 %1340, 2
  %1344 = icmp eq i64 %1343, 0
  br i1 %1344, label %1338, label %1372, !llvm.loop !47

1345:                                             ; preds = %1325
  %1346 = add i32 %1326, 63
  %1347 = and i32 %1346, -64
  %1348 = add i32 %1328, 1
  br label %1349

1349:                                             ; preds = %1368, %1345
  %1350 = phi i32 [ %1347, %1345 ], [ %1371, %1368 ]
  %1351 = phi ptr [ %1327, %1345 ], [ %1366, %1368 ]
  %1352 = phi i32 [ %1348, %1345 ], [ 0, %1368 ]
  %1353 = icmp eq i32 %1352, 2
  br i1 %1353, label %1365, label %1354

1354:                                             ; preds = %1349, %1361
  %1355 = phi i32 [ %1362, %1361 ], [ %1350, %1349 ]
  %1356 = phi i32 [ %1363, %1361 ], [ %1352, %1349 ]
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds %struct.bitmap_element_def, ptr %1351, i64 0, i32 3, i64 %1357
  %1359 = load i64, ptr %1358, align 8, !tbaa !46
  %1360 = icmp eq i64 %1359, 0
  br i1 %1360, label %1361, label %1331

1361:                                             ; preds = %1354
  %1362 = add i32 %1355, 64
  %1363 = add i32 %1356, 1
  %1364 = icmp eq i32 %1363, 2
  br i1 %1364, label %1365, label %1354, !llvm.loop !48

1365:                                             ; preds = %1361, %1349
  %1366 = load ptr, ptr %1351, align 8, !tbaa !49
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1406, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds %struct.bitmap_element_def, ptr %1366, i64 0, i32 2
  %1370 = load i32, ptr %1369, align 8, !tbaa !44
  %1371 = shl i32 %1370, 7
  br label %1349

1372:                                             ; preds = %1338, %1331
  %1373 = phi i32 [ %1332, %1331 ], [ %1342, %1338 ]
  %1374 = phi i64 [ %1335, %1331 ], [ %1341, %1338 ]
  %1375 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  %1376 = load ptr, ptr %1375, align 8, !tbaa !94
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1372
  %1379 = and i32 %1373, 63
  %1380 = zext i32 %1379 to i64
  %1381 = shl nuw i64 1, %1380
  %1382 = lshr i32 %1373, 6
  %1383 = zext i32 %1382 to i64
  br label %1398

1384:                                             ; preds = %1372
  %1385 = lshr i32 %1373, 6
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1375, i64 0, i32 3, i64 %1386
  %1388 = load i64, ptr %1387, align 8, !tbaa !46
  %1389 = and i32 %1373, 63
  %1390 = zext i32 %1389 to i64
  %1391 = shl nuw i64 1, %1390
  %1392 = and i64 %1388, %1391
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1384
  %1395 = getelementptr inbounds i8, ptr %1376, i64 %1386
  %1396 = load i8, ptr %1395, align 1, !tbaa !16
  %1397 = add i8 %1396, 1
  store i8 %1397, ptr %1395, align 1, !tbaa !16
  br label %1398

1398:                                             ; preds = %1378, %1384, %1394
  %1399 = phi i64 [ %1383, %1378 ], [ %1386, %1384 ], [ %1386, %1394 ]
  %1400 = phi i64 [ %1381, %1378 ], [ %1391, %1384 ], [ %1391, %1394 ]
  %1401 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1375, i64 0, i32 3, i64 %1399
  %1402 = load i64, ptr %1401, align 8, !tbaa !46
  %1403 = or i64 %1402, %1400
  store i64 %1403, ptr %1401, align 8, !tbaa !46
  %1404 = lshr i64 %1374, 1
  %1405 = add i32 %1373, 1
  br label %1325, !llvm.loop !158

1406:                                             ; preds = %1365
  call fastcc void @rewrite_blocks(ptr noundef %1184, i32 noundef 1)
  %1407 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  %1408 = load ptr, ptr %1407, align 8, !tbaa !94
  call void @free(ptr noundef %1408)
  %1409 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  call void @free(ptr noundef %1409)
  %1410 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1561, label %1412

1412:                                             ; preds = %1406
  call void @dump_update_ssa(ptr noundef nonnull %1410)
  %1413 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1414 = getelementptr inbounds %struct.basic_block_def, ptr %1184, i64 0, i32 9
  %1415 = load i32, ptr %1414, align 8, !tbaa !57
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.33, i32 noundef %1415)
  %1417 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %1418 = load ptr, ptr %1417, align 8, !tbaa !42
  %1419 = icmp eq ptr %1418, null
  %1420 = select i1 %1419, ptr @bitmap_zero_bits, ptr %1418
  %1421 = getelementptr inbounds %struct.bitmap_element_def, ptr %1420, i64 0, i32 3
  %1422 = load i64, ptr %1421, align 8, !tbaa !46
  br label %1423

1423:                                             ; preds = %1458, %1412
  %1424 = phi ptr [ %1420, %1412 ], [ %1430, %1458 ]
  %1425 = phi i32 [ 0, %1412 ], [ %1431, %1458 ]
  %1426 = phi i64 [ %1422, %1412 ], [ %1461, %1458 ]
  %1427 = phi i32 [ 0, %1412 ], [ %1460, %1458 ]
  %1428 = icmp eq i64 %1426, 0
  br i1 %1428, label %1440, label %1429

1429:                                             ; preds = %1446, %1423
  %1430 = phi ptr [ %1424, %1423 ], [ %1443, %1446 ]
  %1431 = phi i32 [ %1425, %1423 ], [ %1447, %1446 ]
  %1432 = phi i64 [ %1426, %1423 ], [ %1450, %1446 ]
  %1433 = and i64 %1432, 1
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %1435, label %1458

1435:                                             ; preds = %1429, %1435
  %1436 = phi i64 [ %1437, %1435 ], [ %1432, %1429 ]
  %1437 = lshr i64 %1436, 1
  %1438 = and i64 %1436, 2
  %1439 = icmp eq i64 %1438, 0
  br i1 %1439, label %1435, label %1458, !llvm.loop !47

1440:                                             ; preds = %1423
  %1441 = add i32 %1425, 1
  br label %1442

1442:                                             ; preds = %1455, %1440
  %1443 = phi ptr [ %1424, %1440 ], [ %1456, %1455 ]
  %1444 = phi i32 [ %1441, %1440 ], [ 0, %1455 ]
  %1445 = icmp eq i32 %1444, 2
  br i1 %1445, label %1455, label %1446

1446:                                             ; preds = %1442, %1452
  %1447 = phi i32 [ %1453, %1452 ], [ %1444, %1442 ]
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.bitmap_element_def, ptr %1443, i64 0, i32 3, i64 %1448
  %1450 = load i64, ptr %1449, align 8, !tbaa !46
  %1451 = icmp eq i64 %1450, 0
  br i1 %1451, label %1452, label %1429

1452:                                             ; preds = %1446
  %1453 = add i32 %1447, 1
  %1454 = icmp eq i32 %1453, 2
  br i1 %1454, label %1455, label %1446, !llvm.loop !48

1455:                                             ; preds = %1452, %1442
  %1456 = load ptr, ptr %1443, align 8, !tbaa !49
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1462, label %1442

1458:                                             ; preds = %1435, %1429
  %1459 = phi i64 [ %1432, %1429 ], [ %1437, %1435 ]
  %1460 = add nuw nsw i32 %1427, 1
  %1461 = lshr i64 %1459, 1
  br label %1423, !llvm.loop !159

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1464 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1465 = getelementptr inbounds %struct.function, ptr %1464, i64 0, i32 1
  %1466 = load ptr, ptr %1465, align 8, !tbaa !39
  %1467 = getelementptr inbounds %struct.control_flow_graph, ptr %1466, i64 0, i32 5
  %1468 = load i32, ptr %1467, align 8, !tbaa !40
  %1469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef nonnull @.str.34, i32 noundef %1468)
  %1470 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1471 = sitofp i32 %1427 to float
  %1472 = fpext float %1471 to double
  %1473 = fmul fast double %1472, 1.000000e+02
  %1474 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1475 = getelementptr inbounds %struct.function, ptr %1474, i64 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !39
  %1477 = getelementptr inbounds %struct.control_flow_graph, ptr %1476, i64 0, i32 5
  %1478 = load i32, ptr %1477, align 8, !tbaa !40
  %1479 = sitofp i32 %1478 to float
  %1480 = fpext float %1479 to double
  %1481 = fdiv fast double %1473, %1480
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef nonnull @.str.35, i32 noundef %1427, double noundef nofpclass(nan inf) %1481)
  %1483 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1484 = and i32 %1483, 8
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1558, label %1486

1486:                                             ; preds = %1462
  %1487 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1488 = call i64 @fwrite(ptr nonnull @.str.36, i64 17, i64 1, ptr %1487)
  %1489 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %1490 = load ptr, ptr %1489, align 8, !tbaa !42
  %1491 = icmp eq ptr %1490, null
  %1492 = select i1 %1491, ptr @bitmap_zero_bits, ptr %1490
  %1493 = getelementptr inbounds %struct.bitmap_element_def, ptr %1492, i64 0, i32 2
  %1494 = load i32, ptr %1493, align 8, !tbaa !44
  %1495 = shl i32 %1494, 7
  %1496 = getelementptr inbounds %struct.bitmap_element_def, ptr %1492, i64 0, i32 3
  %1497 = load i64, ptr %1496, align 8, !tbaa !46
  %1498 = icmp eq i64 %1497, 0
  %1499 = zext i1 %1498 to i32
  %1500 = or i32 %1495, %1499
  br label %1501

1501:                                             ; preds = %1548, %1486
  %1502 = phi ptr [ %1492, %1486 ], [ %1508, %1548 ]
  %1503 = phi i32 [ 0, %1486 ], [ %1509, %1548 ]
  %1504 = phi i64 [ %1497, %1486 ], [ %1553, %1548 ]
  %1505 = phi i32 [ %1500, %1486 ], [ %1554, %1548 ]
  %1506 = icmp eq i64 %1504, 0
  br i1 %1506, label %1521, label %1507

1507:                                             ; preds = %1530, %1501
  %1508 = phi ptr [ %1502, %1501 ], [ %1526, %1530 ]
  %1509 = phi i32 [ %1503, %1501 ], [ %1531, %1530 ]
  %1510 = phi i64 [ %1504, %1501 ], [ %1535, %1530 ]
  %1511 = phi i32 [ %1505, %1501 ], [ %1532, %1530 ]
  %1512 = and i64 %1510, 1
  %1513 = icmp eq i64 %1512, 0
  br i1 %1513, label %1514, label %1548

1514:                                             ; preds = %1507, %1514
  %1515 = phi i32 [ %1518, %1514 ], [ %1511, %1507 ]
  %1516 = phi i64 [ %1517, %1514 ], [ %1510, %1507 ]
  %1517 = lshr i64 %1516, 1
  %1518 = add i32 %1515, 1
  %1519 = and i64 %1516, 2
  %1520 = icmp eq i64 %1519, 0
  br i1 %1520, label %1514, label %1548, !llvm.loop !47

1521:                                             ; preds = %1501
  %1522 = add i32 %1505, 63
  %1523 = and i32 %1522, -64
  %1524 = add i32 %1503, 1
  br label %1525

1525:                                             ; preds = %1544, %1521
  %1526 = phi ptr [ %1502, %1521 ], [ %1542, %1544 ]
  %1527 = phi i32 [ %1523, %1521 ], [ %1547, %1544 ]
  %1528 = phi i32 [ %1524, %1521 ], [ 0, %1544 ]
  %1529 = icmp eq i32 %1528, 2
  br i1 %1529, label %1541, label %1530

1530:                                             ; preds = %1525, %1537
  %1531 = phi i32 [ %1539, %1537 ], [ %1528, %1525 ]
  %1532 = phi i32 [ %1538, %1537 ], [ %1527, %1525 ]
  %1533 = zext i32 %1531 to i64
  %1534 = getelementptr inbounds %struct.bitmap_element_def, ptr %1526, i64 0, i32 3, i64 %1533
  %1535 = load i64, ptr %1534, align 8, !tbaa !46
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %1537, label %1507

1537:                                             ; preds = %1530
  %1538 = add i32 %1532, 64
  %1539 = add i32 %1531, 1
  %1540 = icmp eq i32 %1539, 2
  br i1 %1540, label %1541, label %1530, !llvm.loop !48

1541:                                             ; preds = %1537, %1525
  %1542 = load ptr, ptr %1526, align 8, !tbaa !49
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1555, label %1544

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds %struct.bitmap_element_def, ptr %1542, i64 0, i32 2
  %1546 = load i32, ptr %1545, align 8, !tbaa !44
  %1547 = shl i32 %1546, 7
  br label %1525

1548:                                             ; preds = %1514, %1507
  %1549 = phi i64 [ %1510, %1507 ], [ %1517, %1514 ]
  %1550 = phi i32 [ %1511, %1507 ], [ %1518, %1514 ]
  %1551 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef nonnull @.str.37, i32 noundef %1550)
  %1553 = lshr i64 %1549, 1
  %1554 = add i32 %1550, 1
  br label %1501, !llvm.loop !160

1555:                                             ; preds = %1541
  %1556 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1557 = call i32 @fputc(i32 10, ptr %1556)
  br label %1558

1558:                                             ; preds = %1555, %1462
  %1559 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1560 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %1559)
  br label %1561

1561:                                             ; preds = %1406, %1558, %955
  call void @delete_update_ssa()
  %1562 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %1563 = icmp eq i8 %1562, 0
  br i1 %1563, label %1565, label %1564

1564:                                             ; preds = %1561
  call void @timevar_pop_1(i32 noundef 60) #16
  br label %1565

1565:                                             ; preds = %12, %1561, %1564, %16
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @def_blocks_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = tail call i32 %2(ptr noundef %3) #16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @def_blocks_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = load ptr, ptr %1, align 8, !tbaa !75
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @def_blocks_free(ptr nocapture noundef %0) #9 {
  %2 = getelementptr inbounds %struct.def_blocks_d, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @bitmap_obstack_free(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.def_blocks_d, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void @bitmap_obstack_free(ptr noundef %5) #16
  store ptr null, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %struct.def_blocks_d, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @bitmap_obstack_free(ptr noundef %7) #16
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_block_for_update(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.def_blocks_d, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.def_blocks_d, align 8
  %9 = alloca %struct.def_blocks_d, align 8
  %10 = alloca %struct.def_blocks_d, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  tail call fastcc void @mark_block_for_update(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %0) #16
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %495, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %0, null
  %16 = icmp eq i8 %1, 0
  br label %17

17:                                               ; preds = %14, %491
  %18 = phi ptr [ %12, %14 ], [ %493, %491 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = getelementptr i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %17, %27
  %31 = phi ptr [ %29, %27 ], [ %21, %17 ]
  %32 = getelementptr i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = call i32 @bitmap_bit_p(ptr noundef %38, i32 noundef %33) #16
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %491, label %42

42:                                               ; preds = %30
  call fastcc void @mark_def_interesting(ptr noundef nonnull %31, ptr noundef nonnull %19, ptr noundef %0, i8 noundef zeroext %1)
  %43 = getelementptr i8, ptr %19, i64 16
  %44 = getelementptr inbounds %struct.tree_parm_decl, ptr %31, i64 0, i32 2
  %45 = getelementptr inbounds %struct.tree_var_decl, ptr %31, i64 0, i32 1
  %46 = getelementptr inbounds %struct.tree_result_decl, ptr %31, i64 0, i32 1
  %47 = getelementptr i8, ptr %31, i64 40
  br label %48

48:                                               ; preds = %489, %42
  %49 = phi i32 [ 0, %42 ], [ %490, %489 ]
  br i1 %15, label %50, label %51

50:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 687, ptr noundef nonnull @.str.32) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %55, %54 ], [ 0, %51 ]
  %58 = icmp eq i32 %57, %49
  br i1 %58, label %491, label %59

59:                                               ; preds = %56
  %60 = zext i32 %49 to i64
  %61 = getelementptr inbounds %struct.VEC_edge_base, ptr %52, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %43, align 8, !tbaa !16
  %65 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %68 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %65, %59 ], [ %68, %67 ]
  %71 = getelementptr %struct.basic_block_def, ptr %64, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !57
  %73 = call i32 @bitmap_bit_p(ptr noundef %70, i32 noundef %72) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  %76 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %77 = load i32, ptr %71, align 8, !tbaa !57
  %78 = call zeroext i8 @bitmap_set_bit(ptr noundef %76, i32 noundef %77) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %64) #16
  %79 = load ptr, ptr %6, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %75, %81
  %82 = phi ptr [ %87, %81 ], [ %79, %75 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -2561
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %82, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %81, !llvm.loop !130

89:                                               ; preds = %81, %75
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !131, !noalias !161
  %92 = and i32 %91, 512
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !16, !noalias !161
  %97 = icmp eq ptr %96, null
  br i1 %97, label %122, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !135, !noalias !161
  %100 = icmp eq ptr %99, null
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !137, !noalias !161
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %101, %116
  %105 = phi ptr [ %120, %116 ], [ %102, %101 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !127
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  %111 = and i32 %107, 8192
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %112, %110
  br i1 %113, label %116, label %114

114:                                              ; preds = %104
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %115 = load i32, ptr %106, align 8
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi i32 [ %107, %104 ], [ %115, %114 ]
  %118 = and i32 %117, -2561
  store i32 %118, ptr %106, align 8
  %119 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %105, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %104, !llvm.loop !139

122:                                              ; preds = %116, %69, %89, %94, %98, %101
  %123 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %126 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !57
  %131 = call i32 @bitmap_bit_p(ptr noundef %128, i32 noundef %130) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %180

133:                                              ; preds = %127
  %134 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %135 = load i32, ptr %129, align 8, !tbaa !57
  %136 = call zeroext i8 @bitmap_set_bit(ptr noundef %134, i32 noundef %135) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %63) #16
  %137 = load ptr, ptr %7, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %133, %139
  %140 = phi ptr [ %145, %139 ], [ %137, %133 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !127
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2561
  store i32 %143, ptr %141, align 8
  %144 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %140, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !129
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %139, !llvm.loop !130

147:                                              ; preds = %139, %133
  %148 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !131, !noalias !164
  %150 = and i32 %149, 512
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !164
  %155 = icmp eq ptr %154, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !135, !noalias !164
  %158 = icmp eq ptr %157, null
  br i1 %158, label %180, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8, !tbaa !137, !noalias !164
  %161 = icmp eq ptr %160, null
  br i1 %161, label %180, label %162

162:                                              ; preds = %159, %174
  %163 = phi ptr [ %178, %174 ], [ %160, %159 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !127
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -10
  %168 = icmp ult i32 %167, -9
  %169 = and i32 %165, 8192
  %170 = icmp eq i32 %169, 0
  %171 = or i1 %170, %168
  br i1 %171, label %174, label %172

172:                                              ; preds = %162
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %173 = load i32, ptr %164, align 8
  br label %174

174:                                              ; preds = %172, %162
  %175 = phi i32 [ %165, %162 ], [ %173, %172 ]
  %176 = and i32 %175, -2561
  store i32 %176, ptr %164, align 8
  %177 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %163, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %162, !llvm.loop !139

180:                                              ; preds = %174, %127, %147, %152, %156, %159
  %181 = load i32, ptr %19, align 8
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 16
  br i1 %183, label %184, label %261

184:                                              ; preds = %180
  %185 = load i32, ptr %71, align 8, !tbaa !57
  %186 = and i32 %181, 512
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %260

188:                                              ; preds = %184
  %189 = or i32 %181, 512
  store i32 %189, ptr %19, align 8
  %190 = load ptr, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %260, label %192

192:                                              ; preds = %188
  %193 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %190, i32 noundef %185) #16
  %194 = load ptr, ptr @cfun, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = getelementptr inbounds %struct.control_flow_graph, ptr %196, i64 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !40
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr @phis_to_rewrite, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %200, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !143
  %205 = load i32, ptr %200, align 8, !tbaa !145
  %206 = sub i32 %204, %205
  %207 = icmp ult i32 %206, %199
  br i1 %207, label %210, label %215

208:                                              ; preds = %192
  %209 = icmp eq i32 %199, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %208, %202
  %211 = call ptr @vec_heap_p_reserve(ptr noundef %200, i32 noundef %199) #16
  store ptr %211, ptr @phis_to_rewrite, align 8, !tbaa !5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %211, align 8, !tbaa !145
  br label %215

215:                                              ; preds = %213, %202
  %216 = phi i32 [ %214, %213 ], [ %205, %202 ]
  %217 = phi ptr [ %211, %213 ], [ %200, %202 ]
  %218 = icmp ugt i32 %216, %185
  br i1 %218, label %233, label %219

219:                                              ; preds = %215, %210, %208
  %220 = phi i32 [ 0, %208 ], [ 0, %210 ], [ %216, %215 ]
  %221 = load ptr, ptr @phis_to_rewrite, align 8
  %222 = load i32, ptr %221, align 8, !tbaa !145
  br label %223

223:                                              ; preds = %219, %223
  %224 = phi i32 [ %226, %223 ], [ %222, %219 ]
  %225 = phi i32 [ %229, %223 ], [ %220, %219 ]
  %226 = add i32 %224, 1
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %221, i64 0, i32 2, i64 %227
  store ptr null, ptr %228, align 8, !tbaa !5
  %229 = add i32 %225, 1
  %230 = icmp ugt i32 %229, %185
  br i1 %230, label %231, label %223, !llvm.loop !146

231:                                              ; preds = %223
  store i32 %226, ptr %221, align 8, !tbaa !145
  %232 = load ptr, ptr @phis_to_rewrite, align 8
  br label %233

233:                                              ; preds = %231, %215
  %234 = phi ptr [ %232, %231 ], [ %217, %215 ]
  %235 = zext i32 %185 to i64
  %236 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %234, i64 0, i32 2, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #16
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %239, %233
  %243 = phi ptr [ %240, %239 ], [ %237, %233 ]
  %244 = getelementptr inbounds %struct.VEC_gimple_base, ptr %243, i64 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !147
  %246 = load i32, ptr %243, align 8, !tbaa !149
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242, %239
  %249 = phi ptr [ %243, %242 ], [ null, %239 ]
  %250 = call ptr @vec_heap_p_reserve(ptr noundef %249, i32 noundef 1) #16
  %251 = load i32, ptr %250, align 8, !tbaa !149
  br label %252

252:                                              ; preds = %248, %242
  %253 = phi ptr [ %250, %248 ], [ %243, %242 ]
  %254 = phi i32 [ %251, %248 ], [ %246, %242 ]
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !149
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds %struct.VEC_gimple_base, ptr %253, i64 0, i32 2, i64 %256
  store ptr %19, ptr %257, align 8, !tbaa !5
  %258 = load ptr, ptr @phis_to_rewrite, align 8
  %259 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %258, i64 0, i32 2, i64 %235
  store ptr %253, ptr %259, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %184, %188, %252
  br i1 %16, label %482, label %265

261:                                              ; preds = %180
  %262 = or i32 %181, 512
  store i32 %262, ptr %19, align 8
  %263 = icmp eq i32 %182, 2
  %264 = or i1 %16, %263
  br i1 %264, label %482, label %265

265:                                              ; preds = %261, %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  store ptr %31, ptr %10, align 8, !tbaa !75
  %266 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %267 = call ptr @htab_find_slot(ptr noundef %266, ptr noundef nonnull %10, i32 noundef 1) #16
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %31, ptr %271, align 8, !tbaa !75
  %272 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %273 = getelementptr inbounds %struct.def_blocks_d, ptr %271, i64 0, i32 1
  store ptr %272, ptr %273, align 8, !tbaa !77
  %274 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %275 = getelementptr inbounds %struct.def_blocks_d, ptr %271, i64 0, i32 2
  store ptr %274, ptr %275, align 8, !tbaa !79
  %276 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %277 = getelementptr inbounds %struct.def_blocks_d, ptr %271, i64 0, i32 3
  store ptr %276, ptr %277, align 8, !tbaa !78
  store ptr %271, ptr %267, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %270, %265
  %279 = phi ptr [ %271, %270 ], [ %268, %265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %280 = getelementptr inbounds %struct.def_blocks_d, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !77
  %282 = load i32, ptr %129, align 8, !tbaa !57
  %283 = call i32 @bitmap_bit_p(ptr noundef %281, i32 noundef %282) #16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %482

285:                                              ; preds = %278
  %286 = load i64, ptr %31, align 8
  %287 = and i64 %286, 65535
  %288 = icmp eq i64 %287, 141
  br i1 %288, label %289, label %353

289:                                              ; preds = %285
  %290 = load i32, ptr %47, align 8, !tbaa !16
  %291 = load ptr, ptr @info_for_ssa_name, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %291, align 8, !tbaa !23
  %295 = icmp ugt i32 %294, %290
  br i1 %295, label %340, label %304

296:                                              ; preds = %289
  %297 = load ptr, ptr @cfun, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.function, ptr %297, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = getelementptr inbounds %struct.gimple_df, ptr %299, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %302 = load i32, ptr %301, align 8, !tbaa !32
  %303 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %303)
  br label %317

304:                                              ; preds = %293
  %305 = load ptr, ptr @cfun, align 8, !tbaa !5
  %306 = getelementptr inbounds %struct.function, ptr %305, i64 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = getelementptr inbounds %struct.gimple_df, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = icmp eq ptr %309, null
  br i1 %310, label %340, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %309, align 8, !tbaa !32
  %313 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %291, i64 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !34
  %315 = sub i32 %314, %294
  %316 = icmp ult i32 %315, %312
  br i1 %316, label %317, label %321

317:                                              ; preds = %311, %296
  %318 = phi i32 [ 0, %296 ], [ %294, %311 ]
  %319 = phi i32 [ %302, %296 ], [ %312, %311 ]
  %320 = call ptr @vec_heap_p_reserve(ptr noundef %291, i32 noundef %319) #16
  store ptr %320, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %317, %311
  %322 = phi ptr [ %291, %311 ], [ %320, %317 ]
  %323 = phi i32 [ %294, %311 ], [ %318, %317 ]
  %324 = phi i32 [ %312, %311 ], [ %319, %317 ]
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %321, %326
  %327 = phi i32 [ %328, %326 ], [ %323, %321 ]
  %328 = add i32 %327, 1
  %329 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %330 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %331 = getelementptr inbounds %struct.ssa_name_info, ptr %329, i64 0, i32 2
  store i32 %330, ptr %331, align 4, !tbaa !35
  %332 = load ptr, ptr @info_for_ssa_name, align 8
  %333 = load i32, ptr %332, align 8, !tbaa !23
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8, !tbaa !23
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %332, i64 0, i32 2, i64 %335
  store ptr %329, ptr %336, align 8, !tbaa !5
  %337 = icmp eq i32 %328, %324
  br i1 %337, label %338, label %326, !llvm.loop !37

338:                                              ; preds = %326
  %339 = load ptr, ptr @info_for_ssa_name, align 8
  br label %340

340:                                              ; preds = %338, %321, %304, %293
  %341 = phi ptr [ %339, %338 ], [ %322, %321 ], [ %291, %293 ], [ %291, %304 ]
  %342 = zext i32 %290 to i64
  %343 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %341, i64 0, i32 2, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %struct.ssa_name_info, ptr %344, i64 0, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !35
  %347 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %348 = icmp ult i32 %346, %347
  %349 = getelementptr inbounds %struct.ssa_name_info, ptr %344, i64 0, i32 1
  %350 = load i8, ptr %349, align 8
  br i1 %348, label %351, label %363

351:                                              ; preds = %340
  %352 = and i8 %350, -4
  store i8 %352, ptr %349, align 8
  store ptr null, ptr %344, align 8, !tbaa !38
  store i32 %347, ptr %345, align 4, !tbaa !35
  br label %363

353:                                              ; preds = %285
  %354 = trunc i64 %286 to i16
  switch i16 %354, label %356 [
    i16 32, label %358
    i16 34, label %355
  ]

355:                                              ; preds = %353
  br label %358

356:                                              ; preds = %353
  %357 = icmp eq i64 %287, 36
  call void @llvm.assume(i1 %357)
  br label %358

358:                                              ; preds = %353, %356, %355
  %359 = phi ptr [ %44, %355 ], [ %46, %356 ], [ %45, %353 ]
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load i8, ptr %360, align 8
  %362 = lshr i8 %361, 2
  br label %363

363:                                              ; preds = %340, %351, %358
  %364 = phi i8 [ %362, %358 ], [ %352, %351 ], [ %350, %340 ]
  %365 = and i8 %364, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  store ptr %31, ptr %8, align 8, !tbaa !75
  %366 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %367 = call ptr @htab_find_slot(ptr noundef %366, ptr noundef nonnull %8, i32 noundef 1) #16
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %378

370:                                              ; preds = %363
  %371 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %31, ptr %371, align 8, !tbaa !75
  %372 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %373 = getelementptr inbounds %struct.def_blocks_d, ptr %371, i64 0, i32 1
  store ptr %372, ptr %373, align 8, !tbaa !77
  %374 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %375 = getelementptr inbounds %struct.def_blocks_d, ptr %371, i64 0, i32 2
  store ptr %374, ptr %375, align 8, !tbaa !79
  %376 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %377 = getelementptr inbounds %struct.def_blocks_d, ptr %371, i64 0, i32 3
  store ptr %376, ptr %377, align 8, !tbaa !78
  store ptr %371, ptr %367, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi ptr [ %371, %370 ], [ %368, %363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %380 = getelementptr inbounds %struct.def_blocks_d, ptr %379, i64 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !78
  %382 = load i32, ptr %129, align 8, !tbaa !57
  %383 = call zeroext i8 @bitmap_set_bit(ptr noundef %381, i32 noundef %382) #16
  %384 = icmp eq i8 %365, 1
  br i1 %384, label %385, label %401

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct.def_blocks_d, ptr %379, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %388 = call i32 @bitmap_first_set_bit(ptr noundef %387) #16
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %401, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr @cfun, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.function, ptr %391, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %394 = getelementptr inbounds %struct.control_flow_graph, ptr %393, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !50
  %396 = zext i32 %388 to i64
  %397 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %395, i64 0, i32 2, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %63, ptr noundef %398) #16
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %482

401:                                              ; preds = %390, %385, %378
  %402 = load i64, ptr %31, align 8
  %403 = and i64 %402, 65535
  %404 = icmp eq i64 %403, 141
  br i1 %404, label %405, label %471

405:                                              ; preds = %401
  %406 = load i32, ptr %47, align 8, !tbaa !16
  %407 = load ptr, ptr @info_for_ssa_name, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %407, align 8, !tbaa !23
  %411 = icmp ugt i32 %410, %406
  br i1 %411, label %456, label %420

412:                                              ; preds = %405
  %413 = load ptr, ptr @cfun, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.function, ptr %413, i64 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !25
  %416 = getelementptr inbounds %struct.gimple_df, ptr %415, i64 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %418 = load i32, ptr %417, align 8, !tbaa !32
  %419 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %419)
  br label %433

420:                                              ; preds = %409
  %421 = load ptr, ptr @cfun, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.function, ptr %421, i64 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !25
  %424 = getelementptr inbounds %struct.gimple_df, ptr %423, i64 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  %426 = icmp eq ptr %425, null
  br i1 %426, label %456, label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %425, align 8, !tbaa !32
  %429 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %407, i64 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !34
  %431 = sub i32 %430, %410
  %432 = icmp ult i32 %431, %428
  br i1 %432, label %433, label %437

433:                                              ; preds = %427, %412
  %434 = phi i32 [ 0, %412 ], [ %410, %427 ]
  %435 = phi i32 [ %418, %412 ], [ %428, %427 ]
  %436 = call ptr @vec_heap_p_reserve(ptr noundef %407, i32 noundef %435) #16
  store ptr %436, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %437

437:                                              ; preds = %433, %427
  %438 = phi ptr [ %407, %427 ], [ %436, %433 ]
  %439 = phi i32 [ %410, %427 ], [ %434, %433 ]
  %440 = phi i32 [ %428, %427 ], [ %435, %433 ]
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %456

442:                                              ; preds = %437, %442
  %443 = phi i32 [ %444, %442 ], [ %439, %437 ]
  %444 = add i32 %443, 1
  %445 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %446 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %447 = getelementptr inbounds %struct.ssa_name_info, ptr %445, i64 0, i32 2
  store i32 %446, ptr %447, align 4, !tbaa !35
  %448 = load ptr, ptr @info_for_ssa_name, align 8
  %449 = load i32, ptr %448, align 8, !tbaa !23
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 8, !tbaa !23
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %448, i64 0, i32 2, i64 %451
  store ptr %445, ptr %452, align 8, !tbaa !5
  %453 = icmp eq i32 %444, %440
  br i1 %453, label %454, label %442, !llvm.loop !37

454:                                              ; preds = %442
  %455 = load ptr, ptr @info_for_ssa_name, align 8
  br label %456

456:                                              ; preds = %454, %437, %420, %409
  %457 = phi ptr [ %455, %454 ], [ %438, %437 ], [ %407, %409 ], [ %407, %420 ]
  %458 = zext i32 %406 to i64
  %459 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %457, i64 0, i32 2, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.ssa_name_info, ptr %460, i64 0, i32 2
  %462 = load i32, ptr %461, align 4, !tbaa !35
  %463 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %464 = icmp ult i32 %462, %463
  %465 = getelementptr inbounds %struct.ssa_name_info, ptr %460, i64 0, i32 1
  %466 = load i8, ptr %465, align 8
  %467 = and i8 %466, -4
  br i1 %464, label %468, label %469

468:                                              ; preds = %456
  store ptr null, ptr %460, align 8, !tbaa !38
  store i32 %463, ptr %461, align 4, !tbaa !35
  br label %469

469:                                              ; preds = %468, %456
  %470 = or i8 %467, 2
  store i8 %470, ptr %465, align 8
  br label %482

471:                                              ; preds = %401
  %472 = trunc i64 %402 to i16
  switch i16 %472, label %474 [
    i16 32, label %476
    i16 34, label %473
  ]

473:                                              ; preds = %471
  br label %476

474:                                              ; preds = %471
  %475 = icmp eq i64 %403, 36
  call void @llvm.assume(i1 %475)
  br label %476

476:                                              ; preds = %471, %474, %473
  %477 = phi ptr [ %44, %473 ], [ %46, %474 ], [ %45, %471 ]
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = load i8, ptr %478, align 8
  %480 = and i8 %479, -13
  %481 = or i8 %480, 8
  store i8 %481, ptr %478, align 8
  br label %482

482:                                              ; preds = %278, %261, %260, %476, %469, %390
  %483 = load ptr, ptr %0, align 8, !tbaa !5
  %484 = icmp eq ptr %483, null
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %483, align 8, !tbaa !53
  %487 = icmp ult i32 %49, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %485, %482
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %489

489:                                              ; preds = %485, %488
  %490 = add i32 %49, 1
  br label %48, !llvm.loop !167

491:                                              ; preds = %56, %30
  %492 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %18, i64 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !129
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %17, !llvm.loop !168

495:                                              ; preds = %491, %2
  %496 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %497 = load i32, ptr %496, align 8, !tbaa !131, !noalias !169
  %498 = and i32 %497, 512
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %1025

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %502 = load ptr, ptr %501, align 8, !tbaa !16, !noalias !169
  %503 = icmp eq ptr %502, null
  br i1 %503, label %1025, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %502, align 8, !tbaa !135, !noalias !169
  %506 = icmp eq ptr %505, null
  br i1 %506, label %1025, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %505, align 8, !tbaa !137, !noalias !169
  %509 = icmp eq ptr %508, null
  br i1 %509, label %1025, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %512 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %513 = icmp eq i8 %1, 0
  br label %514

514:                                              ; preds = %510, %1021
  %515 = phi ptr [ %508, %510 ], [ %1023, %1021 ]
  %516 = load ptr, ptr %515, align 8, !tbaa !127
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 255
  %519 = add nsw i32 %518, -10
  %520 = icmp ult i32 %519, -9
  br i1 %520, label %985, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %516, i64 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !16
  %524 = icmp eq ptr %523, null
  br i1 %524, label %988, label %525

525:                                              ; preds = %521
  %526 = getelementptr i8, ptr %516, i64 16
  br label %527

527:                                              ; preds = %979, %525
  %528 = phi ptr [ %523, %525 ], [ %529, %979 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !172
  %530 = getelementptr %struct.use_optype_d, ptr %528, i64 0, i32 1, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !174
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, 65535
  %535 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !16
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %541, label %538

538:                                              ; preds = %527
  %539 = getelementptr inbounds %struct.tree_ssa_name, ptr %532, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  br label %541

541:                                              ; preds = %527, %538
  %542 = phi ptr [ %540, %538 ], [ %532, %527 ]
  %543 = getelementptr i8, ptr %542, i64 28
  %544 = load i32, ptr %543, align 4, !tbaa !16
  %545 = load ptr, ptr @cfun, align 8, !tbaa !5
  %546 = getelementptr inbounds %struct.function, ptr %545, i64 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !25
  %548 = getelementptr inbounds %struct.gimple_df, ptr %547, i64 0, i32 9
  %549 = load ptr, ptr %548, align 8, !tbaa !66
  %550 = call i32 @bitmap_bit_p(ptr noundef %549, i32 noundef %544) #16
  %551 = and i32 %550, 255
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %979, label %553

553:                                              ; preds = %541
  %554 = load ptr, ptr %526, align 8, !tbaa !16
  %555 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %558 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %559

559:                                              ; preds = %557, %553
  %560 = phi ptr [ %555, %553 ], [ %558, %557 ]
  %561 = getelementptr %struct.basic_block_def, ptr %554, i64 0, i32 9
  %562 = load i32, ptr %561, align 8, !tbaa !57
  %563 = call i32 @bitmap_bit_p(ptr noundef %560, i32 noundef %562) #16
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %612

565:                                              ; preds = %559
  %566 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %567 = load i32, ptr %561, align 8, !tbaa !57
  %568 = call zeroext i8 @bitmap_set_bit(ptr noundef %566, i32 noundef %567) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %554) #16
  %569 = load ptr, ptr %3, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %579, label %571

571:                                              ; preds = %565, %571
  %572 = phi ptr [ %577, %571 ], [ %569, %565 ]
  %573 = load ptr, ptr %572, align 8, !tbaa !127
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, -2561
  store i32 %575, ptr %573, align 8
  %576 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %572, i64 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !129
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %571, !llvm.loop !130

579:                                              ; preds = %571, %565
  %580 = getelementptr inbounds %struct.basic_block_def, ptr %554, i64 0, i32 13
  %581 = load i32, ptr %580, align 8, !tbaa !131, !noalias !175
  %582 = and i32 %581, 512
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %612

584:                                              ; preds = %579
  %585 = getelementptr inbounds %struct.basic_block_def, ptr %554, i64 0, i32 7
  %586 = load ptr, ptr %585, align 8, !tbaa !16, !noalias !175
  %587 = icmp eq ptr %586, null
  br i1 %587, label %612, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %586, align 8, !tbaa !135, !noalias !175
  %590 = icmp eq ptr %589, null
  br i1 %590, label %612, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %589, align 8, !tbaa !137, !noalias !175
  %593 = icmp eq ptr %592, null
  br i1 %593, label %612, label %594

594:                                              ; preds = %591, %606
  %595 = phi ptr [ %610, %606 ], [ %592, %591 ]
  %596 = load ptr, ptr %595, align 8, !tbaa !127
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 255
  %599 = add nsw i32 %598, -10
  %600 = icmp ult i32 %599, -9
  %601 = and i32 %597, 8192
  %602 = icmp eq i32 %601, 0
  %603 = or i1 %602, %600
  br i1 %603, label %606, label %604

604:                                              ; preds = %594
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %605 = load i32, ptr %596, align 8
  br label %606

606:                                              ; preds = %604, %594
  %607 = phi i32 [ %597, %594 ], [ %605, %604 ]
  %608 = and i32 %607, -2561
  store i32 %608, ptr %596, align 8
  %609 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %595, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !129
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %594, !llvm.loop !139

612:                                              ; preds = %606, %559, %579, %584, %588, %591
  %613 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %616 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %617

617:                                              ; preds = %615, %612
  %618 = phi ptr [ %613, %612 ], [ %616, %615 ]
  %619 = load i32, ptr %511, align 8, !tbaa !57
  %620 = call i32 @bitmap_bit_p(ptr noundef %618, i32 noundef %619) #16
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %667

622:                                              ; preds = %617
  %623 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %624 = load i32, ptr %511, align 8, !tbaa !57
  %625 = call zeroext i8 @bitmap_set_bit(ptr noundef %623, i32 noundef %624) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %0) #16
  %626 = load ptr, ptr %4, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %627 = icmp eq ptr %626, null
  br i1 %627, label %636, label %628

628:                                              ; preds = %622, %628
  %629 = phi ptr [ %634, %628 ], [ %626, %622 ]
  %630 = load ptr, ptr %629, align 8, !tbaa !127
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, -2561
  store i32 %632, ptr %630, align 8
  %633 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %629, i64 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !129
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %628, !llvm.loop !130

636:                                              ; preds = %628, %622
  %637 = load i32, ptr %496, align 8, !tbaa !131, !noalias !178
  %638 = and i32 %637, 512
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %667

640:                                              ; preds = %636
  %641 = load ptr, ptr %512, align 8, !tbaa !16, !noalias !178
  %642 = icmp eq ptr %641, null
  br i1 %642, label %667, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %641, align 8, !tbaa !135, !noalias !178
  %645 = icmp eq ptr %644, null
  br i1 %645, label %667, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %644, align 8, !tbaa !137, !noalias !178
  %648 = icmp eq ptr %647, null
  br i1 %648, label %667, label %649

649:                                              ; preds = %646, %661
  %650 = phi ptr [ %665, %661 ], [ %647, %646 ]
  %651 = load ptr, ptr %650, align 8, !tbaa !127
  %652 = load i32, ptr %651, align 8
  %653 = and i32 %652, 255
  %654 = add nsw i32 %653, -10
  %655 = icmp ult i32 %654, -9
  %656 = and i32 %652, 8192
  %657 = icmp eq i32 %656, 0
  %658 = or i1 %657, %655
  br i1 %658, label %661, label %659

659:                                              ; preds = %649
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %660 = load i32, ptr %651, align 8
  br label %661

661:                                              ; preds = %659, %649
  %662 = phi i32 [ %652, %649 ], [ %660, %659 ]
  %663 = and i32 %662, -2561
  store i32 %663, ptr %651, align 8
  %664 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %650, i64 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !129
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %649, !llvm.loop !139

667:                                              ; preds = %661, %617, %636, %640, %643, %646
  %668 = load i32, ptr %516, align 8
  %669 = and i32 %668, 255
  %670 = icmp eq i32 %669, 16
  br i1 %670, label %671, label %748

671:                                              ; preds = %667
  %672 = load i32, ptr %561, align 8, !tbaa !57
  %673 = and i32 %668, 512
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %747

675:                                              ; preds = %671
  %676 = or i32 %668, 512
  store i32 %676, ptr %516, align 8
  %677 = load ptr, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %678 = icmp eq ptr %677, null
  br i1 %678, label %747, label %679

679:                                              ; preds = %675
  %680 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %677, i32 noundef %672) #16
  %681 = load ptr, ptr @cfun, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.function, ptr %681, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !39
  %684 = getelementptr inbounds %struct.control_flow_graph, ptr %683, i64 0, i32 5
  %685 = load i32, ptr %684, align 8, !tbaa !40
  %686 = add nsw i32 %685, 1
  %687 = load ptr, ptr @phis_to_rewrite, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %695, label %689

689:                                              ; preds = %679
  %690 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %687, i64 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !143
  %692 = load i32, ptr %687, align 8, !tbaa !145
  %693 = sub i32 %691, %692
  %694 = icmp ult i32 %693, %686
  br i1 %694, label %697, label %702

695:                                              ; preds = %679
  %696 = icmp eq i32 %686, 0
  br i1 %696, label %706, label %697

697:                                              ; preds = %695, %689
  %698 = call ptr @vec_heap_p_reserve(ptr noundef %687, i32 noundef %686) #16
  store ptr %698, ptr @phis_to_rewrite, align 8, !tbaa !5
  %699 = icmp eq ptr %698, null
  br i1 %699, label %706, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %698, align 8, !tbaa !145
  br label %702

702:                                              ; preds = %700, %689
  %703 = phi i32 [ %701, %700 ], [ %692, %689 ]
  %704 = phi ptr [ %698, %700 ], [ %687, %689 ]
  %705 = icmp ugt i32 %703, %672
  br i1 %705, label %720, label %706

706:                                              ; preds = %702, %697, %695
  %707 = phi i32 [ 0, %695 ], [ 0, %697 ], [ %703, %702 ]
  %708 = load ptr, ptr @phis_to_rewrite, align 8
  %709 = load i32, ptr %708, align 8, !tbaa !145
  br label %710

710:                                              ; preds = %706, %710
  %711 = phi i32 [ %713, %710 ], [ %709, %706 ]
  %712 = phi i32 [ %716, %710 ], [ %707, %706 ]
  %713 = add i32 %711, 1
  %714 = zext i32 %711 to i64
  %715 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %708, i64 0, i32 2, i64 %714
  store ptr null, ptr %715, align 8, !tbaa !5
  %716 = add i32 %712, 1
  %717 = icmp ugt i32 %716, %672
  br i1 %717, label %718, label %710, !llvm.loop !146

718:                                              ; preds = %710
  store i32 %713, ptr %708, align 8, !tbaa !145
  %719 = load ptr, ptr @phis_to_rewrite, align 8
  br label %720

720:                                              ; preds = %718, %702
  %721 = phi ptr [ %719, %718 ], [ %704, %702 ]
  %722 = zext i32 %672 to i64
  %723 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %721, i64 0, i32 2, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !5
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %720
  %727 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #16
  %728 = icmp eq ptr %727, null
  br i1 %728, label %735, label %729

729:                                              ; preds = %726, %720
  %730 = phi ptr [ %727, %726 ], [ %724, %720 ]
  %731 = getelementptr inbounds %struct.VEC_gimple_base, ptr %730, i64 0, i32 1
  %732 = load i32, ptr %731, align 4, !tbaa !147
  %733 = load i32, ptr %730, align 8, !tbaa !149
  %734 = icmp eq i32 %732, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %729, %726
  %736 = phi ptr [ %730, %729 ], [ null, %726 ]
  %737 = call ptr @vec_heap_p_reserve(ptr noundef %736, i32 noundef 1) #16
  %738 = load i32, ptr %737, align 8, !tbaa !149
  br label %739

739:                                              ; preds = %735, %729
  %740 = phi ptr [ %737, %735 ], [ %730, %729 ]
  %741 = phi i32 [ %738, %735 ], [ %733, %729 ]
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 8, !tbaa !149
  %743 = zext i32 %741 to i64
  %744 = getelementptr inbounds %struct.VEC_gimple_base, ptr %740, i64 0, i32 2, i64 %743
  store ptr %516, ptr %744, align 8, !tbaa !5
  %745 = load ptr, ptr @phis_to_rewrite, align 8
  %746 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %745, i64 0, i32 2, i64 %722
  store ptr %740, ptr %746, align 8, !tbaa !5
  br label %747

747:                                              ; preds = %671, %675, %739
  br i1 %513, label %979, label %752

748:                                              ; preds = %667
  %749 = or i32 %668, 512
  store i32 %749, ptr %516, align 8
  %750 = icmp eq i32 %669, 2
  %751 = or i1 %513, %750
  br i1 %751, label %979, label %752

752:                                              ; preds = %748, %747
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  store ptr %542, ptr %9, align 8, !tbaa !75
  %753 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %754 = call ptr @htab_find_slot(ptr noundef %753, ptr noundef nonnull %9, i32 noundef 1) #16
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %765

757:                                              ; preds = %752
  %758 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %542, ptr %758, align 8, !tbaa !75
  %759 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %760 = getelementptr inbounds %struct.def_blocks_d, ptr %758, i64 0, i32 1
  store ptr %759, ptr %760, align 8, !tbaa !77
  %761 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %762 = getelementptr inbounds %struct.def_blocks_d, ptr %758, i64 0, i32 2
  store ptr %761, ptr %762, align 8, !tbaa !79
  %763 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %764 = getelementptr inbounds %struct.def_blocks_d, ptr %758, i64 0, i32 3
  store ptr %763, ptr %764, align 8, !tbaa !78
  store ptr %758, ptr %754, align 8, !tbaa !5
  br label %765

765:                                              ; preds = %757, %752
  %766 = phi ptr [ %758, %757 ], [ %755, %752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %767 = getelementptr inbounds %struct.def_blocks_d, ptr %766, i64 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !77
  %769 = load i32, ptr %511, align 8, !tbaa !57
  %770 = call i32 @bitmap_bit_p(ptr noundef %768, i32 noundef %769) #16
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %979

772:                                              ; preds = %765
  %773 = load i64, ptr %542, align 8
  %774 = and i64 %773, 65535
  %775 = icmp eq i64 %774, 141
  br i1 %775, label %776, label %841

776:                                              ; preds = %772
  %777 = getelementptr i8, ptr %542, i64 40
  %778 = load i32, ptr %777, align 8, !tbaa !16
  %779 = load ptr, ptr @info_for_ssa_name, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %784, label %781

781:                                              ; preds = %776
  %782 = load i32, ptr %779, align 8, !tbaa !23
  %783 = icmp ugt i32 %782, %778
  br i1 %783, label %828, label %792

784:                                              ; preds = %776
  %785 = load ptr, ptr @cfun, align 8, !tbaa !5
  %786 = getelementptr inbounds %struct.function, ptr %785, i64 0, i32 3
  %787 = load ptr, ptr %786, align 8, !tbaa !25
  %788 = getelementptr inbounds %struct.gimple_df, ptr %787, i64 0, i32 2
  %789 = load ptr, ptr %788, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %790 = load i32, ptr %789, align 8, !tbaa !32
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  br label %805

792:                                              ; preds = %781
  %793 = load ptr, ptr @cfun, align 8, !tbaa !5
  %794 = getelementptr inbounds %struct.function, ptr %793, i64 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !25
  %796 = getelementptr inbounds %struct.gimple_df, ptr %795, i64 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !27
  %798 = icmp eq ptr %797, null
  br i1 %798, label %828, label %799

799:                                              ; preds = %792
  %800 = load i32, ptr %797, align 8, !tbaa !32
  %801 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %779, i64 0, i32 1
  %802 = load i32, ptr %801, align 4, !tbaa !34
  %803 = sub i32 %802, %782
  %804 = icmp ult i32 %803, %800
  br i1 %804, label %805, label %809

805:                                              ; preds = %799, %784
  %806 = phi i32 [ 0, %784 ], [ %782, %799 ]
  %807 = phi i32 [ %790, %784 ], [ %800, %799 ]
  %808 = call ptr @vec_heap_p_reserve(ptr noundef %779, i32 noundef %807) #16
  store ptr %808, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %809

809:                                              ; preds = %805, %799
  %810 = phi ptr [ %779, %799 ], [ %808, %805 ]
  %811 = phi i32 [ %782, %799 ], [ %806, %805 ]
  %812 = phi i32 [ %800, %799 ], [ %807, %805 ]
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %814, label %828

814:                                              ; preds = %809, %814
  %815 = phi i32 [ %816, %814 ], [ %811, %809 ]
  %816 = add i32 %815, 1
  %817 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %818 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %819 = getelementptr inbounds %struct.ssa_name_info, ptr %817, i64 0, i32 2
  store i32 %818, ptr %819, align 4, !tbaa !35
  %820 = load ptr, ptr @info_for_ssa_name, align 8
  %821 = load i32, ptr %820, align 8, !tbaa !23
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 8, !tbaa !23
  %823 = zext i32 %821 to i64
  %824 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %820, i64 0, i32 2, i64 %823
  store ptr %817, ptr %824, align 8, !tbaa !5
  %825 = icmp eq i32 %816, %812
  br i1 %825, label %826, label %814, !llvm.loop !37

826:                                              ; preds = %814
  %827 = load ptr, ptr @info_for_ssa_name, align 8
  br label %828

828:                                              ; preds = %826, %809, %792, %781
  %829 = phi ptr [ %827, %826 ], [ %810, %809 ], [ %779, %781 ], [ %779, %792 ]
  %830 = zext i32 %778 to i64
  %831 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %829, i64 0, i32 2, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.ssa_name_info, ptr %832, i64 0, i32 2
  %834 = load i32, ptr %833, align 4, !tbaa !35
  %835 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %836 = icmp ult i32 %834, %835
  %837 = getelementptr inbounds %struct.ssa_name_info, ptr %832, i64 0, i32 1
  %838 = load i8, ptr %837, align 8
  br i1 %836, label %839, label %855

839:                                              ; preds = %828
  %840 = and i8 %838, -4
  store i8 %840, ptr %837, align 8
  store ptr null, ptr %832, align 8, !tbaa !38
  store i32 %835, ptr %833, align 4, !tbaa !35
  br label %855

841:                                              ; preds = %772
  %842 = trunc i64 %773 to i16
  switch i16 %842, label %847 [
    i16 32, label %843
    i16 34, label %845
  ]

843:                                              ; preds = %841
  %844 = getelementptr inbounds %struct.tree_var_decl, ptr %542, i64 0, i32 1
  br label %850

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct.tree_parm_decl, ptr %542, i64 0, i32 2
  br label %850

847:                                              ; preds = %841
  %848 = icmp eq i64 %774, 36
  %849 = getelementptr inbounds %struct.tree_result_decl, ptr %542, i64 0, i32 1
  call void @llvm.assume(i1 %848)
  br label %850

850:                                              ; preds = %847, %845, %843
  %851 = phi ptr [ %846, %845 ], [ %844, %843 ], [ %849, %847 ]
  %852 = load ptr, ptr %851, align 8, !tbaa !5
  %853 = load i8, ptr %852, align 8
  %854 = lshr i8 %853, 2
  br label %855

855:                                              ; preds = %828, %839, %850
  %856 = phi i8 [ %854, %850 ], [ %840, %839 ], [ %838, %828 ]
  %857 = and i8 %856, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %542, ptr %5, align 8, !tbaa !75
  %858 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %859 = call ptr @htab_find_slot(ptr noundef %858, ptr noundef nonnull %5, i32 noundef 1) #16
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %870

862:                                              ; preds = %855
  %863 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %542, ptr %863, align 8, !tbaa !75
  %864 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %865 = getelementptr inbounds %struct.def_blocks_d, ptr %863, i64 0, i32 1
  store ptr %864, ptr %865, align 8, !tbaa !77
  %866 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %867 = getelementptr inbounds %struct.def_blocks_d, ptr %863, i64 0, i32 2
  store ptr %866, ptr %867, align 8, !tbaa !79
  %868 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %869 = getelementptr inbounds %struct.def_blocks_d, ptr %863, i64 0, i32 3
  store ptr %868, ptr %869, align 8, !tbaa !78
  store ptr %863, ptr %859, align 8, !tbaa !5
  br label %870

870:                                              ; preds = %862, %855
  %871 = phi ptr [ %863, %862 ], [ %860, %855 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %872 = getelementptr inbounds %struct.def_blocks_d, ptr %871, i64 0, i32 3
  %873 = load ptr, ptr %872, align 8, !tbaa !78
  %874 = load i32, ptr %511, align 8, !tbaa !57
  %875 = call zeroext i8 @bitmap_set_bit(ptr noundef %873, i32 noundef %874) #16
  %876 = icmp eq i8 %857, 1
  br i1 %876, label %877, label %893

877:                                              ; preds = %870
  %878 = getelementptr inbounds %struct.def_blocks_d, ptr %871, i64 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !77
  %880 = call i32 @bitmap_first_set_bit(ptr noundef %879) #16
  %881 = icmp eq i32 %880, -1
  br i1 %881, label %893, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr @cfun, align 8, !tbaa !5
  %884 = getelementptr inbounds %struct.function, ptr %883, i64 0, i32 1
  %885 = load ptr, ptr %884, align 8, !tbaa !39
  %886 = getelementptr inbounds %struct.control_flow_graph, ptr %885, i64 0, i32 2
  %887 = load ptr, ptr %886, align 8, !tbaa !50
  %888 = zext i32 %880 to i64
  %889 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %887, i64 0, i32 2, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !5
  %891 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %890) #16
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %893, label %979

893:                                              ; preds = %882, %877, %870
  %894 = load i64, ptr %542, align 8
  %895 = and i64 %894, 65535
  %896 = icmp eq i64 %895, 141
  br i1 %896, label %897, label %964

897:                                              ; preds = %893
  %898 = getelementptr i8, ptr %542, i64 40
  %899 = load i32, ptr %898, align 8, !tbaa !16
  %900 = load ptr, ptr @info_for_ssa_name, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %905, label %902

902:                                              ; preds = %897
  %903 = load i32, ptr %900, align 8, !tbaa !23
  %904 = icmp ugt i32 %903, %899
  br i1 %904, label %949, label %913

905:                                              ; preds = %897
  %906 = load ptr, ptr @cfun, align 8, !tbaa !5
  %907 = getelementptr inbounds %struct.function, ptr %906, i64 0, i32 3
  %908 = load ptr, ptr %907, align 8, !tbaa !25
  %909 = getelementptr inbounds %struct.gimple_df, ptr %908, i64 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %911 = load i32, ptr %910, align 8, !tbaa !32
  %912 = icmp ne i32 %911, 0
  call void @llvm.assume(i1 %912)
  br label %926

913:                                              ; preds = %902
  %914 = load ptr, ptr @cfun, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.function, ptr %914, i64 0, i32 3
  %916 = load ptr, ptr %915, align 8, !tbaa !25
  %917 = getelementptr inbounds %struct.gimple_df, ptr %916, i64 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !27
  %919 = icmp eq ptr %918, null
  br i1 %919, label %949, label %920

920:                                              ; preds = %913
  %921 = load i32, ptr %918, align 8, !tbaa !32
  %922 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %900, i64 0, i32 1
  %923 = load i32, ptr %922, align 4, !tbaa !34
  %924 = sub i32 %923, %903
  %925 = icmp ult i32 %924, %921
  br i1 %925, label %926, label %930

926:                                              ; preds = %920, %905
  %927 = phi i32 [ 0, %905 ], [ %903, %920 ]
  %928 = phi i32 [ %911, %905 ], [ %921, %920 ]
  %929 = call ptr @vec_heap_p_reserve(ptr noundef %900, i32 noundef %928) #16
  store ptr %929, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %930

930:                                              ; preds = %926, %920
  %931 = phi ptr [ %900, %920 ], [ %929, %926 ]
  %932 = phi i32 [ %903, %920 ], [ %927, %926 ]
  %933 = phi i32 [ %921, %920 ], [ %928, %926 ]
  %934 = icmp ult i32 %932, %933
  br i1 %934, label %935, label %949

935:                                              ; preds = %930, %935
  %936 = phi i32 [ %937, %935 ], [ %932, %930 ]
  %937 = add i32 %936, 1
  %938 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %939 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %940 = getelementptr inbounds %struct.ssa_name_info, ptr %938, i64 0, i32 2
  store i32 %939, ptr %940, align 4, !tbaa !35
  %941 = load ptr, ptr @info_for_ssa_name, align 8
  %942 = load i32, ptr %941, align 8, !tbaa !23
  %943 = add i32 %942, 1
  store i32 %943, ptr %941, align 8, !tbaa !23
  %944 = zext i32 %942 to i64
  %945 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %941, i64 0, i32 2, i64 %944
  store ptr %938, ptr %945, align 8, !tbaa !5
  %946 = icmp eq i32 %937, %933
  br i1 %946, label %947, label %935, !llvm.loop !37

947:                                              ; preds = %935
  %948 = load ptr, ptr @info_for_ssa_name, align 8
  br label %949

949:                                              ; preds = %947, %930, %913, %902
  %950 = phi ptr [ %948, %947 ], [ %931, %930 ], [ %900, %902 ], [ %900, %913 ]
  %951 = zext i32 %899 to i64
  %952 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %950, i64 0, i32 2, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !5
  %954 = getelementptr inbounds %struct.ssa_name_info, ptr %953, i64 0, i32 2
  %955 = load i32, ptr %954, align 4, !tbaa !35
  %956 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %957 = icmp ult i32 %955, %956
  %958 = getelementptr inbounds %struct.ssa_name_info, ptr %953, i64 0, i32 1
  %959 = load i8, ptr %958, align 8
  %960 = and i8 %959, -4
  br i1 %957, label %961, label %962

961:                                              ; preds = %949
  store ptr null, ptr %953, align 8, !tbaa !38
  store i32 %956, ptr %954, align 4, !tbaa !35
  br label %962

962:                                              ; preds = %961, %949
  %963 = or i8 %960, 2
  store i8 %963, ptr %958, align 8
  br label %979

964:                                              ; preds = %893
  %965 = trunc i64 %894 to i16
  switch i16 %965, label %970 [
    i16 32, label %966
    i16 34, label %968
  ]

966:                                              ; preds = %964
  %967 = getelementptr inbounds %struct.tree_var_decl, ptr %542, i64 0, i32 1
  br label %973

968:                                              ; preds = %964
  %969 = getelementptr inbounds %struct.tree_parm_decl, ptr %542, i64 0, i32 2
  br label %973

970:                                              ; preds = %964
  %971 = icmp eq i64 %895, 36
  %972 = getelementptr inbounds %struct.tree_result_decl, ptr %542, i64 0, i32 1
  call void @llvm.assume(i1 %971)
  br label %973

973:                                              ; preds = %970, %968, %966
  %974 = phi ptr [ %969, %968 ], [ %967, %966 ], [ %972, %970 ]
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %976 = load i8, ptr %975, align 8
  %977 = and i8 %976, -13
  %978 = or i8 %977, 8
  store i8 %978, ptr %975, align 8
  br label %979

979:                                              ; preds = %765, %748, %747, %973, %962, %882, %541
  %980 = icmp eq ptr %529, null
  br i1 %980, label %981, label %527, !llvm.loop !181

981:                                              ; preds = %979
  %982 = load i32, ptr %516, align 8
  %983 = and i32 %982, 255
  %984 = add nsw i32 %983, -10
  br label %985

985:                                              ; preds = %514, %981
  %986 = phi i32 [ %984, %981 ], [ %519, %514 ]
  %987 = icmp ult i32 %986, -9
  br i1 %987, label %1021, label %988

988:                                              ; preds = %521, %985
  %989 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %516, i64 0, i32 1
  %990 = load ptr, ptr %989, align 8, !tbaa !16
  %991 = icmp eq ptr %990, null
  br i1 %991, label %1021, label %992

992:                                              ; preds = %988, %1019
  %993 = phi ptr [ %996, %1019 ], [ %990, %988 ]
  %994 = getelementptr inbounds %struct.def_optype_d, ptr %993, i64 0, i32 1
  %995 = load ptr, ptr %994, align 8, !tbaa !182
  %996 = load ptr, ptr %993, align 8, !tbaa !184
  %997 = load ptr, ptr %995, align 8, !tbaa !5
  %998 = load i64, ptr %997, align 8
  %999 = and i64 %998, 65535
  %1000 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !16
  %1002 = icmp eq i32 %1001, 3
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %992
  %1004 = getelementptr inbounds %struct.tree_ssa_name, ptr %997, i64 0, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !16
  br label %1006

1006:                                             ; preds = %992, %1003
  %1007 = phi ptr [ %1005, %1003 ], [ %997, %992 ]
  %1008 = getelementptr i8, ptr %1007, i64 28
  %1009 = load i32, ptr %1008, align 4, !tbaa !16
  %1010 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.function, ptr %1010, i64 0, i32 3
  %1012 = load ptr, ptr %1011, align 8, !tbaa !25
  %1013 = getelementptr inbounds %struct.gimple_df, ptr %1012, i64 0, i32 9
  %1014 = load ptr, ptr %1013, align 8, !tbaa !66
  %1015 = call i32 @bitmap_bit_p(ptr noundef %1014, i32 noundef %1009) #16
  %1016 = and i32 %1015, 255
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1006
  call fastcc void @mark_def_interesting(ptr noundef nonnull %1007, ptr noundef nonnull %516, ptr noundef %0, i8 noundef zeroext %1)
  br label %1019

1019:                                             ; preds = %1018, %1006
  %1020 = icmp eq ptr %996, null
  br i1 %1020, label %1021, label %992, !llvm.loop !185

1021:                                             ; preds = %1019, %985, %988
  %1022 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %515, i64 0, i32 2
  %1023 = load ptr, ptr %1022, align 8, !tbaa !129
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %514, !llvm.loop !186

1025:                                             ; preds = %1021, %495, %500, %504, %507
  %1026 = call ptr @first_dom_son(i32 noundef 1, ptr noundef %0) #16
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1025, %1028
  %1029 = phi ptr [ %1030, %1028 ], [ %1026, %1025 ]
  call fastcc void @prepare_block_for_update(ptr noundef nonnull %1029, i8 noundef zeroext %1)
  %1030 = call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %1029) #16
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %1028, !llvm.loop !187

1032:                                             ; preds = %1028, %1025
  ret void
}

declare ptr @nearest_common_dominator_for_set(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @compute_dominance_frontiers(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_updated_phi_nodes_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.def_blocks_d, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %0, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %7 = call ptr @htab_find(ptr noundef %6, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %220, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.def_blocks_d, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %220, label %14

14:                                               ; preds = %9
  %15 = call ptr @compute_idf(ptr noundef nonnull %11, ptr noundef %1) #16
  %16 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 141
  br i1 %19, label %20, label %109

20:                                               ; preds = %14
  switch i32 %3, label %108 [
    i32 2048, label %21
    i32 8192, label %109
  ]

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !77
  %23 = call ptr @nearest_common_dominator_for_set(i32 noundef 1, ptr noundef %22) #16
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %110, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %15, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr @bitmap_zero_bits, ptr %30
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = shl i32 %34, 7
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %32, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = or i32 %35, %39
  br label %41

41:                                               ; preds = %105, %29
  %42 = phi ptr [ %32, %29 ], [ %48, %105 ]
  %43 = phi i32 [ %40, %29 ], [ %107, %105 ]
  %44 = phi i32 [ 0, %29 ], [ %50, %105 ]
  %45 = phi i64 [ %37, %29 ], [ %106, %105 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %70, %41
  %48 = phi ptr [ %42, %41 ], [ %66, %70 ]
  %49 = phi i32 [ %43, %41 ], [ %71, %70 ]
  %50 = phi i32 [ %44, %41 ], [ %72, %70 ]
  %51 = phi i64 [ %45, %41 ], [ %75, %70 ]
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %47, %54
  %55 = phi i32 [ %58, %54 ], [ %49, %47 ]
  %56 = phi i64 [ %57, %54 ], [ %51, %47 ]
  %57 = lshr i64 %56, 1
  %58 = add i32 %55, 1
  %59 = and i64 %56, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %54, label %88, !llvm.loop !47

61:                                               ; preds = %41
  %62 = add i32 %43, 63
  %63 = and i32 %62, -64
  %64 = add i32 %44, 1
  br label %65

65:                                               ; preds = %84, %61
  %66 = phi ptr [ %42, %61 ], [ %82, %84 ]
  %67 = phi i32 [ %63, %61 ], [ %87, %84 ]
  %68 = phi i32 [ %64, %61 ], [ 0, %84 ]
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %77
  %71 = phi i32 [ %78, %77 ], [ %67, %65 ]
  %72 = phi i32 [ %79, %77 ], [ %68, %65 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47

77:                                               ; preds = %70
  %78 = add i32 %71, 64
  %79 = add i32 %72, 1
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %70, !llvm.loop !48

81:                                               ; preds = %77, %65
  %82 = load ptr, ptr %66, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %110, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = shl i32 %86, 7
  br label %65

88:                                               ; preds = %54, %47
  %89 = phi i32 [ %49, %47 ], [ %58, %54 ]
  %90 = phi i64 [ %51, %47 ], [ %57, %54 ]
  %91 = load ptr, ptr @cfun, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds %struct.control_flow_graph, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %95, i64 0, i32 2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, %23
  br i1 %99, label %105, label %100

100:                                              ; preds = %88
  %101 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %98, ptr noundef %23) #16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call zeroext i8 @bitmap_set_bit(ptr noundef %16, i32 noundef %89) #16
  br label %105

105:                                              ; preds = %88, %100, %103
  %106 = lshr i64 %90, 1
  %107 = add i32 %89, 1
  br label %41, !llvm.loop !188

108:                                              ; preds = %20
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 3054, ptr noundef nonnull @.str.32) #16
  br label %109

109:                                              ; preds = %14, %108, %20
  call void @bitmap_copy(ptr noundef %16, ptr noundef %15) #16
  br label %110

110:                                              ; preds = %81, %109, %21
  %111 = load ptr, ptr %16, align 8, !tbaa !42
  %112 = icmp eq ptr %111, null
  br i1 %112, label %219, label %113

113:                                              ; preds = %110
  %114 = call zeroext i8 @bitmap_ior_into(ptr noundef %2, ptr noundef nonnull %16) #16
  %115 = load ptr, ptr %16, align 8, !tbaa !42
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, ptr @bitmap_zero_bits, ptr %115
  %118 = getelementptr inbounds %struct.bitmap_element_def, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !44
  %120 = shl i32 %119, 7
  %121 = getelementptr inbounds %struct.bitmap_element_def, ptr %117, i64 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i32
  %125 = or i32 %120, %124
  br label %126

126:                                              ; preds = %215, %113
  %127 = phi ptr [ %117, %113 ], [ %133, %215 ]
  %128 = phi i32 [ %125, %113 ], [ %217, %215 ]
  %129 = phi i32 [ 0, %113 ], [ %135, %215 ]
  %130 = phi i64 [ %122, %113 ], [ %216, %215 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %155, %126
  %133 = phi ptr [ %127, %126 ], [ %151, %155 ]
  %134 = phi i32 [ %128, %126 ], [ %156, %155 ]
  %135 = phi i32 [ %129, %126 ], [ %157, %155 ]
  %136 = phi i64 [ %130, %126 ], [ %160, %155 ]
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %132, %139
  %140 = phi i32 [ %143, %139 ], [ %134, %132 ]
  %141 = phi i64 [ %142, %139 ], [ %136, %132 ]
  %142 = lshr i64 %141, 1
  %143 = add i32 %140, 1
  %144 = and i64 %141, 2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %139, label %173, !llvm.loop !47

146:                                              ; preds = %126
  %147 = add i32 %128, 63
  %148 = and i32 %147, -64
  %149 = add i32 %129, 1
  br label %150

150:                                              ; preds = %169, %146
  %151 = phi ptr [ %127, %146 ], [ %167, %169 ]
  %152 = phi i32 [ %148, %146 ], [ %172, %169 ]
  %153 = phi i32 [ %149, %146 ], [ 0, %169 ]
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %166, label %155

155:                                              ; preds = %150, %162
  %156 = phi i32 [ %163, %162 ], [ %152, %150 ]
  %157 = phi i32 [ %164, %162 ], [ %153, %150 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.bitmap_element_def, ptr %151, i64 0, i32 3, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132

162:                                              ; preds = %155
  %163 = add i32 %156, 64
  %164 = add i32 %157, 1
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %155, !llvm.loop !48

166:                                              ; preds = %162, %150
  %167 = load ptr, ptr %151, align 8, !tbaa !49
  %168 = icmp eq ptr %167, null
  br i1 %168, label %218, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.bitmap_element_def, ptr %167, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = shl i32 %171, 7
  br label %150

173:                                              ; preds = %139, %132
  %174 = phi i32 [ %134, %132 ], [ %143, %139 ]
  %175 = phi i64 [ %136, %132 ], [ %142, %139 ]
  %176 = load ptr, ptr @cfun, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = getelementptr inbounds %struct.control_flow_graph, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = zext i32 %174 to i64
  %182 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %180, i64 0, i32 2, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = icmp eq ptr %183, null
  br label %185

185:                                              ; preds = %213, %173
  %186 = phi i32 [ 0, %173 ], [ %214, %213 ]
  br i1 %184, label %187, label %188

187:                                              ; preds = %185
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 687, ptr noundef nonnull @.str.32) #16
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr %183, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %189, align 8, !tbaa !53
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ %192, %191 ], [ 0, %188 ]
  %195 = icmp eq i32 %194, %186
  br i1 %195, label %215, label %196

196:                                              ; preds = %193
  %197 = zext i32 %186 to i64
  %198 = getelementptr inbounds %struct.VEC_edge_base, ptr %189, i64 0, i32 2, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %200, i64 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !57
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %202) #16
  %206 = load ptr, ptr %183, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %196, %204
  %209 = phi ptr [ %206, %204 ], [ %189, %196 ]
  %210 = load i32, ptr %209, align 8, !tbaa !53
  %211 = icmp ult i32 %186, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208, %204
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %213

213:                                              ; preds = %208, %212
  %214 = add i32 %186, 1
  br label %185, !llvm.loop !189

215:                                              ; preds = %193
  %216 = lshr i64 %175, 1
  %217 = add i32 %174, 1
  br label %126, !llvm.loop !190

218:                                              ; preds = %166
  call fastcc void @insert_phi_nodes_for(ptr noundef nonnull %0, ptr noundef nonnull %16, i8 noundef zeroext 1)
  br label %219

219:                                              ; preds = %218, %110
  call void @bitmap_obstack_free(ptr noundef nonnull %16) #16
  call void @bitmap_obstack_free(ptr noundef %15) #16
  br label %220

220:                                              ; preds = %4, %9, %219
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rewrite_blocks(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.dom_walk_data, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %4 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @timevar_push_1(i32 noundef 58) #16
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 1, ptr %3, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, ptr @rewrite_enter_block, ptr @rewrite_update_enter_block
  %10 = select i1 %8, ptr @rewrite_leave_block, ptr @rewrite_update_leave_block
  %11 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #16
  store ptr %13, ptr @block_defs_stack, align 8, !tbaa !5
  call void @init_walk_dominator_tree(ptr noundef nonnull %3) #16
  call void @walk_dominator_tree(ptr noundef nonnull %3, ptr noundef %0) #16
  call void @fini_walk_dominator_tree(ptr noundef nonnull %3) #16
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @dump_dfa_stats(ptr noundef nonnull %14) #16
  %21 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @dump_tree_ssa_stats(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %23, %16, %7
  %26 = load ptr, ptr @block_defs_stack, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %25, %28
  store ptr null, ptr @block_defs_stack, align 8, !tbaa !5
  %30 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @timevar_pop_1(i32 noundef 58) #16
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret void
}

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @htab_collisions(ptr noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_ssa_operands() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_def_sites_block(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = alloca %struct.def_blocks_d, align 8
  %4 = alloca %struct.def_blocks_d, align 8
  %5 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  tail call void @bitmap_clear(ptr noundef %7) #16
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !131, !noalias !191
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %395

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !191
  %15 = icmp eq ptr %14, null
  br i1 %15, label %395, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !135, !noalias !191
  %18 = icmp eq ptr %17, null
  br i1 %18, label %395, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !137, !noalias !191
  %21 = icmp eq ptr %20, null
  br i1 %21, label %395, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  br label %24

24:                                               ; preds = %22, %391
  %25 = phi ptr [ %20, %22 ], [ %393, %391 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -10
  %30 = icmp ult i32 %29, -9
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @gimple_set_modified(ptr noundef nonnull %26, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %26) #16
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 748, ptr noundef nonnull @.str.32) #16
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %26, align 8
  %38 = and i32 %37, -2561
  store i32 %38, ptr %26, align 8
  %39 = and i32 %37, 255
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %391, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, -10
  %43 = icmp ult i32 %42, -9
  br i1 %43, label %120, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %26, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %120, label %48

48:                                               ; preds = %44
  %49 = and i32 %37, 254
  %50 = add nsw i32 %49, -10
  %51 = icmp ult i32 %50, -4
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %26, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %46, align 8, !tbaa !172
  %58 = icmp eq ptr %57, null
  br i1 %58, label %120, label %59

59:                                               ; preds = %56, %52, %48
  %60 = phi ptr [ %46, %48 ], [ %46, %52 ], [ %57, %56 ]
  br label %61

61:                                               ; preds = %59, %116
  %62 = phi ptr [ %63, %116 ], [ %60, %59 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !172
  %64 = getelementptr %struct.use_optype_d, ptr %62, i64 0, i32 1, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 65535
  %69 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 760, ptr noundef nonnull @.str.32) #16
  br label %73

73:                                               ; preds = %72, %61
  %74 = getelementptr inbounds %struct.tree_decl_minimal, ptr %66, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %75) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %116

78:                                               ; preds = %73
  %79 = call fastcc i32 @get_phi_state(ptr noundef nonnull %66), !range !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %66, ptr %4, align 8, !tbaa !75
  %80 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %81 = call ptr @htab_find_slot(ptr noundef %80, ptr noundef nonnull %4, i32 noundef 1) #16
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %66, ptr %85, align 8, !tbaa !75
  %86 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %87 = getelementptr inbounds %struct.def_blocks_d, ptr %85, i64 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !77
  %88 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %89 = getelementptr inbounds %struct.def_blocks_d, ptr %85, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !79
  %90 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %91 = getelementptr inbounds %struct.def_blocks_d, ptr %85, i64 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !78
  store ptr %85, ptr %81, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %84, %78
  %93 = phi ptr [ %85, %84 ], [ %82, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %94 = getelementptr inbounds %struct.def_blocks_d, ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = load i32, ptr %23, align 8, !tbaa !57
  %97 = call zeroext i8 @bitmap_set_bit(ptr noundef %95, i32 noundef %96) #16
  %98 = icmp eq i32 %79, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.def_blocks_d, ptr %93, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = call i32 @bitmap_first_set_bit(ptr noundef %101) #16
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %115, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = zext i32 %102 to i64
  %111 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %109, i64 0, i32 2, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %112) #16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104, %99, %92
  call fastcc void @set_phi_state(ptr noundef nonnull %66, i32 noundef 2)
  br label %116

116:                                              ; preds = %115, %104, %73
  %117 = load i32, ptr %26, align 8
  %118 = or i32 %117, 512
  store i32 %118, ptr %26, align 8
  %119 = icmp eq ptr %63, null
  br i1 %119, label %120, label %61, !llvm.loop !194

120:                                              ; preds = %116, %56, %44, %41
  %121 = phi i32 [ %38, %56 ], [ %38, %41 ], [ %38, %44 ], [ %118, %116 ]
  %122 = and i32 %121, 255
  %123 = add nsw i32 %122, -10
  %124 = icmp ult i32 %123, -9
  br i1 %124, label %356, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %26, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %356, label %129

129:                                              ; preds = %125
  %130 = and i32 %121, 254
  %131 = add nsw i32 %130, -10
  %132 = icmp ult i32 %131, -4
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %26, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %127, align 8, !tbaa !184
  %139 = icmp eq ptr %138, null
  br i1 %139, label %356, label %140

140:                                              ; preds = %137, %133, %129
  %141 = phi ptr [ %127, %129 ], [ %127, %133 ], [ %138, %137 ]
  br label %142

142:                                              ; preds = %140, %349
  %143 = phi ptr [ %147, %349 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.def_optype_d, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !182
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = load ptr, ptr %143, align 8, !tbaa !184
  %148 = load i64, ptr %146, align 8
  %149 = and i64 %148, 65535
  %150 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %155, label %153

153:                                              ; preds = %142
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 770, ptr noundef nonnull @.str.32) #16
  %154 = load i64, ptr %146, align 8
  br label %155

155:                                              ; preds = %153, %142
  %156 = phi i64 [ %154, %153 ], [ %148, %142 ]
  %157 = and i64 %156, 65535
  %158 = icmp eq i64 %157, 141
  br i1 %158, label %159, label %224

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %146, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = load ptr, ptr @info_for_ssa_name, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %162, align 8, !tbaa !23
  %166 = icmp ugt i32 %165, %161
  br i1 %166, label %211, label %175

167:                                              ; preds = %159
  %168 = load ptr, ptr @cfun, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.function, ptr %168, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds %struct.gimple_df, ptr %170, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  br label %188

175:                                              ; preds = %164
  %176 = load ptr, ptr @cfun, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds %struct.gimple_df, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = icmp eq ptr %180, null
  br i1 %181, label %211, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %180, align 8, !tbaa !32
  %184 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %162, i64 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !34
  %186 = sub i32 %185, %165
  %187 = icmp ult i32 %186, %183
  br i1 %187, label %188, label %192

188:                                              ; preds = %182, %167
  %189 = phi i32 [ 0, %167 ], [ %165, %182 ]
  %190 = phi i32 [ %173, %167 ], [ %183, %182 ]
  %191 = call ptr @vec_heap_p_reserve(ptr noundef %162, i32 noundef %190) #16
  store ptr %191, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %188, %182
  %193 = phi ptr [ %162, %182 ], [ %191, %188 ]
  %194 = phi i32 [ %165, %182 ], [ %189, %188 ]
  %195 = phi i32 [ %183, %182 ], [ %190, %188 ]
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %192, %197
  %198 = phi i32 [ %199, %197 ], [ %194, %192 ]
  %199 = add i32 %198, 1
  %200 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %201 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %202 = getelementptr inbounds %struct.ssa_name_info, ptr %200, i64 0, i32 2
  store i32 %201, ptr %202, align 4, !tbaa !35
  %203 = load ptr, ptr @info_for_ssa_name, align 8
  %204 = load i32, ptr %203, align 8, !tbaa !23
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !23
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %203, i64 0, i32 2, i64 %206
  store ptr %200, ptr %207, align 8, !tbaa !5
  %208 = icmp eq i32 %199, %195
  br i1 %208, label %209, label %197, !llvm.loop !37

209:                                              ; preds = %197
  %210 = load ptr, ptr @info_for_ssa_name, align 8
  br label %211

211:                                              ; preds = %209, %192, %175, %164
  %212 = phi ptr [ %210, %209 ], [ %193, %192 ], [ %162, %164 ], [ %162, %175 ]
  %213 = zext i32 %161 to i64
  %214 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %212, i64 0, i32 2, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.ssa_name_info, ptr %215, i64 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %219 = icmp ult i32 %217, %218
  %220 = getelementptr inbounds %struct.ssa_name_info, ptr %215, i64 0, i32 1
  %221 = load i8, ptr %220, align 8
  br i1 %219, label %222, label %238

222:                                              ; preds = %211
  %223 = and i8 %221, -4
  store i8 %223, ptr %220, align 8
  store ptr null, ptr %215, align 8, !tbaa !38
  store i32 %218, ptr %216, align 4, !tbaa !35
  br label %238

224:                                              ; preds = %155
  %225 = trunc i64 %156 to i16
  switch i16 %225, label %230 [
    i16 32, label %226
    i16 34, label %228
  ]

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.tree_var_decl, ptr %146, i64 0, i32 1
  br label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.tree_parm_decl, ptr %146, i64 0, i32 2
  br label %233

230:                                              ; preds = %224
  %231 = icmp eq i64 %157, 36
  %232 = getelementptr inbounds %struct.tree_result_decl, ptr %146, i64 0, i32 1
  call void @llvm.assume(i1 %231)
  br label %233

233:                                              ; preds = %230, %228, %226
  %234 = phi ptr [ %229, %228 ], [ %227, %226 ], [ %232, %230 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load i8, ptr %235, align 8
  %237 = lshr i8 %236, 2
  br label %238

238:                                              ; preds = %211, %222, %233
  %239 = phi i8 [ %237, %233 ], [ %223, %222 ], [ %221, %211 ]
  %240 = and i8 %239, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr %146, ptr %3, align 8, !tbaa !75
  %241 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %242 = call ptr @htab_find_slot(ptr noundef %241, ptr noundef nonnull %3, i32 noundef 1) #16
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %238
  %246 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %146, ptr %246, align 8, !tbaa !75
  %247 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %248 = getelementptr inbounds %struct.def_blocks_d, ptr %246, i64 0, i32 1
  store ptr %247, ptr %248, align 8, !tbaa !77
  %249 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %250 = getelementptr inbounds %struct.def_blocks_d, ptr %246, i64 0, i32 2
  store ptr %249, ptr %250, align 8, !tbaa !79
  %251 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %252 = getelementptr inbounds %struct.def_blocks_d, ptr %246, i64 0, i32 3
  store ptr %251, ptr %252, align 8, !tbaa !78
  store ptr %246, ptr %242, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %238, %245
  %254 = phi ptr [ %246, %245 ], [ %243, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %255 = getelementptr inbounds %struct.def_blocks_d, ptr %254, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !77
  %257 = load i32, ptr %23, align 8, !tbaa !57
  %258 = call zeroext i8 @bitmap_set_bit(ptr noundef %256, i32 noundef %257) #16
  %259 = icmp eq i8 %240, 0
  %260 = select i1 %259, i32 1, i32 2
  %261 = load i64, ptr %146, align 8
  %262 = and i64 %261, 65535
  %263 = icmp eq i64 %262, 141
  br i1 %263, label %264, label %332

264:                                              ; preds = %253
  %265 = getelementptr i8, ptr %146, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !16
  %267 = load ptr, ptr @info_for_ssa_name, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %267, align 8, !tbaa !23
  %271 = icmp ugt i32 %270, %266
  br i1 %271, label %316, label %280

272:                                              ; preds = %264
  %273 = load ptr, ptr @cfun, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.function, ptr %273, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  %276 = getelementptr inbounds %struct.gimple_df, ptr %275, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %278 = load i32, ptr %277, align 8, !tbaa !32
  %279 = icmp ne i32 %278, 0
  call void @llvm.assume(i1 %279)
  br label %293

280:                                              ; preds = %269
  %281 = load ptr, ptr @cfun, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.function, ptr %281, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = getelementptr inbounds %struct.gimple_df, ptr %283, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  %286 = icmp eq ptr %285, null
  br i1 %286, label %316, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %285, align 8, !tbaa !32
  %289 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %267, i64 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = sub i32 %290, %270
  %292 = icmp ult i32 %291, %288
  br i1 %292, label %293, label %297

293:                                              ; preds = %287, %272
  %294 = phi i32 [ 0, %272 ], [ %270, %287 ]
  %295 = phi i32 [ %278, %272 ], [ %288, %287 ]
  %296 = call ptr @vec_heap_p_reserve(ptr noundef %267, i32 noundef %295) #16
  store ptr %296, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %293, %287
  %298 = phi ptr [ %267, %287 ], [ %296, %293 ]
  %299 = phi i32 [ %270, %287 ], [ %294, %293 ]
  %300 = phi i32 [ %288, %287 ], [ %295, %293 ]
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %297, %302
  %303 = phi i32 [ %304, %302 ], [ %299, %297 ]
  %304 = add i32 %303, 1
  %305 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %306 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %307 = getelementptr inbounds %struct.ssa_name_info, ptr %305, i64 0, i32 2
  store i32 %306, ptr %307, align 4, !tbaa !35
  %308 = load ptr, ptr @info_for_ssa_name, align 8
  %309 = load i32, ptr %308, align 8, !tbaa !23
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !23
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %308, i64 0, i32 2, i64 %311
  store ptr %305, ptr %312, align 8, !tbaa !5
  %313 = icmp eq i32 %304, %300
  br i1 %313, label %314, label %302, !llvm.loop !37

314:                                              ; preds = %302
  %315 = load ptr, ptr @info_for_ssa_name, align 8
  br label %316

316:                                              ; preds = %314, %297, %280, %269
  %317 = phi ptr [ %315, %314 ], [ %298, %297 ], [ %267, %269 ], [ %267, %280 ]
  %318 = zext i32 %266 to i64
  %319 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %317, i64 0, i32 2, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.ssa_name_info, ptr %320, i64 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %323 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %324 = icmp ult i32 %322, %323
  %325 = getelementptr inbounds %struct.ssa_name_info, ptr %320, i64 0, i32 1
  %326 = load i8, ptr %325, align 8
  %327 = and i8 %326, -4
  br i1 %324, label %328, label %329

328:                                              ; preds = %316
  store ptr null, ptr %320, align 8, !tbaa !38
  store i32 %323, ptr %321, align 4, !tbaa !35
  br label %329

329:                                              ; preds = %328, %316
  %330 = trunc i32 %260 to i8
  %331 = or i8 %327, %330
  store i8 %331, ptr %325, align 8
  br label %349

332:                                              ; preds = %253
  %333 = trunc i64 %261 to i16
  switch i16 %333, label %338 [
    i16 32, label %334
    i16 34, label %336
  ]

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct.tree_var_decl, ptr %146, i64 0, i32 1
  br label %341

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.tree_parm_decl, ptr %146, i64 0, i32 2
  br label %341

338:                                              ; preds = %332
  %339 = icmp eq i64 %262, 36
  %340 = getelementptr inbounds %struct.tree_result_decl, ptr %146, i64 0, i32 1
  call void @llvm.assume(i1 %339)
  br label %341

341:                                              ; preds = %338, %336, %334
  %342 = phi ptr [ %337, %336 ], [ %335, %334 ], [ %340, %338 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = trunc i32 %260 to i8
  %345 = load i8, ptr %343, align 8
  %346 = shl nuw nsw i8 %344, 2
  %347 = and i8 %345, -13
  %348 = or i8 %347, %346
  store i8 %348, ptr %343, align 8
  br label %349

349:                                              ; preds = %329, %341
  %350 = getelementptr inbounds %struct.tree_decl_minimal, ptr %146, i64 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !16
  %352 = call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %351) #16
  %353 = load i32, ptr %26, align 8
  %354 = or i32 %353, 2048
  store i32 %354, ptr %26, align 8
  %355 = icmp eq ptr %147, null
  br i1 %355, label %356, label %142, !llvm.loop !195

356:                                              ; preds = %349, %137, %125, %120
  %357 = phi i32 [ %121, %137 ], [ %121, %125 ], [ %121, %120 ], [ %354, %349 ]
  %358 = and i32 %357, 2560
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %391, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  %362 = load i32, ptr %23, align 8, !tbaa !57
  %363 = load ptr, ptr %361, align 8, !tbaa !94
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = and i32 %362, 63
  %367 = zext i32 %366 to i64
  %368 = shl nuw i64 1, %367
  %369 = lshr i32 %362, 6
  %370 = zext i32 %369 to i64
  br label %385

371:                                              ; preds = %360
  %372 = lshr i32 %362, 6
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct.simple_bitmap_def, ptr %361, i64 0, i32 3, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !46
  %376 = and i32 %362, 63
  %377 = zext i32 %376 to i64
  %378 = shl nuw i64 1, %377
  %379 = and i64 %375, %378
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %371
  %382 = getelementptr inbounds i8, ptr %363, i64 %373
  %383 = load i8, ptr %382, align 1, !tbaa !16
  %384 = add i8 %383, 1
  store i8 %384, ptr %382, align 1, !tbaa !16
  br label %385

385:                                              ; preds = %381, %371, %365
  %386 = phi i64 [ %370, %365 ], [ %373, %371 ], [ %373, %381 ]
  %387 = phi i64 [ %368, %365 ], [ %378, %371 ], [ %378, %381 ]
  %388 = getelementptr inbounds %struct.simple_bitmap_def, ptr %361, i64 0, i32 3, i64 %386
  %389 = load i64, ptr %388, align 8, !tbaa !46
  %390 = or i64 %389, %387
  store i64 %390, ptr %388, align 8, !tbaa !46
  br label %391

391:                                              ; preds = %36, %356, %385
  %392 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %25, i64 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !129
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %24, !llvm.loop !196

395:                                              ; preds = %391, %2, %12, %16, %19
  ret void
}

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_def_block(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.def_blocks_d, align 8
  %5 = tail call fastcc i32 @get_phi_state(ptr noundef %0), !range !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %7 = call ptr @htab_find_slot(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 1) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %0, ptr %11, align 8, !tbaa !75
  %12 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %13 = getelementptr inbounds %struct.def_blocks_d, ptr %11, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !77
  %14 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %15 = getelementptr inbounds %struct.def_blocks_d, ptr %11, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !79
  %16 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %17 = getelementptr inbounds %struct.def_blocks_d, ptr %11, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !78
  store ptr %11, ptr %7, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %3, %10
  %19 = phi ptr [ %11, %10 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %20 = getelementptr inbounds %struct.def_blocks_d, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = call zeroext i8 @bitmap_set_bit(ptr noundef %21, i32 noundef %23) #16
  %25 = icmp eq i8 %2, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.def_blocks_d, ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %22, align 8, !tbaa !57
  %30 = call zeroext i8 @bitmap_set_bit(ptr noundef %28, i32 noundef %29) #16
  br label %31

31:                                               ; preds = %26, %18
  %32 = icmp eq i32 %5, 0
  %33 = select i1 %32, i32 1, i32 2
  call fastcc void @set_phi_state(ptr noundef %0, i32 noundef %33)
  ret void
}

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @get_phi_state(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @info_for_ssa_name, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !23
  %12 = icmp ugt i32 %11, %7
  br i1 %12, label %57, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  br label %34

21:                                               ; preds = %10
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.gimple_df, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %26, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %8, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub i32 %31, %11
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %13
  %35 = phi i32 [ 0, %13 ], [ %11, %28 ]
  %36 = phi i32 [ %19, %13 ], [ %29, %28 ]
  %37 = tail call ptr @vec_heap_p_reserve(ptr noundef %8, i32 noundef %36) #16
  store ptr %37, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %8, %28 ], [ %37, %34 ]
  %40 = phi i32 [ %11, %28 ], [ %35, %34 ]
  %41 = phi i32 [ %29, %28 ], [ %36, %34 ]
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %45, %43 ], [ %40, %38 ]
  %45 = add i32 %44, 1
  %46 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %47 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct.ssa_name_info, ptr %46, i64 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr @info_for_ssa_name, align 8
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !23
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %49, i64 0, i32 2, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !5
  %54 = icmp eq i32 %45, %41
  br i1 %54, label %55, label %43, !llvm.loop !37

55:                                               ; preds = %43
  %56 = load ptr, ptr @info_for_ssa_name, align 8
  br label %57

57:                                               ; preds = %55, %38, %21, %10
  %58 = phi ptr [ %56, %55 ], [ %39, %38 ], [ %8, %10 ], [ %8, %21 ]
  %59 = zext i32 %7 to i64
  %60 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %58, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ssa_name_info, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %65 = icmp ult i32 %63, %64
  %66 = getelementptr inbounds %struct.ssa_name_info, ptr %61, i64 0, i32 1
  %67 = load i8, ptr %66, align 8
  br i1 %65, label %68, label %84

68:                                               ; preds = %57
  %69 = and i8 %67, -4
  store i8 %69, ptr %66, align 8
  store ptr null, ptr %61, align 8, !tbaa !38
  store i32 %64, ptr %62, align 4, !tbaa !35
  br label %84

70:                                               ; preds = %1
  %71 = trunc i64 %2 to i16
  switch i16 %71, label %76 [
    i16 32, label %72
    i16 34, label %74
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %79

76:                                               ; preds = %70
  %77 = icmp eq i64 %3, 36
  %78 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  tail call void @llvm.assume(i1 %77)
  br label %79

79:                                               ; preds = %76, %74, %72
  %80 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %78, %76 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i8, ptr %81, align 8
  %83 = lshr i8 %82, 2
  br label %84

84:                                               ; preds = %57, %68, %79
  %85 = phi i8 [ %83, %79 ], [ %69, %68 ], [ %67, %57 ]
  %86 = and i8 %85, 3
  %87 = zext i8 %86 to i32
  ret i32 %87
}

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @set_phi_state(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %76

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @info_for_ssa_name, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8, !tbaa !23
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %58, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.gimple_df, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  br label %35

22:                                               ; preds = %11
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.gimple_df, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %27, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %9, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = sub i32 %32, %12
  %34 = icmp ult i32 %33, %30
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %14
  %36 = phi i32 [ 0, %14 ], [ %12, %29 ]
  %37 = phi i32 [ %20, %14 ], [ %30, %29 ]
  %38 = tail call ptr @vec_heap_p_reserve(ptr noundef %9, i32 noundef %37) #16
  store ptr %38, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %9, %29 ], [ %38, %35 ]
  %41 = phi i32 [ %12, %29 ], [ %36, %35 ]
  %42 = phi i32 [ %30, %29 ], [ %37, %35 ]
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %46, %44 ], [ %41, %39 ]
  %46 = add i32 %45, 1
  %47 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %48 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.ssa_name_info, ptr %47, i64 0, i32 2
  store i32 %48, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr @info_for_ssa_name, align 8
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !23
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %50, i64 0, i32 2, i64 %53
  store ptr %47, ptr %54, align 8, !tbaa !5
  %55 = icmp eq i32 %46, %42
  br i1 %55, label %56, label %44, !llvm.loop !37

56:                                               ; preds = %44
  %57 = load ptr, ptr @info_for_ssa_name, align 8
  br label %58

58:                                               ; preds = %56, %39, %22, %11
  %59 = phi ptr [ %57, %56 ], [ %40, %39 ], [ %9, %11 ], [ %9, %22 ]
  %60 = zext i32 %8 to i64
  %61 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %59, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.ssa_name_info, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %66 = icmp ult i32 %64, %65
  %67 = getelementptr inbounds %struct.ssa_name_info, ptr %62, i64 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -4
  br i1 %66, label %70, label %71

70:                                               ; preds = %58
  store ptr null, ptr %62, align 8, !tbaa !38
  store i32 %65, ptr %63, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %58, %70
  %72 = getelementptr inbounds %struct.ssa_name_info, ptr %62, i64 0, i32 1
  %73 = trunc i32 %1 to i8
  %74 = and i8 %73, 3
  %75 = or i8 %69, %74
  store i8 %75, ptr %72, align 8
  br label %94

76:                                               ; preds = %2
  %77 = trunc i64 %3 to i16
  switch i16 %77, label %82 [
    i16 32, label %78
    i16 34, label %80
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %85

82:                                               ; preds = %76
  %83 = icmp eq i64 %4, 36
  %84 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  tail call void @llvm.assume(i1 %83)
  br label %85

85:                                               ; preds = %82, %80, %78
  %86 = phi ptr [ %81, %80 ], [ %79, %78 ], [ %84, %82 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = trunc i32 %1 to i8
  %89 = load i8, ptr %87, align 8
  %90 = shl i8 %88, 2
  %91 = and i8 %90, 12
  %92 = and i8 %89, -13
  %93 = or i8 %92, %91
  store i8 %93, ptr %87, align 8
  br label %94

94:                                               ; preds = %85, %71
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @compute_idf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_phi_nodes_for(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.def_blocks_d, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr @def_blocks, align 8, !tbaa !5
  %7 = call ptr @htab_find(ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1082, ptr noundef nonnull @.str.32) #16
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds %struct.def_blocks_d, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %1, ptr noundef %12) #16
  %14 = getelementptr inbounds %struct.def_blocks_d, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds %struct.def_blocks_d, ptr %7, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  call void @bitmap_clear(ptr noundef %1) #16
  br label %394

21:                                               ; preds = %10
  %22 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %23 = call zeroext i8 @bitmap_and_compl(ptr noundef %22, ptr noundef %15, ptr noundef nonnull %17) #16
  %24 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %1, ptr noundef %22) #16
  %25 = load ptr, ptr %1, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @bitmap_obstack_free(ptr noundef %22) #16
  br label %394

28:                                               ; preds = %21
  %29 = call zeroext i8 @bitmap_ior(ptr noundef %22, ptr noundef %15, ptr noundef nonnull %1) #16
  %30 = call i64 @bitmap_count_bits(ptr noundef %22) #16
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 1
  %33 = or i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call ptr @xmalloc(i64 noundef %35) #16
  store i32 1, ptr %36, align 4, !tbaa !197
  %37 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !199
  %38 = load ptr, ptr %22, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @bitmap_zero_bits, ptr %38
  %41 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = shl i32 %42, 7
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = or i32 %43, %47
  br label %49

49:                                               ; preds = %97, %28
  %50 = phi ptr [ %40, %28 ], [ %57, %97 ]
  %51 = phi i32 [ %48, %28 ], [ %119, %97 ]
  %52 = phi i32 [ 0, %28 ], [ %59, %97 ]
  %53 = phi i64 [ %45, %28 ], [ %118, %97 ]
  %54 = phi i32 [ 1, %28 ], [ %117, %97 ]
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %79, %49
  %57 = phi ptr [ %50, %49 ], [ %75, %79 ]
  %58 = phi i32 [ %51, %49 ], [ %80, %79 ]
  %59 = phi i32 [ %52, %49 ], [ %81, %79 ]
  %60 = phi i64 [ %53, %49 ], [ %84, %79 ]
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %56, %63
  %64 = phi i32 [ %67, %63 ], [ %58, %56 ]
  %65 = phi i64 [ %66, %63 ], [ %60, %56 ]
  %66 = lshr i64 %65, 1
  %67 = add i32 %64, 1
  %68 = and i64 %65, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %63, label %97, !llvm.loop !47

70:                                               ; preds = %49
  %71 = add i32 %51, 63
  %72 = and i32 %71, -64
  %73 = add i32 %52, 1
  br label %74

74:                                               ; preds = %93, %70
  %75 = phi ptr [ %50, %70 ], [ %91, %93 ]
  %76 = phi i32 [ %72, %70 ], [ %96, %93 ]
  %77 = phi i32 [ %73, %70 ], [ 0, %93 ]
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %86
  %80 = phi i32 [ %87, %86 ], [ %76, %74 ]
  %81 = phi i32 [ %88, %86 ], [ %77, %74 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.bitmap_element_def, ptr %75, i64 0, i32 3, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56

86:                                               ; preds = %79
  %87 = add i32 %80, 64
  %88 = add i32 %81, 1
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %79, !llvm.loop !48

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %75, align 8, !tbaa !49
  %92 = icmp eq ptr %91, null
  br i1 %92, label %120, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.bitmap_element_def, ptr %91, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = shl i32 %95, 7
  br label %74

97:                                               ; preds = %63, %56
  %98 = phi i32 [ %58, %56 ], [ %67, %63 ]
  %99 = phi i64 [ %60, %56 ], [ %66, %63 ]
  %100 = load ptr, ptr @cfun, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds %struct.control_flow_graph, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %104, i64 0, i32 2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = zext i32 %54 to i64
  %109 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %108
  store i32 %98, ptr %109, align 4, !tbaa !197
  %110 = call i32 @bb_dom_dfs_in(i32 noundef 1, ptr noundef %107) #16
  %111 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %108, i32 1
  store i32 %110, ptr %111, align 4, !tbaa !199
  %112 = add i32 %54, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %113
  store i32 %98, ptr %114, align 4, !tbaa !197
  %115 = call i32 @bb_dom_dfs_out(i32 noundef 1, ptr noundef %107) #16
  %116 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %113, i32 1
  store i32 %115, ptr %116, align 4, !tbaa !199
  %117 = add i32 %54, 2
  %118 = lshr i64 %99, 1
  %119 = add i32 %98, 1
  br label %49, !llvm.loop !200

120:                                              ; preds = %90
  call void @bitmap_obstack_free(ptr noundef nonnull %22) #16
  %121 = icmp eq i32 %54, %33
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 894, ptr noundef nonnull @.str.32) #16
  br label %123

123:                                              ; preds = %122, %120
  %124 = zext i32 %54 to i64
  call void @spec_qsort(ptr noundef nonnull %36, i64 noundef %124, i64 noundef 8, ptr noundef nonnull @cmp_dfsnum) #16
  %125 = load i32, ptr %36, align 4, !tbaa !197
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 900, ptr noundef nonnull @.str.32) #16
  br label %128

128:                                              ; preds = %127, %123
  %129 = add i32 %31, 1
  %130 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %129, i64 noundef 8, i64 noundef 4) #16
  %131 = load i32, ptr %130, align 4, !tbaa !201
  %132 = add i32 %131, 1
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds %struct.VEC_int_base, ptr %130, i64 0, i32 2, i64 %133
  store i32 1, ptr %134, align 4, !tbaa !20
  %135 = icmp ugt i32 %54, 1
  br i1 %135, label %136, label %186

136:                                              ; preds = %128, %182
  %137 = phi i32 [ %167, %182 ], [ %132, %128 ]
  %138 = phi i64 [ %184, %182 ], [ 1, %128 ]
  %139 = phi i32 [ %168, %182 ], [ 1, %128 ]
  %140 = phi i32 [ %183, %182 ], [ 1, %128 ]
  %141 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !197
  %143 = icmp eq i32 %142, %139
  br i1 %143, label %144, label %156

144:                                              ; preds = %136
  %145 = add i32 %137, -1
  %146 = add i32 %137, -2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VEC_int_base, ptr %130, i64 0, i32 2, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = zext i32 %140 to i64
  %151 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %150
  store i32 %149, ptr %151, align 4, !tbaa !197
  %152 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %138, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !199
  %154 = add i32 %153, 1
  %155 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %150, i32 1
  store i32 %154, ptr %155, align 4, !tbaa !199
  br label %165

156:                                              ; preds = %136
  %157 = zext i32 %140 to i64
  %158 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %157
  store i32 %142, ptr %158, align 4, !tbaa !197
  %159 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %138, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !199
  %161 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %157, i32 1
  store i32 %160, ptr %161, align 4, !tbaa !199
  %162 = add i32 %137, 1
  %163 = zext i32 %137 to i64
  %164 = getelementptr inbounds %struct.VEC_int_base, ptr %130, i64 0, i32 2, i64 %163
  store i32 %142, ptr %164, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %156, %144
  %166 = phi i64 [ %157, %156 ], [ %150, %144 ]
  %167 = phi i32 [ %162, %156 ], [ %145, %144 ]
  %168 = phi i32 [ %142, %156 ], [ %149, %144 ]
  store i32 %167, ptr %130, align 4
  %169 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %166, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !199
  %171 = add i32 %140, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %172, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !199
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %172
  %178 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %166
  %179 = load i32, ptr %178, align 4, !tbaa !197
  store i32 %179, ptr %177, align 4, !tbaa !197
  br label %182

180:                                              ; preds = %165
  %181 = add i32 %140, 1
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %140, %176 ], [ %181, %180 ]
  %184 = add nuw nsw i64 %138, 1
  %185 = icmp eq i64 %184, %124
  br i1 %185, label %186, label %136, !llvm.loop !203

186:                                              ; preds = %182, %128
  %187 = phi i32 [ %132, %128 ], [ %167, %182 ]
  %188 = phi i32 [ 1, %128 ], [ %183, %182 ]
  %189 = add i32 %187, -1
  store i32 %189, ptr %130, align 4, !tbaa !201
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 942, ptr noundef nonnull @.str.32) #16
  br label %192

192:                                              ; preds = %191, %186
  %193 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %194 = load ptr, ptr %17, align 8, !tbaa !42
  %195 = icmp eq ptr %194, null
  %196 = select i1 %195, ptr @bitmap_zero_bits, ptr %194
  %197 = getelementptr inbounds %struct.bitmap_element_def, ptr %196, i64 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !44
  %199 = shl i32 %198, 7
  %200 = getelementptr inbounds %struct.bitmap_element_def, ptr %196, i64 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !46
  %202 = icmp eq i64 %201, 0
  %203 = zext i1 %202 to i32
  %204 = or i32 %199, %203
  br label %205

205:                                              ; preds = %265, %192
  %206 = phi ptr [ %196, %192 ], [ %213, %265 ]
  %207 = phi i32 [ %204, %192 ], [ %272, %265 ]
  %208 = phi i32 [ 0, %192 ], [ %215, %265 ]
  %209 = phi i64 [ %201, %192 ], [ %271, %265 ]
  %210 = phi ptr [ %130, %192 ], [ %266, %265 ]
  %211 = icmp eq i64 %209, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %235, %205
  %213 = phi ptr [ %206, %205 ], [ %231, %235 ]
  %214 = phi i32 [ %207, %205 ], [ %236, %235 ]
  %215 = phi i32 [ %208, %205 ], [ %237, %235 ]
  %216 = phi i64 [ %209, %205 ], [ %240, %235 ]
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %255

219:                                              ; preds = %212, %219
  %220 = phi i32 [ %223, %219 ], [ %214, %212 ]
  %221 = phi i64 [ %222, %219 ], [ %216, %212 ]
  %222 = lshr i64 %221, 1
  %223 = add i32 %220, 1
  %224 = and i64 %221, 2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %219, label %255, !llvm.loop !47

226:                                              ; preds = %205
  %227 = add i32 %207, 63
  %228 = and i32 %227, -64
  %229 = add i32 %208, 1
  br label %230

230:                                              ; preds = %251, %226
  %231 = phi ptr [ %206, %226 ], [ %247, %251 ]
  %232 = phi i32 [ %228, %226 ], [ %254, %251 ]
  %233 = phi i32 [ %229, %226 ], [ 0, %251 ]
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %246, label %235

235:                                              ; preds = %230, %242
  %236 = phi i32 [ %243, %242 ], [ %232, %230 ]
  %237 = phi i32 [ %244, %242 ], [ %233, %230 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.bitmap_element_def, ptr %231, i64 0, i32 3, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !46
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %212

242:                                              ; preds = %235
  %243 = add i32 %236, 64
  %244 = add i32 %237, 1
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %235, !llvm.loop !48

246:                                              ; preds = %242, %230
  %247 = load ptr, ptr %231, align 8, !tbaa !49
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = icmp ugt i32 %188, 1
  br label %275

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.bitmap_element_def, ptr %247, i64 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !44
  %254 = shl i32 %253, 7
  br label %230

255:                                              ; preds = %219, %212
  %256 = phi i32 [ %214, %212 ], [ %223, %219 ]
  %257 = phi i64 [ %216, %212 ], [ %222, %219 ]
  %258 = getelementptr inbounds %struct.VEC_int_base, ptr %210, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !204
  %260 = load i32, ptr %210, align 4, !tbaa !201
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = call ptr @vec_heap_o_reserve(ptr noundef nonnull %210, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  %264 = load i32, ptr %263, align 4, !tbaa !201
  br label %265

265:                                              ; preds = %262, %255
  %266 = phi ptr [ %263, %262 ], [ %210, %255 ]
  %267 = phi i32 [ %264, %262 ], [ %260, %255 ]
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !201
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds %struct.VEC_int_base, ptr %266, i64 0, i32 2, i64 %269
  store i32 %256, ptr %270, align 4, !tbaa !20
  %271 = lshr i64 %257, 1
  %272 = add i32 %256, 1
  br label %205, !llvm.loop !205

273:                                              ; preds = %350
  %274 = icmp eq ptr %342, null
  br i1 %274, label %393, label %275

275:                                              ; preds = %273, %249
  %276 = phi ptr [ %210, %249 ], [ %342, %273 ]
  %277 = load i32, ptr %276, align 4, !tbaa !201
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %392, label %279

279:                                              ; preds = %275, %288
  %280 = phi i32 [ %289, %288 ], [ %277, %275 ]
  %281 = add i32 %280, -1
  store i32 %281, ptr %276, align 4, !tbaa !201
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.VEC_int_base, ptr %276, i64 0, i32 2, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !20
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %291

286:                                              ; preds = %326, %320
  %287 = load i32, ptr %276, align 4, !tbaa !201
  br label %288

288:                                              ; preds = %286, %279
  %289 = phi i32 [ %287, %286 ], [ %281, %279 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %392, label %279

291:                                              ; preds = %279
  %292 = call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %284) #16
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %326

294:                                              ; preds = %291
  %295 = load ptr, ptr @cfun, align 8, !tbaa !5
  %296 = getelementptr inbounds %struct.function, ptr %295, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = getelementptr inbounds %struct.control_flow_graph, ptr %297, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = zext i32 %284 to i64
  %301 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %299, i64 0, i32 2, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %302) #16
  %304 = call i32 @bb_dom_dfs_in(i32 noundef 1, ptr noundef %303) #16
  br i1 %250, label %305, label %320

305:                                              ; preds = %294, %305
  %306 = phi i32 [ %315, %305 ], [ 0, %294 ]
  %307 = phi i32 [ %314, %305 ], [ %188, %294 ]
  %308 = add i32 %307, %306
  %309 = lshr i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %310, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !199
  %313 = icmp ugt i32 %312, %304
  %314 = select i1 %313, i32 %309, i32 %307
  %315 = select i1 %313, i32 %306, i32 %309
  %316 = add nuw i32 %315, 1
  %317 = icmp ugt i32 %314, %316
  br i1 %317, label %305, label %318, !llvm.loop !206

318:                                              ; preds = %305
  %319 = zext i32 %315 to i64
  br label %320

320:                                              ; preds = %318, %294
  %321 = phi i64 [ 0, %294 ], [ %319, %318 ]
  %322 = getelementptr inbounds %struct.dom_dfsnum, ptr %36, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !197
  %324 = call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %323) #16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %286, label %326

326:                                              ; preds = %320, %291
  %327 = phi i32 [ %323, %320 ], [ %284, %291 ]
  %328 = call i32 @bitmap_bit_p(ptr noundef %193, i32 noundef %327) #16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %286

330:                                              ; preds = %326
  %331 = call zeroext i8 @bitmap_set_bit(ptr noundef %193, i32 noundef %327) #16
  %332 = load ptr, ptr @cfun, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.function, ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = getelementptr inbounds %struct.control_flow_graph, ptr %334, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !50
  %337 = zext i32 %327 to i64
  %338 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %336, i64 0, i32 2, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br label %341

341:                                              ; preds = %390, %330
  %342 = phi ptr [ %276, %330 ], [ %383, %390 ]
  %343 = phi i32 [ 0, %330 ], [ %391, %390 ]
  br i1 %340, label %344, label %345

344:                                              ; preds = %341
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 687, ptr noundef nonnull @.str.32) #16
  br label %345

345:                                              ; preds = %344, %341
  %346 = load ptr, ptr %339, align 8, !tbaa !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %346, align 8, !tbaa !53
  br label %350

350:                                              ; preds = %348, %345
  %351 = phi i32 [ %349, %348 ], [ 0, %345 ]
  %352 = icmp eq i32 %351, %343
  br i1 %352, label %273, label %353, !llvm.loop !207

353:                                              ; preds = %350
  %354 = zext i32 %343 to i64
  %355 = getelementptr inbounds %struct.VEC_edge_base, ptr %346, i64 0, i32 2, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = load ptr, ptr %356, align 8, !tbaa !55
  %358 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 9
  %359 = load i32, ptr %358, align 8, !tbaa !57
  %360 = call i32 @bitmap_bit_p(ptr noundef nonnull %17, i32 noundef %359) #16
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %382

362:                                              ; preds = %353
  %363 = call i32 @bitmap_bit_p(ptr noundef %15, i32 noundef %359) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %17, i32 noundef %359) #16
  %367 = icmp eq ptr %342, null
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.VEC_int_base, ptr %342, i64 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !204
  %371 = load i32, ptr %342, align 4, !tbaa !201
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %368, %365
  %374 = call ptr @vec_heap_o_reserve(ptr noundef %342, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  %375 = load i32, ptr %374, align 4, !tbaa !201
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi ptr [ %374, %373 ], [ %342, %368 ]
  %378 = phi i32 [ %375, %373 ], [ %371, %368 ]
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !201
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds %struct.VEC_int_base, ptr %377, i64 0, i32 2, i64 %380
  store i32 %359, ptr %381, align 4, !tbaa !20
  br label %382

382:                                              ; preds = %376, %362, %353
  %383 = phi ptr [ %377, %376 ], [ %342, %362 ], [ %342, %353 ]
  %384 = load ptr, ptr %339, align 8, !tbaa !5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %384, align 8, !tbaa !53
  %388 = icmp ult i32 %343, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %386, %382
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %390

390:                                              ; preds = %389, %386
  %391 = add i32 %343, 1
  br label %341, !llvm.loop !208

392:                                              ; preds = %275, %288
  call void @free(ptr noundef nonnull %276)
  br label %393

393:                                              ; preds = %273, %392
  call void @bitmap_copy(ptr noundef nonnull %1, ptr noundef %193) #16
  call void @bitmap_obstack_free(ptr noundef %193) #16
  call void @free(ptr noundef %36)
  br label %394

394:                                              ; preds = %20, %27, %393
  %395 = load ptr, ptr %1, align 8, !tbaa !42
  %396 = icmp eq ptr %395, null
  %397 = select i1 %396, ptr @bitmap_zero_bits, ptr %395
  %398 = getelementptr inbounds %struct.bitmap_element_def, ptr %397, i64 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !44
  %400 = shl i32 %399, 7
  %401 = getelementptr inbounds %struct.bitmap_element_def, ptr %397, i64 0, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !46
  %403 = icmp eq i64 %402, 0
  %404 = zext i1 %403 to i32
  %405 = or i32 %400, %404
  %406 = icmp eq i8 %2, 0
  %407 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %5, i64 0, i32 1
  %408 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %5, i64 0, i32 2
  br label %409

409:                                              ; preds = %624, %394
  %410 = phi i32 [ 0, %394 ], [ %416, %624 ]
  %411 = phi ptr [ %397, %394 ], [ %417, %624 ]
  %412 = phi i64 [ %402, %394 ], [ %625, %624 ]
  %413 = phi i32 [ %405, %394 ], [ %626, %624 ]
  %414 = icmp eq i64 %412, 0
  br i1 %414, label %429, label %415

415:                                              ; preds = %438, %409
  %416 = phi i32 [ %410, %409 ], [ %439, %438 ]
  %417 = phi ptr [ %411, %409 ], [ %434, %438 ]
  %418 = phi i64 [ %412, %409 ], [ %443, %438 ]
  %419 = phi i32 [ %413, %409 ], [ %440, %438 ]
  %420 = and i64 %418, 1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %456

422:                                              ; preds = %415, %422
  %423 = phi i32 [ %426, %422 ], [ %419, %415 ]
  %424 = phi i64 [ %425, %422 ], [ %418, %415 ]
  %425 = lshr i64 %424, 1
  %426 = add i32 %423, 1
  %427 = and i64 %424, 2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %422, label %456, !llvm.loop !47

429:                                              ; preds = %409
  %430 = add i32 %413, 63
  %431 = and i32 %430, -64
  %432 = add i32 %410, 1
  br label %433

433:                                              ; preds = %452, %429
  %434 = phi ptr [ %411, %429 ], [ %450, %452 ]
  %435 = phi i32 [ %431, %429 ], [ %455, %452 ]
  %436 = phi i32 [ %432, %429 ], [ 0, %452 ]
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %449, label %438

438:                                              ; preds = %433, %445
  %439 = phi i32 [ %447, %445 ], [ %436, %433 ]
  %440 = phi i32 [ %446, %445 ], [ %435, %433 ]
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds %struct.bitmap_element_def, ptr %434, i64 0, i32 3, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !46
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %415

445:                                              ; preds = %438
  %446 = add i32 %440, 64
  %447 = add i32 %439, 1
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %438, !llvm.loop !48

449:                                              ; preds = %445, %433
  %450 = load ptr, ptr %434, align 8, !tbaa !49
  %451 = icmp eq ptr %450, null
  br i1 %451, label %627, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.bitmap_element_def, ptr %450, i64 0, i32 2
  %454 = load i32, ptr %453, align 8, !tbaa !44
  %455 = shl i32 %454, 7
  br label %433

456:                                              ; preds = %422, %415
  %457 = phi i64 [ %418, %415 ], [ %425, %422 ]
  %458 = phi i32 [ %419, %415 ], [ %426, %422 ]
  %459 = load ptr, ptr @cfun, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.function, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !39
  %462 = getelementptr inbounds %struct.control_flow_graph, ptr %461, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !50
  %464 = zext i32 %458 to i64
  %465 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %463, i64 0, i32 2, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  br i1 %406, label %467, label %471

467:                                              ; preds = %456
  %468 = load i64, ptr %0, align 8
  %469 = and i64 %468, 65535
  %470 = icmp eq i64 %469, 141
  br i1 %470, label %475, label %504

471:                                              ; preds = %456
  call fastcc void @mark_block_for_update(ptr noundef %466)
  %472 = load i64, ptr %0, align 8
  %473 = and i64 %472, 65535
  %474 = icmp eq i64 %473, 141
  br i1 %474, label %476, label %504

475:                                              ; preds = %467
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1109, ptr noundef nonnull @.str.32) #16
  br label %476

476:                                              ; preds = %471, %475
  %477 = call ptr @create_phi_node(ptr noundef nonnull %0, ptr noundef %466) #16
  %478 = call ptr @duplicate_ssa_name(ptr noundef nonnull %0, ptr noundef %477) #16
  %479 = getelementptr inbounds %struct.gimple_statement_phi, ptr %477, i64 0, i32 3
  store ptr %478, ptr %479, align 8, !tbaa !16
  call fastcc void @add_new_name_mapping(ptr noundef %478, ptr noundef nonnull %0)
  %480 = icmp eq ptr %466, null
  br label %481

481:                                              ; preds = %502, %476
  %482 = phi i32 [ 0, %476 ], [ %503, %502 ]
  br i1 %480, label %483, label %484

483:                                              ; preds = %481
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 687, ptr noundef nonnull @.str.32) #16
  br label %484

484:                                              ; preds = %483, %481
  %485 = load ptr, ptr %466, align 8, !tbaa !5
  %486 = icmp eq ptr %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %485, align 8, !tbaa !53
  br label %489

489:                                              ; preds = %487, %484
  %490 = phi i32 [ %488, %487 ], [ 0, %484 ]
  %491 = icmp eq i32 %490, %482
  br i1 %491, label %544, label %492

492:                                              ; preds = %489
  %493 = zext i32 %482 to i64
  %494 = getelementptr inbounds %struct.VEC_edge_base, ptr %485, i64 0, i32 2, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef %477, ptr noundef nonnull %0, ptr noundef %495, i32 noundef 0) #16
  %496 = load ptr, ptr %466, align 8, !tbaa !5
  %497 = icmp eq ptr %496, null
  br i1 %497, label %501, label %498

498:                                              ; preds = %492
  %499 = load i32, ptr %496, align 8, !tbaa !53
  %500 = icmp ult i32 %482, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %498, %492
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %502

502:                                              ; preds = %498, %501
  %503 = add i32 %482, 1
  br label %481, !llvm.loop !209

504:                                              ; preds = %471, %467
  %505 = phi i64 [ %473, %471 ], [ %469, %467 ]
  %506 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !16
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %510, label %509

509:                                              ; preds = %504
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1129, ptr noundef nonnull @.str.32) #16
  br label %510

510:                                              ; preds = %504, %509
  %511 = call ptr @create_phi_node(ptr noundef nonnull %0, ptr noundef %466) #16
  %512 = call ptr @target_for_debug_bind(ptr noundef nonnull %0) #16
  %513 = icmp eq ptr %512, null
  br i1 %513, label %544, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.gimple_statement_phi, ptr %511, i64 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %512, ptr noundef %516, ptr noundef %511) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %518 = getelementptr inbounds %struct.basic_block_def, ptr %466, i64 0, i32 13
  %519 = load i32, ptr %518, align 8, !tbaa !131, !noalias !216
  %520 = and i32 %519, 512
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %514
  %523 = getelementptr inbounds %struct.basic_block_def, ptr %466, i64 0, i32 7
  %524 = load ptr, ptr %523, align 8, !tbaa !16, !noalias !216
  %525 = icmp eq ptr %524, null
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %524, align 8, !tbaa !135, !noalias !216
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %530

529:                                              ; preds = %526, %522, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !210
  store ptr %466, ptr %408, align 8, !tbaa !217, !alias.scope !216
  br label %543

530:                                              ; preds = %526
  %531 = load ptr, ptr %527, align 8, !tbaa !137, !noalias !216
  store ptr %531, ptr %5, align 8, !tbaa !219, !alias.scope !216
  store ptr %527, ptr %407, align 8, !tbaa !220, !alias.scope !216
  store ptr %466, ptr %408, align 8, !tbaa !217, !alias.scope !216
  %532 = icmp eq ptr %531, null
  br i1 %532, label %543, label %533

533:                                              ; preds = %530, %539
  %534 = phi ptr [ %541, %539 ], [ %531, %530 ]
  %535 = load ptr, ptr %534, align 8, !tbaa !127, !noalias !210
  %536 = load i32, ptr %535, align 8, !noalias !210
  %537 = and i32 %536, 255
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %543

539:                                              ; preds = %533
  %540 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %534, i64 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !129, !noalias !210
  store ptr %541, ptr %5, align 8, !tbaa !219, !alias.scope !210
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %533, !llvm.loop !221

543:                                              ; preds = %533, %539, %529, %530
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %517, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %544

544:                                              ; preds = %489, %510, %543
  %545 = phi ptr [ %511, %543 ], [ %511, %510 ], [ %477, %489 ]
  %546 = load i32, ptr %545, align 8
  %547 = or i32 %546, 2048
  store i32 %547, ptr %545, align 8
  %548 = getelementptr i8, ptr %466, i64 80
  %549 = load i32, ptr %548, align 8, !tbaa !57
  %550 = and i32 %546, 512
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %624

552:                                              ; preds = %544
  %553 = or i32 %546, 2560
  store i32 %553, ptr %545, align 8
  %554 = load ptr, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %624, label %556

556:                                              ; preds = %552
  %557 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %554, i32 noundef %549) #16
  %558 = load ptr, ptr @cfun, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.function, ptr %558, i64 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !39
  %561 = getelementptr inbounds %struct.control_flow_graph, ptr %560, i64 0, i32 5
  %562 = load i32, ptr %561, align 8, !tbaa !40
  %563 = add nsw i32 %562, 1
  %564 = load ptr, ptr @phis_to_rewrite, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %572, label %566

566:                                              ; preds = %556
  %567 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %564, i64 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !143
  %569 = load i32, ptr %564, align 8, !tbaa !145
  %570 = sub i32 %568, %569
  %571 = icmp ult i32 %570, %563
  br i1 %571, label %574, label %579

572:                                              ; preds = %556
  %573 = icmp eq i32 %563, 0
  br i1 %573, label %583, label %574

574:                                              ; preds = %572, %566
  %575 = call ptr @vec_heap_p_reserve(ptr noundef %564, i32 noundef %563) #16
  store ptr %575, ptr @phis_to_rewrite, align 8, !tbaa !5
  %576 = icmp eq ptr %575, null
  br i1 %576, label %583, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %575, align 8, !tbaa !145
  br label %579

579:                                              ; preds = %577, %566
  %580 = phi i32 [ %578, %577 ], [ %569, %566 ]
  %581 = phi ptr [ %575, %577 ], [ %564, %566 ]
  %582 = icmp ugt i32 %580, %549
  br i1 %582, label %597, label %583

583:                                              ; preds = %579, %574, %572
  %584 = phi i32 [ 0, %572 ], [ 0, %574 ], [ %580, %579 ]
  %585 = load ptr, ptr @phis_to_rewrite, align 8
  %586 = load i32, ptr %585, align 8, !tbaa !145
  br label %587

587:                                              ; preds = %583, %587
  %588 = phi i32 [ %590, %587 ], [ %586, %583 ]
  %589 = phi i32 [ %593, %587 ], [ %584, %583 ]
  %590 = add i32 %588, 1
  %591 = zext i32 %588 to i64
  %592 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %585, i64 0, i32 2, i64 %591
  store ptr null, ptr %592, align 8, !tbaa !5
  %593 = add i32 %589, 1
  %594 = icmp ugt i32 %593, %549
  br i1 %594, label %595, label %587, !llvm.loop !146

595:                                              ; preds = %587
  store i32 %590, ptr %585, align 8, !tbaa !145
  %596 = load ptr, ptr @phis_to_rewrite, align 8
  br label %597

597:                                              ; preds = %595, %579
  %598 = phi ptr [ %596, %595 ], [ %581, %579 ]
  %599 = zext i32 %549 to i64
  %600 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %598, i64 0, i32 2, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #16
  %605 = icmp eq ptr %604, null
  br i1 %605, label %612, label %606

606:                                              ; preds = %603, %597
  %607 = phi ptr [ %604, %603 ], [ %601, %597 ]
  %608 = getelementptr inbounds %struct.VEC_gimple_base, ptr %607, i64 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !147
  %610 = load i32, ptr %607, align 8, !tbaa !149
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %606, %603
  %613 = phi ptr [ %607, %606 ], [ null, %603 ]
  %614 = call ptr @vec_heap_p_reserve(ptr noundef %613, i32 noundef 1) #16
  %615 = load i32, ptr %614, align 8, !tbaa !149
  br label %616

616:                                              ; preds = %612, %606
  %617 = phi ptr [ %614, %612 ], [ %607, %606 ]
  %618 = phi i32 [ %615, %612 ], [ %610, %606 ]
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 8, !tbaa !149
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds %struct.VEC_gimple_base, ptr %617, i64 0, i32 2, i64 %620
  store ptr %545, ptr %621, align 8, !tbaa !5
  %622 = load ptr, ptr @phis_to_rewrite, align 8
  %623 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %622, i64 0, i32 2, i64 %599
  store ptr %617, ptr %623, align 8, !tbaa !5
  br label %624

624:                                              ; preds = %544, %552, %616
  %625 = lshr i64 %457, 1
  %626 = add i32 %458, 1
  br label %409, !llvm.loop !222

627:                                              ; preds = %449
  ret void
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_block_for_update(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 458, ptr noundef nonnull @.str.32) #16
  %6 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %3, %1 ], [ %6, %5 ]
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = tail call i32 @bitmap_bit_p(ptr noundef %8, i32 noundef %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %7
  %14 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %15 = load i32, ptr %9, align 8, !tbaa !57
  %16 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %14, i32 noundef %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %0) #16
  %17 = load ptr, ptr %2, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %25, %19 ], [ %17, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2561
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !130

27:                                               ; preds = %19, %13
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !131, !noalias !223
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !223
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !135, !noalias !223
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !137, !noalias !223
  %41 = icmp eq ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %39, %54
  %43 = phi ptr [ %58, %54 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -10
  %48 = icmp ult i32 %47, -9
  %49 = and i32 %45, 8192
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 447, ptr noundef nonnull @.str.32) #16
  %53 = load i32, ptr %44, align 8
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i32 [ %45, %42 ], [ %53, %52 ]
  %56 = and i32 %55, -2561
  store i32 %56, ptr %44, align 8
  %57 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %43, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %42, !llvm.loop !139

60:                                               ; preds = %54, %39, %36, %32, %27, %7
  ret void
}

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @target_for_debug_bind(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_debug_bind_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

declare i32 @bb_dom_dfs_in(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bb_dom_dfs_out(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cmp_dfsnum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct.dom_dfsnum, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !199
  %5 = getelementptr inbounds %struct.dom_dfsnum, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !199
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @repl_map_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = tail call i32 %2(ptr noundef %3) #16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @repl_map_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = load ptr, ptr %1, align 8, !tbaa !96
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @repl_map_free(ptr nocapture noundef %0) #9 {
  %2 = getelementptr inbounds %struct.repl_map_d, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  tail call void @bitmap_obstack_free(ptr noundef %3) #16
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @sbitmap_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_def_site_for(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load ptr, ptr @names_to_release, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %3, i32 noundef %7) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2618, ptr noundef nonnull @.str.32) #16
  br label %11

11:                                               ; preds = %2, %5, %10
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2624, ptr noundef nonnull @.str.32) #16
  br label %27

27:                                               ; preds = %17, %26
  tail call fastcc void @mark_block_for_update(ptr noundef nonnull %15)
  tail call fastcc void @mark_def_interesting(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %15, i8 noundef zeroext %1)
  br label %28

28:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_def_interesting(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct.repl_map_d, align 8
  %6 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = tail call i32 @bitmap_bit_p(ptr noundef %6, i32 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2431, ptr noundef nonnull @.str.32) #16
  br label %12

12:                                               ; preds = %4, %11
  %13 = load i32, ptr %1, align 8
  %14 = or i32 %13, 2048
  store i32 %14, ptr %1, align 8
  %15 = icmp eq i8 %3, 0
  br i1 %15, label %126, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, 255
  %18 = icmp eq i32 %17, 16
  %19 = zext i1 %18 to i8
  tail call fastcc void @set_def_block(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext %19)
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 141
  br i1 %22, label %23, label %126

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %126, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !114
  %31 = icmp ugt i32 %30, %25
  br i1 %31, label %32, label %126

32:                                               ; preds = %28
  %33 = lshr i32 %25, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 3, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = and i32 %25, 63
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %126, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %0, ptr %5, align 8, !tbaa !96
  %43 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %44 = call ptr @htab_find_slot(ptr noundef %43, ptr noundef nonnull %5, i32 noundef 0) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %126

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.repl_map_d, ptr %47, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %126, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @bitmap_zero_bits, ptr %55
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = shl i32 %59, 7
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = icmp eq i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = or i32 %60, %64
  br label %66

66:                                               ; preds = %113, %54
  %67 = phi i32 [ 0, %54 ], [ %73, %113 ]
  %68 = phi i64 [ %62, %54 ], [ %124, %113 ]
  %69 = phi ptr [ %57, %54 ], [ %75, %113 ]
  %70 = phi i32 [ %65, %54 ], [ %125, %113 ]
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %95, %66
  %73 = phi i32 [ %67, %66 ], [ %96, %95 ]
  %74 = phi i64 [ %68, %66 ], [ %100, %95 ]
  %75 = phi ptr [ %69, %66 ], [ %91, %95 ]
  %76 = phi i32 [ %70, %66 ], [ %97, %95 ]
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %83, %79 ], [ %76, %72 ]
  %81 = phi i64 [ %82, %79 ], [ %74, %72 ]
  %82 = lshr i64 %81, 1
  %83 = add i32 %80, 1
  %84 = and i64 %81, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %79, label %113, !llvm.loop !47

86:                                               ; preds = %66
  %87 = add i32 %70, 63
  %88 = and i32 %87, -64
  %89 = add i32 %67, 1
  br label %90

90:                                               ; preds = %109, %86
  %91 = phi ptr [ %69, %86 ], [ %107, %109 ]
  %92 = phi i32 [ %88, %86 ], [ %112, %109 ]
  %93 = phi i32 [ %89, %86 ], [ 0, %109 ]
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %102
  %96 = phi i32 [ %104, %102 ], [ %93, %90 ]
  %97 = phi i32 [ %103, %102 ], [ %92, %90 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %91, i64 0, i32 3, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72

102:                                              ; preds = %95
  %103 = add i32 %97, 64
  %104 = add i32 %96, 1
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %95, !llvm.loop !48

106:                                              ; preds = %102, %90
  %107 = load ptr, ptr %91, align 8, !tbaa !49
  %108 = icmp eq ptr %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = shl i32 %111, 7
  br label %90

113:                                              ; preds = %79, %72
  %114 = phi i64 [ %74, %72 ], [ %82, %79 ]
  %115 = phi i32 [ %76, %72 ], [ %83, %79 ]
  %116 = load ptr, ptr @cfun, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.function, ptr %116, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds %struct.gimple_df, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds %struct.VEC_tree_base, ptr %120, i64 0, i32 2, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  call fastcc void @set_def_block(ptr noundef %123, ptr noundef %2, i8 noundef zeroext %19)
  %124 = lshr i64 %114, 1
  %125 = add i32 %115, 1
  br label %66, !llvm.loop !226

126:                                              ; preds = %106, %28, %23, %50, %49, %16, %32, %12
  ret void
}

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rewrite_enter_block(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr @block_defs_stack, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.VEC_tree_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %22 = load i32, ptr %17, align 8, !tbaa !32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %16
  %25 = tail call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #16
  store ptr %25, ptr @block_defs_stack, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i32 [ %22, %19 ], [ %26, %24 ]
  %29 = phi ptr [ %17, %19 ], [ %25, %24 ]
  %30 = add i32 %28, 1
  store i32 %30, ptr %29, align 8, !tbaa !32
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %struct.VEC_tree_base, ptr %29, i64 0, i32 2, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %1) #16
  %33 = load ptr, ptr %5, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %27, %43
  %36 = phi ptr [ %47, %43 ], [ %33, %27 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = getelementptr i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call zeroext i8 @is_gimple_reg(ptr noundef %39) #16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1404, ptr noundef nonnull @.str.32) #16
  br label %43

43:                                               ; preds = %35, %42
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  call fastcc void @register_new_def(ptr noundef %39, ptr noundef %45)
  %46 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %36, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %35, !llvm.loop !228

49:                                               ; preds = %43, %27
  %50 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !57
  %53 = lshr i32 %52, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.simple_bitmap_def, ptr %50, i64 0, i32 3, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = and i32 %52, 63
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %218, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !131, !noalias !229
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %218

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !16, !noalias !229
  %70 = icmp eq ptr %69, null
  br i1 %70, label %218, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !135, !noalias !229
  %73 = icmp eq ptr %72, null
  br i1 %73, label %218, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !137, !noalias !229
  %76 = icmp eq ptr %75, null
  br i1 %76, label %218, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  br label %80

80:                                               ; preds = %77, %214
  %81 = phi ptr [ %75, %77 ], [ %216, %214 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %81, ptr %4, align 8
  store ptr %72, ptr %78, align 8
  store ptr %1, ptr %79, align 8
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1306, ptr noundef nonnull @.str.32) #16
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr %82, align 8
  %88 = and i32 %87, 2560
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %214, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = call i64 @fwrite(ptr nonnull @.str.51, i64 19, i64 1, ptr nonnull %91)
  %99 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %99, ptr noundef nonnull %82, i32 noundef 0, i32 noundef 2) #16
  %100 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %101 = call i32 @fputc(i32 10, ptr %100)
  %102 = load i32, ptr %82, align 8
  br label %103

103:                                              ; preds = %97, %93, %90
  %104 = phi i32 [ %102, %97 ], [ %87, %93 ], [ %87, %90 ]
  %105 = and i32 %104, 512
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %168, label %107

107:                                              ; preds = %103
  %108 = and i32 %104, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %168, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %82, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %168, label %115

115:                                              ; preds = %111
  %116 = and i32 %104, 254
  %117 = add nsw i32 %116, -10
  %118 = icmp ult i32 %117, -4
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %82, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %113, align 8, !tbaa !172
  %125 = icmp eq ptr %124, null
  br i1 %125, label %168, label %126

126:                                              ; preds = %123, %119, %115
  %127 = phi ptr [ %113, %115 ], [ %113, %119 ], [ %124, %123 ]
  br label %128

128:                                              ; preds = %126, %164
  %129 = phi ptr [ %131, %164 ], [ %127, %126 ]
  %130 = getelementptr inbounds %struct.use_optype_d, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %129, align 8, !tbaa !172
  %132 = getelementptr %struct.use_optype_d, ptr %129, i64 0, i32 1, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !174
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 65535
  %137 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1322, ptr noundef nonnull @.str.32) #16
  br label %141

141:                                              ; preds = %140, %128
  %142 = call fastcc ptr @get_reaching_def(ptr noundef nonnull %134)
  %143 = load ptr, ptr %130, align 8, !tbaa !232
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.use_optype_d, ptr %129, i64 0, i32 1, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  %148 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %143, i64 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !123
  %149 = load ptr, ptr %146, align 8, !tbaa !123
  store ptr %143, ptr %149, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br label %150

150:                                              ; preds = %145, %141
  %151 = load ptr, ptr %132, align 8, !tbaa !174
  store ptr %142, ptr %151, align 8, !tbaa !5
  %152 = icmp eq ptr %142, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %142, align 8
  %155 = and i64 %154, 65535
  %156 = icmp eq i64 %155, 141
  br i1 %156, label %158, label %157

157:                                              ; preds = %153, %150
  store ptr null, ptr %130, align 8, !tbaa !232
  br label %164

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.tree_ssa_name, ptr %142, i64 0, i32 5
  store ptr %159, ptr %130, align 8, !tbaa !232
  %160 = getelementptr inbounds %struct.tree_ssa_name, ptr %142, i64 0, i32 5, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  %162 = getelementptr inbounds %struct.use_optype_d, ptr %129, i64 0, i32 1, i32 1
  store ptr %161, ptr %162, align 8, !tbaa !123
  %163 = load ptr, ptr %160, align 8, !tbaa !123
  store ptr %130, ptr %163, align 8, !tbaa !232
  store ptr %130, ptr %160, align 8, !tbaa !123
  br label %164

164:                                              ; preds = %158, %157
  %165 = icmp eq ptr %131, null
  br i1 %165, label %166, label %128, !llvm.loop !233

166:                                              ; preds = %164
  %167 = load i32, ptr %82, align 8
  br label %168

168:                                              ; preds = %166, %123, %111, %107, %103
  %169 = phi i32 [ %167, %166 ], [ %104, %103 ], [ %104, %123 ], [ %104, %107 ], [ %104, %111 ]
  %170 = and i32 %169, 2048
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %214, label %172

172:                                              ; preds = %168
  %173 = and i32 %169, 255
  %174 = add nsw i32 %173, -10
  %175 = icmp ult i32 %174, -9
  br i1 %175, label %214, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %82, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %214, label %180

180:                                              ; preds = %176
  %181 = and i32 %169, 254
  %182 = add nsw i32 %181, -10
  %183 = icmp ult i32 %182, -4
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %82, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %178, align 8, !tbaa !184
  %190 = icmp eq ptr %189, null
  br i1 %190, label %214, label %191

191:                                              ; preds = %188, %184, %180
  %192 = phi ptr [ %178, %180 ], [ %178, %184 ], [ %189, %188 ]
  br label %193

193:                                              ; preds = %191, %212
  %194 = phi ptr [ %197, %212 ], [ %192, %191 ]
  %195 = getelementptr inbounds %struct.def_optype_d, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !182
  %197 = load ptr, ptr %194, align 8, !tbaa !184
  %198 = load ptr, ptr %196, align 8, !tbaa !5
  %199 = load ptr, ptr @cfun, align 8, !tbaa !5
  %200 = call ptr @make_ssa_name_fn(ptr noundef %199, ptr noundef %198, ptr noundef nonnull %82) #16
  %201 = load i64, ptr %198, align 8
  %202 = and i64 %201, 65535
  %203 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1333, ptr noundef nonnull @.str.32) #16
  br label %207

207:                                              ; preds = %206, %193
  store ptr %200, ptr %196, align 8, !tbaa !5
  call fastcc void @register_new_def(ptr noundef %200, ptr noundef nonnull %198)
  %208 = call ptr @target_for_debug_bind(ptr noundef nonnull %198) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %208, ptr noundef %200, ptr noundef nonnull %82) #16
  call void @gsi_insert_after(ptr noundef nonnull %4, ptr noundef %211, i32 noundef 1) #16
  br label %212

212:                                              ; preds = %210, %207
  %213 = icmp eq ptr %197, null
  br i1 %213, label %214, label %193, !llvm.loop !234

214:                                              ; preds = %212, %86, %168, %172, %176, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %215 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %81, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %80, !llvm.loop !235

218:                                              ; preds = %214, %62, %67, %71, %74, %49
  %219 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  br label %220

220:                                              ; preds = %450, %218
  %221 = phi i32 [ 0, %218 ], [ %451, %450 ]
  %222 = load ptr, ptr %219, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %222, align 8, !tbaa !53
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i32 [ %225, %224 ], [ 0, %220 ]
  %228 = icmp eq i32 %227, %221
  br i1 %228, label %452, label %229

229:                                              ; preds = %226
  %230 = zext i32 %221 to i64
  %231 = getelementptr inbounds %struct.VEC_edge_base, ptr %222, i64 0, i32 2, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %233 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !236
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %234) #16
  %235 = load ptr, ptr %3, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %443, label %237

237:                                              ; preds = %229, %434
  %238 = phi ptr [ %441, %434 ], [ %235, %229 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !127
  %240 = getelementptr i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds %struct.tree_ssa_name, ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 65535
  %246 = icmp eq i64 %245, 141
  br i1 %246, label %247, label %312

247:                                              ; preds = %237
  %248 = getelementptr i8, ptr %243, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = load ptr, ptr @info_for_ssa_name, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %250, align 8, !tbaa !23
  %254 = icmp ugt i32 %253, %249
  br i1 %254, label %299, label %263

255:                                              ; preds = %247
  %256 = load ptr, ptr @cfun, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.function, ptr %256, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds %struct.gimple_df, ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %261 = load i32, ptr %260, align 8, !tbaa !32
  %262 = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %262)
  br label %276

263:                                              ; preds = %252
  %264 = load ptr, ptr @cfun, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.function, ptr %264, i64 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = getelementptr inbounds %struct.gimple_df, ptr %266, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %269 = icmp eq ptr %268, null
  br i1 %269, label %299, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %268, align 8, !tbaa !32
  %272 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %250, i64 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !34
  %274 = sub i32 %273, %253
  %275 = icmp ult i32 %274, %271
  br i1 %275, label %276, label %280

276:                                              ; preds = %270, %255
  %277 = phi i32 [ 0, %255 ], [ %253, %270 ]
  %278 = phi i32 [ %261, %255 ], [ %271, %270 ]
  %279 = call ptr @vec_heap_p_reserve(ptr noundef %250, i32 noundef %278) #16
  store ptr %279, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %276, %270
  %281 = phi ptr [ %250, %270 ], [ %279, %276 ]
  %282 = phi i32 [ %253, %270 ], [ %277, %276 ]
  %283 = phi i32 [ %271, %270 ], [ %278, %276 ]
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %280, %285
  %286 = phi i32 [ %287, %285 ], [ %282, %280 ]
  %287 = add i32 %286, 1
  %288 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %289 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %290 = getelementptr inbounds %struct.ssa_name_info, ptr %288, i64 0, i32 2
  store i32 %289, ptr %290, align 4, !tbaa !35
  %291 = load ptr, ptr @info_for_ssa_name, align 8
  %292 = load i32, ptr %291, align 8, !tbaa !23
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !23
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %291, i64 0, i32 2, i64 %294
  store ptr %288, ptr %295, align 8, !tbaa !5
  %296 = icmp eq i32 %287, %283
  br i1 %296, label %297, label %285, !llvm.loop !37

297:                                              ; preds = %285
  %298 = load ptr, ptr @info_for_ssa_name, align 8
  br label %299

299:                                              ; preds = %297, %280, %263, %252
  %300 = phi ptr [ %298, %297 ], [ %281, %280 ], [ %250, %252 ], [ %250, %263 ]
  %301 = zext i32 %249 to i64
  %302 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %300, i64 0, i32 2, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.ssa_name_info, ptr %303, i64 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !35
  %306 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %307 = icmp ult i32 %305, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %299
  %309 = getelementptr inbounds %struct.ssa_name_info, ptr %303, i64 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, -4
  store i8 %311, ptr %309, align 8
  store ptr null, ptr %303, align 8, !tbaa !38
  store i32 %306, ptr %304, align 4, !tbaa !35
  br label %331

312:                                              ; preds = %237
  %313 = trunc i64 %244 to i16
  switch i16 %313, label %318 [
    i16 32, label %314
    i16 34, label %316
  ]

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.tree_var_decl, ptr %243, i64 0, i32 1
  br label %321

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.tree_parm_decl, ptr %243, i64 0, i32 2
  br label %321

318:                                              ; preds = %312
  %319 = icmp eq i64 %245, 36
  %320 = getelementptr inbounds %struct.tree_result_decl, ptr %243, i64 0, i32 1
  br i1 %319, label %321, label %324

321:                                              ; preds = %318, %316, %314
  %322 = phi ptr [ %317, %316 ], [ %315, %314 ], [ %320, %318 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  br label %324

324:                                              ; preds = %321, %318
  %325 = phi ptr [ %323, %321 ], [ null, %318 ]
  %326 = getelementptr inbounds %struct.var_ann_d, ptr %325, i64 0, i32 2
  br label %327

327:                                              ; preds = %324, %299
  %328 = phi ptr [ %303, %299 ], [ %326, %324 ]
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %434

331:                                              ; preds = %327, %308
  %332 = load i64, ptr %243, align 8
  %333 = and i64 %332, 65535
  %334 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !16
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %340, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.tree_ssa_name, ptr %243, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  br label %340

340:                                              ; preds = %337, %331
  %341 = phi ptr [ %339, %337 ], [ %243, %331 ]
  %342 = load ptr, ptr @cfun, align 8, !tbaa !5
  %343 = call ptr @gimple_default_def(ptr noundef %342, ptr noundef %341) #16
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = call ptr @gimple_build_nop() #16
  %347 = load ptr, ptr @cfun, align 8, !tbaa !5
  %348 = call ptr @make_ssa_name_fn(ptr noundef %347, ptr noundef %341, ptr noundef %346) #16
  call void @set_default_def(ptr noundef %341, ptr noundef %348) #16
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi ptr [ %348, %345 ], [ %343, %340 ]
  %351 = load i64, ptr %243, align 8
  %352 = and i64 %351, 65535
  %353 = icmp eq i64 %352, 141
  br i1 %353, label %354, label %419

354:                                              ; preds = %349
  %355 = getelementptr i8, ptr %243, i64 40
  %356 = load i32, ptr %355, align 8, !tbaa !16
  %357 = load ptr, ptr @info_for_ssa_name, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %357, align 8, !tbaa !23
  %361 = icmp ugt i32 %360, %356
  br i1 %361, label %406, label %370

362:                                              ; preds = %354
  %363 = load ptr, ptr @cfun, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.function, ptr %363, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds %struct.gimple_df, ptr %365, i64 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %368 = load i32, ptr %367, align 8, !tbaa !32
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  br label %383

370:                                              ; preds = %359
  %371 = load ptr, ptr @cfun, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.function, ptr %371, i64 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = getelementptr inbounds %struct.gimple_df, ptr %373, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = icmp eq ptr %375, null
  br i1 %376, label %406, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %375, align 8, !tbaa !32
  %379 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %357, i64 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !34
  %381 = sub i32 %380, %360
  %382 = icmp ult i32 %381, %378
  br i1 %382, label %383, label %387

383:                                              ; preds = %377, %362
  %384 = phi i32 [ 0, %362 ], [ %360, %377 ]
  %385 = phi i32 [ %368, %362 ], [ %378, %377 ]
  %386 = call ptr @vec_heap_p_reserve(ptr noundef %357, i32 noundef %385) #16
  store ptr %386, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %387

387:                                              ; preds = %383, %377
  %388 = phi ptr [ %357, %377 ], [ %386, %383 ]
  %389 = phi i32 [ %360, %377 ], [ %384, %383 ]
  %390 = phi i32 [ %378, %377 ], [ %385, %383 ]
  %391 = icmp ult i32 %389, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %387, %392
  %393 = phi i32 [ %394, %392 ], [ %389, %387 ]
  %394 = add i32 %393, 1
  %395 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %396 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %397 = getelementptr inbounds %struct.ssa_name_info, ptr %395, i64 0, i32 2
  store i32 %396, ptr %397, align 4, !tbaa !35
  %398 = load ptr, ptr @info_for_ssa_name, align 8
  %399 = load i32, ptr %398, align 8, !tbaa !23
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !23
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %398, i64 0, i32 2, i64 %401
  store ptr %395, ptr %402, align 8, !tbaa !5
  %403 = icmp eq i32 %394, %390
  br i1 %403, label %404, label %392, !llvm.loop !37

404:                                              ; preds = %392
  %405 = load ptr, ptr @info_for_ssa_name, align 8
  br label %406

406:                                              ; preds = %404, %387, %370, %359
  %407 = phi ptr [ %405, %404 ], [ %388, %387 ], [ %357, %359 ], [ %357, %370 ]
  %408 = zext i32 %356 to i64
  %409 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %407, i64 0, i32 2, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds %struct.ssa_name_info, ptr %410, i64 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !35
  %413 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %415, label %432

415:                                              ; preds = %406
  %416 = getelementptr inbounds %struct.ssa_name_info, ptr %410, i64 0, i32 1
  %417 = load i8, ptr %416, align 8
  %418 = and i8 %417, -4
  store i8 %418, ptr %416, align 8
  store i32 %413, ptr %411, align 4, !tbaa !35
  br label %432

419:                                              ; preds = %349
  %420 = trunc i64 %351 to i16
  switch i16 %420, label %425 [
    i16 32, label %421
    i16 34, label %423
  ]

421:                                              ; preds = %419
  %422 = getelementptr inbounds %struct.tree_var_decl, ptr %243, i64 0, i32 1
  br label %428

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.tree_parm_decl, ptr %243, i64 0, i32 2
  br label %428

425:                                              ; preds = %419
  %426 = icmp eq i64 %352, 36
  %427 = getelementptr inbounds %struct.tree_result_decl, ptr %243, i64 0, i32 1
  call void @llvm.assume(i1 %426)
  br label %428

428:                                              ; preds = %425, %423, %421
  %429 = phi ptr [ %424, %423 ], [ %422, %421 ], [ %427, %425 ]
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.var_ann_d, ptr %430, i64 0, i32 2
  br label %432

432:                                              ; preds = %428, %415, %406
  %433 = phi ptr [ %431, %428 ], [ %410, %406 ], [ %410, %415 ]
  store ptr %350, ptr %433, align 8, !tbaa !5
  br label %434

434:                                              ; preds = %432, %327
  %435 = phi ptr [ %350, %432 ], [ %329, %327 ]
  %436 = getelementptr inbounds %struct.tree_ssa_name, ptr %435, i64 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  %438 = getelementptr i8, ptr %437, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %239, ptr noundef %435, ptr noundef %232, i32 noundef %439) #16
  %440 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %238, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !129
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %237, !llvm.loop !237

443:                                              ; preds = %434, %229
  %444 = load ptr, ptr %219, align 8, !tbaa !5
  %445 = icmp eq ptr %444, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %444, align 8, !tbaa !53
  %448 = icmp ult i32 %221, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %446, %443
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %450

450:                                              ; preds = %449, %446
  %451 = add i32 %221, 1
  br label %220, !llvm.loop !238

452:                                              ; preds = %226
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rewrite_leave_block(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @block_defs_stack, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %2, %31
  %6 = phi ptr [ %34, %31 ], [ %3, %2 ]
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 8, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_tree_base, ptr %6, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 141
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call zeroext i8 @is_gimple_reg(ptr noundef %21) #16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr @block_defs_stack, align 8
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_tree_base, ptr %25, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %24, %19, %15
  %32 = phi ptr [ %13, %19 ], [ %13, %24 ], [ null, %15 ]
  %33 = phi ptr [ %21, %19 ], [ %30, %24 ], [ %13, %15 ]
  tail call void @set_current_def(ptr noundef %33, ptr noundef %32)
  %34 = load ptr, ptr @block_defs_stack, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %5

36:                                               ; preds = %5, %31, %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rewrite_update_enter_block(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = alloca %struct.repl_map_d, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.repl_map_d, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.52, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = load ptr, ptr @block_defs_stack, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.VEC_tree_base, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !227
  %23 = load i32, ptr %18, align 8, !tbaa !32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %17
  %26 = tail call ptr @vec_heap_p_reserve(ptr noundef %18, i32 noundef 1) #16
  store ptr %26, ptr @block_defs_stack, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %23, %20 ], [ %27, %25 ]
  %30 = phi ptr [ %18, %20 ], [ %26, %25 ]
  %31 = add i32 %29, 1
  store i32 %31, ptr %30, align 8, !tbaa !32
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 2, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = tail call i32 @bitmap_bit_p(ptr noundef %34, i32 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1281, label %39

39:                                               ; preds = %28, %60
  %40 = phi i32 [ %61, %60 ], [ 0, %28 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 0, %39 ]
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds %struct.VEC_edge_base, ptr %41, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.edge_def, ptr %51, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !112
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, ptr %41, align 8, !tbaa !53
  %58 = icmp ult i32 %40, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %60

60:                                               ; preds = %56, %59
  %61 = add i32 %40, 1
  br label %39, !llvm.loop !239

62:                                               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %1) #16
  %63 = load ptr, ptr %6, align 8, !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %180, label %65

65:                                               ; preds = %62, %176
  %66 = phi ptr [ %178, %176 ], [ %63, %62 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %176, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.tree_ssa_name, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct.gimple_df, ptr %80, i64 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call i32 @bitmap_bit_p(ptr noundef %82, i32 noundef %77) #16
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %71
  %87 = call ptr @get_current_def(ptr noundef nonnull %75)
  %88 = load ptr, ptr @block_defs_stack, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %153, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.VEC_tree_base, ptr %88, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !227
  %93 = load i32, ptr %88, align 8, !tbaa !32
  %94 = sub i32 %92, %93
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %153, label %159

96:                                               ; preds = %71
  %97 = getelementptr i8, ptr %73, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %172, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.simple_bitmap_def, ptr %99, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !114
  %104 = icmp ugt i32 %103, %98
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = lshr i32 %98, 6
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.simple_bitmap_def, ptr %99, i64 0, i32 3, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = and i32 %98, 63
  %111 = zext i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %109, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %73, ptr %5, align 8, !tbaa !96
  %116 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %117 = call ptr @htab_find_slot(ptr noundef %116, ptr noundef nonnull %5, i32 noundef 0) #16
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %117, align 8, !tbaa !5, !nonnull !31, !noundef !31
  %120 = getelementptr inbounds %struct.repl_map_d, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  call fastcc void @register_new_update_set(ptr noundef nonnull %73, ptr %122)
  %123 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %124 = load i32, ptr %97, align 8, !tbaa !16
  %125 = icmp eq ptr %123, null
  br i1 %125, label %172, label %126

126:                                              ; preds = %105, %101, %115
  %127 = phi ptr [ %123, %115 ], [ %99, %101 ], [ %99, %105 ]
  %128 = phi i32 [ %124, %115 ], [ %98, %101 ], [ %98, %105 ]
  %129 = getelementptr inbounds %struct.simple_bitmap_def, ptr %127, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !114
  %131 = icmp ugt i32 %130, %128
  br i1 %131, label %132, label %172

132:                                              ; preds = %126
  %133 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %134 = lshr i32 %128, 6
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.simple_bitmap_def, ptr %133, i64 0, i32 3, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = and i32 %128, 63
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %132
  %144 = call ptr @get_current_def(ptr noundef nonnull %73)
  %145 = load ptr, ptr @block_defs_stack, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.VEC_tree_base, ptr %145, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !227
  %150 = load i32, ptr %145, align 8, !tbaa !32
  %151 = sub i32 %149, %150
  %152 = icmp ult i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %143, %147, %86, %90
  %154 = phi ptr [ %88, %90 ], [ %88, %86 ], [ %145, %147 ], [ %145, %143 ]
  %155 = phi ptr [ %87, %90 ], [ %87, %86 ], [ %144, %147 ], [ %144, %143 ]
  %156 = phi ptr [ %75, %90 ], [ %75, %86 ], [ %73, %147 ], [ %73, %143 ]
  %157 = call ptr @vec_heap_p_reserve(ptr noundef %154, i32 noundef 2) #16
  store ptr %157, ptr @block_defs_stack, align 8, !tbaa !5
  %158 = load i32, ptr %157, align 8, !tbaa !32
  br label %159

159:                                              ; preds = %153, %147, %90
  %160 = phi i32 [ %93, %90 ], [ %150, %147 ], [ %158, %153 ]
  %161 = phi ptr [ %88, %90 ], [ %145, %147 ], [ %157, %153 ]
  %162 = phi ptr [ %87, %90 ], [ %144, %147 ], [ %155, %153 ]
  %163 = phi ptr [ %75, %90 ], [ %73, %147 ], [ %156, %153 ]
  %164 = add i32 %160, 1
  store i32 %164, ptr %161, align 8, !tbaa !32
  %165 = zext i32 %160 to i64
  %166 = getelementptr inbounds %struct.VEC_tree_base, ptr %161, i64 0, i32 2, i64 %165
  store ptr %162, ptr %166, align 8, !tbaa !5
  %167 = load ptr, ptr @block_defs_stack, align 8
  %168 = load i32, ptr %167, align 8, !tbaa !32
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !32
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds %struct.VEC_tree_base, ptr %167, i64 0, i32 2, i64 %170
  store ptr %163, ptr %171, align 8, !tbaa !5
  call void @set_current_def(ptr noundef nonnull %163, ptr noundef nonnull %73)
  br label %172

172:                                              ; preds = %159, %96, %126, %115, %132
  br i1 %47, label %176, label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %73, align 8
  %175 = or i64 %174, 4194304
  store i64 %175, ptr %73, align 8
  br label %176

176:                                              ; preds = %172, %173, %65
  %177 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %66, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %65, !llvm.loop !240

180:                                              ; preds = %176, %62
  %181 = load ptr, ptr @interesting_blocks, align 8, !tbaa !5
  %182 = load i32, ptr %35, align 8, !tbaa !57
  %183 = lshr i32 %182, 6
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.simple_bitmap_def, ptr %181, i64 0, i32 3, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !46
  %187 = and i32 %182, 63
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %690, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr @blocks_to_update, align 8, !tbaa !5
  %194 = call i32 @bitmap_bit_p(ptr noundef %193, i32 noundef %182) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2136, ptr noundef nonnull @.str.32) #16
  br label %197

197:                                              ; preds = %192, %196
  %198 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %199 = load i32, ptr %198, align 8, !tbaa !131, !noalias !241
  %200 = and i32 %199, 512
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %690

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !16, !noalias !241
  %205 = icmp eq ptr %204, null
  br i1 %205, label %690, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8, !tbaa !135, !noalias !241
  %208 = icmp eq ptr %207, null
  br i1 %208, label %690, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8, !tbaa !137, !noalias !241
  %211 = icmp eq ptr %210, null
  br i1 %211, label %690, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %4, i64 16
  %214 = getelementptr inbounds i8, ptr %4, i64 8
  br label %215

215:                                              ; preds = %212, %686
  %216 = phi ptr [ %210, %212 ], [ %688, %686 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !127
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 2560
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %686, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = call i64 @fwrite(ptr nonnull @.str.53, i64 39, i64 1, ptr nonnull %222)
  %230 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %230, ptr noundef nonnull %217, i32 noundef 0, i32 noundef 2) #16
  %231 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %232 = call i32 @fputc(i32 10, ptr %231)
  %233 = load i32, ptr %217, align 8
  br label %234

234:                                              ; preds = %228, %224, %221
  %235 = phi i32 [ %233, %228 ], [ %218, %224 ], [ %218, %221 ]
  %236 = and i32 %235, 512
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %455, label %238

238:                                              ; preds = %234
  %239 = and i32 %235, 255
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %373

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %217, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %455, label %245

245:                                              ; preds = %241
  %246 = and i32 %235, 254
  %247 = add nsw i32 %246, -10
  %248 = icmp ult i32 %247, -4
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %217, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %243, align 8, !tbaa !172
  %255 = icmp eq ptr %254, null
  br i1 %255, label %455, label %256

256:                                              ; preds = %253, %249, %245
  %257 = phi ptr [ %243, %245 ], [ %243, %249 ], [ %254, %253 ]
  br label %258

258:                                              ; preds = %256, %341
  %259 = phi ptr [ %261, %341 ], [ %257, %256 ]
  %260 = getelementptr inbounds %struct.use_optype_d, ptr %259, i64 0, i32 1
  %261 = load ptr, ptr %259, align 8, !tbaa !172
  %262 = getelementptr %struct.use_optype_d, ptr %259, i64 0, i32 1, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !174
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 65535
  %267 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %273, label %270

270:                                              ; preds = %258
  %271 = getelementptr inbounds %struct.tree_ssa_name, ptr %264, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  br label %273

273:                                              ; preds = %270, %258
  %274 = phi ptr [ %272, %270 ], [ %264, %258 ]
  %275 = getelementptr i8, ptr %274, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !16
  %277 = load ptr, ptr @cfun, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.function, ptr %277, i64 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds %struct.gimple_df, ptr %279, i64 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = call i32 @bitmap_bit_p(ptr noundef %281, i32 noundef %276) #16
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %273
  %286 = call ptr @get_current_def(ptr noundef nonnull %274)
  br label %315

287:                                              ; preds = %273
  %288 = getelementptr i8, ptr %264, i64 40
  %289 = load i32, ptr %288, align 8, !tbaa !16
  %290 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %341, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.simple_bitmap_def, ptr %290, i64 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !114
  %295 = icmp ugt i32 %294, %289
  br i1 %295, label %296, label %341

296:                                              ; preds = %292
  %297 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %298 = lshr i32 %289, 6
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.simple_bitmap_def, ptr %297, i64 0, i32 3, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !46
  %302 = and i32 %289, 63
  %303 = zext i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = and i64 %301, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %341, label %307

307:                                              ; preds = %296
  %308 = call ptr @get_current_def(ptr noundef nonnull %264)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load i64, ptr %264, align 8
  %312 = and i64 %311, 4294967296
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, ptr null, ptr %264
  br label %315

315:                                              ; preds = %310, %307, %285
  %316 = phi ptr [ %286, %285 ], [ %308, %307 ], [ %314, %310 ]
  %317 = icmp ne ptr %316, null
  %318 = icmp ne ptr %316, %264
  %319 = and i1 %318, %317
  br i1 %319, label %320, label %340

320:                                              ; preds = %315
  %321 = load ptr, ptr %260, align 8, !tbaa !232
  %322 = icmp eq ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.use_optype_d, ptr %259, i64 0, i32 1, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !123
  %326 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %321, i64 0, i32 1
  store ptr %325, ptr %326, align 8, !tbaa !123
  %327 = load ptr, ptr %324, align 8, !tbaa !123
  store ptr %321, ptr %327, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  br label %328

328:                                              ; preds = %323, %320
  %329 = load ptr, ptr %262, align 8, !tbaa !174
  store ptr %316, ptr %329, align 8, !tbaa !5
  %330 = load i64, ptr %316, align 8
  %331 = and i64 %330, 65535
  %332 = icmp eq i64 %331, 141
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  store ptr null, ptr %260, align 8, !tbaa !232
  br label %341

334:                                              ; preds = %328
  %335 = getelementptr inbounds %struct.tree_ssa_name, ptr %316, i64 0, i32 5
  store ptr %335, ptr %260, align 8, !tbaa !232
  %336 = getelementptr inbounds %struct.tree_ssa_name, ptr %316, i64 0, i32 5, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !123
  %338 = getelementptr inbounds %struct.use_optype_d, ptr %259, i64 0, i32 1, i32 1
  store ptr %337, ptr %338, align 8, !tbaa !123
  %339 = load ptr, ptr %336, align 8, !tbaa !123
  store ptr %260, ptr %339, align 8, !tbaa !232
  store ptr %260, ptr %336, align 8, !tbaa !123
  br label %341

340:                                              ; preds = %315
  br i1 %317, label %341, label %343

341:                                              ; preds = %340, %334, %333, %296, %292, %287
  %342 = icmp eq ptr %261, null
  br i1 %342, label %455, label %258, !llvm.loop !244

343:                                              ; preds = %340
  %344 = load i32, ptr %217, align 8
  %345 = and i32 %344, 255
  %346 = add nsw i32 %345, -10
  %347 = icmp ult i32 %346, -9
  br i1 %347, label %352, label %348

348:                                              ; preds = %343
  %349 = getelementptr i8, ptr %217, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !16
  %351 = icmp ugt i32 %350, 1
  br i1 %351, label %355, label %352

352:                                              ; preds = %348, %343
  call void @fancy_abort(ptr noundef nonnull @.str.45, i32 noundef 1665, ptr noundef nonnull @.str.32) #16
  %353 = load i32, ptr %217, align 8
  %354 = and i32 %353, 255
  br label %355

355:                                              ; preds = %352, %348
  %356 = phi i32 [ %345, %348 ], [ %354, %352 ]
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !16
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !46
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  call void @fancy_abort(ptr noundef nonnull @.str.45, i32 noundef 1622, ptr noundef nonnull @.str.32) #16
  br label %365

365:                                              ; preds = %364, %355
  %366 = getelementptr inbounds i8, ptr %217, i64 %362
  %367 = getelementptr inbounds ptr, ptr %366, i64 1
  store ptr null, ptr %367, align 8, !tbaa !5
  %368 = load i32, ptr %217, align 8
  %369 = and i32 %368, 255
  %370 = add nsw i32 %369, -10
  %371 = icmp ult i32 %370, -9
  br i1 %371, label %455, label %372

372:                                              ; preds = %365
  call void @gimple_set_modified(ptr noundef nonnull %217, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %217) #16
  br label %455

373:                                              ; preds = %238
  %374 = add nsw i32 %239, -10
  %375 = icmp ult i32 %374, -9
  br i1 %375, label %455, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %217, i64 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = icmp eq ptr %378, null
  br i1 %379, label %455, label %380

380:                                              ; preds = %376, %453
  %381 = phi ptr [ %383, %453 ], [ %378, %376 ]
  %382 = getelementptr inbounds %struct.use_optype_d, ptr %381, i64 0, i32 1
  %383 = load ptr, ptr %381, align 8, !tbaa !172
  %384 = getelementptr %struct.use_optype_d, ptr %381, i64 0, i32 1, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !174
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 65535
  %389 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !16
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %395, label %392

392:                                              ; preds = %380
  %393 = getelementptr inbounds %struct.tree_ssa_name, ptr %386, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  br label %395

395:                                              ; preds = %392, %380
  %396 = phi ptr [ %394, %392 ], [ %386, %380 ]
  %397 = getelementptr i8, ptr %396, i64 28
  %398 = load i32, ptr %397, align 4, !tbaa !16
  %399 = load ptr, ptr @cfun, align 8, !tbaa !5
  %400 = getelementptr inbounds %struct.function, ptr %399, i64 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds %struct.gimple_df, ptr %401, i64 0, i32 9
  %403 = load ptr, ptr %402, align 8, !tbaa !66
  %404 = call i32 @bitmap_bit_p(ptr noundef %403, i32 noundef %398) #16
  %405 = and i32 %404, 255
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %395
  %408 = getelementptr i8, ptr %386, i64 40
  %409 = load i32, ptr %408, align 8, !tbaa !16
  %410 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %453, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.simple_bitmap_def, ptr %410, i64 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !114
  %415 = icmp ugt i32 %414, %409
  br i1 %415, label %416, label %453

416:                                              ; preds = %412
  %417 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %418 = lshr i32 %409, 6
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %struct.simple_bitmap_def, ptr %417, i64 0, i32 3, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !46
  %422 = and i32 %409, 63
  %423 = zext i32 %422 to i64
  %424 = shl nuw i64 1, %423
  %425 = and i64 %421, %424
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %453, label %427

427:                                              ; preds = %416, %395
  %428 = phi ptr [ %396, %395 ], [ %386, %416 ]
  %429 = call fastcc ptr @get_reaching_def(ptr noundef nonnull %428)
  %430 = icmp eq ptr %429, null
  %431 = icmp eq ptr %429, %386
  %432 = or i1 %430, %431
  br i1 %432, label %453, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %382, align 8, !tbaa !232
  %435 = icmp eq ptr %434, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.use_optype_d, ptr %381, i64 0, i32 1, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !123
  %439 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %434, i64 0, i32 1
  store ptr %438, ptr %439, align 8, !tbaa !123
  %440 = load ptr, ptr %437, align 8, !tbaa !123
  store ptr %434, ptr %440, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  br label %441

441:                                              ; preds = %436, %433
  %442 = load ptr, ptr %384, align 8, !tbaa !174
  store ptr %429, ptr %442, align 8, !tbaa !5
  %443 = load i64, ptr %429, align 8
  %444 = and i64 %443, 65535
  %445 = icmp eq i64 %444, 141
  br i1 %445, label %447, label %446

446:                                              ; preds = %441
  store ptr null, ptr %382, align 8, !tbaa !232
  br label %453

447:                                              ; preds = %441
  %448 = getelementptr inbounds %struct.tree_ssa_name, ptr %429, i64 0, i32 5
  store ptr %448, ptr %382, align 8, !tbaa !232
  %449 = getelementptr inbounds %struct.tree_ssa_name, ptr %429, i64 0, i32 5, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !123
  %451 = getelementptr inbounds %struct.use_optype_d, ptr %381, i64 0, i32 1, i32 1
  store ptr %450, ptr %451, align 8, !tbaa !123
  %452 = load ptr, ptr %449, align 8, !tbaa !123
  store ptr %382, ptr %452, align 8, !tbaa !232
  store ptr %382, ptr %449, align 8, !tbaa !123
  br label %453

453:                                              ; preds = %447, %446, %427, %416, %412, %407
  %454 = icmp eq ptr %383, null
  br i1 %454, label %455, label %380, !llvm.loop !245

455:                                              ; preds = %453, %341, %376, %373, %372, %365, %253, %241, %234
  %456 = load i32, ptr %217, align 8
  %457 = and i32 %456, 2048
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %686, label %459

459:                                              ; preds = %455
  %460 = and i32 %456, 255
  %461 = add nsw i32 %460, -10
  %462 = icmp ult i32 %461, -9
  br i1 %462, label %686, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %217, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  %466 = icmp eq ptr %465, null
  br i1 %466, label %686, label %467

467:                                              ; preds = %463, %684
  %468 = phi ptr [ %469, %684 ], [ %465, %463 ]
  %469 = load ptr, ptr %468, align 8, !tbaa !184
  %470 = getelementptr inbounds %struct.def_optype_d, ptr %468, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %216, ptr %4, align 8
  store ptr %207, ptr %214, align 8
  store ptr %1, ptr %213, align 8
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 65535
  %475 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !16
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %481, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds %struct.tree_ssa_name, ptr %472, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  br label %481

481:                                              ; preds = %478, %467
  %482 = phi ptr [ %480, %478 ], [ %472, %467 ]
  %483 = getelementptr i8, ptr %482, i64 28
  %484 = load i32, ptr %483, align 4, !tbaa !16
  %485 = load ptr, ptr @cfun, align 8, !tbaa !5
  %486 = getelementptr inbounds %struct.function, ptr %485, i64 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !25
  %488 = getelementptr inbounds %struct.gimple_df, ptr %487, i64 0, i32 9
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %490 = call i32 @bitmap_bit_p(ptr noundef %489, i32 noundef %484) #16
  %491 = and i32 %490, 255
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %612, label %493

493:                                              ; preds = %481
  %494 = load i64, ptr %472, align 8
  %495 = and i64 %494, 65535
  %496 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !16
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %587

499:                                              ; preds = %493
  %500 = load ptr, ptr @cfun, align 8, !tbaa !5
  %501 = call ptr @make_ssa_name_fn(ptr noundef %500, ptr noundef nonnull %472, ptr noundef nonnull %217) #16
  store ptr %501, ptr %471, align 8, !tbaa !5
  %502 = call ptr @target_for_debug_bind(ptr noundef nonnull %482) #16
  %503 = icmp eq ptr %502, null
  br i1 %503, label %587, label %504

504:                                              ; preds = %499
  %505 = call ptr @gimple_build_debug_bind_stat(ptr noundef nonnull %502, ptr noundef %501, ptr noundef nonnull %217) #16
  %506 = load ptr, ptr %4, align 8, !tbaa !219
  %507 = icmp eq ptr %506, null
  br i1 %507, label %586, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %506, i64 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !129
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %586

512:                                              ; preds = %508
  %513 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %217) #16
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %586, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %213, align 8, !tbaa !217
  %517 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 1
  br label %518

518:                                              ; preds = %548, %515
  %519 = phi i32 [ 0, %515 ], [ %550, %548 ]
  %520 = phi ptr [ null, %515 ], [ %549, %548 ]
  %521 = load ptr, ptr %517, align 8, !tbaa !5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %521, align 8, !tbaa !53
  br label %525

525:                                              ; preds = %523, %518
  %526 = phi i32 [ %524, %523 ], [ 0, %518 ]
  %527 = icmp eq i32 %526, %519
  br i1 %527, label %551, label %528

528:                                              ; preds = %525
  %529 = zext i32 %519 to i64
  %530 = getelementptr inbounds %struct.VEC_edge_base, ptr %521, i64 0, i32 2, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !5
  %532 = getelementptr inbounds %struct.edge_def, ptr %531, i64 0, i32 7
  %533 = load i32, ptr %532, align 8, !tbaa !112
  %534 = and i32 %533, 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %528
  %537 = icmp eq ptr %520, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %536
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1875, ptr noundef nonnull @.str.32) #16
  %539 = load ptr, ptr %517, align 8, !tbaa !5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %538, %536, %528
  %542 = phi ptr [ %531, %538 ], [ %531, %536 ], [ %520, %528 ]
  %543 = phi ptr [ %539, %538 ], [ %521, %536 ], [ %521, %528 ]
  %544 = load i32, ptr %543, align 8, !tbaa !53
  %545 = icmp ult i32 %519, %544
  br i1 %545, label %548, label %546

546:                                              ; preds = %541, %538
  %547 = phi ptr [ %542, %541 ], [ %531, %538 ]
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %548

548:                                              ; preds = %546, %541
  %549 = phi ptr [ %542, %541 ], [ %547, %546 ]
  %550 = add i32 %519, 1
  br label %518, !llvm.loop !246

551:                                              ; preds = %525
  %552 = icmp eq ptr %520, null
  br i1 %552, label %583, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %struct.edge_def, ptr %520, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !236
  %556 = load ptr, ptr %555, align 8, !tbaa !125
  %557 = icmp eq ptr %556, null
  br i1 %557, label %583, label %558

558:                                              ; preds = %553
  %559 = load i32, ptr %556, align 8, !tbaa !53
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %583

561:                                              ; preds = %558
  %562 = getelementptr inbounds %struct.basic_block_def, ptr %555, i64 0, i32 13
  %563 = load i32, ptr %562, align 8, !tbaa !131
  %564 = and i32 %563, 512
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %561
  call void @fancy_abort(ptr noundef nonnull @.str.44, i32 noundef 510, ptr noundef nonnull @.str.32) #16
  br label %567

567:                                              ; preds = %566, %561
  %568 = getelementptr inbounds %struct.basic_block_def, ptr %555, i64 0, i32 7
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.gimple_bb_info, ptr %569, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !247
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %571, %567
  %576 = load ptr, ptr %554, align 8, !tbaa !236
  %577 = load ptr, ptr @cfun, align 8, !tbaa !5
  %578 = getelementptr inbounds %struct.function, ptr %577, i64 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !39
  %580 = getelementptr inbounds %struct.control_flow_graph, ptr %579, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !81
  %582 = icmp eq ptr %576, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %575, %571, %558, %553, %551
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 1881, ptr noundef nonnull @.str.32) #16
  br label %584

584:                                              ; preds = %583, %575
  %585 = call ptr @gsi_insert_on_edge_immediate(ptr noundef %520, ptr noundef %505) #16
  br label %587

586:                                              ; preds = %512, %508, %504
  call void @gsi_insert_after(ptr noundef nonnull %4, ptr noundef %505, i32 noundef 1) #16
  br label %587

587:                                              ; preds = %586, %584, %499, %493
  %588 = phi ptr [ %472, %493 ], [ %501, %584 ], [ %501, %586 ], [ %501, %499 ]
  %589 = call ptr @get_current_def(ptr noundef %482)
  %590 = load ptr, ptr @block_defs_stack, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds %struct.VEC_tree_base, ptr %590, i64 0, i32 1
  %594 = load i32, ptr %593, align 4, !tbaa !227
  %595 = load i32, ptr %590, align 8, !tbaa !32
  %596 = sub i32 %594, %595
  %597 = icmp ult i32 %596, 2
  br i1 %597, label %598, label %601

598:                                              ; preds = %592, %587
  %599 = call ptr @vec_heap_p_reserve(ptr noundef %590, i32 noundef 2) #16
  store ptr %599, ptr @block_defs_stack, align 8, !tbaa !5
  %600 = load i32, ptr %599, align 8, !tbaa !32
  br label %601

601:                                              ; preds = %598, %592
  %602 = phi i32 [ %595, %592 ], [ %600, %598 ]
  %603 = phi ptr [ %590, %592 ], [ %599, %598 ]
  %604 = add i32 %602, 1
  store i32 %604, ptr %603, align 8, !tbaa !32
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds %struct.VEC_tree_base, ptr %603, i64 0, i32 2, i64 %605
  store ptr %589, ptr %606, align 8, !tbaa !5
  %607 = load ptr, ptr @block_defs_stack, align 8
  %608 = load i32, ptr %607, align 8, !tbaa !32
  %609 = add i32 %608, 1
  store i32 %609, ptr %607, align 8, !tbaa !32
  %610 = zext i32 %608 to i64
  %611 = getelementptr inbounds %struct.VEC_tree_base, ptr %607, i64 0, i32 2, i64 %610
  store ptr %482, ptr %611, align 8, !tbaa !5
  call void @set_current_def(ptr noundef %482, ptr noundef %588)
  br label %684

612:                                              ; preds = %481
  %613 = getelementptr i8, ptr %472, i64 40
  %614 = load i32, ptr %613, align 8, !tbaa !16
  %615 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %616 = icmp eq ptr %615, null
  br i1 %616, label %684, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds %struct.simple_bitmap_def, ptr %615, i64 0, i32 1
  %619 = load i32, ptr %618, align 8, !tbaa !114
  %620 = icmp ugt i32 %619, %614
  br i1 %620, label %621, label %645

621:                                              ; preds = %617
  %622 = lshr i32 %614, 6
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.simple_bitmap_def, ptr %615, i64 0, i32 3, i64 %623
  %625 = load i64, ptr %624, align 8, !tbaa !46
  %626 = and i32 %614, 63
  %627 = zext i32 %626 to i64
  %628 = shl nuw i64 1, %627
  %629 = and i64 %625, %628
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %645, label %631

631:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %472, ptr %3, align 8, !tbaa !96
  %632 = load ptr, ptr @repl_tbl, align 8, !tbaa !5
  %633 = call ptr @htab_find_slot(ptr noundef %632, ptr noundef nonnull %3, i32 noundef 0) #16
  %634 = icmp ne ptr %633, null
  call void @llvm.assume(i1 %634)
  %635 = load ptr, ptr %633, align 8, !tbaa !5, !nonnull !31, !noundef !31
  %636 = getelementptr inbounds %struct.repl_map_d, ptr %635, i64 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %638 = load ptr, ptr %637, align 8, !tbaa !42
  call fastcc void @register_new_update_set(ptr noundef nonnull %472, ptr %638)
  %639 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %640 = icmp eq ptr %639, null
  br i1 %640, label %684, label %641

641:                                              ; preds = %631
  %642 = load i32, ptr %613, align 8, !tbaa !16
  %643 = getelementptr inbounds %struct.simple_bitmap_def, ptr %639, i64 0, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !114
  br label %645

645:                                              ; preds = %641, %621, %617
  %646 = phi i32 [ %644, %641 ], [ %619, %617 ], [ %619, %621 ]
  %647 = phi i32 [ %642, %641 ], [ %614, %617 ], [ %614, %621 ]
  %648 = icmp ugt i32 %646, %647
  br i1 %648, label %649, label %684

649:                                              ; preds = %645
  %650 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %651 = lshr i32 %647, 6
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds %struct.simple_bitmap_def, ptr %650, i64 0, i32 3, i64 %652
  %654 = load i64, ptr %653, align 8, !tbaa !46
  %655 = and i32 %647, 63
  %656 = zext i32 %655 to i64
  %657 = shl nuw i64 1, %656
  %658 = and i64 %654, %657
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %684, label %660

660:                                              ; preds = %649
  %661 = call ptr @get_current_def(ptr noundef nonnull %472)
  %662 = load ptr, ptr @block_defs_stack, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %670, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.VEC_tree_base, ptr %662, i64 0, i32 1
  %666 = load i32, ptr %665, align 4, !tbaa !227
  %667 = load i32, ptr %662, align 8, !tbaa !32
  %668 = sub i32 %666, %667
  %669 = icmp ult i32 %668, 2
  br i1 %669, label %670, label %673

670:                                              ; preds = %664, %660
  %671 = call ptr @vec_heap_p_reserve(ptr noundef %662, i32 noundef 2) #16
  store ptr %671, ptr @block_defs_stack, align 8, !tbaa !5
  %672 = load i32, ptr %671, align 8, !tbaa !32
  br label %673

673:                                              ; preds = %670, %664
  %674 = phi i32 [ %667, %664 ], [ %672, %670 ]
  %675 = phi ptr [ %662, %664 ], [ %671, %670 ]
  %676 = add i32 %674, 1
  store i32 %676, ptr %675, align 8, !tbaa !32
  %677 = zext i32 %674 to i64
  %678 = getelementptr inbounds %struct.VEC_tree_base, ptr %675, i64 0, i32 2, i64 %677
  store ptr %661, ptr %678, align 8, !tbaa !5
  %679 = load ptr, ptr @block_defs_stack, align 8
  %680 = load i32, ptr %679, align 8, !tbaa !32
  %681 = add i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !32
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds %struct.VEC_tree_base, ptr %679, i64 0, i32 2, i64 %682
  store ptr %472, ptr %683, align 8, !tbaa !5
  call void @set_current_def(ptr noundef nonnull %472, ptr noundef nonnull %472)
  br label %684

684:                                              ; preds = %673, %649, %645, %631, %612, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %685 = icmp eq ptr %469, null
  br i1 %685, label %686, label %467, !llvm.loop !248

686:                                              ; preds = %684, %215, %455, %459, %463
  %687 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %216, i64 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !129
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %215, !llvm.loop !249

690:                                              ; preds = %686, %197, %202, %206, %209, %180
  %691 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  br label %692

692:                                              ; preds = %1279, %690
  %693 = phi i32 [ 0, %690 ], [ %1280, %1279 ]
  %694 = load ptr, ptr %691, align 8, !tbaa !5
  %695 = icmp eq ptr %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %694, align 8, !tbaa !53
  br label %698

698:                                              ; preds = %696, %692
  %699 = phi i32 [ %697, %696 ], [ 0, %692 ]
  %700 = icmp eq i32 %699, %693
  br i1 %700, label %1281, label %701

701:                                              ; preds = %698
  %702 = zext i32 %693 to i64
  %703 = getelementptr inbounds %struct.VEC_edge_base, ptr %694, i64 0, i32 2, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !5
  %705 = load ptr, ptr @blocks_with_phis_to_rewrite, align 8, !tbaa !5
  %706 = getelementptr inbounds %struct.edge_def, ptr %704, i64 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !236
  %708 = getelementptr inbounds %struct.basic_block_def, ptr %707, i64 0, i32 9
  %709 = load i32, ptr %708, align 8, !tbaa !57
  %710 = call i32 @bitmap_bit_p(ptr noundef %705, i32 noundef %709) #16
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %1272, label %712

712:                                              ; preds = %701
  %713 = load ptr, ptr @phis_to_rewrite, align 8
  %714 = load ptr, ptr %706, align 8, !tbaa !236
  %715 = getelementptr inbounds %struct.basic_block_def, ptr %714, i64 0, i32 9
  %716 = load i32, ptr %715, align 8, !tbaa !57
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds %struct.VEC_gimple_vec_base, ptr %713, i64 0, i32 2, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !5
  %720 = icmp eq ptr %719, null
  br i1 %720, label %1272, label %721

721:                                              ; preds = %712
  %722 = getelementptr inbounds %struct.edge_def, ptr %704, i64 0, i32 6
  %723 = getelementptr inbounds %struct.edge_def, ptr %704, i64 0, i32 7
  %724 = load i32, ptr %719, align 8, !tbaa !149
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %1272, label %726

726:                                              ; preds = %721, %1267
  %727 = phi i64 [ %1268, %1267 ], [ 0, %721 ]
  %728 = getelementptr inbounds %struct.VEC_gimple_base, ptr %719, i64 0, i32 2, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  %730 = load i32, ptr %729, align 8
  %731 = and i32 %730, 512
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %726
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 2006, ptr noundef nonnull @.str.32) #16
  br label %734

734:                                              ; preds = %733, %726
  %735 = load i32, ptr %722, align 4, !tbaa !250
  %736 = getelementptr inbounds %struct.gimple_statement_phi, ptr %729, i64 0, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !16
  %738 = icmp ult i32 %737, %735
  br i1 %738, label %739, label %740

739:                                              ; preds = %734
  call void @fancy_abort(ptr noundef nonnull @.str.45, i32 noundef 3103, ptr noundef nonnull @.str.32) #16
  br label %740

740:                                              ; preds = %739, %734
  %741 = zext i32 %735 to i64
  %742 = getelementptr inbounds %struct.gimple_statement_phi, ptr %729, i64 0, i32 4, i64 %741
  %743 = getelementptr i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !174
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = icmp eq ptr %745, null
  br i1 %746, label %755, label %747

747:                                              ; preds = %740
  %748 = load i64, ptr %745, align 8
  %749 = and i64 %748, 65535
  %750 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !16
  %752 = icmp eq i32 %751, 3
  %753 = icmp eq i64 %749, 141
  %754 = or i1 %752, %753
  br i1 %754, label %867, label %1267

755:                                              ; preds = %740
  %756 = getelementptr i8, ptr %729, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !16
  %758 = getelementptr inbounds %struct.tree_ssa_name, ptr %757, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !16
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 65535
  %762 = icmp eq i64 %761, 141
  br i1 %762, label %763, label %828

763:                                              ; preds = %755
  %764 = getelementptr i8, ptr %759, i64 40
  %765 = load i32, ptr %764, align 8, !tbaa !16
  %766 = load ptr, ptr @info_for_ssa_name, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %771, label %768

768:                                              ; preds = %763
  %769 = load i32, ptr %766, align 8, !tbaa !23
  %770 = icmp ugt i32 %769, %765
  br i1 %770, label %815, label %779

771:                                              ; preds = %763
  %772 = load ptr, ptr @cfun, align 8, !tbaa !5
  %773 = getelementptr inbounds %struct.function, ptr %772, i64 0, i32 3
  %774 = load ptr, ptr %773, align 8, !tbaa !25
  %775 = getelementptr inbounds %struct.gimple_df, ptr %774, i64 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %777 = load i32, ptr %776, align 8, !tbaa !32
  %778 = icmp ne i32 %777, 0
  call void @llvm.assume(i1 %778)
  br label %792

779:                                              ; preds = %768
  %780 = load ptr, ptr @cfun, align 8, !tbaa !5
  %781 = getelementptr inbounds %struct.function, ptr %780, i64 0, i32 3
  %782 = load ptr, ptr %781, align 8, !tbaa !25
  %783 = getelementptr inbounds %struct.gimple_df, ptr %782, i64 0, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !27
  %785 = icmp eq ptr %784, null
  br i1 %785, label %815, label %786

786:                                              ; preds = %779
  %787 = load i32, ptr %784, align 8, !tbaa !32
  %788 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %766, i64 0, i32 1
  %789 = load i32, ptr %788, align 4, !tbaa !34
  %790 = sub i32 %789, %769
  %791 = icmp ult i32 %790, %787
  br i1 %791, label %792, label %796

792:                                              ; preds = %786, %771
  %793 = phi i32 [ 0, %771 ], [ %769, %786 ]
  %794 = phi i32 [ %777, %771 ], [ %787, %786 ]
  %795 = call ptr @vec_heap_p_reserve(ptr noundef %766, i32 noundef %794) #16
  store ptr %795, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %796

796:                                              ; preds = %792, %786
  %797 = phi ptr [ %766, %786 ], [ %795, %792 ]
  %798 = phi i32 [ %769, %786 ], [ %793, %792 ]
  %799 = phi i32 [ %787, %786 ], [ %794, %792 ]
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %815

801:                                              ; preds = %796, %801
  %802 = phi i32 [ %803, %801 ], [ %798, %796 ]
  %803 = add i32 %802, 1
  %804 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %805 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %806 = getelementptr inbounds %struct.ssa_name_info, ptr %804, i64 0, i32 2
  store i32 %805, ptr %806, align 4, !tbaa !35
  %807 = load ptr, ptr @info_for_ssa_name, align 8
  %808 = load i32, ptr %807, align 8, !tbaa !23
  %809 = add i32 %808, 1
  store i32 %809, ptr %807, align 8, !tbaa !23
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %807, i64 0, i32 2, i64 %810
  store ptr %804, ptr %811, align 8, !tbaa !5
  %812 = icmp eq i32 %803, %799
  br i1 %812, label %813, label %801, !llvm.loop !37

813:                                              ; preds = %801
  %814 = load ptr, ptr @info_for_ssa_name, align 8
  br label %815

815:                                              ; preds = %813, %796, %779, %768
  %816 = phi ptr [ %814, %813 ], [ %797, %796 ], [ %766, %768 ], [ %766, %779 ]
  %817 = zext i32 %765 to i64
  %818 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %816, i64 0, i32 2, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = getelementptr inbounds %struct.ssa_name_info, ptr %819, i64 0, i32 2
  %821 = load i32, ptr %820, align 4, !tbaa !35
  %822 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %823 = icmp ult i32 %821, %822
  br i1 %823, label %824, label %843

824:                                              ; preds = %815
  %825 = getelementptr inbounds %struct.ssa_name_info, ptr %819, i64 0, i32 1
  %826 = load i8, ptr %825, align 8
  %827 = and i8 %826, -4
  store i8 %827, ptr %825, align 8
  store ptr null, ptr %819, align 8, !tbaa !38
  store i32 %822, ptr %820, align 4, !tbaa !35
  br label %847

828:                                              ; preds = %755
  %829 = trunc i64 %760 to i16
  switch i16 %829, label %834 [
    i16 32, label %830
    i16 34, label %832
  ]

830:                                              ; preds = %828
  %831 = getelementptr inbounds %struct.tree_var_decl, ptr %759, i64 0, i32 1
  br label %837

832:                                              ; preds = %828
  %833 = getelementptr inbounds %struct.tree_parm_decl, ptr %759, i64 0, i32 2
  br label %837

834:                                              ; preds = %828
  %835 = icmp eq i64 %761, 36
  %836 = getelementptr inbounds %struct.tree_result_decl, ptr %759, i64 0, i32 1
  br i1 %835, label %837, label %840

837:                                              ; preds = %834, %832, %830
  %838 = phi ptr [ %833, %832 ], [ %831, %830 ], [ %836, %834 ]
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  br label %840

840:                                              ; preds = %837, %834
  %841 = phi ptr [ %839, %837 ], [ null, %834 ]
  %842 = getelementptr inbounds %struct.var_ann_d, ptr %841, i64 0, i32 2
  br label %843

843:                                              ; preds = %840, %815
  %844 = phi ptr [ %819, %815 ], [ %842, %840 ]
  %845 = load ptr, ptr %844, align 8, !tbaa !5
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %1203

847:                                              ; preds = %843, %824
  %848 = load i64, ptr %759, align 8
  %849 = and i64 %848, 65535
  %850 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !16
  %852 = icmp eq i32 %851, 3
  br i1 %852, label %856, label %853

853:                                              ; preds = %847
  %854 = getelementptr inbounds %struct.tree_ssa_name, ptr %759, i64 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !16
  br label %856

856:                                              ; preds = %853, %847
  %857 = phi ptr [ %855, %853 ], [ %759, %847 ]
  %858 = load ptr, ptr @cfun, align 8, !tbaa !5
  %859 = call ptr @gimple_default_def(ptr noundef %858, ptr noundef %857) #16
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %865

861:                                              ; preds = %856
  %862 = call ptr @gimple_build_nop() #16
  %863 = load ptr, ptr @cfun, align 8, !tbaa !5
  %864 = call ptr @make_ssa_name_fn(ptr noundef %863, ptr noundef %857, ptr noundef %862) #16
  call void @set_default_def(ptr noundef %857, ptr noundef %864) #16
  br label %865

865:                                              ; preds = %861, %856
  %866 = phi ptr [ %864, %861 ], [ %859, %856 ]
  call void @set_current_def(ptr noundef nonnull %759, ptr noundef %866)
  br label %1200

867:                                              ; preds = %747
  br i1 %752, label %871, label %868

868:                                              ; preds = %867
  %869 = getelementptr inbounds %struct.tree_ssa_name, ptr %745, i64 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !16
  br label %871

871:                                              ; preds = %868, %867
  %872 = phi ptr [ %870, %868 ], [ %745, %867 ]
  %873 = getelementptr i8, ptr %872, i64 28
  %874 = load i32, ptr %873, align 4, !tbaa !16
  %875 = load ptr, ptr @cfun, align 8, !tbaa !5
  %876 = getelementptr inbounds %struct.function, ptr %875, i64 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !25
  %878 = getelementptr inbounds %struct.gimple_df, ptr %877, i64 0, i32 9
  %879 = load ptr, ptr %878, align 8, !tbaa !66
  %880 = call i32 @bitmap_bit_p(ptr noundef %879, i32 noundef %874) #16
  %881 = and i32 %880, 255
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %1074, label %883

883:                                              ; preds = %871
  %884 = load i64, ptr %872, align 8
  %885 = and i64 %884, 65535
  %886 = icmp eq i64 %885, 141
  br i1 %886, label %887, label %952

887:                                              ; preds = %883
  %888 = getelementptr i8, ptr %872, i64 40
  %889 = load i32, ptr %888, align 8, !tbaa !16
  %890 = load ptr, ptr @info_for_ssa_name, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %895, label %892

892:                                              ; preds = %887
  %893 = load i32, ptr %890, align 8, !tbaa !23
  %894 = icmp ugt i32 %893, %889
  br i1 %894, label %939, label %903

895:                                              ; preds = %887
  %896 = load ptr, ptr @cfun, align 8, !tbaa !5
  %897 = getelementptr inbounds %struct.function, ptr %896, i64 0, i32 3
  %898 = load ptr, ptr %897, align 8, !tbaa !25
  %899 = getelementptr inbounds %struct.gimple_df, ptr %898, i64 0, i32 2
  %900 = load ptr, ptr %899, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %901 = load i32, ptr %900, align 8, !tbaa !32
  %902 = icmp ne i32 %901, 0
  call void @llvm.assume(i1 %902)
  br label %916

903:                                              ; preds = %892
  %904 = load ptr, ptr @cfun, align 8, !tbaa !5
  %905 = getelementptr inbounds %struct.function, ptr %904, i64 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !25
  %907 = getelementptr inbounds %struct.gimple_df, ptr %906, i64 0, i32 2
  %908 = load ptr, ptr %907, align 8, !tbaa !27
  %909 = icmp eq ptr %908, null
  br i1 %909, label %939, label %910

910:                                              ; preds = %903
  %911 = load i32, ptr %908, align 8, !tbaa !32
  %912 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %890, i64 0, i32 1
  %913 = load i32, ptr %912, align 4, !tbaa !34
  %914 = sub i32 %913, %893
  %915 = icmp ult i32 %914, %911
  br i1 %915, label %916, label %920

916:                                              ; preds = %910, %895
  %917 = phi i32 [ 0, %895 ], [ %893, %910 ]
  %918 = phi i32 [ %901, %895 ], [ %911, %910 ]
  %919 = call ptr @vec_heap_p_reserve(ptr noundef %890, i32 noundef %918) #16
  store ptr %919, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %920

920:                                              ; preds = %916, %910
  %921 = phi ptr [ %890, %910 ], [ %919, %916 ]
  %922 = phi i32 [ %893, %910 ], [ %917, %916 ]
  %923 = phi i32 [ %911, %910 ], [ %918, %916 ]
  %924 = icmp ult i32 %922, %923
  br i1 %924, label %925, label %939

925:                                              ; preds = %920, %925
  %926 = phi i32 [ %927, %925 ], [ %922, %920 ]
  %927 = add i32 %926, 1
  %928 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %929 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %930 = getelementptr inbounds %struct.ssa_name_info, ptr %928, i64 0, i32 2
  store i32 %929, ptr %930, align 4, !tbaa !35
  %931 = load ptr, ptr @info_for_ssa_name, align 8
  %932 = load i32, ptr %931, align 8, !tbaa !23
  %933 = add i32 %932, 1
  store i32 %933, ptr %931, align 8, !tbaa !23
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %931, i64 0, i32 2, i64 %934
  store ptr %928, ptr %935, align 8, !tbaa !5
  %936 = icmp eq i32 %927, %923
  br i1 %936, label %937, label %925, !llvm.loop !37

937:                                              ; preds = %925
  %938 = load ptr, ptr @info_for_ssa_name, align 8
  br label %939

939:                                              ; preds = %937, %920, %903, %892
  %940 = phi ptr [ %938, %937 ], [ %921, %920 ], [ %890, %892 ], [ %890, %903 ]
  %941 = zext i32 %889 to i64
  %942 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %940, i64 0, i32 2, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = getelementptr inbounds %struct.ssa_name_info, ptr %943, i64 0, i32 2
  %945 = load i32, ptr %944, align 4, !tbaa !35
  %946 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %947 = icmp ult i32 %945, %946
  br i1 %947, label %948, label %967

948:                                              ; preds = %939
  %949 = getelementptr inbounds %struct.ssa_name_info, ptr %943, i64 0, i32 1
  %950 = load i8, ptr %949, align 8
  %951 = and i8 %950, -4
  store i8 %951, ptr %949, align 8
  store ptr null, ptr %943, align 8, !tbaa !38
  store i32 %946, ptr %944, align 4, !tbaa !35
  br label %971

952:                                              ; preds = %883
  %953 = trunc i64 %884 to i16
  switch i16 %953, label %958 [
    i16 32, label %954
    i16 34, label %956
  ]

954:                                              ; preds = %952
  %955 = getelementptr inbounds %struct.tree_var_decl, ptr %872, i64 0, i32 1
  br label %961

956:                                              ; preds = %952
  %957 = getelementptr inbounds %struct.tree_parm_decl, ptr %872, i64 0, i32 2
  br label %961

958:                                              ; preds = %952
  %959 = icmp eq i64 %885, 36
  %960 = getelementptr inbounds %struct.tree_result_decl, ptr %872, i64 0, i32 1
  br i1 %959, label %961, label %964

961:                                              ; preds = %958, %956, %954
  %962 = phi ptr [ %957, %956 ], [ %955, %954 ], [ %960, %958 ]
  %963 = load ptr, ptr %962, align 8, !tbaa !5
  br label %964

964:                                              ; preds = %961, %958
  %965 = phi ptr [ %963, %961 ], [ null, %958 ]
  %966 = getelementptr inbounds %struct.var_ann_d, ptr %965, i64 0, i32 2
  br label %967

967:                                              ; preds = %964, %939
  %968 = phi ptr [ %943, %939 ], [ %966, %964 ]
  %969 = load ptr, ptr %968, align 8, !tbaa !5
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %1203

971:                                              ; preds = %967, %948
  %972 = load i64, ptr %872, align 8
  %973 = and i64 %972, 65535
  %974 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !16
  %976 = icmp eq i32 %975, 3
  br i1 %976, label %980, label %977

977:                                              ; preds = %971
  %978 = getelementptr inbounds %struct.tree_ssa_name, ptr %872, i64 0, i32 1
  %979 = load ptr, ptr %978, align 8, !tbaa !16
  br label %980

980:                                              ; preds = %977, %971
  %981 = phi ptr [ %979, %977 ], [ %872, %971 ]
  %982 = load ptr, ptr @cfun, align 8, !tbaa !5
  %983 = call ptr @gimple_default_def(ptr noundef %982, ptr noundef %981) #16
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %989

985:                                              ; preds = %980
  %986 = call ptr @gimple_build_nop() #16
  %987 = load ptr, ptr @cfun, align 8, !tbaa !5
  %988 = call ptr @make_ssa_name_fn(ptr noundef %987, ptr noundef %981, ptr noundef %986) #16
  call void @set_default_def(ptr noundef %981, ptr noundef %988) #16
  br label %989

989:                                              ; preds = %985, %980
  %990 = phi ptr [ %988, %985 ], [ %983, %980 ]
  %991 = load i64, ptr %872, align 8
  %992 = and i64 %991, 65535
  %993 = icmp eq i64 %992, 141
  br i1 %993, label %994, label %1059

994:                                              ; preds = %989
  %995 = getelementptr i8, ptr %872, i64 40
  %996 = load i32, ptr %995, align 8, !tbaa !16
  %997 = load ptr, ptr @info_for_ssa_name, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1002, label %999

999:                                              ; preds = %994
  %1000 = load i32, ptr %997, align 8, !tbaa !23
  %1001 = icmp ugt i32 %1000, %996
  br i1 %1001, label %1046, label %1010

1002:                                             ; preds = %994
  %1003 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1004 = getelementptr inbounds %struct.function, ptr %1003, i64 0, i32 3
  %1005 = load ptr, ptr %1004, align 8, !tbaa !25
  %1006 = getelementptr inbounds %struct.gimple_df, ptr %1005, i64 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %1008 = load i32, ptr %1007, align 8, !tbaa !32
  %1009 = icmp ne i32 %1008, 0
  call void @llvm.assume(i1 %1009)
  br label %1023

1010:                                             ; preds = %999
  %1011 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1012 = getelementptr inbounds %struct.function, ptr %1011, i64 0, i32 3
  %1013 = load ptr, ptr %1012, align 8, !tbaa !25
  %1014 = getelementptr inbounds %struct.gimple_df, ptr %1013, i64 0, i32 2
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1046, label %1017

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %1015, align 8, !tbaa !32
  %1019 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %997, i64 0, i32 1
  %1020 = load i32, ptr %1019, align 4, !tbaa !34
  %1021 = sub i32 %1020, %1000
  %1022 = icmp ult i32 %1021, %1018
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1017, %1002
  %1024 = phi i32 [ 0, %1002 ], [ %1000, %1017 ]
  %1025 = phi i32 [ %1008, %1002 ], [ %1018, %1017 ]
  %1026 = call ptr @vec_heap_p_reserve(ptr noundef %997, i32 noundef %1025) #16
  store ptr %1026, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %1027

1027:                                             ; preds = %1023, %1017
  %1028 = phi ptr [ %997, %1017 ], [ %1026, %1023 ]
  %1029 = phi i32 [ %1000, %1017 ], [ %1024, %1023 ]
  %1030 = phi i32 [ %1018, %1017 ], [ %1025, %1023 ]
  %1031 = icmp ult i32 %1029, %1030
  br i1 %1031, label %1032, label %1046

1032:                                             ; preds = %1027, %1032
  %1033 = phi i32 [ %1034, %1032 ], [ %1029, %1027 ]
  %1034 = add i32 %1033, 1
  %1035 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %1036 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %1037 = getelementptr inbounds %struct.ssa_name_info, ptr %1035, i64 0, i32 2
  store i32 %1036, ptr %1037, align 4, !tbaa !35
  %1038 = load ptr, ptr @info_for_ssa_name, align 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !23
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %1038, align 8, !tbaa !23
  %1041 = zext i32 %1039 to i64
  %1042 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %1038, i64 0, i32 2, i64 %1041
  store ptr %1035, ptr %1042, align 8, !tbaa !5
  %1043 = icmp eq i32 %1034, %1030
  br i1 %1043, label %1044, label %1032, !llvm.loop !37

1044:                                             ; preds = %1032
  %1045 = load ptr, ptr @info_for_ssa_name, align 8
  br label %1046

1046:                                             ; preds = %1044, %1027, %1010, %999
  %1047 = phi ptr [ %1045, %1044 ], [ %1028, %1027 ], [ %997, %999 ], [ %997, %1010 ]
  %1048 = zext i32 %996 to i64
  %1049 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %1047, i64 0, i32 2, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !5
  %1051 = getelementptr inbounds %struct.ssa_name_info, ptr %1050, i64 0, i32 2
  %1052 = load i32, ptr %1051, align 4, !tbaa !35
  %1053 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %1054 = icmp ult i32 %1052, %1053
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %1046
  %1056 = getelementptr inbounds %struct.ssa_name_info, ptr %1050, i64 0, i32 1
  %1057 = load i8, ptr %1056, align 8
  %1058 = and i8 %1057, -4
  store i8 %1058, ptr %1056, align 8
  store i32 %1053, ptr %1051, align 4, !tbaa !35
  br label %1072

1059:                                             ; preds = %989
  %1060 = trunc i64 %991 to i16
  switch i16 %1060, label %1065 [
    i16 32, label %1061
    i16 34, label %1063
  ]

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds %struct.tree_var_decl, ptr %872, i64 0, i32 1
  br label %1068

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %struct.tree_parm_decl, ptr %872, i64 0, i32 2
  br label %1068

1065:                                             ; preds = %1059
  %1066 = icmp eq i64 %992, 36
  %1067 = getelementptr inbounds %struct.tree_result_decl, ptr %872, i64 0, i32 1
  call void @llvm.assume(i1 %1066)
  br label %1068

1068:                                             ; preds = %1065, %1063, %1061
  %1069 = phi ptr [ %1064, %1063 ], [ %1062, %1061 ], [ %1067, %1065 ]
  %1070 = load ptr, ptr %1069, align 8, !tbaa !5
  %1071 = getelementptr inbounds %struct.var_ann_d, ptr %1070, i64 0, i32 2
  br label %1072

1072:                                             ; preds = %1068, %1055, %1046
  %1073 = phi ptr [ %1071, %1068 ], [ %1050, %1046 ], [ %1050, %1055 ]
  store ptr %990, ptr %1073, align 8, !tbaa !5
  br label %1200

1074:                                             ; preds = %871
  %1075 = getelementptr i8, ptr %745, i64 40
  %1076 = load i32, ptr %1075, align 8, !tbaa !16
  %1077 = load ptr, ptr @new_ssa_names, align 8, !tbaa !5
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1258, label %1079

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1077, i64 0, i32 1
  %1081 = load i32, ptr %1080, align 8, !tbaa !114
  %1082 = icmp ugt i32 %1081, %1076
  br i1 %1082, label %1083, label %1258

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr @old_ssa_names, align 8, !tbaa !5
  %1085 = lshr i32 %1076, 6
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1084, i64 0, i32 3, i64 %1086
  %1088 = load i64, ptr %1087, align 8, !tbaa !46
  %1089 = and i32 %1076, 63
  %1090 = zext i32 %1089 to i64
  %1091 = shl nuw i64 1, %1090
  %1092 = and i64 %1088, %1091
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %1258, label %1094

1094:                                             ; preds = %1083
  %1095 = load i64, ptr %745, align 8
  %1096 = and i64 %1095, 65535
  %1097 = icmp eq i64 %1096, 141
  br i1 %1097, label %1098, label %1161

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr @info_for_ssa_name, align 8
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %1099, align 8, !tbaa !23
  %1103 = icmp ugt i32 %1102, %1076
  br i1 %1103, label %1148, label %1112

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1106 = getelementptr inbounds %struct.function, ptr %1105, i64 0, i32 3
  %1107 = load ptr, ptr %1106, align 8, !tbaa !25
  %1108 = getelementptr inbounds %struct.gimple_df, ptr %1107, i64 0, i32 2
  %1109 = load ptr, ptr %1108, align 8, !tbaa !27, !nonnull !31, !noundef !31
  %1110 = load i32, ptr %1109, align 8, !tbaa !32
  %1111 = icmp ne i32 %1110, 0
  call void @llvm.assume(i1 %1111)
  br label %1125

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1114 = getelementptr inbounds %struct.function, ptr %1113, i64 0, i32 3
  %1115 = load ptr, ptr %1114, align 8, !tbaa !25
  %1116 = getelementptr inbounds %struct.gimple_df, ptr %1115, i64 0, i32 2
  %1117 = load ptr, ptr %1116, align 8, !tbaa !27
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1148, label %1119

1119:                                             ; preds = %1112
  %1120 = load i32, ptr %1117, align 8, !tbaa !32
  %1121 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %1099, i64 0, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !34
  %1123 = sub i32 %1122, %1102
  %1124 = icmp ult i32 %1123, %1120
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1119, %1104
  %1126 = phi i32 [ 0, %1104 ], [ %1102, %1119 ]
  %1127 = phi i32 [ %1110, %1104 ], [ %1120, %1119 ]
  %1128 = call ptr @vec_heap_p_reserve(ptr noundef %1099, i32 noundef %1127) #16
  store ptr %1128, ptr @info_for_ssa_name, align 8, !tbaa !5
  br label %1129

1129:                                             ; preds = %1125, %1119
  %1130 = phi ptr [ %1099, %1119 ], [ %1128, %1125 ]
  %1131 = phi i32 [ %1102, %1119 ], [ %1126, %1125 ]
  %1132 = phi i32 [ %1120, %1119 ], [ %1127, %1125 ]
  %1133 = icmp ult i32 %1131, %1132
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1129, %1134
  %1135 = phi i32 [ %1136, %1134 ], [ %1131, %1129 ]
  %1136 = add i32 %1135, 1
  %1137 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  %1138 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %1139 = getelementptr inbounds %struct.ssa_name_info, ptr %1137, i64 0, i32 2
  store i32 %1138, ptr %1139, align 4, !tbaa !35
  %1140 = load ptr, ptr @info_for_ssa_name, align 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !23
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %1140, align 8, !tbaa !23
  %1143 = zext i32 %1141 to i64
  %1144 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %1140, i64 0, i32 2, i64 %1143
  store ptr %1137, ptr %1144, align 8, !tbaa !5
  %1145 = icmp eq i32 %1136, %1132
  br i1 %1145, label %1146, label %1134, !llvm.loop !37

1146:                                             ; preds = %1134
  %1147 = load ptr, ptr @info_for_ssa_name, align 8
  br label %1148

1148:                                             ; preds = %1146, %1129, %1112, %1101
  %1149 = phi ptr [ %1147, %1146 ], [ %1130, %1129 ], [ %1099, %1101 ], [ %1099, %1112 ]
  %1150 = zext i32 %1076 to i64
  %1151 = getelementptr inbounds %struct.VEC_ssa_name_info_p_base, ptr %1149, i64 0, i32 2, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !5
  %1153 = getelementptr inbounds %struct.ssa_name_info, ptr %1152, i64 0, i32 2
  %1154 = load i32, ptr %1153, align 4, !tbaa !35
  %1155 = load i32, ptr @current_info_for_ssa_name_age, align 4, !tbaa !20
  %1156 = icmp ult i32 %1154, %1155
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1148
  %1158 = getelementptr inbounds %struct.ssa_name_info, ptr %1152, i64 0, i32 1
  %1159 = load i8, ptr %1158, align 8
  %1160 = and i8 %1159, -4
  store i8 %1160, ptr %1158, align 8
  store ptr null, ptr %1152, align 8, !tbaa !38
  store i32 %1155, ptr %1153, align 4, !tbaa !35
  br label %1180

1161:                                             ; preds = %1094
  %1162 = trunc i64 %1095 to i16
  switch i16 %1162, label %1167 [
    i16 32, label %1163
    i16 34, label %1165
  ]

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds %struct.tree_var_decl, ptr %745, i64 0, i32 1
  br label %1170

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %struct.tree_parm_decl, ptr %745, i64 0, i32 2
  br label %1170

1167:                                             ; preds = %1161
  %1168 = icmp eq i64 %1096, 36
  %1169 = getelementptr inbounds %struct.tree_result_decl, ptr %745, i64 0, i32 1
  br i1 %1168, label %1170, label %1173

1170:                                             ; preds = %1167, %1165, %1163
  %1171 = phi ptr [ %1166, %1165 ], [ %1164, %1163 ], [ %1169, %1167 ]
  %1172 = load ptr, ptr %1171, align 8, !tbaa !5
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = phi ptr [ %1172, %1170 ], [ null, %1167 ]
  %1175 = getelementptr inbounds %struct.var_ann_d, ptr %1174, i64 0, i32 2
  br label %1176

1176:                                             ; preds = %1173, %1148
  %1177 = phi ptr [ %1152, %1148 ], [ %1175, %1173 ]
  %1178 = load ptr, ptr %1177, align 8, !tbaa !5
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1180, label %1203

1180:                                             ; preds = %1176, %1157
  %1181 = load i64, ptr %745, align 8
  %1182 = and i64 %1181, 65535
  %1183 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !16
  %1185 = icmp eq i32 %1184, 3
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1180
  %1187 = getelementptr inbounds %struct.tree_ssa_name, ptr %745, i64 0, i32 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !16
  br label %1189

1189:                                             ; preds = %1186, %1180
  %1190 = phi ptr [ %1188, %1186 ], [ %745, %1180 ]
  %1191 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1192 = call ptr @gimple_default_def(ptr noundef %1191, ptr noundef %1190) #16
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1189
  %1195 = call ptr @gimple_build_nop() #16
  %1196 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1197 = call ptr @make_ssa_name_fn(ptr noundef %1196, ptr noundef %1190, ptr noundef %1195) #16
  call void @set_default_def(ptr noundef %1190, ptr noundef %1197) #16
  br label %1198

1198:                                             ; preds = %1194, %1189
  %1199 = phi ptr [ %1197, %1194 ], [ %1192, %1189 ]
  call void @set_current_def(ptr noundef nonnull %745, ptr noundef %1199)
  br label %1200

1200:                                             ; preds = %1198, %1072, %865
  %1201 = phi ptr [ %866, %865 ], [ %990, %1072 ], [ %1199, %1198 ]
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1258, label %1203

1203:                                             ; preds = %1200, %1176, %967, %843
  %1204 = phi ptr [ %1201, %1200 ], [ %1178, %1176 ], [ %969, %967 ], [ %845, %843 ]
  %1205 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %742, i64 0, i32 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !16
  %1207 = load i32, ptr %1206, align 8
  %1208 = and i32 %1207, 255
  %1209 = icmp eq i32 %1208, 16
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1203
  call void @fancy_abort(ptr noundef nonnull @.str.44, i32 noundef 544, ptr noundef nonnull @.str.32) #16
  br label %1211

1211:                                             ; preds = %1210, %1203
  %1212 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1206, i64 0, i32 4, i64 0
  %1213 = ptrtoint ptr %742 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = sdiv exact i64 %1215, 48
  %1217 = trunc i64 %1216 to i32
  %1218 = load ptr, ptr %742, align 8, !tbaa !232
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1225, label %1220

1220:                                             ; preds = %1211
  %1221 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %742, i64 0, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !123
  %1223 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1218, i64 0, i32 1
  store ptr %1222, ptr %1223, align 8, !tbaa !123
  %1224 = load ptr, ptr %1221, align 8, !tbaa !123
  store ptr %1218, ptr %1224, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  br label %1225

1225:                                             ; preds = %1220, %1211
  %1226 = load ptr, ptr %743, align 8, !tbaa !174
  store ptr %1204, ptr %1226, align 8, !tbaa !5
  %1227 = load i64, ptr %1204, align 8
  %1228 = and i64 %1227, 65535
  %1229 = icmp eq i64 %1228, 141
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1225
  store ptr null, ptr %742, align 8, !tbaa !232
  br label %1237

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds %struct.tree_ssa_name, ptr %1204, i64 0, i32 5
  store ptr %1232, ptr %742, align 8, !tbaa !232
  %1233 = getelementptr inbounds %struct.tree_ssa_name, ptr %1204, i64 0, i32 5, i32 1
  %1234 = load ptr, ptr %1233, align 8, !tbaa !123
  %1235 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %742, i64 0, i32 1
  store ptr %1234, ptr %1235, align 8, !tbaa !123
  %1236 = load ptr, ptr %1233, align 8, !tbaa !123
  store ptr %742, ptr %1236, align 8, !tbaa !232
  store ptr %742, ptr %1233, align 8, !tbaa !123
  br label %1237

1237:                                             ; preds = %1231, %1230
  %1238 = getelementptr inbounds %struct.tree_ssa_name, ptr %1204, i64 0, i32 2
  %1239 = load ptr, ptr %1238, align 8, !tbaa !16
  %1240 = load i32, ptr %1239, align 8
  %1241 = and i32 %1240, 255
  %1242 = icmp eq i32 %1241, 16
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1237
  %1244 = getelementptr i8, ptr %1239, i64 36
  %1245 = load i32, ptr %1244, align 4, !tbaa !16
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1243, %1237
  br label %1248

1248:                                             ; preds = %1247, %1243
  %1249 = phi i64 [ 8, %1247 ], [ 88, %1243 ]
  %1250 = getelementptr i8, ptr %1239, i64 %1249
  %1251 = load i32, ptr %1250, align 8, !tbaa !16
  %1252 = and i64 %1216, 4294967295
  %1253 = load i32, ptr %736, align 8, !tbaa !16
  %1254 = icmp ult i32 %1253, %1217
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1248
  call void @fancy_abort(ptr noundef nonnull @.str.45, i32 noundef 3103, ptr noundef nonnull @.str.32) #16
  br label %1256

1256:                                             ; preds = %1255, %1248
  %1257 = getelementptr inbounds %struct.gimple_statement_phi, ptr %729, i64 0, i32 4, i64 %1252, i32 2
  store i32 %1251, ptr %1257, align 8, !tbaa !251
  br label %1258

1258:                                             ; preds = %1256, %1200, %1083, %1079, %1074
  %1259 = load i32, ptr %723, align 8, !tbaa !112
  %1260 = and i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1267, label %1262

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %743, align 8, !tbaa !174
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = load i64, ptr %1264, align 8
  %1266 = or i64 %1265, 4194304
  store i64 %1266, ptr %1264, align 8
  br label %1267

1267:                                             ; preds = %1262, %1258, %747
  %1268 = add nuw nsw i64 %727, 1
  %1269 = load i32, ptr %719, align 8, !tbaa !149
  %1270 = zext i32 %1269 to i64
  %1271 = icmp ult i64 %1268, %1270
  br i1 %1271, label %726, label %1272

1272:                                             ; preds = %1267, %721, %712, %701
  %1273 = load ptr, ptr %691, align 8, !tbaa !5
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1272
  %1276 = load i32, ptr %1273, align 8, !tbaa !53
  %1277 = icmp ult i32 %693, %1276
  br i1 %1277, label %1279, label %1278

1278:                                             ; preds = %1275, %1272
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 738, ptr noundef nonnull @.str.32) #16
  br label %1279

1279:                                             ; preds = %1278, %1275
  %1280 = add i32 %693, 1
  br label %692, !llvm.loop !253

1281:                                             ; preds = %698, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rewrite_update_leave_block(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @block_defs_stack, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2, %15
  %6 = phi ptr [ %22, %15 ], [ %3, %2 ]
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 8, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_tree_base, ptr %6, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @block_defs_stack, align 8
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_tree_base, ptr %16, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @set_current_def(ptr noundef nonnull %13, ptr noundef %21)
  %22 = load ptr, ptr @block_defs_stack, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %5

24:                                               ; preds = %5, %15, %9, %2
  ret void
}

declare void @dump_dfa_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @register_new_def(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc i32 @get_phi_state(ptr noundef %1), !range !91
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @get_current_def(ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @is_gimple_reg(ptr noundef %1) #16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr @block_defs_stack, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !227
  %17 = load i32, ptr %12, align 8, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %11
  %20 = tail call ptr @vec_heap_p_reserve(ptr noundef %12, i32 noundef 1) #16
  store ptr %20, ptr @block_defs_stack, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i32 [ %17, %14 ], [ %21, %19 ]
  %24 = phi ptr [ %12, %14 ], [ %20, %19 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %24, align 8, !tbaa !32
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.VEC_tree_base, ptr %24, i64 0, i32 2, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %22, %8, %5
  %29 = phi ptr [ %6, %22 ], [ %6, %8 ], [ %1, %5 ]
  %30 = load ptr, ptr @block_defs_stack, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !227
  %35 = load i32, ptr %30, align 8, !tbaa !32
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %28
  %38 = tail call ptr @vec_heap_p_reserve(ptr noundef %30, i32 noundef 1) #16
  store ptr %38, ptr @block_defs_stack, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %35, %32 ], [ %39, %37 ]
  %42 = phi ptr [ %30, %32 ], [ %38, %37 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %42, align 8, !tbaa !32
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds %struct.VEC_tree_base, ptr %42, i64 0, i32 2, i64 %44
  store ptr %29, ptr %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %2, %40
  tail call void @set_current_def(ptr noundef %1, ptr noundef %0)
  ret void
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_reaching_def(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @get_current_def(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi ptr [ %12, %10 ], [ %0, %4 ]
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = tail call ptr @gimple_default_def(ptr noundef %15, ptr noundef %14) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = tail call ptr @gimple_build_nop() #16
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = tail call ptr @make_ssa_name_fn(ptr noundef %20, ptr noundef %14, ptr noundef %19) #16
  tail call void @set_default_def(ptr noundef %14, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi ptr [ %21, %18 ], [ %16, %13 ]
  tail call void @set_current_def(ptr noundef nonnull %0, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi ptr [ %23, %22 ], [ %2, %1 ]
  ret ptr %25
}

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @set_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @register_new_update_set(ptr noundef %0, ptr readonly %1) unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @bitmap_zero_bits, ptr %1
  %5 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = shl i32 %6, 7
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = or i32 %7, %11
  br label %13

13:                                               ; preds = %83, %2
  %14 = phi i32 [ 0, %2 ], [ %20, %83 ]
  %15 = phi i64 [ %9, %2 ], [ %94, %83 ]
  %16 = phi ptr [ %4, %2 ], [ %22, %83 ]
  %17 = phi i32 [ %12, %2 ], [ %95, %83 ]
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %42, %13
  %20 = phi i32 [ %14, %13 ], [ %43, %42 ]
  %21 = phi i64 [ %15, %13 ], [ %47, %42 ]
  %22 = phi ptr [ %16, %13 ], [ %38, %42 ]
  %23 = phi i32 [ %17, %13 ], [ %44, %42 ]
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %19, %26
  %27 = phi i32 [ %30, %26 ], [ %23, %19 ]
  %28 = phi i64 [ %29, %26 ], [ %21, %19 ]
  %29 = lshr i64 %28, 1
  %30 = add i32 %27, 1
  %31 = and i64 %28, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %26, label %60, !llvm.loop !47

33:                                               ; preds = %13
  %34 = add i32 %17, 63
  %35 = and i32 %34, -64
  %36 = add i32 %14, 1
  br label %37

37:                                               ; preds = %56, %33
  %38 = phi ptr [ %16, %33 ], [ %54, %56 ]
  %39 = phi i32 [ %35, %33 ], [ %59, %56 ]
  %40 = phi i32 [ %36, %33 ], [ 0, %56 ]
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %49
  %43 = phi i32 [ %51, %49 ], [ %40, %37 ]
  %44 = phi i32 [ %50, %49 ], [ %39, %37 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %38, i64 0, i32 3, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19

49:                                               ; preds = %42
  %50 = add i32 %44, 64
  %51 = add i32 %43, 1
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %42, !llvm.loop !48

53:                                               ; preds = %49, %37
  %54 = load ptr, ptr %38, align 8, !tbaa !49
  %55 = icmp eq ptr %54, null
  br i1 %55, label %96, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = shl i32 %58, 7
  br label %37

60:                                               ; preds = %26, %19
  %61 = phi i64 [ %21, %19 ], [ %29, %26 ]
  %62 = phi i32 [ %23, %19 ], [ %30, %26 ]
  %63 = load ptr, ptr @cfun, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.function, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.gimple_df, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds %struct.VEC_tree_base, ptr %67, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = tail call ptr @get_current_def(ptr noundef %70)
  %72 = load ptr, ptr @block_defs_stack, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.VEC_tree_base, ptr %72, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !227
  %77 = load i32, ptr %72, align 8, !tbaa !32
  %78 = sub i32 %76, %77
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %60
  %81 = tail call ptr @vec_heap_p_reserve(ptr noundef %72, i32 noundef 2) #16
  store ptr %81, ptr @block_defs_stack, align 8, !tbaa !5
  %82 = load i32, ptr %81, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %74, %80
  %84 = phi i32 [ %77, %74 ], [ %82, %80 ]
  %85 = phi ptr [ %72, %74 ], [ %81, %80 ]
  %86 = add i32 %84, 1
  store i32 %86, ptr %85, align 8, !tbaa !32
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds %struct.VEC_tree_base, ptr %85, i64 0, i32 2, i64 %87
  store ptr %71, ptr %88, align 8, !tbaa !5
  %89 = load ptr, ptr @block_defs_stack, align 8
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !32
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %struct.VEC_tree_base, ptr %89, i64 0, i32 2, i64 %92
  store ptr %70, ptr %93, align 8, !tbaa !5
  tail call void @set_current_def(ptr noundef %70, ptr noundef %0)
  %94 = lshr i64 %61, 1
  %95 = add i32 %62, 1
  br label %13, !llvm.loop !254

96:                                               ; preds = %53
  ret void
}

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"VEC_ssa_name_info_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!26, !6, i64 24}
!26 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!27 = !{!28, !6, i64 16}
!28 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !29, i64 32, !29, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !30, i64 104}
!29 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!30 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!31 = !{}
!32 = !{!33, !11, i64 0}
!33 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!34 = !{!24, !11, i64 4}
!35 = !{!36, !11, i64 12}
!36 = !{!"ssa_name_info", !6, i64 0, !11, i64 8, !11, i64 12}
!37 = distinct !{!37, !22}
!38 = !{!36, !6, i64 0}
!39 = !{!26, !6, i64 8}
!40 = !{!41, !11, i64 32}
!41 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!42 = !{!43, !6, i64 0}
!43 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!44 = !{!45, !11, i64 16}
!45 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!45, !6, i64 0}
!50 = !{!41, !6, i64 16}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!54, !11, i64 0}
!54 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!57 = !{!58, !11, i64 80}
!58 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!59 = !{!41, !6, i64 0}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!28, !6, i64 0}
!63 = !{!64, !6, i64 24}
!64 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!65 = distinct !{!65, !22}
!66 = !{!28, !6, i64 88}
!67 = !{!68, !6, i64 176}
!68 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !69, i64 240, !70, i64 248, !71, i64 256, !72, i64 272, !73, i64 432, !74, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!69 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!70 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!71 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!72 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!73 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!74 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!75 = !{!76, !6, i64 0}
!76 = !{!"def_blocks_d", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!77 = !{!76, !6, i64 8}
!78 = !{!76, !6, i64 24}
!79 = !{!76, !6, i64 16}
!80 = !{!58, !6, i64 56}
!81 = !{!41, !6, i64 8}
!82 = distinct !{!82, !22}
!83 = !{!84, !6, i64 8}
!84 = !{!"dom_walk_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!85 = !{!84, !6, i64 16}
!86 = !{!84, !6, i64 24}
!87 = !{!88, !6, i64 0}
!88 = !{!"mark_def_sites_global_data", !6, i64 0}
!89 = !{!84, !6, i64 32}
!90 = !{!84, !12, i64 48}
!91 = !{i32 0, i32 4}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!95, !6, i64 0}
!95 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!96 = !{!97, !6, i64 0}
!97 = !{!"repl_map_d", !6, i64 0, !6, i64 8}
!98 = !{!97, !6, i64 8}
!99 = distinct !{!99, !22}
!100 = !{!95, !11, i64 12}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!105, !11, i64 0}
!105 = !{!"update_ssa_stats_d", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!106 = !{!105, !11, i64 4}
!107 = !{!105, !11, i64 16}
!108 = distinct !{!108, !22}
!109 = !{!105, !6, i64 8}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!56, !11, i64 48}
!113 = distinct !{!113, !22}
!114 = !{!95, !11, i64 8}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!118, !11, i64 8}
!118 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!124, !6, i64 8}
!124 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!125 = !{!58, !6, i64 0}
!126 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!127 = !{!128, !6, i64 0}
!128 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!129 = !{!128, !6, i64 16}
!130 = distinct !{!130, !22}
!131 = !{!58, !11, i64 96}
!132 = !{!133}
!133 = distinct !{!133, !134, !"gsi_start_bb: argument 0"}
!134 = distinct !{!134, !"gsi_start_bb"}
!135 = !{!136, !6, i64 0}
!136 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!137 = !{!138, !6, i64 0}
!138 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!139 = distinct !{!139, !22}
!140 = !{!141}
!141 = distinct !{!141, !142, !"gsi_start_bb: argument 0"}
!142 = distinct !{!142, !"gsi_start_bb"}
!143 = !{!144, !11, i64 4}
!144 = !{!"VEC_gimple_vec_base", !11, i64 0, !11, i64 4, !7, i64 8}
!145 = !{!144, !11, i64 0}
!146 = distinct !{!146, !22}
!147 = !{!148, !11, i64 4}
!148 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!149 = !{!148, !11, i64 0}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!162}
!162 = distinct !{!162, !163, !"gsi_start_bb: argument 0"}
!163 = distinct !{!163, !"gsi_start_bb"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"gsi_start_bb: argument 0"}
!166 = distinct !{!166, !"gsi_start_bb"}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = !{!170}
!170 = distinct !{!170, !171, !"gsi_start_bb: argument 0"}
!171 = distinct !{!171, !"gsi_start_bb"}
!172 = !{!173, !6, i64 0}
!173 = !{!"use_optype_d", !6, i64 0, !124, i64 8}
!174 = !{!124, !6, i64 24}
!175 = !{!176}
!176 = distinct !{!176, !177, !"gsi_start_bb: argument 0"}
!177 = distinct !{!177, !"gsi_start_bb"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"gsi_start_bb: argument 0"}
!180 = distinct !{!180, !"gsi_start_bb"}
!181 = distinct !{!181, !22}
!182 = !{!183, !6, i64 8}
!183 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!184 = !{!183, !6, i64 0}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = !{!192}
!192 = distinct !{!192, !193, !"gsi_start_bb: argument 0"}
!193 = distinct !{!193, !"gsi_start_bb"}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = !{!198, !11, i64 0}
!198 = !{!"dom_dfsnum", !11, i64 0, !11, i64 4}
!199 = !{!198, !11, i64 4}
!200 = distinct !{!200, !22}
!201 = !{!202, !11, i64 0}
!202 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!203 = distinct !{!203, !22}
!204 = !{!202, !11, i64 4}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = !{!211}
!211 = distinct !{!211, !212, !"gsi_after_labels: argument 0"}
!212 = distinct !{!212, !"gsi_after_labels"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"gsi_start_bb: argument 0"}
!215 = distinct !{!215, !"gsi_start_bb"}
!216 = !{!214, !211}
!217 = !{!218, !6, i64 16}
!218 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!219 = !{!218, !6, i64 0}
!220 = !{!218, !6, i64 8}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{!224}
!224 = distinct !{!224, !225, !"gsi_start_bb: argument 0"}
!225 = distinct !{!225, !"gsi_start_bb"}
!226 = distinct !{!226, !22}
!227 = !{!33, !11, i64 4}
!228 = distinct !{!228, !22}
!229 = !{!230}
!230 = distinct !{!230, !231, !"gsi_start_bb: argument 0"}
!231 = distinct !{!231, !"gsi_start_bb"}
!232 = !{!124, !6, i64 0}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = !{!56, !6, i64 8}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = !{!242}
!242 = distinct !{!242, !243, !"gsi_start_bb: argument 0"}
!243 = distinct !{!243, !"gsi_start_bb"}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = !{!136, !6, i64 8}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = !{!56, !11, i64 44}
!251 = !{!252, !11, i64 40}
!252 = !{!"phi_arg_d", !124, i64 0, !6, i64 32, !11, i64 40}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
