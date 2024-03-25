; ModuleID = 'dbxout.c'
source_filename = "dbxout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
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
%struct.dbx_file = type { ptr, i32, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.typeinfo = type { i32, i32, i32 }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@dbx_debug_hooks = dso_local local_unnamed_addr constant %struct.gcc_debug_hooks { ptr @dbxout_init, ptr @dbxout_finish, ptr @debug_nothing_void, ptr @debug_nothing_int_charstar, ptr @debug_nothing_int_charstar, ptr @dbxout_start_source_file, ptr @dbxout_end_source_file, ptr @dbxout_begin_block, ptr @dbxout_end_block, ptr @debug_true_const_tree, ptr @dbxout_source_line, ptr @dbxout_begin_prologue, ptr @debug_nothing_int_charstar, ptr @debug_nothing_int_charstar, ptr @dbxout_begin_function, ptr @debug_nothing_int, ptr @dbxout_function_decl, ptr @dbxout_global_decl, ptr @dbxout_type_decl, ptr @debug_nothing_tree_tree_tree_bool, ptr @debug_nothing_tree, ptr @debug_nothing_tree, ptr @debug_nothing_rtx, ptr @dbxout_handle_pch, ptr @debug_nothing_rtx, ptr @debug_nothing_void, ptr @debug_nothing_tree, ptr @debug_nothing_tree_int, ptr @debug_nothing_rtx_rtx, ptr @debug_nothing_uid, ptr @debug_nothing_tree_tree, i32 0 }, align 8
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"\09.stabd\09\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",0,\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\09.stabn\09\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c",0,0,\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\09.stabs\09\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22\22,\00", align 1
@debug_nesting = external local_unnamed_addr global i32, align 4
@flag_debug_only_used_symbols = external local_unnamed_addr global i32, align 4
@typevec = internal global ptr null, align 8
@preinit_symbols = internal global ptr null, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@current_function_decl = external local_unnamed_addr global ptr, align 8
@stabstr_ob = internal global %struct.obstack zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c":F\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c":f\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@use_gnu_debug_info_extensions = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c":T\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" :T\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dbxout.c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"=i\00", align 1
@symbol_queue_index = external local_unnamed_addr global i32, align 4
@svr4_dbx_register_map = external local_unnamed_addr constant [53 x i32], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"(anon):\00", align 1
@lastfile = internal global ptr null, align 8
@gt_ggc_r_gt_dbxout_h = dso_local local_unnamed_addr constant [4 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @lastfile, i64 1, i64 8, ptr @gt_ggc_m_S, ptr @gt_pch_n_S }, %struct.ggc_root_tab { ptr @preinit_symbols, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @typevec, i64 1, i64 8, ptr @gt_ggc_ma_typevec, ptr @gt_pch_na_typevec }, %struct.ggc_root_tab zeroinitializer], align 16
@lastfile_is_base = internal global i32 0, align 4
@source_label_number = internal global i32 1, align 4
@dbxout_source_line_counter = internal global i32 0, align 4
@scope_labelno = internal global i32 0, align 4
@next_file_number = internal global i32 0, align 4
@next_type_number = internal global i32 0, align 4
@typevec_len = internal global i32 0, align 4
@gt_pch_rs_gt_dbxout_h = dso_local local_unnamed_addr constant [8 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @lastfile_is_base, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @source_label_number, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @dbxout_source_line_counter, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @scope_labelno, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @next_file_number, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @next_type_number, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @typevec_len, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"Ltext\00", align 1
@dbxout_init.cwd = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@text_section = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"gcc2_compiled.\00", align 1
@base_input_file = internal unnamed_addr global ptr null, align 8
@current_file = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"GNU C\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"GNU C++\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"GNU F77\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"GNU Fortran\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"GNU Pascal\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"GNU Objective-C\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"GNU Objective-C++\00", align 1
@pending_bincls = internal unnamed_addr global i1 false, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"LFBB\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"LBB\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"LBE\00", align 1
@debug_info_level = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Lscope\00", align 1
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"Letext\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@dbxout_type.anonymous_type_number = internal unnamed_addr global i32 0, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.32 = private unnamed_addr constant [8 x i8] c";0;127;\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"@s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c";0;\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c";-16;\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"eFalse:0,True:1,;\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"R3;\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"real:\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c";imag:\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c";@S;S\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"@V;\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"@S;\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c";0;-1;\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"xs\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"xu\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"~%\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"xe\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"-1;\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c",0,0;\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"$real\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"$imag\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"(anon)\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"common symbol debug info is not structured as symbol+offset\00", align 1

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
define internal void @dbxout_init(ptr noundef %0) #9 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #19
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 2), align 8, !tbaa !23
  %4 = tail call ptr %3() #19
  store i32 100, ptr @typevec_len, align 4, !tbaa !20
  %5 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 1200) #19
  store ptr %5, ptr @typevec, align 8, !tbaa !5
  %6 = tail call i32 @_obstack_begin(ptr noundef nonnull @stabstr_ob, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #19
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.16, i32 noundef 0)
  %8 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @dbxout_init.cwd, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = tail call ptr @get_src_pwd() #19
  store ptr %14, ptr @dbxout_init.cwd, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14)
  %19 = add i64 %18, -1
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef null) #19
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi ptr [ %24, %23 ], [ @.str.17, %13 ]
  store ptr %26, ptr @dbxout_init.cwd, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %14, %17 ], [ %26, %25 ]
  %29 = tail call ptr @remap_debug_filename(ptr noundef %28) #19
  store ptr %29, ptr @dbxout_init.cwd, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %10
  %31 = phi ptr [ %29, %27 ], [ %11, %10 ]
  %32 = tail call fastcc i32 @get_lang_number(), !range !31
  tail call void @dbxout_begin_simple_stabs_desc(ptr noundef %31, i32 noundef 100, i32 noundef %32)
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %33, ptr noundef nonnull %2) #19
  %34 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %35 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %1
  %37 = call ptr @remap_debug_filename(ptr noundef %0) #19
  %38 = call fastcc i32 @get_lang_number(), !range !31
  call void @dbxout_begin_simple_stabs_desc(ptr noundef %37, i32 noundef 100, i32 noundef %38)
  %39 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %39, ptr noundef nonnull %2) #19
  %40 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %41 = call i32 @putc(i32 noundef 10, ptr noundef %40)
  %42 = load ptr, ptr @text_section, align 8, !tbaa !5
  call void @switch_to_section(ptr noundef %42) #19
  %43 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %44 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void %43(ptr noundef %44, ptr noundef nonnull @.str.16, i64 noundef 0) #19
  call void @dbxout_begin_simple_stabs(ptr noundef nonnull @.str.18, i32 noundef 60)
  %45 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %46 = call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %45)
  store ptr %0, ptr @lastfile, align 8, !tbaa !5
  store ptr %0, ptr @base_input_file, align 8, !tbaa !5
  store i32 1, ptr @next_type_number, align 4, !tbaa !20
  %47 = call ptr @xmalloc(i64 noundef 40) #19
  store ptr %47, ptr @current_file, align 8, !tbaa !5
  store ptr null, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr @current_file, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.dbx_file, ptr %48, i64 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.dbx_file, ptr %48, i64 0, i32 2
  store i32 1, ptr %50, align 4, !tbaa !47
  store i32 1, ptr @next_file_number, align 4, !tbaa !20
  %51 = getelementptr inbounds %struct.dbx_file, ptr %48, i64 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds %struct.dbx_file, ptr %48, i64 0, i32 4
  %53 = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br i1 %53, label %89, label %54

54:                                               ; preds = %36, %85
  %55 = phi ptr [ %87, %85 ], [ %4, %36 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 35
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.tree_type, ptr %61, i64 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 35
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.tree_type, ptr %61, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i64, ptr %61, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 19
  %77 = and i64 %66, 4194304
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %78, %76
  br i1 %79, label %83, label %85

80:                                               ; preds = %69
  %81 = and i64 %66, 4194304
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %73
  %84 = call i32 @dbxout_symbol(ptr noundef nonnull %63, i32 poison), !range !49
  br label %85

85:                                               ; preds = %83, %80, %73, %65, %59, %54
  %86 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %54, !llvm.loop !50

89:                                               ; preds = %85, %36
  %90 = load ptr, ptr @preinit_symbols, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = call ptr @nreverse(ptr noundef nonnull %90) #19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %101, %95 ], [ %93, %92 ]
  %97 = getelementptr inbounds %struct.tree_list, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = call i32 @dbxout_symbol(ptr noundef %98, i32 poison), !range !49
  %100 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %95, !llvm.loop !51

103:                                              ; preds = %95, %92
  store ptr null, ptr @preinit_symbols, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_finish(ptr nocapture readnone %0) #9 {
  %2 = alloca [100 x i8], align 16
  %3 = load ptr, ptr @text_section, align 8, !tbaa !5
  tail call void @switch_to_section(ptr noundef %3) #19
  %4 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %4)
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %6)
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = tail call i32 @putc(i32 noundef 49, ptr noundef %8)
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = tail call i32 @putc(i32 noundef 48, ptr noundef %10)
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %13 = tail call i32 @putc(i32 noundef 48, ptr noundef %12)
  %14 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #19
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.31, i32 noundef 0)
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %17, ptr noundef nonnull %2) #19
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = call i32 @putc(i32 noundef 10, ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %21 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void %20(ptr noundef %21, ptr noundef nonnull @.str.31, i64 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #19
  call void @debug_free_queue() #19
  ret void
}

declare void @debug_nothing_void() #3

declare void @debug_nothing_int_charstar(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_start_source_file(i32 %0, ptr noundef %1) #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 40) #19
  %4 = load ptr, ptr @current_file, align 8, !tbaa !5
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %struct.dbx_file, ptr %3, i64 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds %struct.dbx_file, ptr %3, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.dbx_file, ptr %3, i64 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr @current_file, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.dbx_file, ptr %8, i64 0, i32 5
  store ptr %3, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.dbx_file, ptr %3, i64 0, i32 3
  store i32 1, ptr %10, align 8, !tbaa !48
  %11 = tail call ptr @remap_debug_filename(ptr noundef %1) #19
  %12 = getelementptr inbounds %struct.dbx_file, ptr %3, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !53
  store i1 true, ptr @pending_bincls, align 4
  store ptr %3, ptr @current_file, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @dbxout_end_source_file(i32 %0) #10 {
  %2 = load ptr, ptr @current_file, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.dbx_file, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %7)
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 noundef 49, ptr noundef %9)
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = tail call i32 @putc(i32 noundef 54, ptr noundef %11)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = tail call i32 @putc(i32 noundef 50, ptr noundef %13)
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %15)
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %17)
  %19 = load ptr, ptr @current_file, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %6, %1
  %21 = phi ptr [ %19, %6 ], [ %2, %1 ]
  %22 = getelementptr inbounds %struct.dbx_file, ptr %21, i64 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %23, ptr @current_file, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_begin_block(i32 %0, i32 noundef %1) #9 {
  %3 = load i1, ptr @pending_bincls, align 4
  br i1 %3, label %4, label %31

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %6, %4 ], [ @current_file, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.dbx_file, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %4, label %10, !llvm.loop !54

10:                                               ; preds = %4, %27
  %11 = phi ptr [ %13, %27 ], [ %6, %4 ]
  %12 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.dbx_file, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.dbx_file, ptr %13, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %21, i32 noundef 130)
  %22 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %22)
  %24 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @next_file_number, align 4, !tbaa !20
  %26 = getelementptr inbounds %struct.dbx_file, ptr %13, i64 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !46
  store i32 2, ptr %16, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr @current_file, align 8, !tbaa !5
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %30, label %10, !llvm.loop !55

30:                                               ; preds = %27, %10
  store i1 false, ptr @pending_bincls, align 4
  br label %31

31:                                               ; preds = %2, %30
  %32 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %34 = zext i32 %1 to i64
  tail call void %32(ptr noundef %33, ptr noundef nonnull @.str.28, i64 noundef %34) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_end_block(i32 %0, i32 noundef %1) #9 {
  %3 = load i1, ptr @pending_bincls, align 4
  br i1 %3, label %4, label %31

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %6, %4 ], [ @current_file, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.dbx_file, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %4, label %10, !llvm.loop !54

10:                                               ; preds = %4, %27
  %11 = phi ptr [ %13, %27 ], [ %6, %4 ]
  %12 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.dbx_file, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.dbx_file, ptr %13, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %21, i32 noundef 130)
  %22 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %22)
  %24 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @next_file_number, align 4, !tbaa !20
  %26 = getelementptr inbounds %struct.dbx_file, ptr %13, i64 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !46
  store i32 2, ptr %16, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr @current_file, align 8, !tbaa !5
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %30, label %10, !llvm.loop !55

30:                                               ; preds = %27, %10
  store i1 false, ptr @pending_bincls, align 4
  br label %31

31:                                               ; preds = %2, %30
  %32 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %34 = zext i32 %1 to i64
  tail call void %32(ptr noundef %33, ptr noundef nonnull @.str.29, i64 noundef %34) #19
  ret void
}

declare zeroext i8 @debug_true_const_tree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_source_line(i32 noundef %0, ptr noundef %1, i32 %2, i8 zeroext %3) #9 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr @lastfile, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr @lastfile_is_base, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr @base_input_file, align 8, !tbaa !5
  store ptr %14, ptr @lastfile, align 8, !tbaa !5
  store i32 0, ptr @lastfile_is_base, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %8, %4 ]
  %17 = icmp eq ptr %1, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %16, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @text_section, align 8, !tbaa !5
  tail call void @switch_to_section(ptr noundef %27) #19
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr @remap_debug_filename(ptr noundef nonnull %1) #19
  tail call void @dbxout_begin_simple_stabs(ptr noundef %29, i32 noundef 132)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #19
  %30 = load i32, ptr @source_label_number, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @source_label_number, align 4, !tbaa !20
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.16, i32 noundef %30)
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %33, ptr noundef nonnull %6) #19
  %34 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %35 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  %36 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %37 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %38 = sext i32 %30 to i64
  call void %36(ptr noundef %37, ptr noundef nonnull @.str.16, i64 noundef %38) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #19
  store ptr %1, ptr @lastfile, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %15, %20, %28
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #19
  call void @dbxout_begin_stabn_sline(i32 noundef %0)
  %40 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.26, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #19
  %42 = load i32, ptr @dbxout_source_line_counter, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @dbxout_source_line_counter, align 4, !tbaa !20
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.27, i32 noundef %42)
  %45 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %45, ptr noundef nonnull %5) #19
  %46 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %47 = call i32 @putc(i32 noundef 45, ptr noundef %46)
  %48 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %48, ptr noundef nonnull %7) #19
  %49 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %50 = call i32 @putc(i32 noundef 10, ptr noundef %49)
  %51 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %52 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %53 = sext i32 %42 to i64
  call void %51(ptr noundef %52, ptr noundef nonnull @.str.27, i64 noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_begin_prologue(i32 noundef %0, ptr noundef %1) #9 {
  %3 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  %5 = load i32, ptr @flag_debug_only_used_symbols, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @dbxout_stabd(i32 noundef 46, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @scope_labelno, align 4, !tbaa !20
  tail call void @dbxout_source_line(i32 noundef %0, ptr noundef %1, i32 poison, i8 zeroext poison)
  %12 = load i1, ptr @pending_bincls, align 4
  br i1 %12, label %13, label %40

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %15, %13 ], [ @current_file, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.dbx_file, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13, %36
  %20 = phi ptr [ %22, %36 ], [ %15, %13 ]
  %21 = getelementptr inbounds %struct.dbx_file, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.dbx_file, ptr %22, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.dbx_file, ptr %22, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %30, i32 noundef 130)
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %31)
  %33 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @next_file_number, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.dbx_file, ptr %22, i64 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !46
  store i32 2, ptr %25, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %28, %24
  %37 = load ptr, ptr @current_file, align 8, !tbaa !5
  %38 = icmp eq ptr %22, %37
  br i1 %38, label %39, label %19, !llvm.loop !55

39:                                               ; preds = %36, %19
  store i1 false, ptr @pending_bincls, align 4
  br label %40

40:                                               ; preds = %9, %39
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %42 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %43 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  tail call void %41(ptr noundef %42, ptr noundef nonnull @.str.26, i64 noundef %44) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_begin_function(ptr noundef %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 16777216
  %4 = or i64 %2, 16777216
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = and i64 %11, 16777216
  %13 = or i64 %11, 16777216
  store i64 %13, ptr %6, align 8
  %14 = tail call i32 @dbxout_symbol(ptr noundef nonnull %0, i32 poison), !range !49
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -16777217
  %18 = or i64 %17, %12
  store i64 %18, ptr %15, align 8
  br label %21

19:                                               ; preds = %1
  %20 = tail call i32 @dbxout_symbol(ptr noundef nonnull %0, i32 poison), !range !49
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, -16777217
  %24 = or i64 %23, %3
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @dbxout_parms(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = tail call i32 @dbxout_symbol(ptr noundef nonnull %27, i32 poison), !range !49
  br label %33

33:                                               ; preds = %31, %21
  ret void
}

declare void @debug_nothing_int(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_function_decl(ptr nocapture noundef readonly %0) #9 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = load i1, ptr @pending_bincls, align 4
  br i1 %4, label %5, label %32

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ @current_file, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.dbx_file, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %5, label %11, !llvm.loop !54

11:                                               ; preds = %5, %28
  %12 = phi ptr [ %14, %28 ], [ %7, %5 ]
  %13 = getelementptr inbounds %struct.dbx_file, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.dbx_file, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.dbx_file, ptr %14, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %22, i32 noundef 130)
  %23 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %23)
  %25 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @next_file_number, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.dbx_file, ptr %14, i64 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !46
  store i32 2, ptr %17, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %20, %16
  %29 = load ptr, ptr @current_file, align 8, !tbaa !5
  %30 = icmp eq ptr %14, %29
  br i1 %30, label %31, label %11, !llvm.loop !55

31:                                               ; preds = %28, %11
  store i1 false, ptr @pending_bincls, align 4
  br label %32

32:                                               ; preds = %1, %31
  %33 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  tail call fastcc void @dbxout_block(ptr noundef %34, i32 noundef 0, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #19
  %37 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %38 = tail call ptr @function_section(ptr noundef %37) #19
  tail call void @switch_to_section(ptr noundef %38) #19
  %39 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.30, i32 noundef %39)
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %42 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %43 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  tail call void %41(ptr noundef %42, ptr noundef nonnull @.str.30, i64 noundef %44) #19
  %45 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %46 = icmp ne i8 %45, 0
  %47 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %113

50:                                               ; preds = %32
  %51 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %54)
  %56 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %56)
  %58 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %59 = tail call i32 @putc(i32 noundef 51, ptr noundef %58)
  %60 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %61 = tail call i32 @putc(i32 noundef 54, ptr noundef %60)
  %62 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %62)
  %64 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 2), align 8, !tbaa !56
  %65 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4), align 8, !tbaa !65
  %66 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %66, ptr noundef %64) #19
  %67 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %68 = tail call i32 @putc(i32 noundef 45, ptr noundef %67)
  %69 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %69, ptr noundef %65) #19
  %70 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %71 = tail call i32 @putc(i32 noundef 10, ptr noundef %70)
  %72 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %72)
  %74 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %74)
  %76 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %77 = tail call i32 @putc(i32 noundef 51, ptr noundef %76)
  %78 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %79 = tail call i32 @putc(i32 noundef 54, ptr noundef %78)
  %80 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %80)
  %82 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 3), align 8, !tbaa !66
  %83 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 1), align 8, !tbaa !67
  %84 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %84, ptr noundef %82) #19
  %85 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %86 = tail call i32 @putc(i32 noundef 45, ptr noundef %85)
  %87 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %87, ptr noundef %83) #19
  %88 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %89 = tail call i32 @putc(i32 noundef 10, ptr noundef %88)
  br label %109

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  %91 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.26, i32 noundef %91)
  %93 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %93)
  %95 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %96 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %95)
  %97 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %98 = tail call i32 @putc(i32 noundef 51, ptr noundef %97)
  %99 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %100 = tail call i32 @putc(i32 noundef 54, ptr noundef %99)
  %101 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %102 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %101)
  %103 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %103, ptr noundef nonnull %2) #19
  %104 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %105 = call i32 @putc(i32 noundef 45, ptr noundef %104)
  %106 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %106, ptr noundef nonnull %3) #19
  %107 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %108 = call i32 @putc(i32 noundef 10, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  br label %109

109:                                              ; preds = %90, %53
  %110 = load i32, ptr @flag_debug_only_used_symbols, align 4, !tbaa !20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @dbxout_stabd(i32 noundef 78, i32 noundef 0)
  br label %113

113:                                              ; preds = %32, %109, %112
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_global_decl(ptr noundef %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 32
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 33554432
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = and i64 %2, 16777216
  %12 = or i64 %2, 16777216
  store i64 %12, ptr %0, align 8
  %13 = tail call i32 @dbxout_symbol(ptr noundef nonnull %0, i32 poison), !range !49
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, -16777217
  %16 = or i64 %15, %11
  store i64 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_type_decl(ptr noundef %0, i32 noundef %1) #9 {
  %3 = tail call i32 @dbxout_symbol(ptr noundef %0, i32 poison), !range !49
  ret void
}

declare void @debug_nothing_tree_tree_tree_bool(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @debug_nothing_tree(ptr noundef) #3

declare void @debug_nothing_rtx(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbxout_handle_pch(i32 noundef %0) #9 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = load ptr, ptr @lastfile, align 8, !tbaa !5
  %5 = tail call ptr @xmalloc(i64 noundef 40) #19
  %6 = load ptr, ptr @current_file, align 8, !tbaa !5
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.dbx_file, ptr %5, i64 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds %struct.dbx_file, ptr %5, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %struct.dbx_file, ptr %5, i64 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr @current_file, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.dbx_file, ptr %10, i64 0, i32 5
  store ptr %5, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.dbx_file, ptr %5, i64 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !48
  %13 = tail call ptr @remap_debug_filename(ptr noundef %4) #19
  %14 = getelementptr inbounds %struct.dbx_file, ptr %5, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !53
  store i1 true, ptr @pending_bincls, align 4
  store ptr %5, ptr @current_file, align 8, !tbaa !5
  store ptr null, ptr @lastfile, align 8, !tbaa !5
  br label %19

15:                                               ; preds = %1
  tail call void @dbxout_end_source_file(i32 poison)
  %16 = load ptr, ptr @lastfile, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @lastfile_is_base, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

declare void @debug_nothing_tree_int(ptr noundef, i32 noundef) #3

declare void @debug_nothing_rtx_rtx(ptr noundef, ptr noundef) #3

declare void @debug_nothing_uid(i32 noundef) #3

declare void @debug_nothing_tree_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbxout_int(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 noundef 48, ptr noundef %5)
  br label %36

7:                                                ; preds = %1
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = tail call i32 @putc(i32 noundef 45, ptr noundef %10)
  %12 = sub nsw i32 0, %0
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %0, %7 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %19, %15 ], [ %14, %13 ]
  %17 = phi i64 [ %22, %15 ], [ 64, %13 ]
  %18 = urem i32 %16, 10
  %19 = udiv i32 %16, 10
  %20 = trunc i32 %18 to i8
  %21 = or i8 %20, 48
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 %21, ptr %23, align 1, !tbaa !16
  %24 = icmp ult i32 %16, 10
  br i1 %24, label %25, label %15, !llvm.loop !68

25:                                               ; preds = %15
  %26 = icmp slt i64 %17, 65
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %34, %27 ], [ %22, %25 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 noundef %31, ptr noundef %32)
  %34 = add i64 %28, 1
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %27, !llvm.loop !69

36:                                               ; preds = %27, %25, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbxout_stab_value_zero() local_unnamed_addr #10 {
  %1 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_stab_value_label(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %2, ptr noundef %0) #19
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %4 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

declare void @assemble_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_stab_value_label_diff(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %3, ptr noundef %0) #19
  %4 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 noundef 45, ptr noundef %4)
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %6, ptr noundef %1) #19
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_stab_value_internal_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #19
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !20
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef %9)
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %11, ptr noundef nonnull %3) #19
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %13 = call i32 @putc(i32 noundef 10, ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %16 = sext i32 %9 to i64
  call void %14(ptr noundef %15, ptr noundef %0, i64 noundef %16) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_stab_value_internal_label_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef %10)
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %12, ptr noundef nonnull %4) #19
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = call i32 @putc(i32 noundef 45, ptr noundef %13)
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %15, ptr noundef %2) #19
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = call i32 @putc(i32 noundef 10, ptr noundef %16)
  %18 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !32
  %19 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %20 = sext i32 %10 to i64
  call void %18(ptr noundef %19, ptr noundef %0, i64 noundef %20) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #19
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbxout_stabd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 noundef 48, ptr noundef %9)
  br label %40

11:                                               ; preds = %2
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %15 = tail call i32 @putc(i32 noundef 45, ptr noundef %14)
  %16 = sub nsw i32 0, %0
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %0, %11 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %23, %19 ], [ %18, %17 ]
  %21 = phi i64 [ %26, %19 ], [ 64, %17 ]
  %22 = urem i32 %20, 10
  %23 = udiv i32 %20, 10
  %24 = trunc i32 %22 to i8
  %25 = or i8 %24, 48
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  store i8 %25, ptr %27, align 1, !tbaa !16
  %28 = icmp ult i32 %20, 10
  br i1 %28, label %29, label %19, !llvm.loop !68

29:                                               ; preds = %19
  %30 = icmp slt i64 %21, 65
  br i1 %30, label %31, label %40

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %38, %31 ], [ %26, %29 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %37 = tail call i32 @putc(i32 noundef %35, ptr noundef %36)
  %38 = add i64 %32, 1
  %39 = icmp eq i64 %38, 64
  br i1 %39, label %40, label %31, !llvm.loop !69

40:                                               ; preds = %31, %8, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  %41 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %46 = tail call i32 @putc(i32 noundef 48, ptr noundef %45)
  br label %76

47:                                               ; preds = %40
  %48 = icmp slt i32 %1, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %51 = tail call i32 @putc(i32 noundef 45, ptr noundef %50)
  %52 = sub nsw i32 0, %1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %1, %47 ], [ %52, %49 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %59, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %62, %55 ], [ 64, %53 ]
  %58 = urem i32 %56, 10
  %59 = udiv i32 %56, 10
  %60 = trunc i32 %58 to i8
  %61 = or i8 %60, 48
  %62 = add nsw i64 %57, -1
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = icmp ult i32 %56, 10
  br i1 %64, label %65, label %55, !llvm.loop !68

65:                                               ; preds = %55
  %66 = icmp slt i64 %57, 65
  br i1 %66, label %67, label %76

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %74, %67 ], [ %62, %65 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %73 = tail call i32 @putc(i32 noundef %71, ptr noundef %72)
  %74 = add i64 %68, 1
  %75 = icmp eq i64 %74, 64
  br i1 %75, label %76, label %67, !llvm.loop !69

76:                                               ; preds = %67, %44, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  %77 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %78 = tail call i32 @putc(i32 noundef 10, ptr noundef %77)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbxout_begin_stabn(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca [64 x i8], align 16
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 noundef 48, ptr noundef %7)
  br label %38

9:                                                ; preds = %1
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %13 = tail call i32 @putc(i32 noundef 45, ptr noundef %12)
  %14 = sub nsw i32 0, %0
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %0, %9 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %21, %17 ], [ %16, %15 ]
  %19 = phi i64 [ %24, %17 ], [ 64, %15 ]
  %20 = urem i32 %18, 10
  %21 = udiv i32 %18, 10
  %22 = trunc i32 %20 to i8
  %23 = or i8 %22, 48
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store i8 %23, ptr %25, align 1, !tbaa !16
  %26 = icmp ult i32 %18, 10
  br i1 %26, label %27, label %17, !llvm.loop !68

27:                                               ; preds = %17
  %28 = icmp slt i64 %19, 65
  br i1 %28, label %29, label %38

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %36, %29 ], [ %24, %27 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %35 = tail call i32 @putc(i32 noundef %33, ptr noundef %34)
  %36 = add i64 %30, 1
  %37 = icmp eq i64 %36, 64
  br i1 %37, label %38, label %29, !llvm.loop !69

38:                                               ; preds = %29, %6, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %39 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %39)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbxout_begin_stabn_sline(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca [64 x i8], align 16
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %3)
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 noundef 54, ptr noundef %5)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 noundef 56, ptr noundef %7)
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = tail call i32 @putc(i32 noundef 48, ptr noundef %13)
  br label %44

15:                                               ; preds = %1
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = tail call i32 @putc(i32 noundef 45, ptr noundef %18)
  %20 = sub nsw i32 0, %0
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %0, %15 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %27, %23 ], [ %22, %21 ]
  %25 = phi i64 [ %30, %23 ], [ 64, %21 ]
  %26 = urem i32 %24, 10
  %27 = udiv i32 %24, 10
  %28 = trunc i32 %26 to i8
  %29 = or i8 %28, 48
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !16
  %32 = icmp ult i32 %24, 10
  br i1 %32, label %33, label %23, !llvm.loop !68

33:                                               ; preds = %23
  %34 = icmp slt i64 %25, 65
  br i1 %34, label %35, label %44

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %42, %35 ], [ %30, %33 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %41 = tail call i32 @putc(i32 noundef %39, ptr noundef %40)
  %42 = add i64 %36, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %35, !llvm.loop !69

44:                                               ; preds = %35, %12, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %45 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %46 = tail call i32 @putc(i32 noundef 44, ptr noundef %45)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbxout_begin_empty_stabs(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca [64 x i8], align 16
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %3)
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 noundef 48, ptr noundef %9)
  br label %40

11:                                               ; preds = %1
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %15 = tail call i32 @putc(i32 noundef 45, ptr noundef %14)
  %16 = sub nsw i32 0, %0
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %0, %11 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %23, %19 ], [ %18, %17 ]
  %21 = phi i64 [ %26, %19 ], [ 64, %17 ]
  %22 = urem i32 %20, 10
  %23 = udiv i32 %20, 10
  %24 = trunc i32 %22 to i8
  %25 = or i8 %24, 48
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 %25, ptr %27, align 1, !tbaa !16
  %28 = icmp ult i32 %20, 10
  br i1 %28, label %29, label %19, !llvm.loop !68

29:                                               ; preds = %19
  %30 = icmp slt i64 %21, 65
  br i1 %30, label %31, label %40

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %38, %31 ], [ %26, %29 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %37 = tail call i32 @putc(i32 noundef %35, ptr noundef %36)
  %38 = add i64 %32, 1
  %39 = icmp eq i64 %38, 64
  br i1 %39, label %40, label %31, !llvm.loop !69

40:                                               ; preds = %31, %8, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %41 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_begin_simple_stabs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [64 x i8], align 16
  %4 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %4)
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @output_quoted_string(ptr noundef %6, ptr noundef %0) #19
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 noundef 44, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = tail call i32 @putc(i32 noundef 48, ptr noundef %11)
  br label %42

13:                                               ; preds = %2
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 noundef 45, ptr noundef %16)
  %18 = sub nsw i32 0, %1
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %1, %13 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %23 = phi i64 [ %28, %21 ], [ 64, %19 ]
  %24 = urem i32 %22, 10
  %25 = udiv i32 %22, 10
  %26 = trunc i32 %24 to i8
  %27 = or i8 %26, 48
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !16
  %30 = icmp ult i32 %22, 10
  br i1 %30, label %31, label %21, !llvm.loop !68

31:                                               ; preds = %21
  %32 = icmp slt i64 %23, 65
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %40, %33 ], [ %28, %31 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %39 = tail call i32 @putc(i32 noundef %37, ptr noundef %38)
  %40 = add i64 %34, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %33, !llvm.loop !69

42:                                               ; preds = %33, %10, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  %43 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %43)
  ret void
}

declare void @output_quoted_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_begin_simple_stabs_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %6)
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @output_quoted_string(ptr noundef %8, ptr noundef %0) #19
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 noundef 44, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = tail call i32 @putc(i32 noundef 48, ptr noundef %13)
  br label %44

15:                                               ; preds = %3
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = tail call i32 @putc(i32 noundef 45, ptr noundef %18)
  %20 = sub nsw i32 0, %1
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %1, %15 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %27, %23 ], [ %22, %21 ]
  %25 = phi i64 [ %30, %23 ], [ 64, %21 ]
  %26 = urem i32 %24, 10
  %27 = udiv i32 %24, 10
  %28 = trunc i32 %26 to i8
  %29 = or i8 %28, 48
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !16
  %32 = icmp ult i32 %24, 10
  br i1 %32, label %33, label %23, !llvm.loop !68

33:                                               ; preds = %23
  %34 = icmp slt i64 %25, 65
  br i1 %34, label %35, label %44

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %42, %35 ], [ %30, %33 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %41 = tail call i32 @putc(i32 noundef %39, ptr noundef %40)
  %42 = add i64 %36, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %35, !llvm.loop !69

44:                                               ; preds = %35, %12, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  %45 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %47 = icmp eq i32 %2, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %50 = tail call i32 @putc(i32 noundef 48, ptr noundef %49)
  br label %80

51:                                               ; preds = %44
  %52 = icmp slt i32 %2, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %55 = tail call i32 @putc(i32 noundef 45, ptr noundef %54)
  %56 = sub nsw i32 0, %2
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %2, %51 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i32 [ %63, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %66, %59 ], [ 64, %57 ]
  %62 = urem i32 %60, 10
  %63 = udiv i32 %60, 10
  %64 = trunc i32 %62 to i8
  %65 = or i8 %64, 48
  %66 = add nsw i64 %61, -1
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !16
  %68 = icmp ult i32 %60, 10
  br i1 %68, label %69, label %59, !llvm.loop !68

69:                                               ; preds = %59
  %70 = icmp slt i64 %61, 65
  br i1 %70, label %71, label %80

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %66, %69 ]
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %77 = tail call i32 @putc(i32 noundef %75, ptr noundef %76)
  %78 = add i64 %72, 1
  %79 = icmp eq i64 %78, 64
  br i1 %79, label %80, label %71, !llvm.loop !69

80:                                               ; preds = %71, %48, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  %81 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %82 = tail call i32 @putc(i32 noundef 44, ptr noundef %81)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dbxout_symbol(ptr noundef %0, i32 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @debug_nesting, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 35
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1024
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10, %14
  store i32 %5, ptr @debug_nesting, align 4, !tbaa !20
  br label %626

20:                                               ; preds = %14
  %21 = load i32, ptr @flag_debug_only_used_symbols, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, 16777216
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = and i64 %24, 65535
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %30
  store i32 %5, ptr @debug_nesting, align 4, !tbaa !20
  br label %626

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr @typevec, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %46

38:                                               ; preds = %20
  %39 = load ptr, ptr @typevec, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %99

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @preinit_symbols, align 8, !tbaa !5
  %43 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %0, ptr noundef %42) #19
  store ptr %43, ptr @preinit_symbols, align 8, !tbaa !5
  %44 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @debug_nesting, align 4, !tbaa !20
  br label %626

46:                                               ; preds = %35, %50
  %47 = phi ptr [ %52, %50 ], [ %4, %35 ]
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  switch i16 %49, label %85 [
    i16 10, label %50
    i16 12, label %50
    i16 16, label %53
    i16 17, label %53
    i16 18, label %53
    i16 6, label %53
  ]

50:                                               ; preds = %46, %46
  %51 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br label %46, !llvm.loop !70

53:                                               ; preds = %46, %46, %46, %46
  %54 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  %57 = icmp eq ptr %55, %0
  %58 = or i1 %56, %57
  br i1 %58, label %99, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %55, align 8
  %61 = and i64 %60, 65535
  %62 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %65
  tail call void @debug_queue_symbol(ptr noundef nonnull %55) #19
  %71 = getelementptr inbounds %struct.tree_type, ptr %47, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %54, align 8, !tbaa !16
  %76 = icmp eq ptr %72, %75
  %77 = icmp eq ptr %72, %0
  %78 = or i1 %77, %76
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %72, align 8
  %81 = and i64 %80, 65535
  %82 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %97, label %99

85:                                               ; preds = %46
  %86 = getelementptr inbounds %struct.tree_type, ptr %47, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  %89 = icmp eq ptr %87, %0
  %90 = or i1 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %87, align 8
  %93 = and i64 %92, 65535
  %94 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %91, %79
  %98 = phi ptr [ %72, %79 ], [ %87, %91 ]
  tail call void @debug_queue_symbol(ptr noundef nonnull %98) #19
  br label %99

99:                                               ; preds = %97, %38, %70, %74, %79, %65, %59, %53, %91, %85
  %100 = load i1, ptr @pending_bincls, align 4
  br i1 %100, label %101, label %128

101:                                              ; preds = %99, %101
  %102 = phi ptr [ %103, %101 ], [ @current_file, %99 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.dbx_file, ptr %103, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %101, label %107, !llvm.loop !54

107:                                              ; preds = %101, %124
  %108 = phi ptr [ %110, %124 ], [ %103, %101 ]
  %109 = getelementptr inbounds %struct.dbx_file, ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = icmp eq ptr %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.dbx_file, ptr %110, i64 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.dbx_file, ptr %110, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %118, i32 noundef 130)
  %119 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %120 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %119)
  %121 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @next_file_number, align 4, !tbaa !20
  %123 = getelementptr inbounds %struct.dbx_file, ptr %110, i64 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !46
  store i32 2, ptr %113, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %116, %112
  %125 = load ptr, ptr @current_file, align 8, !tbaa !5
  %126 = icmp eq ptr %110, %125
  br i1 %126, label %127, label %107, !llvm.loop !55

127:                                              ; preds = %124, %107
  store i1 false, ptr @pending_bincls, align 4
  br label %128

128:                                              ; preds = %99, %127
  %129 = load i64, ptr %0, align 8
  %130 = trunc i64 %129 to i16
  switch i16 %130, label %588 [
    i16 32, label %519
    i16 29, label %131
    i16 35, label %274
    i16 34, label %506
    i16 36, label %519
  ]

131:                                              ; preds = %128
  %132 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 29, i64 11), align 1, !tbaa !16
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %131, %134
  %139 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr @debug_nesting, align 4, !tbaa !20
  br label %626

141:                                              ; preds = %134
  %142 = load i64, ptr %15, align 8
  %143 = and i64 %142, 33554432
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %588

145:                                              ; preds = %141
  %146 = tail call ptr @decl_function_context(ptr noundef nonnull %0) #19
  %147 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %588, label %149

149:                                              ; preds = %145
  %150 = icmp eq ptr %146, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  %155 = icmp eq ptr %153, %0
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %588

157:                                              ; preds = %151, %149
  %158 = load i32, ptr %136, align 8
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 43
  br i1 %160, label %161, label %588

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.rtx_def, ptr %136, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 45
  br i1 %166, label %167, label %588

167:                                              ; preds = %161
  %168 = load i32, ptr @flag_debug_only_used_symbols, align 4, !tbaa !20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call fastcc void @output_used_types()
  br label %171

171:                                              ; preds = %170, %167
  tail call fastcc void @dbxout_begin_complex_stabs()
  %172 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #19
  %173 = getelementptr inbounds %struct.tree_identifier, ptr %172, i64 0, i32 1, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = zext i32 %174 to i64
  store i64 %175, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %176 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  %178 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %179 = icmp ugt ptr %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %174) #19
  %181 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %182

182:                                              ; preds = %171, %180
  %183 = phi ptr [ %176, %171 ], [ %181, %180 ]
  %184 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #19
  %185 = getelementptr inbounds %struct.tree_identifier, ptr %184, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %187, i1 false)
  %188 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %189 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store ptr %190, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %193 = icmp ugt ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %195 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %196 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %197

197:                                              ; preds = %182, %194
  %198 = phi i64 [ 2, %182 ], [ %196, %194 ]
  %199 = phi ptr [ %190, %182 ], [ %195, %194 ]
  %200 = load i64, ptr %0, align 8
  %201 = and i64 %200, 134217728
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, ptr @.str.9, ptr @.str.8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull align 1 %203, i64 %198, i1 false)
  %204 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %205 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  store ptr %206, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %207 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %197
  tail call fastcc void @dbxout_type(ptr noundef nonnull %208, i32 noundef 0)
  br label %213

211:                                              ; preds = %197
  %212 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  tail call fastcc void @dbxout_type(ptr noundef %212, i32 noundef 0)
  br label %213

213:                                              ; preds = %211, %210
  br i1 %150, label %272, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %220 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %221

221:                                              ; preds = %214, %219
  %222 = phi ptr [ %215, %214 ], [ %220, %219 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %222, align 1, !tbaa !16
  %224 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #19
  %225 = getelementptr inbounds %struct.tree_identifier, ptr %224, i64 0, i32 1, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = zext i32 %226 to i64
  store i64 %227, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %228 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  %230 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %231 = icmp ugt ptr %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %226) #19
  %233 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %234

234:                                              ; preds = %221, %232
  %235 = phi ptr [ %228, %221 ], [ %233, %232 ]
  %236 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #19
  %237 = getelementptr inbounds %struct.tree_identifier, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %238, i64 %239, i1 false)
  %240 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %241 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  store ptr %242, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %247 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %248

248:                                              ; preds = %234, %246
  %249 = phi ptr [ %242, %234 ], [ %247, %246 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %249, align 1, !tbaa !16
  %251 = getelementptr inbounds %struct.tree_decl_minimal, ptr %146, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %struct.tree_identifier, ptr %252, i64 0, i32 1, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = zext i32 %254 to i64
  store i64 %255, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %256 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  %258 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %259 = icmp ugt ptr %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %248
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %254) #19
  %261 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %262 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %263

263:                                              ; preds = %248, %260
  %264 = phi i64 [ %255, %248 ], [ %262, %260 ]
  %265 = phi ptr [ %256, %248 ], [ %261, %260 ]
  %266 = load ptr, ptr %251, align 8, !tbaa !16
  %267 = getelementptr inbounds %struct.tree_identifier, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %268, i64 %264, i1 false)
  %269 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %270 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  store ptr %271, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %272

272:                                              ; preds = %263, %213
  %273 = load ptr, ptr %162, align 8, !tbaa !16
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef nonnull %0, i32 noundef 36, ptr noundef %273, i32 noundef 0)
  br label %588

274:                                              ; preds = %128
  %275 = and i64 %129, 4194304
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr %15, align 8
  %279 = and i64 %278, 33554432
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %274, %277
  %282 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr @debug_nesting, align 4, !tbaa !20
  br label %626

284:                                              ; preds = %277
  %285 = load ptr, ptr %7, align 8, !tbaa !16
  %286 = icmp eq ptr %285, null
  br i1 %286, label %422, label %287

287:                                              ; preds = %284
  %288 = load i64, ptr %4, align 8
  %289 = trunc i64 %288 to i32
  %290 = and i32 %289, 65535
  %291 = add nsw i32 %290, -16
  %292 = icmp ult i32 %291, 3
  br i1 %292, label %293, label %350

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = icmp ne ptr %295, %0
  %297 = load i8, ptr @use_gnu_debug_info_extensions, align 1
  %298 = icmp ne i8 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  %300 = and i64 %278, 4096
  %301 = icmp eq i64 %300, 0
  %302 = or i1 %299, %301
  br i1 %302, label %350, label %303

303:                                              ; preds = %293
  %304 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = icmp eq ptr %305, null
  br i1 %306, label %350, label %307

307:                                              ; preds = %303
  %308 = tail call i32 @host_integerp(ptr noundef nonnull %305, i32 noundef 1) #19
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %350, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %294, align 8, !tbaa !16
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 65535
  %314 = icmp eq i64 %313, 35
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.tree_decl_minimal, ptr %311, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi ptr [ %317, %315 ], [ %311, %310 ]
  tail call fastcc void @dbxout_begin_complex_stabs()
  %320 = getelementptr inbounds %struct.tree_identifier, ptr %319, i64 0, i32 1
  %321 = getelementptr inbounds %struct.tree_identifier, ptr %319, i64 0, i32 1, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !16
  %323 = zext i32 %322 to i64
  store i64 %323, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %324 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  %326 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %327 = icmp ugt ptr %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %318
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %322) #19
  %329 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %330 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %331

331:                                              ; preds = %318, %328
  %332 = phi i64 [ %323, %318 ], [ %330, %328 ]
  %333 = phi ptr [ %324, %318 ], [ %329, %328 ]
  %334 = load ptr, ptr %320, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %334, i64 %332, i1 false)
  %335 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %336 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %337 = getelementptr inbounds i8, ptr %336, i64 %335
  store ptr %337, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  %339 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %331
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %342 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %343 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %344

344:                                              ; preds = %331, %341
  %345 = phi i64 [ 2, %331 ], [ %343, %341 ]
  %346 = phi ptr [ %337, %331 ], [ %342, %341 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 1 @.str.10, i64 %345, i1 false)
  %347 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %348 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  store ptr %349, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @dbxout_type(ptr noundef nonnull %4, i32 noundef 1)
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef null, i32 noundef 128, ptr noundef null, i32 noundef 0)
  br label %350

350:                                              ; preds = %287, %344, %307, %303, %293
  tail call fastcc void @dbxout_begin_complex_stabs()
  %351 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  tail call fastcc void @dbxout_class_name_qualifiers(ptr noundef nonnull %0)
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr %7, align 8, !tbaa !16
  %356 = getelementptr inbounds %struct.tree_identifier, ptr %355, i64 0, i32 1, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !16
  %358 = zext i32 %357 to i64
  store i64 %358, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %359 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %360 = getelementptr inbounds i8, ptr %359, i64 %358
  %361 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %362 = icmp ugt ptr %360, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %354
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %357) #19
  %364 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %365 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %366

366:                                              ; preds = %354, %363
  %367 = phi i64 [ %358, %354 ], [ %365, %363 ]
  %368 = phi ptr [ %359, %354 ], [ %364, %363 ]
  %369 = load ptr, ptr %7, align 8, !tbaa !16
  %370 = getelementptr inbounds %struct.tree_identifier, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %371, i64 %367, i1 false)
  %372 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %373 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %374 = getelementptr inbounds i8, ptr %373, i64 %372
  store ptr %374, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %377 = icmp ugt ptr %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %379 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %380

380:                                              ; preds = %366, %378
  %381 = phi ptr [ %374, %366 ], [ %379, %378 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  store ptr %382, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %381, align 1, !tbaa !16
  %383 = load i64, ptr %4, align 8
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 65535
  %386 = add nsw i32 %385, -16
  %387 = icmp ult i32 %386, 3
  br i1 %387, label %388, label %412

388:                                              ; preds = %380
  %389 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = icmp eq ptr %390, %0
  br i1 %391, label %392, label %412

392:                                              ; preds = %388
  %393 = load i64, ptr %15, align 8
  %394 = and i64 %393, 4096
  %395 = icmp ne i64 %394, 0
  %396 = load i8, ptr @use_gnu_debug_info_extensions, align 1
  %397 = icmp ne i8 %396, 0
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %399, label %412

399:                                              ; preds = %392
  %400 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %403 = icmp ugt ptr %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %405 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %406

406:                                              ; preds = %399, %404
  %407 = phi ptr [ %400, %399 ], [ %405, %404 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  store ptr %408, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 84, ptr %407, align 1, !tbaa !16
  %409 = load ptr, ptr %389, align 8, !tbaa !16
  %410 = load i64, ptr %409, align 8
  %411 = or i64 %410, 4194304
  store i64 %411, ptr %409, align 8
  br label %412

412:                                              ; preds = %380, %406, %392, %388
  %413 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %416 = icmp ugt ptr %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %418 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %419

419:                                              ; preds = %417, %412
  %420 = phi ptr [ %418, %417 ], [ %413, %412 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  store ptr %421, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 116, ptr %420, align 1, !tbaa !16
  tail call fastcc void @dbxout_type(ptr noundef nonnull %4, i32 noundef 1)
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef nonnull %0, i32 noundef 128, ptr noundef null, i32 noundef 0)
  br label %503

422:                                              ; preds = %284
  %423 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %485, label %426

426:                                              ; preds = %422
  %427 = load i64, ptr %424, align 8
  %428 = and i64 %427, 65535
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %441, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.tree_decl_minimal, ptr %424, i64 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !16
  %433 = icmp eq ptr %432, null
  br i1 %433, label %485, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = icmp ne ptr %436, null
  %438 = and i64 %427, 4194304
  %439 = icmp eq i64 %438, 0
  %440 = and i1 %439, %437
  br i1 %440, label %448, label %485

441:                                              ; preds = %426
  %442 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = icmp ne ptr %443, null
  %445 = and i64 %427, 4194304
  %446 = icmp eq i64 %445, 0
  %447 = and i1 %446, %444
  br i1 %447, label %453, label %485

448:                                              ; preds = %434
  %449 = icmp eq i64 %428, 35
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds %struct.tree_decl_minimal, ptr %424, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  br label %453

453:                                              ; preds = %441, %450, %448
  %454 = phi ptr [ %452, %450 ], [ %424, %448 ], [ %424, %441 ]
  tail call fastcc void @dbxout_begin_complex_stabs()
  %455 = getelementptr inbounds %struct.tree_identifier, ptr %454, i64 0, i32 1
  %456 = getelementptr inbounds %struct.tree_identifier, ptr %454, i64 0, i32 1, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !16
  %458 = zext i32 %457 to i64
  store i64 %458, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %459 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %460 = getelementptr inbounds i8, ptr %459, i64 %458
  %461 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %462 = icmp ugt ptr %460, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %453
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %457) #19
  %464 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %465 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %466

466:                                              ; preds = %453, %463
  %467 = phi i64 [ %458, %453 ], [ %465, %463 ]
  %468 = phi ptr [ %459, %453 ], [ %464, %463 ]
  %469 = load ptr, ptr %455, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %469, i64 %467, i1 false)
  %470 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %471 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %472 = getelementptr inbounds i8, ptr %471, i64 %470
  store ptr %472, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %475 = icmp ugt ptr %473, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %466
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %477 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %478 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %479

479:                                              ; preds = %466, %476
  %480 = phi i64 [ 2, %466 ], [ %478, %476 ]
  %481 = phi ptr [ %472, %466 ], [ %477, %476 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr nonnull align 1 @.str.10, i64 %480, i1 false)
  %482 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %483 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %484 = getelementptr inbounds i8, ptr %483, i64 %482
  store ptr %484, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @dbxout_type(ptr noundef nonnull %4, i32 noundef 1)
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef null, i32 noundef 128, ptr noundef null, i32 noundef 0)
  br label %503

485:                                              ; preds = %441, %434, %430, %422
  %486 = load i64, ptr %4, align 8
  %487 = and i64 %486, 65535
  %488 = icmp eq i64 %487, 6
  br i1 %488, label %489, label %503

489:                                              ; preds = %485
  tail call fastcc void @dbxout_begin_complex_stabs()
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %490 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %491 = getelementptr inbounds i8, ptr %490, i64 3
  %492 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %493 = icmp ugt ptr %491, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %489
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %495 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %496 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %497

497:                                              ; preds = %489, %494
  %498 = phi i64 [ 3, %489 ], [ %496, %494 ]
  %499 = phi ptr [ %490, %489 ], [ %495, %494 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr nonnull align 1 @.str.11, i64 %498, i1 false)
  %500 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %501 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %502 = getelementptr inbounds i8, ptr %501, i64 %500
  store ptr %502, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @dbxout_type(ptr noundef nonnull %4, i32 noundef 1)
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef null, i32 noundef 128, ptr noundef null, i32 noundef 0)
  br label %503

503:                                              ; preds = %479, %419, %497, %485
  %504 = load i64, ptr %0, align 8
  %505 = or i64 %504, 4194304
  store i64 %505, ptr %0, align 8
  br label %588

506:                                              ; preds = %128
  %507 = load i64, ptr %15, align 8
  %508 = and i64 %507, 67108864
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %0) #19
  %512 = load i64, ptr %511, align 8
  br label %513

513:                                              ; preds = %510, %506
  %514 = phi i64 [ %512, %510 ], [ %129, %506 ]
  %515 = phi ptr [ %511, %510 ], [ %0, %506 ]
  %516 = and i64 %514, 65535
  %517 = icmp eq i64 %516, 32
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2801, ptr noundef nonnull @.str.13) #19
  br label %519

519:                                              ; preds = %518, %513, %128, %128
  %520 = phi ptr [ %515, %513 ], [ %515, %518 ], [ %0, %128 ], [ %0, %128 ]
  %521 = getelementptr inbounds %struct.tree_decl_common, ptr %520, i64 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 33554432
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %588

525:                                              ; preds = %519
  %526 = load i64, ptr %520, align 8
  %527 = and i64 %526, 68157440
  %528 = icmp eq i64 %527, 68157440
  br i1 %528, label %529, label %579

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.tree_decl_common, ptr %520, i64 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !16
  %532 = icmp eq ptr %531, null
  br i1 %532, label %579, label %533

533:                                              ; preds = %529
  %534 = tail call i32 @host_integerp(ptr noundef nonnull %531, i32 noundef 0) #19
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %579, label %536

536:                                              ; preds = %533
  %537 = load i64, ptr %520, align 8
  %538 = and i64 %537, 4194304
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %579

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.tree_decl_minimal, ptr %520, i64 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !16
  %543 = icmp eq ptr %542, null
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = load i64, ptr %542, align 8
  %546 = trunc i64 %545 to i16
  switch i16 %546, label %579 [
    i16 4, label %547
    i16 38, label %547
  ]

547:                                              ; preds = %544, %544, %540
  %548 = and i64 %537, 134217728
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %579

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct.tree_common, ptr %520, i64 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !16
  %553 = load i64, ptr %552, align 8
  %554 = trunc i64 %553 to i16
  switch i16 %554, label %588 [
    i16 8, label %555
    i16 6, label %555
  ]

555:                                              ; preds = %550, %550
  %556 = load ptr, ptr %530, align 8, !tbaa !16
  %557 = getelementptr inbounds %struct.tree_int_cst, ptr %556, i64 0, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !16
  tail call fastcc void @dbxout_begin_complex_stabs()
  tail call fastcc void @dbxout_symbol_name(ptr noundef nonnull %520, ptr noundef null, i32 noundef 99)
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %559 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  %561 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %562 = icmp ugt ptr %560, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %555
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %564 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %565 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %566

566:                                              ; preds = %555, %563
  %567 = phi i64 [ 2, %555 ], [ %565, %563 ]
  %568 = phi ptr [ %559, %555 ], [ %564, %563 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr nonnull align 1 @.str.14, i64 %567, i1 false)
  %569 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %570 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %571 = getelementptr inbounds i8, ptr %570, i64 %569
  store ptr %571, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @stabstr_D(i64 noundef %558)
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef null, i32 noundef 128, ptr noundef null, i32 noundef 0)
  %572 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr @debug_nesting, align 4, !tbaa !20
  %574 = icmp eq i32 %573, 0
  %575 = load i32, ptr @symbol_queue_index, align 4
  %576 = icmp sgt i32 %575, 0
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %626

578:                                              ; preds = %566
  tail call fastcc void @emit_pending_bincls_if_required()
  tail call void @debug_flush_symbol_queue() #19
  br label %626

579:                                              ; preds = %544, %547, %536, %533, %529, %525
  %580 = tail call fastcc ptr @dbxout_expand_expr(ptr noundef nonnull %520)
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr @debug_nesting, align 4, !tbaa !20
  br label %626

585:                                              ; preds = %579
  %586 = tail call ptr @eliminate_regs(ptr noundef nonnull %580, i32 noundef 0, ptr noundef null) #19
  %587 = tail call fastcc i32 @dbxout_symbol_location(ptr noundef nonnull %520, ptr noundef %4, ptr noundef null, ptr noundef %586), !range !49
  br label %588

588:                                              ; preds = %550, %151, %128, %519, %157, %161, %145, %141, %585, %503, %272
  %589 = phi i32 [ 0, %128 ], [ 0, %519 ], [ %587, %585 ], [ 1, %503 ], [ 0, %141 ], [ 0, %145 ], [ 0, %161 ], [ 1, %272 ], [ 0, %157 ], [ 0, %151 ], [ 0, %550 ]
  %590 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr @debug_nesting, align 4, !tbaa !20
  %592 = icmp eq i32 %591, 0
  %593 = load i32, ptr @symbol_queue_index, align 4
  %594 = icmp sgt i32 %593, 0
  %595 = select i1 %592, i1 %594, i1 false
  br i1 %595, label %596, label %626

596:                                              ; preds = %588
  %597 = load i1, ptr @pending_bincls, align 4
  br i1 %597, label %598, label %625

598:                                              ; preds = %596, %598
  %599 = phi ptr [ %600, %598 ], [ @current_file, %596 ]
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = getelementptr inbounds %struct.dbx_file, ptr %600, i64 0, i32 3
  %602 = load i32, ptr %601, align 8, !tbaa !48
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %598, label %604, !llvm.loop !54

604:                                              ; preds = %598, %621
  %605 = phi ptr [ %607, %621 ], [ %600, %598 ]
  %606 = getelementptr inbounds %struct.dbx_file, ptr %605, i64 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !52
  %608 = icmp eq ptr %607, null
  br i1 %608, label %624, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.dbx_file, ptr %607, i64 0, i32 3
  %611 = load i32, ptr %610, align 8, !tbaa !48
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %621

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.dbx_file, ptr %607, i64 0, i32 4
  %615 = load ptr, ptr %614, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %615, i32 noundef 130)
  %616 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %617 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %616)
  %618 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr @next_file_number, align 4, !tbaa !20
  %620 = getelementptr inbounds %struct.dbx_file, ptr %607, i64 0, i32 1
  store i32 %618, ptr %620, align 8, !tbaa !46
  store i32 2, ptr %610, align 8, !tbaa !48
  br label %621

621:                                              ; preds = %613, %609
  %622 = load ptr, ptr @current_file, align 8, !tbaa !5
  %623 = icmp eq ptr %607, %622
  br i1 %623, label %624, label %604, !llvm.loop !55

624:                                              ; preds = %621, %604
  store i1 false, ptr @pending_bincls, align 4
  br label %625

625:                                              ; preds = %596, %624
  tail call void @debug_flush_symbol_queue() #19
  br label %626

626:                                              ; preds = %588, %625, %566, %578, %582, %281, %138, %41, %34, %19
  %627 = phi i32 [ 0, %19 ], [ 0, %582 ], [ 0, %281 ], [ 0, %138 ], [ 0, %41 ], [ 0, %34 ], [ 1, %578 ], [ 1, %566 ], [ %589, %625 ], [ %589, %588 ]
  ret i32 %627
}

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @debug_queue_symbol(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @emit_pending_bincls_if_required() unnamed_addr #2 {
  %1 = load i1, ptr @pending_bincls, align 4
  br i1 %1, label %2, label %29

2:                                                ; preds = %0, %2
  %3 = phi ptr [ %4, %2 ], [ @current_file, %0 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.dbx_file, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %2, label %8, !llvm.loop !54

8:                                                ; preds = %2, %25
  %9 = phi ptr [ %11, %25 ], [ %4, %2 ]
  %10 = getelementptr inbounds %struct.dbx_file, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %19, i32 noundef 130)
  %20 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %20)
  %22 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @next_file_number, align 4, !tbaa !20
  %24 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !46
  store i32 2, ptr %14, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %17, %13
  %26 = load ptr, ptr @current_file, align 8, !tbaa !5
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %28, label %8, !llvm.loop !55

28:                                               ; preds = %8, %25
  store i1 false, ptr @pending_bincls, align 4
  br label %29

29:                                               ; preds = %28, %0
  ret void
}

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_used_types() unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %9 = tail call i64 @htab_elements(ptr noundef nonnull %6) #19
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %10) #19
  store ptr %11, ptr %1, align 8, !tbaa !5
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @htab_traverse(ptr noundef %14, ptr noundef nonnull @output_used_types_helper, ptr noundef nonnull %1) #19
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.VEC_tree_base, ptr %15, i64 0, i32 2
  %18 = select i1 %16, ptr null, ptr %17
  br i1 %16, label %22, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %15, align 8, !tbaa !77
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi i64 [ %21, %19 ], [ 0, %8 ]
  call void @spec_qsort(ptr noundef %18, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @output_types_sort) #19
  %24 = load ptr, ptr %1, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %22, %32
  %27 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %28 = phi ptr [ %36, %32 ], [ %24, %22 ]
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.VEC_tree_base, ptr %28, i64 0, i32 2, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  call void @debug_queue_symbol(ptr noundef %34) #19
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %26, !llvm.loop !79

38:                                               ; preds = %26
  call void @free(ptr noundef nonnull %28)
  br label %39

39:                                               ; preds = %32, %22, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %40

40:                                               ; preds = %39, %4, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_begin_complex_stabs() unnamed_addr #9 {
  %1 = load i1, ptr @pending_bincls, align 4
  br i1 %1, label %2, label %29

2:                                                ; preds = %0, %2
  %3 = phi ptr [ %4, %2 ], [ @current_file, %0 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.dbx_file, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %2, label %8, !llvm.loop !54

8:                                                ; preds = %2, %25
  %9 = phi ptr [ %11, %25 ], [ %4, %2 ]
  %10 = getelementptr inbounds %struct.dbx_file, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %19, i32 noundef 130)
  %20 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %20)
  %22 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @next_file_number, align 4, !tbaa !20
  %24 = getelementptr inbounds %struct.dbx_file, ptr %11, i64 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !46
  store i32 2, ptr %14, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %17, %13
  %26 = load ptr, ptr @current_file, align 8, !tbaa !5
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %28, label %8, !llvm.loop !55

28:                                               ; preds = %25, %8
  store i1 false, ptr @pending_bincls, align 4
  br label %29

29:                                               ; preds = %0, %28
  %30 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %30)
  %32 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 noundef 34, ptr noundef %32)
  ret void
}

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_type(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 14
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i64 [ %15, %8 ], [ %5, %2 ]
  %18 = phi ptr [ %14, %8 ], [ %0, %2 ]
  %19 = and i64 %17, 65535
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %4, align 8, !tbaa !5
  br label %39

30:                                               ; preds = %21
  %31 = call zeroext i8 @subrange_type_for_debug_p(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_type, ptr %34, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.tree_type, ptr %34, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %4, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %25, %30, %33, %16
  %40 = phi ptr [ %18, %25 ], [ %18, %30 ], [ %34, %33 ], [ %18, %16 ]
  %41 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tree_type, ptr %40, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 35
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %45, i64 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 33554432
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 %1, i32 0
  br label %62

57:                                               ; preds = %39
  %58 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.tree_type, ptr %58, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %51, %47, %57
  %63 = phi ptr [ %58, %57 ], [ %40, %47 ], [ %40, %51 ]
  %64 = phi i32 [ %1, %57 ], [ %1, %47 ], [ %56, %51 ]
  %65 = phi ptr [ %60, %57 ], [ %45, %47 ], [ %45, %51 ]
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 35
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.tree_decl_non_common, ptr %65, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  br label %79

75:                                               ; preds = %43, %69, %62, %57
  %76 = phi ptr [ %63, %69 ], [ %63, %62 ], [ %58, %57 ], [ %40, %43 ]
  %77 = phi i32 [ %64, %69 ], [ %64, %62 ], [ %1, %57 ], [ %1, %43 ]
  %78 = getelementptr inbounds %struct.tree_type, ptr %76, i64 0, i32 16
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi ptr [ %63, %73 ], [ %76, %75 ]
  %81 = phi i32 [ %64, %73 ], [ %77, %75 ]
  %82 = phi ptr [ %74, %73 ], [ %78, %75 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, ptr %83, ptr %80
  %87 = getelementptr %struct.tree_type, ptr %86, i64 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %150

90:                                               ; preds = %79
  %91 = load i32, ptr @next_type_number, align 4, !tbaa !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @next_type_number, align 4, !tbaa !20
  store i32 %91, ptr %87, align 8, !tbaa !16
  %93 = load i32, ptr @typevec_len, align 4, !tbaa !20
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr @typevec, align 8, !tbaa !5
  %97 = shl nsw i32 %92, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 12
  %100 = call ptr @ggc_realloc_stat(ptr noundef %96, i64 noundef %99) #19
  store ptr %100, ptr @typevec, align 8, !tbaa !5
  %101 = load i32, ptr @typevec_len, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.typeinfo, ptr %100, i64 %102
  %104 = mul nsw i64 %102, 12
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %104, i1 false)
  %105 = load i32, ptr @typevec_len, align 4, !tbaa !20
  %106 = shl nsw i32 %105, 1
  store i32 %106, ptr @typevec_len, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %95, %90
  %108 = load i1, ptr @pending_bincls, align 4
  br i1 %108, label %109, label %136

109:                                              ; preds = %107, %109
  %110 = phi ptr [ %111, %109 ], [ @current_file, %107 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.dbx_file, ptr %111, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %109, label %115, !llvm.loop !54

115:                                              ; preds = %109, %132
  %116 = phi ptr [ %118, %132 ], [ %111, %109 ]
  %117 = getelementptr inbounds %struct.dbx_file, ptr %116, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = icmp eq ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.dbx_file, ptr %118, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !48
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.dbx_file, ptr %118, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  call void @dbxout_begin_simple_stabs(ptr noundef %126, i32 noundef 130)
  %127 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %128 = call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %127)
  %129 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr @next_file_number, align 4, !tbaa !20
  %131 = getelementptr inbounds %struct.dbx_file, ptr %118, i64 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !46
  store i32 2, ptr %121, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %124, %120
  %133 = load ptr, ptr @current_file, align 8, !tbaa !5
  %134 = icmp eq ptr %118, %133
  br i1 %134, label %135, label %115, !llvm.loop !55

135:                                              ; preds = %132, %115
  store i1 false, ptr @pending_bincls, align 4
  br label %136

136:                                              ; preds = %107, %135
  %137 = load ptr, ptr @current_file, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.dbx_file, ptr %137, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = load ptr, ptr @typevec, align 8, !tbaa !5
  %141 = load i32, ptr %87, align 8, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.typeinfo, ptr %140, i64 %142, i32 1
  store i32 %139, ptr %143, align 4, !tbaa !80
  %144 = getelementptr inbounds %struct.dbx_file, ptr %137, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !47
  %147 = load i32, ptr %87, align 8, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.typeinfo, ptr %140, i64 %148, i32 2
  store i32 %145, ptr %149, align 4, !tbaa !82
  br label %150

150:                                              ; preds = %136, %79
  %151 = load i32, ptr @flag_debug_only_used_symbols, align 4, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %181, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %86, align 8
  %155 = trunc i64 %154 to i16
  switch i16 %155, label %171 [
    i16 16, label %156
    i16 17, label %156
    i16 18, label %156
    i16 6, label %156
  ]

156:                                              ; preds = %153, %153, %153, %153
  %157 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, 65535
  %163 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.tree_decl_common, ptr %158, i64 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1024
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %153, %166, %160, %156
  %172 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %173, align 8
  %177 = and i64 %176, 65535
  %178 = icmp eq i64 %177, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %175, %166
  %180 = phi ptr [ %158, %166 ], [ %173, %175 ]
  call void @debug_queue_symbol(ptr noundef nonnull %180) #19
  br label %181

181:                                              ; preds = %179, %175, %171, %150
  %182 = load i32, ptr %87, align 8, !tbaa !16
  call fastcc void @dbxout_type_index(i32 %182)
  %183 = load ptr, ptr @typevec, align 8, !tbaa !5
  %184 = load i32, ptr %87, align 8, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.typeinfo, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !83
  switch i32 %187, label %197 [
    i32 2, label %1406
    i32 1, label %188
  ]

188:                                              ; preds = %181
  %189 = icmp eq i32 %81, 0
  br i1 %189, label %1406, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %1406, label %194

194:                                              ; preds = %190
  %195 = call i32 @host_integerp(ptr noundef nonnull %192, i32 noundef 1) #19
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %1406, label %197

197:                                              ; preds = %194, %181
  %198 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %203 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %204

204:                                              ; preds = %197, %202
  %205 = phi ptr [ %198, %197 ], [ %203, %202 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %206, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 61, ptr %205, align 1, !tbaa !16
  %207 = load ptr, ptr @typevec, align 8, !tbaa !5
  %208 = load i32, ptr %87, align 8, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.typeinfo, ptr %207, i64 %209
  store i32 2, ptr %210, align 4, !tbaa !83
  %211 = load i64, ptr %86, align 8
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 20
  %214 = and i32 %213, 1
  %215 = load i64, ptr %83, align 8
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 20
  %218 = and i32 %217, 1
  %219 = icmp ugt i32 %214, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %204
  %221 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %226 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %227

227:                                              ; preds = %220, %225
  %228 = phi ptr [ %221, %220 ], [ %226, %225 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 107, ptr %228, align 1, !tbaa !16
  %230 = load i64, ptr %86, align 8
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 18
  %233 = and i32 %232, 2
  %234 = call ptr @build_qualified_type(ptr noundef nonnull %86, i32 noundef %233) #19
  call fastcc void @dbxout_type(ptr noundef %234, i32 noundef 0)
  br label %1406

235:                                              ; preds = %204
  %236 = lshr i32 %212, 19
  %237 = and i32 %236, 1
  %238 = lshr i32 %216, 19
  %239 = and i32 %238, 1
  %240 = icmp ugt i32 %237, %239
  br i1 %240, label %241, label %256

241:                                              ; preds = %235
  %242 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %247 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %248

248:                                              ; preds = %241, %246
  %249 = phi ptr [ %242, %241 ], [ %247, %246 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 66, ptr %249, align 1, !tbaa !16
  %251 = load i64, ptr %86, align 8
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 20
  %254 = and i32 %253, 1
  %255 = call ptr @build_qualified_type(ptr noundef nonnull %86, i32 noundef %254) #19
  call fastcc void @dbxout_type(ptr noundef %255, i32 noundef 0)
  br label %1406

256:                                              ; preds = %235
  %257 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = icmp eq ptr %83, %258
  br i1 %259, label %285, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr @flag_debug_only_used_symbols, align 4, !tbaa !20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %280, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 12
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds %struct.tree_decl_non_common, ptr %265, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i16
  switch i16 %269, label %280 [
    i16 16, label %270
    i16 17, label %270
    i16 18, label %270
    i16 6, label %270
  ]

270:                                              ; preds = %263, %263, %263, %263
  %271 = getelementptr inbounds %struct.tree_common, ptr %267, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.tree_decl_common, ptr %272, i64 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1024
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @debug_queue_symbol(ptr noundef nonnull %272) #19
  br label %280

280:                                              ; preds = %270, %274, %279, %263, %260
  %281 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 12
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = getelementptr inbounds %struct.tree_decl_non_common, ptr %282, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %284, i32 noundef 0)
  br label %1406

285:                                              ; preds = %256
  %286 = trunc i64 %211 to i16
  switch i16 %286, label %1405 [
    i16 19, label %287
    i16 22, label %287
    i16 8, label %289
    i16 9, label %456
    i16 11, label %456
    i16 7, label %492
    i16 13, label %538
    i16 15, label %672
    i16 16, label %799
    i16 17, label %799
    i16 18, label %799
    i16 6, label %1117
    i16 10, label %1291
    i16 21, label %1303
    i16 5, label %1343
    i16 12, label %1371
    i16 20, label %1393
  ]

287:                                              ; preds = %285, %285
  %288 = load i32, ptr %87, align 8, !tbaa !16
  call fastcc void @dbxout_type_index(i32 %288)
  br label %1406

289:                                              ; preds = %285
  %290 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %291 = icmp eq ptr %86, %290
  %292 = and i64 %211, 2097152
  %293 = icmp eq i64 %292, 0
  %294 = and i1 %293, %291
  br i1 %294, label %295, label %319

295:                                              ; preds = %289
  %296 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %299 = icmp ugt ptr %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %301 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %302

302:                                              ; preds = %295, %300
  %303 = phi ptr [ %296, %295 ], [ %301, %300 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %304, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 114, ptr %303, align 1, !tbaa !16
  %305 = load i32, ptr %87, align 8, !tbaa !16
  call fastcc void @dbxout_type_index(i32 %305)
  store i64 7, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %306 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %307 = getelementptr inbounds i8, ptr %306, i64 7
  %308 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %309 = icmp ugt ptr %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 7) #19
  %311 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %312 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %313

313:                                              ; preds = %302, %310
  %314 = phi i64 [ 7, %302 ], [ %312, %310 ]
  %315 = phi ptr [ %306, %302 ], [ %311, %310 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 @.str.32, i64 %314, i1 false)
  %316 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %317 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %318 = getelementptr inbounds i8, ptr %317, i64 %316
  store ptr %318, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1406

319:                                              ; preds = %289
  %320 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = icmp eq ptr %321, null
  br i1 %322, label %368, label %323

323:                                              ; preds = %319
  %324 = load i64, ptr %321, align 8
  %325 = and i64 %324, 65535
  %326 = icmp eq i64 %325, 8
  br i1 %326, label %327, label %368

327:                                              ; preds = %323
  %328 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %365, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.tree_type, ptr %333, i64 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %335, %332
  %337 = and i32 %336, 1023
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %365, label %339

339:                                              ; preds = %330
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %340 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %343 = icmp ugt ptr %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %345 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %346 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %347

347:                                              ; preds = %339, %344
  %348 = phi i64 [ 2, %339 ], [ %346, %344 ]
  %349 = phi ptr [ %340, %339 ], [ %345, %344 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 @.str.33, i64 %348, i1 false)
  %350 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %351 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  store ptr %352, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %353 = load i32, ptr %331, align 4
  %354 = and i32 %353, 1023
  %355 = zext i32 %354 to i64
  call fastcc void @stabstr_D(i64 noundef %355)
  %356 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %359 = icmp ugt ptr %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %347
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %361 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %362

362:                                              ; preds = %347, %360
  %363 = phi ptr [ %356, %347 ], [ %361, %360 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %364, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %363, align 1, !tbaa !16
  br label %365

365:                                              ; preds = %362, %330, %327
  %366 = load ptr, ptr %3, align 8, !tbaa !5
  %367 = load ptr, ptr %4, align 8, !tbaa !5
  call fastcc void @dbxout_range_type(ptr noundef nonnull %86, ptr noundef %366, ptr noundef %367)
  br label %1406

368:                                              ; preds = %323, %319
  %369 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %406, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.tree_type, ptr %374, i64 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = xor i32 %376, %373
  %378 = and i32 %377, 1023
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %406, label %380

380:                                              ; preds = %371
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %381 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  %383 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %384 = icmp ugt ptr %382, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %386 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %387 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %388

388:                                              ; preds = %380, %385
  %389 = phi i64 [ 2, %380 ], [ %387, %385 ]
  %390 = phi ptr [ %381, %380 ], [ %386, %385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr nonnull align 1 @.str.33, i64 %389, i1 false)
  %391 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %392 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %393 = getelementptr inbounds i8, ptr %392, i64 %391
  store ptr %393, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %394 = load i32, ptr %372, align 4
  %395 = and i32 %394, 1023
  %396 = zext i32 %395 to i64
  call fastcc void @stabstr_D(i64 noundef %396)
  %397 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  %399 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %400 = icmp ugt ptr %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %388
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %402 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %403

403:                                              ; preds = %388, %401
  %404 = phi ptr [ %397, %388 ], [ %402, %401 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  store ptr %405, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %404, align 1, !tbaa !16
  br label %406

406:                                              ; preds = %403, %371, %368
  %407 = load ptr, ptr %3, align 8, !tbaa !5
  %408 = load ptr, ptr %4, align 8, !tbaa !5
  %409 = call fastcc zeroext i8 @print_int_cst_bounds_in_octal_p(ptr noundef nonnull %86, ptr noundef %407, ptr noundef %408), !range !84
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %455, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %415 = icmp ugt ptr %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %417 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %418

418:                                              ; preds = %411, %416
  %419 = phi ptr [ %412, %411 ], [ %417, %416 ]
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store ptr %420, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 114, ptr %419, align 1, !tbaa !16
  %421 = load ptr, ptr %320, align 8, !tbaa !16
  %422 = icmp eq ptr %421, null
  %423 = getelementptr i8, ptr %421, i64 88
  %424 = select i1 %422, ptr %87, ptr %423
  %425 = load i32, ptr %424, align 8, !tbaa !16
  call fastcc void @dbxout_type_index(i32 %425)
  %426 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %429 = icmp ugt ptr %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %431 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %432

432:                                              ; preds = %418, %430
  %433 = phi ptr [ %426, %418 ], [ %431, %430 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  store ptr %434, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %433, align 1, !tbaa !16
  %435 = load ptr, ptr %3, align 8, !tbaa !5
  call fastcc void @stabstr_O(ptr noundef %435)
  %436 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  %438 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %439 = icmp ugt ptr %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %441 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %442

442:                                              ; preds = %432, %440
  %443 = phi ptr [ %436, %432 ], [ %441, %440 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  store ptr %444, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %443, align 1, !tbaa !16
  %445 = load ptr, ptr %4, align 8, !tbaa !5
  call fastcc void @stabstr_O(ptr noundef %445)
  %446 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %448 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %449 = icmp ugt ptr %447, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %451 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %452

452:                                              ; preds = %442, %450
  %453 = phi ptr [ %446, %442 ], [ %451, %450 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %454, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %453, align 1, !tbaa !16
  br label %1406

455:                                              ; preds = %406
  call fastcc void @dbxout_range_type(ptr noundef nonnull %86, ptr noundef %407, ptr noundef %408)
  br label %1406

456:                                              ; preds = %285, %285
  %457 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  %459 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %460 = icmp ugt ptr %458, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %462 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %463

463:                                              ; preds = %456, %461
  %464 = phi ptr [ %457, %456 ], [ %462, %461 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  store ptr %465, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 114, ptr %464, align 1, !tbaa !16
  %466 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %467 = getelementptr i8, ptr %466, i64 88
  %468 = load i32, ptr %467, align 8, !tbaa !16
  call fastcc void @dbxout_type_index(i32 %468)
  %469 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %472 = icmp ugt ptr %470, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %463
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %474 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %475

475:                                              ; preds = %463, %473
  %476 = phi ptr [ %469, %463 ], [ %474, %473 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  store ptr %477, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %476, align 1, !tbaa !16
  %478 = call i64 @int_size_in_bytes(ptr noundef nonnull %86) #19
  call fastcc void @stabstr_D(i64 noundef %478)
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %479 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %480 = getelementptr inbounds i8, ptr %479, i64 3
  %481 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %482 = icmp ugt ptr %480, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %475
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %484 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %485 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %486

486:                                              ; preds = %475, %483
  %487 = phi i64 [ 3, %475 ], [ %485, %483 ]
  %488 = phi ptr [ %479, %475 ], [ %484, %483 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr nonnull align 1 @.str.34, i64 %487, i1 false)
  %489 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %490 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %491 = getelementptr inbounds i8, ptr %490, i64 %489
  store ptr %491, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1406

492:                                              ; preds = %285
  %493 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %524, label %495

495:                                              ; preds = %492
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %496 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %499 = icmp ugt ptr %497, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %501 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %502 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %503

503:                                              ; preds = %495, %500
  %504 = phi i64 [ 2, %495 ], [ %502, %500 ]
  %505 = phi ptr [ %496, %495 ], [ %501, %500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr nonnull align 1 @.str.33, i64 %504, i1 false)
  %506 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %507 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %508 = getelementptr inbounds i8, ptr %507, i64 %506
  store ptr %508, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %509 = call i64 @int_size_in_bytes(ptr noundef nonnull %86) #19
  %510 = shl nsw i64 %509, 3
  call fastcc void @stabstr_D(i64 noundef %510)
  store i64 5, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %511 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %512 = getelementptr inbounds i8, ptr %511, i64 5
  %513 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %514 = icmp ugt ptr %512, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %503
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 5) #19
  %516 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %517 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %518

518:                                              ; preds = %503, %515
  %519 = phi i64 [ 5, %503 ], [ %517, %515 ]
  %520 = phi ptr [ %511, %503 ], [ %516, %515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr nonnull align 1 @.str.35, i64 %519, i1 false)
  %521 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %522 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %523 = getelementptr inbounds i8, ptr %522, i64 %521
  store ptr %523, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1406

524:                                              ; preds = %492
  store i64 17, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %525 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %526 = getelementptr inbounds i8, ptr %525, i64 17
  %527 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %528 = icmp ugt ptr %526, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 17) #19
  %530 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %531 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %532

532:                                              ; preds = %524, %529
  %533 = phi i64 [ 17, %524 ], [ %531, %529 ]
  %534 = phi ptr [ %525, %524 ], [ %530, %529 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr nonnull align 1 @.str.36, i64 %533, i1 false)
  %535 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %536 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %537 = getelementptr inbounds i8, ptr %536, i64 %535
  store ptr %537, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1406

538:                                              ; preds = %285
  %539 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 65535
  %543 = icmp eq i64 %542, 9
  br i1 %543, label %544, label %574

544:                                              ; preds = %538
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %545 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %546 = getelementptr inbounds i8, ptr %545, i64 3
  %547 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %548 = icmp ugt ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %550 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %551 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %552

552:                                              ; preds = %544, %549
  %553 = phi i64 [ 3, %544 ], [ %551, %549 ]
  %554 = phi ptr [ %545, %544 ], [ %550, %549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr nonnull align 1 @.str.37, i64 %553, i1 false)
  %555 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %556 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store ptr %557, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %558 = load ptr, ptr %539, align 8, !tbaa !16
  %559 = call i64 @int_size_in_bytes(ptr noundef %558) #19
  %560 = shl nsw i64 %559, 1
  call fastcc void @stabstr_D(i64 noundef %560)
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %561 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %562 = getelementptr inbounds i8, ptr %561, i64 3
  %563 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %564 = icmp ugt ptr %562, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %552
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %566 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %567 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %568

568:                                              ; preds = %552, %565
  %569 = phi i64 [ 3, %552 ], [ %567, %565 ]
  %570 = phi ptr [ %561, %552 ], [ %566, %565 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr nonnull align 1 @.str.34, i64 %569, i1 false)
  %571 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %572 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %573 = getelementptr inbounds i8, ptr %572, i64 %571
  store ptr %573, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1406

574:                                              ; preds = %538
  %575 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  %577 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %578 = icmp ugt ptr %576, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %580 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %581

581:                                              ; preds = %574, %579
  %582 = phi ptr [ %575, %574 ], [ %580, %579 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  store ptr %583, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 115, ptr %582, align 1, !tbaa !16
  %584 = call i64 @int_size_in_bytes(ptr noundef nonnull %86) #19
  call fastcc void @stabstr_D(i64 noundef %584)
  store i64 5, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %585 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %586 = getelementptr inbounds i8, ptr %585, i64 5
  %587 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %588 = icmp ugt ptr %586, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %581
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 5) #19
  %590 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %591 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %592

592:                                              ; preds = %581, %589
  %593 = phi i64 [ 5, %581 ], [ %591, %589 ]
  %594 = phi ptr [ %585, %581 ], [ %590, %589 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 1 @.str.38, i64 %593, i1 false)
  %595 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %596 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %597 = getelementptr inbounds i8, ptr %596, i64 %595
  store ptr %597, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %598 = load ptr, ptr %539, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %598, i32 noundef 0)
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %599 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %600 = getelementptr inbounds i8, ptr %599, i64 3
  %601 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %602 = icmp ugt ptr %600, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %592
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %604 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %605 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %606

606:                                              ; preds = %592, %603
  %607 = phi i64 [ 3, %592 ], [ %605, %603 ]
  %608 = phi ptr [ %599, %592 ], [ %604, %603 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %608, ptr nonnull align 1 @.str.3, i64 %607, i1 false)
  %609 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %610 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %611 = getelementptr inbounds i8, ptr %610, i64 %609
  store ptr %611, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %612 = load ptr, ptr %539, align 8, !tbaa !16
  %613 = getelementptr inbounds %struct.tree_type, ptr %612, i64 0, i32 6
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 1023
  %616 = zext i32 %615 to i64
  call fastcc void @stabstr_D(i64 noundef %616)
  store i64 6, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %617 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %618 = getelementptr inbounds i8, ptr %617, i64 6
  %619 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %620 = icmp ugt ptr %618, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %606
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 6) #19
  %622 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %623 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %624

624:                                              ; preds = %606, %621
  %625 = phi i64 [ 6, %606 ], [ %623, %621 ]
  %626 = phi ptr [ %617, %606 ], [ %622, %621 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr nonnull align 1 @.str.39, i64 %625, i1 false)
  %627 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %628 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %629 = getelementptr inbounds i8, ptr %628, i64 %627
  store ptr %629, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %630 = load ptr, ptr %539, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %630, i32 noundef 0)
  %631 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %632 = getelementptr inbounds i8, ptr %631, i64 1
  %633 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %634 = icmp ugt ptr %632, %633
  br i1 %634, label %635, label %637

635:                                              ; preds = %624
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %636 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %637

637:                                              ; preds = %624, %635
  %638 = phi ptr [ %631, %624 ], [ %636, %635 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  store ptr %639, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %638, align 1, !tbaa !16
  %640 = load ptr, ptr %539, align 8, !tbaa !16
  %641 = getelementptr inbounds %struct.tree_type, ptr %640, i64 0, i32 6
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 1023
  %644 = zext i32 %643 to i64
  call fastcc void @stabstr_D(i64 noundef %644)
  %645 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %646 = getelementptr inbounds i8, ptr %645, i64 1
  %647 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %648 = icmp ugt ptr %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %650 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %651

651:                                              ; preds = %637, %649
  %652 = phi ptr [ %645, %637 ], [ %650, %649 ]
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  store ptr %653, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %652, align 1, !tbaa !16
  %654 = load ptr, ptr %539, align 8, !tbaa !16
  %655 = getelementptr inbounds %struct.tree_type, ptr %654, i64 0, i32 6
  %656 = load i32, ptr %655, align 4
  %657 = and i32 %656, 1023
  %658 = zext i32 %657 to i64
  call fastcc void @stabstr_D(i64 noundef %658)
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %659 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %660 = getelementptr inbounds i8, ptr %659, i64 2
  %661 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %662 = icmp ugt ptr %660, %661
  br i1 %662, label %663, label %666

663:                                              ; preds = %651
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %664 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %665 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %666

666:                                              ; preds = %651, %663
  %667 = phi i64 [ 2, %651 ], [ %665, %663 ]
  %668 = phi ptr [ %659, %651 ], [ %664, %663 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %668, ptr nonnull align 1 @.str.40, i64 %667, i1 false)
  %669 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %670 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %671 = getelementptr inbounds i8, ptr %670, i64 %669
  store ptr %671, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1406

672:                                              ; preds = %285
  %673 = and i64 %211, 2199023255552
  %674 = icmp ne i64 %673, 0
  %675 = load i8, ptr @use_gnu_debug_info_extensions, align 1
  %676 = icmp ne i8 %675, 0
  %677 = select i1 %674, i1 %676, i1 false
  br i1 %677, label %678, label %709

678:                                              ; preds = %672
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %679 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %680 = getelementptr inbounds i8, ptr %679, i64 2
  %681 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %682 = icmp ugt ptr %680, %681
  br i1 %682, label %683, label %686

683:                                              ; preds = %678
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %684 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %685 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %686

686:                                              ; preds = %678, %683
  %687 = phi i64 [ 2, %678 ], [ %685, %683 ]
  %688 = phi ptr [ %679, %678 ], [ %684, %683 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr nonnull align 1 @.str.33, i64 %687, i1 false)
  %689 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %690 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %691 = getelementptr inbounds i8, ptr %690, i64 %689
  store ptr %691, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %692 = call i64 @int_size_in_bytes(ptr noundef nonnull %86) #19
  %693 = shl nsw i64 %692, 3
  call fastcc void @stabstr_D(i64 noundef %693)
  store i64 5, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %694 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %695 = getelementptr inbounds i8, ptr %694, i64 5
  %696 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %697 = icmp ugt ptr %695, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %686
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 5) #19
  %699 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %700 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %701

701:                                              ; preds = %686, %698
  %702 = phi i64 [ 5, %686 ], [ %700, %698 ]
  %703 = phi ptr [ %694, %686 ], [ %699, %698 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr nonnull align 1 @.str.41, i64 %702, i1 false)
  %704 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %705 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %706 = getelementptr inbounds i8, ptr %705, i64 %704
  store ptr %706, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %707 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %708, i32 noundef 0)
  br label %1406

709:                                              ; preds = %672
  %710 = and i1 %7, %676
  br i1 %710, label %711, label %726

711:                                              ; preds = %709
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %712 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %713 = getelementptr inbounds i8, ptr %712, i64 3
  %714 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %715 = icmp ugt ptr %713, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %711
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %717 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %718 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %719

719:                                              ; preds = %711, %716
  %720 = phi i64 [ 3, %711 ], [ %718, %716 ]
  %721 = phi ptr [ %712, %711 ], [ %717, %716 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr nonnull align 1 @.str.42, i64 %720, i1 false)
  %722 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %723 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %724 = getelementptr inbounds i8, ptr %723, i64 %722
  store ptr %724, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %725 = load i8, ptr @use_gnu_debug_info_extensions, align 1
  br label %726

726:                                              ; preds = %719, %709
  %727 = phi i8 [ %725, %719 ], [ %675, %709 ]
  %728 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 16777216
  %731 = icmp ne i32 %730, 0
  %732 = icmp ne i8 %727, 0
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %734, label %748

734:                                              ; preds = %726
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %735 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %736 = getelementptr inbounds i8, ptr %735, i64 3
  %737 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %738 = icmp ugt ptr %736, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %734
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %740 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %741 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %742

742:                                              ; preds = %734, %739
  %743 = phi i64 [ 3, %734 ], [ %741, %739 ]
  %744 = phi ptr [ %735, %734 ], [ %740, %739 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr nonnull align 1 @.str.43, i64 %743, i1 false)
  %745 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %746 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %747 = getelementptr inbounds i8, ptr %746, i64 %745
  store ptr %747, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %748

748:                                              ; preds = %742, %726
  %749 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !16
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %782

752:                                              ; preds = %748
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %753 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %754 = getelementptr inbounds i8, ptr %753, i64 2
  %755 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %756 = icmp ugt ptr %754, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %758 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %759 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %760

760:                                              ; preds = %752, %757
  %761 = phi i64 [ 2, %752 ], [ %759, %757 ]
  %762 = phi ptr [ %753, %752 ], [ %758, %757 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr nonnull align 1 @.str.44, i64 %761, i1 false)
  %763 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %764 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %765 = getelementptr inbounds i8, ptr %764, i64 %763
  store ptr %765, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %766 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %767 = getelementptr i8, ptr %766, i64 88
  %768 = load i32, ptr %767, align 8, !tbaa !16
  call fastcc void @dbxout_type_index(i32 %768)
  store i64 6, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %769 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %770 = getelementptr inbounds i8, ptr %769, i64 6
  %771 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %772 = icmp ugt ptr %770, %771
  br i1 %772, label %773, label %776

773:                                              ; preds = %760
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 6) #19
  %774 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %775 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %776

776:                                              ; preds = %760, %773
  %777 = phi i64 [ 6, %760 ], [ %775, %773 ]
  %778 = phi ptr [ %769, %760 ], [ %774, %773 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr nonnull align 1 @.str.45, i64 %777, i1 false)
  %779 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %780 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %781 = getelementptr inbounds i8, ptr %780, i64 %779
  store ptr %781, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %796

782:                                              ; preds = %748
  %783 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %784 = getelementptr inbounds i8, ptr %783, i64 1
  %785 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %786 = icmp ugt ptr %784, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %788 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %789

789:                                              ; preds = %782, %787
  %790 = phi ptr [ %783, %782 ], [ %788, %787 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 1
  store ptr %791, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 97, ptr %790, align 1, !tbaa !16
  %792 = getelementptr inbounds %struct.tree_type, ptr %750, i64 0, i32 13
  %793 = load ptr, ptr %792, align 8, !tbaa !16
  %794 = getelementptr inbounds %struct.tree_type, ptr %750, i64 0, i32 14
  %795 = load ptr, ptr %794, align 8, !tbaa !16
  call fastcc void @dbxout_range_type(ptr noundef nonnull %750, ptr noundef %793, ptr noundef %795)
  br label %796

796:                                              ; preds = %789, %776
  %797 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %798, i32 noundef 0)
  br label %1406

799:                                              ; preds = %285, %285, %285
  %800 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 17
  %801 = load ptr, ptr %800, align 8, !tbaa !16
  %802 = getelementptr %struct.tree_type, ptr %86, i64 0, i32 12
  %803 = load ptr, ptr %802, align 8, !tbaa !16
  %804 = icmp eq ptr %803, null
  br i1 %804, label %818, label %805

805:                                              ; preds = %799
  %806 = load i64, ptr %803, align 8
  %807 = and i64 %806, 65535
  %808 = icmp eq i64 %807, 35
  br i1 %808, label %809, label %816

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.tree_decl_common, ptr %803, i64 0, i32 2
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1024
  %813 = icmp ne i64 %812, 0
  %814 = icmp ne i32 %81, 0
  %815 = or i1 %814, %813
  br i1 %815, label %818, label %825

816:                                              ; preds = %805
  %817 = icmp eq i32 %81, 0
  br i1 %817, label %825, label %818

818:                                              ; preds = %816, %809, %799
  %819 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = icmp eq ptr %820, null
  br i1 %821, label %825, label %822

822:                                              ; preds = %818
  %823 = call i32 @host_integerp(ptr noundef nonnull %820, i32 noundef 1) #19
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %877

825:                                              ; preds = %809, %822, %818, %816
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %826 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %827 = getelementptr inbounds i8, ptr %826, i64 2
  %828 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %829 = icmp ugt ptr %827, %828
  br i1 %829, label %830, label %833

830:                                              ; preds = %825
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %831 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %832 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %833

833:                                              ; preds = %825, %830
  %834 = phi i64 [ 2, %825 ], [ %832, %830 ]
  %835 = phi ptr [ %826, %825 ], [ %831, %830 ]
  %836 = load i64, ptr %86, align 8
  %837 = and i64 %836, 65535
  %838 = icmp eq i64 %837, 16
  %839 = select i1 %838, ptr @.str.46, ptr @.str.47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr nonnull align 1 %839, i64 %834, i1 false)
  %840 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %841 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %842 = getelementptr inbounds i8, ptr %841, i64 %840
  store ptr %842, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %843 = load ptr, ptr %802, align 8, !tbaa !16
  %844 = icmp eq ptr %843, null
  br i1 %844, label %854, label %845

845:                                              ; preds = %833
  %846 = load i64, ptr %843, align 8
  %847 = and i64 %846, 65535
  %848 = icmp eq i64 %847, 35
  br i1 %848, label %849, label %853

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.tree_decl_minimal, ptr %843, i64 0, i32 3
  %851 = load ptr, ptr %850, align 8, !tbaa !16
  %852 = icmp eq ptr %851, null
  br i1 %852, label %854, label %853

853:                                              ; preds = %849, %845
  call fastcc void @dbxout_type_name(ptr nonnull %843)
  br label %870

854:                                              ; preds = %849, %833
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %855 = getelementptr inbounds i8, ptr %842, i64 2
  %856 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %857 = icmp ugt ptr %855, %856
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %859 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %860 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %861

861:                                              ; preds = %854, %858
  %862 = phi i64 [ 2, %854 ], [ %860, %858 ]
  %863 = phi ptr [ %842, %854 ], [ %859, %858 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr nonnull align 1 @.str.48, i64 %862, i1 false)
  %864 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %865 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %866 = getelementptr inbounds i8, ptr %865, i64 %864
  store ptr %866, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %867 = load i32, ptr @dbxout_type.anonymous_type_number, align 4, !tbaa !20
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr @dbxout_type.anonymous_type_number, align 4, !tbaa !20
  %869 = sext i32 %867 to i64
  call fastcc void @stabstr_D(i64 noundef %869)
  br label %870

870:                                              ; preds = %861, %853
  %871 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %872 = getelementptr inbounds i8, ptr %871, i64 1
  %873 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %874 = icmp ugt ptr %872, %873
  br i1 %874, label %875, label %1056

875:                                              ; preds = %870
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %876 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1056

877:                                              ; preds = %822
  %878 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %879 = getelementptr inbounds i8, ptr %878, i64 1
  %880 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %881 = icmp ugt ptr %879, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %883 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %884

884:                                              ; preds = %877, %882
  %885 = phi ptr [ %878, %877 ], [ %883, %882 ]
  %886 = load i64, ptr %86, align 8
  %887 = and i64 %886, 65535
  %888 = icmp eq i64 %887, 16
  %889 = select i1 %888, i8 115, i8 117
  %890 = getelementptr inbounds i8, ptr %885, i64 1
  store ptr %890, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %889, ptr %885, align 1, !tbaa !16
  %891 = call i64 @int_size_in_bytes(ptr noundef nonnull %86) #19
  call fastcc void @stabstr_D(i64 noundef %891)
  %892 = icmp eq ptr %801, null
  br i1 %892, label %1063, label %893

893:                                              ; preds = %884
  %894 = getelementptr inbounds %struct.tree_binfo, ptr %801, i64 0, i32 5
  %895 = load ptr, ptr %894, align 8, !tbaa !16
  %896 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %923, label %898

898:                                              ; preds = %893
  %899 = getelementptr inbounds %struct.tree_binfo, ptr %801, i64 0, i32 9
  %900 = load i32, ptr %899, align 8, !tbaa !77
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %923, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %904 = getelementptr inbounds i8, ptr %903, i64 1
  %905 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %906 = icmp ugt ptr %904, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %908 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %909

909:                                              ; preds = %902, %907
  %910 = phi ptr [ %903, %902 ], [ %908, %907 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 1
  store ptr %911, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 33, ptr %910, align 1, !tbaa !16
  %912 = load i32, ptr %899, align 8, !tbaa !77
  %913 = zext i32 %912 to i64
  call fastcc void @stabstr_U(i64 noundef %913)
  %914 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %915 = getelementptr inbounds i8, ptr %914, i64 1
  %916 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %917 = icmp ugt ptr %915, %916
  br i1 %917, label %918, label %920

918:                                              ; preds = %909
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %919 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %920

920:                                              ; preds = %909, %918
  %921 = phi ptr [ %914, %909 ], [ %919, %918 ]
  %922 = getelementptr inbounds i8, ptr %921, i64 1
  store ptr %922, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %921, align 1, !tbaa !16
  br label %923

923:                                              ; preds = %898, %920, %893
  %924 = getelementptr inbounds %struct.tree_binfo, ptr %801, i64 0, i32 9
  %925 = load i32, ptr %924, align 8, !tbaa !77
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %1063, label %927

927:                                              ; preds = %923
  %928 = icmp eq ptr %895, null
  br label %929

929:                                              ; preds = %927, %1049
  %930 = phi i64 [ 0, %927 ], [ %1052, %1049 ]
  %931 = getelementptr inbounds %struct.VEC_tree_base, ptr %924, i64 0, i32 2, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !5
  %933 = getelementptr inbounds %struct.VEC_tree_base, ptr %895, i64 0, i32 2, i64 %930
  %934 = select i1 %928, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 22), ptr %933
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  %936 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %1001, label %938

938:                                              ; preds = %929
  %939 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %942 = icmp ugt ptr %940, %941
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %944 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %945

945:                                              ; preds = %938, %943
  %946 = phi ptr [ %939, %938 ], [ %944, %943 ]
  %947 = load i64, ptr %932, align 8
  %948 = and i64 %947, 67108864
  %949 = icmp eq i64 %948, 0
  %950 = select i1 %949, i8 48, i8 49
  %951 = getelementptr inbounds i8, ptr %946, i64 1
  store ptr %951, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %950, ptr %946, align 1, !tbaa !16
  %952 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %953 = getelementptr inbounds i8, ptr %952, i64 1
  %954 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %955 = icmp ugt ptr %953, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %945
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %957 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %958

958:                                              ; preds = %945, %956
  %959 = phi ptr [ %952, %945 ], [ %957, %956 ]
  %960 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 22), align 16, !tbaa !5
  %961 = icmp eq ptr %935, %960
  %962 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 23), align 8
  %963 = icmp eq ptr %935, %962
  %964 = select i1 %963, i8 49, i8 48
  %965 = select i1 %961, i8 50, i8 %964
  %966 = getelementptr inbounds i8, ptr %959, i64 1
  store ptr %966, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %965, ptr %959, align 1, !tbaa !16
  %967 = load i64, ptr %932, align 8
  %968 = and i64 %967, 67108864
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %979, label %970

970:                                              ; preds = %958
  %971 = load ptr, ptr @lang_hooks, align 8, !tbaa !85
  %972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(8) @.str.20)
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %970
  %975 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(18) @.str.25)
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %974, %970
  %978 = getelementptr inbounds %struct.tree_binfo, ptr %932, i64 0, i32 4
  br label %981

979:                                              ; preds = %974, %958
  %980 = getelementptr inbounds %struct.tree_binfo, ptr %932, i64 0, i32 1
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi ptr [ %980, %979 ], [ %978, %977 ]
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  %984 = call i64 @tree_low_cst(ptr noundef %983, i32 noundef 0) #19
  %985 = shl nsw i64 %984, 3
  call fastcc void @stabstr_D(i64 noundef %985)
  %986 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %987 = getelementptr inbounds i8, ptr %986, i64 1
  %988 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %989 = icmp ugt ptr %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %981
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %991 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %992

992:                                              ; preds = %981, %990
  %993 = phi ptr [ %986, %981 ], [ %991, %990 ]
  %994 = getelementptr inbounds i8, ptr %993, i64 1
  store ptr %994, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %993, align 1, !tbaa !16
  %995 = getelementptr inbounds %struct.tree_common, ptr %932, i64 0, i32 2
  %996 = load ptr, ptr %995, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %996, i32 noundef 0)
  %997 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %998 = getelementptr inbounds i8, ptr %997, i64 1
  %999 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1000 = icmp ugt ptr %998, %999
  br i1 %1000, label %1047, label %1049

1001:                                             ; preds = %929
  %1002 = getelementptr inbounds %struct.tree_common, ptr %932, i64 0, i32 2
  %1003 = load ptr, ptr %1002, align 8, !tbaa !16
  %1004 = getelementptr i8, ptr %1003, i64 96
  %1005 = load ptr, ptr %1004, align 8, !tbaa !16
  call fastcc void @dbxout_type_name(ptr %1005)
  %1006 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1007 = getelementptr inbounds i8, ptr %1006, i64 1
  %1008 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1009 = icmp ugt ptr %1007, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1001
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1011 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1012

1012:                                             ; preds = %1001, %1010
  %1013 = phi ptr [ %1006, %1001 ], [ %1011, %1010 ]
  %1014 = getelementptr inbounds i8, ptr %1013, i64 1
  store ptr %1014, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %1013, align 1, !tbaa !16
  %1015 = load ptr, ptr %1002, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1015, i32 noundef %81)
  %1016 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1017 = getelementptr inbounds i8, ptr %1016, i64 1
  %1018 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1019 = icmp ugt ptr %1017, %1018
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1012
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1021 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1022

1022:                                             ; preds = %1012, %1020
  %1023 = phi ptr [ %1016, %1012 ], [ %1021, %1020 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 1
  store ptr %1024, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %1023, align 1, !tbaa !16
  %1025 = getelementptr inbounds %struct.tree_binfo, ptr %932, i64 0, i32 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !16
  %1027 = call i64 @tree_low_cst(ptr noundef %1026, i32 noundef 0) #19
  %1028 = shl nsw i64 %1027, 3
  call fastcc void @stabstr_D(i64 noundef %1028)
  %1029 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1030 = getelementptr inbounds i8, ptr %1029, i64 1
  %1031 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1032 = icmp ugt ptr %1030, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1022
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1034 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1035

1035:                                             ; preds = %1022, %1033
  %1036 = phi ptr [ %1029, %1022 ], [ %1034, %1033 ]
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  store ptr %1037, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %1036, align 1, !tbaa !16
  %1038 = load ptr, ptr %1002, align 8, !tbaa !16
  %1039 = getelementptr inbounds %struct.tree_type, ptr %1038, i64 0, i32 2
  %1040 = load ptr, ptr %1039, align 8, !tbaa !16
  %1041 = call i64 @tree_low_cst(ptr noundef %1040, i32 noundef 0) #19
  %1042 = shl nsw i64 %1041, 3
  call fastcc void @stabstr_D(i64 noundef %1042)
  %1043 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1044 = getelementptr inbounds i8, ptr %1043, i64 1
  %1045 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1046 = icmp ugt ptr %1044, %1045
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1035, %992
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1048 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1049

1049:                                             ; preds = %1047, %1035, %992
  %1050 = phi ptr [ %997, %992 ], [ %1043, %1035 ], [ %1048, %1047 ]
  %1051 = getelementptr inbounds i8, ptr %1050, i64 1
  store ptr %1051, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %1050, align 1, !tbaa !16
  %1052 = add nuw nsw i64 %930, 1
  %1053 = load i32, ptr %924, align 8, !tbaa !77
  %1054 = zext i32 %1053 to i64
  %1055 = icmp ult i64 %1052, %1054
  br i1 %1055, label %929, label %1063, !llvm.loop !86

1056:                                             ; preds = %875, %870
  %1057 = phi ptr [ %876, %875 ], [ %871, %870 ]
  %1058 = getelementptr inbounds i8, ptr %1057, i64 1
  store ptr %1058, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %1057, align 1, !tbaa !16
  %1059 = load ptr, ptr @typevec, align 8, !tbaa !5
  %1060 = load i32, ptr %87, align 8, !tbaa !16
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.typeinfo, ptr %1059, i64 %1061
  store i32 1, ptr %1062, align 4, !tbaa !83
  br label %1406

1063:                                             ; preds = %1049, %923, %884
  call fastcc void @dbxout_type_fields(ptr noundef nonnull %86)
  %1064 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1071, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 14
  %1068 = load ptr, ptr %1067, align 8, !tbaa !16
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  call fastcc void @dbxout_type_methods(ptr noundef nonnull %86)
  br label %1071

1071:                                             ; preds = %1070, %1066, %1063
  %1072 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1073 = getelementptr inbounds i8, ptr %1072, i64 1
  %1074 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1075 = icmp ugt ptr %1073, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1071
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1077 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1078

1078:                                             ; preds = %1071, %1076
  %1079 = phi ptr [ %1072, %1071 ], [ %1077, %1076 ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 1
  store ptr %1080, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %1079, align 1, !tbaa !16
  %1081 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1406, label %1083

1083:                                             ; preds = %1078
  %1084 = load i64, ptr %86, align 8
  %1085 = and i64 %1084, 65535
  %1086 = icmp eq i64 %1085, 16
  br i1 %1086, label %1087, label %1406

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 13
  %1089 = load ptr, ptr %1088, align 8, !tbaa !16
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1406, label %1091

1091:                                             ; preds = %1087
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1092 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1093 = getelementptr inbounds i8, ptr %1092, i64 2
  %1094 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1095 = icmp ugt ptr %1093, %1094
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1091
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %1097 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1098 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %1099

1099:                                             ; preds = %1091, %1096
  %1100 = phi i64 [ 2, %1091 ], [ %1098, %1096 ]
  %1101 = phi ptr [ %1092, %1091 ], [ %1097, %1096 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr nonnull align 1 @.str.49, i64 %1100, i1 false)
  %1102 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1103 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1102
  store ptr %1104, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1105 = load ptr, ptr %1088, align 8, !tbaa !16
  %1106 = getelementptr inbounds %struct.tree_field_decl, ptr %1105, i64 0, i32 5
  %1107 = load ptr, ptr %1106, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1107, i32 noundef 0)
  %1108 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1109 = getelementptr inbounds i8, ptr %1108, i64 1
  %1110 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1111 = icmp ugt ptr %1109, %1110
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1099
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1113 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1114

1114:                                             ; preds = %1099, %1112
  %1115 = phi ptr [ %1108, %1099 ], [ %1113, %1112 ]
  %1116 = getelementptr inbounds i8, ptr %1115, i64 1
  store ptr %1116, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %1115, align 1, !tbaa !16
  br label %1406

1117:                                             ; preds = %285
  %1118 = getelementptr %struct.tree_type, ptr %86, i64 0, i32 12
  %1119 = load ptr, ptr %1118, align 8, !tbaa !16
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1117
  %1122 = load i64, ptr %1119, align 8
  %1123 = and i64 %1122, 65535
  %1124 = icmp eq i64 %1123, 35
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %struct.tree_decl_common, ptr %1119, i64 0, i32 2
  %1127 = load i64, ptr %1126, align 8
  %1128 = and i64 %1127, 1024
  %1129 = icmp ne i64 %1128, 0
  %1130 = icmp ne i32 %81, 0
  %1131 = or i1 %1130, %1129
  br i1 %1131, label %1134, label %1138

1132:                                             ; preds = %1121
  %1133 = icmp eq i32 %81, 0
  br i1 %1133, label %1138, label %1134

1134:                                             ; preds = %1132, %1125, %1117
  %1135 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 2
  %1136 = load ptr, ptr %1135, align 8, !tbaa !16
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1166

1138:                                             ; preds = %1125, %1134, %1132
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1139 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1140 = getelementptr inbounds i8, ptr %1139, i64 2
  %1141 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1142 = icmp ugt ptr %1140, %1141
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1138
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %1144 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1145 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %1146

1146:                                             ; preds = %1138, %1143
  %1147 = phi i64 [ 2, %1138 ], [ %1145, %1143 ]
  %1148 = phi ptr [ %1139, %1138 ], [ %1144, %1143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1148, ptr nonnull align 1 @.str.50, i64 %1147, i1 false)
  %1149 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1150 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1149
  store ptr %1151, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1152 = load ptr, ptr %1118, align 8, !tbaa !16
  call fastcc void @dbxout_type_name(ptr %1152)
  %1153 = load ptr, ptr @typevec, align 8, !tbaa !5
  %1154 = load i32, ptr %87, align 8, !tbaa !16
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.typeinfo, ptr %1153, i64 %1155
  store i32 1, ptr %1156, align 4, !tbaa !83
  %1157 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1158 = getelementptr inbounds i8, ptr %1157, i64 1
  %1159 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1160 = icmp ugt ptr %1158, %1159
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1146
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1162 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1163

1163:                                             ; preds = %1146, %1161
  %1164 = phi ptr [ %1157, %1146 ], [ %1162, %1161 ]
  %1165 = getelementptr inbounds i8, ptr %1164, i64 1
  store ptr %1165, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %1164, align 1, !tbaa !16
  br label %1406

1166:                                             ; preds = %1134
  %1167 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1204, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1171 = load i32, ptr %1170, align 4
  %1172 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %1173 = getelementptr inbounds %struct.tree_type, ptr %1172, i64 0, i32 6
  %1174 = load i32, ptr %1173, align 4
  %1175 = xor i32 %1174, %1171
  %1176 = and i32 %1175, 1023
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1204, label %1178

1178:                                             ; preds = %1169
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1179 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1180 = getelementptr inbounds i8, ptr %1179, i64 2
  %1181 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1182 = icmp ugt ptr %1180, %1181
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1178
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %1184 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1185 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %1186

1186:                                             ; preds = %1178, %1183
  %1187 = phi i64 [ 2, %1178 ], [ %1185, %1183 ]
  %1188 = phi ptr [ %1179, %1178 ], [ %1184, %1183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1188, ptr nonnull align 1 @.str.33, i64 %1187, i1 false)
  %1189 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1190 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1191 = getelementptr inbounds i8, ptr %1190, i64 %1189
  store ptr %1191, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1192 = load i32, ptr %1170, align 4
  %1193 = and i32 %1192, 1023
  %1194 = zext i32 %1193 to i64
  call fastcc void @stabstr_D(i64 noundef %1194)
  %1195 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1196 = getelementptr inbounds i8, ptr %1195, i64 1
  %1197 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1198 = icmp ugt ptr %1196, %1197
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1186
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1200 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1201

1201:                                             ; preds = %1186, %1199
  %1202 = phi ptr [ %1195, %1186 ], [ %1200, %1199 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 1
  store ptr %1203, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %1202, align 1, !tbaa !16
  br label %1204

1204:                                             ; preds = %1201, %1169, %1166
  %1205 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1206 = getelementptr inbounds i8, ptr %1205, i64 1
  %1207 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1208 = icmp ugt ptr %1206, %1207
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1204
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1210 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1211

1211:                                             ; preds = %1204, %1209
  %1212 = phi ptr [ %1205, %1204 ], [ %1210, %1209 ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 1
  store ptr %1213, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 101, ptr %1212, align 1, !tbaa !16
  %1214 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !16
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1281, label %1217

1217:                                             ; preds = %1211, %1275
  %1218 = phi ptr [ %1279, %1275 ], [ %1215, %1211 ]
  %1219 = getelementptr inbounds %struct.tree_list, ptr %1218, i64 0, i32 2
  %1220 = load ptr, ptr %1219, align 8, !tbaa !16
  %1221 = getelementptr inbounds %struct.tree_list, ptr %1218, i64 0, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !16
  %1223 = getelementptr inbounds %struct.tree_identifier, ptr %1222, i64 0, i32 1, i32 1
  %1224 = load i32, ptr %1223, align 8, !tbaa !16
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1226 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1227 = getelementptr inbounds i8, ptr %1226, i64 %1225
  %1228 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1229 = icmp ugt ptr %1227, %1228
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1217
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %1224) #19
  %1231 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1232 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %1233

1233:                                             ; preds = %1217, %1230
  %1234 = phi i64 [ %1225, %1217 ], [ %1232, %1230 ]
  %1235 = phi ptr [ %1226, %1217 ], [ %1231, %1230 ]
  %1236 = load ptr, ptr %1221, align 8, !tbaa !16
  %1237 = getelementptr inbounds %struct.tree_identifier, ptr %1236, i64 0, i32 1
  %1238 = load ptr, ptr %1237, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1235, ptr align 1 %1238, i64 %1234, i1 false)
  %1239 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %1240 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1241 = getelementptr inbounds i8, ptr %1240, i64 %1239
  store ptr %1241, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1242 = getelementptr inbounds i8, ptr %1241, i64 1
  %1243 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1244 = icmp ugt ptr %1242, %1243
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1233
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1246 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1247

1247:                                             ; preds = %1233, %1245
  %1248 = phi ptr [ %1241, %1233 ], [ %1246, %1245 ]
  %1249 = getelementptr inbounds i8, ptr %1248, i64 1
  store ptr %1249, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %1248, align 1, !tbaa !16
  %1250 = load i64, ptr %1220, align 8
  %1251 = and i64 %1250, 65535
  %1252 = icmp eq i64 %1251, 33
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1247
  %1254 = getelementptr inbounds %struct.tree_decl_common, ptr %1220, i64 0, i32 5
  %1255 = load ptr, ptr %1254, align 8, !tbaa !16
  br label %1256

1256:                                             ; preds = %1253, %1247
  %1257 = phi ptr [ %1255, %1253 ], [ %1220, %1247 ]
  %1258 = getelementptr inbounds %struct.tree_int_cst, ptr %1257, i64 0, i32 1
  %1259 = getelementptr inbounds %struct.tree_int_cst, ptr %1257, i64 0, i32 1, i32 1
  %1260 = load i64, ptr %1259, align 8, !tbaa !16
  switch i64 %1260, label %1267 [
    i64 0, label %1261
    i64 -1, label %1263
  ]

1261:                                             ; preds = %1256
  %1262 = load i64, ptr %1258, align 8, !tbaa !16
  call fastcc void @stabstr_D(i64 noundef %1262)
  br label %1268

1263:                                             ; preds = %1256
  %1264 = load i64, ptr %1258, align 8, !tbaa !16
  %1265 = icmp slt i64 %1264, 0
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1263
  call fastcc void @stabstr_D(i64 noundef %1264)
  br label %1268

1267:                                             ; preds = %1256, %1263
  call fastcc void @stabstr_O(ptr noundef nonnull %1257)
  br label %1268

1268:                                             ; preds = %1266, %1267, %1261
  %1269 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1270 = getelementptr inbounds i8, ptr %1269, i64 1
  %1271 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1272 = icmp ugt ptr %1270, %1271
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1268
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1274 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1275

1275:                                             ; preds = %1268, %1273
  %1276 = phi ptr [ %1269, %1268 ], [ %1274, %1273 ]
  %1277 = getelementptr inbounds i8, ptr %1276, i64 1
  store ptr %1277, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %1276, align 1, !tbaa !16
  %1278 = getelementptr inbounds %struct.tree_common, ptr %1218, i64 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !16
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1217, !llvm.loop !87

1281:                                             ; preds = %1275, %1211
  %1282 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1283 = getelementptr inbounds i8, ptr %1282, i64 1
  %1284 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1285 = icmp ugt ptr %1283, %1284
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1281
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1287 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1288

1288:                                             ; preds = %1281, %1286
  %1289 = phi ptr [ %1282, %1281 ], [ %1287, %1286 ]
  %1290 = getelementptr inbounds i8, ptr %1289, i64 1
  store ptr %1290, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %1289, align 1, !tbaa !16
  br label %1406

1291:                                             ; preds = %285
  %1292 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1293 = getelementptr inbounds i8, ptr %1292, i64 1
  %1294 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1295 = icmp ugt ptr %1293, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1291
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1297 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1298

1298:                                             ; preds = %1291, %1296
  %1299 = phi ptr [ %1292, %1291 ], [ %1297, %1296 ]
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1
  store ptr %1300, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 42, ptr %1299, align 1, !tbaa !16
  %1301 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1302 = load ptr, ptr %1301, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1302, i32 noundef 0)
  br label %1406

1303:                                             ; preds = %285
  %1304 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1340, label %1306

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1308 = getelementptr inbounds i8, ptr %1307, i64 1
  %1309 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1310 = icmp ugt ptr %1308, %1309
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1306
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1312 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1313

1313:                                             ; preds = %1306, %1311
  %1314 = phi ptr [ %1307, %1306 ], [ %1312, %1311 ]
  %1315 = getelementptr inbounds i8, ptr %1314, i64 1
  store ptr %1315, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 35, ptr %1314, align 1, !tbaa !16
  %1316 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 14
  %1317 = load ptr, ptr %1316, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1317, i32 noundef 0)
  %1318 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1319 = getelementptr inbounds i8, ptr %1318, i64 1
  %1320 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1321 = icmp ugt ptr %1319, %1320
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1313
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1323 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1324

1324:                                             ; preds = %1313, %1322
  %1325 = phi ptr [ %1318, %1313 ], [ %1323, %1322 ]
  %1326 = getelementptr inbounds i8, ptr %1325, i64 1
  store ptr %1326, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %1325, align 1, !tbaa !16
  %1327 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1328 = load ptr, ptr %1327, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1328, i32 noundef 0)
  %1329 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 1
  %1330 = load ptr, ptr %1329, align 8, !tbaa !16
  call fastcc void @dbxout_args(ptr noundef %1330)
  %1331 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1332 = getelementptr inbounds i8, ptr %1331, i64 1
  %1333 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1334 = icmp ugt ptr %1332, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1324
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1336 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1337

1337:                                             ; preds = %1324, %1335
  %1338 = phi ptr [ %1331, %1324 ], [ %1336, %1335 ]
  %1339 = getelementptr inbounds i8, ptr %1338, i64 1
  store ptr %1339, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %1338, align 1, !tbaa !16
  br label %1406

1340:                                             ; preds = %1303
  %1341 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1342 = load ptr, ptr %1341, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1342, i32 noundef 0)
  br label %1406

1343:                                             ; preds = %285
  %1344 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1369, label %1346

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1348 = getelementptr inbounds i8, ptr %1347, i64 1
  %1349 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1350 = icmp ugt ptr %1348, %1349
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1346
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1352 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1353

1353:                                             ; preds = %1346, %1351
  %1354 = phi ptr [ %1347, %1346 ], [ %1352, %1351 ]
  %1355 = getelementptr inbounds i8, ptr %1354, i64 1
  store ptr %1355, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 64, ptr %1354, align 1, !tbaa !16
  %1356 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 14
  %1357 = load ptr, ptr %1356, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1357, i32 noundef 0)
  %1358 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1359 = getelementptr inbounds i8, ptr %1358, i64 1
  %1360 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1361 = icmp ugt ptr %1359, %1360
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1353
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1363 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1364

1364:                                             ; preds = %1353, %1362
  %1365 = phi ptr [ %1358, %1353 ], [ %1363, %1362 ]
  %1366 = getelementptr inbounds i8, ptr %1365, i64 1
  store ptr %1366, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %1365, align 1, !tbaa !16
  %1367 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1368 = load ptr, ptr %1367, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1368, i32 noundef 0)
  br label %1406

1369:                                             ; preds = %1343
  %1370 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  call fastcc void @dbxout_type(ptr noundef %1370, i32 noundef 0)
  br label %1406

1371:                                             ; preds = %285
  %1372 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %1373 = icmp eq i8 %1372, 0
  %1374 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1375 = getelementptr inbounds i8, ptr %1374, i64 1
  %1376 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1377 = icmp ugt ptr %1375, %1376
  br i1 %1373, label %1384, label %1378

1378:                                             ; preds = %1371
  br i1 %1377, label %1379, label %1381

1379:                                             ; preds = %1378
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1380 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1381

1381:                                             ; preds = %1378, %1379
  %1382 = phi ptr [ %1374, %1378 ], [ %1380, %1379 ]
  %1383 = getelementptr inbounds i8, ptr %1382, i64 1
  store ptr %1383, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 38, ptr %1382, align 1, !tbaa !16
  br label %1390

1384:                                             ; preds = %1371
  br i1 %1377, label %1385, label %1387

1385:                                             ; preds = %1384
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1386 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1387

1387:                                             ; preds = %1384, %1385
  %1388 = phi ptr [ %1374, %1384 ], [ %1386, %1385 ]
  %1389 = getelementptr inbounds i8, ptr %1388, i64 1
  store ptr %1389, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 42, ptr %1388, align 1, !tbaa !16
  br label %1390

1390:                                             ; preds = %1387, %1381
  %1391 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1392 = load ptr, ptr %1391, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1392, i32 noundef 0)
  br label %1406

1393:                                             ; preds = %285
  %1394 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %1395 = getelementptr inbounds i8, ptr %1394, i64 1
  %1396 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %1397 = icmp ugt ptr %1395, %1396
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1393
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %1399 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %1400

1400:                                             ; preds = %1393, %1398
  %1401 = phi ptr [ %1394, %1393 ], [ %1399, %1398 ]
  %1402 = getelementptr inbounds i8, ptr %1401, i64 1
  store ptr %1402, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 102, ptr %1401, align 1, !tbaa !16
  %1403 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1404 = load ptr, ptr %1403, align 8, !tbaa !16
  call fastcc void @dbxout_type(ptr noundef %1404, i32 noundef 0)
  br label %1406

1405:                                             ; preds = %285
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2280, ptr noundef nonnull @.str.13) #19
  br label %1406

1406:                                             ; preds = %1056, %287, %486, %701, %796, %1288, %1298, %1390, %1400, %1405, %365, %455, %452, %313, %532, %518, %666, %568, %1114, %1087, %1083, %1078, %1340, %1337, %1369, %1364, %181, %188, %190, %194, %1163, %280, %248, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_finish_complex_stabs(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.expanded_location, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %8, i32 noundef %12) #19
  %13 = getelementptr inbounds %struct.expanded_location, ptr %8, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %4 ]
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %17 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %22 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %23 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %24

24:                                               ; preds = %15, %21
  %25 = phi i64 [ 2, %15 ], [ %23, %21 ]
  %26 = phi ptr [ %17, %15 ], [ %22, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 @.str.54, i64 %25, i1 false)
  %27 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %28 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 2), align 8, !tbaa !90
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 10), align 8
  %38 = or i8 %37, 2
  store i8 %38, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 10), align 8
  br label %39

39:                                               ; preds = %24, %36
  store i64 %32, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %40 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 6), align 8, !tbaa !91
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %31
  %43 = xor i32 %40, -1
  %44 = sext i32 %43 to i64
  %45 = and i64 %42, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 1), align 8, !tbaa !92
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %45, %48
  %50 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %48
  %53 = icmp sgt i64 %49, %52
  %54 = select i1 %53, ptr %50, ptr %46
  store ptr %54, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8
  store ptr %54, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 2), align 8, !tbaa !90
  %55 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %56 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %34, ptr noundef %55)
  %57 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 0, i32 %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %39
  %62 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %63 = call i32 @putc(i32 noundef 48, ptr noundef %62)
  br label %93

64:                                               ; preds = %39
  %65 = icmp slt i32 %1, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %68 = call i32 @putc(i32 noundef 45, ptr noundef %67)
  %69 = sub nsw i32 0, %1
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %1, %64 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i32 [ %76, %72 ], [ %71, %70 ]
  %74 = phi i64 [ %79, %72 ], [ 64, %70 ]
  %75 = urem i32 %73, 10
  %76 = udiv i32 %73, 10
  %77 = trunc i32 %75 to i8
  %78 = or i8 %77, 48
  %79 = add nsw i64 %74, -1
  %80 = getelementptr inbounds i8, ptr %7, i64 %79
  store i8 %78, ptr %80, align 1, !tbaa !16
  %81 = icmp ult i32 %73, 10
  br i1 %81, label %82, label %72, !llvm.loop !68

82:                                               ; preds = %72
  %83 = icmp slt i64 %74, 65
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %91, %84 ], [ %79, %82 ]
  %86 = getelementptr inbounds i8, ptr %7, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %90 = call i32 @putc(i32 noundef %88, ptr noundef %89)
  %91 = add i64 %85, 1
  %92 = icmp eq i64 %91, 64
  br i1 %92, label %93, label %84, !llvm.loop !69

93:                                               ; preds = %84, %61, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  %94 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %95 = call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %94)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  %96 = icmp eq i32 %59, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %99 = call i32 @putc(i32 noundef 48, ptr noundef %98)
  br label %129

100:                                              ; preds = %93
  %101 = icmp slt i32 %59, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %104 = call i32 @putc(i32 noundef 45, ptr noundef %103)
  %105 = sub nsw i32 0, %59
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i32 [ %16, %100 ], [ %105, %102 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %112, %108 ], [ %107, %106 ]
  %110 = phi i64 [ %115, %108 ], [ 64, %106 ]
  %111 = urem i32 %109, 10
  %112 = udiv i32 %109, 10
  %113 = trunc i32 %111 to i8
  %114 = or i8 %113, 48
  %115 = add nsw i64 %110, -1
  %116 = getelementptr inbounds i8, ptr %6, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !16
  %117 = icmp ult i32 %109, 10
  br i1 %117, label %118, label %108, !llvm.loop !68

118:                                              ; preds = %108
  %119 = icmp slt i64 %110, 65
  br i1 %119, label %120, label %129

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %127, %120 ], [ %115, %118 ]
  %122 = getelementptr inbounds i8, ptr %6, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %126 = call i32 @putc(i32 noundef %124, ptr noundef %125)
  %127 = add i64 %121, 1
  %128 = icmp eq i64 %127, 64
  br i1 %128, label %129, label %120, !llvm.loop !69

129:                                              ; preds = %120, %97, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  %130 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %131 = call i32 @putc(i32 noundef 44, ptr noundef %130)
  %132 = icmp eq ptr %2, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @output_addr_const(ptr noundef %134, ptr noundef nonnull %2) #19
  br label %170

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %136 = icmp eq i32 %3, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %139 = call i32 @putc(i32 noundef 48, ptr noundef %138)
  br label %169

140:                                              ; preds = %135
  %141 = icmp slt i32 %3, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %144 = call i32 @putc(i32 noundef 45, ptr noundef %143)
  %145 = sub nsw i32 0, %3
  br label %146

146:                                              ; preds = %142, %140
  %147 = phi i32 [ %3, %140 ], [ %145, %142 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %152, %148 ], [ %147, %146 ]
  %150 = phi i64 [ %155, %148 ], [ 64, %146 ]
  %151 = urem i32 %149, 10
  %152 = udiv i32 %149, 10
  %153 = trunc i32 %151 to i8
  %154 = or i8 %153, 48
  %155 = add nsw i64 %150, -1
  %156 = getelementptr inbounds i8, ptr %5, i64 %155
  store i8 %154, ptr %156, align 1, !tbaa !16
  %157 = icmp ult i32 %149, 10
  br i1 %157, label %158, label %148, !llvm.loop !68

158:                                              ; preds = %148
  %159 = icmp slt i64 %150, 65
  br i1 %159, label %160, label %169

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %167, %160 ], [ %155, %158 ]
  %162 = getelementptr inbounds i8, ptr %5, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = sext i8 %163 to i32
  %165 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %166 = call i32 @putc(i32 noundef %164, ptr noundef %165)
  %167 = add i64 %161, 1
  %168 = icmp eq i64 %167, 64
  br i1 %168, label %169, label %160, !llvm.loop !69

169:                                              ; preds = %160, %137, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %170

170:                                              ; preds = %169, %133
  %171 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %172 = call i32 @putc(i32 noundef 10, ptr noundef %171)
  %173 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 1), align 8, !tbaa !92
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %32, %174
  store i64 %175, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %174
  %181 = icmp slt i64 %175, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %173, i64 %175
  store ptr %183, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 2), align 8, !tbaa !90
  store ptr %183, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %186

184:                                              ; preds = %177, %170
  %185 = getelementptr inbounds i8, ptr %173, i64 %175
  call void @obstack_free(ptr noundef nonnull @stabstr_ob, ptr noundef %185) #19
  br label %186

186:                                              ; preds = %184, %182
  ret void
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_class_name_qualifiers(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @decl_type_context(ptr noundef %0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %10, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = icmp eq i64 %14, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  tail call fastcc void @dbxout_class_name_qualifiers(ptr noundef nonnull %10)
  %23 = load ptr, ptr %17, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %12, %22, %20
  %25 = phi ptr [ %23, %22 ], [ %10, %20 ], [ %10, %12 ]
  %26 = getelementptr inbounds %struct.tree_identifier, ptr %25, i64 0, i32 1
  %27 = getelementptr inbounds %struct.tree_identifier, ptr %25, i64 0, i32 1, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  store i64 %29, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  %32 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %28) #19
  %35 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %36 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %37

37:                                               ; preds = %24, %34
  %38 = phi i64 [ %29, %24 ], [ %36, %34 ]
  %39 = phi ptr [ %30, %24 ], [ %35, %34 ]
  %40 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %38, i1 false)
  %41 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %42 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %48 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %49 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %50

50:                                               ; preds = %37, %47
  %51 = phi i64 [ 2, %37 ], [ %49, %47 ]
  %52 = phi ptr [ %43, %37 ], [ %48, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 @.str.53, i64 %51, i1 false)
  %53 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %54 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %56

56:                                               ; preds = %50, %16, %8, %4, %1
  ret void
}

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_symbol_name(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 2
  %13 = icmp eq i64 %9, 38
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #19
  br label %20

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_identifier, ptr %21, i64 0, i32 1
  %25 = getelementptr inbounds %struct.tree_identifier, ptr %21, i64 0, i32 1, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  store i64 %27, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %28 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %26) #19
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %34 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %35

35:                                               ; preds = %23, %32
  %36 = phi i64 [ %27, %23 ], [ %34, %32 ]
  %37 = phi ptr [ %28, %23 ], [ %33, %32 ]
  %38 = load ptr, ptr %24, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %36, i1 false)
  br label %50

39:                                               ; preds = %20
  store i64 6, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %40 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 6) #19
  %45 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %46 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i64 [ 6, %39 ], [ %46, %44 ]
  %49 = phi ptr [ %40, %39 ], [ %45, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 @.str.57, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %47, %35
  %51 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %52 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %54 = icmp eq ptr %1, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  store i64 %56, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %61) #19
  %62 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %63 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %64

64:                                               ; preds = %55, %60
  %65 = phi i64 [ %56, %55 ], [ %63, %60 ]
  %66 = phi ptr [ %53, %55 ], [ %62, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %1, i64 %65, i1 false)
  %67 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %68 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %70

70:                                               ; preds = %64, %50
  %71 = phi ptr [ %69, %64 ], [ %53, %50 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %76 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi ptr [ %71, %70 ], [ %76, %75 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %78, align 1, !tbaa !16
  %80 = icmp eq i32 %2, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %87 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %88

88:                                               ; preds = %81, %86
  %89 = phi ptr [ %82, %81 ], [ %87, %86 ]
  %90 = trunc i32 %2 to i8
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %91, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %90, ptr %89, align 1, !tbaa !16
  br label %92

92:                                               ; preds = %88, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stabstr_D(i64 noundef %0) unnamed_addr #9 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 48, ptr %13, align 1, !tbaa !16
  br label %58

15:                                               ; preds = %1
  %16 = icmp slt i64 %0, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %23 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi ptr [ %18, %17 ], [ %23, %22 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 45, ptr %25, align 1, !tbaa !16
  %27 = sub nsw i64 0, %0
  br label %28

28:                                               ; preds = %15, %24
  %29 = phi i64 [ %27, %24 ], [ %0, %15 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ %30, %28 ], [ %35, %31 ]
  %33 = phi ptr [ %3, %28 ], [ %38, %31 ]
  %34 = urem i32 %32, 10
  %35 = udiv i32 %32, 10
  %36 = trunc i32 %34 to i8
  %37 = or i8 %36, 48
  %38 = getelementptr inbounds i8, ptr %33, i64 -1
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = icmp ult i32 %32, 10
  br i1 %39, label %40, label %31, !llvm.loop !93

40:                                               ; preds = %31
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %44 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = trunc i64 %43 to i32
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %49) #19
  %50 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %51 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i64 [ %43, %40 ], [ %51, %48 ]
  %54 = phi ptr [ %44, %40 ], [ %50, %48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %38, i64 %53, i1 false)
  %55 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %56 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %58

58:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret void
}

declare void @debug_flush_symbol_queue() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @dbxout_expand_expr(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = phi ptr [ %0, %1 ], [ %26, %25 ]
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %66 [
    i16 32, label %12
    i16 34, label %20
    i16 33, label %27
    i16 36, label %27
    i16 23, label %35
    i16 41, label %37
    i16 45, label %37
    i16 46, label %37
    i16 42, label %37
  ]

12:                                               ; preds = %8
  %13 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !94
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %9, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 49152
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %12, %15, %8
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 67108864
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %9) #19
  br label %8

27:                                               ; preds = %20, %8, %8
  %28 = and i64 %10, 65535
  %29 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %28, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %9, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %66

35:                                               ; preds = %8
  %36 = tail call ptr @expand_expr_real(ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef null) #19
  br label %66

37:                                               ; preds = %8, %8, %8, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !tbaa !20
  %38 = call ptr @get_inner_reference(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i8 noundef zeroext 1) #19
  %39 = call fastcc ptr @dbxout_expand_expr(ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = call i32 @host_integerp(ptr noundef nonnull %46, i32 noundef 0) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = call i64 @tree_low_cst(ptr noundef %53, i32 noundef 0) #19
  %55 = call ptr @adjust_address_1(ptr noundef nonnull %39, i32 noundef %52, i64 noundef %54, i32 noundef 0, i32 noundef 1) #19
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi ptr [ %55, %51 ], [ %39, %45 ]
  %58 = load i64, ptr %4, align 8, !tbaa !95
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4, !tbaa !16
  %62 = sdiv i64 %58, 8
  %63 = call ptr @adjust_address_1(ptr noundef %57, i32 noundef %61, i64 noundef %62, i32 noundef 0, i32 noundef 1) #19
  br label %64

64:                                               ; preds = %56, %60, %48, %37, %41
  %65 = phi ptr [ null, %41 ], [ null, %37 ], [ null, %48 ], [ %63, %60 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %66

66:                                               ; preds = %8, %15, %32, %27, %64, %35
  %67 = phi ptr [ %65, %64 ], [ %36, %35 ], [ null, %27 ], [ %34, %32 ], [ null, %15 ], [ null, %8 ]
  ret ptr %67
}

declare ptr @eliminate_regs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dbxout_symbol_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %3, ptr %5, align 8, !tbaa !5
  %10 = load i32, ptr %3, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 39
  br i1 %12, label %13, label %29

13:                                               ; preds = %4, %17
  %14 = phi i32 [ %20, %17 ], [ %10, %4 ]
  %15 = phi ptr [ %19, %17 ], [ %3, %4 ]
  %16 = trunc i32 %14 to i16
  switch i16 %16, label %25 [
    i16 39, label %17
    i16 37, label %21
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 8
  br label %13, !llvm.loop !96

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp ugt i32 %23, 52
  br i1 %24, label %220, label %25

25:                                               ; preds = %13, %21
  %26 = call ptr @alter_subreg(ptr noundef nonnull %5) #19
  store ptr %26, ptr %5, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i32 [ %28, %25 ], [ %11, %4 ]
  %31 = phi i32 [ %27, %25 ], [ %10, %4 ]
  %32 = phi ptr [ %26, %25 ], [ %3, %4 ]
  %33 = trunc i32 %31 to i16
  switch i16 %33, label %220 [
    i16 37, label %34
    i16 43, label %38
    i16 41, label %167
  ]

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i32 %36, 53
  br i1 %37, label %103, label %220

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %107

44:                                               ; preds = %38
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 134217728
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %49 = call fastcc ptr @dbxout_common_check(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr %6, align 4
  %52 = select i1 %50, i32 71, i32 86
  %53 = select i1 %50, i32 0, i32 %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  br label %181

54:                                               ; preds = %44
  %55 = call ptr @decl_function_context(ptr noundef nonnull %0) #19
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i32 83, i32 86
  %58 = load i32, ptr %40, align 8
  %59 = and i32 %58, 67174399
  %60 = icmp eq i32 %59, 67108909
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %62 = call ptr @get_pool_constant_mark(ptr noundef nonnull %40, ptr noundef nonnull %7) #19
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  switch i16 %64, label %71 [
    i16 45, label %65
    i16 44, label %70
  ]

65:                                               ; preds = %61
  %66 = and i32 %63, 67108864
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call ptr @get_pool_constant_mark(ptr noundef nonnull %62, ptr noundef nonnull %7) #19
  br label %71

70:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %75

71:                                               ; preds = %61, %68
  %72 = phi ptr [ %40, %61 ], [ %62, %68 ]
  %73 = load i8, ptr %7, align 1, !tbaa !16
  %74 = icmp eq i8 %73, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %74, label %220, label %75

75:                                               ; preds = %70, %71, %54
  %76 = phi ptr [ %72, %71 ], [ %40, %54 ], [ %62, %70 ]
  %77 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @lang_hooks, align 8, !tbaa !85
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(8) @.str.20)
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr @global_trees, align 16
  %85 = icmp eq ptr %78, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %97

87:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %88 = call fastcc ptr @dbxout_common_check(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ 86, %90 ], [ %57, %87 ]
  %94 = phi i32 [ 32, %90 ], [ 40, %87 ]
  %95 = phi ptr [ null, %90 ], [ %76, %87 ]
  %96 = phi i32 [ %91, %90 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  br label %181

97:                                               ; preds = %80
  %98 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 38, i32 36
  br label %181

103:                                              ; preds = %34
  %104 = zext i32 %36 to i64
  %105 = getelementptr inbounds [53 x i32], ptr @svr4_dbx_register_map, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  br label %181

107:                                              ; preds = %38
  %108 = trunc i32 %41 to i16
  switch i16 %108, label %138 [
    i16 43, label %118
    i16 37, label %109
  ]

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %40, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !16
  switch i32 %111, label %112 [
    i32 6, label %138
    i32 7, label %138
    i32 16, label %138
  ]

112:                                              ; preds = %109
  %113 = icmp ugt i32 %111, 52
  br i1 %113, label %220, label %114

114:                                              ; preds = %112
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [53 x i32], ptr @svr4_dbx_register_map, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  br label %130

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %124, %118, %114
  %131 = phi i32 [ 114, %114 ], [ 0, %118 ], [ 0, %124 ]
  %132 = phi i32 [ 64, %114 ], [ 128, %118 ], [ 128, %124 ]
  %133 = phi i32 [ %117, %114 ], [ 0, %118 ], [ %129, %124 ]
  %134 = call ptr @make_node_stat(i32 noundef 10) #19
  %135 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.tree_common, ptr %134, i64 0, i32 2
  store ptr %136, ptr %137, align 8, !tbaa !16
  br label %181

138:                                              ; preds = %109, %109, %109, %107
  %139 = trunc i32 %41 to i16
  switch i16 %139, label %165 [
    i16 37, label %181
    i16 49, label %140
    i16 35, label %150
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 30
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.rtx_def, ptr %142, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = trunc i64 %148 to i32
  br label %181

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %151 = call fastcc ptr @dbxout_common_check(ptr noundef %0, ptr noundef nonnull %9)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  br label %161

159:                                              ; preds = %150
  %160 = load i32, ptr %9, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi i32 [ 40, %153 ], [ 32, %159 ]
  %163 = phi ptr [ %158, %153 ], [ null, %159 ]
  %164 = phi i32 [ 0, %153 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %181

165:                                              ; preds = %138, %140
  %166 = icmp eq i32 %30, 41
  br i1 %166, label %167, label %220

167:                                              ; preds = %29, %165
  %168 = load i64, ptr %1, align 8
  %169 = and i64 %168, 65535
  %170 = icmp eq i64 %169, 13
  br i1 %170, label %171, label %220

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = call fastcc i32 @dbxout_symbol_location(ptr noundef %0, ptr noundef %173, ptr noundef nonnull @.str.55, ptr noundef %175), !range !49
  %177 = load ptr, ptr %5, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = call fastcc i32 @dbxout_symbol_location(ptr noundef %0, ptr noundef %173, ptr noundef nonnull @.str.56, ptr noundef %179), !range !49
  br label %220

181:                                              ; preds = %138, %97, %103, %161, %146, %130, %48, %92
  %182 = phi i32 [ %52, %48 ], [ %93, %92 ], [ 114, %103 ], [ %131, %130 ], [ 0, %146 ], [ 86, %161 ], [ %57, %97 ], [ 0, %138 ]
  %183 = phi i32 [ 32, %48 ], [ %94, %92 ], [ 64, %103 ], [ %132, %130 ], [ 128, %146 ], [ %162, %161 ], [ %102, %97 ], [ 128, %138 ]
  %184 = phi ptr [ null, %48 ], [ %95, %92 ], [ null, %103 ], [ null, %130 ], [ null, %146 ], [ %163, %161 ], [ %76, %97 ], [ null, %138 ]
  %185 = phi i32 [ %53, %48 ], [ %96, %92 ], [ %106, %103 ], [ %133, %130 ], [ %149, %146 ], [ %164, %161 ], [ 0, %97 ], [ 0, %138 ]
  %186 = phi ptr [ %1, %48 ], [ %1, %92 ], [ %1, %103 ], [ %134, %130 ], [ %1, %146 ], [ %1, %161 ], [ %1, %97 ], [ %1, %138 ]
  %187 = load i1, ptr @pending_bincls, align 4
  br i1 %187, label %188, label %215

188:                                              ; preds = %181, %188
  %189 = phi ptr [ %190, %188 ], [ @current_file, %181 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.dbx_file, ptr %190, i64 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %188, label %194, !llvm.loop !54

194:                                              ; preds = %188, %211
  %195 = phi ptr [ %197, %211 ], [ %190, %188 ]
  %196 = getelementptr inbounds %struct.dbx_file, ptr %195, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = icmp eq ptr %197, null
  br i1 %198, label %214, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.dbx_file, ptr %197, i64 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !48
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.dbx_file, ptr %197, i64 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  call void @dbxout_begin_simple_stabs(ptr noundef %205, i32 noundef 130)
  %206 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %207 = call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %206)
  %208 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr @next_file_number, align 4, !tbaa !20
  %210 = getelementptr inbounds %struct.dbx_file, ptr %197, i64 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !46
  store i32 2, ptr %200, align 8, !tbaa !48
  br label %211

211:                                              ; preds = %203, %199
  %212 = load ptr, ptr @current_file, align 8, !tbaa !5
  %213 = icmp eq ptr %197, %212
  br i1 %213, label %214, label %194, !llvm.loop !55

214:                                              ; preds = %211, %194
  store i1 false, ptr @pending_bincls, align 4
  br label %215

215:                                              ; preds = %181, %214
  %216 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %217 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %216)
  %218 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %219 = call i32 @putc(i32 noundef 34, ptr noundef %218)
  call fastcc void @dbxout_symbol_name(ptr noundef %0, ptr noundef %2, i32 noundef %182)
  call fastcc void @dbxout_type(ptr noundef %186, i32 noundef 0)
  call fastcc void @dbxout_finish_complex_stabs(ptr noundef %0, i32 noundef %183, ptr noundef %184, i32 noundef %185)
  br label %220

220:                                              ; preds = %29, %165, %171, %167, %112, %34, %21, %71, %215
  %221 = phi i32 [ 1, %215 ], [ 0, %71 ], [ 0, %21 ], [ 0, %34 ], [ 0, %112 ], [ 1, %171 ], [ 0, %167 ], [ 0, %165 ], [ 0, %29 ]
  ret i32 %221
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dbxout_syms(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %1, %51
  %5 = phi ptr [ %56, %51 ], [ %0, %1 ]
  %6 = phi i32 [ %54, %51 ], [ 0, %1 ]
  %7 = phi ptr [ %9, %51 ], [ null, %1 ]
  %8 = phi ptr [ %52, %51 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %9 = call fastcc ptr @dbxout_common_check(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %7, null
  br i1 %10, label %13, label %12

12:                                               ; preds = %4
  br i1 %11, label %35, label %14

13:                                               ; preds = %4
  br i1 %11, label %51, label %18

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %7)
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %13, %14
  %19 = phi i1 [ %16, %14 ], [ false, %13 ]
  tail call fastcc void @dbxout_begin_complex_stabs()
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  store i64 %20, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %21 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  %23 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = trunc i64 %20 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %26) #19
  %27 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %28 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi i64 [ %20, %18 ], [ %28, %25 ]
  %31 = phi ptr [ %21, %18 ], [ %27, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %7, i64 %30, i1 false)
  %32 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef %8, i32 noundef 228, ptr noundef null, i32 noundef 0)
  br i1 %19, label %35, label %51

35:                                               ; preds = %12, %29
  tail call fastcc void @dbxout_begin_complex_stabs()
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  store i64 %36, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %37 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %42) #19
  %43 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %44 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %45

45:                                               ; preds = %35, %41
  %46 = phi i64 [ %36, %35 ], [ %44, %41 ]
  %47 = phi ptr [ %37, %35 ], [ %43, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %9, i64 %46, i1 false)
  %48 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %49 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef nonnull %5, i32 noundef 226, ptr noundef null, i32 noundef 0)
  br label %51

51:                                               ; preds = %14, %13, %29, %45
  %52 = phi ptr [ %5, %45 ], [ %8, %29 ], [ %8, %13 ], [ %8, %14 ]
  %53 = tail call i32 @dbxout_symbol(ptr noundef nonnull %5, i32 poison), !range !49
  %54 = add nuw nsw i32 %53, %6
  %55 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %4, !llvm.loop !97

58:                                               ; preds = %51
  %59 = icmp eq ptr %9, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %58
  tail call fastcc void @dbxout_begin_complex_stabs()
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  store i64 %61, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %62 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  %64 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %67) #19
  %68 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %69 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i64 [ %61, %60 ], [ %69, %66 ]
  %72 = phi ptr [ %62, %60 ], [ %68, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %9, i64 %71, i1 false)
  %73 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %74 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef %52, i32 noundef 228, ptr noundef null, i32 noundef 0)
  br label %76

76:                                               ; preds = %1, %70, %58
  %77 = phi i32 [ %54, %70 ], [ %54, %58 ], [ 0, %1 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @dbxout_common_check(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 67174399
  %5 = icmp eq i64 %4, 67108896
  br i1 %5, label %6, label %113

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 67108864
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %113, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 49152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @get_lang_number(), !range !31
  %18 = and i32 %17, 61
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %113

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #19
  %25 = load ptr, ptr %21, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %113, label %27

27:                                               ; preds = %20, %24
  %28 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %113

32:                                               ; preds = %27
  %33 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %0) #19
  %34 = tail call fastcc ptr @dbxout_expand_expr(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %113, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %113

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %49, %46 ], [ %43, %40 ]
  %52 = phi ptr [ %48, %46 ], [ %42, %40 ]
  %53 = trunc i32 %51 to i16
  switch i16 %53, label %113 [
    i16 45, label %54
    i16 49, label %54
  ]

54:                                               ; preds = %50, %50
  %55 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %113

58:                                               ; preds = %54
  switch i16 %53, label %101 [
    i16 49, label %59
    i16 45, label %93
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 30
  %65 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !98
  br i1 %64, label %66, label %80

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call ptr %65(ptr noundef %70) #19
  %72 = load ptr, ptr %60, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %1, align 4, !tbaa !20
  %76 = load ptr, ptr %67, align 8, !tbaa !16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 67108864
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %102, label %112

80:                                               ; preds = %59
  %81 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = tail call ptr %65(ptr noundef %82) #19
  %84 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %1, align 4, !tbaa !20
  %89 = load ptr, ptr %60, align 8, !tbaa !16
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 67108864
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %112

93:                                               ; preds = %58
  %94 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !98
  %95 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = tail call ptr %94(ptr noundef %96) #19
  store i32 0, ptr %1, align 4, !tbaa !20
  %98 = load i32, ptr %52, align 8
  %99 = and i32 %98, 67108864
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %112

101:                                              ; preds = %58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.58) #19
  br label %112

102:                                              ; preds = %93, %80, %66
  %103 = phi ptr [ %76, %66 ], [ %89, %80 ], [ %52, %93 ]
  %104 = phi ptr [ %71, %66 ], [ %83, %80 ], [ %97, %93 ]
  %105 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %106, align 8
  %110 = and i64 %109, 134217728
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %93, %80, %66, %101, %108, %102
  br label %113

113:                                              ; preds = %112, %108, %50, %54, %32, %36, %24, %27, %2, %6, %11, %16
  %114 = phi ptr [ null, %16 ], [ null, %11 ], [ null, %6 ], [ null, %2 ], [ null, %27 ], [ null, %24 ], [ null, %36 ], [ null, %32 ], [ null, %112 ], [ %104, %108 ], [ null, %50 ], [ null, %54 ]
  ret ptr %114
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_parms(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @debug_nesting, align 4, !tbaa !20
  %4 = load i1, ptr @pending_bincls, align 4
  br i1 %4, label %5, label %32

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ @current_file, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.dbx_file, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %5, label %11, !llvm.loop !54

11:                                               ; preds = %5, %28
  %12 = phi ptr [ %14, %28 ], [ %7, %5 ]
  %13 = getelementptr inbounds %struct.dbx_file, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.dbx_file, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.dbx_file, ptr %14, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %22, i32 noundef 130)
  %23 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %23)
  %25 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @next_file_number, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.dbx_file, ptr %14, i64 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !46
  store i32 2, ptr %17, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %20, %16
  %29 = load ptr, ptr @current_file, align 8, !tbaa !5
  %30 = icmp eq ptr %14, %29
  br i1 %30, label %31, label %11, !llvm.loop !55

31:                                               ; preds = %28, %11
  store i1 false, ptr @pending_bincls, align 4
  br label %32

32:                                               ; preds = %1, %31
  %33 = icmp eq ptr %0, null
  br i1 %33, label %247, label %34

34:                                               ; preds = %32, %243
  %35 = phi ptr [ %245, %243 ], [ %0, %32 ]
  %36 = getelementptr inbounds %struct.tree_decl_minimal, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %243, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %243, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %35, align 8
  %46 = and i64 %45, 65535
  %47 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %46, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %243, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %35, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %243, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.tree_parm_decl, ptr %35, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %243, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @eliminate_regs(ptr noundef nonnull %56, i32 noundef 0, ptr noundef null) #19
  store ptr %59, ptr %55, align 8, !tbaa !16
  %60 = load ptr, ptr %51, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  tail call void @make_decl_rtl(ptr noundef nonnull %35) #19
  %63 = load ptr, ptr %51, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi ptr [ %63, %62 ], [ %60, %58 ]
  %66 = tail call ptr @eliminate_regs(ptr noundef %65, i32 noundef 0, ptr noundef null) #19
  tail call void @set_decl_rtl(ptr noundef nonnull %35, ptr noundef %66) #19
  %67 = load ptr, ptr %55, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 30
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %71, %77, %83
  %88 = phi i32 [ %86, %83 ], [ 0, %77 ], [ 0, %71 ]
  %89 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  br label %183

91:                                               ; preds = %64
  %92 = load ptr, ptr %51, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  tail call void @make_decl_rtl(ptr noundef nonnull %35) #19
  %95 = load ptr, ptr %51, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi ptr [ %95, %94 ], [ %92, %91 ]
  %98 = load i32, ptr %97, align 8
  %99 = trunc i32 %98 to i16
  switch i16 %99, label %243 [
    i16 37, label %100
    i16 43, label %124
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %40, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i32 %103, 53
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %55, align 8, !tbaa !16
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 15
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.rtvec_def, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %100, %105, %110
  %118 = phi ptr [ %116, %110 ], [ %106, %105 ], [ %97, %100 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [53 x i32], ptr @svr4_dbx_register_map, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  br label %183

124:                                              ; preds = %96
  %125 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 37
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %126, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !16
  switch i32 %132, label %133 [
    i32 6, label %143
    i32 7, label %143
    i32 16, label %143
  ]

133:                                              ; preds = %130
  %134 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i8 80, i8 97
  %137 = load ptr, ptr %40, align 8, !tbaa !16
  %138 = icmp ult i32 %132, 53
  br i1 %138, label %183, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %55, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !16
  br label %183

143:                                              ; preds = %130, %130, %130, %124
  %144 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 43
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load ptr, ptr %40, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %183, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.rtx_def, ptr %152, i64 0, i32 1, i32 0, i32 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = trunc i64 %160 to i32
  br label %183

162:                                              ; preds = %143
  %163 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %243, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %164, align 8
  %169 = and i32 %168, 65535
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %243, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %40, align 8, !tbaa !16
  %176 = icmp eq i32 %169, 37
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1, i32 0, i32 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %struct.rtx_def, ptr %179, i64 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %133, %174, %156, %149, %117, %177, %139, %87
  %184 = phi ptr [ %90, %87 ], [ %101, %117 ], [ %137, %139 ], [ %175, %177 ], [ %150, %149 ], [ %150, %156 ], [ %175, %174 ], [ %137, %133 ]
  %185 = phi i8 [ 112, %87 ], [ 80, %117 ], [ %136, %139 ], [ 112, %177 ], [ 118, %149 ], [ 118, %156 ], [ 112, %174 ], [ %136, %133 ]
  %186 = phi i32 [ 160, %87 ], [ 64, %117 ], [ 64, %139 ], [ 160, %177 ], [ 160, %149 ], [ 160, %156 ], [ 160, %174 ], [ 64, %133 ]
  %187 = phi i32 [ %88, %87 ], [ %123, %117 ], [ %142, %139 ], [ %182, %177 ], [ 0, %149 ], [ %161, %156 ], [ 0, %174 ], [ %132, %133 ]
  tail call fastcc void @dbxout_begin_complex_stabs()
  %188 = load ptr, ptr %36, align 8, !tbaa !16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %219, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.tree_identifier, ptr %188, i64 0, i32 1, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !16
  %193 = zext i32 %192 to i64
  store i64 %193, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %194 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  %196 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %192) #19
  %199 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %200 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %201

201:                                              ; preds = %190, %198
  %202 = phi i64 [ %193, %190 ], [ %200, %198 ]
  %203 = phi ptr [ %194, %190 ], [ %199, %198 ]
  %204 = load ptr, ptr %36, align 8, !tbaa !16
  %205 = getelementptr inbounds %struct.tree_identifier, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %206, i64 %202, i1 false)
  %207 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %208 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %214 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %215

215:                                              ; preds = %201, %213
  %216 = phi ptr [ %209, %201 ], [ %214, %213 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %217, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %216, align 1, !tbaa !16
  %218 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %233

219:                                              ; preds = %183
  store i64 7, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %220 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %221 = getelementptr inbounds i8, ptr %220, i64 7
  %222 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %223 = icmp ugt ptr %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 7) #19
  %225 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %226 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %227

227:                                              ; preds = %219, %224
  %228 = phi i64 [ 7, %219 ], [ %226, %224 ]
  %229 = phi ptr [ %220, %219 ], [ %225, %224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 @.str.15, i64 %228, i1 false)
  %230 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %231 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  store ptr %232, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %233

233:                                              ; preds = %227, %215
  %234 = phi ptr [ %232, %227 ], [ %218, %215 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %237 = icmp ugt ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %239 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %240

240:                                              ; preds = %233, %238
  %241 = phi ptr [ %234, %233 ], [ %239, %238 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %242, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %185, ptr %241, align 1, !tbaa !16
  tail call fastcc void @dbxout_type(ptr noundef %184, i32 noundef 0)
  tail call fastcc void @dbxout_finish_complex_stabs(ptr noundef nonnull %35, i32 noundef %186, ptr noundef null, i32 noundef %187)
  br label %243

243:                                              ; preds = %96, %240, %167, %162, %34, %39, %44, %50, %54
  %244 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %34, !llvm.loop !99

247:                                              ; preds = %243, %32
  %248 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr @debug_nesting, align 4, !tbaa !20
  %250 = icmp eq i32 %249, 0
  %251 = load i32, ptr @symbol_queue_index, align 4
  %252 = icmp sgt i32 %251, 0
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %254, label %284

254:                                              ; preds = %247
  %255 = load i1, ptr @pending_bincls, align 4
  br i1 %255, label %256, label %283

256:                                              ; preds = %254, %256
  %257 = phi ptr [ %258, %256 ], [ @current_file, %254 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.dbx_file, ptr %258, i64 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %256, label %262, !llvm.loop !54

262:                                              ; preds = %256, %279
  %263 = phi ptr [ %265, %279 ], [ %258, %256 ]
  %264 = getelementptr inbounds %struct.dbx_file, ptr %263, i64 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  %266 = icmp eq ptr %265, null
  br i1 %266, label %282, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.dbx_file, ptr %265, i64 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.dbx_file, ptr %265, i64 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %273, i32 noundef 130)
  %274 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %275 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %274)
  %276 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr @next_file_number, align 4, !tbaa !20
  %278 = getelementptr inbounds %struct.dbx_file, ptr %265, i64 0, i32 1
  store i32 %276, ptr %278, align 8, !tbaa !46
  store i32 2, ptr %268, align 8, !tbaa !48
  br label %279

279:                                              ; preds = %271, %267
  %280 = load ptr, ptr @current_file, align 8, !tbaa !5
  %281 = icmp eq ptr %265, %280
  br i1 %281, label %282, label %262, !llvm.loop !55

282:                                              ; preds = %279, %262
  store i1 false, ptr @pending_bincls, align 4
  br label %283

283:                                              ; preds = %254, %282
  tail call void @debug_flush_symbol_queue() #19
  br label %284

284:                                              ; preds = %283, %247
  ret void
}

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbxout_reg_parms(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @debug_nesting, align 4, !tbaa !20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1, %52
  %6 = phi ptr [ %54, %52 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.tree_parm_decl, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call void @make_decl_rtl(ptr noundef nonnull %6) #19
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %16 ]
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  switch i16 %25, label %52 [
    i16 37, label %26
    i16 41, label %34
    i16 43, label %38
  ]

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i32 %28, 53
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call fastcc i32 @dbxout_symbol_location(ptr noundef nonnull %6, ptr noundef %32, ptr noundef null, ptr noundef nonnull %23), !range !49
  br label %52

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call fastcc i32 @dbxout_symbol_location(ptr noundef nonnull %6, ptr noundef %36, ptr noundef null, ptr noundef nonnull %23), !range !49
  br label %52

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = tail call i32 @rtx_equal_p(ptr noundef nonnull %23, ptr noundef %39) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %17, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  tail call void @make_decl_rtl(ptr noundef nonnull %6) #19
  %48 = load ptr, ptr %17, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi ptr [ %48, %47 ], [ %45, %42 ]
  %51 = tail call fastcc i32 @dbxout_symbol_location(ptr noundef nonnull %6, ptr noundef %44, ptr noundef null, ptr noundef %50), !range !49
  br label %52

52:                                               ; preds = %22, %26, %5, %10, %34, %49, %38, %30
  %53 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %5, !llvm.loop !100

56:                                               ; preds = %52
  %57 = load i32, ptr @debug_nesting, align 4, !tbaa !20
  %58 = add nsw i32 %57, -1
  br label %59

59:                                               ; preds = %56, %1
  %60 = phi i32 [ %58, %56 ], [ %2, %1 ]
  store i32 %60, ptr @debug_nesting, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr @symbol_queue_index, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %95

65:                                               ; preds = %59
  %66 = load i1, ptr @pending_bincls, align 4
  br i1 %66, label %67, label %94

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %69, %67 ], [ @current_file, %65 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.dbx_file, ptr %69, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %67, label %73, !llvm.loop !54

73:                                               ; preds = %67, %90
  %74 = phi ptr [ %76, %90 ], [ %69, %67 ]
  %75 = getelementptr inbounds %struct.dbx_file, ptr %74, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.dbx_file, ptr %76, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.dbx_file, ptr %76, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  tail call void @dbxout_begin_simple_stabs(ptr noundef %84, i32 noundef 130)
  %85 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %86 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %85)
  %87 = load i32, ptr @next_file_number, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @next_file_number, align 4, !tbaa !20
  %89 = getelementptr inbounds %struct.dbx_file, ptr %76, i64 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !46
  store i32 2, ptr %79, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %82, %78
  %91 = load ptr, ptr @current_file, align 8, !tbaa !5
  %92 = icmp eq ptr %76, %91
  br i1 %92, label %93, label %73, !llvm.loop !55

93:                                               ; preds = %90, %73
  store i1 false, ptr @pending_bincls, align 4
  br label %94

94:                                               ; preds = %65, %93
  tail call void @debug_flush_symbol_queue() #19
  br label %95

95:                                               ; preds = %94, %59
  ret void
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_typeinfo(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_typeinfo(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_8typeinfo, i32 noundef 92) #19
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @gt_pch_p_8typeinfo(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #13 {
  ret void
}

declare void @gt_ggc_m_S(ptr noundef) #3

declare void @gt_pch_n_S(ptr noundef) #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_ggc_ma_typevec(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @typevec, align 8, !tbaa !5
  %3 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ggc_set_mark(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_pch_na_typevec(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @typevec, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %2, ptr noundef nonnull @typevec, ptr noundef nonnull @gt_pch_pa_typevec, i32 noundef 217) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #14

declare ptr @get_src_pwd() local_unnamed_addr #3

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @remap_debug_filename(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_lang_number() unnamed_addr #15 {
  %1 = load ptr, ptr @lang_hooks, align 8, !tbaa !85
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.21)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.22)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.24)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.25)
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 51, i32 0
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %0
  %24 = phi i32 [ 2, %0 ], [ 4, %4 ], [ 5, %7 ], [ 7, %10 ], [ 6, %13 ], [ 50, %16 ], [ %22, %19 ]
  ret i32 %24
}

declare void @switch_to_section(ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_block(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  %7 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.26, i32 noundef %7)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  %12 = icmp eq ptr %2, null
  %13 = add nsw i32 %1, 1
  br label %14

14:                                               ; preds = %10, %83
  %15 = phi ptr [ %0, %10 ], [ %85, %83 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 20971520
  %18 = icmp eq i64 %17, 20971520
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_block, ptr %15, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  %23 = load i32, ptr @debug_info_level, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 1
  %25 = or i1 %11, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.tree_block, ptr %15, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i32 @dbxout_syms(ptr noundef %28)
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %29, %26 ], [ 0, %19 ]
  br i1 %12, label %33, label %32

32:                                               ; preds = %30
  call void @dbxout_reg_parms(ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %32, %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #19
  br i1 %11, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.28, i32 noundef %22)
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ %5, %36 ], [ %4, %35 ]
  %40 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %41 = call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %40)
  %42 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %43 = call i32 @putc(i32 noundef 49, ptr noundef %42)
  %44 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %45 = call i32 @putc(i32 noundef 57, ptr noundef %44)
  %46 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %47 = call i32 @putc(i32 noundef 50, ptr noundef %46)
  %48 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %49 = call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %48)
  %50 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %50, ptr noundef nonnull %39) #19
  %51 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %52 = call i32 @putc(i32 noundef 45, ptr noundef %51)
  %53 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %53, ptr noundef nonnull %4) #19
  %54 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %55 = call i32 @putc(i32 noundef 10, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #19
  %56 = getelementptr inbounds %struct.tree_block, ptr %15, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call fastcc void @dbxout_block(ptr noundef %57, i32 noundef %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #19
  br i1 %11, label %58, label %61

58:                                               ; preds = %38
  %59 = load i32, ptr @scope_labelno, align 4, !tbaa !20
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.30, i32 noundef %59)
  br label %63

61:                                               ; preds = %38
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.29, i32 noundef %22)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %65 = call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %64)
  %66 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %67 = call i32 @putc(i32 noundef 50, ptr noundef %66)
  %68 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %69 = call i32 @putc(i32 noundef 50, ptr noundef %68)
  %70 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %71 = call i32 @putc(i32 noundef 52, ptr noundef %70)
  %72 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %73 = call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %72)
  %74 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %74, ptr noundef nonnull %6) #19
  %75 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %76 = call i32 @putc(i32 noundef 45, ptr noundef %75)
  %77 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %77, ptr noundef nonnull %4) #19
  %78 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %79 = call i32 @putc(i32 noundef 10, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #19
  br label %83

80:                                               ; preds = %33
  %81 = getelementptr inbounds %struct.tree_block, ptr %15, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  call fastcc void @dbxout_block(ptr noundef %82, i32 noundef %13, ptr noundef null)
  br label %83

83:                                               ; preds = %63, %80, %14
  %84 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %14, !llvm.loop !101

87:                                               ; preds = %83, %3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  ret void
}

declare ptr @function_section(ptr noundef) local_unnamed_addr #3

declare void @debug_free_queue() local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @output_used_types_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %21 [
    i16 16, label %6
    i16 17, label %6
    i16 18, label %6
    i16 6, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1024
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %2, %16, %10, %6
  %22 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 35
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %8, %16 ], [ %23, %25 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !77
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %31, i64 0, i32 2, i64 %34
  store ptr %30, ptr %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %29, %21, %25
  ret i32 1
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @output_types_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 2
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 65535
  %12 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 2
  br i1 %9, label %15, label %22

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sub i32 %18, %20
  br label %29

22:                                               ; preds = %2
  br i1 %14, label %29, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_decl_minimal, ptr %4, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = sub i32 %25, %27
  br label %29

29:                                               ; preds = %22, %15, %23, %16
  %30 = phi i32 [ %21, %16 ], [ %28, %23 ], [ 1, %15 ], [ -1, %22 ]
  ret i32 %30
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @subrange_type_for_debug_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_realloc_stat(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_type_index(i32 %0) unnamed_addr #9 {
  %2 = load ptr, ptr @typevec, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %9 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %4, %1 ], [ %9, %8 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 40, ptr %11, align 1, !tbaa !16
  %13 = getelementptr inbounds %struct.typeinfo, ptr %2, i64 %3, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = sext i32 %14 to i64
  tail call fastcc void @stabstr_D(i64 noundef %15)
  %16 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %21 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %22

22:                                               ; preds = %10, %20
  %23 = phi ptr [ %16, %10 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds %struct.typeinfo, ptr %2, i64 %3, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = sext i32 %26 to i64
  tail call fastcc void @stabstr_D(i64 noundef %27)
  %28 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %34

34:                                               ; preds = %22, %32
  %35 = phi ptr [ %28, %22 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 41, ptr %35, align 1, !tbaa !16
  ret void
}

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_range_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %9 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 114, ptr %11, align 1, !tbaa !16
  %13 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call fastcc void @dbxout_type(ptr noundef nonnull %14, i32 noundef 0)
  br label %31

17:                                               ; preds = %10
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call fastcc void @dbxout_type(ptr noundef nonnull %0, i32 noundef 0)
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr %struct.tree_type, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call fastcc void @dbxout_type_index(i32 %24)
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %29 = getelementptr i8, ptr %28, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !16
  tail call fastcc void @dbxout_type_index(i32 %30)
  br label %31

31:                                               ; preds = %21, %27, %26, %16
  %32 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %37 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi ptr [ %32, %31 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %39, align 1, !tbaa !16
  %41 = icmp eq ptr %1, null
  br i1 %41, label %86, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @host_integerp(ptr noundef nonnull %1, i32 noundef 0) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %1, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  %52 = icmp ne ptr %2, null
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load i64, ptr %2, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 23
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1023
  %62 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.tree_type, ptr %62, i64 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1023
  %66 = icmp ugt i32 %61, %65
  br i1 %66, label %83, label %67

67:                                               ; preds = %58
  %68 = icmp eq i32 %61, %65
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %70, 2097152
  %72 = icmp ne i64 %71, 0
  %73 = icmp ugt i32 %61, 64
  %74 = or i1 %73, %72
  br i1 %74, label %83, label %77

75:                                               ; preds = %67
  %76 = icmp ugt i32 %61, 64
  br i1 %76, label %83, label %77

77:                                               ; preds = %75, %69
  %78 = icmp eq i32 %61, 64
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 2097152
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %75, %69, %58
  tail call fastcc void @stabstr_O(ptr noundef nonnull %1)
  br label %96

84:                                               ; preds = %79, %77, %54, %48, %45
  %85 = tail call i64 @tree_low_cst(ptr noundef nonnull %1, i32 noundef 0) #19
  tail call fastcc void @stabstr_D(i64 noundef %85)
  br label %96

86:                                               ; preds = %42, %38
  %87 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %92 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %93

93:                                               ; preds = %86, %91
  %94 = phi ptr [ %87, %86 ], [ %92, %91 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 48, ptr %94, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %83, %84, %93
  %97 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %102 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %103

103:                                              ; preds = %96, %101
  %104 = phi ptr [ %97, %96 ], [ %102, %101 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %104, align 1, !tbaa !16
  %106 = icmp eq ptr %2, null
  br i1 %106, label %161, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 0) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %161, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %112 = icmp ne i8 %111, 0
  %113 = icmp ne ptr %1, null
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load i64, ptr %1, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 23
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  %120 = load i64, ptr %2, align 8
  %121 = and i64 %120, 65535
  %122 = icmp eq i64 %121, 23
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1023
  %127 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 6
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1023
  %131 = icmp ugt i32 %126, %130
  br i1 %131, label %148, label %132

132:                                              ; preds = %123
  %133 = icmp eq i32 %126, %130
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load i64, ptr %0, align 8
  %136 = and i64 %135, 2097152
  %137 = icmp ne i64 %136, 0
  %138 = icmp ugt i32 %126, 64
  %139 = or i1 %138, %137
  br i1 %139, label %148, label %142

140:                                              ; preds = %132
  %141 = icmp ugt i32 %126, 64
  br i1 %141, label %148, label %142

142:                                              ; preds = %140, %134
  %143 = icmp eq i32 %126, 64
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = load i64, ptr %0, align 8
  %146 = and i64 %145, 2097152
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %140, %134, %123
  tail call fastcc void @stabstr_O(ptr noundef nonnull %2)
  br label %151

149:                                              ; preds = %144, %142, %119, %115, %110
  %150 = tail call i64 @tree_low_cst(ptr noundef nonnull %2, i32 noundef 0) #19
  tail call fastcc void @stabstr_D(i64 noundef %150)
  br label %151

151:                                              ; preds = %149, %148
  %152 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %155 = icmp ugt ptr %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %157 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %158

158:                                              ; preds = %151, %156
  %159 = phi ptr [ %152, %151 ], [ %157, %156 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %159, align 1, !tbaa !16
  br label %175

161:                                              ; preds = %107, %103
  store i64 3, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %162 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %165 = icmp ugt ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 3) #19
  %167 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %168 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %169

169:                                              ; preds = %161, %166
  %170 = phi i64 [ 3, %161 ], [ %168, %166 ]
  %171 = phi ptr [ %162, %161 ], [ %167, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 @.str.51, i64 %170, i1 false)
  %172 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %173 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %174, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %175

175:                                              ; preds = %169, %158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @print_int_cst_bounds_in_octal_p(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #17 {
  %4 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 23
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 23
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1023
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %18
  %28 = icmp eq i32 %21, %25
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, 2097152
  %32 = icmp ne i64 %31, 0
  %33 = icmp ugt i32 %21, 64
  %34 = or i1 %33, %32
  br i1 %34, label %44, label %37

35:                                               ; preds = %27
  %36 = icmp ugt i32 %21, 64
  br i1 %36, label %44, label %37

37:                                               ; preds = %29, %35
  %38 = icmp eq i32 %21, 64
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2097152
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %37, %14, %8, %3
  br label %44

44:                                               ; preds = %18, %29, %35, %39, %43
  %45 = phi i8 [ 0, %43 ], [ 1, %39 ], [ 1, %35 ], [ 1, %29 ], [ 1, %18 ]
  ret i8 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stabstr_O(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #19
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 128
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = icmp ugt i32 %12, 64
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = add nsw i32 %12, -64
  %18 = zext i32 %17 to i64
  %19 = shl nsw i64 -1, %18
  %20 = xor i64 %19, -1
  %21 = and i64 %5, %20
  br label %29

22:                                               ; preds = %14
  %23 = icmp eq i32 %12, 64
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = zext i32 %12 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %6, %27
  br label %29

29:                                               ; preds = %22, %16, %24, %1
  %30 = phi i64 [ %6, %1 ], [ %6, %16 ], [ %28, %24 ], [ %6, %22 ]
  %31 = phi i64 [ %5, %1 ], [ %21, %16 ], [ 0, %24 ], [ 0, %22 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %37 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi ptr [ %32, %29 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 48, ptr %39, align 1, !tbaa !16
  %41 = icmp eq i64 %31, 0
  %42 = icmp eq i64 %30, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %178, label %44

44:                                               ; preds = %38
  br i1 %41, label %45, label %54

45:                                               ; preds = %44, %45
  %46 = phi ptr [ %52, %45 ], [ %7, %44 ]
  %47 = phi i64 [ %50, %45 ], [ %30, %44 ]
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 7
  %50 = lshr i64 %47, 3
  %51 = or i8 %49, 48
  %52 = getelementptr inbounds i8, ptr %46, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !16
  %53 = icmp ult i64 %47, 8
  br i1 %53, label %159, label %45, !llvm.loop !102

54:                                               ; preds = %44
  %55 = trunc i64 %30 to i8
  %56 = and i8 %55, 7
  %57 = or i8 %56, 48
  %58 = getelementptr inbounds i8, ptr %2, i64 127
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = trunc i64 %30 to i8
  %60 = lshr i8 %59, 3
  %61 = lshr i64 %30, 6
  %62 = trunc i64 %61 to i8
  %63 = lshr i64 %30, 9
  %64 = trunc i64 %63 to i8
  %65 = lshr i64 %30, 12
  %66 = trunc i64 %65 to i8
  %67 = lshr i64 %30, 15
  %68 = getelementptr inbounds i8, ptr %2, i64 123
  %69 = insertelement <4 x i8> poison, i8 %66, i64 0
  %70 = insertelement <4 x i8> %69, i8 %64, i64 1
  %71 = insertelement <4 x i8> %70, i8 %62, i64 2
  %72 = insertelement <4 x i8> %71, i8 %60, i64 3
  %73 = and <4 x i8> %72, <i8 7, i8 7, i8 7, i8 7>
  %74 = or <4 x i8> %73, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %74, ptr %68, align 1, !tbaa !16
  %75 = trunc i64 %67 to i8
  %76 = and i8 %75, 7
  %77 = lshr i64 %30, 18
  %78 = or i8 %76, 48
  %79 = getelementptr inbounds i8, ptr %2, i64 122
  store i8 %78, ptr %79, align 2, !tbaa !16
  %80 = trunc i64 %77 to i8
  %81 = and i8 %80, 7
  %82 = lshr i64 %30, 21
  %83 = trunc i64 %82 to i8
  %84 = and i8 %83, 7
  %85 = lshr i64 %30, 24
  %86 = trunc i64 %85 to i8
  %87 = and i8 %86, 7
  %88 = lshr i64 %30, 27
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 7
  %91 = lshr i64 %30, 30
  %92 = trunc i64 %91 to i8
  %93 = and i8 %92, 7
  %94 = lshr i64 %30, 33
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 7
  %97 = lshr i64 %30, 36
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 7
  %100 = lshr i64 %30, 39
  %101 = trunc i64 %100 to i8
  %102 = and i8 %101, 7
  %103 = lshr i64 %30, 42
  %104 = trunc i64 %103 to i8
  %105 = and i8 %104, 7
  %106 = lshr i64 %30, 45
  %107 = trunc i64 %106 to i8
  %108 = and i8 %107, 7
  %109 = lshr i64 %30, 48
  %110 = trunc i64 %109 to i8
  %111 = and i8 %110, 7
  %112 = lshr i64 %30, 51
  %113 = trunc i64 %112 to i8
  %114 = and i8 %113, 7
  %115 = lshr i64 %30, 54
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 7
  %118 = lshr i64 %30, 57
  %119 = trunc i64 %118 to i8
  %120 = and i8 %119, 7
  %121 = lshr i64 %30, 60
  %122 = trunc i64 %121 to i8
  %123 = and i8 %122, 7
  %124 = lshr i64 %30, 63
  %125 = shl i64 %31, 1
  %126 = and i64 %125, 6
  %127 = or i64 %124, %126
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds i8, ptr %2, i64 106
  %130 = insertelement <16 x i8> poison, i8 %128, i64 0
  %131 = insertelement <16 x i8> %130, i8 %123, i64 1
  %132 = insertelement <16 x i8> %131, i8 %120, i64 2
  %133 = insertelement <16 x i8> %132, i8 %117, i64 3
  %134 = insertelement <16 x i8> %133, i8 %114, i64 4
  %135 = insertelement <16 x i8> %134, i8 %111, i64 5
  %136 = insertelement <16 x i8> %135, i8 %108, i64 6
  %137 = insertelement <16 x i8> %136, i8 %105, i64 7
  %138 = insertelement <16 x i8> %137, i8 %102, i64 8
  %139 = insertelement <16 x i8> %138, i8 %99, i64 9
  %140 = insertelement <16 x i8> %139, i8 %96, i64 10
  %141 = insertelement <16 x i8> %140, i8 %93, i64 11
  %142 = insertelement <16 x i8> %141, i8 %90, i64 12
  %143 = insertelement <16 x i8> %142, i8 %87, i64 13
  %144 = insertelement <16 x i8> %143, i8 %84, i64 14
  %145 = insertelement <16 x i8> %144, i8 %81, i64 15
  %146 = or <16 x i8> %145, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  store <16 x i8> %146, ptr %129, align 2, !tbaa !16
  %147 = icmp ult i64 %31, 4
  br i1 %147, label %159, label %148

148:                                              ; preds = %54
  %149 = lshr i64 %31, 2
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi ptr [ %157, %150 ], [ %129, %148 ]
  %152 = phi i64 [ %155, %150 ], [ %149, %148 ]
  %153 = trunc i64 %152 to i8
  %154 = and i8 %153, 7
  %155 = lshr i64 %152, 3
  %156 = or i8 %154, 48
  %157 = getelementptr inbounds i8, ptr %151, i64 -1
  store i8 %156, ptr %157, align 1, !tbaa !16
  %158 = icmp ult i64 %152, 8
  br i1 %158, label %159, label %150, !llvm.loop !103

159:                                              ; preds = %150, %45, %54
  %160 = phi ptr [ %129, %54 ], [ %52, %45 ], [ %157, %150 ]
  %161 = ptrtoint ptr %7 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %164 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  %166 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %167 = icmp ugt ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = trunc i64 %163 to i32
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %169) #19
  %170 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %171 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %172

172:                                              ; preds = %159, %168
  %173 = phi i64 [ %163, %159 ], [ %171, %168 ]
  %174 = phi ptr [ %164, %159 ], [ %170, %168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %160, i64 %173, i1 false)
  %175 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %176 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  store ptr %177, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %178

178:                                              ; preds = %38, %172
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #19
  ret void
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_type_name(ptr readonly %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2324, ptr noundef nonnull @.str.13) #19
  br label %4

4:                                                ; preds = %1, %3
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %10 [
    i16 1, label %11
    i16 35, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %11

10:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2333, ptr noundef nonnull @.str.13) #19
  br label %11

11:                                               ; preds = %10, %7, %4
  %12 = phi ptr [ %0, %10 ], [ %9, %7 ], [ %0, %4 ]
  %13 = getelementptr inbounds %struct.tree_identifier, ptr %12, i64 0, i32 1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  store i64 %15, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %16 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %14) #19
  %21 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %22 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi i64 [ %15, %11 ], [ %22, %20 ]
  %25 = phi ptr [ %16, %11 ], [ %21, %20 ]
  %26 = getelementptr inbounds %struct.tree_identifier, ptr %12, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %24, i1 false)
  %28 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %29 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stabstr_U(i64 noundef %0) unnamed_addr #9 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 48, ptr %13, align 1, !tbaa !16
  br label %42

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %22, %15 ], [ %3, %1 ]
  %17 = phi i64 [ %20, %15 ], [ %0, %1 ]
  %18 = urem i64 %17, 10
  %19 = trunc i64 %18 to i8
  %20 = udiv i64 %17, 10
  %21 = or i8 %19, 48
  %22 = getelementptr inbounds i8, ptr %16, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = icmp ult i64 %17, 10
  br i1 %23, label %24, label %15, !llvm.loop !104

24:                                               ; preds = %15
  %25 = ptrtoint ptr %3 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %28 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = trunc i64 %27 to i32
  call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %33) #19
  %34 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %35 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %36

36:                                               ; preds = %24, %32
  %37 = phi i64 [ %27, %24 ], [ %35, %32 ]
  %38 = phi ptr [ %28, %24 ], [ %34, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %22, i64 %37, i1 false)
  %39 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %40 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %42

42:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret void
}

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_type_fields(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %217, label %5

5:                                                ; preds = %1, %213
  %6 = phi ptr [ %215, %213 ], [ %3, %1 ]
  %7 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %217, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %217, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %213, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %213

23:                                               ; preds = %18
  %24 = icmp eq i32 %16, 31
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = tail call ptr @bit_position(ptr noundef nonnull %6) #19
  %27 = tail call i32 @host_integerp(ptr noundef %26, i32 noundef 0) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %213, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %213, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @host_integerp(ptr noundef nonnull %31, i32 noundef 1) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %213, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i64 [ %37, %36 ], [ %14, %23 ]
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 33
  br i1 %41, label %213, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  %46 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br i1 %45, label %66, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.tree_identifier, ptr %44, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = zext i32 %49 to i64
  store i64 %50, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %49) #19
  %55 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %56 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i64 [ %50, %47 ], [ %56, %54 ]
  %59 = phi ptr [ %46, %47 ], [ %55, %54 ]
  %60 = load ptr, ptr %43, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.tree_identifier, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %58, i1 false)
  %63 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %64 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %66

66:                                               ; preds = %57, %42
  %67 = phi ptr [ %65, %57 ], [ %46, %42 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %72 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi ptr [ %67, %66 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %74, align 1, !tbaa !16
  %76 = load i8, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  %78 = load i64, ptr %6, align 8
  %79 = and i64 %78, 805371903
  %80 = icmp eq i64 %79, 31
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %88 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi ptr [ %83, %82 ], [ %88, %87 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 47, ptr %90, align 1, !tbaa !16
  %92 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %97 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %98

98:                                               ; preds = %89, %96
  %99 = phi ptr [ %92, %89 ], [ %97, %96 ]
  %100 = load i64, ptr %6, align 8
  %101 = and i64 %100, 268435456
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %100, 536870912
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i8 50, i8 49
  %106 = select i1 %102, i8 %105, i8 48
  %107 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %107, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %106, ptr %99, align 1, !tbaa !16
  %108 = load i64, ptr %6, align 8
  br label %109

109:                                              ; preds = %98, %73
  %110 = phi i64 [ %108, %98 ], [ %78, %73 ]
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 31
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.tree_field_decl, ptr %6, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %113, %117
  %120 = phi ptr [ %118, %117 ], [ %115, %113 ]
  tail call fastcc void @dbxout_type(ptr noundef %120, i32 noundef 0)
  %121 = load i64, ptr %6, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 32
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = and i64 %121, 67108864
  %126 = icmp ne i64 %125, 0
  %127 = load i8, ptr @use_gnu_debug_info_extensions, align 1
  %128 = icmp ne i8 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = tail call ptr @decl_assembler_name(ptr noundef nonnull %6) #19
  %132 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %137 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %138

138:                                              ; preds = %130, %136
  %139 = phi ptr [ %132, %130 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %140, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %139, align 1, !tbaa !16
  %141 = getelementptr inbounds %struct.tree_identifier, ptr %131, i64 0, i32 1
  %142 = getelementptr inbounds %struct.tree_identifier, ptr %131, i64 0, i32 1, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = zext i32 %143 to i64
  store i64 %144, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %145 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  %147 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %148 = icmp ugt ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %138
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %143) #19
  %150 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %151 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %152

152:                                              ; preds = %138, %149
  %153 = phi i64 [ %144, %138 ], [ %151, %149 ]
  %154 = phi ptr [ %145, %138 ], [ %150, %149 ]
  %155 = load ptr, ptr %141, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %153, i1 false)
  %156 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %157 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %161 = icmp ugt ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %163 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %164

164:                                              ; preds = %152, %162
  %165 = phi ptr [ %158, %152 ], [ %163, %162 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %166, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %165, align 1, !tbaa !16
  br label %213

167:                                              ; preds = %124
  store i64 5, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %168 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %169 = getelementptr inbounds i8, ptr %168, i64 5
  %170 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %171 = icmp ugt ptr %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 5) #19
  %173 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %174 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %175

175:                                              ; preds = %167, %172
  %176 = phi i64 [ 5, %167 ], [ %174, %172 ]
  %177 = phi ptr [ %168, %167 ], [ %173, %172 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 @.str.52, i64 %176, i1 false)
  %178 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %179 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %180, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %213

181:                                              ; preds = %119
  %182 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %185 = icmp ugt ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %187 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %188

188:                                              ; preds = %181, %186
  %189 = phi ptr [ %182, %181 ], [ %187, %186 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %190, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %189, align 1, !tbaa !16
  %191 = tail call i64 @int_bit_position(ptr noundef nonnull %6) #19
  tail call fastcc void @stabstr_D(i64 noundef %191)
  %192 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %197 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %198

198:                                              ; preds = %188, %196
  %199 = phi ptr [ %192, %188 ], [ %197, %196 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %199, align 1, !tbaa !16
  %201 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = tail call i64 @tree_low_cst(ptr noundef %202, i32 noundef 1) #19
  tail call fastcc void @stabstr_D(i64 noundef %203)
  %204 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %207 = icmp ugt ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %209 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %210

210:                                              ; preds = %198, %208
  %211 = phi ptr [ %204, %198 ], [ %209, %208 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %212, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %211, align 1, !tbaa !16
  br label %213

213:                                              ; preds = %210, %175, %164, %38, %13, %18, %25, %29, %33
  %214 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %5, !llvm.loop !105

217:                                              ; preds = %9, %5, %213, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_type_methods(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %229, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_vec, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_vec, ptr %3, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %229, label %17

17:                                               ; preds = %13, %5, %9
  %18 = phi ptr [ %11, %9 ], [ %3, %5 ], [ %15, %13 ]
  br label %19

19:                                               ; preds = %209, %17
  %20 = phi i32 [ 1, %17 ], [ %210, %209 ]
  %21 = phi ptr [ null, %17 ], [ %211, %209 ]
  %22 = phi ptr [ %18, %17 ], [ %212, %209 ]
  %23 = icmp eq ptr %21, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_decl_minimal, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %213

30:                                               ; preds = %19, %24
  %31 = load i64, ptr %22, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 29
  br i1 %33, label %34, label %203

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 3072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %203

39:                                               ; preds = %34
  %40 = icmp eq i32 %20, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.tree_identifier, ptr %43, i64 0, i32 1, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = zext i32 %45 to i64
  store i64 %46, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %47 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %45) #19
  %52 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %53 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %54

54:                                               ; preds = %41, %51
  %55 = phi i64 [ %46, %41 ], [ %53, %51 ]
  %56 = phi ptr [ %47, %41 ], [ %52, %51 ]
  %57 = load ptr, ptr %42, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.tree_identifier, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %55, i1 false)
  %60 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %61 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i64 2, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 2) #19
  %67 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %68 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  br label %69

69:                                               ; preds = %54, %66
  %70 = phi i64 [ 2, %54 ], [ %68, %66 ]
  %71 = phi ptr [ %62, %54 ], [ %67, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 @.str.53, i64 %70, i1 false)
  %72 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %73 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %75

75:                                               ; preds = %69, %39
  %76 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  tail call fastcc void @dbxout_type(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %76, align 8, !tbaa !16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 20
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.tree_type, ptr %78, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.tree_list, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1048576
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i8 65, i8 66
  %93 = and i64 %89, 524288
  %94 = icmp eq i64 %93, 0
  %95 = add nuw nsw i8 %92, 2
  %96 = select i1 %94, i8 %92, i8 %95
  %97 = getelementptr inbounds %struct.tree_decl_non_common, ptr %22, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, i8 46, i8 42
  br label %101

101:                                              ; preds = %82, %75
  %102 = phi i8 [ %100, %82 ], [ 63, %75 ]
  %103 = phi i8 [ %96, %82 ], [ 65, %75 ]
  %104 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %109 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi ptr [ %109, %108 ], [ %104, %101 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 58, ptr %111, align 1, !tbaa !16
  %113 = tail call ptr @decl_assembler_name(ptr noundef nonnull %22) #19
  %114 = getelementptr inbounds %struct.tree_identifier, ptr %113, i64 0, i32 1, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = zext i32 %115 to i64
  store i64 %116, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %117 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  %119 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef %115) #19
  %122 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %123

123:                                              ; preds = %121, %110
  %124 = phi ptr [ %122, %121 ], [ %117, %110 ]
  %125 = tail call ptr @decl_assembler_name(ptr noundef nonnull %22) #19
  %126 = getelementptr inbounds %struct.tree_identifier, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 5), align 8, !tbaa !71
  %130 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %136 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi ptr [ %136, %135 ], [ %131, %123 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %138, align 1, !tbaa !16
  %140 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %145 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi ptr [ %145, %144 ], [ %140, %137 ]
  %148 = load i64, ptr %22, align 8
  %149 = and i64 %148, 268435456
  %150 = icmp eq i64 %149, 0
  %151 = and i64 %148, 536870912
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i8 50, i8 49
  %154 = select i1 %150, i8 %153, i8 48
  %155 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %155, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %154, ptr %147, align 1, !tbaa !16
  %156 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %161 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %162

162:                                              ; preds = %160, %146
  %163 = phi ptr [ %161, %160 ], [ %156, %146 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %103, ptr %163, align 1, !tbaa !16
  %165 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %170 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %171

171:                                              ; preds = %169, %162
  %172 = phi ptr [ %170, %169 ], [ %165, %162 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 %102, ptr %172, align 1, !tbaa !16
  %174 = getelementptr inbounds %struct.tree_decl_non_common, ptr %22, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %203, label %177

177:                                              ; preds = %171
  %178 = tail call i32 @host_integerp(ptr noundef nonnull %175, i32 noundef 0) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %203, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %174, align 8, !tbaa !16
  %182 = tail call i64 @tree_low_cst(ptr noundef %181, i32 noundef 0) #19
  tail call fastcc void @stabstr_D(i64 noundef %182)
  %183 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %188 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %189

189:                                              ; preds = %187, %180
  %190 = phi ptr [ %188, %187 ], [ %183, %180 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %190, align 1, !tbaa !16
  %192 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  tail call fastcc void @dbxout_type(ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %199 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %200

200:                                              ; preds = %198, %189
  %201 = phi ptr [ %199, %198 ], [ %194, %189 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %201, align 1, !tbaa !16
  br label %203

203:                                              ; preds = %200, %177, %171, %34, %30
  %204 = phi ptr [ %21, %30 ], [ %22, %34 ], [ %22, %171 ], [ %22, %177 ], [ %22, %200 ]
  %205 = phi i32 [ %20, %30 ], [ %20, %34 ], [ 0, %171 ], [ 0, %177 ], [ 0, %200 ]
  %206 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %203, %227
  %210 = phi i32 [ %205, %203 ], [ 1, %227 ]
  %211 = phi ptr [ %204, %203 ], [ null, %227 ]
  %212 = phi ptr [ %207, %203 ], [ %214, %227 ]
  br label %19, !llvm.loop !106

213:                                              ; preds = %203, %24
  %214 = phi ptr [ null, %203 ], [ %22, %24 ]
  %215 = phi i32 [ %205, %203 ], [ %20, %24 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %221 = icmp ugt ptr %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %223 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %224

224:                                              ; preds = %217, %222
  %225 = phi ptr [ %218, %217 ], [ %223, %222 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store ptr %226, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 59, ptr %225, align 1, !tbaa !16
  br label %227

227:                                              ; preds = %224, %213
  %228 = icmp eq ptr %214, null
  br i1 %228, label %229, label %209

229:                                              ; preds = %227, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbxout_args(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %11
  %4 = phi ptr [ %17, %11 ], [ %0, %1 ]
  %5 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 4), align 8, !tbaa !74
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  tail call void @_obstack_newchunk(ptr noundef nonnull @stabstr_ob, i32 noundef 1) #19
  %10 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi ptr [ %5, %3 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr getelementptr inbounds (%struct.obstack, ptr @stabstr_ob, i64 0, i32 3), align 8, !tbaa !73
  store i8 44, ptr %12, align 1, !tbaa !16
  %14 = getelementptr inbounds %struct.tree_list, ptr %4, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call fastcc void @dbxout_type(ptr noundef %15, i32 noundef 0)
  %16 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3, !llvm.loop !107

19:                                               ; preds = %11, %1
  ret void
}

declare ptr @bit_position(ptr noundef) local_unnamed_addr #3

declare i64 @int_bit_position(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @output_addr_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_type_context(ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alter_subreg(ptr noundef) local_unnamed_addr #3

declare ptr @get_pool_constant_mark(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_pch_pa_typevec(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = load ptr, ptr @typevec, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = icmp eq ptr %0, @typevec
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void %2(ptr noundef nonnull @typevec, ptr noundef %3) #19
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

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
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!24, !6, i64 288}
!24 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !25, i64 240, !26, i64 248, !27, i64 256, !28, i64 272, !29, i64 432, !30, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!25 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!26 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!27 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!28 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!29 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!30 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{i32 0, i32 52}
!32 = !{!33, !6, i64 136}
!33 = !{!"gcc_target", !34, i64 0, !36, i64 368, !37, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !38, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !39, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !40, i64 1784, !41, i64 1792, !42, i64 1896, !43, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!34 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !35, i64 24, !35, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!35 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!36 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!37 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!38 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!39 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!40 = !{!"c", !6, i64 0}
!41 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!42 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!43 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!44 = !{!45, !6, i64 0}
!45 = !{!"dbx_file", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!45, !11, i64 8}
!47 = !{!45, !11, i64 12}
!48 = !{!45, !7, i64 16}
!49 = !{i32 0, i32 2}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!45, !6, i64 32}
!53 = !{!45, !6, i64 24}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!57, !6, i64 224}
!57 = !{!"rtl_data", !58, i64 0, !59, i64 40, !60, i64 96, !61, i64 112, !63, i64 208, !64, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!58 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!59 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!60 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!61 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !62, i64 24, !6, i64 88}
!62 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!63 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!64 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!65 = !{!57, !6, i64 208}
!66 = !{!57, !6, i64 232}
!67 = !{!57, !6, i64 216}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72, !12, i64 40}
!72 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!73 = !{!72, !6, i64 24}
!74 = !{!72, !6, i64 32}
!75 = !{!76, !6, i64 96}
!76 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!77 = !{!78, !11, i64 0}
!78 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!79 = distinct !{!79, !22}
!80 = !{!81, !11, i64 4}
!81 = !{!"typeinfo", !7, i64 0, !11, i64 4, !11, i64 8}
!82 = !{!81, !11, i64 8}
!83 = !{!81, !7, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{!24, !6, i64 0}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!89, !11, i64 8}
!89 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!90 = !{!72, !6, i64 16}
!91 = !{!72, !11, i64 48}
!92 = !{!72, !6, i64 8}
!93 = distinct !{!93, !22}
!94 = !{!33, !7, i64 2028}
!95 = !{!12, !12, i64 0}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = !{!33, !6, i64 1136}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
