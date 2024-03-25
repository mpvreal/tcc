; ModuleID = 'tree-mudflap.c'
source_filename = "tree-mudflap.c"
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
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, ptr, ptr, ptr, i32, [128 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.mf_xform_decls_data = type { ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimplify_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@mudflap_init.done = internal unnamed_addr global i1 false, align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@ptr_mode = external local_unnamed_addr global i32, align 4
@mf_uintptr_type = internal global ptr null, align 8
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@mf_cache_struct_type = internal global ptr null, align 8
@mf_cache_structptr_type = internal global ptr null, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str = private unnamed_addr constant [18 x i8] c"__mf_lookup_cache\00", align 1
@mf_cache_array_decl = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"__mf_lc_shift\00", align 1
@mf_cache_shift_decl = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"__mf_lc_mask\00", align 1
@mf_cache_mask_decl = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"__mf_check\00", align 1
@mf_check_fndecl = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"__mf_register\00", align 1
@mf_register_fndecl = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"__mf_unregister\00", align 1
@mf_unregister_fndecl = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"__mf_init\00", align 1
@mf_init_fndecl = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"__mf_set_options\00", align 1
@mf_set_options_fndecl = internal global ptr null, align 8
@marked_trees = internal global ptr null, align 8
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@htab_eq_pointer = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@deferred_static_decls = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@global_dc = external local_unnamed_addr global ptr, align 8
@flag_mudflap_ignore_reads = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"-ignore-reads\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tree-mudflap.c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"mudflap cannot track unknown size extern %qE\00", align 1
@enqueued_call_stmt_chain = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"mudflap1\00", align 1
@pass_mudflap_1 = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.14, ptr @gate_mudflap, ptr @execute_mudflap_function_decls, ptr null, ptr null, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"mudflap2\00", align 1
@pass_mudflap_2 = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.15, ptr @gate_mudflap, ptr @execute_mudflap_function_ops, ptr null, ptr null, i32 0, i32 0, i32 44, i32 0, i32 0, i32 0, i32 2073 } }, align 8
@mf_cache_mask_decl_l = internal global ptr null, align 8
@mf_cache_shift_decl_l = internal global ptr null, align 8
@gt_ggc_r_gt_tree_mudflap_h = dso_local local_unnamed_addr constant [17 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @enqueued_call_stmt_chain, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @deferred_static_decls, i64 1, i64 8, ptr @gt_ggc_mx_VEC_tree_gc, ptr @gt_pch_nx_VEC_tree_gc }, %struct.ggc_root_tab { ptr @marked_trees, i64 1, i64 8, ptr @gt_ggc_m_P9tree_node4htab, ptr @gt_pch_n_P9tree_node4htab }, %struct.ggc_root_tab { ptr @mf_set_options_fndecl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_init_fndecl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_unregister_fndecl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_register_fndecl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_check_fndecl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_mask_decl_l, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_shift_decl_l, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_mask_decl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_shift_decl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_array_decl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_structptr_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_cache_struct_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @mf_uintptr_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"__mf_cache\00", align 1
@mf_varname_tree.buf_rec = internal global %struct.pretty_print_info zeroinitializer, align 8
@mf_varname_tree.initialized = internal unnamed_addr global i1 false, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"<unknown file>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"anonymous fn\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"GNU C++\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"<unnamed variable>\00", align 1
@flag_mudflap = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [42 x i8] c"mudflap cannot track %qE in stub function\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"__mf_lookup_shift_l\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"__mf_lookup_mask_l\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.32 = private unnamed_addr constant [57 x i8] c"mudflap checking not yet implemented for ARRAY_RANGE_REF\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"__mf_elem\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"__mf_base\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"__mf_limit\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"__mf_unlikely_cond\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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
define dso_local void @mudflap_init() local_unnamed_addr #9 {
  %1 = load i1, ptr @mudflap_init.done, align 1
  br i1 %1, label %242, label %2

2:                                                ; preds = %0
  store i1 true, ptr @mudflap_init.done, align 1
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !23
  %4 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %5 = tail call ptr %3(i32 noundef %4, i32 noundef 1) #17
  store ptr %5, ptr @mf_uintptr_type, align 8, !tbaa !5
  %6 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %7 = tail call ptr @build_qualified_type(ptr noundef %6, i32 noundef 1) #17
  %8 = tail call ptr @build_pointer_type(ptr noundef %7) #17
  %9 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %10 = tail call ptr @get_identifier(ptr noundef nonnull @.str.16) #17
  %11 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 31, ptr noundef %10, ptr noundef %9) #17
  %12 = tail call ptr @get_identifier(ptr noundef nonnull @.str.17) #17
  %13 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 31, ptr noundef %12, ptr noundef %9) #17
  %14 = tail call ptr @make_node_stat(i32 noundef 16) #17
  %15 = getelementptr inbounds %struct.tree_decl_minimal, ptr %11, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.tree_decl_minimal, ptr %13, i64 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  store ptr %13, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 1
  store ptr %11, ptr %18, align 8, !tbaa !16
  %19 = tail call ptr @get_identifier(ptr noundef nonnull @.str.18) #17
  %20 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 12
  store ptr %19, ptr %20, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %14) #17
  store ptr %14, ptr @mf_cache_struct_type, align 8, !tbaa !5
  %21 = tail call ptr @build_pointer_type(ptr noundef %14) #17
  store ptr %21, ptr @mf_cache_structptr_type, align 8, !tbaa !5
  %22 = load ptr, ptr @mf_cache_struct_type, align 8, !tbaa !5
  %23 = tail call ptr @build_array_type(ptr noundef %22, ptr noundef null) #17
  %24 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %26 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !5
  %27 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %28 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %29 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %8, ptr noundef %28) #17
  %30 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %27, ptr noundef %29) #17
  %31 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %26, ptr noundef %30) #17
  %32 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %25, ptr noundef %31) #17
  %33 = tail call ptr @build_function_type(ptr noundef %24, ptr noundef %32) #17
  %34 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %39 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %37, ptr noundef %38) #17
  %40 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %36, ptr noundef %39) #17
  %41 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %35, ptr noundef %40) #17
  %42 = tail call ptr @build_function_type(ptr noundef %34, ptr noundef %41) #17
  %43 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %45 = tail call ptr @build_function_type(ptr noundef %43, ptr noundef %44) #17
  %46 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %48 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %8, ptr noundef %47) #17
  %49 = tail call ptr @build_function_type(ptr noundef %46, ptr noundef %48) #17
  %50 = tail call ptr @get_identifier(ptr noundef nonnull @.str) #17
  %51 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 32, ptr noundef %50, ptr noundef %23) #17
  %52 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %2
  %55 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %56 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %57 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %57, ptr @marked_trees, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %2, %54
  %59 = phi ptr [ %57, %54 ], [ %52, %2 ]
  %60 = tail call ptr @htab_find_slot(ptr noundef %59, ptr noundef %51, i32 noundef 1) #17
  store ptr %51, ptr %60, align 8, !tbaa !5
  %61 = load i64, ptr %51, align 8
  %62 = or i64 %61, 134217728
  store i64 %62, ptr %51, align 8
  %63 = getelementptr inbounds %struct.tree_decl_common, ptr %51, i64 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 33554432
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %67 = tail call ptr %66(ptr noundef nonnull %51) #17
  %68 = load i64, ptr %63, align 8
  %69 = or i64 %68, 5120
  store i64 %69, ptr %63, align 8
  store ptr %51, ptr @mf_cache_array_decl, align 8, !tbaa !5
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !5
  %71 = tail call ptr @get_identifier(ptr noundef nonnull @.str.1) #17
  %72 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 32, ptr noundef %71, ptr noundef %70) #17
  %73 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %77 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %78 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %78, ptr @marked_trees, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %58, %75
  %80 = phi ptr [ %78, %75 ], [ %73, %58 ]
  %81 = tail call ptr @htab_find_slot(ptr noundef %80, ptr noundef %72, i32 noundef 1) #17
  store ptr %72, ptr %81, align 8, !tbaa !5
  %82 = load i64, ptr %72, align 8
  %83 = or i64 %82, 134217728
  store i64 %83, ptr %72, align 8
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %72, i64 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 33554432
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %88 = tail call ptr %87(ptr noundef nonnull %72) #17
  %89 = load i64, ptr %84, align 8
  %90 = or i64 %89, 5120
  store i64 %90, ptr %84, align 8
  store ptr %72, ptr @mf_cache_shift_decl, align 8, !tbaa !5
  %91 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %92 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #17
  %93 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 32, ptr noundef %92, ptr noundef %91) #17
  %94 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %79
  %97 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %98 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %99 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %97, ptr noundef %98, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %99, ptr @marked_trees, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %79, %96
  %101 = phi ptr [ %99, %96 ], [ %94, %79 ]
  %102 = tail call ptr @htab_find_slot(ptr noundef %101, ptr noundef %93, i32 noundef 1) #17
  store ptr %93, ptr %102, align 8, !tbaa !5
  %103 = load i64, ptr %93, align 8
  %104 = or i64 %103, 134217728
  store i64 %104, ptr %93, align 8
  %105 = getelementptr inbounds %struct.tree_decl_common, ptr %93, i64 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 33554432
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %109 = tail call ptr %108(ptr noundef nonnull %93) #17
  %110 = load i64, ptr %105, align 8
  %111 = or i64 %110, 5120
  store i64 %111, ptr %105, align 8
  store ptr %93, ptr @mf_cache_mask_decl, align 8, !tbaa !5
  %112 = load ptr, ptr @mf_cache_array_decl, align 8, !tbaa !5
  %113 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %100
  %116 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %117 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %118 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %116, ptr noundef %117, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %118, ptr @marked_trees, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %100, %115
  %120 = phi ptr [ %118, %115 ], [ %113, %100 ]
  %121 = tail call ptr @htab_find_slot(ptr noundef %120, ptr noundef %112, i32 noundef 1) #17
  store ptr %112, ptr %121, align 8, !tbaa !5
  %122 = load ptr, ptr @mf_cache_shift_decl, align 8, !tbaa !5
  %123 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %127 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %128 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %126, ptr noundef %127, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %128, ptr @marked_trees, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %119, %125
  %130 = phi ptr [ %128, %125 ], [ %123, %119 ]
  %131 = tail call ptr @htab_find_slot(ptr noundef %130, ptr noundef %122, i32 noundef 1) #17
  store ptr %122, ptr %131, align 8, !tbaa !5
  %132 = load ptr, ptr @mf_cache_mask_decl, align 8, !tbaa !5
  %133 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %137 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %138 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %136, ptr noundef %137, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %138, ptr @marked_trees, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %129, %135
  %140 = phi ptr [ %138, %135 ], [ %133, %129 ]
  %141 = tail call ptr @htab_find_slot(ptr noundef %140, ptr noundef %132, i32 noundef 1) #17
  store ptr %132, ptr %141, align 8, !tbaa !5
  %142 = tail call ptr @get_identifier(ptr noundef nonnull @.str.3) #17
  %143 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %142, ptr noundef %33) #17
  %144 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %148 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %149 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %149, ptr @marked_trees, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %139, %146
  %151 = phi ptr [ %149, %146 ], [ %144, %139 ]
  %152 = tail call ptr @htab_find_slot(ptr noundef %151, ptr noundef %143, i32 noundef 1) #17
  store ptr %143, ptr %152, align 8, !tbaa !5
  %153 = load i64, ptr %143, align 8
  %154 = or i64 %153, 134217728
  store i64 %154, ptr %143, align 8
  %155 = getelementptr inbounds %struct.tree_decl_common, ptr %143, i64 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, 33554432
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %159 = tail call ptr %158(ptr noundef nonnull %143) #17
  %160 = load i64, ptr %155, align 8
  %161 = or i64 %160, 5120
  store i64 %161, ptr %155, align 8
  store ptr %143, ptr @mf_check_fndecl, align 8, !tbaa !5
  %162 = tail call ptr @get_identifier(ptr noundef nonnull @.str.4) #17
  %163 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %162, ptr noundef %33) #17
  %164 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %150
  %167 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %168 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %169 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %167, ptr noundef %168, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %169, ptr @marked_trees, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %150, %166
  %171 = phi ptr [ %169, %166 ], [ %164, %150 ]
  %172 = tail call ptr @htab_find_slot(ptr noundef %171, ptr noundef %163, i32 noundef 1) #17
  store ptr %163, ptr %172, align 8, !tbaa !5
  %173 = load i64, ptr %163, align 8
  %174 = or i64 %173, 134217728
  store i64 %174, ptr %163, align 8
  %175 = getelementptr inbounds %struct.tree_decl_common, ptr %163, i64 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, 33554432
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %179 = tail call ptr %178(ptr noundef nonnull %163) #17
  %180 = load i64, ptr %175, align 8
  %181 = or i64 %180, 5120
  store i64 %181, ptr %175, align 8
  store ptr %163, ptr @mf_register_fndecl, align 8, !tbaa !5
  %182 = tail call ptr @get_identifier(ptr noundef nonnull @.str.5) #17
  %183 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %182, ptr noundef %42) #17
  %184 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %170
  %187 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %188 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %189 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %187, ptr noundef %188, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %189, ptr @marked_trees, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %170, %186
  %191 = phi ptr [ %189, %186 ], [ %184, %170 ]
  %192 = tail call ptr @htab_find_slot(ptr noundef %191, ptr noundef %183, i32 noundef 1) #17
  store ptr %183, ptr %192, align 8, !tbaa !5
  %193 = load i64, ptr %183, align 8
  %194 = or i64 %193, 134217728
  store i64 %194, ptr %183, align 8
  %195 = getelementptr inbounds %struct.tree_decl_common, ptr %183, i64 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = or i64 %196, 33554432
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %199 = tail call ptr %198(ptr noundef nonnull %183) #17
  %200 = load i64, ptr %195, align 8
  %201 = or i64 %200, 5120
  store i64 %201, ptr %195, align 8
  store ptr %183, ptr @mf_unregister_fndecl, align 8, !tbaa !5
  %202 = tail call ptr @get_identifier(ptr noundef nonnull @.str.6) #17
  %203 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %202, ptr noundef %45) #17
  %204 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %190
  %207 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %208 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %209 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %207, ptr noundef %208, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %209, ptr @marked_trees, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %190, %206
  %211 = phi ptr [ %209, %206 ], [ %204, %190 ]
  %212 = tail call ptr @htab_find_slot(ptr noundef %211, ptr noundef %203, i32 noundef 1) #17
  store ptr %203, ptr %212, align 8, !tbaa !5
  %213 = load i64, ptr %203, align 8
  %214 = or i64 %213, 134217728
  store i64 %214, ptr %203, align 8
  %215 = getelementptr inbounds %struct.tree_decl_common, ptr %203, i64 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, 33554432
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %219 = tail call ptr %218(ptr noundef nonnull %203) #17
  %220 = load i64, ptr %215, align 8
  %221 = or i64 %220, 5120
  store i64 %221, ptr %215, align 8
  store ptr %203, ptr @mf_init_fndecl, align 8, !tbaa !5
  %222 = tail call ptr @get_identifier(ptr noundef nonnull @.str.7) #17
  %223 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %222, ptr noundef %49) #17
  %224 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %210
  %227 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %228 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %229 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %227, ptr noundef %228, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %229, ptr @marked_trees, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %210, %226
  %231 = phi ptr [ %229, %226 ], [ %224, %210 ]
  %232 = tail call ptr @htab_find_slot(ptr noundef %231, ptr noundef %223, i32 noundef 1) #17
  store ptr %223, ptr %232, align 8, !tbaa !5
  %233 = load i64, ptr %223, align 8
  %234 = or i64 %233, 134217728
  store i64 %234, ptr %223, align 8
  %235 = getelementptr inbounds %struct.tree_decl_common, ptr %223, i64 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, 33554432
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 1), align 8, !tbaa !31
  %239 = tail call ptr %238(ptr noundef nonnull %223) #17
  %240 = load i64, ptr %235, align 8
  %241 = or i64 %240, 5120
  store i64 %241, ptr %235, align 8
  store ptr %223, ptr @mf_set_options_fndecl, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %0, %230
  ret void
}

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mf_mark(ptr noundef returned %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %6 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %7 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %7, ptr @marked_trees, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %10 = tail call ptr @htab_find_slot(ptr noundef %9, ptr noundef %0, i32 noundef 1) #17
  store ptr %0, ptr %10, align 8, !tbaa !5
  ret ptr %0
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mf_marked_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @htab_find(ptr noundef nonnull %2, ptr noundef %0) #17
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mudflap_enqueue_decl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @htab_find(ptr noundef nonnull %2, ptr noundef %0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %1, %4
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 33558528
  %17 = icmp eq i64 %16, 33558528
  br i1 %17, label %35, label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr @deferred_static_decls, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.VEC_tree_base, ptr %19, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = load i32, ptr %19, align 8, !tbaa !34
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %18
  %27 = tail call ptr @vec_gc_p_reserve(ptr noundef %19, i32 noundef 1) #17
  store ptr %27, ptr @deferred_static_decls, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %24, %21 ], [ %28, %26 ]
  %31 = phi ptr [ %19, %21 ], [ %27, %26 ]
  %32 = add i32 %30, 1
  store i32 %32, ptr %31, align 8, !tbaa !34
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %31, i64 0, i32 2, i64 %33
  store ptr %0, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %13, %4, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mudflap_enqueue_constant(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @htab_find(ptr noundef nonnull %2, ptr noundef %0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %1, %4
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 28
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %14) #17
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call ptr @size_in_bytes(ptr noundef %18) #17
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %15, %11 ], [ %19, %16 ]
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 28
  %25 = select i1 %24, ptr @.str.8, ptr @.str.9
  %26 = tail call fastcc ptr @mf_build_string(ptr noundef nonnull %25)
  %27 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call ptr @build_pointer_type(ptr noundef %28) #17
  %30 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %29, ptr noundef nonnull %0) #17
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %32 = tail call ptr @convert(ptr noundef %31, ptr noundef %30) #17
  %33 = load ptr, ptr @mf_register_fndecl, align 8, !tbaa !5
  %34 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !5
  %35 = tail call ptr @convert(ptr noundef %34, ptr noundef %21) #17
  %36 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 4) #17
  %37 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %33, i32 noundef 4, ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %26) #17
  tail call void @append_to_statement_list(ptr noundef %37, ptr noundef nonnull @enqueued_call_stmt_chain) #17
  br label %38

38:                                               ; preds = %4, %20
  ret void
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mf_build_string(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = tail call ptr @build_string(i32 noundef %4, ptr noundef %0) #17
  %6 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %10 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %11 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %11, ptr @marked_trees, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ %6, %1 ]
  %14 = tail call ptr @htab_find_slot(ptr noundef %13, ptr noundef %5, i32 noundef 1) #17
  store ptr %5, ptr %14, align 8, !tbaa !5
  %15 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %16 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %2) #17
  %17 = tail call ptr @build_index_type(ptr noundef %16) #17
  %18 = tail call ptr @build_array_type(ptr noundef %15, ptr noundef %17) #17
  %19 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8
  %21 = or i64 %20, 68288512
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %23 = tail call ptr @build_pointer_type(ptr noundef %22) #17
  %24 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %23, ptr noundef nonnull %5) #17
  %25 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %29 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %30 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %30, ptr @marked_trees, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %12, %27
  %32 = phi ptr [ %30, %27 ], [ %25, %12 ]
  %33 = tail call ptr @htab_find_slot(ptr noundef %32, ptr noundef %24, i32 noundef 1) #17
  store ptr %24, ptr %33, align 8, !tbaa !5
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mudflap_finish_file() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store ptr null, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.diagnostic_context, ptr %2, i64 0, i32 1, i64 4
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %82

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.diagnostic_context, ptr %2, i64 0, i32 1, i64 5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %6
  %11 = load ptr, ptr @mf_init_fndecl, align 8, !tbaa !5
  %12 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %11, i32 noundef 0) #17
  call void @append_to_statement_list(ptr noundef %12, ptr noundef nonnull %1) #17
  %13 = load i32, ptr @flag_mudflap_ignore_reads, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call fastcc ptr @mf_build_string(ptr noundef nonnull @.str.10)
  %17 = load ptr, ptr @mf_set_options_fndecl, align 8, !tbaa !5
  %18 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %17, i32 noundef 1, ptr noundef %16) #17
  call void @append_to_statement_list(ptr noundef %18, ptr noundef nonnull %1) #17
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr @deferred_static_decls, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %19, %71
  %23 = phi i64 [ %72, %71 ], [ 0, %19 ]
  %24 = phi ptr [ %73, %71 ], [ %20, %19 ]
  %25 = trunc i64 %23 to i32
  %26 = load i32, ptr %24, align 8, !tbaa !34
  %27 = icmp ugt i32 %26, %25
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  %29 = and i64 %23, 4294967295
  %30 = getelementptr inbounds %struct.VEC_tree_base, ptr %24, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65535
  %34 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1343, ptr noundef nonnull @.str.12) #17
  br label %38

38:                                               ; preds = %28, %37
  %39 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call ptr @htab_find(ptr noundef nonnull %39, ptr noundef nonnull %31) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %38, %41
  %45 = load i64, ptr %31, align 8
  %46 = and i64 %45, 134479872
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.tree_type, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.tree_decl_minimal, ptr %31, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 136, ptr noundef nonnull @.str.13, ptr noundef %56) #17
  br label %71

58:                                               ; preds = %48
  %59 = call ptr @size_in_bytes(ptr noundef nonnull %50) #17
  %60 = call fastcc ptr @mf_varname_tree(ptr noundef nonnull %31)
  %61 = load ptr, ptr %49, align 8, !tbaa !16
  %62 = call ptr @build_pointer_type(ptr noundef %61) #17
  %63 = call ptr @build1_stat(i32 noundef 121, ptr noundef %62, ptr noundef nonnull %31) #17
  %64 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %65 = call ptr @convert(ptr noundef %64, ptr noundef %63) #17
  %66 = load ptr, ptr @mf_register_fndecl, align 8, !tbaa !5
  %67 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !5
  %68 = call ptr @convert(ptr noundef %67, ptr noundef %59) #17
  %69 = call ptr @build_int_cst(ptr noundef null, i64 noundef 4) #17
  %70 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %66, i32 noundef 4, ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %60) #17
  call void @append_to_statement_list(ptr noundef %70, ptr noundef nonnull @enqueued_call_stmt_chain) #17
  br label %71

71:                                               ; preds = %44, %41, %58, %54
  %72 = add i64 %23, 1
  %73 = load ptr, ptr @deferred_static_decls, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %22, !llvm.loop !35

75:                                               ; preds = %22
  store i32 0, ptr %24, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %71, %75, %19
  %77 = load ptr, ptr @enqueued_call_stmt_chain, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @append_to_statement_list(ptr noundef nonnull %77, ptr noundef nonnull %1) #17
  store ptr null, ptr @enqueued_call_stmt_chain, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %1, align 8, !tbaa !5
  call void @cgraph_build_static_cdtor(i8 noundef signext 73, ptr noundef %81, i32 noundef 99) #17
  br label %82

82:                                               ; preds = %0, %6, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void
}

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @append_to_statement_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mf_varname_tree(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = alloca %struct.expanded_location, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 111, ptr noundef nonnull @.str.12) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i1, ptr @mf_varname_tree.initialized, align 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @pp_construct(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef null, i32 noundef 0) #17
  store i1 true, ptr @mf_varname_tree.initialized, align 4
  br label %9

9:                                                ; preds = %8, %6
  tail call void @pp_base_clear_output_area(ptr noundef nonnull @mf_varname_tree.buf_rec) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %10 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %11) #17
  %12 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr @current_function_decl, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.tree_decl_minimal, ptr %18, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %23) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %21, %9
  %26 = phi ptr [ %24, %21 ], [ %16, %9 ]
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.19, ptr %26
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull %28) #17
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull @.str.20) #17
  %31 = load ptr, ptr @mf_varname_tree.buf_rec, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.output_buffer, ptr %31, i64 0, i32 6
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %13)
  %34 = load ptr, ptr @mf_varname_tree.buf_rec, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct.output_buffer, ptr %34, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull %35) #17
  %36 = icmp eq i32 %15, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull @.str.20) #17
  %38 = load ptr, ptr @mf_varname_tree.buf_rec, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.output_buffer, ptr %38, i64 0, i32 6
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %15)
  %41 = load ptr, ptr @mf_varname_tree.buf_rec, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.output_buffer, ptr %41, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull %42) #17
  br label %43

43:                                               ; preds = %30, %37, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %44 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull @.str.22) #17
  %47 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.tree_decl_minimal, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !43
  %53 = call ptr %52(ptr noundef nonnull %47, i32 noundef 1) #17
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.23, ptr %55
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull %57) #17
  br label %58

58:                                               ; preds = %43, %54
  %59 = phi ptr [ @.str.24, %54 ], [ @.str.25, %43 ]
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull %59) #17
  %60 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @lang_hooks, align 8, !tbaa !44
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.26, ptr noundef nonnull dereferenceable(1) %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.tree_identifier, ptr %61, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call ptr @cplus_demangle(ptr noundef %69, i32 noundef 264) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %63, %67
  %73 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !43
  %74 = call ptr %73(ptr noundef nonnull %0, i32 noundef 3) #17
  br label %75

75:                                               ; preds = %67, %72, %58
  %76 = phi ptr [ %74, %72 ], [ %70, %67 ], [ null, %58 ]
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, ptr @.str.27, ptr %76
  call void @pp_base_string(ptr noundef nonnull @mf_varname_tree.buf_rec, ptr noundef nonnull %78) #17
  %79 = call ptr @pp_base_formatted_text(ptr noundef nonnull @mf_varname_tree.buf_rec) #17
  %80 = call fastcc ptr @mf_build_string(ptr noundef %79)
  call void @pp_base_clear_output_area(ptr noundef nonnull @mf_varname_tree.buf_rec) #17
  ret ptr %80
}

declare void @cgraph_build_static_cdtor(i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_mudflap() #10 {
  %1 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_mudflap_function_decls() #9 {
  %1 = alloca %struct.mf_xform_decls_data, align 8
  %2 = alloca %struct.walk_stmt_info, align 8
  %3 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  %4 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %8 = tail call ptr @htab_find(ptr noundef nonnull %4, ptr noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %6
  %11 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  call void @push_gimplify_context(ptr noundef nonnull %3) #17
  %17 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %18 = call ptr @gimple_body(ptr noundef %17) #17
  %19 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.tree_decl_non_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  %22 = call ptr @pointer_set_create() #17
  store ptr %21, ptr %1, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !50
  %25 = call ptr @walk_gimple_seq(ptr noundef %18, ptr noundef nonnull @mx_xfn_xform_decls, ptr noundef null, ptr noundef nonnull %2) #17
  call void @pointer_set_destroy(ptr noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void @pop_gimplify_context(ptr noundef null) #17
  br label %26

26:                                               ; preds = %6, %10, %16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_mudflap_function_ops() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  %4 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %8 = tail call ptr @htab_find(ptr noundef nonnull %4, ptr noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %349

10:                                               ; preds = %0, %6
  %11 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %349

16:                                               ; preds = %10
  call void @push_gimplify_context(ptr noundef nonnull %3) #17
  %17 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %132, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %20 = call ptr @gimple_seq_alloc() #17
  store ptr %20, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr @mf_cache_shift_decl, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr @make_rename_temp(ptr noundef %23, ptr noundef nonnull @.str.29) #17
  %25 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %29 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %30 = call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %30, ptr @marked_trees, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi ptr [ %30, %27 ], [ %25, %19 ]
  %33 = call ptr @htab_find_slot(ptr noundef %32, ptr noundef %24, i32 noundef 1) #17
  store ptr %24, ptr %33, align 8, !tbaa !5
  store ptr %24, ptr @mf_cache_shift_decl_l, align 8, !tbaa !5
  %34 = load ptr, ptr @mf_cache_mask_decl, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call ptr @make_rename_temp(ptr noundef %36, ptr noundef nonnull @.str.30) #17
  %38 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %42 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %43 = call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %43, ptr @marked_trees, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi ptr [ %43, %40 ], [ %38, %31 ]
  %46 = call ptr @htab_find_slot(ptr noundef %45, ptr noundef %37, i32 noundef 1) #17
  store ptr %37, ptr %46, align 8, !tbaa !5
  store ptr %37, ptr @mf_cache_mask_decl_l, align 8, !tbaa !5
  %47 = load ptr, ptr @mf_cache_shift_decl_l, align 8, !tbaa !5
  %48 = load ptr, ptr @mf_cache_shift_decl, align 8, !tbaa !5
  %49 = call ptr @gimple_build_assign_stat(ptr noundef %47, ptr noundef %48) #17
  %50 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.tree_decl_minimal, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.gimple_statement_base, ptr %49, i64 0, i32 2
  store i32 %52, ptr %53, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %49) #17
  %54 = load ptr, ptr @mf_cache_mask_decl_l, align 8, !tbaa !5
  %55 = load ptr, ptr @mf_cache_mask_decl, align 8, !tbaa !5
  %56 = call ptr @gimple_build_assign_stat(ptr noundef %54, ptr noundef %55) #17
  %57 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.tree_decl_minimal, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.gimple_statement_base, ptr %56, i64 0, i32 2
  store i32 %59, ptr %60, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %56) #17
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = load ptr, ptr @cfun, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.function, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 1
  br label %67

67:                                               ; preds = %90, %44
  %68 = phi i32 [ 0, %44 ], [ %91, %90 ]
  %69 = phi i32 [ -1, %44 ], [ %86, %90 ]
  %70 = load ptr, ptr %66, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %70, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ 0, %67 ]
  %76 = icmp eq i32 %75, %68
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = zext i32 %68 to i64
  %79 = getelementptr inbounds %struct.VEC_edge_base, ptr %70, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.edge_def, ptr %80, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1
  %85 = xor i32 %84, 1
  %86 = add i32 %85, %69
  %87 = load i32, ptr %70, align 8, !tbaa !55
  %88 = icmp ult i32 %68, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 738, ptr noundef nonnull @.str.12) #17
  br label %90

90:                                               ; preds = %89, %77
  %91 = add i32 %68, 1
  br label %67, !llvm.loop !59

92:                                               ; preds = %74, %127
  %93 = phi ptr [ %129, %127 ], [ %70, %74 ]
  %94 = phi i32 [ %130, %127 ], [ 0, %74 ]
  %95 = phi i32 [ %128, %127 ], [ %69, %74 ]
  %96 = icmp eq ptr %93, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %93, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ 0, %92 ]
  %101 = icmp eq i32 %100, %94
  br i1 %101, label %131, label %102

102:                                              ; preds = %99
  %103 = zext i32 %94 to i64
  %104 = getelementptr inbounds %struct.VEC_edge_base, ptr %93, i64 0, i32 2, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.edge_def, ptr %105, i64 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !57
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = add i32 %95, -1
  %112 = icmp eq i32 %95, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call ptr @gimple_seq_copy(ptr noundef %61) #17
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi ptr [ %114, %113 ], [ %61, %110 ]
  call void @gsi_insert_seq_on_edge(ptr noundef nonnull %105, ptr noundef %116) #17
  %117 = load ptr, ptr %66, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %115, %102
  %120 = phi i32 [ %111, %115 ], [ %95, %102 ]
  %121 = phi ptr [ %117, %115 ], [ %93, %102 ]
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = icmp ult i32 %94, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119, %115
  %125 = phi i32 [ %120, %119 ], [ %111, %115 ]
  call void @fancy_abort(ptr noundef nonnull @.str.31, i32 noundef 738, ptr noundef nonnull @.str.12) #17
  %126 = load ptr, ptr %66, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ %120, %119 ], [ %125, %124 ]
  %129 = phi ptr [ %121, %119 ], [ %126, %124 ]
  %130 = add i32 %94, 1
  br label %92, !llvm.loop !60

131:                                              ; preds = %99
  call void @gsi_commit_edge_inserts() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %132

132:                                              ; preds = %131, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  %133 = load ptr, ptr @cfun, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.function, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = getelementptr inbounds %struct.control_flow_graph, ptr %135, i64 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !61
  %138 = load ptr, ptr %135, align 8, !tbaa !53
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = getelementptr inbounds i8, ptr %1, i64 16
  br label %143

143:                                              ; preds = %340, %132
  %144 = phi ptr [ %140, %132 ], [ %146, %340 ]
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !64, !noalias !65
  %149 = and i32 %148, 512
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !16, !noalias !65
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %153, align 8, !tbaa !68, !noalias !65
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %151, %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %144, ptr %142, align 8, !tbaa.struct !70
  br label %338

159:                                              ; preds = %155
  %160 = load ptr, ptr %156, align 8, !tbaa !71, !noalias !65
  store ptr %160, ptr %1, align 8, !tbaa.struct !73
  store ptr %156, ptr %141, align 8, !tbaa.struct !74
  store ptr %144, ptr %142, align 8, !tbaa.struct !70
  %161 = icmp eq ptr %160, null
  br i1 %161, label %338, label %162

162:                                              ; preds = %159, %333
  %163 = phi ptr [ %336, %333 ], [ %160, %159 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = trunc i32 %165 to i8
  switch i8 %167, label %333 [
    i8 6, label %168
    i8 9, label %263
    i8 8, label %300
  ]

168:                                              ; preds = %162
  %169 = add nsw i32 %166, -10
  %170 = icmp ult i32 %169, -9
  br i1 %170, label %182, label %171

171:                                              ; preds = %168
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !77
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %180

180:                                              ; preds = %179, %171
  %181 = getelementptr inbounds i8, ptr %164, i64 %177
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi ptr [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr i8, ptr %164, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !16
  %186 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  call fastcc void @mf_xform_derefs_1(ptr noundef nonnull %1, ptr noundef %183, i32 noundef %185, ptr noundef %186)
  %187 = load i32, ptr %164, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -10
  %190 = icmp ult i32 %189, -9
  br i1 %190, label %203, label %191

191:                                              ; preds = %182
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !77
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %200

200:                                              ; preds = %199, %191
  %201 = getelementptr inbounds i8, ptr %164, i64 %197
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  br label %203

203:                                              ; preds = %200, %182
  %204 = phi ptr [ %202, %200 ], [ null, %182 ]
  %205 = load i32, ptr %184, align 8, !tbaa !16
  %206 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  call fastcc void @mf_xform_derefs_1(ptr noundef nonnull %1, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  %207 = load i32, ptr %164, align 8
  %208 = trunc i32 %207 to i8
  switch i8 %208, label %211 [
    i8 6, label %209
    i8 1, label %209
    i8 8, label %212
  ]

209:                                              ; preds = %203, %203
  %210 = lshr i32 %207, 16
  br label %212

211:                                              ; preds = %203
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1446, ptr noundef nonnull @.str.12) #17
  br label %212

212:                                              ; preds = %211, %209, %203
  %213 = phi i32 [ %210, %209 ], [ 0, %211 ], [ 59, %203 ]
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %218, label %239

218:                                              ; preds = %212
  %219 = load i32, ptr %164, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -1
  %222 = icmp ult i32 %221, 9
  call void @llvm.assume(i1 %222)
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !77
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %231

231:                                              ; preds = %230, %218
  %232 = getelementptr inbounds i8, ptr %164, i64 %228
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 65535
  %237 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !16
  br label %239

239:                                              ; preds = %231, %212
  %240 = phi i8 [ %216, %212 ], [ %238, %231 ]
  %241 = icmp eq i8 %240, 1
  br i1 %241, label %242, label %333

242:                                              ; preds = %239
  %243 = load i32, ptr %164, align 8
  %244 = and i32 %243, 255
  %245 = add nsw i32 %244, -10
  %246 = icmp ult i32 %245, -9
  br i1 %246, label %259, label %247

247:                                              ; preds = %242
  %248 = zext i32 %244 to i64
  %249 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !77
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %256

256:                                              ; preds = %255, %247
  %257 = getelementptr inbounds i8, ptr %164, i64 %253
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  br label %259

259:                                              ; preds = %256, %242
  %260 = phi ptr [ %258, %256 ], [ null, %242 ]
  %261 = load i32, ptr %184, align 8, !tbaa !16
  %262 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  call fastcc void @mf_xform_derefs_1(ptr noundef nonnull %1, ptr noundef %260, i32 noundef %261, ptr noundef %262)
  br label %333

263:                                              ; preds = %162
  %264 = add nsw i32 %166, -10
  %265 = icmp ult i32 %264, -9
  br i1 %265, label %333, label %266

266:                                              ; preds = %263
  %267 = zext i32 %166 to i64
  %268 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !77
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %275

275:                                              ; preds = %274, %266
  %276 = getelementptr inbounds i8, ptr %164, i64 %272
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %333, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %164, align 8
  %281 = and i32 %280, 255
  %282 = add nsw i32 %281, -10
  %283 = icmp ult i32 %282, -9
  br i1 %283, label %295, label %284

284:                                              ; preds = %279
  %285 = zext i32 %281 to i64
  %286 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !16
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !77
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %293

293:                                              ; preds = %292, %284
  %294 = getelementptr inbounds i8, ptr %164, i64 %290
  br label %295

295:                                              ; preds = %293, %279
  %296 = phi ptr [ %294, %293 ], [ null, %279 ]
  %297 = getelementptr i8, ptr %164, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !16
  %299 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  call fastcc void @mf_xform_derefs_1(ptr noundef nonnull %1, ptr noundef %296, i32 noundef %298, ptr noundef %299)
  br label %333

300:                                              ; preds = %162
  %301 = add nsw i32 %166, -10
  %302 = icmp ult i32 %301, -9
  br i1 %302, label %316, label %303

303:                                              ; preds = %300
  %304 = zext i32 %166 to i64
  %305 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !16
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !77
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 1622, ptr noundef nonnull @.str.12) #17
  br label %312

312:                                              ; preds = %311, %303
  %313 = getelementptr inbounds i8, ptr %164, i64 %309
  %314 = getelementptr inbounds ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %312, %300
  %317 = phi ptr [ %315, %312 ], [ null, %300 ]
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 65535
  %320 = icmp eq i64 %319, 121
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.tree_exp, ptr %317, i64 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.tree_function_decl, ptr %323, i64 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 2047
  %329 = icmp eq i32 %328, 415
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = load i32, ptr %164, align 8
  %332 = or i32 %331, 65536
  store i32 %332, ptr %164, align 8
  br label %333

333:                                              ; preds = %330, %325, %321, %316, %295, %275, %263, %259, %239, %162
  %334 = load ptr, ptr %1, align 8, !tbaa !78
  %335 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %334, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !79
  store ptr %336, ptr %1, align 8, !tbaa !78
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %162, !llvm.loop !80

338:                                              ; preds = %333, %159, %158
  %339 = icmp eq ptr %146, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 9
  %342 = load i32, ptr %341, align 8, !tbaa !81
  %343 = icmp sgt i32 %342, %137
  br i1 %343, label %344, label %143, !llvm.loop !82

344:                                              ; preds = %338, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  %345 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store ptr null, ptr @mf_cache_shift_decl_l, align 8, !tbaa !5
  store ptr null, ptr @mf_cache_mask_decl_l, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %347, %344
  call void @pop_gimplify_context(ptr noundef null) #17
  br label %349

349:                                              ; preds = %6, %10, %348
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  ret i32 0
}

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @gt_ggc_mx_VEC_tree_gc(ptr noundef) #3

declare void @gt_pch_nx_VEC_tree_gc(ptr noundef) #3

declare void @gt_ggc_m_P9tree_node4htab(ptr noundef) #3

declare void @gt_pch_n_P9tree_node4htab(ptr noundef) #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare void @layout_type(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_index_type(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @convert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_construct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pp_base_clear_output_area(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @pp_base_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @cplus_demangle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pp_base_formatted_text(ptr noundef) local_unnamed_addr #3

declare void @push_gimplify_context(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare void @pop_gimplify_context(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @walk_gimple_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @mx_xfn_xform_decls(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = tail call fastcc ptr @mx_register_decls(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %14, %11
  %21 = getelementptr i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %7, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call fastcc ptr @mx_register_decls(ptr noundef %22, ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %23, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %3, %20
  ret ptr null
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mx_register_decls(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !83
  br label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !83
  store ptr %10, ptr %5, align 8, !tbaa !78, !alias.scope !83
  %11 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %5, i64 0, i32 1
  store ptr %1, ptr %11, align 8, !tbaa !86, !alias.scope !83
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !75, !noalias !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !83
  br label %19

19:                                               ; preds = %8, %9, %13, %16
  %20 = phi ptr [ %18, %16 ], [ null, %13 ], [ null, %9 ], [ null, %8 ]
  %21 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %5, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !87, !alias.scope !83
  %22 = icmp eq ptr %0, null
  br i1 %22, label %136, label %23

23:                                               ; preds = %19, %125
  %24 = phi ptr [ %127, %125 ], [ %0, %19 ]
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %125 [
    i16 32, label %27
    i16 34, label %27
  ]

27:                                               ; preds = %23, %23
  %28 = and i64 %25, 262144
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %125, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr %32, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 19
  br i1 %39, label %40, label %125

40:                                               ; preds = %30, %36
  %41 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 67108864
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %125

45:                                               ; preds = %40
  %46 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = call ptr @htab_find(ptr noundef nonnull %46, ptr noundef nonnull %24) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %125

51:                                               ; preds = %48
  %52 = load i64, ptr %41, align 8
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i64 [ %52, %51 ], [ %42, %45 ]
  %55 = and i64 %54, 33554432
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %125

57:                                               ; preds = %53
  %58 = load i64, ptr %24, align 8
  %59 = and i64 %58, 67108864
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %125

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !5
  %63 = load ptr, ptr %31, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.tree_type, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call ptr @convert(ptr noundef %62, ptr noundef %65) #17
  %67 = call zeroext i8 @is_gimple_val(ptr noundef %66) #17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1077, ptr noundef nonnull @.str.12) #17
  br label %70

70:                                               ; preds = %61, %69
  %71 = load ptr, ptr %31, align 8, !tbaa !16
  %72 = call ptr @build_pointer_type(ptr noundef %71) #17
  %73 = call ptr @build1_stat(i32 noundef 121, ptr noundef %72, ptr noundef nonnull %24) #17
  %74 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %78 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %79 = call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %79, ptr @marked_trees, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi ptr [ %79, %76 ], [ %74, %70 ]
  %82 = call ptr @htab_find_slot(ptr noundef %81, ptr noundef %73, i32 noundef 1) #17
  store ptr %73, ptr %82, align 8, !tbaa !5
  %83 = load ptr, ptr @mf_unregister_fndecl, align 8, !tbaa !5
  %84 = call ptr @build_int_cst(ptr noundef null, i64 noundef 3) #17
  %85 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %83, i32 noundef 3, ptr noundef %73, ptr noundef %66, ptr noundef %84) #17
  %86 = call fastcc ptr @mf_varname_tree(ptr noundef nonnull %24)
  %87 = load ptr, ptr %31, align 8, !tbaa !16
  %88 = call ptr @build_pointer_type(ptr noundef %87) #17
  %89 = call ptr @build1_stat(i32 noundef 121, ptr noundef %88, ptr noundef nonnull %24) #17
  %90 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %94 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %95 = call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %95, ptr @marked_trees, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %80, %92
  %97 = phi ptr [ %95, %92 ], [ %90, %80 ]
  %98 = call ptr @htab_find_slot(ptr noundef %97, ptr noundef %89, i32 noundef 1) #17
  store ptr %89, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr @mf_register_fndecl, align 8, !tbaa !5
  %100 = call ptr @build_int_cst(ptr noundef null, i64 noundef 3) #17
  %101 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %99, i32 noundef 4, ptr noundef %89, ptr noundef %66, ptr noundef %100, ptr noundef %86) #17
  %102 = getelementptr inbounds %struct.gimple_statement_base, ptr %101, i64 0, i32 2
  store i32 %2, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.gimple_statement_base, ptr %85, i64 0, i32 2
  store i32 %2, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !78
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load i64, ptr %41, align 8
  %108 = and i64 %107, 4096
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.tree_decl_minimal, ptr %24, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 136, ptr noundef nonnull @.str.28, ptr noundef %112) #17
  br label %115

114:                                              ; preds = %96
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %101, i32 noundef 1) #17
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef nonnull %85) #17
  br label %115

115:                                              ; preds = %106, %110, %114
  %116 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %120 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %121 = call ptr @htab_create_alloc(i64 noundef 31, ptr noundef %119, ptr noundef %120, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %121, ptr @marked_trees, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %115, %118
  %123 = phi ptr [ %121, %118 ], [ %116, %115 ]
  %124 = call ptr @htab_find_slot(ptr noundef %123, ptr noundef nonnull %24, i32 noundef 1) #17
  store ptr %24, ptr %124, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %23, %27, %36, %122, %57, %53, %48, %40
  %126 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %23, !llvm.loop !88

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = call ptr @gimple_build_try(ptr noundef %1, ptr noundef nonnull %130, i32 noundef 2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %134 = call ptr @gimple_seq_alloc() #17
  store ptr %134, ptr %6, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %6, ptr noundef %133) #17
  %135 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %136

136:                                              ; preds = %19, %129, %132
  %137 = phi ptr [ %135, %132 ], [ %1, %129 ], [ %1, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @mf_decl_eligible_p(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %23 [
    i16 32, label %4
    i16 34, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = and i64 %2, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr %9, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 19
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 67108864
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %1, %17, %13, %4
  %24 = phi i32 [ 0, %13 ], [ 0, %4 ], [ %22, %17 ], [ 0, %1 ]
  ret i32 %24
}

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_try(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare ptr @make_rename_temp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @gsi_insert_seq_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_seq_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mf_xform_derefs_1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.expanded_location, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca %struct.expanded_location, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %12 = icmp eq ptr %11, %3
  %13 = load i32, ptr @flag_mudflap_ignore_reads, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %466, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @marked_trees, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = tail call ptr @htab_find(ptr noundef nonnull %17, ptr noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %466

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %466, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.tree_type, ptr %26, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %24, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %466 [
    i16 45, label %34
    i16 41, label %34
    i16 47, label %165
    i16 152, label %172
    i16 46, label %179
    i16 42, label %181
  ]

34:                                               ; preds = %29, %29
  %35 = and i64 %32, 65535
  %36 = icmp eq i64 %35, 41
  %37 = zext i1 %36 to i32
  br i1 %36, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_field_decl, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = freeze ptr %42
  %44 = icmp ne ptr %43, null
  %45 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %44, label %115, label %52

47:                                               ; preds = %55, %34, %69
  %48 = phi ptr [ %56, %69 ], [ %24, %34 ], [ %56, %55 ]
  %49 = phi i32 [ 0, %69 ], [ %37, %34 ], [ %54, %55 ]
  %50 = getelementptr inbounds %struct.tree_exp, ptr %48, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %38, %47
  %53 = phi ptr [ %51, %47 ], [ %46, %38 ]
  %54 = phi i32 [ %49, %47 ], [ %37, %38 ]
  br label %55

55:                                               ; preds = %52, %59
  %56 = phi ptr [ %61, %59 ], [ %53, %52 ]
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  switch i16 %58, label %96 [
    i16 45, label %69
    i16 41, label %47
    i16 47, label %80
    i16 48, label %80
    i16 49, label %80
    i16 118, label %59
    i16 32, label %101
    i16 34, label %101
    i16 36, label %101
    i16 28, label %101
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65535
  %64 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp ne i32 %65, 1
  %67 = icmp eq i64 %63, 28
  %68 = or i1 %66, %67
  br i1 %68, label %55, label %466

69:                                               ; preds = %55
  br label %47

70:                                               ; preds = %115, %86
  %71 = phi ptr [ %88, %86 ], [ %116, %115 ]
  %72 = phi ptr [ %79, %86 ], [ %118, %115 ]
  %73 = icmp eq ptr %72, null
  %74 = load i64, ptr %71, align 8
  %75 = trunc i64 %74 to i16
  br i1 %73, label %76, label %78

76:                                               ; preds = %70
  switch i16 %75, label %78 [
    i16 45, label %77
    i16 41, label %77
  ]

77:                                               ; preds = %76, %76
  br label %78

78:                                               ; preds = %70, %76, %77
  %79 = phi ptr [ null, %76 ], [ %71, %77 ], [ %72, %70 ]
  switch i16 %75, label %96 [
    i16 45, label %110
    i16 41, label %111
    i16 47, label %80
    i16 48, label %80
    i16 49, label %80
    i16 118, label %86
    i16 32, label %101
    i16 34, label %101
    i16 36, label %101
    i16 28, label %101
  ]

80:                                               ; preds = %55, %55, %55, %78, %78, %78
  %81 = phi i1 [ %44, %78 ], [ %44, %78 ], [ %44, %78 ], [ false, %55 ], [ false, %55 ], [ false, %55 ]
  %82 = phi ptr [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ null, %55 ], [ null, %55 ], [ null, %55 ]
  %83 = phi ptr [ %71, %78 ], [ %71, %78 ], [ %71, %78 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ]
  %84 = getelementptr inbounds %struct.tree_exp, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  br i1 %81, label %124, label %152

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp ne i32 %92, 1
  %94 = icmp eq i64 %90, 28
  %95 = or i1 %93, %94
  br i1 %95, label %70, label %466

96:                                               ; preds = %55, %78
  %97 = phi i1 [ %44, %78 ], [ false, %55 ]
  %98 = phi ptr [ %79, %78 ], [ null, %55 ]
  %99 = phi ptr [ %71, %78 ], [ %56, %55 ]
  %100 = phi i32 [ %117, %78 ], [ %54, %55 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 834, ptr noundef nonnull @.str.12) #17
  br label %101

101:                                              ; preds = %55, %55, %55, %55, %78, %78, %78, %78, %96
  %102 = phi i1 [ %97, %96 ], [ %44, %78 ], [ %44, %78 ], [ %44, %78 ], [ %44, %78 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ]
  %103 = phi ptr [ %98, %96 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ null, %55 ], [ null, %55 ], [ null, %55 ], [ null, %55 ]
  %104 = phi ptr [ %99, %96 ], [ %71, %78 ], [ %71, %78 ], [ %71, %78 ], [ %71, %78 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ]
  %105 = phi i32 [ %100, %96 ], [ %117, %78 ], [ %117, %78 ], [ %117, %78 ], [ %117, %78 ], [ %54, %55 ], [ %54, %55 ], [ %54, %55 ], [ %54, %55 ]
  %106 = tail call fastcc i32 @mf_decl_eligible_p(ptr noundef nonnull %104), !range !89
  %107 = icmp eq i32 %106, 0
  %108 = icmp ne i32 %105, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %466, label %119

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %78, %110
  %112 = phi i32 [ 0, %110 ], [ %117, %78 ]
  %113 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %38, %111
  %116 = phi ptr [ %114, %111 ], [ %46, %38 ]
  %117 = phi i32 [ %112, %111 ], [ 1, %38 ]
  %118 = phi ptr [ %79, %111 ], [ null, %38 ]
  br label %70

119:                                              ; preds = %101
  %120 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = tail call ptr @build_pointer_type(ptr noundef %121) #17
  %123 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %122, ptr noundef nonnull %104) #17
  br i1 %102, label %124, label %152

124:                                              ; preds = %80, %119
  %125 = phi ptr [ %85, %80 ], [ %123, %119 ]
  %126 = phi ptr [ %82, %80 ], [ %103, %119 ]
  %127 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.tree_decl_common, ptr %128, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 65535
  %133 = icmp eq i64 %132, 23
  %134 = select i1 %133, ptr %130, ptr %31
  %135 = icmp eq ptr %126, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = tail call ptr @build_pointer_type(ptr noundef %138) #17
  %140 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %139, ptr noundef nonnull %126) #17
  br label %141

141:                                              ; preds = %136, %124
  %142 = phi ptr [ %140, %136 ], [ null, %124 ]
  %143 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %144 = icmp eq ptr %142, null
  %145 = select i1 %144, ptr %125, ptr %142
  %146 = tail call ptr @fold_convert_loc(i32 noundef %2, ptr noundef %143, ptr noundef %145) #17
  %147 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %148 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %149 = tail call ptr @byte_position(ptr noundef nonnull %128) #17
  %150 = tail call ptr @fold_convert_loc(i32 noundef %2, ptr noundef %148, ptr noundef %149) #17
  %151 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %147, ptr noundef %146, ptr noundef %150) #17
  br label %156

152:                                              ; preds = %80, %119
  %153 = phi ptr [ %85, %80 ], [ %123, %119 ]
  %154 = tail call ptr @build_pointer_type(ptr noundef %26) #17
  %155 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %154, ptr noundef nonnull %24) #17
  br label %156

156:                                              ; preds = %141, %152
  %157 = phi ptr [ %125, %141 ], [ %153, %152 ]
  %158 = phi ptr [ %134, %141 ], [ %31, %152 ]
  %159 = phi ptr [ %151, %141 ], [ %155, %152 ]
  %160 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %161 = tail call ptr @convert(ptr noundef %160, ptr noundef %159) #17
  %162 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 63, ptr noundef %160, ptr noundef %161, ptr noundef %158) #17
  %163 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %164 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 64, ptr noundef %160, ptr noundef %162, ptr noundef %163) #17
  br label %216

165:                                              ; preds = %29
  %166 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %169 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %168, ptr noundef %167, ptr noundef %31) #17
  %170 = tail call ptr @size_int_kind(i64 noundef -1, i32 noundef 0) #17
  %171 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %168, ptr noundef %169, ptr noundef %170) #17
  br label %216

172:                                              ; preds = %29
  %173 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %174 = tail call ptr @tree_mem_ref_addr(ptr noundef %173, ptr noundef nonnull %24) #17
  %175 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %176 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %175, ptr noundef %174, ptr noundef %31) #17
  %177 = tail call ptr @size_int_kind(i64 noundef -1, i32 noundef 0) #17
  %178 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %175, ptr noundef %176, ptr noundef %177) #17
  br label %216

179:                                              ; preds = %29
  %180 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 136, ptr noundef nonnull @.str.32) #17
  br label %466

181:                                              ; preds = %29
  %182 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 65535
  %186 = icmp eq i64 %185, 47
  br i1 %186, label %187, label %466

187:                                              ; preds = %181
  %188 = tail call ptr @size_int_kind(i64 noundef 8, i32 noundef 2) #17
  %189 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %190 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = tail call ptr @convert(ptr noundef %189, ptr noundef %191) #17
  %193 = tail call ptr @size_binop_loc(i32 noundef %2, i32 noundef 71, ptr noundef %192, ptr noundef %188) #17
  %194 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %195 = tail call ptr @size_binop_loc(i32 noundef %2, i32 noundef 67, ptr noundef %192, ptr noundef %188) #17
  %196 = tail call ptr @fold_convert_loc(i32 noundef %2, ptr noundef %194, ptr noundef %195) #17
  %197 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %198 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = tail call ptr @convert(ptr noundef %197, ptr noundef %199) #17
  %201 = tail call ptr @size_binop_loc(i32 noundef %2, i32 noundef 63, ptr noundef %200, ptr noundef %193) #17
  %202 = tail call ptr @size_binop_loc(i32 noundef %2, i32 noundef 68, ptr noundef %201, ptr noundef %188) #17
  %203 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %204 = tail call ptr @convert(ptr noundef %203, ptr noundef %202) #17
  %205 = load ptr, ptr %182, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.tree_exp, ptr %205, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %209 = tail call ptr @convert(ptr noundef %208, ptr noundef %207) #17
  %210 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %211 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %210, ptr noundef %209, ptr noundef %196) #17
  %212 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %213 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %212, ptr noundef %211, ptr noundef %204) #17
  %214 = tail call ptr @size_int_kind(i64 noundef -1, i32 noundef 0) #17
  %215 = tail call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 66, ptr noundef %212, ptr noundef %213, ptr noundef %214) #17
  br label %216

216:                                              ; preds = %187, %156, %172, %165
  %217 = phi ptr [ %178, %172 ], [ %171, %165 ], [ %164, %156 ], [ %215, %187 ]
  %218 = phi ptr [ %174, %172 ], [ %167, %165 ], [ %157, %156 ], [ %211, %187 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %219 = load ptr, ptr %0, align 8, !tbaa !78
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = getelementptr i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  %223 = load ptr, ptr %8, align 8, !tbaa !78
  %224 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !90
  store ptr %225, ptr %8, align 8, !tbaa !78
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %225, align 8, !tbaa !75
  %229 = tail call ptr @split_block(ptr noundef %222, ptr noundef %228) #17
  br label %232

230:                                              ; preds = %216
  %231 = tail call ptr @split_block_after_labels(ptr noundef %222) #17
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi ptr [ %231, %230 ], [ %229, %227 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !91
  %235 = getelementptr inbounds %struct.edge_def, ptr %233, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !92
  %237 = tail call ptr @create_empty_bb(ptr noundef %234) #17
  %238 = tail call ptr @make_edge(ptr noundef %234, ptr noundef %237, i32 noundef 1024) #17
  %239 = tail call ptr @make_single_succ_edge(ptr noundef %237, ptr noundef %236, i32 noundef 1) #17
  %240 = tail call ptr @find_edge(ptr noundef %234, ptr noundef %236) #17
  %241 = getelementptr inbounds %struct.edge_def, ptr %240, i64 0, i32 7
  store i32 2048, ptr %241, align 8, !tbaa !57
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 8
  %243 = load i64, ptr %242, align 8, !tbaa !93
  %244 = getelementptr inbounds %struct.edge_def, ptr %240, i64 0, i32 9
  store i64 %243, ptr %244, align 8, !tbaa !94
  %245 = getelementptr inbounds %struct.edge_def, ptr %240, i64 0, i32 8
  store i32 10000, ptr %245, align 4, !tbaa !95
  %246 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #17
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %232
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %237, ptr noundef nonnull %234) #17
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %236, ptr noundef nonnull %234) #17
  br label %249

249:                                              ; preds = %248, %232
  %250 = load ptr, ptr @mf_cache_structptr_type, align 8, !tbaa !5
  %251 = tail call ptr @make_rename_temp(ptr noundef %250, ptr noundef nonnull @.str.33) #17
  %252 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %253 = tail call ptr @make_rename_temp(ptr noundef %252, ptr noundef nonnull @.str.34) #17
  %254 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %255 = tail call ptr @make_rename_temp(ptr noundef %254, ptr noundef nonnull @.str.35) #17
  %256 = tail call ptr @gimple_seq_alloc() #17
  store ptr %256, ptr %9, align 8, !tbaa !5
  %257 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %258 = tail call ptr @unshare_expr(ptr noundef %218) #17
  %259 = tail call ptr @fold_convert_loc(i32 noundef %2, ptr noundef %257, ptr noundef %258) #17
  %260 = call ptr @force_gimple_operand(ptr noundef %259, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef null) #17
  %261 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %261) #17
  %262 = call ptr @gimple_build_assign_stat(ptr noundef %253, ptr noundef %260) #17
  %263 = getelementptr inbounds %struct.gimple_statement_base, ptr %262, i64 0, i32 2
  store i32 %2, ptr %263, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %262) #17
  %264 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %265 = call ptr @unshare_expr(ptr noundef %217) #17
  %266 = call ptr @fold_convert_loc(i32 noundef %2, ptr noundef %264, ptr noundef %265) #17
  %267 = call ptr @force_gimple_operand(ptr noundef %266, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef null) #17
  %268 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %268) #17
  %269 = call ptr @gimple_build_assign_stat(ptr noundef %255, ptr noundef %267) #17
  %270 = getelementptr inbounds %struct.gimple_statement_base, ptr %269, i64 0, i32 2
  store i32 %2, ptr %270, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %269) #17
  %271 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %272 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %273 = icmp eq i32 %272, 2
  %274 = load ptr, ptr @mf_cache_shift_decl, align 8
  %275 = load ptr, ptr @mf_cache_shift_decl_l, align 8
  %276 = select i1 %273, ptr %274, ptr %275
  %277 = call ptr @build2_stat(i32 noundef 84, ptr noundef %271, ptr noundef %253, ptr noundef %276) #17
  %278 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %279 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %280 = icmp eq i32 %279, 2
  %281 = load ptr, ptr @mf_cache_mask_decl, align 8
  %282 = load ptr, ptr @mf_cache_mask_decl_l, align 8
  %283 = select i1 %280, ptr %281, ptr %282
  %284 = call ptr @build2_stat(i32 noundef 89, ptr noundef %278, ptr noundef %277, ptr noundef %283) #17
  %285 = load ptr, ptr @mf_cache_array_decl, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.tree_common, ptr %285, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = getelementptr inbounds %struct.tree_common, ptr %287, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = call ptr @build4_stat(i32 noundef 45, ptr noundef %289, ptr noundef %285, ptr noundef %284, ptr noundef null, ptr noundef null) #17
  %291 = load ptr, ptr @mf_cache_structptr_type, align 8, !tbaa !5
  %292 = call ptr @build1_stat(i32 noundef 121, ptr noundef %291, ptr noundef %290) #17
  %293 = call ptr @force_gimple_operand(ptr noundef %292, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef null) #17
  %294 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %294) #17
  %295 = call ptr @gimple_build_assign_stat(ptr noundef %251, ptr noundef %293) #17
  %296 = getelementptr inbounds %struct.gimple_statement_base, ptr %295, i64 0, i32 2
  store i32 %2, ptr %296, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %295) #17
  %297 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %298 = load ptr, ptr @mf_cache_struct_type, align 8, !tbaa !5
  %299 = call ptr @build1_stat(i32 noundef 47, ptr noundef %298, ptr noundef %251) #17
  %300 = load ptr, ptr @mf_cache_struct_type, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.tree_type, ptr %300, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %303 = call ptr @build3_stat(i32 noundef 41, ptr noundef %297, ptr noundef %299, ptr noundef %302, ptr noundef null) #17
  %304 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %305 = call ptr @build2_stat(i32 noundef 99, ptr noundef %304, ptr noundef %303, ptr noundef %253) #17
  %306 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %307 = load ptr, ptr @mf_cache_struct_type, align 8, !tbaa !5
  %308 = call ptr @build1_stat(i32 noundef 47, ptr noundef %307, ptr noundef %251) #17
  %309 = load ptr, ptr @mf_cache_struct_type, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.tree_type, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds %struct.tree_common, ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = call ptr @build3_stat(i32 noundef 41, ptr noundef %306, ptr noundef %308, ptr noundef %313, ptr noundef null) #17
  %315 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %316 = call ptr @build2_stat(i32 noundef 97, ptr noundef %315, ptr noundef %314, ptr noundef %255) #17
  %317 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %318 = call ptr @build2_stat(i32 noundef 94, ptr noundef %317, ptr noundef %305, ptr noundef %316) #17
  %319 = call ptr @force_gimple_operand(ptr noundef %318, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef null) #17
  %320 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %320) #17
  %321 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %322 = call ptr @make_rename_temp(ptr noundef %321, ptr noundef nonnull @.str.36) #17
  %323 = call ptr @gimple_build_assign_stat(ptr noundef %322, ptr noundef %319) #17
  %324 = getelementptr inbounds %struct.gimple_statement_base, ptr %323, i64 0, i32 2
  store i32 %2, ptr %324, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %323) #17
  %325 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !5
  %326 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %322, ptr noundef %325, ptr noundef null, ptr noundef null) #17
  %327 = getelementptr inbounds %struct.gimple_statement_base, ptr %326, i64 0, i32 2
  store i32 %2, ptr %327, align 8, !tbaa !16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %326) #17
  %328 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 13
  %329 = load i32, ptr %328, align 8, !tbaa !64, !noalias !96
  %330 = and i32 %329, 512
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %249
  %333 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !16, !noalias !96
  %335 = icmp eq ptr %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8, !tbaa !68, !noalias !96
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.gimple_seq_d, ptr %337, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !99, !noalias !96
  br label %342

342:                                              ; preds = %339, %336, %332, %249
  %343 = phi ptr [ %337, %339 ], [ null, %336 ], [ null, %332 ], [ null, %249 ]
  %344 = phi ptr [ %341, %339 ], [ null, %336 ], [ null, %332 ], [ null, %249 ]
  store ptr %344, ptr %8, align 8, !tbaa.struct !73
  %345 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %343, ptr %345, align 8, !tbaa.struct !74
  %346 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %234, ptr %346, align 8, !tbaa.struct !70
  %347 = load ptr, ptr %9, align 8, !tbaa !5
  call void @gsi_insert_seq_after(ptr noundef nonnull %8, ptr noundef %347, i32 noundef 2) #17
  %348 = call ptr @gimple_seq_alloc() #17
  store ptr %348, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %2) #17
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %6) #17
  %349 = load ptr, ptr %5, align 8, !tbaa !39
  %350 = icmp eq ptr %349, null
  %351 = load ptr, ptr @current_function_decl, align 8
  %352 = icmp ne ptr %351, null
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %354, label %358

354:                                              ; preds = %342
  %355 = getelementptr inbounds %struct.tree_decl_minimal, ptr %351, i64 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %7, i32 noundef %356) #17
  %357 = load ptr, ptr %7, align 8, !tbaa !39
  br label %358

358:                                              ; preds = %354, %342
  %359 = phi ptr [ %357, %354 ], [ %349, %342 ]
  %360 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !36
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %361, i32 noundef %365)
  br label %371

369:                                              ; preds = %363
  %370 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %361)
  br label %371

371:                                              ; preds = %369, %367, %358
  %372 = phi ptr [ %6, %369 ], [ %6, %367 ], [ @.str.38, %358 ]
  %373 = phi ptr [ @.str.20, %369 ], [ @.str.20, %367 ], [ @.str.38, %358 ]
  %374 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !43
  %375 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %376 = call ptr %374(ptr noundef %375, i32 noundef 1) #17
  %377 = icmp eq ptr %376, null
  %378 = select i1 %377, ptr @.str.38, ptr @.str.22
  %379 = select i1 %377, ptr @.str.38, ptr %376
  %380 = select i1 %377, ptr @.str.38, ptr @.str.39
  %381 = icmp eq ptr %359, null
  %382 = select i1 %381, ptr @.str.19, ptr %359
  %383 = call ptr (ptr, ...) @concat(ptr noundef nonnull %382, ptr noundef nonnull %373, ptr noundef nonnull %372, ptr noundef nonnull %378, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef null) #17
  %384 = call fastcc ptr @mf_build_string(ptr noundef %383)
  call void @free(ptr noundef %383)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %385 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %386 = call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 64, ptr noundef %385, ptr noundef %255, ptr noundef %253) #17
  %387 = load ptr, ptr @mf_uintptr_type, align 8, !tbaa !5
  %388 = call ptr @build_int_cst(ptr noundef %387, i64 noundef 1) #17
  %389 = call ptr @fold_build2_stat_loc(i32 noundef %2, i32 noundef 63, ptr noundef %385, ptr noundef %386, ptr noundef %388) #17
  %390 = call ptr @force_gimple_operand(ptr noundef %389, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef null) #17
  %391 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %391) #17
  %392 = load ptr, ptr @mf_check_fndecl, align 8, !tbaa !5
  %393 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %392, i32 noundef 4, ptr noundef %253, ptr noundef %390, ptr noundef %3, ptr noundef %384) #17
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %393) #17
  %394 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %429, label %396

396:                                              ; preds = %371
  %397 = call zeroext i8 @stmt_ends_bb_p(ptr noundef %393) #17
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %421, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %237, i64 0, i32 13
  %401 = load i32, ptr %400, align 8, !tbaa !64, !noalias !100
  %402 = and i32 %401, 512
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.basic_block_def, ptr %237, i64 0, i32 7
  %406 = load ptr, ptr %405, align 8, !tbaa !16, !noalias !100
  %407 = icmp eq ptr %406, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %406, align 8, !tbaa !68, !noalias !100
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %409, align 8, !tbaa !71, !noalias !100
  br label %413

413:                                              ; preds = %411, %408, %404, %399
  %414 = phi ptr [ %409, %411 ], [ null, %408 ], [ null, %404 ], [ null, %399 ]
  %415 = phi ptr [ %412, %411 ], [ null, %408 ], [ null, %404 ], [ null, %399 ]
  store ptr %415, ptr %8, align 8, !tbaa.struct !73
  store ptr %414, ptr %345, align 8, !tbaa.struct !74
  store ptr %237, ptr %346, align 8, !tbaa.struct !70
  %416 = load ptr, ptr %9, align 8, !tbaa !5
  call void @gsi_insert_seq_after(ptr noundef nonnull %8, ptr noundef %416, i32 noundef 2) #17
  %417 = call ptr @split_block(ptr noundef nonnull %237, ptr noundef %393) #17
  %418 = getelementptr inbounds %struct.edge_def, ptr %417, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !92
  %420 = call ptr @gimple_seq_alloc() #17
  store ptr %420, ptr %9, align 8, !tbaa !5
  br label %421

421:                                              ; preds = %413, %396
  %422 = phi ptr [ %419, %413 ], [ %237, %396 ]
  %423 = load ptr, ptr @mf_cache_shift_decl_l, align 8, !tbaa !5
  %424 = load ptr, ptr @mf_cache_shift_decl, align 8, !tbaa !5
  %425 = call ptr @gimple_build_assign_stat(ptr noundef %423, ptr noundef %424) #17
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %425) #17
  %426 = load ptr, ptr @mf_cache_mask_decl_l, align 8, !tbaa !5
  %427 = load ptr, ptr @mf_cache_mask_decl, align 8, !tbaa !5
  %428 = call ptr @gimple_build_assign_stat(ptr noundef %426, ptr noundef %427) #17
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %428) #17
  br label %429

429:                                              ; preds = %421, %371
  %430 = phi ptr [ %237, %371 ], [ %422, %421 ]
  %431 = getelementptr inbounds %struct.basic_block_def, ptr %430, i64 0, i32 13
  %432 = load i32, ptr %431, align 8, !tbaa !64, !noalias !103
  %433 = and i32 %432, 512
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %429
  %436 = getelementptr inbounds %struct.basic_block_def, ptr %430, i64 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !16, !noalias !103
  %438 = icmp eq ptr %437, null
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %437, align 8, !tbaa !68, !noalias !103
  %441 = icmp eq ptr %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %440, align 8, !tbaa !71, !noalias !103
  br label %444

444:                                              ; preds = %442, %439, %435, %429
  %445 = phi ptr [ %440, %442 ], [ null, %439 ], [ null, %435 ], [ null, %429 ]
  %446 = phi ptr [ %443, %442 ], [ null, %439 ], [ null, %435 ], [ null, %429 ]
  store ptr %446, ptr %8, align 8, !tbaa.struct !73
  store ptr %445, ptr %345, align 8, !tbaa.struct !74
  store ptr %430, ptr %346, align 8, !tbaa.struct !70
  %447 = load ptr, ptr %9, align 8, !tbaa !5
  call void @gsi_insert_seq_after(ptr noundef nonnull %8, ptr noundef %447, i32 noundef 2) #17
  %448 = getelementptr inbounds %struct.basic_block_def, ptr %236, i64 0, i32 13
  %449 = load i32, ptr %448, align 8, !tbaa !64, !noalias !106
  %450 = and i32 %449, 512
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %444
  %453 = getelementptr inbounds %struct.basic_block_def, ptr %236, i64 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !16, !noalias !106
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %454, align 8, !tbaa !68, !noalias !106
  %458 = icmp eq ptr %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %457, align 8, !tbaa !71, !noalias !106
  br label %461

461:                                              ; preds = %444, %452, %456, %459
  %462 = phi ptr [ %457, %459 ], [ null, %456 ], [ null, %452 ], [ null, %444 ]
  %463 = phi ptr [ %460, %459 ], [ null, %456 ], [ null, %452 ], [ null, %444 ]
  store ptr %463, ptr %0, align 8, !tbaa.struct !73
  %464 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %462, ptr %464, align 8, !tbaa.struct !74
  %465 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %236, ptr %465, align 8, !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %466

466:                                              ; preds = %59, %86, %101, %181, %29, %23, %19, %4, %461, %179
  ret void
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @byte_position(ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tree_mem_ref_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_block_after_labels(ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

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
!23 = !{!24, !6, i64 448}
!24 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !25, i64 240, !26, i64 248, !27, i64 256, !28, i64 272, !29, i64 432, !30, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!25 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!26 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!27 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!28 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!29 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!30 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!24, !6, i64 280}
!32 = !{!33, !11, i64 4}
!33 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!34 = !{!33, !11, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !11, i64 8}
!37 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!38 = !{!37, !11, i64 12}
!39 = !{!37, !6, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !42, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!42 = !{!"", !7, i64 0, !11, i64 4}
!43 = !{!24, !6, i64 176}
!44 = !{!24, !6, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"mf_xform_decls_data", !6, i64 0}
!47 = !{!48, !6, i64 24}
!48 = !{!"walk_stmt_info", !49, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!49 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!48, !6, i64 32}
!51 = !{!52, !6, i64 8}
!52 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!53 = !{!54, !6, i64 0}
!54 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!55 = !{!56, !11, i64 0}
!56 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!57 = !{!58, !11, i64 48}
!58 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!54, !11, i64 32}
!62 = !{!63, !6, i64 56}
!63 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!64 = !{!63, !11, i64 96}
!65 = !{!66}
!66 = distinct !{!66, !67, !"gsi_start_bb: argument 0"}
!67 = distinct !{!67, !"gsi_start_bb"}
!68 = !{!69, !6, i64 0}
!69 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!70 = !{i64 0, i64 8, !5}
!71 = !{!72, !6, i64 0}
!72 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!73 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!74 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!75 = !{!76, !6, i64 0}
!76 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = !{!12, !12, i64 0}
!78 = !{!49, !6, i64 0}
!79 = !{!76, !6, i64 16}
!80 = distinct !{!80, !22}
!81 = !{!63, !11, i64 80}
!82 = distinct !{!82, !22}
!83 = !{!84}
!84 = distinct !{!84, !85, !"gsi_start: argument 0"}
!85 = distinct !{!85, !"gsi_start"}
!86 = !{!49, !6, i64 8}
!87 = !{!49, !6, i64 16}
!88 = distinct !{!88, !22}
!89 = !{i32 0, i32 2}
!90 = !{!76, !6, i64 8}
!91 = !{!58, !6, i64 0}
!92 = !{!58, !6, i64 8}
!93 = !{!63, !12, i64 72}
!94 = !{!58, !12, i64 56}
!95 = !{!58, !11, i64 52}
!96 = !{!97}
!97 = distinct !{!97, !98, !"gsi_last_bb: argument 0"}
!98 = distinct !{!98, !"gsi_last_bb"}
!99 = !{!72, !6, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"gsi_start_bb: argument 0"}
!102 = distinct !{!102, !"gsi_start_bb"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"gsi_start_bb: argument 0"}
!105 = distinct !{!105, !"gsi_start_bb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_start_bb: argument 0"}
!108 = distinct !{!108, !"gsi_start_bb"}
