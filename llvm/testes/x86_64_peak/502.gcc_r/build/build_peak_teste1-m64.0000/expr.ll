; ModuleID = 'expr.c'
source_filename = "expr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.insn_data = type { ptr, %union.anon, ptr, ptr, i8, i8, i8, i8 }
%union.anon = type { ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.convert_optab_d = type { i32, ptr, ptr, [87 x [87 x %struct.optab_handlers]] }
%struct.optab_handlers = type { i32 }
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
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.ssaexpand = type { ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.processor_costs = type { i32, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [3 x i32], [3 x i32], i32, [2 x i32], [2 x i32], i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.stringop_algs], [2 x %struct.stringop_algs], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stringop_algs = type { i32, [4 x %struct.stringop_strategy] }
%struct.stringop_strategy = type { i32, i32 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.store_by_pieces_d = type { ptr, ptr, i32, i32, i64, i64, ptr, ptr, i32 }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.separate_ops = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.mem_address = type { ptr, ptr, ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_fixed_cst = type { %struct.tree_common, ptr }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@direct_store = internal unnamed_addr global [87 x i8] zeroinitializer, align 16
@direct_load = internal unnamed_addr global [87 x i8] zeroinitializer, align 16
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@float_extend_from_mem = internal unnamed_addr global [87 x [87 x i8]] zeroinitializer, align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [7 x i8] c"expr.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@mode_precision = external local_unnamed_addr constant [87 x i16], align 16
@convert_optab_table = external global [17 x %struct.convert_optab_d], align 16
@optimize = external local_unnamed_addr global i32, align 4
@word_mode = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@ix86_cost = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@optab_table = external global [159 x %struct.optab_d], align 16
@ptr_mode = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@block_move_fn = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@block_clear_fn = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@setmem_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@reload_completed = external local_unnamed_addr global i32, align 4
@reload_in_progress = external local_unnamed_addr global i32, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@libfunc_table = external local_unnamed_addr global [14 x ptr], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@input_location = external local_unnamed_addr global i32, align 4
@mode_2xwider = external local_unnamed_addr constant [87 x i8], align 16
@flag_trapv = external local_unnamed_addr global i32, align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@currently_expanding_to_rtl = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [46 x i8] c"%Kinvalid use of %<__builtin_va_arg_pack ()%>\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%Kcall to %qs declared with attribute error: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%Kcall to %qs declared with attribute warning: %s\00", align 1
@gt_ggc_r_gt_expr_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @block_move_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16
@cse_not_expected = dso_local local_unnamed_addr global i32 0, align 4
@movmem_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@cmpstr_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@cmpstrn_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@cmpmem_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_add_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_sub_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_ior_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_and_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_xor_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_nand_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_old_add_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_old_sub_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_old_ior_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_old_and_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_old_xor_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_old_nand_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_new_add_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_new_sub_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_new_ior_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_new_and_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_new_xor_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_new_nand_optab = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_compare_and_swap = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_lock_test_and_set = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@sync_lock_release = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 16
@volatile_ok = external local_unnamed_addr global i32, align 4
@emit_block_move_libcall_fn.emitted_extern = internal unnamed_addr global i1 false, align 1
@clear_storage_libcall_fn.emitted_extern = internal unnamed_addr global i1 false, align 1
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@flag_optimize_sibling_calls = external local_unnamed_addr global i32, align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_evaluation_order = external local_unnamed_addr global i32, align 4
@SA = external local_unnamed_addr global %struct.ssaexpand, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"./ssaexpand.h\00", align 1
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16

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
define dso_local void @init_expr_target() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %3 = tail call ptr @gen_rtx_MEM(i32 noundef 0, ptr noundef %2) #21
  %4 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !5
  %5 = tail call ptr @gen_rtx_MEM(i32 noundef 0, ptr noundef %4) #21
  %6 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef -1) #21
  %7 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #21
  %8 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %9 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %13

13:                                               ; preds = %0, %61
  %14 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %15 = getelementptr inbounds [87 x i8], ptr @direct_store, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !16
  %16 = getelementptr inbounds [87 x i8], ptr @direct_load, i64 0, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, -16711681
  %19 = trunc i64 %14 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %18, %20
  store i32 %21, ptr %3, align 8
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, -16711681
  %24 = or i32 %23, %20
  store i32 %24, ptr %5, align 8
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, -16711681
  %27 = or i32 %26, %20
  store i32 %27, ptr %6, align 8
  %28 = icmp ugt i64 %14, 1
  br i1 %28, label %29, label %61

29:                                               ; preds = %13
  %30 = trunc i64 %14 to i32
  br label %31

31:                                               ; preds = %29, %58
  %32 = phi i32 [ %59, %58 ], [ 0, %29 ]
  %33 = load i8, ptr %16, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %15, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %31, %35
  %39 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %32, i32 noundef %30) #21
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 8, !tbaa !16
  call void @df_ref_change_reg_with_loc(i32 noundef %42, i32 noundef %32, ptr noundef nonnull %6) #21
  store i32 %32, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %6, ptr %11, align 8, !tbaa !16
  %43 = call i32 @recog(ptr noundef %8, ptr noundef %7, ptr noundef nonnull %1) #21
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %45, %41
  store ptr %5, ptr %12, align 8, !tbaa !16
  store ptr %6, ptr %11, align 8, !tbaa !16
  %47 = call i32 @recog(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %1) #21
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, ptr %16, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %49, %46
  store ptr %6, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  %51 = call i32 @recog(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %1) #21
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %53, %50
  store ptr %6, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %11, align 8, !tbaa !16
  %55 = call i32 @recog(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %1) #21
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %58

58:                                               ; preds = %54, %57, %38
  %59 = add nuw nsw i32 %32, 1
  %60 = icmp eq i32 %59, 53
  br i1 %60, label %61, label %31, !llvm.loop !23

61:                                               ; preds = %35, %58, %13
  %62 = add nuw nsw i64 %14, 1
  %63 = icmp eq i64 %62, 87
  br i1 %63, label %64, label %13, !llvm.loop !24

64:                                               ; preds = %61
  %65 = call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 10000) #21
  %66 = call ptr @gen_rtx_MEM(i32 noundef 0, ptr noundef %65) #21
  %67 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 8), align 8, !tbaa !16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %64, %99
  %70 = phi i8 [ %101, %99 ], [ %67, %64 ]
  %71 = zext i8 %70 to i32
  %72 = icmp eq i8 %67, %70
  %73 = zext i8 %70 to i64
  br i1 %72, label %99, label %74

74:                                               ; preds = %69, %94
  %75 = phi i8 [ %97, %94 ], [ %67, %69 ]
  %76 = zext i8 %75 to i32
  %77 = call i32 @can_extend_p(i32 noundef %71, i32 noundef %76, i32 noundef 0) #21
  %78 = icmp eq i32 %77, 2956
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %66, align 8
  %81 = shl nuw nsw i32 %76, 16
  %82 = and i32 %80, -16711681
  %83 = or i32 %82, %81
  store i32 %83, ptr %66, align 8
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %84, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.insn_operand_data, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = call i32 %88(ptr noundef nonnull %66, i32 noundef %76) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %79
  %92 = zext i8 %75 to i64
  %93 = getelementptr inbounds [87 x [87 x i8]], ptr @float_extend_from_mem, i64 0, i64 %73, i64 %92
  store i8 1, ptr %93, align 1, !tbaa !16
  br label %94

94:                                               ; preds = %79, %91, %74
  %95 = zext i8 %75 to i64
  %96 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp eq i8 %97, %70
  br i1 %98, label %99, label %74, !llvm.loop !29

99:                                               ; preds = %94, %69
  %100 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %73
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %69, !llvm.loop !30

103:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  ret void
}

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rtx_alloc_stat(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @df_ref_change_reg_with_loc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_i00_stat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @can_extend_p(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_expr() local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @x_rtl, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @convert_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  br label %4

4:                                                ; preds = %124, %3
  %5 = phi ptr [ %130, %124 ], [ %0, %3 ]
  %6 = phi ptr [ %132, %124 ], [ %1, %3 ]
  %7 = phi i32 [ %10, %124 ], [ %2, %3 ]
  br label %8

8:                                                ; preds = %4, %356
  %9 = phi ptr [ %6, %4 ], [ %360, %356 ]
  %10 = phi i32 [ %7, %4 ], [ 0, %356 ]
  br label %11

11:                                               ; preds = %8, %432
  %12 = phi ptr [ %433, %432 ], [ %9, %8 ]
  %13 = load i32, ptr %5, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = load i32, ptr %12, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = and i8 %26, -2
  %28 = icmp eq i8 %27, 8
  %29 = xor i1 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.1) #21
  br label %31

31:                                               ; preds = %11, %30
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.1) #21
  br label %34

34:                                               ; preds = %31, %33
  %35 = icmp eq i32 %18, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.1) #21
  br label %37

37:                                               ; preds = %34, %36
  %38 = icmp eq ptr %5, %12
  br i1 %38, label %284, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 8
  %41 = and i32 %40, 268500991
  %42 = icmp eq i32 %41, 268435495
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp ult i8 %51, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %43
  %56 = and i32 %40, 134217728
  %57 = icmp eq i32 %56, 0
  %58 = lshr i32 %40, 26
  %59 = and i32 %58, 1
  %60 = select i1 %57, i32 %59, i32 -1
  %61 = icmp eq i32 %60, %10
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %64 = tail call ptr %63(i32 noundef %15, ptr noundef nonnull %12) #21
  br label %65

65:                                               ; preds = %62, %55, %43, %39
  %66 = phi i32 [ %15, %62 ], [ %18, %55 ], [ %18, %43 ], [ %18, %39 ]
  %67 = phi ptr [ %64, %62 ], [ %12, %55 ], [ %12, %43 ], [ %12, %39 ]
  %68 = load i32, ptr %5, align 8
  %69 = and i32 %68, 268500991
  %70 = icmp eq i32 %69, 268435495
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.1) #21
  br label %72

72:                                               ; preds = %65, %71
  %73 = icmp eq i32 %15, %66
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %66, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 8
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %76, %72
  %84 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef %67)
  br label %284

85:                                               ; preds = %76, %74
  %86 = add i8 %21, -12
  %87 = icmp ult i8 %86, 6
  %88 = zext i32 %66 to i64
  br i1 %87, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = add i8 %91, -12
  %93 = icmp ult i8 %92, 6
  br i1 %93, label %94, label %116

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %88
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.1) #21
  br label %101

101:                                              ; preds = %94, %100
  br i1 %87, label %102, label %107

102:                                              ; preds = %101
  %103 = load i32, ptr %67, align 8
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = tail call ptr @simplify_gen_subreg(i32 noundef %15, ptr noundef nonnull %67, i32 noundef %105, i32 noundef 0) #21
  br label %112

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = tail call ptr @simplify_gen_subreg(i32 noundef %66, ptr noundef nonnull %5, i32 noundef %110, i32 noundef 0) #21
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi ptr [ %106, %102 ], [ %67, %107 ]
  %114 = phi ptr [ %5, %102 ], [ %111, %107 ]
  %115 = tail call ptr @emit_move_insn(ptr noundef %114, ptr noundef %113)
  br label %284

116:                                              ; preds = %89
  %117 = load i32, ptr %5, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 41
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %67, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 41
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  tail call void @convert_move(ptr noundef %126, ptr noundef %128, i32 noundef %10)
  %129 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  br label %4

133:                                              ; preds = %120, %116
  br i1 %23, label %134, label %169

134:                                              ; preds = %133
  %135 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %88
  %136 = load i16, ptr %135, align 2, !tbaa !33
  %137 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %19
  %138 = load i16, ptr %137, align 2, !tbaa !33
  %139 = icmp eq i16 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = icmp eq i8 %21, 9
  %142 = icmp ne i8 %91, 9
  %143 = xor i1 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.1) #21
  br label %145

145:                                              ; preds = %140, %144
  %146 = icmp eq i8 %91, 9
  %147 = select i1 %146, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2), ptr @convert_optab_table
  br label %151

148:                                              ; preds = %134
  %149 = icmp ult i16 %136, %138
  %150 = select i1 %149, ptr @convert_optab_table, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2)
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %147, %145 ], [ %150, %148 ]
  %153 = getelementptr inbounds %struct.convert_optab_d, ptr %152, i64 0, i32 3, i64 %19, i64 %88
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = icmp eq i32 %154, 2956
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = icmp eq ptr %152, @convert_optab_table
  %158 = select i1 %157, i32 101, i32 102
  tail call void @emit_unop_insn(i32 noundef %154, ptr noundef nonnull %5, ptr noundef %67, i32 noundef %158) #21
  br label %284

159:                                              ; preds = %151
  %160 = tail call ptr @convert_optab_libfunc(ptr noundef nonnull %152, i32 noundef %15, i32 noundef %66) #21
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.1) #21
  br label %163

163:                                              ; preds = %159, %162
  tail call void @start_sequence() #21
  %164 = tail call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %160, ptr noundef null, i32 noundef 1, i32 noundef %15, i32 noundef 1, ptr noundef %67, i32 noundef %66) #21
  %165 = tail call ptr @get_insns() #21
  tail call void @end_sequence() #21
  %166 = icmp eq ptr %152, getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2)
  %167 = select i1 %166, i32 102, i32 101
  %168 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %167, i32 noundef %15, ptr noundef %67) #21
  tail call void @emit_libcall_block(ptr noundef %165, ptr noundef nonnull %5, ptr noundef %164, ptr noundef %168) #21
  br label %284

169:                                              ; preds = %133
  %170 = icmp eq i8 %21, 3
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 3
  %176 = tail call i32 @smallest_mode_for_size(i32 noundef %175, i32 noundef 2) #21
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %19, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = icmp eq i32 %179, 2956
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.1) #21
  br label %182

182:                                              ; preds = %171, %181
  %183 = icmp eq i32 %176, %66
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call ptr @convert_modes(i32 noundef %176, i32 noundef 0, ptr noundef %67, i32 noundef %10)
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %185, %184 ], [ %67, %182 ]
  %188 = load i32, ptr %178, align 4, !tbaa !34
  tail call void @emit_unop_insn(i32 noundef %188, ptr noundef nonnull %5, ptr noundef %187, i32 noundef 0) #21
  br label %284

189:                                              ; preds = %169
  %190 = icmp eq i8 %91, 3
  br i1 %190, label %191, label %212

191:                                              ; preds = %189
  %192 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %88
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 3
  %196 = tail call i32 @smallest_mode_for_size(i32 noundef %195, i32 noundef 2) #21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %197, i64 %88
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = icmp eq i32 %199, 2956
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @.str.1) #21
  br label %202

202:                                              ; preds = %191, %201
  %203 = icmp eq i32 %15, %196
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = load i32, ptr %198, align 4, !tbaa !34
  tail call void @emit_unop_insn(i32 noundef %205, ptr noundef nonnull %5, ptr noundef %67, i32 noundef 0) #21
  br label %284

206:                                              ; preds = %202
  %207 = tail call ptr @gen_reg_rtx(i32 noundef %196) #21
  %208 = load i32, ptr %198, align 4, !tbaa !34
  tail call void @emit_unop_insn(i32 noundef %208, ptr noundef %207, ptr noundef %67, i32 noundef 0) #21
  %209 = zext i32 %196 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !16
  br label %212

212:                                              ; preds = %206, %189
  %213 = phi i8 [ %211, %206 ], [ %91, %189 ]
  %214 = phi i64 [ %209, %206 ], [ %88, %189 ]
  %215 = phi i32 [ %196, %206 ], [ %66, %189 ]
  %216 = phi ptr [ %207, %206 ], [ %67, %189 ]
  %217 = and i8 %213, -4
  %218 = icmp eq i8 %217, 4
  %219 = and i8 %21, -4
  %220 = icmp eq i8 %219, 4
  %221 = xor i1 %220, %218
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.1) #21
  br label %223

223:                                              ; preds = %212, %222
  br i1 %218, label %224, label %234

224:                                              ; preds = %223
  %225 = icmp eq i8 %213, %21
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %214
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = icmp ult i8 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  tail call void @expand_fixed_convert(ptr noundef nonnull %5, ptr noundef %216, i32 noundef 0, i32 noundef 0) #21
  br label %284

233:                                              ; preds = %226, %224
  tail call void @expand_fixed_convert(ptr noundef nonnull %5, ptr noundef %216, i32 noundef 0, i32 noundef 1) #21
  br label %284

234:                                              ; preds = %223
  %235 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %214
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %238 = load i8, ptr %237, align 1, !tbaa !16
  %239 = zext i8 %238 to i32
  %240 = icmp ult i8 %236, %238
  %241 = icmp ugt i8 %238, 4
  %242 = and i1 %240, %241
  br i1 %242, label %243, label %332

243:                                              ; preds = %234
  %244 = icmp slt i32 %10, 0
  %245 = icmp eq i32 %10, 0
  %246 = select i1 %245, i32 98, i32 99
  %247 = select i1 %244, i32 0, i32 %246
  %248 = add nuw nsw i32 %239, 3
  %249 = lshr i32 %248, 2
  %250 = tail call i32 @can_extend_p(i32 noundef %15, i32 noundef %215, i32 noundef %10) #21
  %251 = icmp eq i32 %250, 2956
  br i1 %251, label %263, label %252

252:                                              ; preds = %243
  %253 = load i32, ptr @optimize, align 4, !tbaa !20
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %216, align 8
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %257, 39
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = tail call ptr @force_reg(i32 noundef %215, ptr noundef nonnull %216) #21
  br label %261

261:                                              ; preds = %259, %255, %252
  %262 = phi ptr [ %260, %259 ], [ %216, %255 ], [ %216, %252 ]
  tail call void @emit_unop_insn(i32 noundef %250, ptr noundef nonnull %5, ptr noundef %262, i32 noundef %247) #21
  br label %284

263:                                              ; preds = %243
  %264 = load i8, ptr %235, align 1, !tbaa !16
  %265 = icmp ult i8 %264, 4
  br i1 %265, label %266, label %287

266:                                              ; preds = %263
  %267 = load i32, ptr @word_mode, align 4, !tbaa !16
  %268 = tail call i32 @can_extend_p(i32 noundef %15, i32 noundef %267, i32 noundef %10) #21
  %269 = icmp eq i32 %268, 2956
  br i1 %269, label %287, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr @word_mode, align 4, !tbaa !16
  %272 = tail call ptr @gen_reg_rtx(i32 noundef %271) #21
  %273 = load i32, ptr %5, align 8
  %274 = and i32 %273, 65535
  %275 = icmp eq i32 %274, 37
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %5, ptr noundef %216) #21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call ptr @force_reg(i32 noundef %215, ptr noundef %216) #21
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi ptr [ %280, %279 ], [ %216, %276 ]
  %283 = tail call ptr @emit_clobber(ptr noundef nonnull %5) #21
  br label %285

284:                                              ; preds = %204, %455, %440, %261, %329, %232, %233, %156, %163, %463, %462, %412, %400, %186, %112, %83, %37, %285
  ret void

285:                                              ; preds = %281, %270
  %286 = phi ptr [ %282, %281 ], [ %216, %270 ]
  tail call void @convert_move(ptr noundef %272, ptr noundef %286, i32 noundef %10)
  tail call void @emit_unop_insn(i32 noundef %268, ptr noundef nonnull %5, ptr noundef %272, i32 noundef %247) #21
  br label %284

287:                                              ; preds = %263, %266
  tail call void @start_sequence() #21
  %288 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %5, ptr noundef %216) #21
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @force_reg(i32 noundef %215, ptr noundef %216) #21
  br label %292

292:                                              ; preds = %290, %287
  %293 = phi ptr [ %291, %290 ], [ %216, %287 ]
  %294 = load i8, ptr %235, align 1, !tbaa !16
  %295 = icmp ult i8 %294, 4
  %296 = load i32, ptr @word_mode, align 4
  %297 = select i1 %295, i32 %296, i32 %215
  %298 = tail call ptr @convert_modes(i32 noundef %297, i32 noundef 0, ptr noundef %293, i32 noundef %10)
  %299 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %300 = tail call ptr %299(i32 noundef %297, ptr noundef nonnull %5) #21
  %301 = tail call ptr @emit_move_insn(ptr noundef %300, ptr noundef %298)
  br i1 %245, label %304, label %302

302:                                              ; preds = %292
  %303 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %309

304:                                              ; preds = %292
  %305 = load i32, ptr @word_mode, align 4, !tbaa !16
  %306 = tail call ptr @gen_reg_rtx(i32 noundef %305) #21
  %307 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %308 = tail call ptr @emit_store_flag(ptr noundef %306, i32 noundef 85, ptr noundef %298, ptr noundef %307, i32 noundef 0, i32 noundef 0, i32 noundef -1) #21
  br label %309

309:                                              ; preds = %304, %302
  %310 = phi ptr [ %303, %302 ], [ %308, %304 ]
  %311 = zext i32 %297 to i64
  %312 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = lshr i8 %313, 2
  %315 = zext i8 %314 to i32
  %316 = icmp ugt i32 %249, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %309, %326
  %318 = phi i32 [ %327, %326 ], [ %315, %309 ]
  %319 = tail call ptr @operand_subword(ptr noundef nonnull %5, i32 noundef %318, i32 noundef 1, i32 noundef %15) #21
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @.str.1) #21
  br label %322

322:                                              ; preds = %317, %321
  %323 = icmp eq ptr %310, %319
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = tail call ptr @emit_move_insn(ptr noundef %319, ptr noundef %310)
  br label %326

326:                                              ; preds = %324, %322
  %327 = add nuw nsw i32 %318, 1
  %328 = icmp eq i32 %327, %249
  br i1 %328, label %329, label %317, !llvm.loop !36

329:                                              ; preds = %326, %309
  %330 = tail call ptr @get_insns() #21
  tail call void @end_sequence() #21
  %331 = tail call ptr @emit_insn(ptr noundef %330) #21
  br label %284

332:                                              ; preds = %234
  %333 = icmp ugt i8 %236, 4
  %334 = icmp ult i8 %238, 5
  %335 = and i1 %333, %334
  br i1 %335, label %336, label %361

336:                                              ; preds = %332
  %337 = load i32, ptr %216, align 8
  %338 = and i32 %337, 134283263
  %339 = icmp eq i32 %338, 43
  br i1 %339, label %340, label %351

340:                                              ; preds = %336
  %341 = getelementptr inbounds [87 x i8], ptr @direct_load, i64 0, i64 %19
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = tail call i32 @mode_dependent_address_p(ptr noundef %346) #21
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %216, align 8
  br label %351

351:                                              ; preds = %349, %340, %336
  %352 = phi i32 [ %350, %349 ], [ %337, %340 ], [ %337, %336 ]
  %353 = trunc i32 %352 to i16
  switch i16 %353, label %354 [
    i16 37, label %356
    i16 39, label %356
  ]

354:                                              ; preds = %351
  %355 = tail call ptr @force_reg(i32 noundef %215, ptr noundef nonnull %216) #21
  br label %356

356:                                              ; preds = %351, %351, %354, %344
  %357 = phi ptr [ %216, %351 ], [ %355, %354 ], [ %216, %344 ], [ %216, %351 ]
  %358 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %359 = load i32, ptr @word_mode, align 4, !tbaa !16
  %360 = tail call ptr %358(i32 noundef %359, ptr noundef %357) #21
  br label %8

361:                                              ; preds = %332
  %362 = shl nuw nsw i32 %239, 3
  %363 = zext i8 %236 to i32
  %364 = shl nuw nsw i32 %363, 3
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %366, label %405

366:                                              ; preds = %361
  %367 = load i32, ptr %216, align 8
  %368 = and i32 %367, 134283263
  %369 = icmp eq i32 %368, 43
  br i1 %369, label %370, label %381

370:                                              ; preds = %366
  %371 = getelementptr inbounds [87 x i8], ptr @direct_load, i64 0, i64 %19
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = tail call i32 @mode_dependent_address_p(ptr noundef %376) #21
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr %216, align 8
  br label %381

381:                                              ; preds = %379, %370, %366
  %382 = phi i32 [ %380, %379 ], [ %367, %370 ], [ %367, %366 ]
  %383 = trunc i32 %382 to i16
  switch i16 %383, label %384 [
    i16 37, label %386
    i16 39, label %386
  ]

384:                                              ; preds = %381
  %385 = tail call ptr @force_reg(i32 noundef %215, ptr noundef nonnull %216) #21
  br label %386

386:                                              ; preds = %381, %381, %384, %374
  %387 = phi ptr [ %216, %381 ], [ %385, %384 ], [ %216, %374 ], [ %216, %381 ]
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 65535
  %390 = icmp eq i32 %389, 37
  br i1 %390, label %391, label %400

391:                                              ; preds = %386
  %392 = getelementptr i8, ptr %387, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !16
  %394 = icmp ult i32 %393, 53
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %393, i32 noundef %15) #21
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = tail call ptr @copy_to_reg(ptr noundef nonnull %387) #21
  br label %400

400:                                              ; preds = %398, %395, %391, %386
  %401 = phi ptr [ %387, %395 ], [ %399, %398 ], [ %387, %391 ], [ %387, %386 ]
  %402 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %403 = tail call ptr %402(i32 noundef %15, ptr noundef %401) #21
  %404 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef %403)
  br label %284

405:                                              ; preds = %361
  %406 = icmp ugt i32 %362, %364
  br i1 %406, label %407, label %457

407:                                              ; preds = %405
  %408 = tail call i32 @can_extend_p(i32 noundef %15, i32 noundef %215, i32 noundef %10) #21
  %409 = icmp eq i32 %408, 2956
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = icmp eq i32 %215, 0
  br i1 %411, label %440, label %417

412:                                              ; preds = %407
  %413 = icmp slt i32 %10, 0
  %414 = icmp eq i32 %10, 0
  %415 = select i1 %414, i32 98, i32 99
  %416 = select i1 %413, i32 0, i32 %415
  tail call void @emit_unop_insn(i32 noundef %408, ptr noundef nonnull %5, ptr noundef %216, i32 noundef %416) #21
  br label %284

417:                                              ; preds = %410, %434
  %418 = phi i32 [ %438, %434 ], [ %215, %410 ]
  %419 = tail call i32 @can_extend_p(i32 noundef %15, i32 noundef %418, i32 noundef %10) #21
  %420 = icmp eq i32 %419, 2956
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load i8, ptr %237, align 1, !tbaa !16
  %423 = zext i32 %418 to i64
  %424 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !16
  %426 = icmp ult i8 %422, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %421, %417
  %428 = tail call i32 @can_extend_p(i32 noundef %418, i32 noundef %215, i32 noundef %10) #21
  %429 = icmp eq i32 %428, 2956
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = zext i32 %418 to i64
  br label %434

432:                                              ; preds = %427
  %433 = tail call ptr @convert_modes(i32 noundef %418, i32 noundef 0, ptr noundef %216, i32 noundef %10)
  br label %11

434:                                              ; preds = %430, %421
  %435 = phi i64 [ %431, %430 ], [ %423, %421 ]
  %436 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = zext i8 %437 to i32
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %440, label %417, !llvm.loop !37

440:                                              ; preds = %410, %434
  %441 = load i8, ptr %237, align 1, !tbaa !16
  %442 = zext i8 %441 to i32
  %443 = load i8, ptr %235, align 1, !tbaa !16
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %442, %444
  %446 = shl nsw i32 %445, 3
  %447 = sext i32 %446 to i64
  %448 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %447) #21
  %449 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %450 = tail call ptr @force_reg(i32 noundef %215, ptr noundef %216) #21
  %451 = tail call ptr %449(i32 noundef %15, ptr noundef %450) #21
  %452 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %15, ptr noundef %451, ptr noundef %448, ptr noundef nonnull %5, i32 noundef %10) #21
  %453 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %15, ptr noundef %452, ptr noundef %448, ptr noundef nonnull %5, i32 noundef %10) #21
  %454 = icmp eq ptr %453, %5
  br i1 %454, label %284, label %455

455:                                              ; preds = %440
  %456 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef %453)
  br label %284

457:                                              ; preds = %405
  %458 = sext i32 %215 to i64
  %459 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %19, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !34
  %461 = icmp eq i32 %460, 2956
  br i1 %461, label %463, label %462

462:                                              ; preds = %457
  tail call void @emit_unop_insn(i32 noundef %460, ptr noundef nonnull %5, ptr noundef %216, i32 noundef 0) #21
  br label %284

463:                                              ; preds = %457
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @.str.1) #21
  br label %284
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_move_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.real_value, align 8
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, %6
  %13 = icmp eq i32 %11, 0
  %14 = or i1 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %8, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3432, ptr noundef nonnull @.str.1) #21
  %16 = load i32, ptr %1, align 8
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %9, %8 ], [ %16, %15 ]
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %120

24:                                               ; preds = %17
  %25 = load i32, ptr @optimize, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = and i8 %33, -2
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %112

36:                                               ; preds = %27
  %37 = lshr i32 %18, 16
  %38 = and i32 %37, 255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %39 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %40 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !38
  %41 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %1) #21
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call i32 @rtx_cost(ptr noundef nonnull %1, i32 noundef 23, i8 noundef zeroext %39) #21
  br label %48

45:                                               ; preds = %36
  %46 = tail call ptr @force_const_mem(i32 noundef %30, ptr noundef nonnull %1) #21
  %47 = tail call i32 @rtx_cost(ptr noundef %46, i32 noundef 23, i8 noundef zeroext %39) #21
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ]
  %50 = zext i32 %38 to i64
  %51 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [18 x i8], ptr @class_narrowest_mode, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %38, %56
  br i1 %57, label %109, label %58

58:                                               ; preds = %48, %103
  %59 = phi i32 [ %107, %103 ], [ %56, %48 ]
  %60 = phi i8 [ %106, %103 ], [ %55, %48 ]
  %61 = call i32 @can_extend_p(i32 noundef %30, i32 noundef %59, i32 noundef 0) #21
  %62 = icmp eq i32 %61, 2956
  br i1 %62, label %103, label %63

63:                                               ; preds = %58
  %64 = call zeroext i8 @exact_real_truncate(i32 noundef %59, ptr noundef nonnull %3) #21
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %63
  %67 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %3, i32 noundef %59) #21
  %68 = call zeroext i8 @legitimate_constant_p(ptr noundef %67) #21
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = zext i32 %61 to i64
  %72 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = call i32 %75(ptr noundef %67, i32 noundef %59) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %103, label %78

78:                                               ; preds = %70
  %79 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 101, i32 noundef %30, ptr noundef %67) #21
  %80 = call i32 @rtx_cost(ptr noundef %79, i32 noundef 23, i8 noundef zeroext %39) #21
  %81 = icmp slt i32 %49, %80
  br i1 %81, label %103, label %94

82:                                               ; preds = %66
  %83 = zext i8 %60 to i64
  %84 = getelementptr inbounds [87 x [87 x i8]], ptr @float_extend_from_mem, i64 0, i64 %31, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %82
  %88 = call ptr @force_const_mem(i32 noundef %59, ptr noundef %67) #21
  %89 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 101, i32 noundef %30, ptr noundef %88) #21
  %90 = call i32 @rtx_cost(ptr noundef %89, i32 noundef 23, i8 noundef zeroext %39) #21
  %91 = icmp slt i32 %49, %90
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = call ptr @validize_mem(ptr noundef %88) #21
  br label %94

94:                                               ; preds = %78, %92
  %95 = phi ptr [ %93, %92 ], [ %67, %78 ]
  %96 = call ptr @force_reg(i32 noundef %59, ptr noundef %95) #21
  call void @emit_unop_insn(i32 noundef %61, ptr noundef nonnull %0, ptr noundef %96, i32 noundef 0) #21
  %97 = call ptr @get_last_insn() #21
  %98 = load i32, ptr %0, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = call ptr @set_unique_reg_note(ptr noundef %97, i32 noundef 4, ptr noundef nonnull %1) #21
  br label %110

103:                                              ; preds = %87, %82, %78, %70, %63, %58
  %104 = zext i8 %60 to i64
  %105 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %38, %107
  br i1 %108, label %109, label %58, !llvm.loop !39

109:                                              ; preds = %103, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %112

110:                                              ; preds = %94, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %111 = icmp eq ptr %97, null
  br i1 %111, label %112, label %207

112:                                              ; preds = %109, %27, %110, %24
  %113 = call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %1) #21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = call ptr @force_const_mem(i32 noundef %6, ptr noundef nonnull %1) #21
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call ptr @use_anchored_address(ptr noundef nonnull %116) #21
  br label %120

120:                                              ; preds = %115, %112, %118, %17
  %121 = phi ptr [ %1, %112 ], [ %119, %118 ], [ %1, %17 ], [ %1, %115 ]
  %122 = phi ptr [ %1, %112 ], [ %1, %118 ], [ null, %17 ], [ %1, %115 ]
  %123 = load i32, ptr %0, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 43
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  %127 = lshr i32 %123, 16
  %128 = and i32 %127, 255
  %129 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.mem_attrs, ptr %132, i64 0, i32 5
  %136 = load i8, ptr %135, align 8, !tbaa !40
  br label %137

137:                                              ; preds = %126, %134
  %138 = phi i8 [ %136, %134 ], [ 0, %126 ]
  %139 = call i32 @memory_address_addr_space_p(i32 noundef %128, ptr noundef %130, i8 noundef zeroext %138) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load i32, ptr %0, align 8
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 255
  %145 = call i32 @push_operand(ptr noundef nonnull %0, i32 noundef %144) #21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call ptr @validize_mem(ptr noundef nonnull %0) #21
  br label %149

149:                                              ; preds = %147, %141, %137, %120
  %150 = phi ptr [ %0, %137 ], [ %0, %141 ], [ %148, %147 ], [ %0, %120 ]
  %151 = load i32, ptr %121, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 43
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = lshr i32 %151, 16
  %156 = and i32 %155, 255
  %157 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1, i32 0, i32 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.mem_attrs, ptr %160, i64 0, i32 5
  %164 = load i8, ptr %163, align 8, !tbaa !40
  br label %165

165:                                              ; preds = %154, %162
  %166 = phi i8 [ %164, %162 ], [ 0, %154 ]
  %167 = call i32 @memory_address_addr_space_p(i32 noundef %156, ptr noundef %158, i8 noundef zeroext %166) #21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr @validize_mem(ptr noundef nonnull %121) #21
  br label %171

171:                                              ; preds = %169, %165, %149
  %172 = phi ptr [ %121, %165 ], [ %170, %169 ], [ %121, %149 ]
  br i1 %7, label %173, label %174

173:                                              ; preds = %171
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3470, ptr noundef nonnull @.str.1) #21
  br label %174

174:                                              ; preds = %171, %173
  %175 = call ptr @emit_move_insn_1(ptr noundef %150, ptr noundef %172)
  %176 = icmp eq ptr %122, null
  br i1 %176, label %207, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %150, align 8
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 37
  br i1 %180, label %181, label %207

181:                                              ; preds = %177
  %182 = load i32, ptr %175, align 8
  %183 = and i32 %182, 65535
  %184 = add nsw i32 %183, -7
  %185 = icmp ult i32 %184, 4
  br i1 %185, label %186, label %207

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 23
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = call ptr @single_set_2(ptr noundef nonnull %175, ptr noundef nonnull %188) #21
  %194 = icmp eq ptr %193, null
  br i1 %194, label %207, label %195

195:                                              ; preds = %186, %192
  %196 = phi ptr [ %193, %192 ], [ %188, %186 ]
  %197 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = icmp eq ptr %198, %150
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1, i32 0, i32 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = call i32 @rtx_equal_p(ptr noundef nonnull %122, ptr noundef %202) #21
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call ptr @set_unique_reg_note(ptr noundef nonnull %175, i32 noundef 4, ptr noundef nonnull %122) #21
  br label %207

207:                                              ; preds = %181, %174, %177, %192, %195, %200, %205, %110
  %208 = phi ptr [ %97, %110 ], [ %175, %205 ], [ %175, %200 ], [ %175, %195 ], [ %175, %192 ], [ %175, %177 ], [ %175, %174 ], [ %175, %181 ]
  ret ptr %208
}

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @emit_unop_insn(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @convert_optab_libfunc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @emit_library_call_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare void @emit_libcall_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @smallest_mode_for_size(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @convert_to_mode(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @convert_modes(i32 noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  ret ptr %4
}

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @expand_fixed_convert(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @emit_store_flag(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @operand_subword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare i32 @mode_dependent_address_p(ptr noundef) local_unnamed_addr #3

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expand_shift(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @convert_modes(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 268500991
  %7 = icmp eq i32 %6, 268435495
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp ult i8 %16, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %8
  %22 = and i32 %5, 134217728
  %23 = icmp eq i32 %22, 0
  %24 = lshr i32 %5, 26
  %25 = and i32 %24, 1
  %26 = select i1 %23, i32 %25, i32 -1
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %30 = tail call ptr %29(i32 noundef %0, ptr noundef nonnull %2) #21
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %21, %8, %4
  %33 = phi i32 [ %31, %28 ], [ %5, %21 ], [ %5, %8 ], [ %5, %4 ]
  %34 = phi ptr [ %30, %28 ], [ %2, %21 ], [ %2, %8 ], [ %2, %4 ]
  %35 = lshr i32 %33, 16
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %1, i32 %36
  %39 = icmp eq i32 %38, %0
  br i1 %39, label %173, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %3, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64
  %44 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %74

47:                                               ; preds = %42
  %48 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp eq i8 %49, 16
  %51 = and i32 %33, 65535
  %52 = icmp eq i32 %51, 30
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %74

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = icmp eq i32 %38, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %61 = zext i32 %38 to i64
  %62 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = icmp ult i8 %63, 8
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = zext i8 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = shl nsw i64 -1, %67
  %69 = xor i64 %68, -1
  %70 = and i64 %56, %69
  br label %71

71:                                               ; preds = %65, %60, %58
  %72 = phi i64 [ %70, %65 ], [ %56, %60 ], [ %56, %58 ]
  %73 = tail call ptr @immed_double_const(i64 noundef %72, i64 noundef 0, i32 noundef %0) #21
  br label %173

74:                                               ; preds = %54, %47, %42, %40
  %75 = and i32 %33, 65535
  %76 = icmp eq i32 %75, 30
  %77 = zext i32 %0 to i64
  br i1 %76, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = icmp ult i8 %80, 9
  br i1 %81, label %118, label %82

82:                                               ; preds = %74, %78
  %83 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 2
  br i1 %85, label %86, label %155

86:                                               ; preds = %82
  %87 = zext i32 %38 to i64
  %88 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %91, label %171

91:                                               ; preds = %86
  %92 = icmp eq i32 %75, 32
  br i1 %92, label %118, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %77
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %87
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp ugt i8 %95, %97
  br i1 %98, label %171, label %99

99:                                               ; preds = %93
  %100 = and i32 %33, 134283263
  %101 = icmp eq i32 %100, 43
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = sext i32 %0 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @direct_load, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %171, label %118

107:                                              ; preds = %99
  %108 = icmp eq i32 %75, 37
  br i1 %108, label %109, label %171

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %34, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !16
  %112 = icmp ult i32 %111, 53
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %111, i32 noundef %0) #21
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %171, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %34, align 8
  br label %118

118:                                              ; preds = %116, %109, %102, %91, %78
  %119 = phi i32 [ %117, %116 ], [ %33, %109 ], [ %33, %102 ], [ %33, %91 ], [ %33, %78 ]
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 30
  %122 = icmp ne i32 %38, 0
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = zext i32 %0 to i64
  %126 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i32 %38 to i64
  %129 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = icmp ugt i8 %127, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %124
  %133 = zext i8 %130 to i32
  %134 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = shl nuw nsw i32 %133, 3
  %137 = zext i32 %136 to i64
  %138 = shl nsw i64 -1, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %135, %139
  br i1 %41, label %141, label %149

141:                                              ; preds = %132
  %142 = add nsw i32 %136, -1
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = and i64 %140, %144
  %146 = icmp eq i64 %145, 0
  %147 = or i64 %135, %138
  %148 = select i1 %146, i64 %140, i64 %147
  br label %149

149:                                              ; preds = %141, %132
  %150 = phi i64 [ %140, %132 ], [ %148, %141 ]
  %151 = tail call ptr @gen_int_mode(i64 noundef %150, i32 noundef %0) #21
  br label %173

152:                                              ; preds = %124, %118
  %153 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %154 = tail call ptr %153(i32 noundef %0, ptr noundef nonnull %34) #21
  br label %173

155:                                              ; preds = %82
  %156 = add i8 %84, -12
  %157 = icmp ult i8 %156, 6
  %158 = and i32 %33, 16711680
  %159 = icmp eq i32 %158, 0
  %160 = and i1 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %77
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = zext i32 %38 to i64
  %165 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = icmp eq i8 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @.str.1) #21
  br label %169

169:                                              ; preds = %161, %168
  %170 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %34, i32 noundef %38, i32 noundef 0) #21
  br label %173

171:                                              ; preds = %102, %86, %93, %107, %113, %155
  %172 = tail call ptr @gen_reg_rtx(i32 noundef %0) #21
  tail call void @convert_move(ptr noundef %172, ptr noundef nonnull %34, i32 noundef %3)
  br label %173

173:                                              ; preds = %32, %171, %169, %152, %149, %71
  %174 = phi ptr [ %73, %71 ], [ %151, %149 ], [ %154, %152 ], [ %170, %169 ], [ %172, %171 ], [ %34, %32 ]
  ret ptr %174
}

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_move_by_pieces(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %0, i32 noundef %1)
  %4 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.processor_costs, ptr %7, i64 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %10, %6 ], [ 3, %2 ]
  %13 = icmp ult i64 %3, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @move_by_pieces_ninsns(i64 noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 1) #21
  %4 = tail call i32 @get_mode_alignment(i32 noundef %3) #21
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_mode_alignment(i32 noundef %3) #21
  %8 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  br label %36

9:                                                ; preds = %2
  %10 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = zext i8 %10 to i32
  %14 = zext i8 %10 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp ugt i8 %16, 4
  br i1 %17, label %30, label %24

18:                                               ; preds = %24
  %19 = zext i8 %28 to i32
  %20 = zext i8 %28 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp ugt i8 %22, 4
  br i1 %23, label %30, label %24, !llvm.loop !44

24:                                               ; preds = %12, %18
  %25 = phi i64 [ %20, %18 ], [ %14, %12 ]
  %26 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %27 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !44

30:                                               ; preds = %18, %24, %12, %9
  %31 = phi i32 [ 0, %9 ], [ %13, %12 ], [ %26, %24 ], [ %26, %18 ]
  %32 = tail call i32 @get_mode_alignment(i32 noundef %31) #21
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @get_mode_alignment(i32 noundef %31) #21
  br label %36

36:                                               ; preds = %34, %30, %6
  %37 = phi i8 [ %8, %6 ], [ %10, %34 ], [ %10, %30 ]
  %38 = phi i32 [ %7, %6 ], [ %35, %34 ], [ %1, %30 ]
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %36, %74
  %41 = phi i64 [ %76, %74 ], [ %0, %36 ]
  %42 = phi i64 [ %75, %74 ], [ 0, %36 ]
  %43 = phi i32 [ %79, %74 ], [ 5, %36 ]
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i8 [ %37, %40 ], [ %55, %44 ]
  %46 = phi i32 [ 0, %40 ], [ %53, %44 ]
  %47 = zext i8 %45 to i32
  %48 = zext i8 %45 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = icmp ugt i32 %43, %51
  %53 = select i1 %52, i32 %47, i32 %46
  %54 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %48
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !45

57:                                               ; preds = %44
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %57
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp eq i32 %62, 2956
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @get_mode_alignment(i32 noundef %53) #21
  %66 = icmp ult i32 %38, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %60
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = udiv i64 %41, %70
  %72 = add i64 %71, %42
  %73 = urem i64 %41, %70
  br label %74

74:                                               ; preds = %59, %64, %67
  %75 = phi i64 [ %72, %67 ], [ %42, %64 ], [ %42, %59 ]
  %76 = phi i64 [ %73, %67 ], [ %41, %64 ], [ %41, %59 ]
  %77 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %60
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = icmp ugt i8 %78, 1
  br i1 %80, label %40, label %81

81:                                               ; preds = %74, %57, %36
  %82 = phi i64 [ 0, %36 ], [ %42, %57 ], [ %75, %74 ]
  %83 = phi i64 [ %0, %36 ], [ %41, %57 ], [ %76, %74 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @.str.1) #21
  br label %86

86:                                               ; preds = %81, %85
  ret i64 %82
}

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @move_by_pieces(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i8 [ %13, %11 ], [ 0, %5 ]
  %16 = tail call i32 %6(i8 noundef zeroext %15) #21
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = icmp eq ptr %0, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.mem_attrs, ptr %21, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi i32 [ %25, %23 ], [ %3, %14 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %35

33:                                               ; preds = %26
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %41, label %51

35:                                               ; preds = %26, %30
  %36 = phi ptr [ %31, %30 ], [ %28, %26 ]
  %37 = phi i32 [ 8, %30 ], [ %27, %26 ]
  %38 = getelementptr inbounds %struct.mem_attrs, ptr %36, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35, %33
  br i1 %18, label %84, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.mem_attrs, ptr %44, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %62

51:                                               ; preds = %35, %33
  %52 = phi i32 [ 8, %33 ], [ %39, %35 ]
  br i1 %18, label %84, label %56

53:                                               ; preds = %42, %30
  %54 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %61 = icmp eq ptr %58, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %46, %56
  %63 = phi ptr [ %50, %46 ], [ %60, %56 ]
  %64 = phi ptr [ %49, %46 ], [ %59, %56 ]
  %65 = phi i32 [ %48, %46 ], [ %52, %56 ]
  %66 = phi ptr [ %44, %46 ], [ %58, %56 ]
  %67 = getelementptr inbounds %struct.mem_attrs, ptr %66, i64 0, i32 5
  %68 = load i8, ptr %67, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %53, %56, %62
  %70 = phi ptr [ %63, %62 ], [ %60, %56 ], [ %55, %53 ]
  %71 = phi ptr [ %64, %62 ], [ %59, %56 ], [ %54, %53 ]
  %72 = phi i32 [ %65, %62 ], [ %52, %56 ], [ 8, %53 ]
  %73 = phi i8 [ %68, %62 ], [ 0, %56 ], [ 0, %53 ]
  %74 = tail call i32 %71(i8 noundef zeroext %73) #21
  %75 = load ptr, ptr %70, align 8, !tbaa !16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = add nsw i32 %77, -74
  %79 = icmp ult i32 %78, 4
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %77, 74
  %82 = icmp ne i32 %77, 76
  %83 = and i1 %81, %82
  br label %84

84:                                               ; preds = %41, %51, %69
  %85 = phi i32 [ %72, %69 ], [ %52, %51 ], [ %3, %41 ]
  %86 = phi i1 [ %83, %69 ], [ false, %51 ], [ false, %41 ]
  %87 = phi i32 [ %80, %69 ], [ 1, %51 ], [ 1, %41 ]
  %88 = phi i32 [ %74, %69 ], [ 0, %51 ], [ 0, %41 ]
  %89 = phi ptr [ %75, %69 ], [ null, %51 ], [ null, %41 ]
  %90 = load i32, ptr %17, align 8
  %91 = and i32 %90, 65534
  %92 = add nsw i32 %91, -74
  %93 = icmp ult i32 %92, 4
  %94 = select i1 %86, i64 0, i64 %2
  %95 = icmp ne i32 %87, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %138, label %97

97:                                               ; preds = %84
  %98 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %2, i32 noundef %85)
  %99 = icmp ugt i64 %98, 2
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %100, %103
  %104 = phi i8 [ %113, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %111, %103 ], [ 0, %100 ]
  %106 = zext i8 %104 to i32
  %107 = zext i8 %104 to i64
  %108 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = icmp ult i8 %109, 5
  %111 = select i1 %110, i32 %106, i32 %105
  %112 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %107
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !59

115:                                              ; preds = %103, %100
  %116 = phi i32 [ 0, %100 ], [ %111, %103 ]
  br i1 %93, label %126, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %17, align 8
  %119 = and i32 %118, 65535
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = tail call ptr @copy_to_mode_reg(i32 noundef %16, ptr noundef nonnull %17) #21
  br label %126

126:                                              ; preds = %124, %117, %115
  %127 = phi ptr [ %125, %124 ], [ %17, %117 ], [ %17, %115 ]
  %128 = icmp eq i32 %87, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %89, align 8
  %131 = and i32 %130, 65535
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = tail call ptr @copy_to_mode_reg(i32 noundef %88, ptr noundef nonnull %89) #21
  br label %138

138:                                              ; preds = %126, %129, %136, %84, %97
  %139 = phi ptr [ %17, %84 ], [ %127, %136 ], [ %127, %129 ], [ %127, %126 ], [ %17, %97 ]
  %140 = phi ptr [ %89, %84 ], [ %137, %136 ], [ %89, %129 ], [ %89, %126 ], [ %89, %97 ]
  %141 = phi i32 [ 0, %84 ], [ %116, %136 ], [ %116, %129 ], [ %116, %126 ], [ 0, %97 ]
  %142 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 1) #21
  %143 = tail call i32 @get_mode_alignment(i32 noundef %142) #21
  %144 = icmp ult i32 %85, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = tail call i32 @get_mode_alignment(i32 noundef %142) #21
  %147 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  br label %175

148:                                              ; preds = %138
  %149 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = zext i8 %149 to i32
  %153 = zext i8 %149 to i64
  %154 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = icmp ugt i8 %155, 4
  br i1 %156, label %169, label %163

157:                                              ; preds = %163
  %158 = zext i8 %167 to i32
  %159 = zext i8 %167 to i64
  %160 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = icmp ugt i8 %161, 4
  br i1 %162, label %169, label %163, !llvm.loop !60

163:                                              ; preds = %151, %157
  %164 = phi i64 [ %159, %157 ], [ %153, %151 ]
  %165 = phi i32 [ %158, %157 ], [ %152, %151 ]
  %166 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %164
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !60

169:                                              ; preds = %157, %163, %151, %148
  %170 = phi i32 [ 0, %148 ], [ %152, %151 ], [ %165, %163 ], [ %165, %157 ]
  %171 = tail call i32 @get_mode_alignment(i32 noundef %170) #21
  %172 = icmp ugt i32 %85, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @get_mode_alignment(i32 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %169, %145
  %176 = phi i8 [ %147, %145 ], [ %149, %173 ], [ %149, %169 ]
  %177 = phi i32 [ %146, %145 ], [ %174, %173 ], [ %85, %169 ]
  %178 = icmp eq i8 %176, 0
  %179 = icmp eq i32 %87, 0
  br label %180

180:                                              ; preds = %175, %247
  %181 = phi i32 [ %141, %175 ], [ %199, %247 ]
  %182 = phi i32 [ 5, %175 ], [ %253, %247 ]
  %183 = phi i64 [ %94, %175 ], [ %249, %247 ]
  %184 = phi i64 [ %2, %175 ], [ %248, %247 ]
  br i1 %178, label %198, label %185

185:                                              ; preds = %180, %185
  %186 = phi i8 [ %196, %185 ], [ %176, %180 ]
  %187 = phi i32 [ %194, %185 ], [ %181, %180 ]
  %188 = zext i8 %186 to i32
  %189 = zext i8 %186 to i64
  %190 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = icmp ugt i32 %182, %192
  %194 = select i1 %193, i32 %188, i32 %187
  %195 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %189
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !61

198:                                              ; preds = %185, %180
  %199 = phi i32 [ %181, %180 ], [ %194, %185 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %255, label %201

201:                                              ; preds = %198
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = icmp eq i32 %204, 2956
  br i1 %205, label %247, label %206

206:                                              ; preds = %201
  %207 = tail call i32 @get_mode_alignment(i32 noundef %199) #21
  %208 = icmp ult i32 %177, %207
  br i1 %208, label %247, label %209

209:                                              ; preds = %206
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %210, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = zext i32 %199 to i64
  %214 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i64
  %217 = icmp ult i64 %184, %216
  br i1 %217, label %247, label %218

218:                                              ; preds = %209
  %219 = select i1 %86, i64 0, i64 %216
  %220 = select i1 %86, i64 %216, i64 0
  br label %221

221:                                              ; preds = %218, %243
  %222 = phi ptr [ null, %218 ], [ %232, %243 ]
  %223 = phi i64 [ %183, %218 ], [ %244, %243 ]
  %224 = phi i64 [ %184, %218 ], [ %245, %243 ]
  %225 = sub nsw i64 %223, %219
  br i1 %18, label %231, label %226

226:                                              ; preds = %221
  br i1 %179, label %229, label %227

227:                                              ; preds = %226
  %228 = tail call ptr @adjust_automodify_address_1(ptr noundef nonnull %0, i32 noundef %199, ptr noundef %140, i64 noundef %225, i32 noundef 1) #21
  br label %231

229:                                              ; preds = %226
  %230 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %199, i64 noundef %225, i32 noundef 1, i32 noundef 1) #21
  br label %231

231:                                              ; preds = %229, %227, %221
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ], [ %222, %221 ]
  br i1 %93, label %233, label %235

233:                                              ; preds = %231
  %234 = tail call ptr @adjust_automodify_address_1(ptr noundef %1, i32 noundef %199, ptr noundef %139, i64 noundef %225, i32 noundef 1) #21
  br label %237

235:                                              ; preds = %231
  %236 = tail call ptr @adjust_address_1(ptr noundef %1, i32 noundef %199, i64 noundef %225, i32 noundef 1, i32 noundef 1) #21
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  br i1 %18, label %242, label %239

239:                                              ; preds = %237
  %240 = tail call ptr (ptr, ...) %212(ptr noundef %232, ptr noundef %238) #21
  %241 = tail call ptr @emit_insn(ptr noundef %240) #21
  br label %243

242:                                              ; preds = %237
  tail call fastcc void @emit_single_push_insn(i32 noundef %199, ptr noundef %238, ptr noundef null)
  br label %243

243:                                              ; preds = %242, %239
  %244 = add nsw i64 %225, %220
  %245 = sub i64 %224, %216
  %246 = icmp ult i64 %245, %216
  br i1 %246, label %247, label %221, !llvm.loop !63

247:                                              ; preds = %243, %209, %206, %201
  %248 = phi i64 [ %184, %201 ], [ %184, %206 ], [ %184, %209 ], [ %245, %243 ]
  %249 = phi i64 [ %183, %201 ], [ %183, %206 ], [ %183, %209 ], [ %244, %243 ]
  %250 = zext i32 %199 to i64
  %251 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = icmp ugt i8 %252, 1
  br i1 %254, label %180, label %255, !llvm.loop !64

255:                                              ; preds = %198, %247
  %256 = phi i64 [ %184, %198 ], [ %248, %247 ]
  %257 = phi i64 [ %183, %198 ], [ %249, %247 ]
  %258 = icmp eq i64 %256, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef nonnull @.str.1) #21
  br label %260

260:                                              ; preds = %255, %259
  %261 = icmp eq i32 %4, 0
  br i1 %261, label %277, label %262

262:                                              ; preds = %260
  br i1 %86, label %264, label %263

263:                                              ; preds = %262
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1014, ptr noundef nonnull @.str.1) #21
  br label %264

264:                                              ; preds = %262, %263
  %265 = icmp eq i32 %4, 2
  br i1 %179, label %273, label %266

266:                                              ; preds = %264
  br i1 %265, label %267, label %270

267:                                              ; preds = %266
  %268 = tail call ptr @plus_constant(ptr noundef %140, i64 noundef -1) #21
  %269 = tail call ptr @copy_to_mode_reg(i32 noundef %88, ptr noundef %268) #21
  br label %270

270:                                              ; preds = %267, %266
  %271 = phi ptr [ %269, %267 ], [ %140, %266 ]
  %272 = tail call ptr @adjust_automodify_address_1(ptr noundef %0, i32 noundef 14, ptr noundef %271, i64 noundef %257, i32 noundef 1) #21
  br label %277

273:                                              ; preds = %264
  %274 = sext i1 %265 to i64
  %275 = add nsw i64 %257, %274
  %276 = tail call ptr @adjust_address_1(ptr noundef %0, i32 noundef 14, i64 noundef %275, i32 noundef 1, i32 noundef 1) #21
  br label %277

277:                                              ; preds = %260, %270, %273
  %278 = phi ptr [ %272, %270 ], [ %276, %273 ], [ %0, %260 ]
  ret ptr %278
}

declare ptr @copy_to_mode_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @adjust_automodify_address_1(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_block_move_hints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #9 {
  %7 = alloca %struct.ix86_args, align 4
  switch i32 %3, label %109 [
    i32 0, label %110
    i32 3, label %110
    i32 2, label %8
    i32 1, label %108
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @target_flags, align 4, !tbaa !20
  %10 = and i32 %9, 8196
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @ix86_cfun_abi() #21
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %104

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr @block_move_fn, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #21
  %20 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 40), align 16, !tbaa !5
  %22 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %23 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null) #21
  %24 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %19, ptr noundef %23) #21
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %24, align 8
  %28 = or i64 %26, 33558528
  store i64 %28, ptr %25, align 8
  %29 = or i64 %27, 167772160
  store i64 %29, ptr %24, align 8
  %30 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %24, i64 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -7169
  %33 = or i32 %32, 4096
  store i32 %33, ptr %30, align 8
  store ptr %24, ptr @block_move_fn, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %18, %15
  %35 = phi ptr [ %24, %18 ], [ %16, %15 ]
  %36 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call i32 @ix86_function_type_abi(ptr noundef %37) #21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = tail call i32 @ix86_reg_parm_stack_space(ptr noundef nonnull %35) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %44 = load ptr, ptr @block_move_fn, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #21
  %48 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 40), align 16, !tbaa !5
  %50 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %51 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %48, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null) #21
  %52 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %47, ptr noundef %51) #21
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %52, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = or i64 %54, 33558528
  store i64 %56, ptr %53, align 8
  %57 = or i64 %55, 167772160
  store i64 %57, ptr %52, align 8
  %58 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %52, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -7169
  %61 = or i32 %60, 4096
  store i32 %61, ptr %58, align 8
  store ptr %52, ptr @block_move_fn, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %46, %43
  %63 = phi ptr [ %52, %46 ], [ %44, %43 ]
  %64 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  call void @init_cumulative_args(ptr noundef nonnull %7, ptr noundef %65, ptr noundef null, ptr noundef null) #21
  %66 = load ptr, ptr %64, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.tree_type, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %102, label %71

71:                                               ; preds = %62, %97
  %72 = phi ptr [ %99, %97 ], [ %68, %62 ]
  %73 = getelementptr inbounds %struct.tree_list, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 65535
  %77 = icmp eq i64 %76, 14
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 @vector_type_mode(ptr noundef nonnull %74) #21
  br label %85

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.tree_type, ptr %74, i64 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i32 [ %79, %78 ], [ %84, %80 ]
  %87 = call ptr @function_arg(ptr noundef nonnull %7, i32 noundef %86, ptr noundef null, i32 noundef 1) #21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 37
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 13), align 8, !tbaa !65
  %95 = call i32 %94(ptr noundef nonnull %7, i32 noundef %86, ptr noundef null, i8 noundef zeroext 1) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  call void @function_arg_advance(ptr noundef nonnull %7, i32 noundef %86, ptr noundef null, i32 noundef 1) #21
  %98 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %71, !llvm.loop !66

102:                                              ; preds = %97, %93, %89, %85, %62
  %103 = phi i8 [ 1, %62 ], [ 0, %93 ], [ 0, %85 ], [ 0, %89 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  br label %104

104:                                              ; preds = %12, %40, %102
  %105 = phi i8 [ 1, %12 ], [ 0, %40 ], [ %103, %102 ]
  %106 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  br label %110

108:                                              ; preds = %6
  br label %110

109:                                              ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1193, ptr noundef nonnull @.str.1) #21
  br label %110

110:                                              ; preds = %6, %6, %109, %108, %104
  %111 = phi i8 [ undef, %109 ], [ 0, %108 ], [ %105, %104 ], [ 1, %6 ], [ 1, %6 ]
  %112 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.mem_attrs, ptr %113, i64 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.mem_attrs, ptr %119, i64 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = icmp uge i32 %117, %123
  br label %136

125:                                              ; preds = %110
  %126 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %145, label %131

129:                                              ; preds = %115
  %130 = icmp ugt i32 %117, 7
  br i1 %130, label %145, label %143

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.mem_attrs, ptr %127, i64 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = icmp ult i32 %133, 9
  %135 = or i1 %114, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %131, %121
  %137 = phi i1 [ %124, %121 ], [ %134, %131 ]
  %138 = phi ptr [ %119, %121 ], [ %127, %131 ]
  %139 = select i1 %137, ptr %138, ptr %113
  %140 = getelementptr inbounds %struct.mem_attrs, ptr %139, i64 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !58
  %142 = icmp ugt i32 %141, 7
  br i1 %142, label %145, label %143

143:                                              ; preds = %129, %136
  %144 = phi i32 [ %141, %136 ], [ %117, %129 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef nonnull @.str.1) #21
  br label %145

145:                                              ; preds = %131, %129, %125, %136, %143
  %146 = phi i32 [ %141, %136 ], [ %144, %143 ], [ 8, %129 ], [ 8, %125 ], [ 8, %131 ]
  %147 = load i32, ptr %0, align 8
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef nonnull @.str.1) #21
  br label %151

151:                                              ; preds = %145, %150
  %152 = load i32, ptr %1, align 8
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 43
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef nonnull @.str.1) #21
  br label %156

156:                                              ; preds = %151, %155
  %157 = icmp eq ptr %2, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef nonnull @.str.1) #21
  br label %159

159:                                              ; preds = %156, %158
  %160 = call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %161 = call ptr @adjust_address_1(ptr noundef nonnull %1, i32 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %162 = load i32, ptr %2, align 8
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 30
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %376, label %169

169:                                              ; preds = %165
  %170 = call ptr @shallow_copy_rtx_stat(ptr noundef %160) #21
  %171 = call ptr @shallow_copy_rtx_stat(ptr noundef %161) #21
  call void @set_mem_size(ptr noundef %170, ptr noundef nonnull %2) #21
  call void @set_mem_size(ptr noundef %171, ptr noundef nonnull %2) #21
  %172 = load i32, ptr %2, align 8
  br label %173

173:                                              ; preds = %169, %159
  %174 = phi i32 [ %172, %169 ], [ %162, %159 ]
  %175 = phi ptr [ %171, %169 ], [ %161, %159 ]
  %176 = phi ptr [ %170, %169 ], [ %160, %159 ]
  %177 = and i32 %174, 65535
  %178 = icmp eq i32 %177, 30
  br i1 %178, label %179, label %196

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = call fastcc i64 @move_by_pieces_ninsns(i64 noundef %181, i32 noundef %146)
  %183 = call zeroext i8 @optimize_insn_for_speed_p() #21
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.processor_costs, ptr %186, i64 0, i32 10
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %179, %185
  %191 = phi i64 [ %189, %185 ], [ 3, %179 ]
  %192 = icmp ult i64 %182, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %180, align 8, !tbaa !16
  %195 = call ptr @move_by_pieces(ptr noundef %176, ptr noundef %175, i64 noundef %194, i32 noundef %146, i32 noundef 0)
  br label %370

196:                                              ; preds = %190, %173
  %197 = lshr i32 %146, 3
  %198 = zext i32 %197 to i64
  %199 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %198) #21
  %200 = load i32, ptr @volatile_ok, align 4, !tbaa !20
  store i32 1, ptr @volatile_ok, align 4, !tbaa !20
  %201 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %286, label %203

203:                                              ; preds = %196
  %204 = call i32 @llvm.umax.i32(i32 %146, i32 %4)
  %205 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %206 = lshr i32 %204, 3
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %203, %280
  %209 = phi i8 [ %201, %203 ], [ %282, %280 ]
  %210 = zext i8 %209 to i32
  %211 = zext i8 %209 to i64
  %212 = getelementptr inbounds [87 x i32], ptr @movmem_optab, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = icmp eq i32 %213, 2956
  br i1 %214, label %280, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %2, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 30
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i64, ptr %205, align 8, !tbaa !16
  %221 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %211
  %222 = load i64, ptr %221, align 8, !tbaa !76
  %223 = lshr i64 %222, 1
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %211
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = icmp ugt i8 %227, 3
  br i1 %228, label %229, label %280

229:                                              ; preds = %225, %219
  %230 = sext i32 %213 to i64
  %231 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %230, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %229
  %236 = call i32 %233(ptr noundef %176, i32 noundef 1) #21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %280, label %238

238:                                              ; preds = %235, %229
  %239 = getelementptr inbounds %struct.insn_operand_data, ptr %232, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = call i32 %240(ptr noundef %175, i32 noundef 1) #21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %280, label %245

245:                                              ; preds = %242, %238
  %246 = getelementptr inbounds %struct.insn_operand_data, ptr %232, i64 3
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = call i32 %247(ptr noundef %199, i32 noundef 0) #21
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %280, label %252

252:                                              ; preds = %249, %245
  %253 = call ptr @get_last_insn() #21
  %254 = call ptr @convert_modes(i32 noundef %210, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1)
  %255 = getelementptr inbounds %struct.insn_operand_data, ptr %232, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %252
  %259 = call i32 %256(ptr noundef %254, i32 noundef %210) #21
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call ptr @copy_to_mode_reg(i32 noundef %210, ptr noundef %254) #21
  br label %263

263:                                              ; preds = %261, %258, %252
  %264 = phi ptr [ %254, %258 ], [ %262, %261 ], [ %254, %252 ]
  %265 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %230, i32 4
  %266 = load i8, ptr %265, align 8, !tbaa !77
  %267 = icmp eq i8 %266, 4
  %268 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %230, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  br i1 %267, label %270, label %272

270:                                              ; preds = %263
  %271 = call ptr (ptr, ...) %269(ptr noundef %176, ptr noundef %175, ptr noundef %264, ptr noundef %199) #21
  br label %276

272:                                              ; preds = %263
  %273 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %207) #21
  %274 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %5) #21
  %275 = call ptr (ptr, ...) %269(ptr noundef %176, ptr noundef %175, ptr noundef %264, ptr noundef %199, ptr noundef %273, ptr noundef %274) #21
  br label %276

276:                                              ; preds = %272, %270
  %277 = phi ptr [ %271, %270 ], [ %275, %272 ]
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  call void @delete_insns_since(ptr noundef %253) #21
  br label %280

280:                                              ; preds = %279, %249, %242, %235, %225, %208
  %281 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %211
  %282 = load i8, ptr %281, align 1, !tbaa !16
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %286, label %208, !llvm.loop !78

284:                                              ; preds = %276
  %285 = call ptr @emit_insn(ptr noundef nonnull %277) #21
  store i32 %200, ptr @volatile_ok, align 4, !tbaa !20
  br label %370

286:                                              ; preds = %280, %196
  store i32 %200, ptr @volatile_ok, align 4, !tbaa !20
  %287 = icmp eq i8 %111, 0
  %288 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  br i1 %287, label %311, label %290

290:                                              ; preds = %286
  %291 = icmp eq ptr %289, null
  br i1 %291, label %299, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.mem_attrs, ptr %289, i64 0, i32 5
  %294 = load i8, ptr %293, align 8, !tbaa !40
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %298 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1
  br label %315

299:                                              ; preds = %290, %292
  %300 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 0, i32 1, i32 0, i32 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.mem_attrs, ptr %301, i64 0, i32 5
  %305 = load i8, ptr %304, align 8, !tbaa !40
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %299, %303
  %308 = icmp eq i32 %3, 3
  %309 = zext i1 %308 to i8
  %310 = call ptr @emit_block_move_via_libcall(ptr noundef nonnull %176, ptr noundef nonnull %175, ptr noundef nonnull %2, i8 noundef zeroext %309)
  br label %370

311:                                              ; preds = %286, %303
  %312 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %313 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1
  %314 = icmp eq ptr %289, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %296, %311
  %316 = phi ptr [ %298, %296 ], [ %313, %311 ]
  %317 = phi ptr [ %297, %296 ], [ %312, %311 ]
  %318 = getelementptr inbounds %struct.mem_attrs, ptr %289, i64 0, i32 5
  %319 = load i8, ptr %318, align 8, !tbaa !40
  br label %320

320:                                              ; preds = %315, %311
  %321 = phi ptr [ %316, %315 ], [ %313, %311 ]
  %322 = phi ptr [ %317, %315 ], [ %312, %311 ]
  %323 = phi i8 [ %319, %315 ], [ 0, %311 ]
  %324 = call i32 %322(i8 noundef zeroext %323) #21
  %325 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %326 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 0, i32 1
  %327 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 0, i32 1, i32 0, i32 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = icmp eq ptr %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %320
  %331 = getelementptr inbounds %struct.mem_attrs, ptr %328, i64 0, i32 5
  %332 = load i8, ptr %331, align 8, !tbaa !40
  br label %333

333:                                              ; preds = %330, %320
  %334 = phi i8 [ %332, %330 ], [ 0, %320 ]
  %335 = call i32 %325(i8 noundef zeroext %334) #21
  %336 = load i32, ptr %2, align 8
  %337 = lshr i32 %336, 16
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 0
  %340 = load i32, ptr @word_mode, align 4
  %341 = select i1 %339, i32 %340, i32 %338
  %342 = call ptr @gen_label_rtx() #21
  %343 = call ptr @gen_label_rtx() #21
  %344 = call ptr @gen_reg_rtx(i32 noundef %341) #21
  %345 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %346 = call ptr @emit_move_insn(ptr noundef %344, ptr noundef %345)
  %347 = load ptr, ptr %321, align 8, !tbaa !16
  %348 = call ptr @force_operand(ptr noundef %347, ptr noundef null)
  %349 = load ptr, ptr %326, align 8, !tbaa !16
  %350 = call ptr @force_operand(ptr noundef %349, ptr noundef null)
  call void @do_pending_stack_adjust() #21
  call void @emit_jump(ptr noundef %343) #21
  %351 = call ptr @emit_label(ptr noundef %342) #21
  %352 = call ptr @convert_modes(i32 noundef %324, i32 noundef %341, ptr noundef %344, i32 noundef 1)
  %353 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %324, ptr noundef %348, ptr noundef %352) #21
  %354 = icmp eq i32 %324, %335
  br i1 %354, label %357, label %355

355:                                              ; preds = %333
  %356 = call ptr @convert_modes(i32 noundef %335, i32 noundef %341, ptr noundef %344, i32 noundef 1)
  br label %357

357:                                              ; preds = %355, %333
  %358 = phi ptr [ %356, %355 ], [ %352, %333 ]
  %359 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %335, ptr noundef %350, ptr noundef %358) #21
  %360 = call ptr @change_address(ptr noundef nonnull %176, i32 noundef 14, ptr noundef %353) #21
  %361 = call ptr @change_address(ptr noundef nonnull %175, i32 noundef 14, ptr noundef %359) #21
  %362 = call ptr @emit_move_insn(ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %364 = call ptr @expand_simple_binop(i32 noundef %341, i32 noundef 49, ptr noundef %344, ptr noundef %363, ptr noundef %344, i32 noundef 1, i32 noundef 3) #21
  %365 = icmp eq ptr %364, %344
  br i1 %365, label %368, label %366

366:                                              ; preds = %357
  %367 = call ptr @emit_move_insn(ptr noundef %344, ptr noundef %364)
  br label %368

368:                                              ; preds = %357, %366
  %369 = call ptr @emit_label(ptr noundef %343) #21
  call void @emit_cmp_and_jump_insns(ptr noundef %344, ptr noundef nonnull %2, i32 noundef 85, ptr noundef null, i32 noundef %341, i32 noundef 1, ptr noundef %342) #21
  br label %370

370:                                              ; preds = %284, %368, %307, %193
  %371 = phi ptr [ null, %193 ], [ null, %284 ], [ %310, %307 ], [ null, %368 ]
  %372 = icmp eq i32 %3, 2
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  br label %376

376:                                              ; preds = %370, %373, %165
  %377 = phi ptr [ null, %165 ], [ %371, %373 ], [ %371, %370 ]
  ret ptr %377
}

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_block_move_via_libcall(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @copy_to_mode_reg(i32 noundef 16, ptr noundef %6) #21
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @copy_to_mode_reg(i32 noundef 16, ptr noundef %9) #21
  %11 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %12 = tail call ptr @convert_memory_address_addr_space(i32 noundef %11, ptr noundef %7, i8 noundef zeroext 0) #21
  %13 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %14 = tail call ptr @convert_memory_address_addr_space(i32 noundef %13, ptr noundef %10, i8 noundef zeroext 0) #21
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %16 = tail call ptr @make_tree(ptr noundef %15, ptr noundef %12) #21
  %17 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %18 = tail call ptr @make_tree(ptr noundef %17, ptr noundef %14) #21
  %19 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 14
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call i32 @vector_type_mode(ptr noundef nonnull %19) #21
  br label %30

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  %32 = tail call ptr @convert_modes(i32 noundef %31, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  %33 = tail call ptr @copy_to_mode_reg(i32 noundef %31, ptr noundef %32) #21
  %34 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %35 = tail call ptr @make_tree(ptr noundef %34, ptr noundef %33) #21
  %36 = load ptr, ptr @block_move_fn, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #21
  %40 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 40), align 16, !tbaa !5
  %42 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %43 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %40, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #21
  %44 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %39, ptr noundef %43) #21
  %45 = getelementptr inbounds %struct.tree_decl_common, ptr %44, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %44, align 8
  %48 = or i64 %46, 33558528
  store i64 %48, ptr %45, align 8
  %49 = or i64 %47, 167772160
  store i64 %49, ptr %44, align 8
  %50 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %44, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -7169
  %53 = or i32 %52, 4096
  store i32 %53, ptr %50, align 8
  store ptr %44, ptr @block_move_fn, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %38, %30
  %55 = phi ptr [ %44, %38 ], [ %36, %30 ]
  %56 = load i1, ptr @emit_block_move_libcall_fn.emitted_extern, align 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  store i1 true, ptr @emit_block_move_libcall_fn.emitted_extern, align 1
  tail call void @make_decl_rtl(ptr noundef nonnull %55) #21
  %58 = load ptr, ptr @block_move_fn, align 8, !tbaa !5
  tail call void @assemble_external(ptr noundef %58) #21
  %59 = load ptr, ptr @block_move_fn, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ %59, %57 ], [ %55, %54 ]
  %62 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %61, i32 noundef 3, ptr noundef %16, ptr noundef %18, ptr noundef %35) #21
  %63 = load i64, ptr %62, align 8
  %64 = and i8 %3, 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 18
  %67 = and i64 %63, -262145
  %68 = or i64 %67, %66
  store i64 %68, ptr %62, align 8
  %69 = tail call ptr @expand_expr_real(ptr noundef nonnull %62, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_block_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @emit_block_move_hints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i64 noundef -1)
  ret ptr %5
}

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @make_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_block_move_fn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @block_move_fn, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #21
  %6 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 40), align 16, !tbaa !5
  %8 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %9 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null) #21
  %10 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %5, ptr noundef %9) #21
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = or i64 %12, 33558528
  store i64 %14, ptr %11, align 8
  %15 = or i64 %13, 167772160
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %10, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -7169
  %19 = or i32 %18, 4096
  store i32 %19, ptr %16, align 8
  store ptr %10, ptr @block_move_fn, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %4, %1
  %21 = phi ptr [ %10, %4 ], [ %2, %1 ]
  %22 = icmp eq ptr %0, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @set_user_assembler_name(ptr noundef nonnull %21, ptr noundef nonnull %0) #21
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type_list(ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_user_assembler_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @move_block_to_reg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %1) #21
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @force_const_mem(i32 noundef %3, ptr noundef nonnull %1) #21
  %18 = tail call ptr @validize_mem(ptr noundef %17) #21
  br label %19

19:                                               ; preds = %16, %13, %6
  %20 = phi ptr [ %1, %13 ], [ %18, %16 ], [ %1, %6 ]
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %29, %22 ], [ 0, %19 ]
  %24 = load i32, ptr @word_mode, align 4, !tbaa !16
  %25 = add nsw i32 %23, %0
  %26 = tail call ptr @gen_rtx_REG(i32 noundef %24, i32 noundef %25) #21
  %27 = tail call ptr @operand_subword_force(ptr noundef %20, i32 noundef %23, i32 noundef %3) #21
  %28 = tail call ptr @emit_move_insn(ptr noundef %26, ptr noundef %27)
  %29 = add nuw nsw i32 %23, 1
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %22, !llvm.loop !79

31:                                               ; preds = %22, %19, %4
  ret void
}

declare zeroext i8 @legitimate_constant_p(ptr noundef) local_unnamed_addr #3

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

declare ptr @force_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @operand_subword_force(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @move_block_from_reg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3, %10
  %6 = phi i32 [ %15, %10 ], [ 0, %3 ]
  %7 = tail call ptr @operand_subword(ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 1) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1597, ptr noundef nonnull @.str.1) #21
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i32, ptr @word_mode, align 4, !tbaa !16
  %12 = add nsw i32 %6, %0
  %13 = tail call ptr @gen_rtx_REG(i32 noundef %11, i32 noundef %12) #21
  %14 = tail call ptr @emit_move_insn(ptr noundef %7, ptr noundef %13)
  %15 = add nuw nsw i32 %6, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %5, !llvm.loop !80

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_group_rtx(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 15
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1615, ptr noundef nonnull @.str.1) #21
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = alloca i8, i64 %11, align 16
  %13 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  br i1 %17, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %12, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %19, %6
  %21 = icmp sgt i32 %9, %18
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = zext i1 %17 to i64
  %24 = zext i32 %9 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %23, %22 ], [ %40, %25 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @gen_reg_rtx(i32 noundef %34) #21
  %38 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %37, ptr noundef %36) #21
  %39 = getelementptr inbounds ptr, ptr %12, i64 %26
  store ptr %38, ptr %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %25, !llvm.loop !83

42:                                               ; preds = %25, %20
  %43 = load i32, ptr %0, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = call ptr @gen_rtvec_v(i32 noundef %9, ptr noundef nonnull %12) #21
  %47 = call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef %45, ptr noundef %46) #21
  ret ptr %47
}

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtvec_v(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_group_load(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  call fastcc void @emit_group_load_1(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %4, %29
  %15 = phi i32 [ %30, %29 ], [ %12, %4 ]
  %16 = phi ptr [ %31, %29 ], [ %11, %4 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %4 ]
  %18 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds ptr, ptr %10, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call ptr @emit_move_insn(ptr noundef nonnull %21, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %14, %23
  %30 = phi i32 [ %15, %14 ], [ %28, %23 ]
  %31 = phi ptr [ %16, %14 ], [ %27, %23 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !84

35:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_group_load_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %39, %4
  %9 = phi ptr [ %2, %4 ], [ %40, %39 ]
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 15
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @.str.1) #21
  br label %17

17:                                               ; preds = %8, %16
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %51, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 8
  %27 = trunc i32 %26 to i16
  switch i16 %27, label %28 [
    i16 43, label %51
    i16 41, label %51
  ]

28:                                               ; preds = %25
  %29 = lshr i32 %26, 16
  %30 = and i32 %29, 255
  %31 = tail call i32 @int_mode_for_mode(i32 noundef %30) #21
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = tail call ptr @assign_stack_temp(i32 noundef %36, i64 noundef %7, i32 noundef 0) #21
  %38 = tail call ptr @emit_move_insn(ptr noundef %37, ptr noundef nonnull %9)
  br label %39

39:                                               ; preds = %33, %41
  %40 = phi ptr [ %50, %41 ], [ %37, %33 ]
  br label %8

41:                                               ; preds = %28
  %42 = tail call ptr @gen_reg_rtx(i32 noundef %31) #21
  %43 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %44 = load i32, ptr %9, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = tail call ptr %43(i32 noundef %46, ptr noundef %42) #21
  %48 = tail call ptr @emit_move_insn(ptr noundef %47, ptr noundef nonnull %9)
  %49 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %50 = tail call ptr %49(i32 noundef %31, ptr noundef %47) #21
  br label %39

51:                                               ; preds = %19, %25, %25, %17
  %52 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtvec_def, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %53, align 8, !tbaa !81
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %62, label %290

62:                                               ; preds = %51
  %63 = icmp sgt i32 %3, -1
  %64 = zext i32 %3 to i64
  %65 = zext i1 %58 to i64
  br label %66

66:                                               ; preds = %62, %284
  %67 = phi i64 [ %65, %62 ], [ %285, %284 ]
  %68 = phi ptr [ %53, %62 ], [ %286, %284 ]
  %69 = getelementptr inbounds %struct.rtvec_def, ptr %68, i64 0, i32 1, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = zext i8 %82 to i64
  %85 = add nsw i64 %79, %84
  %86 = icmp sgt i64 %85, %64
  %87 = select i1 %63, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %66
  %89 = trunc i64 %79 to i32
  %90 = sub i32 %3, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1700, ptr noundef nonnull @.str.1) #21
  br label %93

93:                                               ; preds = %92, %88, %66
  %94 = phi i32 [ %90, %88 ], [ 0, %92 ], [ %83, %66 ]
  %95 = load i32, ptr %9, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 43
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp eq i32 %101, 9
  %103 = lshr i32 %95, 16
  %104 = and i32 %103, 255
  br i1 %102, label %105, label %109

105:                                              ; preds = %98
  %106 = icmp eq i32 %104, %75
  %107 = icmp eq i32 %104, 0
  %108 = or i1 %106, %107
  br i1 %108, label %117, label %111

109:                                              ; preds = %98
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105, %109
  br label %112

112:                                              ; preds = %109, %111
  %113 = phi i32 [ %104, %111 ], [ %75, %109 ]
  %114 = call ptr @gen_reg_rtx(i32 noundef %113) #21
  %115 = call ptr @emit_move_insn(ptr noundef %114, ptr noundef nonnull %9)
  %116 = load i32, ptr %114, align 8
  br label %117

117:                                              ; preds = %112, %105, %93
  %118 = phi i32 [ %95, %93 ], [ %116, %112 ], [ %95, %105 ]
  %119 = phi ptr [ %9, %93 ], [ %114, %112 ], [ %9, %105 ]
  %120 = and i32 %118, 65535
  %121 = icmp eq i32 %120, 43
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = shl nsw i64 %79, 3
  %124 = call i32 @get_mode_alignment(i32 noundef %75) #21
  %125 = zext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load i8, ptr %81, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %94, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = call ptr @gen_reg_rtx(i32 noundef %75) #21
  %134 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %133, ptr %134, align 8, !tbaa !5
  %135 = call ptr @adjust_address_1(ptr noundef nonnull %119, i32 noundef %75, i64 noundef %79, i32 noundef 1, i32 noundef 1) #21
  %136 = call ptr @emit_move_insn(ptr noundef %133, ptr noundef %135)
  br label %284

137:                                              ; preds = %128, %122, %117
  %138 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %80
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = and i8 %139, -2
  %141 = icmp eq i8 %140, 10
  %142 = load i32, ptr %119, align 8
  br i1 %141, label %143, label %153

143:                                              ; preds = %137
  %144 = lshr i32 %142, 16
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, %75
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i8, ptr %81, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %94, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %119, ptr %152, align 8, !tbaa !5
  br label %284

153:                                              ; preds = %137, %147, %143
  %154 = and i32 %142, 65535
  %155 = icmp eq i32 %154, 41
  br i1 %155, label %156, label %217

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = icmp eq i64 %79, 0
  %166 = zext i8 %164 to i32
  %167 = icmp eq i32 %94, %166
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %180, label %169

169:                                              ; preds = %156
  %170 = lshr i32 %142, 16
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i32 %94 to i64
  %176 = add nsw i64 %79, %175
  %177 = zext i8 %174 to i64
  %178 = icmp sgt i64 %176, %177
  %179 = select i1 %165, i1 true, i1 %178
  br i1 %179, label %204, label %180

180:                                              ; preds = %169, %156
  %181 = zext i8 %164 to i64
  %182 = sdiv i64 %79, %181
  %183 = srem i64 %79, %181
  %184 = getelementptr inbounds [1 x %union.rtunion_def], ptr %157, i64 0, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %185, ptr %186, align 8, !tbaa !5
  %187 = load i32, ptr %185, align 8
  %188 = and i32 %187, 65535
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %284, label %193

193:                                              ; preds = %180
  %194 = icmp eq i32 %188, 37
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = lshr i32 %187, 16
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, %75
  br i1 %198, label %284, label %199

199:                                              ; preds = %195, %193
  %200 = shl i32 %94, 3
  %201 = zext i32 %200 to i64
  %202 = shl nsw i64 %183, 3
  %203 = call ptr @extract_bit_field(ptr noundef nonnull %185, i64 noundef %201, i64 noundef %202, i32 noundef 1, ptr noundef null, i32 noundef %75, i32 noundef %75) #21
  store ptr %203, ptr %186, align 8, !tbaa !5
  br label %284

204:                                              ; preds = %169
  br i1 %165, label %209, label %205

205:                                              ; preds = %204
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1758, ptr noundef nonnull @.str.1) #21
  %206 = load i32, ptr %119, align 8
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  br label %209

209:                                              ; preds = %204, %205
  %210 = phi i32 [ %171, %204 ], [ %208, %205 ]
  %211 = call ptr @assign_stack_temp(i32 noundef %210, i64 noundef %177, i32 noundef 0) #21
  %212 = call ptr @emit_move_insn(ptr noundef %211, ptr noundef nonnull %119)
  %213 = shl i32 %94, 3
  %214 = zext i32 %213 to i64
  %215 = call ptr @extract_bit_field(ptr noundef %211, i64 noundef %214, i64 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %75, i32 noundef %75) #21
  %216 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %215, ptr %216, align 8, !tbaa !5
  br label %284

217:                                              ; preds = %153
  %218 = load i32, ptr %1, align 8
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = add i8 %223, -12
  %225 = icmp ult i8 %224, 6
  %226 = icmp eq i32 %154, 37
  %227 = and i1 %226, %225
  br i1 %227, label %228, label %241

228:                                              ; preds = %217
  %229 = lshr i32 %142, 16
  %230 = and i32 %229, 255
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !16
  %234 = zext i8 %233 to i64
  %235 = call ptr @assign_stack_temp(i32 noundef %230, i64 noundef %234, i32 noundef 0) #21
  %236 = call ptr @emit_move_insn(ptr noundef %235, ptr noundef nonnull %119)
  %237 = shl i64 %79, 32
  %238 = ashr exact i64 %237, 32
  %239 = call ptr @adjust_address_1(ptr noundef %235, i32 noundef %75, i64 noundef %238, i32 noundef 1, i32 noundef 1) #21
  %240 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %239, ptr %240, align 8, !tbaa !5
  br label %284

241:                                              ; preds = %217
  %242 = zext i32 %154 to i64
  %243 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !16
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %246, label %271

246:                                              ; preds = %241
  %247 = icmp eq i32 %220, 1
  br i1 %247, label %256, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %52, align 8, !tbaa !16
  %250 = load i32, ptr %249, align 8, !tbaa !81
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = trunc i64 %79 to i32
  %254 = call ptr @simplify_gen_subreg(i32 noundef %75, ptr noundef nonnull %119, i32 noundef %220, i32 noundef %253) #21
  %255 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %254, ptr %255, align 8, !tbaa !5
  br label %284

256:                                              ; preds = %248, %246
  %257 = zext i32 %94 to i64
  %258 = icmp eq i64 %257, %7
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %119, ptr %260, align 8, !tbaa !5
  br label %284

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %262 = shl nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %7
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1791, ptr noundef nonnull @.str.1) #21
  br label %265

265:                                              ; preds = %261, %264
  call void @split_double(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %266 = icmp eq i64 %67, 0
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = select i1 %266, ptr %267, ptr %268
  %270 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %269, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %284

271:                                              ; preds = %241
  br i1 %226, label %272, label %278

272:                                              ; preds = %271
  %273 = lshr i32 %142, 16
  %274 = and i32 %273, 255
  %275 = icmp eq i32 %274, %75
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %119, ptr %277, align 8, !tbaa !5
  br label %284

278:                                              ; preds = %272, %271
  %279 = shl i32 %94, 3
  %280 = zext i32 %279 to i64
  %281 = shl nsw i64 %79, 3
  %282 = call ptr @extract_bit_field(ptr noundef nonnull %119, i64 noundef %280, i64 noundef %281, i32 noundef 1, ptr noundef null, i32 noundef %75, i32 noundef %75) #21
  %283 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %282, ptr %283, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %132, %252, %276, %278, %228, %151, %180, %195, %199, %209, %265, %259
  %285 = add nuw nsw i64 %67, 1
  %286 = load ptr, ptr %52, align 8, !tbaa !16
  %287 = load i32, ptr %286, align 8, !tbaa !81
  %288 = trunc i64 %285 to i32
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %66, label %290, !llvm.loop !85

290:                                              ; preds = %284, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_group_load_into_temps(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = tail call ptr @rtvec_alloc(i32 noundef %7) #21
  %9 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1
  tail call fastcc void @emit_group_load_1(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %4, %34
  %14 = phi i64 [ %37, %34 ], [ 0, %4 ]
  %15 = phi ptr [ %38, %34 ], [ %10, %4 ]
  %16 = getelementptr inbounds %struct.rtvec_def, ptr %15, i64 0, i32 1, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %19, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 %14
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call ptr @force_reg(i32 noundef %24, ptr noundef %26) #21
  %28 = load i32, ptr %17, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call ptr @alloc_EXPR_LIST(i32 noundef %30, ptr noundef %27, ptr noundef %32) #21
  br label %34

34:                                               ; preds = %21, %13
  %35 = phi ptr [ %33, %21 ], [ %17, %13 ]
  %36 = getelementptr inbounds %struct.rtvec_def, ptr %8, i64 0, i32 1, i64 %14
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %14, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %13, label %42, !llvm.loop !86

42:                                               ; preds = %34, %4
  %43 = load i32, ptr %0, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef %45, ptr noundef %8) #21
  ret ptr %46
}

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_group_move(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10, %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1877, ptr noundef nonnull @.str.1) #21
  %19 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %10, %18
  %23 = phi i32 [ %13, %10 ], [ %21, %18 ]
  %24 = phi ptr [ %12, %10 ], [ %20, %18 ]
  %25 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %26 = getelementptr inbounds %struct.rtvec_def, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = icmp sgt i32 %23, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %35 = zext i1 %30 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %35, %33 ], [ %49, %36 ]
  %38 = phi ptr [ %24, %33 ], [ %50, %36 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.rtvec_def, ptr %39, i64 0, i32 1, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.rtvec_def, ptr %38, i64 0, i32 1, i64 %37
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call ptr @emit_move_insn(ptr noundef %43, ptr noundef %47)
  %49 = add nuw nsw i64 %37, 1
  %50 = load ptr, ptr %25, align 8, !tbaa !16
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = trunc i64 %49 to i32
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %36, label %54, !llvm.loop !87

54:                                               ; preds = %36, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_group_move_into_temps(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = tail call ptr @rtvec_alloc(i32 noundef %4) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %1, %25
  %10 = phi i64 [ %28, %25 ], [ 0, %1 ]
  %11 = phi ptr [ %29, %25 ], [ %6, %1 ]
  %12 = getelementptr inbounds %struct.rtvec_def, ptr %11, i64 0, i32 1, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %13, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = tail call ptr @copy_to_reg(ptr noundef nonnull %15) #21
  %22 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr @alloc_EXPR_LIST(i32 noundef %20, ptr noundef %21, ptr noundef %23) #21
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi ptr [ %24, %17 ], [ %13, %9 ]
  %27 = getelementptr inbounds %struct.rtvec_def, ptr %5, i64 0, i32 1, i64 %10
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %9, label %33, !llvm.loop !88

33:                                               ; preds = %25, %1
  %34 = load i32, ptr %0, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef %36, ptr noundef %5) #21
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_group_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1918, ptr noundef nonnull @.str.1) #21
  br label %12

12:                                               ; preds = %4, %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 8
  %20 = trunc i32 %19 to i16
  switch i16 %20, label %21 [
    i16 43, label %42
    i16 41, label %42
  ]

21:                                               ; preds = %18
  %22 = lshr i32 %19, 16
  %23 = and i32 %22, 255
  %24 = tail call i32 @int_mode_for_mode(i32 noundef %23) #21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 8
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = sext i32 %3 to i64
  %31 = tail call ptr @assign_stack_temp(i32 noundef %29, i64 noundef %30, i32 noundef 0) #21
  tail call void @emit_group_store(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %39

32:                                               ; preds = %21
  %33 = tail call ptr @gen_reg_rtx(i32 noundef %24) #21
  tail call void @emit_group_store(ptr noundef %33, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  %34 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %35 = load i32, ptr %0, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = tail call ptr %34(i32 noundef %37, ptr noundef %33) #21
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi ptr [ %38, %32 ], [ %31, %26 ]
  %41 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef %40)
  br label %281

42:                                               ; preds = %12, %18, %18
  %43 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %44, align 8, !tbaa !81
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = alloca i8, i64 %53, align 16
  %55 = icmp sgt i32 %51, %50
  br i1 %55, label %56, label %84

56:                                               ; preds = %42
  %57 = zext i1 %49 to i64
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %56, %81
  %60 = phi i64 [ %57, %56 ], [ %82, %81 ]
  %61 = load ptr, ptr %43, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtvec_def, ptr %61, i64 0, i32 1, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 37
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %65, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i32 %71, 53
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %59
  %74 = lshr i32 %66, 16
  %75 = and i32 %74, 255
  %76 = tail call ptr @gen_reg_rtx(i32 noundef %75) #21
  %77 = getelementptr inbounds ptr, ptr %54, i64 %60
  store ptr %76, ptr %77, align 8, !tbaa !5
  %78 = tail call ptr @emit_move_insn(ptr noundef %76, ptr noundef nonnull %65)
  br label %81

79:                                               ; preds = %69
  %80 = getelementptr inbounds ptr, ptr %54, i64 %60
  store ptr %65, ptr %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %79, %73
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %59, !llvm.loop !89

84:                                               ; preds = %81, %42
  %85 = load i32, ptr %0, align 8
  %86 = trunc i32 %85 to i16
  switch i16 %86, label %96 [
    i16 15, label %87
    i16 43, label %162
    i16 41, label %162
  ]

87:                                               ; preds = %84
  %88 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %281

90:                                               ; preds = %87
  %91 = load i32, ptr %0, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = sext i32 %3 to i64
  %95 = tail call ptr @assign_stack_temp(i32 noundef %93, i64 noundef %94, i32 noundef 0) #21
  tail call void @emit_group_store(ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  tail call void @emit_group_load(ptr noundef nonnull %0, ptr noundef %95, ptr poison, i32 noundef %3)
  br label %281

96:                                               ; preds = %84
  %97 = and i32 %85, 65535
  %98 = lshr i32 %85, 16
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %97, 37
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i32 %103, 53
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %96
  %106 = tail call ptr @gen_reg_rtx(i32 noundef %99) #21
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %106, %105 ], [ %0, %101 ]
  br i1 %55, label %109, label %132

109:                                              ; preds = %107
  %110 = zext i1 %49 to i64
  %111 = getelementptr inbounds ptr, ptr %54, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = tail call i32 @subreg_lowpart_offset(i32 noundef %115, i32 noundef %99) #21
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %43, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.rtvec_def, ptr %118, i64 0, i32 1, i64 %110
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp eq i64 %124, %117
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = tail call ptr @simplify_gen_subreg(i32 noundef %99, ptr noundef nonnull %112, i32 noundef %115, i32 noundef 0) #21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @emit_move_insn(ptr noundef %108, ptr noundef nonnull %127)
  %131 = select i1 %49, i32 2, i32 1
  br label %162

132:                                              ; preds = %126, %109, %107
  %133 = add nsw i32 %51, -1
  %134 = icmp sgt i32 %133, %50
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %54, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  %142 = tail call i32 @subreg_lowpart_offset(i32 noundef %141, i32 noundef %99) #21
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %43, align 8, !tbaa !16
  %145 = getelementptr inbounds %struct.rtvec_def, ptr %144, i64 0, i32 1, i64 %136
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.rtx_def, ptr %148, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %157

152:                                              ; preds = %135
  %153 = tail call ptr @simplify_gen_subreg(i32 noundef %99, ptr noundef nonnull %138, i32 noundef %141, i32 noundef 0) #21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @emit_move_insn(ptr noundef %108, ptr noundef nonnull %153)
  br label %162

157:                                              ; preds = %152, %135, %132
  %158 = zext i32 %99 to i64
  %159 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = tail call ptr @emit_move_insn(ptr noundef %108, ptr noundef %160)
  br label %162

162:                                              ; preds = %155, %129, %157, %84, %84
  %163 = phi i32 [ %51, %84 ], [ %51, %84 ], [ %51, %157 ], [ %51, %129 ], [ %133, %155 ]
  %164 = phi i32 [ %50, %84 ], [ %50, %84 ], [ %50, %157 ], [ %131, %129 ], [ %50, %155 ]
  %165 = phi ptr [ %0, %84 ], [ %0, %84 ], [ %108, %157 ], [ %108, %129 ], [ %108, %155 ]
  %166 = icmp slt i32 %164, %163
  br i1 %166, label %167, label %276

167:                                              ; preds = %162
  %168 = icmp sgt i32 %3, -1
  %169 = zext i32 %3 to i64
  %170 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1
  %171 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1, i32 0, i32 0, i64 1
  %172 = zext i32 %164 to i64
  %173 = zext i32 %163 to i64
  br label %174

174:                                              ; preds = %167, %273
  %175 = phi i64 [ %172, %167 ], [ %274, %273 ]
  %176 = load ptr, ptr %43, align 8, !tbaa !16
  %177 = getelementptr inbounds %struct.rtvec_def, ptr %176, i64 0, i32 1, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds ptr, ptr %54, i64 %175
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = zext i8 %190 to i64
  %193 = add nsw i64 %182, %192
  %194 = icmp sgt i64 %193, %169
  %195 = select i1 %168, i1 %194, i1 false
  %196 = trunc i64 %182 to i32
  %197 = sub i32 %3, %196
  %198 = select i1 %195, i32 %197, i32 %191
  %199 = load i32, ptr %165, align 8
  %200 = and i32 %199, 65535
  %201 = icmp eq i32 %200, 41
  br i1 %201, label %202, label %247

202:                                              ; preds = %174
  %203 = zext i32 %198 to i64
  %204 = add nsw i64 %182, %203
  %205 = load ptr, ptr %170, align 8, !tbaa !16
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i64
  %213 = icmp sgt i64 %204, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %202
  %215 = icmp slt i64 %182, %212
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = sub nsw i64 %182, %212
  %218 = load ptr, ptr %171, align 8, !tbaa !16
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i64 %217, %192
  br label %247

221:                                              ; preds = %214
  %222 = lshr i32 %199, 16
  %223 = and i32 %222, 255
  %224 = icmp eq i64 %182, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %176, align 8, !tbaa !81
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %221
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2064, ptr noundef nonnull @.str.1) #21
  br label %229

229:                                              ; preds = %225, %228
  %230 = tail call i32 @get_mode_alignment(i32 noundef %223) #21
  %231 = tail call i32 @get_mode_alignment(i32 noundef %187) #21
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = zext i32 %223 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i64
  %238 = tail call ptr @assign_stack_temp(i32 noundef %223, i64 noundef %237, i32 noundef 0) #21
  %239 = tail call ptr @adjust_address_1(ptr noundef %238, i32 noundef %187, i64 noundef %182, i32 noundef 1, i32 noundef 1) #21
  %240 = tail call ptr @emit_move_insn(ptr noundef %239, ptr noundef nonnull %184)
  br label %276

241:                                              ; preds = %229
  %242 = load i8, ptr %189, align 1, !tbaa !16
  %243 = zext i8 %242 to i64
  %244 = tail call ptr @assign_stack_temp(i32 noundef %187, i64 noundef %243, i32 noundef 0) #21
  %245 = tail call ptr @emit_move_insn(ptr noundef %244, ptr noundef nonnull %184)
  %246 = tail call ptr @adjust_address_1(ptr noundef %244, i32 noundef %223, i64 noundef %182, i32 noundef 1, i32 noundef 1) #21
  br label %276

247:                                              ; preds = %202, %216, %174
  %248 = phi i64 [ %193, %202 ], [ %220, %216 ], [ %193, %174 ]
  %249 = phi i32 [ %206, %202 ], [ %219, %216 ], [ %199, %174 ]
  %250 = phi i64 [ %182, %202 ], [ %217, %216 ], [ %182, %174 ]
  %251 = phi ptr [ %205, %202 ], [ %218, %216 ], [ %165, %174 ]
  %252 = icmp sgt i64 %248, %169
  %253 = select i1 %168, i1 %252, i1 false
  %254 = select i1 %253, i32 %198, i32 %191
  %255 = and i32 %249, 65535
  %256 = icmp eq i32 %255, 43
  %257 = shl nsw i64 %250, 3
  br i1 %256, label %258, label %270

258:                                              ; preds = %247
  %259 = tail call i32 @get_mode_alignment(i32 noundef %187) #21
  %260 = zext i32 %259 to i64
  %261 = srem i64 %257, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load i8, ptr %189, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %254, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = tail call ptr @adjust_address_1(ptr noundef nonnull %251, i32 noundef %187, i64 noundef %250, i32 noundef 1, i32 noundef 1) #21
  %269 = tail call ptr @emit_move_insn(ptr noundef %268, ptr noundef nonnull %184)
  br label %273

270:                                              ; preds = %247, %263, %258
  %271 = shl i32 %254, 3
  %272 = zext i32 %271 to i64
  tail call void @store_bit_field(ptr noundef nonnull %251, i64 noundef %272, i64 noundef %257, i32 noundef %187, ptr noundef nonnull %184) #21
  br label %273

273:                                              ; preds = %270, %267
  %274 = add nuw nsw i64 %175, 1
  %275 = icmp eq i64 %274, %173
  br i1 %275, label %276, label %174, !llvm.loop !90

276:                                              ; preds = %273, %162, %241, %233
  %277 = phi ptr [ %238, %233 ], [ %246, %241 ], [ %165, %162 ], [ %165, %273 ]
  %278 = icmp eq ptr %277, %0
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef %277)
  br label %281

281:                                              ; preds = %276, %279, %90, %87, %39
  ret void
}

declare i32 @int_mode_for_mode(i32 noundef) local_unnamed_addr #3

declare ptr @assign_stack_temp(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @store_bit_field(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_blkmode_from_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @int_size_in_bytes(ptr noundef %2) #21
  %5 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 32)
  %8 = zext i32 %7 to i64
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 18
  %14 = and i32 %13, 2
  %15 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 11
  %18 = and i32 %17, 4
  %19 = lshr i64 %11, 48
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 65280
  %22 = or i32 %18, %14
  %23 = or i32 %22, %21
  %24 = or i32 %23, 1
  %25 = tail call ptr @build_qualified_type(ptr noundef nonnull %2, i32 noundef %24) #21
  %26 = tail call ptr @assign_temp(ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  tail call void @preserve_temp_slots(ptr noundef %26) #21
  br label %27

27:                                               ; preds = %10, %3
  %28 = phi ptr [ %26, %10 ], [ %0, %3 ]
  %29 = load i32, ptr %1, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp ult i8 %36, 4
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr @word_mode, align 4, !tbaa !16
  %40 = load i64, ptr %2, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 21
  %43 = and i32 %42, 1
  %44 = tail call ptr @convert_modes(i32 noundef %39, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %43)
  br label %45

45:                                               ; preds = %38, %33, %27
  %46 = phi ptr [ %44, %38 ], [ %1, %33 ], [ %1, %27 ]
  %47 = and i64 %4, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 4), align 8, !tbaa !91
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %2) #21
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = shl nuw nsw i64 %47, 3
  %55 = sub nuw nsw i64 32, %54
  br label %56

56:                                               ; preds = %49, %53, %45
  %57 = phi i64 [ %55, %53 ], [ 0, %49 ], [ 0, %45 ]
  %58 = load i32, ptr @word_mode, align 4, !tbaa !16
  %59 = load i32, ptr %28, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 43
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = tail call i32 @mode_for_size(i32 noundef %7, i32 noundef 2, i32 noundef 1) #21
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 %58, i32 %63
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i32 [ %65, %62 ], [ %58, %56 ]
  %68 = shl i64 %4, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %66, %94
  %71 = phi i64 [ %98, %94 ], [ %57, %66 ]
  %72 = phi i64 [ %97, %94 ], [ 0, %66 ]
  %73 = phi ptr [ %95, %94 ], [ null, %66 ]
  %74 = phi ptr [ %87, %94 ], [ null, %66 ]
  %75 = and i64 %71, 31
  %76 = icmp eq i64 %75, 0
  %77 = icmp eq i64 %71, %57
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = lshr i64 %71, 5
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %46, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = tail call ptr @operand_subword_force(ptr noundef nonnull %46, i32 noundef %81, i32 noundef %84) #21
  br label %86

86:                                               ; preds = %70, %79
  %87 = phi ptr [ %85, %79 ], [ %74, %70 ]
  %88 = and i64 %72, 31
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = lshr i64 %72, 5
  %92 = trunc i64 %91 to i32
  %93 = tail call ptr @operand_subword(ptr noundef nonnull %28, i32 noundef %92, i32 noundef 1, i32 noundef 1) #21
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %93, %90 ], [ %73, %86 ]
  %96 = tail call ptr @extract_bit_field(ptr noundef %87, i64 noundef %8, i64 noundef %75, i32 noundef 1, ptr noundef null, i32 noundef %67, i32 noundef %67) #21
  tail call void @store_bit_field(ptr noundef %95, i64 noundef %8, i64 noundef %88, i32 noundef %67, ptr noundef %96) #21
  %97 = add i64 %72, %8
  %98 = add i64 %71, %8
  %99 = icmp ult i64 %97, %68
  br i1 %99, label %70, label %100, !llvm.loop !92

100:                                              ; preds = %94, %66
  ret ptr %28
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @assign_temp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @preserve_temp_slots(ptr noundef) local_unnamed_addr #3

declare ptr @extract_bit_field(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @use_reg(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i32 %8, 53
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2229, ptr noundef nonnull @.str.1) #21
  br label %11

11:                                               ; preds = %6, %10
  %12 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %1) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %12, ptr noundef %13) #21
  store ptr %14, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @use_regs(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add nsw i32 %2, %1
  %5 = icmp slt i32 %4, 54
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2244, ptr noundef nonnull @.str.1) #21
  br label %7

7:                                                ; preds = %3, %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %9, %26
  %13 = phi i64 [ 0, %9 ], [ %30, %26 ]
  %14 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %15 = add nsw i64 %13, %10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i32 %23, 53
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2229, ptr noundef nonnull @.str.1) #21
  br label %26

26:                                               ; preds = %21, %25
  %27 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %17) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %27, ptr noundef %28) #21
  store ptr %29, ptr %0, align 8, !tbaa !5
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %32, label %12, !llvm.loop !93

32:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @use_group_regs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2, %31
  %8 = phi i32 [ %32, %31 ], [ %5, %2 ]
  %9 = phi ptr [ %33, %31 ], [ %4, %2 ]
  %10 = phi i64 [ %34, %31 ], [ 0, %2 ]
  %11 = getelementptr inbounds %struct.rtvec_def, ptr %9, i64 0, i32 1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i32 %22, 53
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2229, ptr noundef nonnull @.str.1) #21
  br label %25

25:                                               ; preds = %20, %24
  %26 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %14) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %26, ptr noundef %27) #21
  store ptr %28, ptr %0, align 8, !tbaa !5
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load i32, ptr %29, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %25, %16, %7
  %32 = phi i32 [ %30, %25 ], [ %8, %16 ], [ %8, %7 ]
  %33 = phi ptr [ %29, %25 ], [ %9, %16 ], [ %9, %7 ]
  %34 = add nuw nsw i64 %10, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %7, label %37, !llvm.loop !94

37:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_store_by_pieces(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8 %4, 0
  %9 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %0, i32 noundef %3)
  %10 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %11 = icmp eq i8 %10, 0
  br i1 %8, label %21, label %12

12:                                               ; preds = %7
  br i1 %11, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.processor_costs, ptr %14, i64 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %12, %13
  %19 = phi i64 [ %17, %13 ], [ 3, %12 ]
  %20 = icmp ult i64 %9, %19
  br i1 %20, label %30, label %122

21:                                               ; preds = %7
  br i1 %11, label %27, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.processor_costs, ptr %23, i64 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %21, %22
  %28 = phi i64 [ %26, %22 ], [ 3, %21 ]
  %29 = icmp ult i64 %9, %28
  br i1 %29, label %30, label %122

30:                                               ; preds = %27, %18
  %31 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 1) #21
  %32 = tail call i32 @get_mode_alignment(i32 noundef %31) #21
  %33 = icmp ugt i32 %32, %3
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @get_mode_alignment(i32 noundef %31) #21
  %36 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  br label %64

37:                                               ; preds = %30
  %38 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = zext i8 %38 to i32
  %42 = zext i8 %38 to i64
  %43 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp ugt i8 %44, 4
  br i1 %45, label %58, label %52

46:                                               ; preds = %52
  %47 = zext i8 %56 to i32
  %48 = zext i8 %56 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = icmp ugt i8 %50, 4
  br i1 %51, label %58, label %52, !llvm.loop !95

52:                                               ; preds = %40, %46
  %53 = phi i64 [ %48, %46 ], [ %42, %40 ]
  %54 = phi i32 [ %47, %46 ], [ %41, %40 ]
  %55 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !95

58:                                               ; preds = %46, %52, %40, %37
  %59 = phi i32 [ 0, %37 ], [ %41, %40 ], [ %54, %52 ], [ %54, %46 ]
  %60 = tail call i32 @get_mode_alignment(i32 noundef %59) #21
  %61 = icmp ult i32 %60, %3
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @get_mode_alignment(i32 noundef %59) #21
  br label %64

64:                                               ; preds = %62, %58, %34
  %65 = phi i8 [ %36, %34 ], [ %38, %62 ], [ %38, %58 ]
  %66 = phi i32 [ %35, %34 ], [ %63, %62 ], [ %3, %58 ]
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %121, label %68

68:                                               ; preds = %64, %111
  %69 = phi i64 [ %113, %111 ], [ %0, %64 ]
  %70 = phi i32 [ %82, %111 ], [ 0, %64 ]
  %71 = phi i64 [ %112, %111 ], [ 0, %64 ]
  %72 = phi i32 [ %116, %111 ], [ 5, %64 ]
  br label %73

73:                                               ; preds = %68, %73
  %74 = phi i8 [ %65, %68 ], [ %84, %73 ]
  %75 = phi i32 [ %70, %68 ], [ %82, %73 ]
  %76 = zext i8 %74 to i32
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = icmp ugt i32 %72, %80
  %82 = select i1 %81, i32 %76, i32 %75
  %83 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !96

86:                                               ; preds = %73
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %118, label %88

88:                                               ; preds = %86
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 2956
  br i1 %92, label %111, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @get_mode_alignment(i32 noundef %82) #21
  %95 = icmp ult i32 %66, %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %89
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i64
  %100 = icmp ult i64 %69, %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %96, %107
  %102 = phi i64 [ %109, %107 ], [ %69, %96 ]
  %103 = phi i64 [ %108, %107 ], [ %71, %96 ]
  %104 = tail call ptr %1(ptr noundef %2, i64 noundef %103, i32 noundef %82) #21
  %105 = tail call zeroext i8 @legitimate_constant_p(ptr noundef %104) #21
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %103, %99
  %109 = sub i64 %102, %99
  %110 = icmp ult i64 %109, %99
  br i1 %110, label %111, label %101, !llvm.loop !97

111:                                              ; preds = %107, %96, %93, %88
  %112 = phi i64 [ %71, %93 ], [ %71, %88 ], [ %71, %96 ], [ %108, %107 ]
  %113 = phi i64 [ %69, %93 ], [ %69, %88 ], [ %69, %96 ], [ %109, %107 ]
  %114 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %89
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = icmp ugt i8 %115, 1
  br i1 %117, label %68, label %118, !llvm.loop !98

118:                                              ; preds = %86, %111
  %119 = phi i64 [ %69, %86 ], [ %113, %111 ]
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118, %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @.str.1) #21
  br label %122

122:                                              ; preds = %101, %121, %118, %18, %27, %5
  %123 = phi i32 [ 1, %5 ], [ 0, %27 ], [ 0, %18 ], [ 1, %118 ], [ 1, %121 ], [ 0, %101 ]
  ret i32 %123
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @store_by_pieces(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = alloca %struct.store_by_pieces_d, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.mem_attrs, ptr %11, i64 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi i8 [ %15, %13 ], [ 0, %7 ]
  %18 = tail call i32 %9(i8 noundef zeroext %17) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %6, 2
  br i1 %21, label %22, label %83

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2409, ptr noundef nonnull @.str.1) #21
  br label %83

23:                                               ; preds = %16
  %24 = icmp eq i8 %5, 0
  %25 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %1, i32 noundef %4)
  %26 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %27 = icmp eq i8 %26, 0
  br i1 %24, label %37, label %28

28:                                               ; preds = %23
  br i1 %27, label %34, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.processor_costs, ptr %30, i64 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %28, %29
  %35 = phi i64 [ %33, %29 ], [ 3, %28 ]
  %36 = icmp ult i64 %25, %35
  br i1 %36, label %47, label %46

37:                                               ; preds = %23
  br i1 %27, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.processor_costs, ptr %39, i64 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i64 [ %42, %38 ], [ 3, %37 ]
  %45 = icmp ult i64 %25, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2415, ptr noundef nonnull @.str.1) #21
  br label %47

47:                                               ; preds = %34, %43, %46
  %48 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 6
  store ptr %2, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 7
  store ptr %3, ptr %49, align 8, !tbaa !101
  %50 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 4
  store i64 %1, ptr %50, align 8, !tbaa !102
  store ptr %0, ptr %8, align 8, !tbaa !103
  call fastcc void @store_by_pieces_1(ptr noundef nonnull %8, i32 noundef %4)
  %51 = icmp eq i32 %6, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !104
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2425, ptr noundef nonnull @.str.1) #21
  br label %57

57:                                               ; preds = %52, %56
  %58 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %6, 2
  br i1 %60, label %74, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  br i1 %61, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call ptr @plus_constant(ptr noundef %64, i64 noundef -1) #21
  %67 = tail call ptr @copy_to_mode_reg(i32 noundef %18, ptr noundef %66) #21
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi ptr [ %67, %65 ], [ %64, %62 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !103
  %71 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !107
  %73 = tail call ptr @adjust_automodify_address_1(ptr noundef %70, i32 noundef 14, ptr noundef %69, i64 noundef %72, i32 noundef 1) #21
  br label %83

74:                                               ; preds = %57
  %75 = getelementptr inbounds %struct.store_by_pieces_d, ptr %8, i64 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !107
  %77 = sext i1 %61 to i64
  %78 = add nsw i64 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !103
  %80 = tail call ptr @adjust_address_1(ptr noundef %79, i32 noundef 14, i64 noundef %78, i32 noundef 1, i32 noundef 1) #21
  br label %83

81:                                               ; preds = %47
  %82 = load ptr, ptr %8, align 8, !tbaa !103
  br label %83

83:                                               ; preds = %68, %74, %22, %20, %81
  %84 = phi ptr [ %82, %81 ], [ %0, %20 ], [ %0, %22 ], [ %73, %68 ], [ %80, %74 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  ret ptr %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @store_by_pieces_1(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i8 [ %10, %8 ], [ 0, %2 ]
  %13 = tail call i32 %3(i8 noundef zeroext %12) #21
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 5
  store i64 0, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !106
  %19 = load i32, ptr %16, align 8
  %20 = and i32 %19, 65534
  %21 = add nsw i32 %20, -74
  %22 = icmp ult i32 %21, 4
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !108
  %26 = load i32, ptr %16, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 74
  %29 = icmp eq i32 %27, 76
  %30 = or i1 %28, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 8
  store i32 %31, ptr %32, align 8, !tbaa !104
  %33 = trunc i32 %26 to i16
  switch i16 %33, label %37 [
    i16 76, label %34
    i16 74, label %34
  ]

34:                                               ; preds = %11, %11
  %35 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !102
  store i64 %36, ptr %17, align 8, !tbaa !107
  br label %37

37:                                               ; preds = %11, %34
  br i1 %22, label %71, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !102
  %41 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %40, i32 noundef %1)
  %42 = icmp ugt i64 %41, 2
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43, %46
  %47 = phi i8 [ %56, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %54, %46 ], [ 0, %43 ]
  %49 = zext i8 %47 to i32
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = icmp ult i8 %52, 5
  %54 = select i1 %53, i32 %49, i32 %48
  %55 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %50
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !109

58:                                               ; preds = %46, %43
  %59 = phi i32 [ 0, %43 ], [ %54, %46 ]
  %60 = load i32, ptr %24, align 8, !tbaa !105
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 8
  %64 = and i32 %63, 65535
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call ptr @copy_to_mode_reg(i32 noundef %13, ptr noundef nonnull %16) #21
  store ptr %70, ptr %18, align 8, !tbaa !106
  br label %71

71:                                               ; preds = %58, %62, %69, %38, %37
  %72 = phi i32 [ 0, %37 ], [ %59, %58 ], [ %59, %69 ], [ %59, %62 ], [ 0, %38 ]
  %73 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 1) #21
  %74 = tail call i32 @get_mode_alignment(i32 noundef %73) #21
  %75 = icmp ugt i32 %74, %1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @get_mode_alignment(i32 noundef %73) #21
  %78 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  br label %106

79:                                               ; preds = %71
  %80 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = zext i8 %80 to i32
  %84 = zext i8 %80 to i64
  %85 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = icmp ugt i8 %86, 4
  br i1 %87, label %100, label %94

88:                                               ; preds = %94
  %89 = zext i8 %98 to i32
  %90 = zext i8 %98 to i64
  %91 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp ugt i8 %92, 4
  br i1 %93, label %100, label %94, !llvm.loop !110

94:                                               ; preds = %82, %88
  %95 = phi i64 [ %90, %88 ], [ %84, %82 ]
  %96 = phi i32 [ %89, %88 ], [ %83, %82 ]
  %97 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !110

100:                                              ; preds = %88, %94, %82, %79
  %101 = phi i32 [ 0, %79 ], [ %83, %82 ], [ %96, %94 ], [ %96, %88 ]
  %102 = tail call i32 @get_mode_alignment(i32 noundef %101) #21
  %103 = icmp ult i32 %102, %1
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @get_mode_alignment(i32 noundef %101) #21
  br label %106

106:                                              ; preds = %104, %100, %76
  %107 = phi i8 [ %78, %76 ], [ %80, %104 ], [ %80, %100 ]
  %108 = phi i32 [ %77, %76 ], [ %105, %104 ], [ %1, %100 ]
  %109 = icmp eq i8 %107, 0
  %110 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 4
  %111 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 6
  %112 = getelementptr inbounds %struct.store_by_pieces_d, ptr %0, i64 0, i32 7
  br label %113

113:                                              ; preds = %106, %185
  %114 = phi i32 [ %72, %106 ], [ %130, %185 ]
  %115 = phi i32 [ 5, %106 ], [ %188, %185 ]
  br i1 %109, label %129, label %116

116:                                              ; preds = %113, %116
  %117 = phi i8 [ %127, %116 ], [ %107, %113 ]
  %118 = phi i32 [ %125, %116 ], [ %114, %113 ]
  %119 = zext i8 %117 to i32
  %120 = zext i8 %117 to i64
  %121 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = icmp ugt i32 %115, %123
  %125 = select i1 %124, i32 %119, i32 %118
  %126 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %120
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %116, !llvm.loop !111

129:                                              ; preds = %116, %113
  %130 = phi i32 [ %114, %113 ], [ %125, %116 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %190, label %132

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp eq i32 %135, 2956
  br i1 %136, label %185, label %137

137:                                              ; preds = %132
  %138 = tail call i32 @get_mode_alignment(i32 noundef %130) #21
  %139 = icmp ult i32 %108, %138
  br i1 %139, label %185, label %140

140:                                              ; preds = %137
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %141, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %133
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i64
  %147 = load i64, ptr %110, align 8, !tbaa !102
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %185, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %32, align 8, !tbaa !104
  br label %151

151:                                              ; preds = %181, %149
  %152 = phi i32 [ %150, %149 ], [ %176, %181 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %17, align 8, !tbaa !107
  %156 = sub nsw i64 %155, %146
  store i64 %156, ptr %17, align 8, !tbaa !107
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %24, align 8, !tbaa !105
  %159 = icmp eq i32 %158, 0
  %160 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %159, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8, !tbaa !106
  %163 = load i64, ptr %17, align 8, !tbaa !107
  %164 = tail call ptr @adjust_automodify_address_1(ptr noundef %160, i32 noundef %130, ptr noundef %162, i64 noundef %163, i32 noundef 1) #21
  br label %168

165:                                              ; preds = %157
  %166 = load i64, ptr %17, align 8, !tbaa !107
  %167 = tail call ptr @adjust_address_1(ptr noundef %160, i32 noundef %130, i64 noundef %166, i32 noundef 1, i32 noundef 1) #21
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi ptr [ %164, %161 ], [ %167, %165 ]
  %170 = load ptr, ptr %111, align 8, !tbaa !99
  %171 = load ptr, ptr %112, align 8, !tbaa !101
  %172 = load i64, ptr %17, align 8, !tbaa !107
  %173 = tail call ptr %170(ptr noundef %171, i64 noundef %172, i32 noundef %130) #21
  %174 = tail call ptr (ptr, ...) %143(ptr noundef %169, ptr noundef %173) #21
  %175 = tail call ptr @emit_insn(ptr noundef %174) #21
  %176 = load i32, ptr %32, align 8, !tbaa !104
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  %179 = load i64, ptr %17, align 8, !tbaa !107
  %180 = add nsw i64 %179, %146
  store i64 %180, ptr %17, align 8, !tbaa !107
  br label %181

181:                                              ; preds = %178, %168
  %182 = load i64, ptr %110, align 8, !tbaa !102
  %183 = sub i64 %182, %146
  store i64 %183, ptr %110, align 8, !tbaa !102
  %184 = icmp ult i64 %183, %146
  br i1 %184, label %185, label %151, !llvm.loop !112

185:                                              ; preds = %181, %140, %137, %132
  %186 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %133
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = zext i8 %187 to i32
  %189 = icmp ugt i8 %187, 1
  br i1 %189, label %113, label %190, !llvm.loop !113

190:                                              ; preds = %129, %185
  %191 = load i64, ptr %110, align 8, !tbaa !102
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2578, ptr noundef nonnull @.str.1) #21
  br label %194

194:                                              ; preds = %190, %193
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @clear_storage_hints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.store_by_pieces_d, align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %2, 3
  switch i32 %2, label %11 [
    i32 3, label %12
    i32 0, label %12
  ]

11:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2630, ptr noundef nonnull @.str.1) #21
  br label %12

12:                                               ; preds = %5, %5, %11
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %45, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  %27 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %21
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %28)
  br label %101

32:                                               ; preds = %26
  %33 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %21
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = and i8 %34, -2
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %21
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call fastcc void @write_complex_part(ptr noundef nonnull %0, ptr noundef nonnull %42, i8 noundef zeroext 0)
  tail call fastcc void @write_complex_part(ptr noundef nonnull %0, ptr noundef nonnull %42, i8 noundef zeroext 1)
  br label %101

45:                                               ; preds = %32, %37, %18, %14, %12
  %46 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %101, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.mem_attrs, ptr %50, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !58
  br label %55

55:                                               ; preds = %48, %52
  %56 = phi i32 [ %54, %52 ], [ 8, %48 ]
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 30
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %62, i32 noundef %56)
  %64 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.processor_costs, ptr %67, i64 0, i32 10
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 6)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i64 [ 2, %60 ], [ %71, %66 ]
  %74 = icmp ult i64 %63, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %85

77:                                               ; preds = %72
  %78 = load i64, ptr %61, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.store_by_pieces_d, ptr %6, i64 0, i32 6
  store ptr @clear_by_pieces_1, ptr %81, align 8, !tbaa !99
  %82 = getelementptr inbounds %struct.store_by_pieces_d, ptr %6, i64 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !101
  %83 = getelementptr inbounds %struct.store_by_pieces_d, ptr %6, i64 0, i32 4
  store i64 %78, ptr %83, align 8, !tbaa !102
  store ptr %0, ptr %6, align 8, !tbaa !103
  call fastcc void @store_by_pieces_1(ptr noundef nonnull %6, i32 noundef %56)
  br label %84

84:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %101

85:                                               ; preds = %75, %55
  %86 = phi ptr [ %76, %75 ], [ %46, %55 ]
  %87 = tail call zeroext i8 @set_storage_via_setmem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %86, i32 noundef %56, i32 noundef %3, i64 noundef %4)
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %49, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.mem_attrs, ptr %90, i64 0, i32 5
  %94 = load i8, ptr %93, align 8, !tbaa !40
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89, %92
  %97 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %98 = zext i1 %10 to i8
  %99 = tail call ptr @set_storage_via_libcall(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %97, i8 noundef zeroext %98)
  br label %101

100:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2672, ptr noundef nonnull @.str.1) #21
  br label %101

101:                                              ; preds = %30, %44, %84, %85, %100, %45, %96
  %102 = phi ptr [ %99, %96 ], [ null, %45 ], [ null, %100 ], [ null, %85 ], [ null, %84 ], [ null, %44 ], [ null, %30 ]
  ret ptr %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_complex_part(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = zext i8 %2 to i64
  %10 = getelementptr inbounds [1 x %union.rtunion_def], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr @emit_move_insn(ptr noundef %11, ptr noundef %1)
  br label %64

13:                                               ; preds = %3
  %14 = lshr i32 %4, 16
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = icmp eq i32 %5, 43
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = icmp eq i8 %2, 0
  %28 = select i1 %27, i8 0, i8 %22
  %29 = zext i8 %28 to i64
  %30 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %19, i64 noundef %29, i32 noundef 0, i32 noundef 1) #21
  %31 = tail call ptr @emit_move_insn(ptr noundef %30, ptr noundef %1)
  br label %64

32:                                               ; preds = %13
  %33 = icmp ugt i8 %22, 3
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %5, 37
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i32 %38, 53
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %41, i64 %16
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40, %32
  %47 = icmp eq i8 %2, 0
  %48 = select i1 %47, i32 0, i32 %23
  %49 = tail call ptr @simplify_gen_subreg(i32 noundef %19, ptr noundef nonnull %0, i32 noundef %15, i32 noundef %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 43
  %55 = icmp ult i8 %22, 4
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2907, ptr noundef nonnull @.str.1) #21
  br label %60

58:                                               ; preds = %46
  %59 = tail call ptr @emit_move_insn(ptr noundef nonnull %49, ptr noundef %1)
  br label %64

60:                                               ; preds = %51, %57, %40, %36, %34
  %61 = zext i32 %24 to i64
  %62 = icmp eq i8 %2, 0
  %63 = select i1 %62, i64 0, i64 %61
  tail call void @store_bit_field(ptr noundef nonnull %0, i64 noundef %61, i64 noundef %63, i32 noundef %19, ptr noundef %1) #21
  br label %64

64:                                               ; preds = %58, %60, %26, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @set_storage_via_setmem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #9 {
  %7 = lshr i32 %3, 3
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %8) #21
  %10 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %104, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %14 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %15 = lshr i32 %13, 3
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %100
  %18 = phi i8 [ %10, %12 ], [ %102, %100 ]
  %19 = zext i8 %18 to i32
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [87 x i32], ptr @setmem_optab, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 2956
  br i1 %23, label %100, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 30
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = lshr i64 %31, 1
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp ugt i8 %36, 3
  br i1 %37, label %38, label %100

38:                                               ; preds = %34, %28
  %39 = sext i32 %22 to i64
  %40 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %39, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i32 %42(ptr noundef %0, i32 noundef 1) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %100, label %47

47:                                               ; preds = %44, %38
  %48 = getelementptr inbounds %struct.insn_operand_data, ptr %41, i64 3
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call i32 %49(ptr noundef %9, i32 noundef 0) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %100, label %54

54:                                               ; preds = %51, %47
  %55 = tail call ptr @get_last_insn() #21
  %56 = tail call ptr @convert_modes(i32 noundef %19, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1)
  %57 = getelementptr inbounds %struct.insn_operand_data, ptr %41, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call i32 %58(ptr noundef %56, i32 noundef %19) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @copy_to_mode_reg(i32 noundef %19, ptr noundef %56) #21
  br label %65

65:                                               ; preds = %63, %60, %54
  %66 = phi ptr [ %56, %60 ], [ %64, %63 ], [ %56, %54 ]
  %67 = getelementptr inbounds %struct.insn_operand_data, ptr %41, i64 2, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i16 %68, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @convert_modes(i32 noundef %69, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  %73 = getelementptr inbounds %struct.insn_operand_data, ptr %41, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = tail call i32 %74(ptr noundef %72, i32 noundef %69) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call ptr @copy_to_mode_reg(i32 noundef %69, ptr noundef %72) #21
  br label %81

81:                                               ; preds = %71, %76, %79, %65
  %82 = phi ptr [ %72, %76 ], [ %80, %79 ], [ %72, %71 ], [ %2, %65 ]
  %83 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %39, i32 4
  %84 = load i8, ptr %83, align 8, !tbaa !77
  %85 = icmp eq i8 %84, 4
  %86 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %39, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  br i1 %85, label %88, label %90

88:                                               ; preds = %81
  %89 = tail call ptr (ptr, ...) %87(ptr noundef %0, ptr noundef %66, ptr noundef %82, ptr noundef %9) #21
  br label %94

90:                                               ; preds = %81
  %91 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %16) #21
  %92 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %5) #21
  %93 = tail call ptr (ptr, ...) %87(ptr noundef %0, ptr noundef %66, ptr noundef %82, ptr noundef %9, ptr noundef %91, ptr noundef %92) #21
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi ptr [ %89, %88 ], [ %93, %90 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @delete_insns_since(ptr noundef %55) #21
  br label %100

98:                                               ; preds = %94
  %99 = tail call ptr @emit_insn(ptr noundef nonnull %95) #21
  br label %104

100:                                              ; preds = %97, %51, %44, %34, %17
  %101 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %20
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %17, !llvm.loop !114

104:                                              ; preds = %100, %6, %98
  %105 = phi i8 [ 1, %98 ], [ 0, %6 ], [ 0, %100 ]
  ret i8 %105
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @set_storage_via_libcall(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @copy_to_mode_reg(i32 noundef 16, ptr noundef %6) #21
  %8 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @vector_type_mode(ptr noundef nonnull %8) #21
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %14 ]
  %21 = tail call ptr @convert_modes(i32 noundef %20, i32 noundef 0, ptr noundef %1, i32 noundef 1)
  %22 = tail call ptr @copy_to_mode_reg(i32 noundef %20, ptr noundef %21) #21
  %23 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %24 = tail call ptr @make_tree(ptr noundef %23, ptr noundef %7) #21
  %25 = load i32, ptr %2, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 30
  br i1 %27, label %43, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 14
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @vector_type_mode(ptr noundef nonnull %29) #21
  br label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %35 ]
  %42 = tail call ptr @convert_modes(i32 noundef %41, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1)
  br label %43

43:                                               ; preds = %40, %19
  %44 = phi ptr [ %2, %19 ], [ %42, %40 ]
  %45 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %46 = tail call ptr @make_tree(ptr noundef %45, ptr noundef %22) #21
  %47 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %48 = tail call ptr @make_tree(ptr noundef %47, ptr noundef %44) #21
  %49 = load ptr, ptr @block_clear_fn, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = tail call ptr @get_identifier(ptr noundef nonnull @.str.3) #21
  %53 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %55 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %56 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %53, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null) #21
  %57 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %52, ptr noundef %56) #21
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %57, align 8
  %61 = or i64 %59, 33558528
  store i64 %61, ptr %58, align 8
  %62 = or i64 %60, 167772160
  store i64 %62, ptr %57, align 8
  %63 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %57, i64 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -7169
  %66 = or i32 %65, 4096
  store i32 %66, ptr %63, align 8
  store ptr %57, ptr @block_clear_fn, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %51, %43
  %68 = phi ptr [ %57, %51 ], [ %49, %43 ]
  %69 = load i1, ptr @clear_storage_libcall_fn.emitted_extern, align 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  store i1 true, ptr @clear_storage_libcall_fn.emitted_extern, align 1
  tail call void @make_decl_rtl(ptr noundef nonnull %68) #21
  %71 = load ptr, ptr @block_clear_fn, align 8, !tbaa !5
  tail call void @assemble_external(ptr noundef %71) #21
  %72 = load ptr, ptr @block_clear_fn, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi ptr [ %72, %70 ], [ %68, %67 ]
  %75 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %74, i32 noundef 3, ptr noundef %24, ptr noundef %48, ptr noundef %46) #21
  %76 = load i64, ptr %75, align 8
  %77 = and i8 %3, 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 18
  %80 = and i64 %76, -262145
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 8
  %82 = tail call ptr @expand_expr_real(ptr noundef nonnull %75, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret ptr %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @clear_storage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @clear_storage_hints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i64 noundef -1)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_block_clear_fn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @block_clear_fn, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = tail call ptr @get_identifier(ptr noundef nonnull @.str.3) #21
  %6 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %8 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %9 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null) #21
  %10 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %5, ptr noundef %9) #21
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = or i64 %12, 33558528
  store i64 %14, ptr %11, align 8
  %15 = or i64 %13, 167772160
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %10, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -7169
  %19 = or i32 %18, 4096
  store i32 %19, ptr %16, align 8
  store ptr %10, ptr @block_clear_fn, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %4, %1
  %21 = phi ptr [ %10, %4 ], [ %2, %1 ]
  %22 = icmp eq ptr %0, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @set_user_assembler_name(ptr noundef nonnull %21, ptr noundef nonnull %0) #21
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare void @delete_insns_since(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_move_complex_push(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 3
  %13 = and i32 %12, 508
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = tail call fastcc ptr @emit_move_resolve_push(i32 noundef %0, ptr noundef %1)
  %17 = tail call ptr @emit_move_insn(ptr noundef %16, ptr noundef %2)
  br label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %24 [
    i16 74, label %26
    i16 76, label %26
    i16 75, label %23
    i16 77, label %23
  ]

23:                                               ; preds = %18, %18
  br label %26

24:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3144, ptr noundef nonnull @.str.1) #21
  %25 = load ptr, ptr %19, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %18, %18, %24, %23
  %27 = phi ptr [ %25, %24 ], [ %20, %23 ], [ %20, %18 ], [ %20, %18 ]
  %28 = phi i8 [ 0, %24 ], [ 1, %23 ], [ 0, %18 ], [ 0, %18 ]
  %29 = phi i8 [ undef, %24 ], [ 0, %23 ], [ 1, %18 ], [ 1, %18 ]
  %30 = tail call ptr @gen_rtx_MEM(i32 noundef %7, ptr noundef %27) #21
  %31 = tail call fastcc ptr @read_complex_part(ptr noundef %2, i8 noundef zeroext %29)
  %32 = tail call ptr @emit_move_insn(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  %34 = tail call ptr @gen_rtx_MEM(i32 noundef %7, ptr noundef %33) #21
  %35 = tail call fastcc ptr @read_complex_part(ptr noundef %2, i8 noundef zeroext %28)
  %36 = tail call ptr @emit_move_insn(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %26, %15
  %38 = phi ptr [ %17, %15 ], [ %36, %26 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_move_resolve_push(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %9, 3
  %11 = and i64 %10, 508
  %12 = trunc i32 %5 to i16
  switch i16 %12, label %15 [
    i16 76, label %13
    i16 74, label %13
  ]

13:                                               ; preds = %2, %2
  %14 = sub nsw i64 0, %11
  br label %48

15:                                               ; preds = %2
  %16 = and i32 %5, 65534
  %17 = icmp eq i32 %16, 78
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = add nsw i32 %22, -49
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3073, ptr noundef nonnull @.str.1) #21
  br label %26

26:                                               ; preds = %18, %25
  %27 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3074, ptr noundef nonnull @.str.1) #21
  %33 = load ptr, ptr %27, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi ptr [ %28, %26 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %20, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 50
  %41 = sub nsw i64 0, %37
  %42 = select i1 %40, i64 %41, i64 %37
  %43 = icmp eq i64 %11, %42
  %44 = sub nsw i64 0, %42
  %45 = icmp eq i64 %11, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3078, ptr noundef nonnull @.str.1) #21
  br label %48

48:                                               ; preds = %47, %34, %15, %13
  %49 = phi i64 [ %14, %13 ], [ %11, %15 ], [ %42, %34 ], [ %42, %47 ]
  %50 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %51 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %49) #21
  %52 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %53 = tail call ptr @expand_simple_binop(i32 noundef 16, i32 noundef 49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 3) #21
  %54 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = tail call ptr @emit_move_insn(ptr noundef %54, ptr noundef %53)
  br label %58

58:                                               ; preds = %56, %48
  switch i16 %12, label %65 [
    i16 75, label %59
    i16 74, label %59
    i16 78, label %59
    i16 77, label %61
    i16 76, label %61
    i16 79, label %61
  ]

59:                                               ; preds = %58, %58, %58
  %60 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  br label %66

61:                                               ; preds = %58, %58, %58
  %62 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %63 = sub nsw i64 0, %49
  %64 = tail call ptr @plus_constant(ptr noundef %62, i64 noundef %63) #21
  br label %66

65:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #21
  br label %66

66:                                               ; preds = %65, %61, %59
  %67 = phi ptr [ %53, %65 ], [ %64, %61 ], [ %60, %59 ]
  %68 = tail call ptr @replace_equiv_address(ptr noundef nonnull %1, ptr noundef %67) #21
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @read_complex_part(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 41
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds [1 x %union.rtunion_def], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %86

11:                                               ; preds = %2
  %12 = lshr i32 %3, 16
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq i32 %4, 43
  br i1 %23, label %24, label %55

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 67174399
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = icmp eq i8 %1, 0
  %40 = getelementptr inbounds %struct.tree_complex, ptr %32, i64 0, i32 2
  %41 = getelementptr inbounds %struct.tree_complex, ptr %32, i64 0, i32 1
  %42 = select i1 %39, ptr %41, ptr %40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = tail call ptr @expand_expr_real(ptr noundef nonnull %43, ptr noundef null, i32 noundef %17, i32 noundef 0, ptr noundef null)
  br label %86

51:                                               ; preds = %30, %34, %38, %24
  %52 = icmp eq i8 %1, 0
  %53 = select i1 %52, i64 0, i64 %21
  %54 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %17, i64 noundef %53, i32 noundef 0, i32 noundef 1) #21
  br label %86

55:                                               ; preds = %11
  %56 = icmp ugt i8 %20, 3
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %4, 37
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i32 %61, 53
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %64, i64 %14
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %63, %55
  %70 = icmp eq i8 %1, 0
  %71 = select i1 %70, i8 0, i8 %20
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @simplify_gen_subreg(i32 noundef %17, ptr noundef nonnull %0, i32 noundef %13, i32 noundef %72) #21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 43
  %79 = icmp ult i8 %20, 4
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2969, ptr noundef nonnull @.str.1) #21
  br label %82

82:                                               ; preds = %75, %81, %63, %59, %57
  %83 = icmp eq i8 %1, 0
  %84 = select i1 %83, i64 0, i64 %22
  %85 = tail call ptr @extract_bit_field(ptr noundef nonnull %0, i64 noundef %22, i64 noundef %84, i32 noundef 1, ptr noundef null, i32 noundef %17, i32 noundef %17) #21
  br label %86

86:                                               ; preds = %69, %49, %82, %51, %6
  %87 = phi ptr [ %10, %6 ], [ %54, %51 ], [ %85, %82 ], [ %50, %49 ], [ %73, %69 ]
  ret ptr %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_move_complex_parts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @reload_in_progress, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %0, ptr noundef %1) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @emit_clobber(ptr noundef nonnull %0) #21
  br label %17

17:                                               ; preds = %15, %12, %8, %2
  %18 = tail call fastcc ptr @read_complex_part(ptr noundef %1, i8 noundef zeroext 0)
  tail call fastcc void @write_complex_part(ptr noundef %0, ptr noundef %18, i8 noundef zeroext 0)
  %19 = tail call fastcc ptr @read_complex_part(ptr noundef %1, i8 noundef zeroext 1)
  tail call fastcc void @write_complex_part(ptr noundef %0, ptr noundef %19, i8 noundef zeroext 1)
  %20 = tail call ptr @get_last_insn() #21
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_move_insn_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = icmp ult i32 %5, 87
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3378, ptr noundef nonnull @.str.1) #21
  br label %8

8:                                                ; preds = %2, %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 2956
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = tail call ptr (ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %1) #21
  %18 = tail call ptr @emit_insn(ptr noundef %17) #21
  br label %198

19:                                               ; preds = %8
  %20 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %21 = load i8, ptr %20, align 1, !tbaa !16
  switch i8 %21, label %164 [
    i8 10, label %22
    i8 11, label %22
    i8 9, label %85
    i8 4, label %85
    i8 13, label %85
    i8 6, label %85
    i8 15, label %85
    i8 5, label %85
    i8 14, label %85
    i8 7, label %85
    i8 16, label %85
    i8 1, label %108
  ]

22:                                               ; preds = %19, %19
  %23 = tail call i32 @push_operand(ptr noundef nonnull %0, i32 noundef %5) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @emit_move_complex_push(i32 noundef %5, ptr noundef nonnull %0, ptr noundef %1)
  br label %198

27:                                               ; preds = %22
  %28 = icmp eq i8 %21, 11
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %9
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp eq i32 %34, 2956
  br i1 %35, label %36, label %83

36:                                               ; preds = %29, %27
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 41
  br i1 %39, label %83, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %83, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @register_operand(ptr noundef nonnull %0, i32 noundef %5) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @register_operand(ptr noundef nonnull %1, i32 noundef %5) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %0, align 8
  br label %65

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 43
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 65535
  br i1 %55, label %58, label %63

58:                                               ; preds = %52
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %83, label %65

63:                                               ; preds = %52
  %64 = icmp eq i32 %57, 43
  br i1 %64, label %65, label %83

65:                                               ; preds = %50, %63, %58
  %66 = phi i32 [ %51, %50 ], [ %53, %63 ], [ %53, %58 ]
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %1, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 43
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  %77 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %76) #21
  %78 = tail call ptr @emit_block_move_hints(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %77, i32 noundef 1, i32 noundef 0, i64 noundef -1)
  %79 = tail call ptr @get_last_insn() #21
  br label %198

80:                                               ; preds = %65, %69
  %81 = tail call fastcc ptr @emit_move_via_integer(i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %198

83:                                               ; preds = %80, %63, %58, %40, %36, %29
  %84 = tail call ptr @emit_move_complex_parts(ptr noundef nonnull %0, ptr noundef %1)
  br label %198

85:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %86 = tail call i32 @int_mode_for_mode(i32 noundef %5) #21
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 2956
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %86, i32 noundef %5, ptr noundef nonnull %0, i8 noundef zeroext 1)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %86, i32 noundef %5, ptr noundef %1, i8 noundef zeroext 1)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %100, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = tail call ptr (ptr, ...) %102(ptr noundef nonnull %94, ptr noundef nonnull %97) #21
  %104 = tail call ptr @emit_insn(ptr noundef %103) #21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %198

106:                                              ; preds = %96, %93, %88, %85, %99
  %107 = tail call fastcc ptr @emit_move_multi_word(i32 noundef %5, ptr noundef nonnull %0, ptr noundef %1)
  br label %198

108:                                              ; preds = %19
  %109 = icmp eq i32 %5, 2
  br i1 %109, label %110, label %129

110:                                              ; preds = %108
  %111 = tail call i32 @int_mode_for_mode(i32 noundef 2) #21
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %163, label %113

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp eq i32 %116, 2956
  br i1 %117, label %163, label %118

118:                                              ; preds = %113
  %119 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %111, i32 noundef 2, ptr noundef nonnull %0, i8 noundef zeroext 0)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %163, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %111, i32 noundef 2, ptr noundef %1, i8 noundef zeroext 0)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %163, label %124

124:                                              ; preds = %121
  %125 = zext i32 %116 to i64
  %126 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %125, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = tail call ptr (ptr, ...) %127(ptr noundef nonnull %119, ptr noundef nonnull %122) #21
  br label %159

129:                                              ; preds = %108
  %130 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 2), align 8, !tbaa !34
  %131 = icmp eq i32 %130, 2956
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = tail call fastcc ptr @emit_move_change_mode(i32 noundef 2, i32 noundef %5, ptr noundef nonnull %0, i8 noundef zeroext 1)
  %134 = tail call fastcc ptr @emit_move_change_mode(i32 noundef 2, i32 noundef %5, ptr noundef %1, i8 noundef zeroext 1)
  %135 = zext i32 %130 to i64
  %136 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %135, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = tail call ptr (ptr, ...) %137(ptr noundef %133, ptr noundef %134) #21
  %139 = tail call ptr @emit_insn(ptr noundef %138) #21
  br label %198

140:                                              ; preds = %129
  %141 = tail call i32 @int_mode_for_mode(i32 noundef %5) #21
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %163, label %143

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = icmp eq i32 %146, 2956
  br i1 %147, label %163, label %148

148:                                              ; preds = %143
  %149 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %141, i32 noundef %5, ptr noundef nonnull %0, i8 noundef zeroext 0)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %141, i32 noundef %5, ptr noundef %1, i8 noundef zeroext 0)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = zext i32 %146 to i64
  %156 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %155, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = tail call ptr (ptr, ...) %157(ptr noundef nonnull %149, ptr noundef nonnull %152) #21
  br label %159

159:                                              ; preds = %154, %124
  %160 = phi ptr [ %158, %154 ], [ %128, %124 ]
  %161 = tail call ptr @emit_insn(ptr noundef %160) #21
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %198

163:                                              ; preds = %159, %151, %148, %143, %140, %121, %118, %113, %110
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3251, ptr noundef nonnull @.str.1) #21
  br label %198

164:                                              ; preds = %19
  %165 = load i32, ptr %1, align 8
  %166 = and i32 %165, 65535
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = icmp ult i8 %173, 9
  br i1 %174, label %175, label %196

175:                                              ; preds = %171, %164
  %176 = tail call i32 @int_mode_for_mode(i32 noundef %5) #21
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %196, label %178

178:                                              ; preds = %175
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = icmp eq i32 %181, 2956
  br i1 %182, label %196, label %183

183:                                              ; preds = %178
  %184 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %176, i32 noundef %5, ptr noundef nonnull %0, i8 noundef zeroext 0)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %176, i32 noundef %5, ptr noundef nonnull %1, i8 noundef zeroext 0)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = zext i32 %181 to i64
  %191 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %190, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = tail call ptr (ptr, ...) %192(ptr noundef nonnull %184, ptr noundef nonnull %187) #21
  %194 = tail call ptr @emit_insn(ptr noundef %193) #21
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %186, %183, %178, %175, %189, %171
  %197 = tail call fastcc ptr @emit_move_multi_word(i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %198

198:                                              ; preds = %163, %159, %132, %83, %80, %25, %73, %106, %99, %189, %196, %13
  %199 = phi ptr [ %18, %13 ], [ %197, %196 ], [ %194, %189 ], [ %107, %106 ], [ %104, %99 ], [ %26, %25 ], [ %84, %83 ], [ %81, %80 ], [ %79, %73 ], [ %139, %132 ], [ %161, %159 ], [ null, %163 ]
  ret ptr %199
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_move_via_integer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = tail call i32 @int_mode_for_mode(i32 noundef %0) #21
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 2956
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %5, i32 noundef %0, ptr noundef %1, i8 noundef zeroext %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @emit_move_change_mode(i32 noundef %5, i32 noundef %0, ptr noundef %2, i8 noundef zeroext %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = tail call ptr (ptr, ...) %21(ptr noundef nonnull %13, ptr noundef nonnull %16) #21
  %23 = tail call ptr @emit_insn(ptr noundef %22) #21
  br label %24

24:                                               ; preds = %15, %12, %7, %4, %18
  %25 = phi ptr [ %23, %18 ], [ null, %4 ], [ null, %7 ], [ null, %12 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_move_multi_word(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = icmp ugt i8 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3300, ptr noundef nonnull @.str.1) #21
  br label %9

9:                                                ; preds = %3, %8
  %10 = tail call i32 @push_operand(ptr noundef %1, i32 noundef %0) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @emit_move_resolve_push(i32 noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %1, %9 ]
  %16 = load i32, ptr @reload_in_progress, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %24 = tail call ptr @find_replacement(ptr noundef nonnull %23) #21
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %15, ptr noundef %24) #21
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi ptr [ %15, %18 ], [ %15, %22 ], [ %28, %27 ]
  %31 = load i32, ptr @reload_in_progress, align 4, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %39 = tail call ptr @find_replacement(ptr noundef nonnull %38) #21
  %40 = load ptr, ptr %38, align 8, !tbaa !16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %2, ptr noundef %39) #21
  br label %44

44:                                               ; preds = %14, %42, %37, %33, %29
  %45 = phi ptr [ %30, %42 ], [ %30, %37 ], [ %30, %33 ], [ %30, %29 ], [ %15, %14 ]
  %46 = phi ptr [ %43, %42 ], [ %2, %37 ], [ %2, %33 ], [ %2, %29 ], [ %2, %14 ]
  tail call void @start_sequence() #21
  %47 = load i8, ptr %5, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %121, label %49

49:                                               ; preds = %44, %111
  %50 = phi i32 [ %115, %111 ], [ 0, %44 ]
  %51 = phi i8 [ %114, %111 ], [ 0, %44 ]
  %52 = phi ptr [ %113, %111 ], [ %46, %44 ]
  %53 = phi ptr [ %112, %111 ], [ null, %44 ]
  %54 = tail call ptr @operand_subword(ptr noundef %45, i32 noundef %50, i32 noundef 1, i32 noundef %0) #21
  %55 = load i32, ptr %52, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %81

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = shl nsw i32 %50, 2
  %65 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add i32 %66, %64
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %58
  %74 = load i32, ptr @word_mode, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 0, %78
  %80 = icmp sgt i32 %67, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %49, %73
  %82 = tail call ptr @operand_subword(ptr noundef nonnull %52, i32 noundef %50, i32 noundef 1, i32 noundef %0) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr %52, align 8
  %86 = and i32 %85, 65535
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = tail call ptr @force_const_mem(i32 noundef %0, ptr noundef nonnull %52) #21
  %93 = tail call ptr @use_anchored_address(ptr noundef %92) #21
  %94 = tail call ptr @operand_subword(ptr noundef %93, i32 noundef %50, i32 noundef 1, i32 noundef %0) #21
  br label %97

95:                                               ; preds = %84
  %96 = tail call ptr @operand_subword_force(ptr noundef nonnull %52, i32 noundef %50, i32 noundef %0) #21
  br label %97

97:                                               ; preds = %81, %95, %91
  %98 = phi ptr [ %93, %91 ], [ %52, %95 ], [ %52, %81 ]
  %99 = phi ptr [ %94, %91 ], [ %96, %95 ], [ %82, %81 ]
  %100 = icmp ne ptr %54, null
  %101 = icmp ne ptr %99, null
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3344, ptr noundef nonnull @.str.1) #21
  br label %104

104:                                              ; preds = %97, %103
  %105 = load i32, ptr %54, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 39
  %108 = zext i1 %107 to i8
  %109 = or i8 %51, %108
  %110 = tail call ptr @emit_move_insn(ptr noundef nonnull %54, ptr noundef %99)
  br label %111

111:                                              ; preds = %58, %73, %104
  %112 = phi ptr [ %110, %104 ], [ %53, %73 ], [ %53, %58 ]
  %113 = phi ptr [ %98, %104 ], [ %52, %73 ], [ %52, %58 ]
  %114 = phi i8 [ %109, %104 ], [ %51, %73 ], [ %51, %58 ]
  %115 = add nuw nsw i32 %50, 1
  %116 = load i8, ptr %5, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, 3
  %119 = lshr i32 %118, 2
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %49, label %121, !llvm.loop !115

121:                                              ; preds = %111, %44
  %122 = phi ptr [ null, %44 ], [ %112, %111 ]
  %123 = phi ptr [ %46, %44 ], [ %113, %111 ]
  %124 = phi i8 [ 0, %44 ], [ %114, %111 ]
  %125 = tail call ptr @get_insns() #21
  tail call void @end_sequence() #21
  %126 = icmp ne ptr %45, %123
  %127 = load i32, ptr @reload_in_progress, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load i32, ptr @reload_completed, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  %133 = icmp ne i8 %124, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = tail call ptr @emit_clobber(ptr noundef %45) #21
  br label %137

137:                                              ; preds = %135, %121
  %138 = tail call ptr @emit_insn(ptr noundef %125) #21
  ret ptr %122
}

declare ptr @use_anchored_address(ptr noundef) local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @push_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @push_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %5 = tail call ptr @convert_modes(i32 noundef 16, i32 noundef %4, ptr noundef %0, i32 noundef 1)
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = tail call ptr @plus_constant(ptr noundef nonnull %5, i64 noundef %13) #21
  br label %27

15:                                               ; preds = %3
  %16 = icmp eq i32 %7, 37
  %17 = icmp eq i32 %1, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call void @anti_adjust_stack(ptr noundef nonnull %5) #21
  %20 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  br label %36

21:                                               ; preds = %15
  %22 = tail call ptr @copy_to_mode_reg(i32 noundef 16, ptr noundef nonnull %5) #21
  br i1 %17, label %27, label %23

23:                                               ; preds = %21
  %24 = sext i32 %1 to i64
  %25 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %24) #21
  %26 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %22, ptr noundef %25, ptr noundef %22, i32 noundef 0, i32 noundef 3) #21
  br label %27

27:                                               ; preds = %21, %23, %12
  %28 = phi ptr [ %14, %12 ], [ %26, %23 ], [ %22, %21 ]
  tail call void @anti_adjust_stack(ptr noundef %28) #21
  %29 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %30 = icmp ne i32 %1, 0
  %31 = icmp ne i32 %2, 0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = sext i32 %1 to i64
  %35 = tail call ptr @plus_constant(ptr noundef %29, i64 noundef %34) #21
  br label %36

36:                                               ; preds = %19, %33, %27
  %37 = phi ptr [ %35, %33 ], [ %29, %27 ], [ %20, %19 ]
  %38 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = tail call ptr @memory_address_addr_space(i32 noundef %39, ptr noundef %37, i8 noundef zeroext 0) #21
  ret ptr %40
}

declare void @anti_adjust_stack(ptr noundef) local_unnamed_addr #3

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_push_insn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #9 {
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %143

14:                                               ; preds = %12
  %15 = srem i32 %5, 4
  %16 = sub nsw i32 %5, %15
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3793, ptr noundef nonnull @.str.1) #21
  br label %19

19:                                               ; preds = %14, %18
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = sext i32 %16 to i64
  %23 = tail call ptr @adjust_address_1(ptr noundef %0, i32 noundef 1, i64 noundef %22, i32 noundef 1, i32 noundef 1) #21
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ %0, %19 ]
  %26 = icmp eq i32 %10, 0
  %27 = select i1 %26, i32 0, i32 %16
  %28 = icmp eq ptr %8, null
  br i1 %28, label %29, label %85

29:                                               ; preds = %24
  %30 = load i32, ptr @target_flags, align 4, !tbaa !20
  %31 = and i32 %30, 8196
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  %34 = tail call i32 @ix86_cfun_abi() #21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %85, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 30
  %40 = icmp eq i32 %27, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.mem_attrs, ptr %44, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %48, %46 ], [ 8, %42 ]
  %51 = icmp ult i32 %50, %4
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %55, %16
  %57 = zext i32 %56 to i64
  %58 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %57, i32 noundef %4)
  %59 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.processor_costs, ptr %62, i64 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %52, %61
  %67 = phi i64 [ %65, %61 ], [ 3, %52 ]
  %68 = icmp ult i64 %58, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i64, ptr %53, align 8, !tbaa !16
  %71 = add nsw i64 %70, 3
  %72 = and i64 %71, -4
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = icmp eq i32 %7, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = sext i32 %7 to i64
  %78 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %77) #21
  tail call void @anti_adjust_stack(ptr noundef %78) #21
  %79 = load i64, ptr %53, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %79, %76 ], [ %70, %74 ]
  %82 = sext i32 %16 to i64
  %83 = sub nsw i64 %81, %82
  %84 = tail call ptr @move_by_pieces(ptr noundef null, ptr noundef nonnull %25, i64 noundef %83, i32 noundef %4, i32 noundef 0)
  br label %248

85:                                               ; preds = %69, %66, %49, %36, %33, %29, %24
  br i1 %20, label %101, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 30
  %90 = sext i32 %16 to i64
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = sub nsw i64 %93, %90
  %95 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %94) #21
  br label %101

96:                                               ; preds = %86
  %97 = lshr i32 %87, 16
  %98 = and i32 %97, 255
  %99 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %90) #21
  %100 = tail call ptr @expand_binop(i32 noundef %98, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %3, ptr noundef %99, ptr noundef null, i32 noundef 0, i32 noundef 3) #21
  br label %101

101:                                              ; preds = %91, %96, %85
  %102 = phi ptr [ %95, %91 ], [ %100, %96 ], [ %3, %85 ]
  br i1 %28, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call ptr @push_block(ptr noundef %102, i32 noundef %7, i32 noundef 0)
  br label %121

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 30
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = sext i32 %27 to i64
  %111 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = add nsw i64 %112, %110
  %114 = tail call ptr @plus_constant(ptr noundef nonnull %8, i64 noundef %113) #21
  %115 = tail call ptr @memory_address_addr_space(i32 noundef 1, ptr noundef %114, i8 noundef zeroext 0) #21
  br label %121

116:                                              ; preds = %105
  %117 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %118 = sext i32 %27 to i64
  %119 = tail call ptr @plus_constant(ptr noundef %117, i64 noundef %118) #21
  %120 = tail call ptr @memory_address_addr_space(i32 noundef 1, ptr noundef %119, i8 noundef zeroext 0) #21
  br label %121

121:                                              ; preds = %109, %116, %103
  %122 = phi ptr [ %115, %109 ], [ %120, %116 ], [ %104, %103 ]
  %123 = load i32, ptr @target_flags, align 4, !tbaa !20
  %124 = and i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = tail call i32 @ix86_cfun_abi() #21
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %131 = tail call i32 @reg_mentioned_p(ptr noundef %130, ptr noundef %122) #21
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %135 = tail call i32 @reg_mentioned_p(ptr noundef %134, ptr noundef %122) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133, %129
  %138 = tail call ptr @copy_to_reg(ptr noundef %122) #21
  br label %139

139:                                              ; preds = %133, %137, %126, %121
  %140 = phi ptr [ %122, %121 ], [ %122, %126 ], [ %138, %137 ], [ %122, %133 ]
  %141 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %140) #21
  tail call void @set_mem_align(ptr noundef %141, i32 noundef %4) #21
  %142 = tail call ptr @emit_block_move_hints(ptr noundef %141, ptr noundef %25, ptr noundef %102, i32 noundef 2, i32 noundef 0, i64 noundef -1)
  br label %248

143:                                              ; preds = %12
  %144 = icmp sgt i32 %5, 0
  br i1 %144, label %145, label %217

145:                                              ; preds = %143
  %146 = zext i32 %1 to i64
  %147 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = lshr i8 %148, 2
  %150 = zext i8 %149 to i32
  %151 = and i32 %5, 3
  %152 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %7, 0
  %156 = icmp eq ptr %8, null
  %157 = and i1 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %145
  %159 = sext i32 %7 to i64
  %160 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %159) #21
  tail call void @anti_adjust_stack(ptr noundef %160) #21
  br label %161

161:                                              ; preds = %158, %145
  %162 = select i1 %156, i32 0, i32 %151
  %163 = sub nsw i32 %5, %162
  %164 = sdiv i32 %163, 4
  %165 = icmp eq i32 %10, 0
  %166 = load i32, ptr %0, align 8
  %167 = and i32 %166, 65535
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %178

172:                                              ; preds = %161
  %173 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %0) #21
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = tail call ptr @force_const_mem(i32 noundef %1, ptr noundef nonnull %0) #21
  %177 = tail call ptr @validize_mem(ptr noundef %176) #21
  br label %178

178:                                              ; preds = %175, %172, %161
  %179 = phi ptr [ %0, %172 ], [ %177, %175 ], [ %0, %161 ]
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 37
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %179, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !16
  %186 = icmp ult i32 %185, 53
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = lshr i32 %180, 16
  %189 = and i32 %188, 255
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = icmp eq i8 %192, 2
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @copy_to_reg(ptr noundef nonnull %179) #21
  br label %196

196:                                              ; preds = %194, %187, %183, %178
  %197 = phi ptr [ %195, %194 ], [ %179, %187 ], [ %179, %183 ], [ %179, %178 ]
  %198 = icmp ult i32 %164, %150
  br i1 %198, label %199, label %248

199:                                              ; preds = %196
  %200 = select i1 %165, i32 %164, i32 0
  %201 = lshr i8 %148, 2
  %202 = zext i8 %201 to i64
  %203 = zext i32 %164 to i64
  br label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %202, %199 ], [ %206, %204 ]
  %206 = add nsw i64 %205, -1
  %207 = trunc i64 %206 to i32
  %208 = tail call ptr @operand_subword_force(ptr noundef %197, i32 noundef %207, i32 noundef %1) #21
  %209 = load i32, ptr @word_mode, align 4, !tbaa !16
  %210 = trunc i64 %206 to i32
  %211 = sub i32 %210, %200
  %212 = shl nsw i32 %211, 2
  %213 = add nsw i32 %212, %154
  %214 = sext i32 %213 to i64
  %215 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %214) #21
  tail call void @emit_push_insn(ptr noundef %208, i32 noundef %209, ptr noundef null, ptr noundef null, i32 noundef %4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %215, i32 noundef %10, ptr noundef %11)
  %216 = icmp sgt i64 %206, %203
  br i1 %216, label %204, label %248, !llvm.loop !116

217:                                              ; preds = %143
  %218 = icmp ne i32 %7, 0
  %219 = icmp eq ptr %8, null
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = sext i32 %7 to i64
  %223 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %222) #21
  tail call void @anti_adjust_stack(ptr noundef %223) #21
  br label %225

224:                                              ; preds = %217
  br i1 %219, label %225, label %233

225:                                              ; preds = %221, %224
  %226 = load i32, ptr @target_flags, align 4, !tbaa !20
  %227 = and i32 %226, 8196
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = tail call i32 @ix86_cfun_abi() #21
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  tail call fastcc void @emit_single_push_insn(i32 noundef %1, ptr noundef %0, ptr noundef %2)
  br label %266

233:                                              ; preds = %229, %225, %224
  %234 = load i32, ptr %9, align 8
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 30
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = tail call ptr @plus_constant(ptr noundef %8, i64 noundef %239) #21
  br label %243

241:                                              ; preds = %233
  %242 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %8, ptr noundef nonnull %9) #21
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi ptr [ %242, %241 ], [ %240, %237 ]
  %245 = tail call ptr @memory_address_addr_space(i32 noundef %1, ptr noundef %244, i8 noundef zeroext 0) #21
  %246 = tail call ptr @gen_rtx_MEM(i32 noundef %1, ptr noundef %245) #21
  tail call void @set_mem_align(ptr noundef %246, i32 noundef %4) #21
  %247 = tail call ptr @emit_move_insn(ptr noundef %246, ptr noundef %0)
  br label %266

248:                                              ; preds = %204, %196, %80, %139
  %249 = phi ptr [ %0, %139 ], [ %0, %80 ], [ %197, %196 ], [ %197, %204 ]
  %250 = icmp sgt i32 %5, 0
  %251 = icmp ne ptr %6, null
  %252 = and i1 %250, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  %254 = load i32, ptr %6, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 15
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  tail call void @emit_group_load(ptr noundef nonnull %6, ptr noundef %249, ptr poison, i32 noundef -1)
  br label %266

258:                                              ; preds = %253
  %259 = and i32 %5, 3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4012, ptr noundef nonnull @.str.1) #21
  br label %262

262:                                              ; preds = %258, %261
  %263 = getelementptr i8, ptr %6, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !16
  %265 = lshr i32 %5, 2
  tail call void @move_block_to_reg(i32 noundef %264, ptr noundef %249, i32 noundef %265, i32 noundef %1)
  br label %266

266:                                              ; preds = %243, %232, %257, %262, %248
  %267 = icmp eq ptr %8, null
  %268 = icmp ne ptr %11, null
  %269 = and i1 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  tail call void @anti_adjust_stack(ptr noundef nonnull %11) #21
  br label %271

271:                                              ; preds = %270, %266
  ret void
}

declare i32 @ix86_cfun_abi() local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_align(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_single_push_insn(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 3
  %9 = and i32 %8, 508
  %10 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !117
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !117
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 119, i32 4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 2956
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef %1, i32 noundef %0) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %1) #21
  br label %27

27:                                               ; preds = %25, %22, %16
  %28 = phi ptr [ %1, %22 ], [ %26, %25 ], [ %1, %16 ]
  %29 = zext i32 %14 to i64
  %30 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %29, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = tail call ptr (ptr, ...) %31(ptr noundef %28) #21
  %33 = tail call ptr @emit_insn(ptr noundef %32) #21
  br label %56

34:                                               ; preds = %3
  %35 = icmp eq i32 %9, %7
  %36 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  br i1 %35, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 74, i32 noundef 16, ptr noundef %36) #21
  br label %46

39:                                               ; preds = %34
  %40 = zext i32 %9 to i64
  %41 = sub nsw i64 0, %40
  %42 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %41) #21
  %43 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %36, ptr noundef %42) #21
  %44 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %45 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 78, i32 noundef 16, ptr noundef %44, ptr noundef %43) #21
  br label %46

46:                                               ; preds = %39, %37
  %47 = phi ptr [ %38, %37 ], [ %45, %39 ]
  %48 = tail call ptr @gen_rtx_MEM(i32 noundef %0, ptr noundef %47) #21
  %49 = icmp eq ptr %2, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  tail call void @set_mem_attributes(ptr noundef %48, ptr noundef nonnull %2, i32 noundef 1) #21
  %51 = load i32, ptr @flag_optimize_sibling_calls, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @set_mem_alias_set(ptr noundef %48, i32 noundef 0) #21
  br label %54

54:                                               ; preds = %50, %53, %46
  %55 = tail call ptr @emit_move_insn(ptr noundef %48, ptr noundef %1)
  br label %56

56:                                               ; preds = %54, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_assignment(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call ptr @expand_expr_real(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %640

15:                                               ; preds = %3
  %16 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %640

18:                                               ; preds = %15
  %19 = load i64, ptr %0, align 8
  %20 = trunc i64 %19 to i16
  switch i16 %20, label %21 [
    i16 42, label %27
    i16 41, label %27
    i16 45, label %27
    i16 46, label %27
    i16 118, label %27
    i16 43, label %27
    i16 44, label %27
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 15
  br i1 %26, label %27, label %418

27:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !tbaa !20
  tail call void @push_temp_slots() #21
  %28 = call ptr @get_inner_reference(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 zeroext poison)
  %29 = tail call ptr @expand_expr_real(ptr noundef %28, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %107, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 43
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 23
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4245, ptr noundef nonnull @.str.1) #21
  br label %41

41:                                               ; preds = %36, %40
  tail call void @expand_builtin_trap() #21
  %42 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %43 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %42) #21
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi ptr [ %29, %32 ], [ %43, %41 ]
  %46 = tail call ptr @expand_expr_real(ptr noundef nonnull %30, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %47 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %49 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.mem_attrs, ptr %50, i64 0, i32 5
  %54 = load i8, ptr %53, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %44, %52
  %56 = phi i8 [ %54, %52 ], [ 0, %44 ]
  %57 = tail call i32 %47(i8 noundef zeroext %56) #21
  %58 = load i32, ptr %46, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, %57
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call ptr @convert_modes(i32 noundef %57, i32 noundef 0, ptr noundef nonnull %46, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi ptr [ %63, %62 ], [ %46, %55 ]
  %66 = load i32, ptr %45, align 8
  %67 = and i32 %66, 16777215
  %68 = icmp eq i32 %67, 65579
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  %70 = load ptr, ptr %48, align 8, !tbaa !16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16711680
  %73 = icmp ne i32 %72, 0
  %74 = load i64, ptr %5, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = load i64, ptr %6, align 8, !tbaa !76
  %79 = srem i64 %78, %74
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4, !tbaa !16
  %83 = tail call i32 @get_mode_alignment(i32 noundef %82) #21
  %84 = zext i32 %83 to i64
  %85 = urem i64 %74, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %49, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.mem_attrs, ptr %88, i64 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !58
  br label %93

93:                                               ; preds = %87, %90
  %94 = phi i32 [ %92, %90 ], [ 8, %87 ]
  %95 = tail call i32 @get_mode_alignment(i32 noundef %82) #21
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = sdiv i64 %78, 8
  %99 = tail call ptr @adjust_address_1(ptr noundef nonnull %45, i32 noundef %82, i64 noundef %98, i32 noundef 1, i32 noundef 1) #21
  store i64 0, ptr %6, align 8, !tbaa !76
  br label %100

100:                                              ; preds = %97, %93, %81, %77, %69, %64
  %101 = phi ptr [ %99, %97 ], [ %45, %93 ], [ %45, %81 ], [ %45, %77 ], [ %45, %69 ], [ %45, %64 ]
  %102 = tail call fastcc i64 @target_align(ptr noundef nonnull %0), !range !118
  %103 = lshr i64 %102, 3
  %104 = tail call i64 @highest_pow2_factor(ptr noundef nonnull %30)
  %105 = tail call i64 @llvm.umax.i64(i64 %104, i64 %103)
  %106 = tail call ptr @offset_address(ptr noundef %101, ptr noundef %65, i64 noundef %105) #21
  br label %107

107:                                              ; preds = %100, %27
  %108 = phi ptr [ %106, %100 ], [ %29, %27 ]
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i16
  switch i16 %110, label %111 [
    i16 41, label %113
    i16 43, label %177
  ]

111:                                              ; preds = %107
  %112 = load i64, ptr %6, align 8, !tbaa !76
  br label %191

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 14
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = tail call i32 @vector_type_mode(ptr noundef nonnull %115) #21
  br label %126

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.tree_type, ptr %115, i64 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 255
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i32 [ %120, %119 ], [ %125, %121 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 10
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i64, ptr %6, align 8, !tbaa !76
  br label %153

134:                                              ; preds = %126
  %135 = load ptr, ptr %114, align 8, !tbaa !16
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 65535
  %138 = icmp eq i64 %137, 14
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = tail call i32 @vector_type_mode(ptr noundef nonnull %135) #21
  br label %146

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.tree_type, ptr %135, i64 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i32 [ %140, %139 ], [ %145, %141 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = icmp eq i8 %150, 11
  %152 = load i64, ptr %6, align 8, !tbaa !76
  br i1 %151, label %153, label %159

153:                                              ; preds = %132, %146
  %154 = phi i64 [ %133, %132 ], [ %152, %146 ]
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4280, ptr noundef nonnull @.str.1) #21
  br label %157

157:                                              ; preds = %153, %156
  %158 = tail call ptr @store_expr(ptr noundef nonnull %1, ptr noundef nonnull %108, i32 noundef 0, i8 noundef zeroext %2)
  br label %417

159:                                              ; preds = %146
  %160 = icmp eq i64 %152, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %4, align 4, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = icmp eq i64 %152, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4285, ptr noundef nonnull @.str.1) #21
  br label %170

170:                                              ; preds = %159, %161, %169
  %171 = getelementptr inbounds %struct.rtx_def, ptr %108, i64 0, i32 1
  %172 = icmp ne i64 %152, 0
  %173 = zext i1 %172 to i64
  %174 = getelementptr inbounds [1 x %union.rtunion_def], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = tail call ptr @store_expr(ptr noundef nonnull %1, ptr noundef %175, i32 noundef 0, i8 noundef zeroext %2)
  br label %417

177:                                              ; preds = %107
  %178 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %108) #21
  %179 = load i64, ptr %6, align 8, !tbaa !76
  tail call void @set_mem_attributes_minus_bitpos(ptr noundef %178, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %179) #21
  %180 = load i32, ptr %9, align 4, !tbaa !20
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %178, align 8
  %184 = or i32 %183, 134217728
  store i32 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %182, %177
  %186 = tail call zeroext i8 @component_uses_parent_alias_set(ptr noundef nonnull %0) #21
  %187 = icmp eq i8 %186, 0
  %188 = load i32, ptr %178, align 8
  br i1 %187, label %191, label %189

189:                                              ; preds = %185
  %190 = or i32 %188, 16777216
  store i32 %190, ptr %178, align 8
  br label %191

191:                                              ; preds = %185, %111, %189
  %192 = phi i32 [ %190, %189 ], [ %109, %111 ], [ %188, %185 ]
  %193 = phi i64 [ %179, %189 ], [ %112, %111 ], [ %179, %185 ]
  %194 = phi ptr [ %178, %189 ], [ %108, %111 ], [ %178, %185 ]
  %195 = load i64, ptr %5, align 8, !tbaa !76
  %196 = load i32, ptr %4, align 4, !tbaa !16
  %197 = lshr i32 %192, 16
  %198 = and i32 %197, 255
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 3
  %204 = icmp ne i32 %196, 0
  %205 = icmp ugt i64 %195, 31
  %206 = or i1 %205, %204
  %207 = icmp ugt i8 %201, 4
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %410, label %209

209:                                              ; preds = %191
  %210 = load i64, ptr %0, align 8
  %211 = and i64 %210, 589824
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %410

213:                                              ; preds = %209
  %214 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #21
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 65535
  %217 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %220, label %410

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.tree_common, ptr %214, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 65535
  %225 = icmp eq i64 %224, 8
  br i1 %225, label %226, label %410

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.tree_exp, ptr %214, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds %struct.tree_exp, ptr %214, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = tail call ptr @tree_strip_nop_conversions(ptr noundef %228) #21
  %232 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef %231, i32 noundef 0) #21
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %410, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %194, align 8
  %236 = trunc i32 %235 to i16
  switch i16 %236, label %410 [
    i16 43, label %237
    i16 37, label %264
    i16 39, label %264
  ]

237:                                              ; preds = %234
  %238 = icmp eq i8 %201, 0
  %239 = load i32, ptr @word_mode, align 4
  %240 = select i1 %238, i32 %239, i32 %198
  %241 = trunc i64 %195 to i32
  %242 = trunc i64 %193 to i32
  %243 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1, i32 0, i32 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %struct.mem_attrs, ptr %244, i64 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !58
  br label %249

249:                                              ; preds = %246, %237
  %250 = phi i32 [ %248, %246 ], [ 8, %237 ]
  %251 = tail call i32 @get_best_mode(i32 noundef %241, i32 noundef %242, i32 noundef %250, i32 noundef %240, i32 noundef 0) #21
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %410, label %253

253:                                              ; preds = %249
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 3
  %259 = zext i32 %258 to i64
  %260 = urem i64 %193, %259
  %261 = sub nuw i64 %193, %260
  %262 = lshr i64 %261, 3
  %263 = tail call ptr @adjust_address_1(ptr noundef nonnull %194, i32 noundef %251, i64 noundef %262, i32 noundef 1, i32 noundef 1) #21
  br label %264

264:                                              ; preds = %253, %234, %234
  %265 = phi i32 [ %251, %253 ], [ %198, %234 ], [ %198, %234 ]
  %266 = phi i32 [ %258, %253 ], [ %203, %234 ], [ %203, %234 ]
  %267 = phi ptr [ %263, %253 ], [ %194, %234 ], [ %194, %234 ]
  %268 = phi i64 [ %260, %253 ], [ %193, %234 ], [ %193, %234 ]
  %269 = zext i32 %266 to i64
  %270 = icmp ult i64 %195, %269
  br i1 %270, label %271, label %410

271:                                              ; preds = %264
  %272 = add i64 %268, %195
  %273 = icmp ugt i64 %272, %269
  br i1 %273, label %410, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %214, align 8
  %276 = trunc i64 %275 to i16
  switch i16 %276, label %410 [
    i16 63, label %277
    i16 64, label %277
    i16 87, label %333
    i16 88, label %333
  ]

277:                                              ; preds = %274, %274
  %278 = icmp eq i64 %272, %269
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  %280 = icmp eq i64 %195, 1
  br i1 %280, label %281, label %410

281:                                              ; preds = %279
  %282 = load i64, ptr %230, align 8
  %283 = and i64 %282, 65535
  %284 = icmp eq i64 %283, 23
  br i1 %284, label %285, label %410

285:                                              ; preds = %281, %277
  %286 = tail call ptr @expand_expr_real(ptr noundef %230, ptr noundef null, i32 noundef %265, i32 noundef 0, ptr noundef null)
  %287 = getelementptr inbounds %struct.tree_common, ptr %230, i64 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 65535
  %291 = icmp eq i64 %290, 14
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = tail call i32 @vector_type_mode(ptr noundef nonnull %288) #21
  %294 = load ptr, ptr %287, align 8, !tbaa !16
  %295 = load i64, ptr %294, align 8
  br label %301

296:                                              ; preds = %285
  %297 = getelementptr inbounds %struct.tree_type, ptr %288, i64 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 16
  %300 = and i32 %299, 255
  br label %301

301:                                              ; preds = %296, %292
  %302 = phi i64 [ %295, %292 ], [ %289, %296 ]
  %303 = phi i32 [ %293, %292 ], [ %300, %296 ]
  %304 = trunc i64 %302 to i32
  %305 = lshr i32 %304, 21
  %306 = and i32 %305, 1
  %307 = tail call ptr @convert_modes(i32 noundef %265, i32 noundef %303, ptr noundef %286, i32 noundef %306)
  %308 = load i32, ptr %267, align 8
  %309 = and i32 %308, 65535
  %310 = icmp eq i32 %309, 43
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  %312 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %267) #21
  tail call void @set_mem_alias_set(ptr noundef %312, i32 noundef 0) #21
  tail call void @set_mem_expr(ptr noundef %312, ptr noundef null) #21
  br label %313

313:                                              ; preds = %311, %301
  %314 = phi ptr [ %312, %311 ], [ %267, %301 ]
  %315 = load i64, ptr %214, align 8
  %316 = and i64 %315, 65535
  %317 = icmp eq i64 %316, 63
  %318 = select i1 %317, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  %319 = icmp ne i64 %195, 1
  %320 = or i1 %319, %278
  br i1 %320, label %324, label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %323 = tail call ptr @expand_and(i32 noundef %265, ptr noundef %307, ptr noundef %322, ptr noundef null) #21
  br label %324

324:                                              ; preds = %321, %313
  %325 = phi ptr [ %323, %321 ], [ %307, %313 ]
  %326 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), %321 ], [ %318, %313 ]
  %327 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %268) #21
  %328 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %265, ptr noundef %325, ptr noundef %327, ptr noundef null, i32 noundef 1) #21
  %329 = tail call ptr @expand_binop(i32 noundef %265, ptr noundef %326, ptr noundef %314, ptr noundef %328, ptr noundef %314, i32 noundef 1, i32 noundef 2) #21
  %330 = icmp eq ptr %329, %314
  br i1 %330, label %417, label %331

331:                                              ; preds = %324
  %332 = tail call ptr @emit_move_insn(ptr noundef %314, ptr noundef %329)
  br label %417

333:                                              ; preds = %274, %274
  %334 = load i64, ptr %230, align 8
  %335 = and i64 %334, 65535
  %336 = icmp eq i64 %335, 23
  br i1 %336, label %337, label %410

337:                                              ; preds = %333
  %338 = load i32, ptr %267, align 8
  %339 = lshr i32 %338, 16
  %340 = and i32 %339, 255
  %341 = tail call ptr @expand_expr_real(ptr noundef nonnull %230, ptr noundef null, i32 noundef %340, i32 noundef 0, ptr noundef null)
  %342 = load i32, ptr %267, align 8
  %343 = lshr i32 %342, 16
  %344 = and i32 %343, 255
  %345 = getelementptr inbounds %struct.tree_common, ptr %230, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 65535
  %349 = icmp eq i64 %348, 14
  br i1 %349, label %350, label %354

350:                                              ; preds = %337
  %351 = tail call i32 @vector_type_mode(ptr noundef nonnull %346) #21
  %352 = load ptr, ptr %345, align 8, !tbaa !16
  %353 = load i64, ptr %352, align 8
  br label %359

354:                                              ; preds = %337
  %355 = getelementptr inbounds %struct.tree_type, ptr %346, i64 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 16
  %358 = and i32 %357, 255
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi i64 [ %353, %350 ], [ %347, %354 ]
  %361 = phi i32 [ %351, %350 ], [ %358, %354 ]
  %362 = trunc i64 %360 to i32
  %363 = lshr i32 %362, 21
  %364 = and i32 %363, 1
  %365 = tail call ptr @convert_modes(i32 noundef %344, i32 noundef %361, ptr noundef %341, i32 noundef %364)
  %366 = load i32, ptr %267, align 8
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 43
  br i1 %368, label %369, label %372

369:                                              ; preds = %359
  %370 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %267) #21
  tail call void @set_mem_alias_set(ptr noundef %370, i32 noundef 0) #21
  tail call void @set_mem_expr(ptr noundef %370, ptr noundef null) #21
  %371 = load i32, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %359
  %373 = phi i32 [ %371, %369 ], [ %366, %359 ]
  %374 = phi ptr [ %370, %369 ], [ %267, %359 ]
  %375 = load i64, ptr %214, align 8
  %376 = and i64 %375, 65535
  %377 = icmp eq i64 %376, 87
  %378 = select i1 %377, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43)
  %379 = lshr i32 %373, 16
  %380 = and i32 %379, 255
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !16
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = icmp eq i64 %272, %385
  br i1 %386, label %398, label %387

387:                                              ; preds = %372
  %388 = shl nsw i64 -1, %195
  %389 = xor i64 %388, -1
  %390 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %389) #21
  %391 = load i32, ptr %374, align 8
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 255
  %394 = tail call ptr @expand_and(i32 noundef %393, ptr noundef %365, ptr noundef %390, ptr noundef null) #21
  %395 = load i32, ptr %374, align 8
  %396 = lshr i32 %395, 16
  %397 = and i32 %396, 255
  br label %398

398:                                              ; preds = %387, %372
  %399 = phi i32 [ %397, %387 ], [ %380, %372 ]
  %400 = phi ptr [ %394, %387 ], [ %365, %372 ]
  %401 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %268) #21
  %402 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef null, i32 noundef 1) #21
  %403 = load i32, ptr %374, align 8
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 255
  %406 = tail call ptr @expand_binop(i32 noundef %405, ptr noundef nonnull %378, ptr noundef nonnull %374, ptr noundef %402, ptr noundef nonnull %374, i32 noundef 1, i32 noundef 2) #21
  %407 = icmp eq ptr %406, %374
  br i1 %407, label %417, label %408

408:                                              ; preds = %398
  %409 = tail call ptr @emit_move_insn(ptr noundef nonnull %374, ptr noundef %406)
  br label %417

410:                                              ; preds = %249, %281, %279, %333, %274, %271, %264, %234, %226, %213, %220, %191, %209
  %411 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = tail call i32 @get_alias_set(ptr noundef nonnull %0) #21
  %414 = tail call fastcc ptr @store_field(ptr noundef nonnull %194, i64 noundef %195, i64 noundef %193, i32 noundef %196, ptr noundef %1, ptr noundef %412, i32 noundef %413, i8 noundef zeroext %2)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %410
  tail call void @preserve_temp_slots(ptr noundef nonnull %414) #21
  br label %417

417:                                              ; preds = %408, %398, %331, %324, %170, %157, %416, %410
  tail call void @free_temp_slots() #21
  tail call void @pop_temp_slots() #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %640

418:                                              ; preds = %21
  %419 = and i64 %19, 65535
  %420 = icmp eq i64 %419, 49
  br i1 %420, label %421, label %481

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = getelementptr inbounds %struct.tree_common, ptr %423, i64 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = load i64, ptr %425, align 8
  %427 = trunc i64 %426 to i16
  switch i16 %427, label %434 [
    i16 10, label %428
    i16 12, label %428
  ]

428:                                              ; preds = %421, %421
  %429 = getelementptr inbounds %struct.tree_common, ptr %425, i64 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !16
  %431 = load i64, ptr %430, align 8
  %432 = lshr i64 %431, 56
  %433 = trunc i64 %432 to i8
  br label %434

434:                                              ; preds = %421, %428
  %435 = phi i8 [ %433, %428 ], [ 0, %421 ]
  %436 = tail call ptr @expand_expr_real(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %437 = tail call ptr @force_not_mem(ptr noundef %436) #21
  %438 = load ptr, ptr %22, align 8, !tbaa !16
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 65535
  %441 = icmp eq i64 %440, 14
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = tail call i32 @vector_type_mode(ptr noundef nonnull %438) #21
  br label %449

444:                                              ; preds = %434
  %445 = getelementptr inbounds %struct.tree_type, ptr %438, i64 0, i32 6
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 16
  %448 = and i32 %447, 255
  br label %449

449:                                              ; preds = %444, %442
  %450 = phi i32 [ %443, %442 ], [ %448, %444 ]
  %451 = load ptr, ptr %422, align 8, !tbaa !16
  %452 = tail call ptr @expand_expr_real(ptr noundef %451, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %453 = tail call ptr @memory_address_addr_space(i32 noundef %450, ptr noundef %452, i8 noundef zeroext %435) #21
  %454 = tail call ptr @gen_rtx_MEM(i32 noundef %450, ptr noundef %453) #21
  tail call void @set_mem_attributes(ptr noundef %454, ptr noundef nonnull %0, i32 noundef 0) #21
  tail call void @set_mem_addr_space(ptr noundef %454, i8 noundef zeroext %435) #21
  %455 = zext i32 %450 to i64
  %456 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 62, i32 4, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = icmp eq i32 %457, 2956
  br i1 %458, label %459, label %460

459:                                              ; preds = %449
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4347, ptr noundef nonnull @.str.1) #21
  br label %460

460:                                              ; preds = %449, %459
  %461 = zext i32 %457 to i64
  %462 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %461, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !25
  %464 = getelementptr inbounds %struct.insn_operand_data, ptr %463, i64 1
  %465 = getelementptr inbounds %struct.insn_operand_data, ptr %463, i64 1, i32 2
  %466 = load i16, ptr %465, align 8
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %464, align 8, !tbaa !27
  %469 = tail call i32 %468(ptr noundef %437, i32 noundef %467) #21
  %470 = icmp eq i32 %469, 0
  %471 = icmp ne i16 %466, 0
  %472 = and i1 %471, %470
  br i1 %472, label %473, label %475

473:                                              ; preds = %460
  %474 = tail call ptr @copy_to_mode_reg(i32 noundef %467, ptr noundef %437) #21
  br label %475

475:                                              ; preds = %473, %460
  %476 = phi ptr [ %474, %473 ], [ %437, %460 ]
  %477 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %461, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !62
  %479 = tail call ptr (ptr, ...) %478(ptr noundef %454, ptr noundef %476) #21
  %480 = tail call ptr @emit_insn(ptr noundef %479) #21
  br label %640

481:                                              ; preds = %418
  %482 = load i64, ptr %1, align 8
  %483 = and i64 %482, 65535
  %484 = icmp eq i64 %483, 59
  br i1 %484, label %485, label %551

485:                                              ; preds = %481
  %486 = tail call i32 @aggregate_value_p(ptr noundef nonnull %1, ptr noundef nonnull %1) #21
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %551

488:                                              ; preds = %485
  %489 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !16
  %491 = getelementptr inbounds %struct.tree_type, ptr %490, i64 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = icmp eq ptr %492, null
  br i1 %493, label %551, label %494

494:                                              ; preds = %488
  %495 = load i64, ptr %492, align 8
  %496 = and i64 %495, 65535
  %497 = icmp eq i64 %496, 23
  br i1 %497, label %498, label %551

498:                                              ; preds = %494
  %499 = load i64, ptr %0, align 8
  %500 = trunc i64 %499 to i16
  switch i16 %500, label %514 [
    i16 32, label %501
    i16 34, label %501
  ]

501:                                              ; preds = %498, %498
  %502 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #21
  %506 = load ptr, ptr %502, align 8, !tbaa !16
  br label %507

507:                                              ; preds = %501, %505
  %508 = phi ptr [ %506, %505 ], [ %503, %501 ]
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 65535
  %511 = icmp eq i32 %510, 37
  br i1 %511, label %551, label %512

512:                                              ; preds = %507
  %513 = load i64, ptr %0, align 8
  br label %514

514:                                              ; preds = %512, %498
  %515 = phi i64 [ %513, %512 ], [ %499, %498 ]
  %516 = and i64 %515, 65535
  %517 = icmp eq i64 %516, 141
  br i1 %517, label %551, label %518

518:                                              ; preds = %514
  tail call void @push_temp_slots() #21
  %519 = tail call ptr @expand_expr_real(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %520 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null)
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 65535
  %523 = icmp eq i32 %522, 15
  br i1 %523, label %524, label %528

524:                                              ; preds = %518
  %525 = load ptr, ptr %489, align 8, !tbaa !16
  %526 = tail call i64 @int_size_in_bytes(ptr noundef %525) #21
  %527 = trunc i64 %526 to i32
  tail call void @emit_group_load(ptr noundef nonnull %520, ptr noundef %519, ptr poison, i32 noundef %527)
  br label %550

528:                                              ; preds = %518
  %529 = and i32 %521, 16711680
  %530 = icmp eq i32 %529, 65536
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = tail call ptr @expr_size(ptr noundef nonnull %1) #21
  %533 = tail call ptr @emit_block_move_hints(ptr noundef nonnull %520, ptr noundef %519, ptr noundef %532, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %550

534:                                              ; preds = %528
  %535 = load ptr, ptr %22, align 8, !tbaa !16
  %536 = load i64, ptr %535, align 8
  %537 = trunc i64 %536 to i16
  switch i16 %537, label %547 [
    i16 10, label %538
    i16 12, label %538
  ]

538:                                              ; preds = %534, %534
  %539 = lshr i32 %521, 16
  %540 = and i32 %539, 255
  %541 = getelementptr inbounds %struct.tree_common, ptr %535, i64 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !16
  %543 = load i64, ptr %542, align 8
  %544 = lshr i64 %543, 56
  %545 = trunc i64 %544 to i8
  %546 = tail call ptr @convert_memory_address_addr_space(i32 noundef %540, ptr noundef %519, i8 noundef zeroext %545) #21
  br label %547

547:                                              ; preds = %534, %538
  %548 = phi ptr [ %546, %538 ], [ %519, %534 ]
  %549 = tail call ptr @emit_move_insn(ptr noundef nonnull %520, ptr noundef %548)
  br label %550

550:                                              ; preds = %531, %547, %524
  tail call void @preserve_temp_slots(ptr noundef nonnull %520) #21
  tail call void @free_temp_slots() #21
  tail call void @pop_temp_slots() #21
  br label %640

551:                                              ; preds = %481, %485, %488, %494, %507, %514
  %552 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null)
  %553 = load i64, ptr %0, align 8
  %554 = and i64 %553, 65535
  %555 = icmp eq i64 %554, 36
  br i1 %555, label %556, label %638

556:                                              ; preds = %551
  %557 = load i32, ptr %552, align 8
  %558 = trunc i32 %557 to i16
  switch i16 %558, label %575 [
    i16 37, label %559
    i16 15, label %559
  ]

559:                                              ; preds = %556, %556
  tail call void @push_temp_slots() #21
  %560 = load i32, ptr %552, align 8
  %561 = lshr i32 %560, 16
  %562 = and i32 %561, 255
  %563 = tail call ptr @expand_expr_real(ptr noundef nonnull %1, ptr noundef null, i32 noundef %562, i32 noundef 0, ptr noundef null)
  %564 = load i32, ptr %552, align 8
  %565 = and i32 %564, 65535
  %566 = icmp eq i32 %565, 15
  br i1 %566, label %567, label %572

567:                                              ; preds = %559
  %568 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = tail call i64 @int_size_in_bytes(ptr noundef %569) #21
  %571 = trunc i64 %570 to i32
  tail call void @emit_group_load(ptr noundef nonnull %552, ptr noundef %563, ptr poison, i32 noundef %571)
  br label %574

572:                                              ; preds = %559
  %573 = tail call ptr @emit_move_insn(ptr noundef nonnull %552, ptr noundef %563)
  br label %574

574:                                              ; preds = %572, %567
  tail call void @preserve_temp_slots(ptr noundef nonnull %552) #21
  tail call void @free_temp_slots() #21
  tail call void @pop_temp_slots() #21
  br label %640

575:                                              ; preds = %556
  %576 = load i64, ptr %1, align 8
  %577 = and i64 %576, 65535
  %578 = icmp eq i64 %577, 47
  br i1 %578, label %579, label %638

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %582 = getelementptr inbounds %struct.tree_common, ptr %581, i64 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !16
  %584 = getelementptr inbounds %struct.tree_common, ptr %583, i64 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  %586 = load i64, ptr %585, align 8
  %587 = icmp ult i64 %586, 72057594037927936
  br i1 %587, label %588, label %638

588:                                              ; preds = %579
  %589 = tail call zeroext i8 @refs_may_alias_p(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %638, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr @cfun, align 8, !tbaa !5
  %593 = getelementptr inbounds %struct.function, ptr %592, i64 0, i32 20
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 201326592
  %596 = icmp eq i32 %595, 67108864
  br i1 %596, label %597, label %638

597:                                              ; preds = %591
  tail call void @push_temp_slots() #21
  %598 = tail call ptr @expr_size(ptr noundef nonnull %1) #21
  %599 = tail call ptr @expand_expr_real(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %600 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 2), align 16, !tbaa !5
  %601 = getelementptr inbounds %struct.rtx_def, ptr %552, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = getelementptr inbounds %struct.rtx_def, ptr %599, i64 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  %605 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 65535
  %608 = icmp eq i64 %607, 14
  br i1 %608, label %609, label %613

609:                                              ; preds = %597
  %610 = tail call i32 @vector_type_mode(ptr noundef nonnull %605) #21
  %611 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %612 = load i64, ptr %611, align 8
  br label %618

613:                                              ; preds = %597
  %614 = getelementptr inbounds %struct.tree_type, ptr %605, i64 0, i32 6
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 16
  %617 = and i32 %616, 255
  br label %618

618:                                              ; preds = %613, %609
  %619 = phi i64 [ %612, %609 ], [ %606, %613 ]
  %620 = phi i32 [ %610, %609 ], [ %617, %613 ]
  %621 = trunc i64 %619 to i32
  %622 = lshr i32 %621, 21
  %623 = and i32 %622, 1
  %624 = tail call ptr @convert_modes(i32 noundef %620, i32 noundef 0, ptr noundef %598, i32 noundef %623)
  %625 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 65535
  %628 = icmp eq i64 %627, 14
  br i1 %628, label %629, label %631

629:                                              ; preds = %618
  %630 = tail call i32 @vector_type_mode(ptr noundef nonnull %625) #21
  br label %636

631:                                              ; preds = %618
  %632 = getelementptr inbounds %struct.tree_type, ptr %625, i64 0, i32 6
  %633 = load i32, ptr %632, align 4
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  br label %636

636:                                              ; preds = %631, %629
  %637 = phi i32 [ %630, %629 ], [ %635, %631 ]
  tail call void (ptr, i32, i32, i32, ...) @emit_library_call(ptr noundef %600, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef %602, i32 noundef 16, ptr noundef %604, i32 noundef 16, ptr noundef %624, i32 noundef %637) #21
  tail call void @preserve_temp_slots(ptr noundef nonnull %552) #21
  tail call void @free_temp_slots() #21
  tail call void @pop_temp_slots() #21
  br label %640

638:                                              ; preds = %551, %591, %588, %579, %575
  tail call void @push_temp_slots() #21
  %639 = tail call ptr @store_expr(ptr noundef nonnull %1, ptr noundef %552, i32 noundef 0, i8 noundef zeroext %2)
  tail call void @preserve_temp_slots(ptr noundef null) #21
  tail call void @free_temp_slots() #21
  tail call void @pop_temp_slots() #21
  br label %640

640:                                              ; preds = %15, %638, %636, %574, %550, %475, %417, %13
  ret void
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc zeroext i8 @handled_component_p(i64 %0) unnamed_addr #12 {
  %2 = trunc i64 %0 to i16
  switch i16 %2, label %3 [
    i16 42, label %4
    i16 41, label %4
    i16 45, label %4
    i16 46, label %4
    i16 118, label %4
    i16 43, label %4
    i16 44, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %3
  %5 = phi i8 [ 0, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %5
}

declare void @push_temp_slots() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_inner_reference(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i8 zeroext %7) local_unnamed_addr #9 {
  %9 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  store i64 -1, ptr %1, align 8, !tbaa !76
  %11 = load i64, ptr %0, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %75 [
    i16 41, label %13
    i16 42, label %32
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 33554432
  %21 = icmp eq i64 %20, 0
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 255
  %24 = and i64 %19, 33554687
  %25 = icmp eq i64 %24, 33554433
  %26 = zext i1 %25 to i32
  %27 = select i1 %21, i32 %23, i32 0
  %28 = load i64, ptr %15, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 21
  %31 = and i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !20
  br label %107

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 65535
  %41 = add nsw i32 %40, -9
  %42 = icmp ult i32 %41, -3
  %43 = and i64 %38, 2097152
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !20
  %47 = load ptr, ptr %33, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %107

53:                                               ; preds = %32
  %54 = load ptr, ptr %36, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = tail call i32 @tree_int_cst_equal(ptr noundef %35, ptr noundef %60) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %36, align 8, !tbaa !16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 14
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @vector_type_mode(ptr noundef nonnull %64) #21
  br label %107

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.tree_type, ptr %64, i64 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  br label %107

75:                                               ; preds = %8
  %76 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 14
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = tail call i32 @vector_type_mode(ptr noundef nonnull %77) #21
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  br label %90

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.tree_type, ptr %77, i64 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i64 [ %84, %81 ], [ %78, %85 ]
  %92 = phi i32 [ %82, %81 ], [ %89, %85 ]
  %93 = trunc i64 %91 to i32
  %94 = lshr i32 %93, 21
  %95 = and i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !20
  %96 = icmp eq i32 %92, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %76, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.tree_type, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  br label %107

101:                                              ; preds = %90
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  br label %117

107:                                              ; preds = %68, %70, %58, %53, %32, %97, %13
  %108 = phi i32 [ %26, %13 ], [ 0, %58 ], [ 0, %53 ], [ 0, %32 ], [ 0, %97 ], [ 0, %70 ], [ 0, %68 ]
  %109 = phi i32 [ %27, %13 ], [ 0, %58 ], [ 0, %53 ], [ 0, %32 ], [ 1, %97 ], [ %74, %70 ], [ %69, %68 ]
  %110 = phi ptr [ %17, %13 ], [ %35, %58 ], [ %35, %53 ], [ %35, %32 ], [ %100, %97 ], [ %35, %70 ], [ %35, %68 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @host_integerp(ptr noundef nonnull %110, i32 noundef 1) #21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i64 @tree_low_cst(ptr noundef nonnull %110, i32 noundef 1) #21
  br label %117

117:                                              ; preds = %112, %115, %101
  %118 = phi i64 [ %106, %101 ], [ %116, %115 ], [ -1, %112 ]
  %119 = phi i32 [ 0, %101 ], [ %108, %115 ], [ %108, %112 ]
  %120 = phi i32 [ %92, %101 ], [ %109, %115 ], [ 1, %112 ]
  store i64 %118, ptr %1, align 8, !tbaa !76
  br label %121

121:                                              ; preds = %117, %107
  %122 = phi i32 [ %108, %107 ], [ %119, %117 ]
  %123 = phi i32 [ %109, %107 ], [ %120, %117 ]
  br label %124

124:                                              ; preds = %243, %121
  %125 = phi ptr [ %10, %121 ], [ %237, %243 ]
  %126 = phi ptr [ %9, %121 ], [ %238, %243 ]
  %127 = phi ptr [ %0, %121 ], [ %245, %243 ]
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i16
  switch i16 %129, label %246 [
    i16 42, label %130
    i16 41, label %134
    i16 45, label %144
    i16 46, label %144
    i16 43, label %236
    i16 44, label %232
    i16 118, label %236
  ]

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 1, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %125, ptr noundef %132) #21
  br label %236

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %127)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %236, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %126, ptr noundef nonnull %137) #21
  %141 = getelementptr inbounds %struct.tree_field_decl, ptr %136, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %125, ptr noundef %142) #21
  br label %236

144:                                              ; preds = %124, %124
  %145 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.tree_common, ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.tree_type, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 1, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %144
  %157 = icmp eq ptr %152, null
  br i1 %157, label %168, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.tree_type, ptr %152, i64 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %160, align 8
  %164 = and i64 %163, 131072
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %160, ptr noundef nonnull %127) #21
  br label %172

168:                                              ; preds = %158, %156
  %169 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = tail call ptr @build_int_cst(ptr noundef %170, i64 noundef 0) #21
  br label %172

172:                                              ; preds = %144, %162, %166, %168
  %173 = phi ptr [ %171, %168 ], [ %154, %144 ], [ %167, %166 ], [ %160, %162 ]
  %174 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 1, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load ptr, ptr %147, align 8, !tbaa !16
  %177 = getelementptr inbounds %struct.tree_common, ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.tree_common, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = load i64, ptr %127, align 8
  %182 = and i64 %181, 65535
  %183 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = add i32 %184, -4
  %186 = icmp ult i32 %185, 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %172
  %188 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %187, %172
  %191 = phi i32 [ %189, %187 ], [ 0, %172 ]
  %192 = icmp eq ptr %175, null
  br i1 %192, label %208, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.tree_common, ptr %175, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @fold_convert_loc(i32 noundef %191, ptr noundef %196, ptr noundef nonnull %175) #21
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi ptr [ %199, %198 ], [ %175, %193 ]
  %202 = getelementptr inbounds %struct.tree_type, ptr %180, i64 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !16
  %204 = lshr i32 %203, 3
  %205 = zext i32 %204 to i64
  %206 = tail call ptr @size_int_kind(i64 noundef %205, i32 noundef 0) #21
  %207 = tail call ptr @size_binop_loc(i32 noundef %191, i32 noundef 65, ptr noundef %201, ptr noundef %206) #21
  br label %218

208:                                              ; preds = %190
  %209 = getelementptr inbounds %struct.tree_type, ptr %180, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %210, align 8
  %214 = and i64 %213, 131072
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %210, ptr noundef nonnull %127) #21
  br label %218

218:                                              ; preds = %200, %208, %212, %216
  %219 = phi ptr [ %207, %200 ], [ %217, %216 ], [ %210, %212 ], [ null, %208 ]
  %220 = tail call i32 @integer_zerop(ptr noundef %173) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %224, ptr noundef %146, ptr noundef %173) #21
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi ptr [ %146, %218 ], [ %225, %222 ]
  %228 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %229 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %228, ptr noundef %227) #21
  %230 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %229, ptr noundef %219) #21
  %231 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %126, ptr noundef %230) #21
  br label %236

232:                                              ; preds = %124
  %233 = load i64, ptr %1, align 8, !tbaa !76
  %234 = tail call ptr @size_int_kind(i64 noundef %233, i32 noundef 2) #21
  %235 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %125, ptr noundef %234) #21
  br label %236

236:                                              ; preds = %124, %139, %134, %232, %124, %226, %130
  %237 = phi ptr [ %235, %232 ], [ %125, %124 ], [ %125, %226 ], [ %133, %130 ], [ %143, %139 ], [ %125, %134 ], [ %125, %124 ]
  %238 = phi ptr [ %126, %232 ], [ %126, %124 ], [ %231, %226 ], [ %126, %130 ], [ %140, %139 ], [ %126, %134 ], [ %126, %124 ]
  %239 = load i64, ptr %127, align 8
  %240 = and i64 %239, 524288
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %243

243:                                              ; preds = %242, %236
  %244 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  br label %124

246:                                              ; preds = %124
  %247 = tail call i32 @host_integerp(ptr noundef %126, i32 noundef 0) #21
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %266, label %249

249:                                              ; preds = %246
  %250 = tail call { i64, i64 } @tree_to_double_int(ptr noundef %126) #21
  %251 = extractvalue { i64, i64 } %250, 0
  %252 = extractvalue { i64, i64 } %250, 1
  %253 = tail call { i64, i64 } @double_int_mul(i64 %251, i64 %252, i64 8, i64 0) #21
  %254 = extractvalue { i64, i64 } %253, 0
  %255 = extractvalue { i64, i64 } %253, 1
  %256 = tail call { i64, i64 } @tree_to_double_int(ptr noundef %125) #21
  %257 = extractvalue { i64, i64 } %256, 0
  %258 = extractvalue { i64, i64 } %256, 1
  %259 = tail call { i64, i64 } @double_int_add(i64 %254, i64 %255, i64 %257, i64 %258) #21
  %260 = extractvalue { i64, i64 } %259, 0
  %261 = extractvalue { i64, i64 } %259, 1
  %262 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %260, i64 %261) #21
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %249
  %265 = tail call i64 @double_int_to_shwi(i64 %260, i64 %261) #21
  br label %270

266:                                              ; preds = %249, %246
  %267 = icmp eq ptr %126, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  %269 = tail call i64 @tree_low_cst(ptr noundef %125, i32 noundef 0) #21
  br label %270

270:                                              ; preds = %268, %264
  %271 = phi i64 [ %265, %264 ], [ %269, %268 ]
  %272 = phi ptr [ null, %264 ], [ %126, %268 ]
  store i64 %271, ptr %2, align 8, !tbaa !76
  store ptr %272, ptr %3, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %270, %266
  %274 = icmp eq i32 %123, 0
  %275 = and i32 %122, 255
  %276 = icmp ne i32 %275, 0
  %277 = and i1 %274, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load i64, ptr %2, align 8, !tbaa !76
  %280 = and i64 %279, 7
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load i64, ptr %1, align 8, !tbaa !76
  %284 = and i64 %283, 7
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282, %278, %273
  br label %287

287:                                              ; preds = %282, %286
  %288 = phi i32 [ %123, %286 ], [ 1, %282 ]
  store i32 %288, ptr %4, align 4, !tbaa !16
  ret ptr %127
}

declare void @expand_builtin_trap() local_unnamed_addr #3

declare ptr @offset_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @store_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add i32 %9, -4
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %17 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 19
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4532, ptr noundef nonnull @.str.1) #21
  br label %25

25:                                               ; preds = %22, %24
  %26 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %27 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %525

28:                                               ; preds = %15
  %29 = trunc i64 %6 to i16
  switch i16 %29, label %30 [
    i16 52, label %32
    i16 56, label %42
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %1, align 8
  br label %66

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %36 = icmp ne i32 %2, 0
  %37 = zext i1 %36 to i32
  %38 = tail call ptr @expand_expr_real(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37, ptr noundef null)
  %39 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @store_expr(ptr noundef %40, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3)
  br label %525

42:                                               ; preds = %28
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 16711680
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = tail call ptr @gen_label_rtx() #21
  %48 = tail call ptr @gen_label_rtx() #21
  tail call void @do_pending_stack_adjust() #21
  %49 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %51 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  tail call void @jumpifnot(ptr noundef %52, ptr noundef %47, i32 noundef -1) #21
  %53 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call ptr @store_expr(ptr noundef %54, ptr noundef nonnull %1, i32 noundef %2, i8 noundef zeroext %3)
  %56 = tail call ptr @gen_jump(ptr noundef %48) #21
  %57 = tail call ptr @emit_jump_insn(ptr noundef %56) #21
  %58 = tail call ptr @emit_barrier() #21
  %59 = tail call ptr @emit_label(ptr noundef %47) #21
  %60 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call ptr @store_expr(ptr noundef %61, ptr noundef nonnull %1, i32 noundef %2, i8 noundef zeroext %3)
  %63 = tail call ptr @emit_label(ptr noundef %48) #21
  %64 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  br label %525

66:                                               ; preds = %30, %42
  %67 = phi i32 [ %31, %30 ], [ %43, %42 ]
  %68 = and i32 %67, 268500991
  %69 = icmp eq i32 %68, 268435495
  br i1 %69, label %70, label %211

70:                                               ; preds = %66
  %71 = trunc i64 %19 to i32
  %72 = and i32 %71, 65535
  %73 = add nsw i32 %72, -6
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %146

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %146

79:                                               ; preds = %75
  %80 = lshr i32 %67, 16
  %81 = and i32 %80, 255
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !33
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1023
  %89 = icmp eq i32 %88, %85
  br i1 %89, label %90, label %146

90:                                               ; preds = %79
  %91 = lshr i32 %71, 21
  %92 = and i32 %91, 1
  %93 = and i32 %67, 134217728
  %94 = icmp eq i32 %93, 0
  %95 = lshr i32 %67, 26
  %96 = and i32 %95, 1
  %97 = select i1 %94, i32 %96, i32 -1
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %131, label %99

99:                                               ; preds = %90
  %100 = tail call ptr @signed_or_unsigned_type_for(i32 noundef %97, ptr noundef nonnull %18) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !119
  %104 = load ptr, ptr %17, align 8, !tbaa !16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 14
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call i32 @vector_type_mode(ptr noundef nonnull %104) #21
  br label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.tree_type, ptr %104, i64 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  br label %115

115:                                              ; preds = %110, %108
  %116 = phi i32 [ %109, %108 ], [ %114, %110 ]
  %117 = load i32, ptr %1, align 8
  %118 = and i32 %117, 134217728
  %119 = icmp eq i32 %118, 0
  %120 = lshr i32 %117, 26
  %121 = and i32 %120, 1
  %122 = select i1 %119, i32 %121, i32 -1
  %123 = tail call ptr %103(i32 noundef %116, i32 noundef %122) #21
  br label %124

124:                                              ; preds = %115, %99
  %125 = phi ptr [ %123, %115 ], [ %100, %99 ]
  %126 = tail call ptr @fold_convert_loc(i32 noundef %16, ptr noundef %125, ptr noundef nonnull %0) #21
  %127 = load i32, ptr %1, align 8
  %128 = and i32 %127, 134217728
  %129 = lshr i32 %127, 26
  %130 = and i32 %129, 1
  br label %131

131:                                              ; preds = %124, %90
  %132 = phi i32 [ %130, %124 ], [ %96, %90 ]
  %133 = phi i32 [ %128, %124 ], [ %93, %90 ]
  %134 = phi ptr [ %126, %124 ], [ %0, %90 ]
  %135 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !119
  %136 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %133, 0
  %142 = select i1 %141, i32 %132, i32 -1
  %143 = tail call ptr %135(i32 noundef %140, i32 noundef %142) #21
  %144 = tail call ptr @fold_convert_loc(i32 noundef %16, ptr noundef %143, ptr noundef %134) #21
  %145 = load ptr, ptr %136, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %70, %131, %79, %75
  %147 = phi ptr [ %145, %131 ], [ null, %79 ], [ null, %75 ], [ null, %70 ]
  %148 = phi ptr [ %144, %131 ], [ %0, %79 ], [ %0, %75 ], [ %0, %70 ]
  %149 = icmp ne i32 %2, 0
  %150 = zext i1 %149 to i32
  %151 = tail call ptr @expand_expr_real(ptr noundef %148, ptr noundef %147, i32 noundef 0, i32 noundef %150, ptr noundef null)
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 65535
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = icmp eq i32 %156, 9
  %158 = and i32 %152, 16711680
  %159 = icmp eq i32 %158, 0
  %160 = and i1 %157, %159
  br i1 %160, label %161, label %201

161:                                              ; preds = %146
  %162 = load i32, ptr %1, align 8
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = getelementptr inbounds %struct.tree_common, ptr %148, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 65535
  %169 = icmp eq i64 %168, 14
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = tail call i32 @vector_type_mode(ptr noundef nonnull %166) #21
  %172 = load i32, ptr %1, align 8
  br label %178

173:                                              ; preds = %161
  %174 = getelementptr inbounds %struct.tree_type, ptr %166, i64 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i32 [ %172, %170 ], [ %162, %173 ]
  %180 = phi i32 [ %171, %170 ], [ %177, %173 ]
  %181 = and i32 %179, 134217728
  %182 = icmp eq i32 %181, 0
  %183 = lshr i32 %179, 26
  %184 = and i32 %183, 1
  %185 = select i1 %182, i32 %184, i32 -1
  %186 = tail call ptr @convert_modes(i32 noundef %164, i32 noundef %180, ptr noundef nonnull %151, i32 noundef %185)
  %187 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = load i32, ptr %1, align 8
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  %195 = and i32 %192, 134217728
  %196 = icmp eq i32 %195, 0
  %197 = lshr i32 %192, 26
  %198 = and i32 %197, 1
  %199 = select i1 %196, i32 %198, i32 -1
  %200 = tail call ptr @convert_modes(i32 noundef %191, i32 noundef %194, ptr noundef %186, i32 noundef %199)
  br label %201

201:                                              ; preds = %178, %146
  %202 = phi ptr [ %200, %178 ], [ %151, %146 ]
  %203 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i32, ptr %1, align 8
  %206 = and i32 %205, 134217728
  %207 = icmp eq i32 %206, 0
  %208 = lshr i32 %205, 26
  %209 = and i32 %208, 1
  %210 = select i1 %207, i32 %209, i32 -1
  tail call void @convert_move(ptr noundef %204, ptr noundef %202, i32 noundef %210)
  br label %525

211:                                              ; preds = %66
  %212 = icmp ne i64 %7, 28
  %213 = icmp ne i8 %3, 0
  %214 = or i1 %213, %212
  %215 = icmp ne i32 %2, 0
  %216 = or i1 %215, %214
  br i1 %216, label %274, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !16
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %274

221:                                              ; preds = %217
  %222 = icmp eq i64 %20, 14
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call i32 @vector_type_mode(ptr noundef nonnull %18) #21
  br label %230

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  br label %230

230:                                              ; preds = %225, %223
  %231 = phi i32 [ %224, %223 ], [ %229, %225 ]
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %274

233:                                              ; preds = %230
  %234 = tail call i64 @int_expr_size(ptr noundef nonnull %0) #21
  %235 = icmp slt i64 %234, 1
  br i1 %235, label %274, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 2
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237)
  %239 = load i32, ptr %218, align 8, !tbaa !16
  %240 = add nsw i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %238, %241
  br i1 %242, label %274, label %243

243:                                              ; preds = %236
  %244 = sext i32 %239 to i64
  %245 = add nsw i64 %244, 3
  %246 = and i64 %245, -4
  %247 = icmp slt i64 %246, %234
  %248 = tail call i64 @llvm.smin.i64(i64 %246, i64 %234)
  %249 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds %struct.mem_attrs, ptr %250, i64 0, i32 4
  %254 = load i32, ptr %253, align 4, !tbaa !58
  br label %255

255:                                              ; preds = %243, %252
  %256 = phi i32 [ %254, %252 ], [ 8, %243 ]
  %257 = tail call fastcc i32 @can_store_by_pieces.11(i64 noundef %248, ptr noundef nonnull %237, i32 noundef %256, i8 noundef zeroext 0)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %249, align 8, !tbaa !16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.mem_attrs, ptr %260, i64 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !58
  br label %265

265:                                              ; preds = %259, %262
  %266 = phi i32 [ %264, %262 ], [ 8, %259 ]
  %267 = zext i1 %247 to i32
  %268 = tail call ptr @store_by_pieces(ptr noundef nonnull %1, i64 noundef %248, ptr noundef nonnull @builtin_strncpy_read_str, ptr noundef nonnull %237, i32 noundef %266, i8 noundef zeroext 0, i32 noundef %267)
  br i1 %247, label %269, label %525

269:                                              ; preds = %265
  %270 = tail call ptr @adjust_address_1(ptr noundef %268, i32 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %271 = sub nsw i64 %234, %248
  %272 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %271) #21
  %273 = tail call ptr @clear_storage_hints(ptr noundef %270, ptr noundef %272, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %525

274:                                              ; preds = %233, %236, %255, %211, %217, %230
  %275 = icmp eq i8 %3, 0
  %276 = select i1 %275, ptr %1, ptr null
  %277 = load i32, ptr %1, align 8
  %278 = lshr i32 %277, 16
  %279 = and i32 %278, 255
  %280 = zext i1 %215 to i32
  %281 = call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef %276, i32 noundef %279, i32 noundef %280, ptr noundef nonnull %5)
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 65535
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !16
  %287 = icmp eq i32 %286, 9
  %288 = and i32 %282, 16711680
  %289 = icmp eq i32 %288, 0
  %290 = and i1 %287, %289
  br i1 %290, label %291, label %337

291:                                              ; preds = %274
  %292 = load i64, ptr %0, align 8
  %293 = and i64 %292, 65535
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %337, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %1, align 8
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = load ptr, ptr %17, align 8, !tbaa !16
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 65535
  %302 = icmp eq i64 %301, 14
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call i32 @vector_type_mode(ptr noundef nonnull %299) #21
  br label %310

305:                                              ; preds = %295
  %306 = getelementptr inbounds %struct.tree_type, ptr %299, i64 0, i32 6
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 255
  br label %310

310:                                              ; preds = %305, %303
  %311 = phi i32 [ %304, %303 ], [ %309, %305 ]
  %312 = icmp eq i32 %298, %311
  br i1 %312, label %337, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %1, align 8
  %315 = lshr i32 %314, 16
  %316 = and i32 %315, 255
  %317 = load ptr, ptr %17, align 8, !tbaa !16
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 65535
  %320 = icmp eq i64 %319, 14
  br i1 %320, label %321, label %325

321:                                              ; preds = %313
  %322 = call i32 @vector_type_mode(ptr noundef nonnull %317) #21
  %323 = load ptr, ptr %17, align 8, !tbaa !16
  %324 = load i64, ptr %323, align 8
  br label %330

325:                                              ; preds = %313
  %326 = getelementptr inbounds %struct.tree_type, ptr %317, i64 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = lshr i32 %327, 16
  %329 = and i32 %328, 255
  br label %330

330:                                              ; preds = %325, %321
  %331 = phi i64 [ %324, %321 ], [ %318, %325 ]
  %332 = phi i32 [ %322, %321 ], [ %329, %325 ]
  %333 = trunc i64 %331 to i32
  %334 = lshr i32 %333, 21
  %335 = and i32 %334, 1
  %336 = call ptr @convert_modes(i32 noundef %316, i32 noundef %332, ptr noundef nonnull %281, i32 noundef %335)
  br label %337

337:                                              ; preds = %330, %310, %291, %274
  %338 = phi ptr [ %336, %330 ], [ %281, %310 ], [ %281, %291 ], [ %281, %274 ]
  %339 = call i32 @rtx_equal_p(ptr noundef %338, ptr noundef nonnull %1) #21
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = icmp eq ptr %338, %1
  br i1 %342, label %525, label %343

343:                                              ; preds = %341
  %344 = call i32 @side_effects_p(ptr noundef %338) #21
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = call i32 @side_effects_p(ptr noundef nonnull %1) #21
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %525, label %349

349:                                              ; preds = %346, %343, %337
  %350 = load i64, ptr %0, align 8
  %351 = and i64 %350, 65535
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %525, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %5, align 8, !tbaa !5
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = call i32 @rtx_equal_p(ptr noundef nonnull %354, ptr noundef nonnull %1) #21
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %525

359:                                              ; preds = %356, %353
  %360 = call ptr @expr_size(ptr noundef nonnull %0) #21
  %361 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %525, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %338, align 8
  %365 = lshr i32 %364, 16
  %366 = and i32 %365, 255
  %367 = load i32, ptr %1, align 8
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = icmp eq i32 %366, %369
  %371 = icmp eq i32 %366, 0
  %372 = or i1 %371, %370
  br i1 %372, label %387, label %373

373:                                              ; preds = %363
  %374 = icmp eq i32 %369, 1
  %375 = icmp eq i32 %366, 1
  %376 = or i1 %375, %374
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = call ptr @expr_size(ptr noundef nonnull %0) #21
  %379 = select i1 %215, i32 2, i32 0
  %380 = call ptr @emit_block_move_hints(ptr noundef nonnull %1, ptr noundef nonnull %338, ptr noundef %378, i32 noundef %379, i32 noundef 0, i64 noundef -1)
  br label %525

381:                                              ; preds = %373
  %382 = load ptr, ptr %17, align 8, !tbaa !16
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 21
  %386 = and i32 %385, 1
  call void @convert_move(ptr noundef nonnull %1, ptr noundef nonnull %338, i32 noundef %386)
  br label %525

387:                                              ; preds = %363
  %388 = and i32 %364, 16711680
  %389 = icmp eq i32 %388, 65536
  br i1 %389, label %390, label %505

390:                                              ; preds = %387
  %391 = load i64, ptr %0, align 8
  %392 = and i64 %391, 65535
  %393 = icmp eq i64 %392, 28
  br i1 %393, label %394, label %502

394:                                              ; preds = %390
  %395 = call ptr @expr_size(ptr noundef nonnull %0) #21
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 30
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !16
  %402 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !16
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %401, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = select i1 %215, i32 2, i32 0
  %408 = call ptr @emit_block_move_hints(ptr noundef nonnull %1, ptr noundef nonnull %338, ptr noundef nonnull %395, i32 noundef %407, i32 noundef 0, i64 noundef -1)
  br label %525

409:                                              ; preds = %399, %394
  %410 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57), align 8, !tbaa !127
  %411 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = icmp eq ptr %412, null
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.mem_attrs, ptr %412, i64 0, i32 5
  %416 = load i8, ptr %415, align 8, !tbaa !40
  br label %417

417:                                              ; preds = %409, %414
  %418 = phi i8 [ %416, %414 ], [ 0, %409 ]
  %419 = call i32 %410(i8 noundef zeroext %418) #21
  %420 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %421 = load ptr, ptr %411, align 8, !tbaa !16
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds %struct.mem_attrs, ptr %421, i64 0, i32 5
  %425 = load i8, ptr %424, align 8, !tbaa !40
  br label %426

426:                                              ; preds = %417, %423
  %427 = phi i8 [ %425, %423 ], [ 0, %417 ]
  %428 = call i32 %420(i8 noundef zeroext %427) #21
  %429 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %430 = call ptr @make_tree(ptr noundef %429, ptr noundef nonnull %395) #21
  %431 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = call ptr @size_int_kind(i64 noundef %433, i32 noundef 0) #21
  %435 = call ptr @size_binop_loc(i32 noundef %16, i32 noundef 80, ptr noundef %430, ptr noundef %434) #21
  %436 = call ptr @expand_expr_real(ptr noundef %435, ptr noundef null, i32 noundef 0, i32 noundef %280, ptr noundef null)
  %437 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %438 = load i64, ptr %437, align 8
  %439 = trunc i64 %438 to i32
  %440 = lshr i32 %439, 21
  %441 = and i32 %440, 1
  %442 = call ptr @convert_modes(i32 noundef %419, i32 noundef 0, ptr noundef %436, i32 noundef %441)
  %443 = select i1 %215, i32 2, i32 0
  %444 = call ptr @emit_block_move_hints(ptr noundef nonnull %1, ptr noundef nonnull %338, ptr noundef %442, i32 noundef %443, i32 noundef 0, i64 noundef -1)
  %445 = load i32, ptr %442, align 8
  %446 = and i32 %445, 65535
  %447 = icmp eq i32 %446, 30
  br i1 %447, label %448, label %455

448:                                              ; preds = %426
  %449 = getelementptr inbounds %struct.rtx_def, ptr %442, i64 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !16
  %451 = sub nsw i64 0, %450
  %452 = call ptr @plus_constant(ptr noundef nonnull %395, i64 noundef %451) #21
  %453 = load i64, ptr %449, align 8, !tbaa !16
  %454 = call ptr @adjust_address_1(ptr noundef nonnull %1, i32 noundef 1, i64 noundef %453, i32 noundef 1, i32 noundef 1) #21
  br label %490

455:                                              ; preds = %426
  %456 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 65535
  %459 = icmp eq i64 %458, 14
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call i32 @vector_type_mode(ptr noundef nonnull %456) #21
  br label %467

462:                                              ; preds = %455
  %463 = getelementptr inbounds %struct.tree_type, ptr %456, i64 0, i32 6
  %464 = load i32, ptr %463, align 4
  %465 = lshr i32 %464, 16
  %466 = and i32 %465, 255
  br label %467

467:                                              ; preds = %462, %460
  %468 = phi i32 [ %461, %460 ], [ %466, %462 ]
  %469 = call ptr @expand_binop(i32 noundef %468, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %395, ptr noundef nonnull %442, ptr noundef null, i32 noundef 0, i32 noundef 3) #21
  %470 = load i32, ptr %442, align 8
  %471 = lshr i32 %470, 16
  %472 = and i32 %471, 255
  %473 = icmp eq i32 %472, %428
  br i1 %473, label %481, label %474

474:                                              ; preds = %467
  %475 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  %478 = lshr i32 %477, 21
  %479 = and i32 %478, 1
  %480 = call ptr @convert_modes(i32 noundef %428, i32 noundef 0, ptr noundef nonnull %442, i32 noundef %479)
  br label %481

481:                                              ; preds = %474, %467
  %482 = phi ptr [ %480, %474 ], [ %442, %467 ]
  %483 = call i64 @highest_pow2_factor(ptr noundef %435)
  %484 = call ptr @offset_address(ptr noundef nonnull %1, ptr noundef %482, i64 noundef %483) #21
  %485 = call ptr @gen_label_rtx() #21
  %486 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %487 = load i32, ptr %469, align 8
  %488 = lshr i32 %487, 16
  %489 = and i32 %488, 255
  call void @emit_cmp_and_jump_insns(ptr noundef nonnull %469, ptr noundef %486, i32 noundef 85, ptr noundef null, i32 noundef %489, i32 noundef 0, ptr noundef %485) #21
  br label %490

490:                                              ; preds = %481, %448
  %491 = phi ptr [ %452, %448 ], [ %469, %481 ]
  %492 = phi ptr [ %454, %448 ], [ %484, %481 ]
  %493 = phi ptr [ null, %448 ], [ %485, %481 ]
  %494 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %495 = icmp eq ptr %491, %494
  br i1 %495, label %498, label %496

496:                                              ; preds = %490
  %497 = call ptr @clear_storage_hints(ptr noundef %492, ptr noundef %491, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %498

498:                                              ; preds = %496, %490
  %499 = icmp eq ptr %493, null
  br i1 %499, label %525, label %500

500:                                              ; preds = %498
  %501 = call ptr @emit_label(ptr noundef nonnull %493) #21
  br label %525

502:                                              ; preds = %390
  %503 = and i32 %367, 65535
  %504 = icmp eq i32 %503, 15
  br i1 %504, label %508, label %512

505:                                              ; preds = %387
  %506 = and i32 %367, 65535
  %507 = icmp eq i32 %506, 15
  br i1 %507, label %508, label %516

508:                                              ; preds = %505, %502
  %509 = load ptr, ptr %17, align 8, !tbaa !16
  %510 = call i64 @int_size_in_bytes(ptr noundef %509) #21
  %511 = trunc i64 %510 to i32
  call void @emit_group_load(ptr noundef nonnull %1, ptr noundef nonnull %338, ptr poison, i32 noundef %511)
  br label %525

512:                                              ; preds = %502
  %513 = call ptr @expr_size(ptr noundef nonnull %0) #21
  %514 = select i1 %215, i32 2, i32 0
  %515 = call ptr @emit_block_move_hints(ptr noundef nonnull %1, ptr noundef nonnull %338, ptr noundef %513, i32 noundef %514, i32 noundef 0, i64 noundef -1)
  br label %525

516:                                              ; preds = %505
  br i1 %275, label %520, label %517

517:                                              ; preds = %516
  %518 = call zeroext i8 @emit_storent_insn(ptr noundef nonnull %1, ptr noundef nonnull %338), !range !128
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517, %516
  %521 = call ptr @force_operand(ptr noundef nonnull %338, ptr noundef nonnull %1)
  %522 = icmp eq ptr %521, %1
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %521)
  br label %525

525:                                              ; preds = %341, %346, %349, %356, %359, %512, %520, %523, %517, %508, %381, %377, %498, %500, %406, %269, %265, %201, %46, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret ptr null
}

declare void @set_mem_attributes_minus_bitpos(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @component_uses_parent_alias_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @store_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) unnamed_addr #9 {
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %38

14:                                               ; preds = %8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %18 = tail call ptr @expand_expr_real(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %38

19:                                               ; preds = %14
  %20 = icmp eq i32 %3, 1
  %21 = load i32, ptr %0, align 8
  br i1 %20, label %22, label %43

22:                                               ; preds = %19
  %23 = trunc i32 %21 to i16
  switch i16 %23, label %46 [
    i16 37, label %24
    i16 39, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = tail call ptr @assign_temp(ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %26 = tail call ptr @adjust_address_1(ptr noundef %25, i32 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %27 = load i32, ptr %0, align 8
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = tail call ptr @emit_move_insn(ptr noundef %25, ptr noundef nonnull %0)
  br label %40

38:                                               ; preds = %248, %224, %52, %16, %12, %40
  %39 = phi ptr [ %26, %40 ], [ %13, %12 ], [ %18, %16 ], [ null, %52 ], [ %225, %224 ], [ null, %248 ]
  ret ptr %39

40:                                               ; preds = %36, %24
  %41 = tail call fastcc ptr @store_field(ptr noundef %26, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7)
  %42 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef %25)
  br label %38

43:                                               ; preds = %19
  %44 = and i32 %21, 65535
  %45 = icmp eq i32 %44, 41
  br i1 %45, label %49, label %54

46:                                               ; preds = %22
  %47 = and i32 %21, 65535
  %48 = icmp eq i32 %47, 41
  br i1 %48, label %49, label %67

49:                                               ; preds = %46, %43
  %50 = icmp eq i64 %2, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5812, ptr noundef nonnull @.str.1) #21
  br label %52

52:                                               ; preds = %49, %51
  %53 = tail call ptr @store_expr(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext %7)
  br label %38

54:                                               ; preds = %43
  %55 = icmp eq i32 %3, 0
  br i1 %55, label %100, label %56

56:                                               ; preds = %54
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds [87 x i8], ptr @direct_store, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = zext i32 %3 to i64
  %63 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = and i8 %64, -2
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %67, label %100

67:                                               ; preds = %46, %61, %56
  %68 = phi i32 [ %44, %61 ], [ %44, %56 ], [ %47, %46 ]
  %69 = trunc i32 %68 to i16
  switch i16 %69, label %70 [
    i16 37, label %100
    i16 39, label %100
  ]

70:                                               ; preds = %67
  br i1 %20, label %87, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.mem_attrs, ptr %73, i64 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !58
  br label %78

78:                                               ; preds = %71, %75
  %79 = phi i32 [ %77, %75 ], [ 8, %71 ]
  %80 = tail call i32 @get_mode_alignment(i32 noundef %3) #21
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @get_mode_alignment(i32 noundef %3) #21
  br label %84

84:                                               ; preds = %82, %78
  %85 = and i64 %2, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84, %70
  %88 = icmp sgt i64 %1, -1
  br i1 %88, label %89, label %226

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.tree_type, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 65535
  %96 = icmp eq i64 %95, 23
  br i1 %96, label %97, label %226

97:                                               ; preds = %89
  %98 = tail call i32 @compare_tree_int(ptr noundef nonnull %93, i64 noundef %1) #21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %226, label %100

100:                                              ; preds = %61, %67, %67, %97, %84, %54
  %101 = tail call fastcc ptr @get_def_for_expr(ptr noundef nonnull %4, i32 noundef 116)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %151, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 65535
  %109 = add nsw i32 %108, -6
  %110 = icmp ult i32 %109, 3
  br i1 %110, label %111, label %151

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.tree_type, ptr %105, i64 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1023
  %115 = and i64 %106, 65535
  %116 = icmp eq i64 %115, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call i32 @vector_type_mode(ptr noundef nonnull %105) #21
  br label %122

119:                                              ; preds = %111
  %120 = lshr i32 %113, 16
  %121 = and i32 %120, 255
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %121, %119 ]
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 3
  %129 = icmp ult i32 %114, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %122
  %131 = load i32, ptr %112, align 4
  %132 = and i32 %131, 1023
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %133, %1
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %101)
  %137 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 65535
  %142 = add nsw i32 %141, -6
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.tree_type, ptr %138, i64 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1023
  %148 = zext i32 %147 to i64
  %149 = icmp slt i64 %148, %1
  %150 = select i1 %149, ptr %4, ptr %136
  br label %151

151:                                              ; preds = %144, %135, %103, %122, %130, %100
  %152 = phi ptr [ %4, %100 ], [ %4, %130 ], [ %4, %122 ], [ %4, %103 ], [ %4, %135 ], [ %150, %144 ]
  %153 = tail call ptr @expand_expr_real(ptr noundef nonnull %152, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %154 = icmp ugt i32 %3, 1
  br i1 %154, label %155, label %186

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.tree_common, ptr %152, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 65535
  %160 = icmp eq i64 %159, 14
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = tail call i32 @vector_type_mode(ptr noundef nonnull %157) #21
  br label %168

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.tree_type, ptr %157, i64 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  br label %168

168:                                              ; preds = %163, %161
  %169 = phi i32 [ %162, %161 ], [ %167, %163 ]
  %170 = icmp eq i32 %169, %3
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %156, align 8, !tbaa !16
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 65535
  %175 = icmp eq i64 %174, 14
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = tail call i32 @vector_type_mode(ptr noundef nonnull %172) #21
  br label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.tree_type, ptr %172, i64 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 16
  %182 = and i32 %181, 255
  br label %183

183:                                              ; preds = %178, %176
  %184 = phi i32 [ %177, %176 ], [ %182, %178 ]
  %185 = tail call ptr @convert_modes(i32 noundef %3, i32 noundef %184, ptr noundef %153, i32 noundef 1)
  br label %186

186:                                              ; preds = %183, %168, %151
  %187 = phi ptr [ %185, %183 ], [ %153, %168 ], [ %153, %151 ]
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 16711680
  %190 = icmp eq i32 %189, 65536
  br i1 %190, label %191, label %223

191:                                              ; preds = %186
  %192 = load i32, ptr %0, align 8
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 1
  %196 = and i32 %192, 65535
  %197 = icmp eq i32 %196, 43
  br i1 %195, label %208, label %198

198:                                              ; preds = %191
  br i1 %197, label %199, label %223

199:                                              ; preds = %198
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = icmp eq i8 %202, 2
  %204 = or i64 %2, %1
  %205 = and i64 %204, 7
  %206 = icmp eq i64 %205, 0
  %207 = and i1 %206, %203
  br i1 %207, label %209, label %223

208:                                              ; preds = %191
  br i1 %197, label %209, label %215

209:                                              ; preds = %199, %208
  %210 = and i32 %188, 65535
  %211 = icmp eq i32 %210, 43
  %212 = and i64 %2, 7
  %213 = icmp eq i64 %212, 0
  %214 = and i1 %213, %211
  br i1 %214, label %216, label %215

215:                                              ; preds = %209, %208
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5895, ptr noundef nonnull @.str.1) #21
  br label %216

216:                                              ; preds = %209, %215
  %217 = sdiv i64 %2, 8
  %218 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %217, i32 noundef 1, i32 noundef 1) #21
  %219 = add nsw i64 %1, 7
  %220 = sdiv i64 %219, 8
  %221 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %220) #21
  %222 = tail call ptr @emit_block_move_hints(ptr noundef %218, ptr noundef nonnull %187, ptr noundef %221, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %224

223:                                              ; preds = %199, %198, %186
  tail call void @store_bit_field(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %187) #21
  br label %224

224:                                              ; preds = %223, %216
  %225 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %38

226:                                              ; preds = %97, %89, %87
  %227 = sdiv i64 %2, 8
  %228 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %227, i32 noundef 1, i32 noundef 1) #21
  %229 = icmp eq ptr %228, %0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = tail call ptr @copy_rtx(ptr noundef nonnull %0) #21
  br label %232

232:                                              ; preds = %226, %230
  %233 = phi ptr [ %231, %230 ], [ %228, %226 ]
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 1879048191
  %236 = or i32 %235, 268435456
  store i32 %236, ptr %233, align 8
  %237 = and i32 %234, 16777216
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 0, i32 1, i32 0, i32 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.mem_attrs, ptr %241, i64 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !129
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  tail call void @set_mem_alias_set(ptr noundef nonnull %233, i32 noundef %6) #21
  br label %248

248:                                              ; preds = %239, %247, %243, %232
  %249 = tail call ptr @store_expr(ptr noundef nonnull %4, ptr noundef nonnull %233, i32 noundef 0, i8 noundef zeroext %7)
  br label %38
}

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

declare void @free_temp_slots() local_unnamed_addr #3

declare void @pop_temp_slots() local_unnamed_addr #3

declare ptr @force_not_mem(ptr noundef) local_unnamed_addr #3

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_addr_space(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @aggregate_value_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare ptr @expr_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @refs_may_alias_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @emit_library_call(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @emit_storent_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 63, i32 4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 2956
  br i1 %9, label %41, label %10

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %13, align 8, !tbaa !27
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %16) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 1
  %22 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 1, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %21, align 8, !tbaa !27
  %26 = tail call i32 %25(ptr noundef %1, i32 noundef %24) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = tail call ptr @copy_to_mode_reg(i32 noundef %24, ptr noundef %1) #21
  %30 = load ptr, ptr %21, align 8, !tbaa !27
  %31 = tail call i32 %30(ptr noundef %29, i32 noundef %24) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28, %20
  %34 = phi ptr [ %1, %20 ], [ %29, %28 ]
  %35 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = tail call ptr (ptr, ...) %36(ptr noundef nonnull %0, ptr noundef %34) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @emit_insn(ptr noundef nonnull %37) #21
  br label %41

41:                                               ; preds = %33, %28, %10, %2, %39
  %42 = phi i8 [ 1, %39 ], [ 0, %2 ], [ 0, %10 ], [ 0, %28 ], [ 0, %33 ]
  ret i8 %42
}

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare void @jumpifnot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

declare ptr @signed_or_unsigned_type_for(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @int_expr_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @builtin_strncpy_read_str(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_expr_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9, %5
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %21 = select i1 %19, ptr %20, ptr %18
  br label %53

22:                                               ; preds = %9
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = add i32 %27, -4
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @input_location, align 4, !tbaa !20
  %36 = tail call i32 @get_curr_insn_source_location() #21
  %37 = tail call ptr @get_curr_insn_block() #21
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %38, 65535
  %40 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add i32 %41, -4
  %43 = icmp ult i32 %42, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %31, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi i32 [ %45, %44 ], [ 0, %34 ]
  store i32 %47, ptr @input_location, align 4, !tbaa !20
  tail call void @set_curr_insn_source_location(i32 noundef %47) #21
  %48 = tail call ptr @tree_block(ptr noundef nonnull %0) #21
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  tail call void @set_curr_insn_block(ptr noundef %49) #21
  %50 = tail call ptr @expand_expr_real_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %35, ptr @input_location, align 4, !tbaa !20
  tail call void @set_curr_insn_block(ptr noundef %37) #21
  tail call void @set_curr_insn_source_location(i32 noundef %36) #21
  br label %53

51:                                               ; preds = %25, %30, %22
  %52 = tail call ptr @expand_expr_real_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %53

53:                                               ; preds = %46, %51, %15
  %54 = phi ptr [ %21, %15 ], [ %50, %46 ], [ %52, %51 ]
  ret ptr %54
}

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @highest_pow2_factor(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %39, %1
  %3 = phi i64 [ %45, %39 ], [ 1, %1 ]
  %4 = phi ptr [ %44, %39 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %66, %2
  %6 = phi ptr [ %4, %2 ], [ %68, %66 ]
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %28 [
    i16 23, label %9
    i16 63, label %31
    i16 64, label %31
    i16 80, label %31
    i16 81, label %31
    i16 65, label %39
    i16 70, label %46
    i16 67, label %46
    i16 69, label %46
    i16 68, label %46
    i16 89, label %64
    i16 116, label %69
    i16 113, label %69
    i16 120, label %69
    i16 52, label %71
    i16 56, label %73
  ]

9:                                                ; preds = %5
  %10 = and i64 %7, 134217728
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 128, i64 256
  br label %28

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.tree_int_cst, ptr %6, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = sub i64 0, %19
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  %23 = load i32, ptr @ix86_isa_flags, align 4
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i64 128, i64 256
  %27 = select i1 %22, i64 %26, i64 %21
  br label %28

28:                                               ; preds = %5, %12, %17, %56, %62, %46, %52, %73, %31
  %29 = phi i64 [ %38, %31 ], [ %80, %73 ], [ %16, %12 ], [ %27, %17 ], [ %63, %62 ], [ 1, %56 ], [ 1, %46 ], [ 1, %52 ], [ 1, %5 ]
  %30 = mul i64 %29, %3
  ret i64 %30

31:                                               ; preds = %5, %5, %5, %5
  %32 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i64 @highest_pow2_factor(ptr noundef %33)
  %35 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call i64 @highest_pow2_factor(ptr noundef %36)
  %38 = tail call i64 @llvm.umin.i64(i64 %34, i64 %37)
  br label %28

39:                                               ; preds = %5
  %40 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = tail call i64 @highest_pow2_factor(ptr noundef %41)
  %43 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = mul i64 %42, %3
  br label %2

46:                                               ; preds = %5, %5, %5, %5
  %47 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %48 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 @integer_pow2p(ptr noundef %49) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %28, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %48, align 8, !tbaa !16
  %54 = tail call i32 @host_integerp(ptr noundef %53, i32 noundef 1) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %28, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %47, align 8, !tbaa !16
  %58 = tail call i64 @highest_pow2_factor(ptr noundef %57)
  %59 = load ptr, ptr %48, align 8, !tbaa !16
  %60 = tail call i64 @tree_low_cst(ptr noundef %59, i32 noundef 1) #21
  %61 = icmp ugt i64 %60, %58
  br i1 %61, label %28, label %62

62:                                               ; preds = %56
  %63 = udiv i64 %58, %60
  br label %28

64:                                               ; preds = %5
  %65 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  br label %66

66:                                               ; preds = %64, %69, %71
  %67 = phi ptr [ %65, %64 ], [ %70, %69 ], [ %72, %71 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  br label %5

69:                                               ; preds = %5, %5, %5
  %70 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  br label %66

71:                                               ; preds = %5
  %72 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  br label %66

73:                                               ; preds = %5
  %74 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = tail call i64 @highest_pow2_factor(ptr noundef %75)
  %77 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = tail call i64 @highest_pow2_factor(ptr noundef %78)
  %80 = tail call i64 @llvm.umin.i64(i64 %76, i64 %79)
  br label %28
}

declare void @emit_cmp_and_jump_insns(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_operand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @optimize, align 4, !tbaa !20
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i32 %13, 53
  %15 = select i1 %14, ptr null, ptr %1
  br label %16

16:                                               ; preds = %2, %7, %11
  %17 = phi ptr [ null, %7 ], [ null, %2 ], [ %15, %11 ]
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  switch i16 %25, label %26 [
    i16 37, label %68
    i16 43, label %68
  ]

26:                                               ; preds = %21
  %27 = lshr i32 %18, 16
  %28 = and i32 %27, 255
  %29 = lshr i32 %24, 16
  %30 = and i32 %29, 255
  %31 = tail call ptr @force_operand(ptr noundef nonnull %23, ptr noundef null)
  %32 = tail call ptr @force_reg(i32 noundef %30, ptr noundef %31) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = tail call ptr @simplify_gen_subreg(i32 noundef %28, ptr noundef %32, i32 noundef %36, i32 noundef %38) #21
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  br label %42

42:                                               ; preds = %26, %16
  %43 = phi i32 [ %40, %26 ], [ %18, %16 ]
  %44 = phi ptr [ %39, %26 ], [ %0, %16 ]
  %45 = phi i32 [ %41, %26 ], [ %19, %16 ]
  %46 = icmp eq i32 %45, 50
  %47 = add nsw i32 %45, -49
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !5
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i16
  switch i16 %58, label %68 [
    i16 45, label %59
    i16 44, label %59
    i16 35, label %59
  ]

59:                                               ; preds = %54, %54, %54
  %60 = icmp eq ptr %17, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = lshr i32 %43, 16
  %63 = and i32 %62, 255
  %64 = tail call ptr @gen_reg_rtx(i32 noundef %63) #21
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %17, %59 ], [ %64, %61 ]
  %67 = tail call ptr @emit_move_insn(ptr noundef %66, ptr noundef nonnull %44)
  br label %128

68:                                               ; preds = %21, %21, %54, %42, %49
  %69 = phi i32 [ %43, %54 ], [ %43, %42 ], [ %43, %49 ], [ %18, %21 ], [ %18, %21 ]
  %70 = phi i1 [ %46, %54 ], [ %46, %42 ], [ %46, %49 ], [ false, %21 ], [ false, %21 ]
  %71 = phi i32 [ %45, %54 ], [ %45, %42 ], [ %45, %49 ], [ 39, %21 ], [ 39, %21 ]
  %72 = phi ptr [ %44, %54 ], [ %44, %42 ], [ %44, %49 ], [ %0, %21 ], [ %0, %21 ]
  %73 = and i32 %69, 65535
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = and i32 %76, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %196

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %81 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65535
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp eq i32 %87, 9
  %89 = icmp ne i32 %84, 37
  %90 = icmp eq ptr %82, %17
  %91 = select i1 %89, i1 true, i1 %90
  %92 = select i1 %91, ptr null, ptr %17
  %93 = select i1 %88, ptr %17, ptr %92
  br i1 %70, label %94, label %104

94:                                               ; preds = %79
  %95 = icmp eq i32 %84, 30
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %80, align 8, !tbaa !16
  br label %143

98:                                               ; preds = %94
  %99 = lshr i32 %69, 16
  %100 = and i32 %99, 255
  %101 = tail call ptr @negate_rtx(i32 noundef %100, ptr noundef nonnull %82) #21
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %80, align 8, !tbaa !16
  br label %107

104:                                              ; preds = %79
  %105 = icmp eq i32 %71, 49
  %106 = load ptr, ptr %80, align 8, !tbaa !16
  br i1 %105, label %107, label %149

107:                                              ; preds = %98, %104
  %108 = phi ptr [ %103, %98 ], [ %106, %104 ]
  %109 = phi i32 [ %102, %98 ], [ %83, %104 ]
  %110 = phi ptr [ %101, %98 ], [ %82, %104 ]
  %111 = and i32 %109, 65535
  %112 = icmp eq i32 %111, 30
  br i1 %112, label %113, label %143

113:                                              ; preds = %107
  %114 = load i32, ptr %108, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.rtx_def, ptr %108, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 37
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = add i32 %125, -53
  %127 = icmp ult i32 %126, 5
  br i1 %127, label %130, label %143

128:                                              ; preds = %223, %225, %231, %218, %215, %212, %209, %188, %183, %178, %173, %168, %166, %164, %152, %65, %243, %130
  %129 = phi ptr [ %142, %130 ], [ %252, %243 ], [ %66, %65 ], [ %195, %188 ], [ %187, %183 ], [ %182, %178 ], [ %177, %173 ], [ %172, %168 ], [ %167, %166 ], [ %165, %164 ], [ %156, %152 ], [ %222, %218 ], [ %204, %215 ], [ %204, %212 ], [ %204, %209 ], [ %72, %231 ], [ %72, %225 ], [ %72, %223 ]
  ret ptr %129

130:                                              ; preds = %123
  %131 = load i32, ptr %72, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = tail call ptr @expand_simple_binop(i32 noundef %133, i32 noundef 49, ptr noundef nonnull %119, ptr noundef nonnull %110, ptr noundef %93, i32 noundef 0, i32 noundef 3) #21
  %135 = load i32, ptr %72, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = load ptr, ptr %80, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1, i32 0, i32 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = tail call ptr @force_operand(ptr noundef %140, ptr noundef null)
  %142 = tail call ptr @expand_simple_binop(i32 noundef %137, i32 noundef 49, ptr noundef %134, ptr noundef %141, ptr noundef %1, i32 noundef 0, i32 noundef 3) #21
  br label %128

143:                                              ; preds = %96, %123, %117, %113, %107
  %144 = phi ptr [ %108, %107 ], [ %108, %113 ], [ %108, %117 ], [ %108, %123 ], [ %97, %96 ]
  %145 = phi i32 [ 49, %107 ], [ 49, %113 ], [ 49, %117 ], [ 49, %123 ], [ 50, %96 ]
  %146 = phi ptr [ %110, %107 ], [ %110, %113 ], [ %110, %117 ], [ %110, %123 ], [ %82, %96 ]
  %147 = tail call ptr @force_operand(ptr noundef %144, ptr noundef %93)
  %148 = tail call ptr @force_operand(ptr noundef nonnull %146, ptr noundef null)
  br label %188

149:                                              ; preds = %104
  %150 = tail call ptr @force_operand(ptr noundef %106, ptr noundef %93)
  %151 = tail call ptr @force_operand(ptr noundef nonnull %82, ptr noundef null)
  switch i32 %71, label %188 [
    i32 52, label %152
    i32 55, label %157
    i32 58, label %168
    i32 59, label %173
    i32 60, label %178
    i32 67, label %183
  ]

152:                                              ; preds = %149
  %153 = load i32, ptr %72, align 8
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  %156 = tail call ptr @expand_mult(i32 noundef %155, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 1) #21
  br label %128

157:                                              ; preds = %149
  %158 = load i32, ptr %72, align 8
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  switch i8 %163, label %164 [
    i8 2, label %166
    i8 3, label %166
    i8 10, label %166
    i8 12, label %166
  ]

164:                                              ; preds = %157
  %165 = tail call ptr @expand_simple_binop(i32 noundef %160, i32 noundef 55, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 1, i32 noundef 3) #21
  br label %128

166:                                              ; preds = %157, %157, %157, %157
  %167 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef 67, i32 noundef %160, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 0) #21
  br label %128

168:                                              ; preds = %149
  %169 = load i32, ptr %72, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = tail call ptr @expand_divmod(i32 noundef 1, i32 noundef 71, i32 noundef %171, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 0) #21
  br label %128

173:                                              ; preds = %149
  %174 = load i32, ptr %72, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef 67, i32 noundef %176, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 1) #21
  br label %128

178:                                              ; preds = %149
  %179 = load i32, ptr %72, align 8
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  %182 = tail call ptr @expand_divmod(i32 noundef 1, i32 noundef 71, i32 noundef %181, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 1) #21
  br label %128

183:                                              ; preds = %149
  %184 = load i32, ptr %72, align 8
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  %187 = tail call ptr @expand_simple_binop(i32 noundef %186, i32 noundef 67, ptr noundef %150, ptr noundef %151, ptr noundef %1, i32 noundef 0, i32 noundef 3) #21
  br label %128

188:                                              ; preds = %143, %149
  %189 = phi ptr [ %148, %143 ], [ %151, %149 ]
  %190 = phi ptr [ %147, %143 ], [ %150, %149 ]
  %191 = phi i32 [ %145, %143 ], [ %71, %149 ]
  %192 = load i32, ptr %72, align 8
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  %195 = tail call ptr @expand_simple_binop(i32 noundef %194, i32 noundef %191, ptr noundef %190, ptr noundef %189, ptr noundef %1, i32 noundef 1, i32 noundef 3) #21
  br label %128

196:                                              ; preds = %68
  %197 = icmp eq i32 %76, 4
  br i1 %197, label %198, label %223

198:                                              ; preds = %196
  br i1 %5, label %199, label %203

199:                                              ; preds = %198
  %200 = lshr i32 %69, 16
  %201 = and i32 %200, 255
  %202 = tail call ptr @gen_reg_rtx(i32 noundef %201) #21
  br label %203

203:                                              ; preds = %199, %198
  %204 = phi ptr [ %1, %198 ], [ %202, %199 ]
  %205 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = tail call ptr @force_operand(ptr noundef %206, ptr noundef null)
  %208 = trunc i32 %71 to i16
  switch i16 %208, label %218 [
    i16 99, label %209
    i16 98, label %209
    i16 100, label %209
    i16 101, label %209
    i16 102, label %209
    i16 104, label %212
    i16 106, label %212
    i16 103, label %215
    i16 105, label %215
  ]

209:                                              ; preds = %203, %203, %203, %203, %203
  %210 = icmp eq i32 %71, 99
  %211 = zext i1 %210 to i32
  tail call void @convert_move(ptr noundef %204, ptr noundef %207, i32 noundef %211)
  br label %128

212:                                              ; preds = %203, %203
  %213 = icmp eq i32 %71, 106
  %214 = zext i1 %213 to i32
  tail call void @expand_fix(ptr noundef %204, ptr noundef %207, i32 noundef %214) #21
  br label %128

215:                                              ; preds = %203, %203
  %216 = icmp eq i32 %71, 105
  %217 = zext i1 %216 to i32
  tail call void @expand_float(ptr noundef %204, ptr noundef %207, i32 noundef %217) #21
  br label %128

218:                                              ; preds = %203
  %219 = load i32, ptr %72, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  %222 = tail call ptr @expand_simple_unop(i32 noundef %221, i32 noundef %71, ptr noundef %207, ptr noundef %204, i32 noundef 0) #21
  br label %128

223:                                              ; preds = %196
  %224 = icmp eq i32 %73, 39
  br i1 %224, label %225, label %128

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 43
  br i1 %230, label %231, label %128

231:                                              ; preds = %225
  %232 = lshr i32 %69, 16
  %233 = and i32 %232, 255
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = lshr i32 %228, 16
  %238 = and i32 %237, 255
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = icmp ugt i8 %236, %241
  br i1 %242, label %243, label %128

243:                                              ; preds = %231
  %244 = tail call ptr @force_operand(ptr noundef nonnull %227, ptr noundef null)
  %245 = tail call ptr @force_reg(i32 noundef %238, ptr noundef %244) #21
  %246 = load ptr, ptr %226, align 8, !tbaa !16
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 255
  %250 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1
  %251 = load i32, ptr %250, align 8, !tbaa !16
  %252 = tail call ptr @simplify_gen_subreg(i32 noundef %233, ptr noundef %245, i32 noundef %249, i32 noundef %251) #21
  br label %128
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @categorize_ctor_elements(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  store i64 0, ptr %1, align 8, !tbaa !76
  store i64 0, ptr %2, align 8, !tbaa !76
  store i8 0, ptr %3, align 1, !tbaa !16
  %5 = tail call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !128
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i8 @constructor_static_from_elts_p(ptr noundef %0) #21
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 26
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  br label %15

15:                                               ; preds = %4, %9
  %16 = phi i8 [ %14, %9 ], [ 1, %4 ]
  %17 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %125, %15
  %19 = phi i8 [ %16, %15 ], [ %126, %125 ]
  %20 = phi i64 [ 0, %15 ], [ %127, %125 ]
  %21 = phi i64 [ 0, %15 ], [ %128, %125 ]
  %22 = phi i64 [ 0, %15 ], [ %129, %125 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 8, !tbaa !130
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %18 ]
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %23, i64 0, i32 2, i64 %22
  %33 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %23, i64 0, i32 2, i64 %22, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load ptr, ptr %32, align 8, !tbaa !134
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 111
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @host_integerp(ptr noundef %41, i32 noundef 1) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @host_integerp(ptr noundef %43, i32 noundef 1) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @tree_low_cst(ptr noundef %43, i32 noundef 1) #21
  %51 = tail call i64 @tree_low_cst(ptr noundef %41, i32 noundef 1) #21
  %52 = add i64 %50, 1
  %53 = sub i64 %52, %51
  br label %54

54:                                               ; preds = %39, %46, %49, %31
  %55 = phi i64 [ 1, %31 ], [ %53, %49 ], [ 1, %46 ], [ 1, %39 ]
  %56 = load i64, ptr %34, align 8
  %57 = trunc i64 %56 to i16
  switch i16 %57, label %114 [
    i16 51, label %58
    i16 23, label %69
    i16 24, label %69
    i16 25, label %69
    i16 28, label %75
    i16 26, label %82
    i16 27, label %96
  ]

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 0, ptr %6, align 8, !tbaa !76
  %59 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3), !range !128
  %60 = load i64, ptr %5, align 8, !tbaa !76
  %61 = mul nsw i64 %60, %55
  %62 = add nsw i64 %61, %21
  %63 = load i64, ptr %6, align 8, !tbaa !76
  %64 = mul nsw i64 %63, %55
  %65 = add nsw i64 %64, %20
  %66 = icmp ne i8 %19, 0
  %67 = select i1 %8, i1 %66, i1 false
  %68 = select i1 %67, i8 %59, i8 %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %125

69:                                               ; preds = %54, %54, %54
  %70 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %34) #21
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i64 %55, i64 0
  %73 = add nsw i64 %72, %21
  %74 = add nsw i64 %55, %20
  br label %125

75:                                               ; preds = %54
  %76 = getelementptr inbounds %struct.tree_string, ptr %34, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %55, %78
  %80 = add nsw i64 %79, %21
  %81 = add nsw i64 %79, %20
  br label %125

82:                                               ; preds = %54
  %83 = getelementptr inbounds %struct.tree_complex, ptr %34, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call zeroext i8 @initializer_zerop(ptr noundef %84) #21
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i64 %55, i64 0
  %88 = add nsw i64 %87, %21
  %89 = getelementptr inbounds %struct.tree_complex, ptr %34, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = tail call zeroext i8 @initializer_zerop(ptr noundef %90) #21
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i64 %55, i64 0
  %94 = add nsw i64 %88, %93
  %95 = add nsw i64 %55, %20
  br label %125

96:                                               ; preds = %54
  %97 = getelementptr inbounds %struct.tree_vector, ptr %34, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %96, %100
  %101 = phi ptr [ %112, %100 ], [ %98, %96 ]
  %102 = phi i64 [ %109, %100 ], [ %21, %96 ]
  %103 = phi i64 [ %110, %100 ], [ %20, %96 ]
  %104 = getelementptr inbounds %struct.tree_list, ptr %101, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = tail call zeroext i8 @initializer_zerop(ptr noundef %105) #21
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i64 %55, i64 0
  %109 = add nsw i64 %108, %102
  %110 = add nsw i64 %103, %55
  %111 = getelementptr inbounds %struct.tree_common, ptr %101, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %125, label %100, !llvm.loop !135

114:                                              ; preds = %54
  %115 = add nsw i64 %55, %21
  %116 = add nsw i64 %55, %20
  %117 = icmp ne i8 %19, 0
  %118 = select i1 %8, i1 %117, i1 false
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = tail call ptr @initializer_constant_valid_p(ptr noundef nonnull %34, ptr noundef %121) #21
  %123 = icmp ne ptr %122, null
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %100, %96, %114, %119, %82, %75, %69, %58
  %126 = phi i8 [ %124, %119 ], [ %19, %114 ], [ %19, %82 ], [ %19, %75 ], [ %19, %69 ], [ %68, %58 ], [ %19, %96 ], [ %19, %100 ]
  %127 = phi i64 [ %116, %119 ], [ %116, %114 ], [ %95, %82 ], [ %81, %75 ], [ %74, %69 ], [ %65, %58 ], [ %20, %96 ], [ %110, %100 ]
  %128 = phi i64 [ %115, %119 ], [ %115, %114 ], [ %94, %82 ], [ %80, %75 ], [ %73, %69 ], [ %62, %58 ], [ %21, %96 ], [ %109, %100 ]
  %129 = add nuw nsw i64 %22, 1
  br label %18, !llvm.loop !136

130:                                              ; preds = %27
  %131 = load i8, ptr %3, align 1, !tbaa !16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %166

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 65535
  %139 = add nsw i32 %138, -17
  %140 = icmp ult i32 %139, 2
  br i1 %140, label %141, label %166

141:                                              ; preds = %133
  br i1 %24, label %164, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %23, align 8, !tbaa !130
  switch i32 %143, label %144 [
    i32 0, label %164
    i32 1, label %147
  ]

144:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4947, ptr noundef nonnull @.str.1) #21
  %145 = load ptr, ptr %17, align 8, !tbaa !16
  %146 = load ptr, ptr %134, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %142, %144
  %148 = phi ptr [ %146, %144 ], [ %135, %142 ]
  %149 = phi ptr [ %145, %144 ], [ %23, %142 ]
  %150 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %149, i64 0, i32 2, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !132
  %152 = getelementptr inbounds %struct.tree_common, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.tree_type, ptr %148, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.tree_type, ptr %153, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = tail call i32 @simple_cst_equal(ptr noundef %155, ptr noundef %157) #21
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = tail call i64 @count_type_elements(ptr noundef nonnull %153, i8 noundef zeroext 0)
  %162 = icmp ne i64 %20, %161
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %142, %141, %160, %147
  %165 = phi i8 [ 1, %142 ], [ 1, %147 ], [ %163, %160 ], [ 1, %141 ]
  store i8 %165, ptr %3, align 1, !tbaa !16
  br label %166

166:                                              ; preds = %133, %164, %130
  %167 = load i64, ptr %1, align 8, !tbaa !76
  %168 = add nsw i64 %167, %21
  store i64 %168, ptr %1, align 8, !tbaa !76
  %169 = load i64, ptr %2, align 8, !tbaa !76
  %170 = add nsw i64 %169, %20
  store i64 %170, ptr %2, align 8, !tbaa !76
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @count_type_elements(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %86 [
    i16 15, label %5
    i16 16, label %23
    i16 17, label %87
    i16 18, label %87
    i16 13, label %77
    i16 14, label %78
    i16 8, label %84
    i16 9, label %84
    i16 11, label %84
    i16 6, label %84
    i16 7, label %84
    i16 10, label %84
    i16 5, label %84
    i16 12, label %84
    i16 0, label %85
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @array_type_nelts(ptr noundef nonnull %0) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @host_integerp(ptr noundef nonnull %6, i32 noundef 1) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @tree_low_cst(ptr noundef nonnull %6, i32 noundef 1) #21
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i64 @count_type_elements(ptr noundef %15, i8 noundef zeroext 0)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %11
  %19 = sdiv i64 9223372036854775807, %13
  %20 = icmp sgt i64 %19, %16
  %21 = mul nsw i64 %16, %13
  br i1 %20, label %87, label %22

22:                                               ; preds = %18, %8, %5
  br label %87

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %87, label %27

27:                                               ; preds = %23, %72
  %28 = phi ptr [ %75, %72 ], [ %25, %23 ]
  %29 = phi i64 [ %73, %72 ], [ 0, %23 ]
  %30 = load i64, ptr %28, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 31
  br i1 %32, label %33, label %72

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call i64 @count_type_elements(ptr noundef %35, i8 noundef zeroext 0)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq i8 %1, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load i64, ptr %40, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 15
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.tree_type, ptr %40, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.tree_type, ptr %52, i64 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @integer_zerop(ptr noundef nonnull %56) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %51, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.tree_type, ptr %62, i64 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %0) #21
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66, %61, %58, %54, %50, %46, %42, %38
  br label %87

70:                                               ; preds = %33
  %71 = add nsw i64 %36, %29
  br label %72

72:                                               ; preds = %27, %70
  %73 = phi i64 [ %71, %70 ], [ %29, %27 ]
  %74 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %27, !llvm.loop !137

77:                                               ; preds = %2
  br label %87

78:                                               ; preds = %2
  %79 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  br label %87

84:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %87

85:                                               ; preds = %2
  br label %87

86:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5085, ptr noundef nonnull @.str.1) #21
  br label %87

87:                                               ; preds = %72, %23, %11, %2, %2, %69, %66, %22, %18, %86, %85, %84, %78, %77
  %88 = phi i64 [ 0, %86 ], [ 0, %85 ], [ 1, %84 ], [ %83, %78 ], [ 2, %77 ], [ -1, %22 ], [ %21, %18 ], [ -1, %69 ], [ %29, %66 ], [ -1, %2 ], [ -1, %2 ], [ 0, %11 ], [ 0, %23 ], [ %73, %72 ]
  ret i64 %88
}

declare ptr @array_type_nelts(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @component_ref_field_offset(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add i32 %9, -4
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %1, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %17 = icmp eq ptr %3, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @fold_convert_loc(i32 noundef %16, ptr noundef %21, ptr noundef nonnull %3) #21
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %3, %18 ]
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 255
  %31 = shl nuw i64 1, %30
  %32 = lshr i64 %31, 3
  %33 = tail call ptr @size_int_kind(i64 noundef %32, i32 noundef 0) #21
  %34 = tail call ptr @size_binop_loc(i32 noundef %16, i32 noundef 65, ptr noundef %26, ptr noundef %33) #21
  br label %45

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.tree_field_decl, ptr %5, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %37, ptr noundef nonnull %0) #21
  br label %45

45:                                               ; preds = %35, %39, %43, %25
  %46 = phi ptr [ %34, %25 ], [ %44, %43 ], [ %37, %39 ], [ null, %35 ]
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @array_ref_low_bound(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = icmp eq ptr %7, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 131072
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %15, ptr noundef nonnull %0) #21
  br label %29

23:                                               ; preds = %13, %11
  %24 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call ptr @build_int_cst(ptr noundef %27, i64 noundef 0) #21
  br label %29

29:                                               ; preds = %17, %21, %1, %23
  %30 = phi ptr [ %28, %23 ], [ %9, %1 ], [ %22, %21 ], [ %15, %17 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @array_ref_element_size(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 65535
  %12 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = add i32 %13, -4
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %21 = icmp eq ptr %4, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @fold_convert_loc(i32 noundef %20, ptr noundef %25, ptr noundef nonnull %4) #21
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ %4, %22 ]
  %31 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = tail call ptr @size_int_kind(i64 noundef %34, i32 noundef 0) #21
  %36 = tail call ptr @size_binop_loc(i32 noundef %20, i32 noundef 65, ptr noundef %30, ptr noundef %35) #21
  br label %47

37:                                               ; preds = %19
  %38 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 131072
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %39, ptr noundef nonnull %0) #21
  br label %47

47:                                               ; preds = %37, %41, %45, %29
  %48 = phi ptr [ %36, %29 ], [ %46, %45 ], [ %39, %41 ], [ null, %37 ]
  ret ptr %48
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_mul(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare zeroext i8 @double_int_fits_in_shwi_p(i64, i64) local_unnamed_addr #3

declare i64 @double_int_to_shwi(i64, i64) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @contains_packed_reference(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = phi ptr [ %0, %1 ], [ %31, %28 ]
  %4 = phi i8 [ 0, %1 ], [ %29, %28 ]
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %32 [
    i16 41, label %7
    i16 42, label %28
    i16 45, label %28
    i16 46, label %28
    i16 43, label %28
    i16 44, label %28
    i16 118, label %28
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2199023255552
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2199023255552
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8
  %23 = freeze i64 %22
  %24 = and i64 %23, 2199023255552
  %25 = icmp eq i64 %24, 0
  %26 = lshr exact i64 %24, 41
  %27 = trunc i64 %26 to i8
  br i1 %25, label %28, label %32

28:                                               ; preds = %19, %2, %2, %2, %2, %2, %2
  %29 = phi i8 [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %27, %19 ]
  %30 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  br label %2

32:                                               ; preds = %7, %13, %19, %2
  %33 = phi i8 [ %4, %2 ], [ %27, %19 ], [ 1, %13 ], [ 1, %7 ]
  ret i8 %33
}

declare ptr @substitute_placeholder_in_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @array_ref_up_bound(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %11, ptr noundef nonnull %0) #21
  br label %19

19:                                               ; preds = %13, %1, %9, %17
  %20 = phi ptr [ %18, %17 ], [ null, %9 ], [ null, %1 ], [ %11, %13 ]
  ret ptr %20
}

declare ptr @negate_rtx(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_simple_binop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_mult(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_divmod(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_fix(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_float(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_simple_unop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @safe_from_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %279, label %5

5:                                                ; preds = %3, %140
  %6 = phi i32 [ 0, %140 ], [ %2, %3 ]
  %7 = phi ptr [ %141, %140 ], [ %1, %3 ]
  %8 = phi ptr [ %66, %140 ], [ %0, %3 ]
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 23
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 15
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 23
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26, %22
  %35 = load i32, ptr %8, align 8
  %36 = and i32 %35, 16711680
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %277, label %38

38:                                               ; preds = %34, %30, %18, %14, %10, %5
  %39 = load i32, ptr %8, align 8
  %40 = trunc i32 %39 to i16
  switch i16 %40, label %64 [
    i16 43, label %41
    i16 39, label %54
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %277, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %43, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %277, label %64

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i32 %62, 53
  br i1 %63, label %277, label %64

64:                                               ; preds = %38, %46, %50, %54, %60
  %65 = phi i32 [ %57, %60 ], [ %57, %54 ], [ %39, %50 ], [ %39, %46 ], [ %39, %38 ]
  %66 = phi ptr [ %56, %60 ], [ %56, %54 ], [ %8, %50 ], [ %8, %46 ], [ %8, %38 ]
  %67 = load i64, ptr %7, align 8
  %68 = and i64 %67, 65535
  %69 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !16
  switch i32 %70, label %277 [
    i32 3, label %71
    i32 2, label %241
    i32 0, label %75
    i32 8, label %120
    i32 7, label %132
    i32 5, label %132
    i32 6, label %137
    i32 10, label %142
    i32 4, label %142
    i32 9, label %142
  ]

71:                                               ; preds = %64
  %72 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %68, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %279, label %242

75:                                               ; preds = %64
  %76 = trunc i64 %67 to i16
  switch i16 %76, label %279 [
    i16 2, label %81
    i16 51, label %77
    i16 0, label %277
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.tree_constructor, ptr %7, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %279, label %101

81:                                               ; preds = %75, %93
  %82 = phi ptr [ %91, %93 ], [ %7, %75 ]
  %83 = getelementptr inbounds %struct.tree_list, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @safe_from_p(ptr noundef nonnull %66, ptr noundef nonnull %84, i32 noundef 0), !range !138
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %279, label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds %struct.tree_common, ptr %82, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %279, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %91, align 8
  %95 = and i64 %94, 65535
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %81, label %140

97:                                               ; preds = %115
  %98 = add i64 %103, 1
  %99 = load ptr, ptr %78, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %279, label %101, !llvm.loop !139

101:                                              ; preds = %77, %97
  %102 = phi ptr [ %99, %97 ], [ %79, %77 ]
  %103 = phi i64 [ %98, %97 ], [ 0, %77 ]
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %102, align 8, !tbaa !130
  %106 = icmp ugt i32 %105, %104
  br i1 %106, label %107, label %279

107:                                              ; preds = %101
  %108 = and i64 %103, 4294967295
  %109 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %102, i64 0, i32 2, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @safe_from_p(ptr noundef nonnull %66, ptr noundef nonnull %110, i32 noundef 0), !range !138
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %279, label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %102, i64 0, i32 2, i64 %108, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !132
  %118 = tail call i32 @safe_from_p(ptr noundef nonnull %66, ptr noundef %117, i32 noundef 0), !range !138
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %279, label %97

120:                                              ; preds = %64
  %121 = icmp eq i64 %68, 132
  br i1 %121, label %122, label %277

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 %126, 32
  br i1 %127, label %128, label %277

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.tree_decl_common, ptr %124, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %277, label %140

132:                                              ; preds = %64, %64
  %133 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = tail call i32 @safe_from_p(ptr noundef nonnull %66, ptr noundef %134, i32 noundef 0), !range !138
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %277, label %137

137:                                              ; preds = %64, %132, %202, %142
  %138 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %93, %137, %128
  %141 = phi ptr [ %139, %137 ], [ %130, %128 ], [ %91, %93 ]
  br label %5

142:                                              ; preds = %64, %64, %64
  %143 = trunc i64 %67 to i16
  switch i16 %143, label %207 [
    i16 121, label %144
    i16 49, label %176
    i16 48, label %176
    i16 47, label %176
    i16 59, label %196
    i16 60, label %202
    i16 61, label %202
    i16 120, label %137
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = tail call ptr @staticp(ptr noundef %146) #21
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %279

149:                                              ; preds = %144
  %150 = load i64, ptr %7, align 8
  %151 = and i64 %150, 67108864
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %279

153:                                              ; preds = %149
  %154 = load ptr, ptr %145, align 8, !tbaa !16
  %155 = tail call i32 @safe_from_p(ptr noundef nonnull %66, ptr noundef %154, i32 noundef 0), !range !138
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %279

157:                                              ; preds = %153
  %158 = load ptr, ptr %145, align 8, !tbaa !16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 65535
  %161 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %207

164:                                              ; preds = %157
  %165 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %160, i64 11
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %279, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %158, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %279, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %170, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 43
  br i1 %175, label %203, label %279

176:                                              ; preds = %142, %142, %142
  %177 = and i32 %65, 65535
  %178 = icmp eq i32 %177, 43
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.mem_attrs, ptr %181, i64 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !129
  br label %186

186:                                              ; preds = %179, %183
  %187 = phi i32 [ %185, %183 ], [ 0, %179 ]
  %188 = tail call i32 @get_alias_set(ptr noundef nonnull %7) #21
  %189 = tail call i32 @alias_sets_conflict_p(i32 noundef %187, i32 noundef %188) #21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %279

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8
  %193 = and i64 %192, 65535
  %194 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !16
  br label %207

196:                                              ; preds = %142
  %197 = trunc i32 %65 to i16
  switch i16 %197, label %207 [
    i16 37, label %198
    i16 43, label %279
  ]

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %66, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = icmp ult i32 %200, 53
  br i1 %201, label %279, label %207

202:                                              ; preds = %142, %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6623, ptr noundef nonnull @.str.1) #21
  br label %137

203:                                              ; preds = %172
  %204 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = icmp eq ptr %205, null
  br i1 %206, label %218, label %246

207:                                              ; preds = %142, %191, %196, %198, %157, %176
  %208 = phi i32 [ %195, %191 ], [ %70, %196 ], [ %70, %198 ], [ %162, %157 ], [ %70, %176 ], [ %70, %142 ]
  %209 = phi i64 [ %193, %191 ], [ %68, %196 ], [ %68, %198 ], [ %160, %157 ], [ %68, %176 ], [ %68, %142 ]
  %210 = phi ptr [ %7, %191 ], [ %7, %196 ], [ %7, %198 ], [ %158, %157 ], [ %7, %176 ], [ %7, %142 ]
  %211 = icmp eq i32 %208, 9
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.tree_exp, ptr %210, i64 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.tree_int_cst, ptr %214, i64 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = trunc i64 %216 to i32
  br label %224

218:                                              ; preds = %203, %207
  %219 = phi ptr [ %210, %207 ], [ %158, %203 ]
  %220 = phi i64 [ %209, %207 ], [ %160, %203 ]
  %221 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = zext i8 %222 to i32
  br label %224

224:                                              ; preds = %212, %218
  %225 = phi ptr [ %210, %212 ], [ %219, %218 ]
  %226 = phi i32 [ %217, %212 ], [ %223, %218 ]
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %224
  %229 = zext i32 %226 to i64
  br label %230

230:                                              ; preds = %228, %238
  %231 = phi i64 [ 0, %228 ], [ %239, %238 ]
  %232 = getelementptr inbounds %struct.tree_exp, ptr %225, i64 0, i32 3, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = tail call i32 @safe_from_p(ptr noundef nonnull %66, ptr noundef nonnull %233, i32 noundef 0), !range !138
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %279, label %238

238:                                              ; preds = %230, %235
  %239 = add nuw nsw i64 %231, 1
  %240 = icmp eq i64 %239, %229
  br i1 %240, label %279, label %230, !llvm.loop !140

241:                                              ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6646, ptr noundef nonnull @.str.1) #21
  br label %279

242:                                              ; preds = %71
  %243 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %7, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %279, label %246

246:                                              ; preds = %203, %242
  %247 = phi ptr [ %244, %242 ], [ %205, %203 ]
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 65535
  %250 = icmp eq i32 %249, 39
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 37
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = getelementptr i8, ptr %253, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !16
  %260 = icmp ult i32 %259, 53
  br i1 %260, label %279, label %261

261:                                              ; preds = %251, %257, %246
  %262 = phi ptr [ %253, %257 ], [ %253, %251 ], [ %247, %246 ]
  %263 = tail call i32 @rtx_equal_p(ptr noundef nonnull %66, ptr noundef nonnull %262) #21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load i32, ptr %66, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 43
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load i32, ptr %262, align 8
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 43
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = tail call i32 @true_dependence(ptr noundef nonnull %262, i32 noundef 0, ptr noundef nonnull %66, ptr noundef nonnull @rtx_addr_varies_p) #21
  %275 = icmp eq i32 %274, 0
  %276 = zext i1 %275 to i32
  br label %279

277:                                              ; preds = %64, %132, %120, %122, %128, %75, %60, %34, %41, %50
  %278 = phi i32 [ 1, %50 ], [ 1, %41 ], [ 1, %34 ], [ 0, %60 ], [ 1, %75 ], [ 1, %128 ], [ 1, %122 ], [ 1, %120 ], [ 0, %132 ], [ 1, %64 ]
  br label %279

279:                                              ; preds = %89, %86, %235, %238, %112, %115, %101, %97, %75, %277, %3, %224, %77, %196, %71, %241, %242, %261, %273, %269, %265, %257, %198, %186, %164, %168, %172, %144, %149, %153
  %280 = phi i32 [ 1, %153 ], [ 1, %149 ], [ 1, %144 ], [ 0, %172 ], [ 0, %168 ], [ 0, %164 ], [ 0, %186 ], [ 0, %198 ], [ 0, %257 ], [ 0, %261 ], [ 1, %269 ], [ 1, %265 ], [ %276, %273 ], [ 1, %242 ], [ 1, %241 ], [ 1, %71 ], [ 0, %196 ], [ 1, %77 ], [ 1, %224 ], [ 1, %3 ], [ %278, %277 ], [ 0, %75 ], [ 0, %112 ], [ 0, %115 ], [ 1, %101 ], [ 1, %97 ], [ 0, %235 ], [ 1, %238 ], [ 1, %89 ], [ 0, %86 ]
  ret i32 %280
}

declare ptr @staticp(ptr noundef) local_unnamed_addr #3

declare i32 @alias_sets_conflict_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_addr_varies_p(ptr noundef, i8 noundef zeroext) #3

declare i32 @integer_pow2p(ptr noundef) local_unnamed_addr #3

declare i32 @get_curr_insn_source_location() local_unnamed_addr #3

declare ptr @get_curr_insn_block() local_unnamed_addr #3

declare void @set_curr_insn_source_location(i32 noundef) local_unnamed_addr #3

declare void @set_curr_insn_block(ptr noundef) local_unnamed_addr #3

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_expr_real_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.separate_ops, align 8
  %10 = alloca %struct.mem_address, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %22 = load i64, ptr %0, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = and i64 %22, 65535
  %26 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = freeze i32 %27
  %29 = add i32 %28, -4
  %30 = icmp ult i32 %29, 7
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %5, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %36 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 14
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = tail call i32 @vector_type_mode(ptr noundef nonnull %37) #21
  %43 = load i64, ptr %37, align 8
  %44 = load i64, ptr %0, align 8
  %45 = and i64 %44, 65535
  %46 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  br label %53

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i32 [ %28, %48 ], [ %47, %41 ]
  %55 = phi i64 [ %25, %48 ], [ %45, %41 ]
  %56 = phi i64 [ %22, %48 ], [ %44, %41 ]
  %57 = phi i64 [ %38, %48 ], [ %43, %41 ]
  %58 = phi i32 [ %52, %48 ], [ %42, %41 ]
  %59 = trunc i64 %57 to i32
  %60 = lshr i32 %59, 21
  %61 = and i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !20
  %62 = icmp eq i32 %54, 9
  br i1 %62, label %78, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %25
  %65 = load i8, ptr %64, align 1, !tbaa !16
  switch i8 %65, label %66 [
    i8 0, label %78
    i8 2, label %69
    i8 1, label %73
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  %71 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %63, %69
  %74 = phi ptr [ %70, %69 ], [ null, %63 ]
  %75 = phi ptr [ %72, %69 ], [ null, %63 ]
  %76 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %63, %73, %53
  %79 = phi ptr [ null, %53 ], [ %74, %73 ], [ null, %63 ]
  %80 = phi ptr [ null, %53 ], [ %75, %73 ], [ null, %63 ]
  %81 = phi ptr [ null, %53 ], [ %77, %73 ], [ null, %63 ]
  store i32 %24, ptr %9, align 8, !tbaa !141
  %82 = getelementptr inbounds %struct.separate_ops, ptr %9, i64 0, i32 1
  store ptr %37, ptr %82, align 8, !tbaa !143
  %83 = getelementptr inbounds %struct.separate_ops, ptr %9, i64 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !144
  %84 = getelementptr inbounds %struct.separate_ops, ptr %9, i64 0, i32 3
  store ptr %80, ptr %84, align 8, !tbaa !145
  %85 = getelementptr inbounds %struct.separate_ops, ptr %9, i64 0, i32 4
  store ptr %79, ptr %85, align 8, !tbaa !146
  %86 = getelementptr inbounds %struct.separate_ops, ptr %9, i64 0, i32 5
  store i32 %35, ptr %86, align 8, !tbaa !147
  %87 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %110, label %89

89:                                               ; preds = %78
  %90 = trunc i64 %22 to i16
  switch i16 %90, label %91 [
    i16 118, label %93
    i16 116, label %93
    i16 113, label %93
    i16 56, label %93
  ]

91:                                               ; preds = %89
  %92 = load i64, ptr %37, align 8
  br label %97

93:                                               ; preds = %89, %89, %89, %89
  %94 = load i64, ptr %37, align 8
  %95 = and i64 %94, 65535
  %96 = icmp eq i64 %95, 19
  br i1 %96, label %110, label %97

97:                                               ; preds = %91, %93
  %98 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %101, label %160

101:                                              ; preds = %97
  %102 = zext i32 %58 to i64
  %103 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !33
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1023
  %109 = icmp ult i32 %108, %105
  br label %160

110:                                              ; preds = %78, %93
  %111 = and i64 %56, 65536
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %1945, label %113

113:                                              ; preds = %110
  %114 = and i64 %56, 524288
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = icmp ne i64 %55, 29
  %118 = icmp ne i32 %58, 0
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp ne i32 %58, 1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp ne i32 %3, 3
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 43
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call ptr @copy_to_reg(ptr noundef nonnull %125) #21
  br label %131

131:                                              ; preds = %129, %124
  %132 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1945

133:                                              ; preds = %116, %113
  %134 = icmp eq i32 %28, 6
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = trunc i64 %22 to i16
  switch i16 %136, label %139 [
    i16 47, label %137
    i16 41, label %137
  ]

137:                                              ; preds = %135, %135, %133
  %138 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef %87, i32 noundef 0, i32 noundef %3, ptr noundef null)
  br label %1945

139:                                              ; preds = %135
  %140 = icmp eq i32 %28, 7
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = icmp eq i32 %28, 5
  %143 = add nsw i32 %24, -45
  %144 = icmp ult i32 %143, 2
  %145 = or i1 %142, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141, %139
  %147 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef %87, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %148 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %149 = tail call ptr @expand_expr_real(ptr noundef %80, ptr noundef %148, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %150 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1945

151:                                              ; preds = %141
  %152 = icmp eq i32 %24, 42
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef %87, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %155 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %156 = tail call ptr @expand_expr_real(ptr noundef %80, ptr noundef %155, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %157 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %158 = tail call ptr @expand_expr_real(ptr noundef %79, ptr noundef %157, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %159 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1945

160:                                              ; preds = %97, %101, %151
  %161 = phi i1 [ false, %151 ], [ false, %97 ], [ %109, %101 ]
  %162 = phi i1 [ true, %151 ], [ false, %97 ], [ false, %101 ]
  %163 = phi i32 [ 1, %151 ], [ 0, %97 ], [ 0, %101 ]
  %164 = phi ptr [ null, %151 ], [ %1, %97 ], [ %1, %101 ]
  %165 = icmp eq i32 %3, 1
  %166 = and i1 %165, %161
  %167 = select i1 %166, ptr null, ptr %164
  %168 = load i32, ptr @optimize, align 4, !tbaa !20
  %169 = icmp ne i32 %168, 0
  %170 = icmp eq ptr %167, null
  %171 = or i1 %170, %169
  br i1 %171, label %181, label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %167, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 37
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %167, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !16
  %179 = icmp ult i32 %178, 53
  %180 = select i1 %179, ptr null, ptr %167
  br label %181

181:                                              ; preds = %160, %172, %176
  %182 = phi ptr [ null, %172 ], [ null, %160 ], [ %180, %176 ]
  %183 = trunc i64 %22 to i16
  switch i16 %183, label %1943 [
    i16 30, label %184
    i16 141, label %197
    i16 34, label %225
    i16 32, label %225
    i16 29, label %267
    i16 36, label %267
    i16 23, label %398
    i16 27, label %404
    i16 33, label %426
    i16 24, label %430
    i16 25, label %447
    i16 26, label %464
    i16 28, label %502
    i16 120, label %526
    i16 51, label %567
    i16 49, label %590
    i16 48, label %590
    i16 47, label %590
    i16 152, label %645
    i16 45, label %655
    i16 41, label %810
    i16 42, label %894
    i16 46, label %894
    i16 50, label %1410
    i16 59, label %1414
    i16 118, label %1460
    i16 91, label %1712
    i16 92, label %1712
    i16 147, label %1754
    i16 56, label %1771
    i16 57, label %1831
    i16 53, label %1833
    i16 121, label %1893
    i16 43, label %1895
    i16 44, label %1898
    i16 135, label %1901
    i16 133, label %1901
    i16 134, label %1901
    i16 138, label %1901
    i16 140, label %1901
    i16 130, label %1902
    i16 142, label %1902
    i16 143, label %1902
    i16 131, label %1902
    i16 60, label %1903
    i16 61, label %1903
    i16 55, label %1903
    i16 139, label %1903
    i16 129, label %1903
    i16 58, label %1903
    i16 54, label %1903
    i16 124, label %1903
    i16 52, label %1903
    i16 126, label %1903
    i16 125, label %1903
    i16 128, label %1903
    i16 127, label %1903
    i16 137, label %1903
    i16 136, label %1903
    i16 122, label %1904
    i16 150, label %1905
    i16 151, label %1907
    i16 167, label %1915
    i16 119, label %1920
  ]

184:                                              ; preds = %181
  %185 = tail call ptr @decl_function_context(ptr noundef nonnull %0) #21
  %186 = tail call ptr @label_rtx(ptr noundef nonnull %0) #21
  %187 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %186) #21
  %188 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %189 = icmp ne ptr %185, %188
  %190 = icmp ne ptr %185, null
  %191 = and i1 %190, %189
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load i32, ptr %187, align 8
  %194 = or i32 %193, 134217728
  store i32 %194, ptr %187, align 8
  br label %195

195:                                              ; preds = %192, %184
  %196 = tail call ptr @gen_rtx_MEM(i32 noundef 14, ptr noundef %187) #21
  br label %1945

197:                                              ; preds = %181
  %198 = load i32, ptr @currently_expanding_to_rtl, align 4, !tbaa !20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = tail call ptr @expand_expr_real_1(ptr noundef %202, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

204:                                              ; preds = %197
  %205 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8, !tbaa !148
  %206 = icmp eq ptr %205, null
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !16
  %210 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %205, i32 noundef %209) #21
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = tail call ptr @gimple_assign_rhs_to_tree(ptr noundef nonnull %214) #21
  %218 = tail call ptr @expand_expr_real(ptr noundef %217, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

219:                                              ; preds = %204, %207, %212
  %220 = getelementptr i8, ptr %0, i64 40
  %221 = load i32, ptr %220, align 8, !tbaa !16
  %222 = tail call fastcc ptr @get_rtx_for_ssa_name(i32 %221)
  %223 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  br label %273

225:                                              ; preds = %181, %181
  %226 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %251

229:                                              ; preds = %225
  %230 = load ptr, ptr %36, align 8, !tbaa !16
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 65535
  %233 = icmp eq i64 %232, 15
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.tree_common, ptr %230, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  br label %237

237:                                              ; preds = %229, %234
  %238 = phi ptr [ %236, %234 ], [ %230, %229 ]
  %239 = getelementptr inbounds %struct.tree_type, ptr %238, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = icmp eq ptr %240, null
  br i1 %241, label %251, label %242

242:                                              ; preds = %237
  %243 = and i64 %56, 67108864
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 33554432
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %245, %242
  tail call void @layout_decl(ptr noundef nonnull %0, i32 noundef 0) #21
  br label %251

251:                                              ; preds = %250, %245, %237, %225
  %252 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !150
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load i64, ptr %0, align 8
  %256 = and i64 %255, 65535
  %257 = icmp eq i64 %256, 32
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 49152
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = tail call fastcc ptr @emutls_var_address(ptr noundef nonnull %0)
  %265 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef %35, ptr noundef %264) #21
  %266 = tail call ptr @expand_expr_real_1(ptr noundef %265, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

267:                                              ; preds = %251, %254, %258, %181, %181
  %268 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #21
  %272 = load ptr, ptr %268, align 8, !tbaa !16
  br label %273

273:                                              ; preds = %271, %219
  %274 = phi ptr [ %222, %219 ], [ %272, %271 ]
  %275 = phi ptr [ %224, %219 ], [ %0, %271 ]
  %276 = icmp eq ptr %274, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8451, ptr noundef nonnull @.str.1) #21
  br label %278

278:                                              ; preds = %267, %273, %277
  %279 = phi ptr [ %275, %273 ], [ %275, %277 ], [ %0, %267 ]
  %280 = phi ptr [ %274, %273 ], [ null, %277 ], [ %269, %267 ]
  %281 = tail call ptr @copy_rtx(ptr noundef %280) #21
  %282 = load i64, ptr %279, align 8
  %283 = and i64 %282, 16777216
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  tail call void @assemble_external(ptr noundef nonnull %279) #21
  %286 = load i64, ptr %279, align 8
  %287 = or i64 %286, 16777216
  store i64 %287, ptr %279, align 8
  br label %288

288:                                              ; preds = %285, %278
  %289 = tail call ptr @decl_function_context(ptr noundef nonnull %279) #21
  %290 = icmp eq ptr %289, null
  %291 = load ptr, ptr @current_function_decl, align 8
  %292 = icmp eq ptr %289, %291
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %302, label %294

294:                                              ; preds = %288
  %295 = load i64, ptr %279, align 8
  %296 = and i64 %295, 67108864
  %297 = icmp ne i64 %296, 0
  %298 = and i64 %295, 65535
  %299 = icmp eq i64 %298, 29
  %300 = or i1 %297, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8473, ptr noundef nonnull @.str.1) #21
  br label %302

302:                                              ; preds = %288, %294, %301
  %303 = load i32, ptr %281, align 8
  %304 = and i32 %303, 65535
  %305 = icmp eq i32 %304, 43
  br i1 %305, label %306, label %361

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 37
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = tail call ptr @validize_mem(ptr noundef nonnull %281) #21
  br label %344

314:                                              ; preds = %306
  %315 = icmp eq i32 %3, 4
  br i1 %315, label %361, label %316

316:                                              ; preds = %314
  %317 = icmp eq ptr %4, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  store ptr %281, ptr %4, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %318, %316
  %320 = tail call ptr @use_anchored_address(ptr noundef nonnull %281) #21
  %321 = add i32 %3, -4
  %322 = icmp ult i32 %321, -2
  br i1 %322, label %323, label %361

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.tree_decl_common, ptr %279, i64 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  %327 = and i32 %326, 255
  %328 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1, i32 0, i32 0, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %323
  %334 = getelementptr inbounds %struct.mem_attrs, ptr %331, i64 0, i32 5
  %335 = load i8, ptr %334, align 8, !tbaa !40
  br label %336

336:                                              ; preds = %323, %333
  %337 = phi i8 [ %335, %333 ], [ 0, %323 ]
  %338 = tail call i32 @memory_address_addr_space_p(i32 noundef %327, ptr noundef %329, i8 noundef zeroext %337) #21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %336
  %341 = load ptr, ptr %328, align 8, !tbaa !16
  %342 = tail call ptr @copy_rtx(ptr noundef %341) #21
  %343 = tail call ptr @replace_equiv_address(ptr noundef nonnull %320, ptr noundef %342) #21
  br label %344

344:                                              ; preds = %340, %312
  %345 = phi ptr [ %281, %312 ], [ %320, %340 ]
  %346 = phi ptr [ %313, %312 ], [ %343, %340 ]
  %347 = icmp eq ptr %346, null
  br i1 %347, label %361, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %346, align 8
  %350 = and i32 %349, 65535
  %351 = icmp eq i32 %350, 43
  br i1 %351, label %352, label %1945

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.rtx_def, ptr %346, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !16
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 65535
  %357 = icmp eq i32 %356, 37
  br i1 %357, label %358, label %1945

358:                                              ; preds = %352
  %359 = getelementptr inbounds %struct.tree_decl_common, ptr %279, i64 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !16
  tail call void @mark_reg_pointer(ptr noundef nonnull %354, i32 noundef %360) #21
  br label %1945

361:                                              ; preds = %302, %314, %319, %336, %344
  %362 = phi ptr [ %345, %344 ], [ %281, %314 ], [ %320, %319 ], [ %320, %336 ], [ %281, %302 ]
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %364, 37
  br i1 %365, label %366, label %1945

366:                                              ; preds = %361
  %367 = lshr i32 %363, 16
  %368 = getelementptr inbounds %struct.tree_decl_common, ptr %279, i64 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = xor i32 %367, %370
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %1945, label %374

374:                                              ; preds = %366
  %375 = call i32 @promote_decl_mode(ptr noundef nonnull %279, ptr noundef nonnull %8) #21
  %376 = load i32, ptr %362, align 8
  %377 = lshr i32 %376, 16
  %378 = and i32 %377, 255
  %379 = icmp eq i32 %378, %375
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8521, ptr noundef nonnull @.str.1) #21
  br label %381

381:                                              ; preds = %374, %380
  %382 = call ptr @gen_lowpart_SUBREG(i32 noundef %58, ptr noundef nonnull %362) #21
  %383 = load i32, ptr %382, align 8
  %384 = or i32 %383, 268435456
  store i32 %384, ptr %382, align 8
  %385 = load i32, ptr %8, align 4, !tbaa !20
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  %388 = or i32 %383, 402653184
  br label %396

389:                                              ; preds = %381
  %390 = and i32 %384, -134217729
  store i32 %390, ptr %382, align 8
  %391 = load i32, ptr %8, align 4, !tbaa !20
  %392 = shl i32 %391, 26
  %393 = and i32 %392, 67108864
  %394 = and i32 %384, -201326593
  %395 = or i32 %393, %394
  br label %396

396:                                              ; preds = %389, %387
  %397 = phi i32 [ %395, %389 ], [ %388, %387 ]
  store i32 %397, ptr %382, align 8
  br label %1945

398:                                              ; preds = %181
  %399 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1
  %400 = load i64, ptr %399, align 8, !tbaa !16
  %401 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !16
  %403 = tail call ptr @immed_double_const(i64 noundef %400, i64 noundef %402, i32 noundef %58) #21
  br label %1945

404:                                              ; preds = %181
  %405 = zext i32 %58 to i64
  %406 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !16
  switch i8 %407, label %417 [
    i8 12, label %408
    i8 17, label %408
    i8 13, label %408
    i8 14, label %408
    i8 15, label %408
    i8 16, label %408
    i8 2, label %410
  ]

408:                                              ; preds = %404, %404, %404, %404, %404, %404
  %409 = tail call fastcc ptr @const_vector_from_tree(ptr noundef nonnull %0)
  br label %1945

410:                                              ; preds = %404
  %411 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !119
  %412 = tail call ptr %411(i32 noundef %58, i32 noundef 1) #21
  %413 = icmp eq ptr %412, null
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = tail call ptr @fold_unary_loc(i32 noundef %35, i32 noundef 118, ptr noundef nonnull %412, ptr noundef nonnull %0) #21
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %410, %404, %414
  %418 = getelementptr inbounds %struct.tree_vector, ptr %0, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = tail call ptr @build_constructor_from_list(ptr noundef nonnull %37, ptr noundef %419) #21
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi ptr [ %415, %414 ], [ %420, %417 ]
  %423 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %424 = select i1 %162, ptr %423, ptr %167
  %425 = tail call ptr @expand_expr_real(ptr noundef %422, ptr noundef %424, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

426:                                              ; preds = %181
  %427 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = tail call ptr @expand_expr_real(ptr noundef %428, ptr noundef %167, i32 noundef 0, i32 noundef %3, ptr noundef null)
  br label %1945

430:                                              ; preds = %181
  %431 = getelementptr inbounds %struct.tree_real_cst, ptr %0, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !16
  %433 = load ptr, ptr %36, align 8, !tbaa !16
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 65535
  %436 = icmp eq i64 %435, 14
  br i1 %436, label %437, label %439

437:                                              ; preds = %430
  %438 = tail call i32 @vector_type_mode(ptr noundef nonnull %433) #21
  br label %444

439:                                              ; preds = %430
  %440 = getelementptr inbounds %struct.tree_type, ptr %433, i64 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %441, 16
  %443 = and i32 %442, 255
  br label %444

444:                                              ; preds = %439, %437
  %445 = phi i32 [ %438, %437 ], [ %443, %439 ]
  %446 = tail call ptr @const_double_from_real_value(ptr noundef byval(%struct.real_value) align 8 %432, i32 noundef %445) #21
  br label %1945

447:                                              ; preds = %181
  %448 = getelementptr inbounds %struct.tree_fixed_cst, ptr %0, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = load ptr, ptr %36, align 8, !tbaa !16
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, 65535
  %453 = icmp eq i64 %452, 14
  br i1 %453, label %454, label %456

454:                                              ; preds = %447
  %455 = tail call i32 @vector_type_mode(ptr noundef nonnull %450) #21
  br label %461

456:                                              ; preds = %447
  %457 = getelementptr inbounds %struct.tree_type, ptr %450, i64 0, i32 6
  %458 = load i32, ptr %457, align 4
  %459 = lshr i32 %458, 16
  %460 = and i32 %459, 255
  br label %461

461:                                              ; preds = %456, %454
  %462 = phi i32 [ %455, %454 ], [ %460, %456 ]
  %463 = tail call ptr @const_fixed_from_fixed_value(ptr noundef byval(%struct.fixed_value) align 8 %449, i32 noundef %462) #21
  br label %1945

464:                                              ; preds = %181
  br i1 %170, label %502, label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %167, align 8
  %467 = and i32 %466, 65535
  %468 = icmp eq i32 %467, 41
  br i1 %468, label %469, label %502

469:                                              ; preds = %465
  %470 = load ptr, ptr %36, align 8, !tbaa !16
  %471 = getelementptr inbounds %struct.tree_common, ptr %470, i64 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !16
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 65535
  %475 = icmp eq i64 %474, 14
  br i1 %475, label %476, label %478

476:                                              ; preds = %469
  %477 = tail call i32 @vector_type_mode(ptr noundef nonnull %472) #21
  br label %483

478:                                              ; preds = %469
  %479 = getelementptr inbounds %struct.tree_type, ptr %472, i64 0, i32 6
  %480 = load i32, ptr %479, align 4
  %481 = lshr i32 %480, 16
  %482 = and i32 %481, 255
  br label %483

483:                                              ; preds = %478, %476
  %484 = phi i32 [ %477, %476 ], [ %482, %478 ]
  %485 = getelementptr inbounds %struct.rtx_def, ptr %167, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = getelementptr inbounds %struct.rtx_def, ptr %167, i64 0, i32 1, i32 0, i32 0, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  %489 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !16
  %491 = tail call ptr @expand_expr_real(ptr noundef %490, ptr noundef %486, i32 noundef %484, i32 noundef 0, ptr noundef null)
  %492 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !16
  %494 = tail call ptr @expand_expr_real(ptr noundef %493, ptr noundef %488, i32 noundef %484, i32 noundef 0, ptr noundef null)
  %495 = icmp eq ptr %491, %486
  br i1 %495, label %498, label %496

496:                                              ; preds = %483
  %497 = tail call ptr @emit_move_insn(ptr noundef %486, ptr noundef %491)
  br label %498

498:                                              ; preds = %496, %483
  %499 = icmp eq ptr %494, %488
  br i1 %499, label %1945, label %500

500:                                              ; preds = %498
  %501 = tail call ptr @emit_move_insn(ptr noundef %488, ptr noundef %494)
  br label %1945

502:                                              ; preds = %464, %465, %181
  %503 = tail call ptr @output_constant_def(ptr noundef nonnull %0, i32 noundef 1) #21
  %504 = icmp eq i32 %3, 4
  br i1 %504, label %1945, label %505

505:                                              ; preds = %502
  %506 = tail call ptr @use_anchored_address(ptr noundef %503) #21
  %507 = add i32 %3, -5
  %508 = icmp ult i32 %507, -3
  br i1 %508, label %509, label %1945

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.rtx_def, ptr %506, i64 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !16
  %512 = getelementptr inbounds %struct.rtx_def, ptr %506, i64 0, i32 1, i32 0, i32 0, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !16
  %514 = icmp eq ptr %513, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds %struct.mem_attrs, ptr %513, i64 0, i32 5
  %517 = load i8, ptr %516, align 8, !tbaa !40
  br label %518

518:                                              ; preds = %509, %515
  %519 = phi i8 [ %517, %515 ], [ 0, %509 ]
  %520 = tail call i32 @memory_address_addr_space_p(i32 noundef %58, ptr noundef %511, i8 noundef zeroext %519) #21
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %1945

522:                                              ; preds = %518
  %523 = load ptr, ptr %510, align 8, !tbaa !16
  %524 = tail call ptr @copy_rtx(ptr noundef %523) #21
  %525 = tail call ptr @replace_equiv_address(ptr noundef nonnull %506, ptr noundef %524) #21
  br label %1945

526:                                              ; preds = %181
  %527 = tail call ptr @expand_expr_real_1(ptr noundef %81, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %528 = load i64, ptr %0, align 8
  %529 = and i64 %528, 134217728
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %1945

531:                                              ; preds = %526
  %532 = load i32, ptr %527, align 8
  %533 = and i32 %532, 16711680
  %534 = icmp eq i32 %533, 65536
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8631, ptr noundef nonnull @.str.1) #21
  %536 = load i64, ptr %0, align 8
  br label %537

537:                                              ; preds = %531, %535
  %538 = phi i64 [ %528, %531 ], [ %536, %535 ]
  %539 = and i64 %538, 65535
  %540 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !16
  %542 = add i32 %541, -4
  %543 = icmp ult i32 %542, 7
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %546 = load i32, ptr %545, align 8, !tbaa !16
  br label %547

547:                                              ; preds = %537, %544
  %548 = phi i32 [ %546, %544 ], [ 0, %537 ]
  %549 = load ptr, ptr %36, align 8, !tbaa !16
  %550 = tail call ptr @build_decl_stat(i32 noundef %548, i32 noundef 32, ptr noundef null, ptr noundef %549) #21
  %551 = getelementptr inbounds %struct.tree_decl_common, ptr %550, i64 0, i32 2
  %552 = load i64, ptr %551, align 8
  %553 = or i64 %552, 5120
  store i64 %553, ptr %551, align 8
  %554 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  store ptr %550, ptr %554, align 8, !tbaa !16
  %555 = load i64, ptr %0, align 8
  %556 = or i64 %555, 134217728
  store i64 %556, ptr %0, align 8
  %557 = load i32, ptr %527, align 8
  %558 = and i32 %557, 65535
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !16
  %562 = icmp eq i32 %561, 9
  br i1 %562, label %565, label %563

563:                                              ; preds = %547
  %564 = tail call ptr @copy_to_reg(ptr noundef nonnull %527) #21
  br label %565

565:                                              ; preds = %563, %547
  %566 = phi ptr [ %527, %547 ], [ %564, %563 ]
  tail call void @set_decl_rtl(ptr noundef nonnull %550, ptr noundef %566) #21
  br label %1945

567:                                              ; preds = %181
  br i1 %162, label %568, label %588

568:                                              ; preds = %567
  %569 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  br label %570

570:                                              ; preds = %568, %580
  %571 = phi i64 [ %585, %580 ], [ 0, %568 ]
  %572 = load ptr, ptr %569, align 8, !tbaa !16
  %573 = icmp eq ptr %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %570
  %575 = load i32, ptr %572, align 8, !tbaa !130
  br label %576

576:                                              ; preds = %570, %574
  %577 = phi i32 [ %575, %574 ], [ 0, %570 ]
  %578 = zext i32 %577 to i64
  %579 = icmp ult i64 %571, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %576
  %581 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %572, i64 0, i32 2, i64 %571, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !132
  %583 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %584 = tail call ptr @expand_expr_real(ptr noundef %582, ptr noundef %583, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %585 = add nuw nsw i64 %571, 1
  br label %570, !llvm.loop !151

586:                                              ; preds = %576
  %587 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1945

588:                                              ; preds = %567
  %589 = tail call fastcc ptr @expand_constructor(ptr noundef nonnull %0, ptr noundef %167, i32 noundef %3, i8 noundef zeroext 0)
  br label %1945

590:                                              ; preds = %181, %181, %181
  %591 = icmp eq i32 %3, 5
  br i1 %591, label %597, label %592

592:                                              ; preds = %590
  %593 = tail call ptr @fold_read_from_constant_string(ptr noundef nonnull %0) #21
  %594 = icmp eq ptr %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %592
  %596 = tail call ptr @expand_expr_real(ptr noundef nonnull %593, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

597:                                              ; preds = %592, %590
  %598 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !16
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i16
  switch i16 %601, label %610 [
    i16 10, label %602
    i16 12, label %602
  ]

602:                                              ; preds = %597, %597
  %603 = getelementptr inbounds %struct.tree_common, ptr %599, i64 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  %605 = load i64, ptr %604, align 8
  %606 = lshr i64 %605, 56
  %607 = trunc i64 %606 to i8
  %608 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %609 = tail call i32 %608(i8 noundef zeroext %607) #21
  br label %610

610:                                              ; preds = %597, %602
  %611 = phi i32 [ %609, %602 ], [ 16, %597 ]
  %612 = phi i8 [ %607, %602 ], [ 0, %597 ]
  %613 = tail call ptr @expand_expr_real(ptr noundef nonnull %81, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %614 = tail call ptr @memory_address_addr_space(i32 noundef %58, ptr noundef %613, i8 noundef zeroext %612) #21
  %615 = icmp eq i32 %24, 48
  br i1 %615, label %616, label %625

616:                                              ; preds = %610
  %617 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 7
  %618 = load i32, ptr %617, align 8, !tbaa !16
  %619 = lshr i32 %618, 3
  %620 = sub nsw i32 0, %619
  %621 = sext i32 %620 to i64
  %622 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %621) #21
  %623 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef %611, ptr noundef %614, ptr noundef %622) #21
  %624 = tail call ptr @memory_address_addr_space(i32 noundef %58, ptr noundef %623, i8 noundef zeroext %612) #21
  br label %625

625:                                              ; preds = %616, %610
  %626 = phi ptr [ %624, %616 ], [ %614, %610 ]
  %627 = tail call ptr @gen_rtx_MEM(i32 noundef %58, ptr noundef %626) #21
  tail call void @set_mem_attributes(ptr noundef %627, ptr noundef nonnull %0, i32 noundef 0) #21
  tail call void @set_mem_addr_space(ptr noundef %627, i8 noundef zeroext %612) #21
  %628 = icmp eq i32 %24, 49
  br i1 %628, label %629, label %1945

629:                                              ; preds = %625
  %630 = icmp ult i32 %3, 2
  br i1 %630, label %632, label %631

631:                                              ; preds = %629
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8712, ptr noundef nonnull @.str.1) #21
  br label %632

632:                                              ; preds = %629, %631
  %633 = sext i32 %58 to i64
  %634 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 62, i32 4, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !34
  %636 = icmp eq i32 %635, 2956
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8716, ptr noundef nonnull @.str.1) #21
  br label %638

638:                                              ; preds = %632, %637
  %639 = tail call ptr @gen_reg_rtx(i32 noundef %58) #21
  %640 = sext i32 %635 to i64
  %641 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %640, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !62
  %643 = tail call ptr (ptr, ...) %642(ptr noundef %639, ptr noundef %627) #21
  %644 = tail call ptr @emit_insn(ptr noundef %643) #21
  br label %1945

645:                                              ; preds = %181
  %646 = load ptr, ptr %36, align 8, !tbaa !16
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 56
  %649 = trunc i64 %648 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @get_address_description(ptr noundef nonnull %0, ptr noundef nonnull %10) #21
  %650 = call ptr @addr_for_mem_ref(ptr noundef nonnull %10, i8 noundef zeroext %649, i8 noundef zeroext 1) #21
  %651 = call ptr @memory_address_addr_space(i32 noundef %58, ptr noundef %650, i8 noundef zeroext %649) #21
  %652 = call ptr @gen_rtx_MEM(i32 noundef %58, ptr noundef %651) #21
  %653 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !16
  call void @set_mem_attributes(ptr noundef %652, ptr noundef %654, i32 noundef 0) #21
  call void @set_mem_addr_space(ptr noundef %652, i8 noundef zeroext %649) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %1945

655:                                              ; preds = %181
  switch i32 %3, label %656 [
    i32 6, label %698
    i32 4, label %698
    i32 3, label %698
  ]

656:                                              ; preds = %655
  %657 = tail call ptr @fold_read_from_constant_string(ptr noundef nonnull %0) #21
  %658 = icmp eq ptr %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %656
  %660 = tail call ptr @expand_expr_real(ptr noundef nonnull %657, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

661:                                              ; preds = %656
  %662 = icmp eq i32 %3, 6
  br i1 %662, label %698, label %663

663:                                              ; preds = %661
  %664 = load i64, ptr %81, align 8
  %665 = and i64 %664, 131071
  %666 = icmp eq i64 %665, 51
  br i1 %666, label %667, label %698

667:                                              ; preds = %663
  %668 = load i64, ptr %80, align 8
  %669 = and i64 %668, 65535
  %670 = icmp eq i64 %669, 23
  br i1 %670, label %671, label %698

671:                                              ; preds = %667
  %672 = getelementptr inbounds %struct.tree_constructor, ptr %81, i64 0, i32 1
  br label %673

673:                                              ; preds = %683, %671
  %674 = phi i64 [ %690, %683 ], [ 0, %671 ]
  %675 = load ptr, ptr %672, align 8, !tbaa !16
  %676 = icmp eq ptr %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %673
  %678 = load i32, ptr %675, align 8, !tbaa !130
  br label %679

679:                                              ; preds = %673, %677
  %680 = phi i32 [ %678, %677 ], [ 0, %673 ]
  %681 = zext i32 %680 to i64
  %682 = icmp ult i64 %674, %681
  br i1 %682, label %683, label %894

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %675, i64 0, i32 2, i64 %674
  %685 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %675, i64 0, i32 2, i64 %674, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !132
  %687 = load ptr, ptr %684, align 8, !tbaa !134
  %688 = tail call i32 @tree_int_cst_equal(ptr noundef %687, ptr noundef nonnull %80) #21
  %689 = icmp eq i32 %688, 0
  %690 = add nuw nsw i64 %674, 1
  br i1 %689, label %673, label %691, !llvm.loop !152

691:                                              ; preds = %683
  %692 = load i64, ptr %686, align 8
  %693 = and i64 %692, 65536
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %894

695:                                              ; preds = %691
  %696 = tail call ptr @fold(ptr noundef nonnull %686) #21
  %697 = tail call ptr @expand_expr_real(ptr noundef %696, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

698:                                              ; preds = %661, %655, %655, %655, %667, %663
  %699 = load i32, ptr @optimize, align 4, !tbaa !20
  %700 = freeze i32 %699
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %894

702:                                              ; preds = %698
  switch i32 %3, label %703 [
    i32 6, label %894
    i32 4, label %894
    i32 3, label %894
  ]

703:                                              ; preds = %702
  %704 = load i64, ptr %81, align 8
  %705 = and i64 %704, 1179647
  %706 = icmp eq i64 %705, 1048608
  br i1 %706, label %707, label %894

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.tree_decl_common, ptr %81, i64 0, i32 5
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %710 = icmp eq ptr %709, null
  br i1 %710, label %894, label %711

711:                                              ; preds = %707
  %712 = load i64, ptr %709, align 8
  %713 = and i64 %712, 65535
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %894, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !153
  %717 = tail call zeroext i8 %716(ptr noundef nonnull %81) #21
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %894, label %719

719:                                              ; preds = %715
  %720 = load i64, ptr %80, align 8
  %721 = and i64 %720, 65535
  %722 = icmp eq i64 %721, 23
  br i1 %722, label %723, label %894

723:                                              ; preds = %719
  %724 = load ptr, ptr %708, align 8, !tbaa !16
  %725 = load i64, ptr %724, align 8
  %726 = trunc i64 %725 to i16
  switch i16 %726, label %894 [
    i16 51, label %727
    i16 28, label %760
  ]

727:                                              ; preds = %723
  %728 = getelementptr inbounds %struct.tree_constructor, ptr %724, i64 0, i32 1
  br label %729

729:                                              ; preds = %739, %727
  %730 = phi i64 [ %746, %739 ], [ 0, %727 ]
  %731 = load ptr, ptr %728, align 8, !tbaa !16
  %732 = icmp eq ptr %731, null
  br i1 %732, label %735, label %733

733:                                              ; preds = %729
  %734 = load i32, ptr %731, align 8, !tbaa !130
  br label %735

735:                                              ; preds = %729, %733
  %736 = phi i32 [ %734, %733 ], [ 0, %729 ]
  %737 = zext i32 %736 to i64
  %738 = icmp ult i64 %730, %737
  br i1 %738, label %739, label %894

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %731, i64 0, i32 2, i64 %730
  %741 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %731, i64 0, i32 2, i64 %730, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !132
  %743 = load ptr, ptr %740, align 8, !tbaa !134
  %744 = tail call i32 @tree_int_cst_equal(ptr noundef %743, ptr noundef nonnull %80) #21
  %745 = icmp eq i32 %744, 0
  %746 = add nuw nsw i64 %730, 1
  br i1 %745, label %729, label %747, !llvm.loop !154

747:                                              ; preds = %739
  %748 = load i64, ptr %742, align 8
  %749 = and i64 %748, 65536
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %894

751:                                              ; preds = %747
  %752 = and i64 %748, 65535
  %753 = icmp eq i64 %752, 51
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = tail call fastcc ptr @expand_constructor(ptr noundef nonnull %742, ptr noundef %167, i32 noundef %3, i8 noundef zeroext 1)
  %756 = icmp eq ptr %755, null
  br i1 %756, label %894, label %757

757:                                              ; preds = %751, %754
  %758 = tail call ptr @fold(ptr noundef nonnull %742) #21
  %759 = tail call ptr @expand_expr_real(ptr noundef %758, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

760:                                              ; preds = %723
  %761 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %0)
  %762 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %763 = tail call ptr @fold_convert_loc(i32 noundef %35, ptr noundef %762, ptr noundef nonnull %80) #21
  %764 = tail call i32 @integer_zerop(ptr noundef %761) #21
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %760
  %767 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %768 = tail call ptr @fold_convert_loc(i32 noundef %35, ptr noundef %767, ptr noundef %761) #21
  %769 = tail call ptr @size_diffop_loc(i32 noundef %35, ptr noundef %763, ptr noundef %768) #21
  br label %770

770:                                              ; preds = %766, %760
  %771 = phi ptr [ %763, %760 ], [ %769, %766 ]
  %772 = getelementptr inbounds %struct.tree_string, ptr %724, i64 0, i32 1
  %773 = load i32, ptr %772, align 8, !tbaa !16
  %774 = sext i32 %773 to i64
  %775 = tail call i32 @compare_tree_int(ptr noundef %771, i64 noundef %774) #21
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %894

777:                                              ; preds = %770
  %778 = getelementptr inbounds %struct.tree_common, ptr %724, i64 0, i32 2
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = getelementptr inbounds %struct.tree_common, ptr %779, i64 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !16
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, 65535
  %784 = icmp eq i64 %783, 14
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = tail call i32 @vector_type_mode(ptr noundef nonnull %781) #21
  br label %792

787:                                              ; preds = %777
  %788 = getelementptr inbounds %struct.tree_type, ptr %781, i64 0, i32 6
  %789 = load i32, ptr %788, align 4
  %790 = lshr i32 %789, 16
  %791 = and i32 %790, 255
  br label %792

792:                                              ; preds = %787, %785
  %793 = phi i32 [ %786, %785 ], [ %791, %787 ]
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !16
  %797 = icmp eq i8 %796, 2
  br i1 %797, label %798, label %894

798:                                              ; preds = %792
  %799 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %794
  %800 = load i8, ptr %799, align 1, !tbaa !16
  %801 = icmp eq i8 %800, 1
  br i1 %801, label %802, label %894

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.tree_string, ptr %724, i64 0, i32 2
  %804 = getelementptr inbounds %struct.tree_int_cst, ptr %771, i64 0, i32 1
  %805 = load i64, ptr %804, align 8, !tbaa !16
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !16
  %808 = sext i8 %807 to i64
  %809 = tail call ptr @gen_int_mode(i64 noundef %808, i32 noundef %793) #21
  br label %1945

810:                                              ; preds = %181
  %811 = load i64, ptr %81, align 8
  %812 = and i64 %811, 65535
  %813 = icmp eq i64 %812, 51
  br i1 %813, label %814, label %894

814:                                              ; preds = %810
  %815 = getelementptr inbounds %struct.tree_constructor, ptr %81, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !16
  %817 = icmp eq ptr %816, null
  br i1 %817, label %894, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr %816, align 8, !tbaa !130
  %820 = zext i32 %819 to i64
  %821 = icmp eq i32 %819, 0
  br i1 %821, label %894, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 2
  br label %824

824:                                              ; preds = %822, %891
  %825 = phi i64 [ %892, %891 ], [ 0, %822 ]
  %826 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %816, i64 0, i32 2, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !134
  %828 = icmp eq ptr %827, %80
  br i1 %828, label %829, label %891

829:                                              ; preds = %824
  %830 = load i64, ptr %823, align 8
  %831 = and i64 %830, 33554432
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %842

833:                                              ; preds = %829
  %834 = and i64 %830, 255
  %835 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !16
  %837 = icmp eq i8 %836, 2
  br i1 %837, label %838, label %891

838:                                              ; preds = %833
  %839 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %834
  %840 = load i8, ptr %839, align 1, !tbaa !16
  %841 = icmp ult i8 %840, 9
  br i1 %841, label %842, label %891

842:                                              ; preds = %829, %838
  %843 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 2
  %844 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %816, i64 0, i32 2, i64 %825, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !132
  %846 = and i1 %165, %832
  %847 = select i1 %846, ptr null, ptr %167
  %848 = tail call ptr @expand_expr_real(ptr noundef %845, ptr noundef %847, i32 noundef %2, i32 noundef %3, ptr noundef null)
  %849 = load i64, ptr %843, align 8
  %850 = and i64 %849, 33554432
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %1945, label %852

852:                                              ; preds = %842
  %853 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !16
  %855 = getelementptr inbounds %struct.tree_int_cst, ptr %854, i64 0, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !16
  %857 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !16
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 65535
  %861 = icmp eq i64 %860, 14
  br i1 %861, label %862, label %866

862:                                              ; preds = %852
  %863 = tail call i32 @vector_type_mode(ptr noundef nonnull %858) #21
  %864 = load ptr, ptr %857, align 8, !tbaa !16
  %865 = load i64, ptr %864, align 8
  br label %871

866:                                              ; preds = %852
  %867 = getelementptr inbounds %struct.tree_type, ptr %858, i64 0, i32 6
  %868 = load i32, ptr %867, align 4
  %869 = lshr i32 %868, 16
  %870 = and i32 %869, 255
  br label %871

871:                                              ; preds = %866, %862
  %872 = phi i64 [ %865, %862 ], [ %859, %866 ]
  %873 = phi i32 [ %863, %862 ], [ %870, %866 ]
  %874 = and i64 %872, 2097152
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %881, label %876

876:                                              ; preds = %871
  %877 = shl nsw i64 -1, %856
  %878 = xor i64 %877, -1
  %879 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %878) #21
  %880 = tail call ptr @expand_and(i32 noundef %873, ptr noundef %848, ptr noundef %879, ptr noundef %847) #21
  br label %1945

881:                                              ; preds = %871
  %882 = zext i32 %873 to i64
  %883 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !16
  %885 = zext i8 %884 to i64
  %886 = shl nuw nsw i64 %885, 3
  %887 = sub nsw i64 %886, %856
  %888 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %887) #21
  %889 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %873, ptr noundef %848, ptr noundef %888, ptr noundef %847, i32 noundef 0) #21
  %890 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %873, ptr noundef %889, ptr noundef %888, ptr noundef %847, i32 noundef 0) #21
  br label %1945

891:                                              ; preds = %824, %833, %838
  %892 = add nuw nsw i64 %825, 1
  %893 = icmp eq i64 %892, %820
  br i1 %893, label %894, label %824, !llvm.loop !155

894:                                              ; preds = %891, %679, %735, %814, %818, %792, %798, %770, %754, %747, %723, %691, %719, %715, %711, %707, %703, %698, %702, %702, %702, %181, %181, %810
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !20
  %895 = call ptr @get_inner_reference(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %15, i8 zeroext poison)
  %896 = icmp eq ptr %895, %0
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8943, ptr noundef nonnull @.str.1) #21
  br label %898

898:                                              ; preds = %894, %897
  %899 = getelementptr inbounds %struct.tree_common, ptr %895, i64 0, i32 2
  %900 = load ptr, ptr %899, align 8, !tbaa !16
  %901 = load i64, ptr %900, align 8
  %902 = and i64 %901, 65535
  %903 = icmp eq i64 %902, 17
  br i1 %903, label %904, label %913

904:                                              ; preds = %898
  %905 = getelementptr inbounds %struct.tree_type, ptr %900, i64 0, i32 2
  %906 = load ptr, ptr %905, align 8, !tbaa !16
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 65535
  %909 = icmp ne i64 %908, 23
  %910 = icmp ne i32 %3, 1
  %911 = and i1 %910, %909
  %912 = select i1 %911, ptr %167, ptr null
  br label %913

913:                                              ; preds = %904, %898
  %914 = phi ptr [ null, %898 ], [ %912, %904 ]
  %915 = add i32 %3, -3
  %916 = icmp ult i32 %915, 2
  %917 = or i1 %165, %916
  %918 = select i1 %917, i32 %3, i32 0
  %919 = tail call ptr @expand_expr_real(ptr noundef nonnull %895, ptr noundef %914, i32 noundef 0, i32 noundef %918, ptr noundef null)
  store ptr %919, ptr %6, align 8, !tbaa !5
  %920 = load i32, ptr %919, align 8
  %921 = and i32 %920, 65535
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !16
  %925 = icmp eq i32 %924, 9
  br i1 %925, label %926, label %938

926:                                              ; preds = %913
  %927 = load ptr, ptr %899, align 8, !tbaa !16
  %928 = load i64, ptr %927, align 8
  %929 = and i64 %928, 65535
  %930 = icmp eq i64 %929, 14
  br i1 %930, label %931, label %933

931:                                              ; preds = %926
  %932 = tail call i32 @vector_type_mode(ptr noundef nonnull %927) #21
  br label %941

933:                                              ; preds = %926
  %934 = getelementptr inbounds %struct.tree_type, ptr %927, i64 0, i32 6
  %935 = load i32, ptr %934, align 4
  %936 = lshr i32 %935, 16
  %937 = and i32 %936, 255
  br label %941

938:                                              ; preds = %913
  %939 = lshr i32 %920, 16
  %940 = and i32 %939, 255
  br label %941

941:                                              ; preds = %931, %933, %938
  %942 = phi i32 [ %940, %938 ], [ %932, %931 ], [ %937, %933 ]
  %943 = load ptr, ptr %14, align 8
  %944 = icmp ne ptr %943, null
  %945 = load i32, ptr %11, align 4
  %946 = icmp eq i32 %945, 1
  %947 = select i1 %944, i1 true, i1 %946
  br i1 %947, label %1019, label %948

948:                                              ; preds = %941
  %949 = load i64, ptr %13, align 8
  %950 = load i64, ptr %12, align 8
  %951 = add nsw i64 %950, %949
  %952 = zext i32 %942 to i64
  %953 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !16
  %955 = zext i8 %954 to i64
  %956 = shl nuw nsw i64 %955, 3
  %957 = icmp sgt i64 %951, %956
  %958 = load i32, ptr %919, align 8
  %959 = and i32 %958, 65535
  %960 = icmp ne i32 %959, 41
  %961 = select i1 %960, i1 true, i1 %957
  br i1 %961, label %1019, label %962

962:                                              ; preds = %948
  %963 = icmp eq i64 %949, 0
  br i1 %963, label %971, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds %struct.rtx_def, ptr %919, i64 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !16
  %967 = load i32, ptr %966, align 8
  %968 = lshr i32 %967, 16
  %969 = and i32 %968, 255
  %970 = zext i32 %969 to i64
  br label %995

971:                                              ; preds = %962
  %972 = lshr i32 %958, 16
  %973 = and i32 %972, 255
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !16
  %977 = zext i8 %976 to i64
  %978 = shl nuw nsw i64 %977, 3
  %979 = icmp eq i64 %950, %978
  br i1 %979, label %1408, label %980

980:                                              ; preds = %971
  %981 = getelementptr inbounds %struct.rtx_def, ptr %919, i64 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !16
  %983 = load i32, ptr %982, align 8
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !16
  %989 = zext i8 %988 to i64
  %990 = shl nuw nsw i64 %989, 3
  %991 = icmp eq i64 %950, %990
  %992 = icmp ne i64 %950, 0
  %993 = and i1 %992, %991
  br i1 %993, label %994, label %995

994:                                              ; preds = %980
  store ptr %982, ptr %6, align 8, !tbaa !5
  br label %1019

995:                                              ; preds = %964, %980
  %996 = phi i64 [ %970, %964 ], [ %986, %980 ]
  %997 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !16
  %999 = zext i8 %998 to i64
  %1000 = shl nuw nsw i64 %999, 3
  %1001 = icmp eq i64 %949, %1000
  br i1 %1001, label %1002, label %1019

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds %struct.rtx_def, ptr %919, i64 0, i32 1, i32 0, i32 0, i64 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !16
  %1005 = load i32, ptr %1004, align 8
  %1006 = lshr i32 %1005, 16
  %1007 = and i32 %1006, 255
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !16
  %1011 = zext i8 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 3
  %1013 = icmp eq i64 %950, %1012
  %1014 = icmp ne i64 %949, 0
  %1015 = and i1 %1014, %1013
  %1016 = icmp ne i64 %950, 0
  %1017 = and i1 %1016, %1015
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1002
  store ptr %1004, ptr %6, align 8, !tbaa !5
  store i64 0, ptr %13, align 8, !tbaa !76
  br label %1019

1019:                                             ; preds = %941, %995, %1002, %994, %1018, %948
  %1020 = phi ptr [ %919, %948 ], [ %982, %994 ], [ %1004, %1018 ], [ %919, %1002 ], [ %919, %995 ], [ %919, %941 ]
  %1021 = phi i32 [ %942, %948 ], [ %985, %994 ], [ %1007, %1018 ], [ %942, %1002 ], [ %942, %995 ], [ %942, %941 ]
  %1022 = phi i1 [ %957, %948 ], [ false, %994 ], [ false, %1018 ], [ true, %1002 ], [ true, %995 ], [ true, %941 ]
  %1023 = load i32, ptr %1020, align 8
  %1024 = and i32 %1023, 65535
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !16
  %1028 = icmp eq i32 %1027, 9
  %1029 = icmp ne i32 %1021, 1
  %1030 = select i1 %1028, i1 %1029, i1 false
  br i1 %1030, label %1031, label %1041

1031:                                             ; preds = %1019
  %1032 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %1020) #21
  %1033 = icmp eq i8 %1032, 0
  %1034 = select i1 %1033, i1 true, i1 %1022
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %1020, align 8
  %1037 = and i32 %1036, 65535
  %1038 = zext i32 %1037 to i64
  br label %1041

1039:                                             ; preds = %1031
  %1040 = tail call ptr @force_reg(i32 noundef %1021, ptr noundef nonnull %1020) #21
  store ptr %1040, ptr %6, align 8, !tbaa !5
  br label %1084

1041:                                             ; preds = %1035, %1019
  %1042 = phi i64 [ %1038, %1035 ], [ %1025, %1019 ]
  %1043 = phi i32 [ %1037, %1035 ], [ %1024, %1019 ]
  %1044 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1042
  %1045 = load i32, ptr %1044, align 4, !tbaa !16
  %1046 = icmp eq i32 %1045, 9
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1041
  %1048 = tail call ptr @force_const_mem(i32 noundef %1021, ptr noundef nonnull %1020) #21
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %1020, align 8
  %1052 = and i32 %1051, 65535
  %1053 = zext i32 %1052 to i64
  br label %1056

1054:                                             ; preds = %1047
  %1055 = tail call ptr @validize_mem(ptr noundef nonnull %1048) #21
  store ptr %1055, ptr %6, align 8, !tbaa !5
  br label %1084

1056:                                             ; preds = %1050, %1041
  %1057 = phi i64 [ %1053, %1050 ], [ %1042, %1041 ]
  %1058 = phi i32 [ %1052, %1050 ], [ %1043, %1041 ]
  %1059 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1057
  %1060 = load i32, ptr %1059, align 4, !tbaa !16
  %1061 = icmp eq i32 %1060, 9
  %1062 = icmp ne i32 %1058, 43
  %1063 = select i1 %1062, i1 %1022, i1 false
  %1064 = select i1 %1061, i1 true, i1 %1063
  br i1 %1064, label %1065, label %1084

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %899, align 8, !tbaa !16
  %1067 = load i64, ptr %1066, align 8
  %1068 = trunc i64 %1067 to i32
  %1069 = lshr i32 %1068, 18
  %1070 = and i32 %1069, 2
  %1071 = getelementptr inbounds %struct.tree_type, ptr %1066, i64 0, i32 6
  %1072 = load i32, ptr %1071, align 4
  %1073 = lshr i32 %1072, 11
  %1074 = and i32 %1073, 4
  %1075 = lshr i64 %1067, 48
  %1076 = trunc i64 %1075 to i32
  %1077 = and i32 %1076, 65280
  %1078 = or i32 %1074, %1070
  %1079 = or i32 %1078, %1077
  %1080 = or i32 %1079, 1
  %1081 = tail call ptr @build_qualified_type(ptr noundef nonnull %1066, i32 noundef %1080) #21
  %1082 = tail call ptr @assign_temp(ptr noundef %1081, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %1083 = tail call ptr @emit_move_insn(ptr noundef %1082, ptr noundef nonnull %1020)
  store ptr %1082, ptr %6, align 8, !tbaa !5
  br label %1084

1084:                                             ; preds = %1056, %1054, %1065, %1039
  %1085 = phi ptr [ %1020, %1056 ], [ %1055, %1054 ], [ %1082, %1065 ], [ %1040, %1039 ]
  %1086 = icmp eq ptr %943, null
  br i1 %1086, label %1150, label %1087

1087:                                             ; preds = %1084
  %1088 = tail call ptr @expand_expr_real(ptr noundef nonnull %943, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %1089 = load i32, ptr %1085, align 8
  %1090 = and i32 %1089, 65535
  %1091 = icmp eq i32 %1090, 43
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1087
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9034, ptr noundef nonnull @.str.1) #21
  br label %1093

1093:                                             ; preds = %1087, %1092
  %1094 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %1095 = getelementptr inbounds %struct.rtx_def, ptr %1085, i64 0, i32 1, i32 0, i32 0, i64 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !16
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds %struct.mem_attrs, ptr %1096, i64 0, i32 5
  %1100 = load i8, ptr %1099, align 8, !tbaa !40
  br label %1101

1101:                                             ; preds = %1093, %1098
  %1102 = phi i8 [ %1100, %1098 ], [ 0, %1093 ]
  %1103 = tail call i32 %1094(i8 noundef zeroext %1102) #21
  %1104 = load i32, ptr %1088, align 8
  %1105 = lshr i32 %1104, 16
  %1106 = and i32 %1105, 255
  %1107 = icmp eq i32 %1106, %1103
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %1101
  %1109 = tail call ptr @convert_modes(i32 noundef %1103, i32 noundef 0, ptr noundef nonnull %1088, i32 noundef 0)
  br label %1110

1110:                                             ; preds = %1108, %1101
  %1111 = phi ptr [ %1109, %1108 ], [ %1088, %1101 ]
  %1112 = load i32, ptr %1085, align 8
  %1113 = and i32 %1112, 16711680
  %1114 = icmp eq i32 %1113, 65536
  br i1 %1114, label %1115, label %1146

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds %struct.rtx_def, ptr %1085, i64 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !16
  %1118 = load i32, ptr %1117, align 8
  %1119 = and i32 %1118, 16711680
  %1120 = icmp ne i32 %1119, 0
  %1121 = load i64, ptr %12, align 8
  %1122 = icmp ne i64 %1121, 0
  %1123 = select i1 %1120, i1 %1122, i1 false
  br i1 %1123, label %1124, label %1146

1124:                                             ; preds = %1115
  %1125 = load i64, ptr %13, align 8, !tbaa !76
  %1126 = srem i64 %1125, %1121
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1128, label %1146

1128:                                             ; preds = %1124
  %1129 = tail call i32 @get_mode_alignment(i32 noundef %945) #21
  %1130 = zext i32 %1129 to i64
  %1131 = srem i64 %1121, %1130
  %1132 = icmp eq i64 %1131, 0
  br i1 %1132, label %1133, label %1146

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %1095, align 8, !tbaa !16
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1139, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds %struct.mem_attrs, ptr %1134, i64 0, i32 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !58
  br label %1139

1139:                                             ; preds = %1133, %1136
  %1140 = phi i32 [ %1138, %1136 ], [ 8, %1133 ]
  %1141 = tail call i32 @get_mode_alignment(i32 noundef %945) #21
  %1142 = icmp eq i32 %1140, %1141
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1139
  %1144 = sdiv i64 %1125, 8
  %1145 = tail call ptr @adjust_address_1(ptr noundef nonnull %1085, i32 noundef %945, i64 noundef %1144, i32 noundef 1, i32 noundef 1) #21
  store i64 0, ptr %13, align 8, !tbaa !76
  br label %1146

1146:                                             ; preds = %1143, %1139, %1128, %1124, %1115, %1110
  %1147 = phi ptr [ %1145, %1143 ], [ %1085, %1139 ], [ %1085, %1128 ], [ %1085, %1124 ], [ %1085, %1115 ], [ %1085, %1110 ]
  %1148 = tail call i64 @highest_pow2_factor(ptr noundef nonnull %943)
  %1149 = tail call ptr @offset_address(ptr noundef %1147, ptr noundef %1111, i64 noundef %1148) #21
  store ptr %1149, ptr %6, align 8, !tbaa !5
  br label %1150

1150:                                             ; preds = %1146, %1084
  %1151 = phi ptr [ %1149, %1146 ], [ %1085, %1084 ]
  %1152 = load i32, ptr %1151, align 8
  %1153 = and i32 %1152, 65535
  %1154 = icmp eq i32 %1153, 43
  %1155 = load i64, ptr %13, align 8
  %1156 = icmp eq i64 %1155, 0
  %1157 = select i1 %1154, i1 %1156, i1 false
  %1158 = and i1 %944, %1157
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1150
  %1160 = tail call fastcc i32 @is_aligning_offset(ptr noundef nonnull %943, ptr noundef nonnull %895), !range !138
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1167, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %1164 = and i32 %1163, 32
  %1165 = icmp eq i32 %1164, 0
  %1166 = select i1 %1165, i32 128, i32 256
  tail call void @set_mem_align(ptr noundef nonnull %1151, i32 noundef %1166) #21
  br label %1167

1167:                                             ; preds = %1162, %1159, %1150
  %1168 = load i32, ptr %1151, align 8
  %1169 = load i32, ptr %15, align 4
  %1170 = icmp ne i32 %1169, 0
  %1171 = and i32 %1168, 134283263
  %1172 = icmp eq i32 %1171, 43
  %1173 = select i1 %1172, i1 %1170, i1 false
  br i1 %1173, label %1174, label %1183

1174:                                             ; preds = %1167
  %1175 = icmp eq ptr %1151, %919
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1174
  %1177 = tail call ptr @copy_rtx(ptr noundef nonnull %919) #21
  store ptr %1177, ptr %6, align 8, !tbaa !5
  %1178 = load i32, ptr %1177, align 8
  br label %1179

1179:                                             ; preds = %1176, %1174
  %1180 = phi i32 [ %1178, %1176 ], [ %1168, %1174 ]
  %1181 = phi ptr [ %1177, %1176 ], [ %1151, %1174 ]
  %1182 = or i32 %1180, 134217728
  store i32 %1182, ptr %1181, align 8
  br label %1183

1183:                                             ; preds = %1179, %1167
  %1184 = icmp eq i32 %945, 0
  br i1 %1184, label %1251, label %1185

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %6, align 8, !tbaa !5
  %1187 = load i32, ptr %1186, align 8
  %1188 = trunc i32 %1187 to i16
  switch i16 %1188, label %1189 [
    i16 37, label %1251
    i16 39, label %1251
  ]

1189:                                             ; preds = %1185
  br i1 %946, label %1236, label %1190

1190:                                             ; preds = %1189
  %1191 = sext i32 %945 to i64
  %1192 = getelementptr inbounds [87 x i8], ptr @direct_load, i64 0, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !16
  %1194 = icmp eq i8 %1193, 0
  br i1 %1194, label %1195, label %1205

1195:                                             ; preds = %1190
  %1196 = zext i32 %58 to i64
  %1197 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !16
  %1199 = icmp eq i8 %1198, 10
  br i1 %1199, label %1205, label %1200

1200:                                             ; preds = %1195
  %1201 = icmp ne i8 %1198, 11
  %1202 = add i32 %3, -5
  %1203 = icmp ult i32 %1202, -2
  %1204 = and i1 %1203, %1201
  br i1 %1204, label %1251, label %1205

1205:                                             ; preds = %1200, %1195, %1190
  %1206 = load ptr, ptr %899, align 8, !tbaa !16
  %1207 = getelementptr inbounds %struct.tree_type, ptr %1206, i64 0, i32 7
  %1208 = load i32, ptr %1207, align 8, !tbaa !16
  %1209 = tail call i32 @get_mode_alignment(i32 noundef %58) #21
  %1210 = icmp ult i32 %1208, %1209
  br i1 %1210, label %1233, label %1211

1211:                                             ; preds = %1205
  %1212 = tail call i32 @get_mode_alignment(i32 noundef %58) #21
  %1213 = zext i32 %1212 to i64
  %1214 = srem i64 %1155, %1213
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %1233

1216:                                             ; preds = %1211
  %1217 = load i32, ptr %1186, align 8
  %1218 = and i32 %1217, 65535
  %1219 = icmp eq i32 %1218, 43
  br i1 %1219, label %1220, label %1233

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %struct.rtx_def, ptr %1186, i64 0, i32 1, i32 0, i32 0, i64 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !16
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1227, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds %struct.mem_attrs, ptr %1222, i64 0, i32 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !58
  br label %1227

1227:                                             ; preds = %1220, %1224
  %1228 = phi i32 [ %1226, %1224 ], [ 8, %1220 ]
  %1229 = tail call i32 @get_mode_alignment(i32 noundef %945) #21
  %1230 = icmp ult i32 %1228, %1229
  br i1 %1230, label %1233, label %1231

1231:                                             ; preds = %1227
  %1232 = tail call i32 @get_mode_alignment(i32 noundef %945) #21
  br label %1233

1233:                                             ; preds = %1231, %1205, %1211, %1227, %1216
  %1234 = and i64 %1155, 7
  %1235 = icmp eq i64 %1234, 0
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1189, %1233
  %1237 = load i64, ptr %12, align 8, !tbaa !76
  %1238 = icmp sgt i64 %1237, -1
  br i1 %1238, label %1239, label %1359

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %36, align 8, !tbaa !16
  %1241 = getelementptr inbounds %struct.tree_type, ptr %1240, i64 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !16
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1359, label %1244

1244:                                             ; preds = %1239
  %1245 = load i64, ptr %1242, align 8
  %1246 = and i64 %1245, 65535
  %1247 = icmp eq i64 %1246, 23
  br i1 %1247, label %1248, label %1359

1248:                                             ; preds = %1244
  %1249 = tail call i32 @compare_tree_int(ptr noundef nonnull %1242, i64 noundef %1237) #21
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1359, label %1251

1251:                                             ; preds = %1185, %1185, %1200, %1248, %1233, %1183
  %1252 = icmp eq i32 %58, 1
  br i1 %1252, label %1253, label %1312

1253:                                             ; preds = %1251
  br i1 %170, label %1273, label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %6, align 8, !tbaa !5
  %1256 = load i32, ptr %1255, align 8
  %1257 = and i32 %1256, 65535
  %1258 = icmp eq i32 %1257, 43
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %167, align 8
  %1261 = and i32 %1260, 65535
  %1262 = icmp eq i32 %1261, 43
  %1263 = and i64 %1155, 7
  %1264 = icmp eq i64 %1263, 0
  %1265 = select i1 %1262, i1 %1264, i1 false
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1259
  %1267 = load i64, ptr %12, align 8, !tbaa !76
  br label %1282

1268:                                             ; preds = %1254, %1259
  %1269 = load i64, ptr %12, align 8, !tbaa !76
  %1270 = trunc i64 %1269 to i32
  %1271 = tail call i32 @mode_for_size(i32 noundef %1270, i32 noundef 2, i32 noundef 1) #21
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1278, label %1312

1273:                                             ; preds = %1253
  %1274 = load i64, ptr %12, align 8, !tbaa !76
  %1275 = trunc i64 %1274 to i32
  %1276 = tail call i32 @mode_for_size(i32 noundef %1275, i32 noundef 2, i32 noundef 1) #21
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1279, label %1312

1278:                                             ; preds = %1268
  br i1 %170, label %1279, label %1282

1279:                                             ; preds = %1273, %1278
  %1280 = phi i64 [ %1269, %1278 ], [ %1274, %1273 ]
  %1281 = tail call ptr @assign_temp(ptr noundef nonnull %37, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  br label %1282

1282:                                             ; preds = %1266, %1279, %1278
  %1283 = phi i64 [ %1280, %1279 ], [ %1269, %1278 ], [ %1267, %1266 ]
  %1284 = phi ptr [ %1281, %1279 ], [ %164, %1278 ], [ %164, %1266 ]
  %1285 = icmp eq i64 %1283, 0
  br i1 %1285, label %1408, label %1286

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %6, align 8, !tbaa !5
  %1288 = load i32, ptr %1287, align 8
  %1289 = and i32 %1288, 65535
  %1290 = icmp eq i32 %1289, 43
  br i1 %1290, label %1291, label %1303

1291:                                             ; preds = %1286
  %1292 = icmp eq ptr %1284, null
  br i1 %1292, label %1300, label %1293

1293:                                             ; preds = %1291
  %1294 = load i32, ptr %1284, align 8
  %1295 = and i32 %1294, 65535
  %1296 = icmp eq i32 %1295, 43
  %1297 = and i64 %1155, 7
  %1298 = icmp eq i64 %1297, 0
  %1299 = select i1 %1296, i1 %1298, i1 false
  br i1 %1299, label %1304, label %1303

1300:                                             ; preds = %1291
  %1301 = and i64 %1155, 7
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1300, %1293, %1286
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9128, ptr noundef nonnull @.str.1) #21
  br label %1304

1304:                                             ; preds = %1293, %1300, %1303
  %1305 = sdiv i64 %1155, 8
  %1306 = tail call ptr @adjust_address_1(ptr noundef nonnull %1287, i32 noundef 0, i64 noundef %1305, i32 noundef 1, i32 noundef 1) #21
  %1307 = add nsw i64 %1283, 7
  %1308 = sdiv i64 %1307, 8
  %1309 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1308) #21
  %1310 = select i1 %165, i32 2, i32 0
  %1311 = tail call ptr @emit_block_move_hints(ptr noundef %1284, ptr noundef %1306, ptr noundef %1309, i32 noundef %1310, i32 noundef 0, i64 noundef -1)
  br label %1408

1312:                                             ; preds = %1273, %1251, %1268
  %1313 = phi i32 [ %1271, %1268 ], [ %58, %1251 ], [ %1276, %1273 ]
  %1314 = load ptr, ptr %6, align 8, !tbaa !5
  %1315 = tail call ptr @validize_mem(ptr noundef %1314) #21
  %1316 = load i32, ptr %1315, align 8
  %1317 = and i32 %1316, 65535
  %1318 = icmp eq i32 %1317, 43
  br i1 %1318, label %1319, label %1334

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds %struct.rtx_def, ptr %1315, i64 0, i32 1
  %1321 = load ptr, ptr %1320, align 8, !tbaa !16
  %1322 = load i32, ptr %1321, align 8
  %1323 = and i32 %1322, 65535
  %1324 = icmp eq i32 %1323, 37
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %1319
  %1326 = getelementptr inbounds %struct.rtx_def, ptr %1315, i64 0, i32 1, i32 0, i32 0, i64 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !16
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds %struct.mem_attrs, ptr %1327, i64 0, i32 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !58
  br label %1332

1332:                                             ; preds = %1325, %1329
  %1333 = phi i32 [ %1331, %1329 ], [ 8, %1325 ]
  tail call void @mark_reg_pointer(ptr noundef nonnull %1321, i32 noundef %1333) #21
  br label %1334

1334:                                             ; preds = %1332, %1319, %1312
  %1335 = load i64, ptr %12, align 8, !tbaa !76
  %1336 = load i32, ptr %8, align 4, !tbaa !20
  %1337 = select i1 %165, ptr null, ptr %167
  %1338 = tail call ptr @extract_bit_field(ptr noundef nonnull %1315, i64 noundef %1335, i64 noundef %1155, i32 noundef %1336, ptr noundef %1337, i32 noundef %1313, i32 noundef %1313) #21
  br i1 %1252, label %1339, label %1408

1339:                                             ; preds = %1334
  %1340 = zext i32 %1313 to i64
  %1341 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !16
  %1343 = zext i8 %1342 to i64
  %1344 = shl nuw nsw i64 %1343, 3
  %1345 = tail call zeroext i8 @component_uses_parent_alias_set(ptr noundef %0) #21
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1339
  %1348 = tail call ptr @assign_stack_local(i32 noundef %1313, i64 noundef %1344, i32 noundef 0) #21
  %1349 = tail call i32 @get_alias_set(ptr noundef %0) #21
  tail call void @set_mem_alias_set(ptr noundef %1348, i32 noundef %1349) #21
  br label %1352

1350:                                             ; preds = %1339
  %1351 = tail call ptr @assign_stack_temp_for_type(i32 noundef %1313, i64 noundef %1344, i32 noundef 0, ptr noundef nonnull %37) #21
  br label %1352

1352:                                             ; preds = %1350, %1347
  %1353 = phi ptr [ %1348, %1347 ], [ %1351, %1350 ]
  %1354 = tail call ptr @emit_move_insn(ptr noundef %1353, ptr noundef %1338)
  %1355 = tail call ptr @copy_rtx(ptr noundef %1353) #21
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, -16711681
  %1358 = or i32 %1357, 65536
  store i32 %1358, ptr %1355, align 8
  tail call void @set_mem_attributes(ptr noundef nonnull %1355, ptr noundef %0, i32 noundef 1) #21
  br label %1408

1359:                                             ; preds = %1248, %1244, %1239, %1236
  %1360 = icmp eq i32 %58, 1
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1359
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %1362

1362:                                             ; preds = %1361, %1359
  %1363 = add i32 %3, -5
  %1364 = icmp ult i32 %1363, -3
  %1365 = load i32, ptr %11, align 4, !tbaa !16
  %1366 = sdiv i64 %1155, 8
  %1367 = zext i1 %1364 to i32
  %1368 = tail call ptr @adjust_address_1(ptr noundef nonnull %1186, i32 noundef %1365, i64 noundef %1366, i32 noundef %1367, i32 noundef 1) #21
  store ptr %1368, ptr %6, align 8, !tbaa !5
  %1369 = icmp eq ptr %1368, %919
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1362
  %1371 = tail call ptr @copy_rtx(ptr noundef nonnull %919) #21
  store ptr %1371, ptr %6, align 8, !tbaa !5
  br label %1372

1372:                                             ; preds = %1370, %1362
  %1373 = phi ptr [ %1371, %1370 ], [ %1368, %1362 ]
  tail call void @set_mem_attributes(ptr noundef %1373, ptr noundef %0, i32 noundef 0) #21
  %1374 = getelementptr inbounds %struct.rtx_def, ptr %1373, i64 0, i32 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !16
  %1376 = load i32, ptr %1375, align 8
  %1377 = and i32 %1376, 65535
  %1378 = icmp eq i32 %1377, 37
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1372
  %1380 = getelementptr inbounds %struct.rtx_def, ptr %1373, i64 0, i32 1, i32 0, i32 0, i64 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !16
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1386, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds %struct.mem_attrs, ptr %1381, i64 0, i32 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !58
  br label %1386

1386:                                             ; preds = %1379, %1383
  %1387 = phi i32 [ %1385, %1383 ], [ 8, %1379 ]
  tail call void @mark_reg_pointer(ptr noundef nonnull %1375, i32 noundef %1387) #21
  br label %1388

1388:                                             ; preds = %1386, %1372
  %1389 = load i32, ptr %1373, align 8
  %1390 = shl i32 %1169, 27
  %1391 = and i32 %1390, 134217728
  %1392 = or i32 %1389, %1391
  store i32 %1392, ptr %1373, align 8
  %1393 = load i32, ptr %11, align 4
  %1394 = icmp eq i32 %58, %1393
  %1395 = icmp eq i32 %1393, 1
  %1396 = or i1 %1394, %1395
  %1397 = icmp eq i32 %1393, %2
  %1398 = or i1 %916, %1397
  %1399 = or i1 %1396, %1398
  br i1 %1399, label %1408, label %1400

1400:                                             ; preds = %1388
  br i1 %170, label %1401, label %1405

1401:                                             ; preds = %1400
  %1402 = icmp eq i32 %2, 0
  %1403 = select i1 %1402, i32 %58, i32 %2
  %1404 = tail call ptr @gen_reg_rtx(i32 noundef %1403) #21
  br label %1405

1405:                                             ; preds = %1400, %1401
  %1406 = phi ptr [ %1404, %1401 ], [ %164, %1400 ]
  %1407 = load i32, ptr %8, align 4, !tbaa !20
  tail call void @convert_move(ptr noundef %1406, ptr noundef nonnull %1373, i32 noundef %1407)
  br label %1408

1408:                                             ; preds = %1334, %1352, %1388, %1304, %1282, %971, %1405
  %1409 = phi ptr [ %1406, %1405 ], [ %919, %971 ], [ %1284, %1304 ], [ %1284, %1282 ], [ %1373, %1388 ], [ %1355, %1352 ], [ %1338, %1334 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %1945

1410:                                             ; preds = %181
  %1411 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %1412 = load ptr, ptr %1411, align 8, !tbaa !16
  %1413 = tail call ptr @expand_expr_real(ptr noundef %1412, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %1945

1414:                                             ; preds = %181
  %1415 = and i64 %56, 134217728
  %1416 = icmp eq i64 %1415, 0
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1414
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #21
  br label %1418

1418:                                             ; preds = %1417, %1414
  %1419 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %0) #21
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1458, label %1421

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds %struct.tree_decl_common, ptr %1419, i64 0, i32 6
  %1423 = load ptr, ptr %1422, align 8, !tbaa !16
  %1424 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.5, ptr noundef %1423) #21
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1435, label %1426

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !156
  %1428 = tail call ptr %1427(ptr noundef nonnull %1419, i32 noundef 1) #21
  %1429 = tail call ptr @identifier_to_locale(ptr noundef %1428) #21
  %1430 = getelementptr inbounds %struct.tree_list, ptr %1424, i64 0, i32 2
  %1431 = load ptr, ptr %1430, align 8, !tbaa !16
  %1432 = getelementptr inbounds %struct.tree_list, ptr %1431, i64 0, i32 2
  %1433 = load ptr, ptr %1432, align 8, !tbaa !16
  %1434 = getelementptr inbounds %struct.tree_string, ptr %1433, i64 0, i32 2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1429, ptr noundef nonnull %1434) #21
  br label %1435

1435:                                             ; preds = %1421, %1426
  %1436 = load ptr, ptr %1422, align 8, !tbaa !16
  %1437 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.7, ptr noundef %1436) #21
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1450, label %1439

1439:                                             ; preds = %1435
  %1440 = tail call i32 @tree_nonartificial_location(ptr noundef nonnull %0) #21
  %1441 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !156
  %1442 = tail call ptr %1441(ptr noundef nonnull %1419, i32 noundef 1) #21
  %1443 = tail call ptr @identifier_to_locale(ptr noundef %1442) #21
  %1444 = getelementptr inbounds %struct.tree_list, ptr %1437, i64 0, i32 2
  %1445 = load ptr, ptr %1444, align 8, !tbaa !16
  %1446 = getelementptr inbounds %struct.tree_list, ptr %1445, i64 0, i32 2
  %1447 = load ptr, ptr %1446, align 8, !tbaa !16
  %1448 = getelementptr inbounds %struct.tree_string, ptr %1447, i64 0, i32 2
  %1449 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %1440, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef %1443, ptr noundef nonnull %1448) #21
  br label %1450

1450:                                             ; preds = %1435, %1439
  %1451 = getelementptr inbounds %struct.tree_function_decl, ptr %1419, i64 0, i32 5
  %1452 = load i32, ptr %1451, align 8
  %1453 = lshr i32 %1452, 11
  %1454 = and i32 %1453, 3
  switch i32 %1454, label %1456 [
    i32 0, label %1458
    i32 1, label %1455
  ]

1455:                                             ; preds = %1450
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9253, ptr noundef nonnull @.str.1) #21
  br label %1456

1456:                                             ; preds = %1455, %1450
  %1457 = tail call ptr @expand_builtin(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %182, i32 noundef %2, i32 noundef %163) #21
  br label %1945

1458:                                             ; preds = %1418, %1450
  %1459 = tail call ptr @expand_call(ptr noundef nonnull %0, ptr noundef %167, i32 noundef %163) #21
  br label %1945

1460:                                             ; preds = %181
  %1461 = icmp eq i32 %58, 1
  br i1 %1461, label %1462, label %1565

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %36, align 8, !tbaa !16
  %1464 = getelementptr inbounds %struct.tree_type, ptr %1463, i64 0, i32 2
  %1465 = load ptr, ptr %1464, align 8, !tbaa !16
  %1466 = load i64, ptr %1465, align 8
  %1467 = and i64 %1466, 65535
  %1468 = icmp eq i64 %1467, 23
  br i1 %1468, label %1469, label %1565

1469:                                             ; preds = %1462
  %1470 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %1471 = load ptr, ptr %1470, align 8, !tbaa !16
  %1472 = load i64, ptr %1471, align 8
  %1473 = and i64 %1472, 65535
  %1474 = icmp eq i64 %1473, 14
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1469
  %1476 = tail call i32 @vector_type_mode(ptr noundef nonnull %1471) #21
  br label %1482

1477:                                             ; preds = %1469
  %1478 = getelementptr inbounds %struct.tree_type, ptr %1471, i64 0, i32 6
  %1479 = load i32, ptr %1478, align 4
  %1480 = lshr i32 %1479, 16
  %1481 = and i32 %1480, 255
  br label %1482

1482:                                             ; preds = %1477, %1475
  %1483 = phi i32 [ %1476, %1475 ], [ %1481, %1477 ]
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1565, label %1485

1485:                                             ; preds = %1482
  %1486 = load i64, ptr %81, align 8
  %1487 = tail call fastcc zeroext i8 @handled_component_p(i64 %1486)
  %1488 = icmp eq i8 %1487, 0
  br i1 %1488, label %1565, label %1489

1489:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #21
  store i32 0, ptr %21, align 4, !tbaa !20
  %1490 = call ptr @get_inner_reference(ptr noundef nonnull %81, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %21, i8 zeroext poison)
  %1491 = load ptr, ptr %19, align 8, !tbaa !5
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1493, label %1556

1493:                                             ; preds = %1489
  %1494 = load i64, ptr %18, align 8, !tbaa !76
  %1495 = and i64 %1494, 7
  %1496 = icmp eq i64 %1495, 0
  %1497 = load i64, ptr %17, align 8
  %1498 = icmp sgt i64 %1497, -1
  %1499 = select i1 %1496, i1 %1498, i1 false
  br i1 %1499, label %1500, label %1556

1500:                                             ; preds = %1493
  %1501 = load ptr, ptr %36, align 8, !tbaa !16
  %1502 = getelementptr inbounds %struct.tree_type, ptr %1501, i64 0, i32 2
  %1503 = load ptr, ptr %1502, align 8, !tbaa !16
  %1504 = tail call i32 @compare_tree_int(ptr noundef %1503, i64 noundef %1497) #21
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1556

1506:                                             ; preds = %1500
  %1507 = getelementptr inbounds %struct.tree_common, ptr %1490, i64 0, i32 2
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1509, 65535
  %1511 = icmp eq i64 %1510, 17
  br i1 %1511, label %1512, label %1521

1512:                                             ; preds = %1506
  %1513 = getelementptr inbounds %struct.tree_type, ptr %1508, i64 0, i32 2
  %1514 = load ptr, ptr %1513, align 8, !tbaa !16
  %1515 = load i64, ptr %1514, align 8
  %1516 = and i64 %1515, 65535
  %1517 = icmp ne i64 %1516, 23
  %1518 = icmp ne i32 %3, 1
  %1519 = and i1 %1518, %1517
  %1520 = select i1 %1519, ptr %167, ptr null
  br label %1521

1521:                                             ; preds = %1512, %1506
  %1522 = phi ptr [ null, %1506 ], [ %1520, %1512 ]
  %1523 = add i32 %3, -3
  %1524 = icmp ult i32 %1523, 2
  %1525 = or i1 %165, %1524
  %1526 = select i1 %1525, i32 %3, i32 0
  %1527 = tail call ptr @expand_expr_real(ptr noundef nonnull %1490, ptr noundef %1522, i32 noundef 0, i32 noundef %1526, ptr noundef null)
  %1528 = load i32, ptr %1527, align 8
  %1529 = and i32 %1528, 65535
  %1530 = icmp eq i32 %1529, 43
  br i1 %1530, label %1531, label %1556

1531:                                             ; preds = %1521
  %1532 = add i32 %3, -5
  %1533 = icmp ult i32 %1532, -3
  %1534 = sdiv i64 %1494, 8
  %1535 = zext i1 %1533 to i32
  %1536 = tail call ptr @adjust_address_1(ptr noundef nonnull %1527, i32 noundef 1, i64 noundef %1534, i32 noundef %1535, i32 noundef 1) #21
  store ptr %1536, ptr %6, align 8, !tbaa !5
  %1537 = icmp eq ptr %1536, %1527
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1531
  %1539 = tail call ptr @copy_rtx(ptr noundef nonnull %1527) #21
  store ptr %1539, ptr %6, align 8, !tbaa !5
  br label %1540

1540:                                             ; preds = %1538, %1531
  %1541 = phi ptr [ %1539, %1538 ], [ %1536, %1531 ]
  tail call void @set_mem_attributes(ptr noundef %1541, ptr noundef nonnull %81, i32 noundef 0) #21
  %1542 = getelementptr inbounds %struct.rtx_def, ptr %1541, i64 0, i32 1
  %1543 = load ptr, ptr %1542, align 8, !tbaa !16
  %1544 = load i32, ptr %1543, align 8
  %1545 = and i32 %1544, 65535
  %1546 = icmp eq i32 %1545, 37
  br i1 %1546, label %1547, label %1557

1547:                                             ; preds = %1540
  %1548 = getelementptr inbounds %struct.rtx_def, ptr %1541, i64 0, i32 1, i32 0, i32 0, i64 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !16
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds %struct.mem_attrs, ptr %1549, i64 0, i32 4
  %1553 = load i32, ptr %1552, align 4, !tbaa !58
  br label %1554

1554:                                             ; preds = %1547, %1551
  %1555 = phi i32 [ %1553, %1551 ], [ 8, %1547 ]
  tail call void @mark_reg_pointer(ptr noundef nonnull %1543, i32 noundef %1555) #21
  br label %1557

1556:                                             ; preds = %1521, %1500, %1493, %1489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %1565

1557:                                             ; preds = %1540, %1554
  %1558 = load i32, ptr %21, align 4, !tbaa !20
  %1559 = load i32, ptr %1541, align 8
  %1560 = shl i32 %1558, 27
  %1561 = and i32 %1560, 134217728
  %1562 = or i32 %1561, %1559
  store i32 %1562, ptr %1541, align 8
  %1563 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1462, %1482, %1485, %1556, %1460, %1557
  %1566 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef null)
  store ptr %1566, ptr %6, align 8, !tbaa !5
  br label %1567

1567:                                             ; preds = %1565, %1557
  %1568 = phi ptr [ %1566, %1565 ], [ %1563, %1557 ]
  %1569 = load i32, ptr %1568, align 8
  %1570 = lshr i32 %1569, 16
  %1571 = and i32 %1570, 255
  %1572 = icmp eq i32 %58, %1571
  br i1 %1572, label %1684, label %1573

1573:                                             ; preds = %1567
  %1574 = icmp eq i32 %1571, 1
  %1575 = or i1 %1461, %1574
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1573
  %1577 = zext i32 %1571 to i64
  br label %1600

1578:                                             ; preds = %1573
  %1579 = zext i32 %58 to i64
  %1580 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !16
  %1582 = zext i32 %1571 to i64
  %1583 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1582
  %1584 = load i8, ptr %1583, align 1, !tbaa !16
  %1585 = icmp eq i8 %1581, %1584
  br i1 %1585, label %1586, label %1600

1586:                                             ; preds = %1578
  %1587 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1582
  %1588 = load i8, ptr %1587, align 1, !tbaa !16
  %1589 = and i8 %1588, -2
  %1590 = icmp eq i8 %1589, 10
  br i1 %1590, label %1600, label %1591

1591:                                             ; preds = %1586
  %1592 = and i32 %1569, 65535
  %1593 = icmp eq i32 %1592, 39
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1591
  %1595 = tail call ptr @force_reg(i32 noundef %1571, ptr noundef nonnull %1568) #21
  br label %1596

1596:                                             ; preds = %1594, %1591
  %1597 = phi ptr [ %1595, %1594 ], [ %1568, %1591 ]
  %1598 = load ptr, ptr @rtl_hooks, align 8, !tbaa !31
  %1599 = tail call ptr %1598(i32 noundef %58, ptr noundef %1597) #21
  store ptr %1599, ptr %6, align 8, !tbaa !5
  br label %1684

1600:                                             ; preds = %1576, %1586, %1578
  %1601 = phi i64 [ %1577, %1576 ], [ %1582, %1586 ], [ %1582, %1578 ]
  %1602 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !16
  %1604 = and i8 %1603, -2
  %1605 = icmp eq i8 %1604, 2
  br i1 %1605, label %1606, label %1620

1606:                                             ; preds = %1600
  %1607 = zext i32 %58 to i64
  %1608 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !16
  %1610 = and i8 %1609, -2
  %1611 = icmp eq i8 %1610, 2
  br i1 %1611, label %1612, label %1620

1612:                                             ; preds = %1606
  %1613 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %1614 = load ptr, ptr %1613, align 8, !tbaa !16
  %1615 = load i64, ptr %1614, align 8
  %1616 = trunc i64 %1615 to i32
  %1617 = lshr i32 %1616, 21
  %1618 = and i32 %1617, 1
  %1619 = tail call ptr @convert_modes(i32 noundef %58, i32 noundef %1571, ptr noundef nonnull %1568, i32 noundef %1618)
  store ptr %1619, ptr %6, align 8, !tbaa !5
  br label %1684

1620:                                             ; preds = %1606, %1600
  %1621 = and i32 %1569, 65535
  %1622 = icmp eq i32 %1621, 43
  br i1 %1622, label %1684, label %1623

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %1625 = load ptr, ptr %1624, align 8, !tbaa !16
  %1626 = load i64, ptr %0, align 8
  %1627 = and i64 %1626, 262144
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1623
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9356, ptr noundef nonnull @.str.1) #21
  br label %1630

1630:                                             ; preds = %1623, %1629
  %1631 = load i64, ptr %1625, align 8
  br i1 %170, label %1650, label %1632

1632:                                             ; preds = %1630
  %1633 = load i32, ptr %167, align 8
  %1634 = lshr i32 %1633, 16
  %1635 = and i32 %1634, 255
  %1636 = and i64 %1631, 65535
  %1637 = icmp eq i64 %1636, 14
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1632
  %1639 = tail call i32 @vector_type_mode(ptr noundef nonnull %1625) #21
  br label %1645

1640:                                             ; preds = %1632
  %1641 = getelementptr inbounds %struct.tree_type, ptr %1625, i64 0, i32 6
  %1642 = load i32, ptr %1641, align 4
  %1643 = lshr i32 %1642, 16
  %1644 = and i32 %1643, 255
  br label %1645

1645:                                             ; preds = %1640, %1638
  %1646 = phi i32 [ %1639, %1638 ], [ %1644, %1640 ]
  %1647 = icmp eq i32 %1635, %1646
  br i1 %1647, label %1681, label %1648

1648:                                             ; preds = %1645
  %1649 = load i64, ptr %1625, align 8
  br label %1650

1650:                                             ; preds = %1648, %1630
  %1651 = phi i64 [ %1649, %1648 ], [ %1631, %1630 ]
  %1652 = and i64 %1651, 65535
  %1653 = icmp eq i64 %1652, 14
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1650
  %1655 = tail call i32 @vector_type_mode(ptr noundef nonnull %1625) #21
  %1656 = load i64, ptr %1625, align 8
  br label %1662

1657:                                             ; preds = %1650
  %1658 = getelementptr inbounds %struct.tree_type, ptr %1625, i64 0, i32 6
  %1659 = load i32, ptr %1658, align 4
  %1660 = lshr i32 %1659, 16
  %1661 = and i32 %1660, 255
  br label %1662

1662:                                             ; preds = %1657, %1654
  %1663 = phi i64 [ %1656, %1654 ], [ %1651, %1657 ]
  %1664 = phi i32 [ %1655, %1654 ], [ %1661, %1657 ]
  %1665 = and i64 %1663, 65535
  %1666 = icmp eq i64 %1665, 14
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1662
  %1668 = tail call i32 @vector_type_mode(ptr noundef nonnull %1625) #21
  br label %1674

1669:                                             ; preds = %1662
  %1670 = getelementptr inbounds %struct.tree_type, ptr %1625, i64 0, i32 6
  %1671 = load i32, ptr %1670, align 4
  %1672 = lshr i32 %1671, 16
  %1673 = and i32 %1672, 255
  br label %1674

1674:                                             ; preds = %1669, %1667
  %1675 = phi i32 [ %1668, %1667 ], [ %1673, %1669 ]
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !16
  %1679 = zext i8 %1678 to i64
  %1680 = tail call ptr @assign_stack_temp_for_type(i32 noundef %1664, i64 noundef %1679, i32 noundef 0, ptr noundef nonnull %1625) #21
  br label %1681

1681:                                             ; preds = %1674, %1645
  %1682 = phi ptr [ %1680, %1674 ], [ %164, %1645 ]
  %1683 = tail call ptr @emit_move_insn(ptr noundef %1682, ptr noundef nonnull %1568)
  store ptr %1682, ptr %6, align 8, !tbaa !5
  br label %1684

1684:                                             ; preds = %1596, %1620, %1681, %1612, %1567
  %1685 = phi ptr [ %1599, %1596 ], [ %1568, %1620 ], [ %1682, %1681 ], [ %1619, %1612 ], [ %1568, %1567 ]
  %1686 = load i32, ptr %1685, align 8
  %1687 = and i32 %1686, 65535
  %1688 = icmp eq i32 %1687, 43
  br i1 %1688, label %1689, label %1945

1689:                                             ; preds = %1684
  %1690 = tail call ptr @copy_rtx(ptr noundef nonnull %1685) #21
  %1691 = load i64, ptr %37, align 8
  %1692 = and i64 %1691, 33554432
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1710, label %1694

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds %struct.rtx_def, ptr %1690, i64 0, i32 1, i32 0, i32 0, i64 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !16
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %1698, label %1702

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 7
  %1700 = load i32, ptr %1699, align 8, !tbaa !16
  %1701 = tail call i32 @llvm.umax.i32(i32 %1700, i32 8)
  br label %1708

1702:                                             ; preds = %1694
  %1703 = getelementptr inbounds %struct.mem_attrs, ptr %1696, i64 0, i32 4
  %1704 = load i32, ptr %1703, align 4, !tbaa !58
  %1705 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 7
  %1706 = load i32, ptr %1705, align 8, !tbaa !16
  %1707 = tail call i32 @llvm.umax.i32(i32 %1704, i32 %1706)
  br label %1708

1708:                                             ; preds = %1702, %1698
  %1709 = phi i32 [ %1701, %1698 ], [ %1707, %1702 ]
  tail call void @set_mem_align(ptr noundef nonnull %1690, i32 noundef %1709) #21
  br label %1710

1710:                                             ; preds = %1689, %1708
  %1711 = tail call ptr @adjust_address_1(ptr noundef %1690, i32 noundef %58, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  br label %1945

1712:                                             ; preds = %181, %181
  br i1 %162, label %1736, label %1713

1713:                                             ; preds = %1712
  %1714 = or i1 %165, %170
  br i1 %1714, label %1732, label %1715

1715:                                             ; preds = %1713
  %1716 = tail call i32 @safe_from_p(ptr noundef nonnull %167, ptr noundef %81, i32 noundef 1), !range !138
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1732, label %1718

1718:                                             ; preds = %1715
  %1719 = tail call i32 @safe_from_p(ptr noundef nonnull %167, ptr noundef %80, i32 noundef 1), !range !138
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1732, label %1721

1721:                                             ; preds = %1718
  %1722 = load i32, ptr @optimize, align 4, !tbaa !20
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1739

1724:                                             ; preds = %1721
  %1725 = load i32, ptr %167, align 8
  %1726 = and i32 %1725, 65535
  %1727 = icmp eq i32 %1726, 37
  br i1 %1727, label %1728, label %1739

1728:                                             ; preds = %1724
  %1729 = getelementptr i8, ptr %167, i64 8
  %1730 = load i32, ptr %1729, align 8, !tbaa !16
  %1731 = icmp ult i32 %1730, 53
  br i1 %1731, label %1732, label %1739

1732:                                             ; preds = %1728, %1718, %1715, %1713
  %1733 = icmp eq i32 %2, 0
  %1734 = select i1 %1733, i32 %58, i32 %2
  %1735 = tail call ptr @gen_reg_rtx(i32 noundef %1734) #21
  br label %1736

1736:                                             ; preds = %1732, %1712
  %1737 = phi ptr [ %167, %1712 ], [ %1735, %1732 ]
  %1738 = icmp eq ptr %1737, null
  br i1 %1738, label %1746, label %1739

1739:                                             ; preds = %1724, %1728, %1721, %1736
  %1740 = phi ptr [ %1737, %1736 ], [ %164, %1721 ], [ %164, %1728 ], [ %164, %1724 ]
  %1741 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1742 = tail call ptr @emit_move_insn(ptr noundef nonnull %1740, ptr noundef %1741)
  %1743 = tail call ptr @gen_label_rtx() #21
  tail call void @jumpifnot_1(i32 noundef %24, ptr noundef %81, ptr noundef %80, ptr noundef %1743, i32 noundef -1) #21
  %1744 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1745 = tail call ptr @emit_move_insn(ptr noundef nonnull %1740, ptr noundef %1744)
  br label %1748

1746:                                             ; preds = %1736
  %1747 = tail call ptr @gen_label_rtx() #21
  tail call void @jumpifnot_1(i32 noundef %24, ptr noundef %81, ptr noundef %80, ptr noundef %1747, i32 noundef -1) #21
  br label %1748

1748:                                             ; preds = %1746, %1739
  %1749 = phi ptr [ %1747, %1746 ], [ %1743, %1739 ]
  %1750 = phi ptr [ null, %1746 ], [ %1740, %1739 ]
  %1751 = tail call ptr @emit_label(ptr noundef %1749) #21
  %1752 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %1753 = select i1 %162, ptr %1752, ptr %1750
  br label %1945

1754:                                             ; preds = %181
  br i1 %162, label %1756, label %1755

1755:                                             ; preds = %1754
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9443, ptr noundef nonnull @.str.1) #21
  br label %1756

1756:                                             ; preds = %1754, %1755
  %1757 = getelementptr inbounds %struct.tree_statement_list, ptr %0, i64 0, i32 1
  %1758 = load ptr, ptr %1757, align 8, !tbaa !16
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1769, label %1760

1760:                                             ; preds = %1756, %1760
  %1761 = phi ptr [ %1767, %1760 ], [ %1758, %1756 ]
  %1762 = getelementptr i8, ptr %1761, i64 16
  %1763 = load ptr, ptr %1762, align 8, !tbaa !157
  %1764 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1765 = tail call ptr @expand_expr_real(ptr noundef %1763, ptr noundef %1764, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %1766 = getelementptr inbounds %struct.tree_statement_list_node, ptr %1761, i64 0, i32 1
  %1767 = load ptr, ptr %1766, align 8, !tbaa !16
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1769, label %1760, !llvm.loop !159

1769:                                             ; preds = %1760, %1756
  %1770 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1945

1771:                                             ; preds = %181
  %1772 = load i64, ptr %37, align 8
  %1773 = and i64 %1772, 65535
  %1774 = icmp eq i64 %1773, 19
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1771
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9454, ptr noundef nonnull @.str.1) #21
  %1776 = load i64, ptr %37, align 8
  br label %1777

1777:                                             ; preds = %1771, %1775
  %1778 = phi i64 [ %1772, %1771 ], [ %1776, %1775 ]
  %1779 = and i64 %1778, 262144
  %1780 = icmp ne i64 %1779, 0
  %1781 = or i1 %162, %1780
  br i1 %1781, label %1791, label %1782

1782:                                             ; preds = %1777
  %1783 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %1784 = load ptr, ptr %1783, align 8, !tbaa !16
  %1785 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1786 = icmp eq ptr %1784, %1785
  br i1 %1786, label %1791, label %1787

1787:                                             ; preds = %1782
  %1788 = getelementptr inbounds %struct.tree_common, ptr %79, i64 0, i32 2
  %1789 = load ptr, ptr %1788, align 8, !tbaa !16
  %1790 = icmp eq ptr %1789, %1785
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1787, %1782, %1777
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9464, ptr noundef nonnull @.str.1) #21
  br label %1792

1792:                                             ; preds = %1787, %1791
  %1793 = icmp ne i32 %3, 1
  %1794 = icmp ne ptr %167, null
  %1795 = and i1 %1793, %1794
  br i1 %1795, label %1796, label %1813

1796:                                             ; preds = %1792
  %1797 = tail call i32 @safe_from_p(ptr noundef nonnull %167, ptr noundef %81, i32 noundef 1), !range !138
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1813, label %1799

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %167, align 8
  %1801 = lshr i32 %1800, 16
  %1802 = and i32 %1801, 255
  %1803 = icmp eq i32 %1802, %58
  br i1 %1803, label %1804, label %1813

1804:                                             ; preds = %1799
  %1805 = tail call i32 @can_conditionally_move_p(i32 noundef %58) #21
  %1806 = icmp eq i32 %1805, 0
  %1807 = load i32, ptr %167, align 8
  %1808 = and i32 %1807, 65535
  br i1 %1806, label %1811, label %1809

1809:                                             ; preds = %1804
  %1810 = icmp eq i32 %1808, 37
  br i1 %1810, label %1815, label %1813

1811:                                             ; preds = %1804
  %1812 = icmp eq i32 %1808, 43
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1811, %1809, %1799, %1796, %1792
  %1814 = tail call ptr @assign_temp(ptr noundef nonnull %37, i32 noundef 0, i32 noundef 0, i32 noundef 1) #21
  br label %1815

1815:                                             ; preds = %1809, %1811, %1813
  %1816 = phi ptr [ %1814, %1813 ], [ %164, %1811 ], [ %164, %1809 ]
  tail call void @do_pending_stack_adjust() #21
  %1817 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %1819 = tail call ptr @gen_label_rtx() #21
  %1820 = tail call ptr @gen_label_rtx() #21
  tail call void @jumpifnot(ptr noundef %81, ptr noundef %1819, i32 noundef -1) #21
  %1821 = zext i1 %165 to i32
  %1822 = tail call ptr @store_expr(ptr noundef %80, ptr noundef %1816, i32 noundef %1821, i8 noundef zeroext 0)
  %1823 = tail call ptr @gen_jump(ptr noundef %1820) #21
  %1824 = tail call ptr @emit_jump_insn(ptr noundef %1823) #21
  %1825 = tail call ptr @emit_barrier() #21
  %1826 = tail call ptr @emit_label(ptr noundef %1819) #21
  %1827 = tail call ptr @store_expr(ptr noundef %79, ptr noundef %1816, i32 noundef %1821, i8 noundef zeroext 0)
  %1828 = tail call ptr @emit_label(ptr noundef %1820) #21
  %1829 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  %1830 = add nsw i32 %1829, -1
  store i32 %1830, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !67
  br label %1945

1831:                                             ; preds = %181
  %1832 = tail call ptr @expand_vec_cond_expr(ptr noundef nonnull %37, ptr noundef %81, ptr noundef %80, ptr noundef %79, ptr noundef %167) #21
  br label %1945

1833:                                             ; preds = %181
  br i1 %162, label %1835, label %1834

1834:                                             ; preds = %1833
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9512, ptr noundef nonnull @.str.1) #21
  br label %1835

1835:                                             ; preds = %1833, %1834
  %1836 = load i64, ptr %81, align 8
  %1837 = and i64 %1836, 65535
  %1838 = icmp eq i64 %1837, 41
  br i1 %1838, label %1839, label %1885

1839:                                             ; preds = %1835
  %1840 = load i64, ptr %80, align 8
  %1841 = trunc i64 %1840 to i16
  switch i16 %1841, label %1885 [
    i16 87, label %1842
    i16 89, label %1842
  ]

1842:                                             ; preds = %1839, %1839
  %1843 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 0, i32 3
  %1844 = load ptr, ptr %1843, align 8, !tbaa !16
  %1845 = icmp eq ptr %1844, %81
  br i1 %1845, label %1846, label %1885

1846:                                             ; preds = %1842
  %1847 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !16
  %1849 = load i64, ptr %1848, align 8
  %1850 = and i64 %1849, 65535
  %1851 = icmp eq i64 %1850, 41
  br i1 %1851, label %1852, label %1885

1852:                                             ; preds = %1846
  %1853 = getelementptr inbounds %struct.tree_exp, ptr %81, i64 1
  %1854 = load ptr, ptr %1853, align 8, !tbaa !16
  %1855 = getelementptr inbounds %struct.tree_decl_common, ptr %1854, i64 0, i32 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !16
  %1857 = tail call i32 @integer_onep(ptr noundef %1856) #21
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1885, label %1859

1859:                                             ; preds = %1852
  %1860 = load ptr, ptr %1847, align 8, !tbaa !16
  %1861 = getelementptr inbounds %struct.tree_exp, ptr %1860, i64 1
  %1862 = load ptr, ptr %1861, align 8, !tbaa !16
  %1863 = getelementptr inbounds %struct.tree_decl_common, ptr %1862, i64 0, i32 1
  %1864 = load ptr, ptr %1863, align 8, !tbaa !16
  %1865 = tail call i32 @integer_onep(ptr noundef %1864) #21
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1885, label %1867

1867:                                             ; preds = %1859
  %1868 = tail call ptr @gen_label_rtx() #21
  %1869 = load i64, ptr %80, align 8
  %1870 = and i64 %1869, 65535
  %1871 = icmp eq i64 %1870, 87
  %1872 = load ptr, ptr %1847, align 8, !tbaa !16
  %1873 = select i1 %1871, ptr %1868, ptr null
  %1874 = select i1 %1871, ptr null, ptr %1868
  tail call void @do_jump(ptr noundef %1872, ptr noundef %1873, ptr noundef %1874, i32 noundef -1) #21
  %1875 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %1876 = load ptr, ptr %1875, align 8, !tbaa !16
  %1877 = zext i1 %1871 to i64
  %1878 = tail call ptr @build_int_cst(ptr noundef %1876, i64 noundef %1877) #21
  %1879 = load i64, ptr %0, align 8
  %1880 = trunc i64 %1879 to i32
  %1881 = lshr i32 %1880, 26
  %1882 = trunc i32 %1881 to i8
  %1883 = and i8 %1882, 1
  tail call void @expand_assignment(ptr noundef nonnull %81, ptr noundef %1878, i8 noundef zeroext %1883)
  tail call void @do_pending_stack_adjust() #21
  %1884 = tail call ptr @emit_label(ptr noundef %1868) #21
  br label %1891

1885:                                             ; preds = %1839, %1859, %1852, %1846, %1842, %1835
  %1886 = load i64, ptr %0, align 8
  %1887 = trunc i64 %1886 to i32
  %1888 = lshr i32 %1887, 26
  %1889 = trunc i32 %1888 to i8
  %1890 = and i8 %1889, 1
  tail call void @expand_assignment(ptr noundef nonnull %81, ptr noundef %80, i8 noundef zeroext %1890)
  br label %1891

1891:                                             ; preds = %1885, %1867
  %1892 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1945

1893:                                             ; preds = %181
  %1894 = tail call fastcc ptr @expand_expr_addr_expr(ptr noundef nonnull %0, ptr noundef %167, i32 noundef %2, i32 noundef %3)
  br label %1945

1895:                                             ; preds = %181
  %1896 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1897 = tail call fastcc ptr @read_complex_part(ptr noundef %1896, i8 noundef zeroext 0)
  br label %1945

1898:                                             ; preds = %181
  %1899 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1900 = tail call fastcc ptr @read_complex_part(ptr noundef %1899, i8 noundef zeroext 1)
  br label %1945

1901:                                             ; preds = %181, %181, %181, %181, %181
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9563, ptr noundef nonnull @.str.1) #21
  br label %1902

1902:                                             ; preds = %181, %181, %181, %181, %1901
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9570, ptr noundef nonnull @.str.1) #21
  br label %1903

1903:                                             ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %1902
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9588, ptr noundef nonnull @.str.1) #21
  br label %1904

1904:                                             ; preds = %181, %1903
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9593, ptr noundef nonnull @.str.1) #21
  br label %1905

1905:                                             ; preds = %181, %1904
  %1906 = tail call ptr @expand_expr_real(ptr noundef %81, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %1945

1907:                                             ; preds = %181
  %1908 = tail call ptr @optab_for_tree_code(i32 noundef 151, ptr noundef nonnull %37, i32 noundef 0) #21
  call fastcc void @expand_operands(ptr noundef %81, ptr noundef %80, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  %1909 = tail call ptr @expand_expr_real(ptr noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1910 = load ptr, ptr %6, align 8, !tbaa !5
  %1911 = load ptr, ptr %7, align 8, !tbaa !5
  %1912 = tail call ptr @expand_ternary_op(i32 noundef %58, ptr noundef %1908, ptr noundef %1910, ptr noundef %1911, ptr noundef %1909, ptr noundef %167, i32 noundef %61) #21
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1914, label %1945

1914:                                             ; preds = %1907
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9613, ptr noundef nonnull @.str.1) #21
  br label %1945

1915:                                             ; preds = %181
  call fastcc void @expand_operands(ptr noundef %81, ptr noundef %80, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  %1916 = tail call ptr @expand_expr_real(ptr noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1917 = load ptr, ptr %6, align 8, !tbaa !5
  %1918 = load ptr, ptr %7, align 8, !tbaa !5
  %1919 = call ptr @expand_widen_pattern_expr(ptr noundef nonnull %9, ptr noundef %1917, ptr noundef %1918, ptr noundef %1916, ptr noundef %167, i32 noundef %61) #21
  br label %1945

1920:                                             ; preds = %181
  %1921 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %1922 = load ptr, ptr %1921, align 8, !tbaa !16
  %1923 = getelementptr inbounds %struct.tree_exp, ptr %1922, i64 0, i32 3
  %1924 = load ptr, ptr %1923, align 8, !tbaa !16
  %1925 = load i64, ptr %1924, align 8
  %1926 = and i64 %1925, 65535
  %1927 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1926, i64 11
  %1928 = load i8, ptr %1927, align 1, !tbaa !16
  %1929 = icmp eq i8 %1928, 0
  br i1 %1929, label %1934, label %1930

1930:                                             ; preds = %1920
  %1931 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1924, i64 0, i32 1
  %1932 = load ptr, ptr %1931, align 8, !tbaa !16
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1934, label %1941

1934:                                             ; preds = %1930, %1920
  %1935 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1924, i64 0, i32 4
  %1936 = load i32, ptr %1935, align 8
  %1937 = and i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1940, label %1939

1939:                                             ; preds = %1934
  tail call void @rest_of_decl_compilation(ptr noundef nonnull %1924, i32 noundef 0, i32 noundef 0) #21
  br label %1941

1940:                                             ; preds = %1934
  tail call void @expand_decl(ptr noundef nonnull %1924) #21
  br label %1941

1941:                                             ; preds = %1939, %1940, %1930
  %1942 = tail call ptr @expand_expr_real(ptr noundef nonnull %1924, ptr noundef %167, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %1945

1943:                                             ; preds = %181
  %1944 = call ptr @expand_expr_real_2(ptr noundef nonnull %9, ptr noundef %167, i32 noundef %2, i32 noundef %3)
  br label %1945

1945:                                             ; preds = %876, %881, %1684, %1710, %842, %502, %1456, %659, %695, %802, %757, %595, %216, %110, %1914, %1907, %638, %625, %526, %565, %505, %518, %498, %500, %408, %421, %361, %366, %348, %352, %358, %1943, %1941, %1915, %1905, %1898, %1895, %1893, %1891, %1831, %1815, %1769, %1748, %1458, %1410, %1408, %645, %588, %586, %522, %461, %444, %426, %398, %396, %263, %200, %195, %153, %146, %137, %131
  %1946 = phi ptr [ %132, %131 ], [ %138, %137 ], [ %150, %146 ], [ %159, %153 ], [ %1944, %1943 ], [ %1942, %1941 ], [ %1919, %1915 ], [ %1906, %1905 ], [ %1900, %1898 ], [ %1897, %1895 ], [ %1894, %1893 ], [ %1892, %1891 ], [ %1832, %1831 ], [ %1816, %1815 ], [ %1770, %1769 ], [ %1753, %1748 ], [ %1459, %1458 ], [ %1457, %1456 ], [ %1413, %1410 ], [ %1409, %1408 ], [ %652, %645 ], [ %587, %586 ], [ %589, %588 ], [ %525, %522 ], [ %463, %461 ], [ %446, %444 ], [ %429, %426 ], [ %403, %398 ], [ %382, %396 ], [ %266, %263 ], [ %218, %216 ], [ %203, %200 ], [ %196, %195 ], [ %346, %358 ], [ %346, %352 ], [ %346, %348 ], [ %362, %366 ], [ %362, %361 ], [ %409, %408 ], [ %425, %421 ], [ %164, %500 ], [ %164, %498 ], [ %506, %518 ], [ %506, %505 ], [ %527, %526 ], [ %566, %565 ], [ %639, %638 ], [ %596, %595 ], [ %627, %625 ], [ %1912, %1907 ], [ null, %1914 ], [ %87, %110 ], [ %697, %695 ], [ %660, %659 ], [ %759, %757 ], [ %809, %802 ], [ %503, %502 ], [ %848, %842 ], [ %1711, %1710 ], [ %1685, %1684 ], [ %890, %881 ], [ %880, %876 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret ptr %1946
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_expr_real_2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %9 = load i32, ptr %0, align 8, !tbaa !141
  %10 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 14
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  %19 = load i64, ptr %13, align 8
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i64 [ %19, %17 ], [ %14, %20 ]
  %27 = phi i32 [ %18, %17 ], [ %24, %20 ]
  %28 = trunc i64 %26 to i32
  %29 = lshr i32 %28, 21
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7239, ptr noundef nonnull @.str.1) #21
  br label %42

42:                                               ; preds = %25, %41
  %43 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  switch i32 %9, label %51 [
    i32 118, label %46
    i32 116, label %46
    i32 113, label %46
    i32 56, label %46
  ]

46:                                               ; preds = %45, %45, %45, %45
  %47 = load i64, ptr %13, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %46
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7247, ptr noundef nonnull @.str.1) #21
  br label %51

51:                                               ; preds = %45, %46, %50
  %52 = load i64, ptr %13, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = zext i32 %27 to i64
  %57 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !33
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1023
  %63 = icmp ult i32 %62, %59
  br label %64

64:                                               ; preds = %55, %51
  %65 = phi i1 [ false, %51 ], [ %63, %55 ]
  %66 = icmp eq i32 %3, 1
  %67 = and i1 %66, %65
  %68 = select i1 %67, ptr null, ptr %1
  %69 = load i32, ptr @optimize, align 4, !tbaa !20
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq ptr %68, null
  %72 = or i1 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 37
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %68, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i32 %79, 53
  %81 = select i1 %80, ptr null, ptr %68
  br label %82

82:                                               ; preds = %64, %73, %77
  %83 = phi ptr [ null, %73 ], [ null, %64 ], [ %81, %77 ]
  switch i32 %9, label %1603 [
    i32 117, label %84
    i32 112, label %84
    i32 116, label %84
    i32 113, label %84
    i32 114, label %280
    i32 66, label %322
    i32 63, label %336
    i32 64, label %596
    i32 65, label %725
    i32 67, label %999
    i32 69, label %999
    i32 68, label %999
    i32 70, label %999
    i32 76, label %999
    i32 75, label %1604
    i32 71, label %1008
    i32 73, label %1008
    i32 72, label %1008
    i32 74, label %1008
    i32 115, label %1013
    i32 77, label %1033
    i32 78, label %1040
    i32 79, label %1074
    i32 82, label %1084
    i32 81, label %1100
    i32 80, label %1100
    i32 90, label %1186
    i32 93, label %1192
    i32 89, label %1604
    i32 94, label %1193
    i32 87, label %1604
    i32 95, label %1194
    i32 88, label %1604
    i32 85, label %1195
    i32 86, label %1195
    i32 83, label %1318
    i32 84, label %1318
    i32 97, label %1333
    i32 98, label %1333
    i32 99, label %1333
    i32 100, label %1333
    i32 101, label %1333
    i32 102, label %1333
    i32 103, label %1333
    i32 104, label %1333
    i32 105, label %1333
    i32 106, label %1333
    i32 107, label %1333
    i32 108, label %1333
    i32 109, label %1333
    i32 110, label %1333
    i32 96, label %1513
    i32 123, label %1520
    i32 168, label %1539
    i32 164, label %1543
    i32 165, label %1543
    i32 166, label %1543
    i32 181, label %1549
    i32 182, label %1549
    i32 183, label %1556
    i32 184, label %1556
    i32 170, label %1563
    i32 171, label %1563
    i32 174, label %1565
    i32 175, label %1565
    i32 176, label %1571
    i32 177, label %1571
    i32 172, label %1584
    i32 173, label %1584
    i32 178, label %1590
    i32 179, label %1590
    i32 180, label %1590
  ]

84:                                               ; preds = %82, %82, %82, %82
  %85 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %86 = icmp eq ptr %32, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1625

89:                                               ; preds = %84
  %90 = icmp eq i64 %53, 17
  %91 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  br i1 %90, label %93, label %193

93:                                               ; preds = %89
  %94 = icmp eq i32 %27, 1
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = load i64, ptr %92, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 14
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i32 @vector_type_mode(ptr noundef nonnull %92) #21
  br label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i32 [ %100, %99 ], [ %105, %101 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = tail call ptr @expand_expr_real(ptr noundef nonnull %32, ptr noundef %68, i32 noundef %2, i32 noundef %3, ptr noundef null)
  %111 = tail call ptr @copy_rtx(ptr noundef %110) #21
  tail call void @set_mem_attributes(ptr noundef %111, ptr noundef nonnull %13, i32 noundef 0) #21
  br label %1625

112:                                              ; preds = %106, %93
  br i1 %71, label %113, label %143

113:                                              ; preds = %112
  %114 = load i64, ptr %13, align 8
  %115 = and i64 %114, 65535
  %116 = icmp eq i64 %115, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  br label %124

124:                                              ; preds = %119, %117
  %125 = phi i32 [ %118, %117 ], [ %123, %119 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 14
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i32 [ %132, %131 ], [ %137, %133 ]
  %140 = tail call ptr @gen_reg_rtx(i32 noundef %139) #21
  br label %143

141:                                              ; preds = %124
  %142 = tail call ptr @assign_temp(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  br label %143

143:                                              ; preds = %138, %141, %112
  %144 = phi ptr [ %140, %138 ], [ %142, %141 ], [ %1, %112 ]
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i16
  switch i16 %146, label %163 [
    i16 43, label %147
    i16 37, label %164
  ]

147:                                              ; preds = %143
  %148 = load i64, ptr %92, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 14
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = tail call i32 @vector_type_mode(ptr noundef nonnull %92) #21
  br label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  br label %158

158:                                              ; preds = %153, %151
  %159 = phi i32 [ %152, %151 ], [ %157, %153 ]
  %160 = tail call ptr @adjust_address_1(ptr noundef nonnull %144, i32 noundef %159, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %161 = zext i1 %66 to i32
  %162 = tail call ptr @store_expr(ptr noundef nonnull %32, ptr noundef %160, i32 noundef %161, i8 noundef zeroext 0)
  br label %1625

163:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7303, ptr noundef nonnull @.str.1) #21
  br label %164

164:                                              ; preds = %143, %163
  %165 = load ptr, ptr %91, align 8, !tbaa !16
  %166 = tail call i64 @int_size_in_bytes(ptr noundef %165) #21
  %167 = shl nsw i64 %166, 3
  %168 = zext i32 %27 to i64
  %169 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = icmp slt i64 %167, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %164
  %175 = load ptr, ptr %91, align 8, !tbaa !16
  %176 = tail call i64 @int_size_in_bytes(ptr noundef %175) #21
  %177 = shl nsw i64 %176, 3
  br label %178

178:                                              ; preds = %164, %174
  %179 = phi i64 [ %177, %174 ], [ %172, %164 ]
  %180 = load i64, ptr %92, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 14
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = tail call i32 @vector_type_mode(ptr noundef nonnull %92) #21
  br label %190

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  br label %190

190:                                              ; preds = %185, %183
  %191 = phi i32 [ %184, %183 ], [ %189, %185 ]
  %192 = tail call fastcc ptr @store_field(ptr noundef nonnull %144, i64 noundef %179, i64 noundef 0, i32 noundef %191, ptr noundef nonnull %32, ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 0)
  br label %1625

193:                                              ; preds = %89
  %194 = load i64, ptr %92, align 8
  %195 = and i64 %194, 65535
  %196 = icmp eq i64 %195, 14
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = tail call i32 @vector_type_mode(ptr noundef nonnull %92) #21
  br label %204

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 16
  %203 = and i32 %202, 255
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi i32 [ %198, %197 ], [ %203, %199 ]
  %206 = icmp eq i32 %27, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = tail call ptr @expand_expr_real(ptr noundef nonnull %32, ptr noundef %68, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %209 = load ptr, ptr %91, align 8, !tbaa !16
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 21
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, %30
  br i1 %214, label %221, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %208, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 39
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = and i32 %216, -268435457
  store i32 %220, ptr %208, align 8
  br label %221

221:                                              ; preds = %219, %215, %207
  br i1 %65, label %222, label %1625

222:                                              ; preds = %221
  %223 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %208, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

224:                                              ; preds = %204
  %225 = icmp eq i32 %3, 2
  %226 = select i1 %225, i32 0, i32 %3
  %227 = tail call ptr @expand_expr_real(ptr noundef nonnull %32, ptr noundef null, i32 noundef %27, i32 noundef %226, ptr noundef null)
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, %27
  br i1 %231, label %276, label %232

232:                                              ; preds = %224
  %233 = and i32 %228, 65535
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %262

238:                                              ; preds = %232
  %239 = load ptr, ptr %91, align 8, !tbaa !16
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 65535
  %242 = icmp eq i64 %241, 14
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = tail call i32 @vector_type_mode(ptr noundef nonnull %239) #21
  br label %250

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.tree_type, ptr %239, i64 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 255
  br label %250

250:                                              ; preds = %245, %243
  %251 = phi i32 [ %244, %243 ], [ %249, %245 ]
  %252 = icmp eq i32 %3, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = tail call i32 @subreg_lowpart_offset(i32 noundef %27, i32 noundef %251) #21
  %255 = tail call ptr @simplify_gen_subreg(i32 noundef %27, ptr noundef nonnull %227, i32 noundef %251, i32 noundef %254) #21
  br label %276

256:                                              ; preds = %250
  %257 = load i64, ptr %239, align 8
  %258 = trunc i64 %257 to i32
  %259 = lshr i32 %258, 21
  %260 = and i32 %259, 1
  %261 = tail call ptr @convert_modes(i32 noundef %27, i32 noundef %251, ptr noundef nonnull %227, i32 noundef %260)
  br label %276

262:                                              ; preds = %232
  %263 = icmp eq i32 %3, 4
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i32 %30, 98
  %266 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %265, i32 noundef %27, ptr noundef nonnull %227) #21
  br label %276

267:                                              ; preds = %262
  %268 = load ptr, ptr %91, align 8, !tbaa !16
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  %271 = lshr i32 %270, 21
  %272 = and i32 %271, 1
  br i1 %71, label %273, label %275

273:                                              ; preds = %267
  %274 = tail call ptr @convert_modes(i32 noundef %27, i32 noundef 0, ptr noundef nonnull %227, i32 noundef %272)
  br label %276

275:                                              ; preds = %267
  tail call void @convert_move(ptr noundef nonnull %68, ptr noundef nonnull %227, i32 noundef %272)
  br label %276

276:                                              ; preds = %253, %256, %273, %275, %264, %224
  %277 = phi ptr [ %274, %273 ], [ %1, %275 ], [ %266, %264 ], [ %227, %224 ], [ %261, %256 ], [ %255, %253 ]
  br i1 %65, label %278, label %1625

278:                                              ; preds = %276
  %279 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %277, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

280:                                              ; preds = %82
  %281 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = trunc i64 %52 to i16
  switch i16 %283, label %284 [
    i16 10, label %285
    i16 12, label %285
  ]

284:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7376, ptr noundef nonnull @.str.1) #21
  br label %285

285:                                              ; preds = %280, %280, %284
  %286 = load i64, ptr %282, align 8
  %287 = trunc i64 %286 to i16
  switch i16 %287, label %288 [
    i16 10, label %289
    i16 12, label %289
  ]

288:                                              ; preds = %285
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7377, ptr noundef nonnull @.str.1) #21
  br label %289

289:                                              ; preds = %285, %285, %288
  %290 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !16
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 56
  %294 = trunc i64 %293 to i8
  %295 = getelementptr inbounds %struct.tree_common, ptr %282, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 56
  %299 = trunc i64 %298 to i8
  %300 = trunc i64 %293 to i32
  %301 = trunc i64 %298 to i32
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7384, ptr noundef nonnull @.str.1) #21
  br label %304

304:                                              ; preds = %289, %303
  %305 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 5), align 8, !tbaa !160
  %306 = tail call zeroext i8 %305(i8 noundef zeroext %294, i8 noundef zeroext %299) #21
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 5), align 8, !tbaa !160
  %310 = tail call zeroext i8 %309(i8 noundef zeroext %299, i8 noundef zeroext %294) #21
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %308, %304
  %313 = tail call ptr @expand_expr_real(ptr noundef nonnull %32, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %314 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 6), align 8, !tbaa !161
  %315 = tail call ptr %314(ptr noundef %313, ptr noundef nonnull %282, ptr noundef nonnull %13) #21
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %1625

317:                                              ; preds = %312
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7393, ptr noundef nonnull @.str.1) #21
  br label %1625

318:                                              ; preds = %308
  %319 = sext i32 %27 to i64
  %320 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  br label %1625

322:                                              ; preds = %82
  %323 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %324 = getelementptr inbounds %struct.tree_type, ptr %323, i64 0, i32 6
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 1023
  %327 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 1023
  %330 = icmp ult i32 %326, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %322
  %332 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %333 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef %332, ptr noundef %34) #21
  %334 = tail call ptr @fold_convert_loc(i32 noundef %11, ptr noundef nonnull %13, ptr noundef %333) #21
  %335 = load i64, ptr %13, align 8
  br label %336

336:                                              ; preds = %322, %331, %82
  %337 = phi i64 [ %52, %82 ], [ %335, %331 ], [ %52, %322 ]
  %338 = phi ptr [ %34, %82 ], [ %334, %331 ], [ %34, %322 ]
  %339 = trunc i64 %337 to i16
  switch i16 %339, label %428 [
    i16 8, label %340
    i16 11, label %340
  ]

340:                                              ; preds = %336, %336
  %341 = tail call fastcc ptr @get_def_for_expr(ptr noundef %32, i32 noundef 65)
  %342 = icmp eq ptr %341, null
  br i1 %342, label %428, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %13, align 8
  %345 = and i64 %344, 65535
  %346 = icmp eq i64 %345, 8
  %347 = select i1 %346, i32 116, i32 115
  %348 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %341)
  %349 = tail call fastcc ptr @get_def_for_expr(ptr noundef %348, i32 noundef %347)
  %350 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %341)
  %351 = tail call fastcc ptr @get_def_for_expr(ptr noundef %350, i32 noundef %347)
  %352 = icmp ne ptr %349, null
  %353 = icmp ne ptr %351, null
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %428

355:                                              ; preds = %343
  %356 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %349)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %428, label %358

358:                                              ; preds = %355
  %359 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %351)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %428, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.tree_common, ptr %356, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = getelementptr inbounds %struct.tree_type, ptr %363, i64 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 1023
  %367 = getelementptr inbounds %struct.tree_common, ptr %348, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = getelementptr inbounds %struct.tree_type, ptr %368, i64 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 1023
  %372 = icmp ult i32 %366, %371
  br i1 %372, label %373, label %428

373:                                              ; preds = %361
  %374 = getelementptr inbounds %struct.tree_common, ptr %359, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds %struct.tree_type, ptr %375, i64 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1023
  %379 = icmp eq i32 %366, %378
  br i1 %379, label %380, label %428

380:                                              ; preds = %373
  %381 = load i64, ptr %363, align 8
  %382 = load i64, ptr %375, align 8
  %383 = xor i64 %382, %381
  %384 = and i64 %383, 2097152
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %428

386:                                              ; preds = %380
  %387 = and i64 %381, 65535
  %388 = icmp eq i64 %387, 14
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = tail call i32 @vector_type_mode(ptr noundef nonnull %363) #21
  %391 = load i64, ptr %363, align 8
  %392 = load ptr, ptr %367, align 8, !tbaa !16
  br label %396

393:                                              ; preds = %386
  %394 = lshr i32 %365, 16
  %395 = and i32 %394, 255
  br label %396

396:                                              ; preds = %393, %389
  %397 = phi ptr [ %392, %389 ], [ %368, %393 ]
  %398 = phi i64 [ %391, %389 ], [ %381, %393 ]
  %399 = phi i32 [ %390, %389 ], [ %395, %393 ]
  %400 = load i64, ptr %397, align 8
  %401 = and i64 %400, 2147483648
  %402 = icmp eq i64 %401, 0
  %403 = and i64 %398, 2097152
  %404 = icmp eq i64 %403, 0
  %405 = select i1 %404, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 23), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 24)
  %406 = select i1 %404, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 25), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 26)
  %407 = select i1 %402, ptr %405, ptr %406
  %408 = zext i32 %399 to i64
  %409 = getelementptr inbounds [87 x i8], ptr @mode_2xwider, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %27, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %396
  %414 = zext i32 %27 to i64
  %415 = getelementptr inbounds %struct.optab_d, ptr %407, i64 0, i32 4, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !34
  %417 = icmp eq i32 %416, 2956
  br i1 %417, label %428, label %418

418:                                              ; preds = %413
  call fastcc void @expand_operands(ptr noundef nonnull %356, ptr noundef nonnull %359, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %419 = tail call ptr @expand_expr_real(ptr noundef %338, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %420 = load ptr, ptr %7, align 8, !tbaa !5
  %421 = load ptr, ptr %8, align 8, !tbaa !5
  %422 = tail call ptr @expand_ternary_op(i32 noundef %27, ptr noundef nonnull %407, ptr noundef %420, ptr noundef %421, ptr noundef %419, ptr noundef %68, i32 noundef %30) #21
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7460, ptr noundef nonnull @.str.1) #21
  br label %425

425:                                              ; preds = %418, %424
  br i1 %65, label %426, label %1625

426:                                              ; preds = %425
  %427 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %422, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

428:                                              ; preds = %396, %413, %343, %355, %358, %361, %373, %380, %336, %340
  %429 = load i64, ptr %32, align 8
  %430 = and i64 %429, 65535
  %431 = icmp eq i64 %430, 63
  br i1 %431, label %432, label %471

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.tree_exp, ptr %32, i64 0, i32 3
  %434 = getelementptr inbounds %struct.tree_exp, ptr %32, i64 1
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 65535
  %438 = icmp eq i64 %437, 23
  br i1 %438, label %439, label %471

439:                                              ; preds = %432
  %440 = load i64, ptr %338, align 8
  %441 = and i64 %440, 65535
  %442 = icmp eq i64 %441, 32
  br i1 %442, label %443, label %471

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %338, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  tail call void @make_decl_rtl(ptr noundef nonnull %338) #21
  %448 = load ptr, ptr %444, align 8, !tbaa !16
  br label %449

449:                                              ; preds = %443, %447
  %450 = phi ptr [ %448, %447 ], [ %445, %443 ]
  %451 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !5
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %469, label %453

453:                                              ; preds = %449
  %454 = icmp eq ptr %450, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  tail call void @make_decl_rtl(ptr noundef nonnull %338) #21
  %456 = load ptr, ptr %444, align 8, !tbaa !16
  br label %457

457:                                              ; preds = %453, %455
  %458 = phi ptr [ %456, %455 ], [ %450, %453 ]
  %459 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = icmp eq ptr %458, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  tail call void @make_decl_rtl(ptr noundef nonnull %338) #21
  %464 = load ptr, ptr %444, align 8, !tbaa !16
  br label %465

465:                                              ; preds = %461, %463
  %466 = phi ptr [ %464, %463 ], [ %458, %461 ]
  %467 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !5
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %465, %457, %449
  %470 = load ptr, ptr %433, align 8, !tbaa !16
  store ptr %338, ptr %433, align 8, !tbaa !16
  br label %471

471:                                              ; preds = %469, %465, %439, %432, %428
  %472 = phi ptr [ %470, %469 ], [ %338, %465 ], [ %338, %439 ], [ %338, %432 ], [ %338, %428 ]
  %473 = icmp eq i32 %3, 4
  switch i32 %3, label %474 [
    i32 4, label %482
    i32 2, label %482
  ]

474:                                              ; preds = %471
  %475 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %476 = icmp eq i32 %27, %475
  br i1 %476, label %477, label %578

477:                                              ; preds = %474
  %478 = icmp eq i32 %30, 0
  %479 = load i32, ptr @flag_trapv, align 4
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %578, label %482

482:                                              ; preds = %471, %471, %477
  %483 = select i1 %66, ptr null, ptr %68
  %484 = load i64, ptr %32, align 8
  %485 = and i64 %484, 65535
  %486 = icmp eq i64 %485, 23
  br i1 %486, label %489, label %487

487:                                              ; preds = %482
  %488 = load i64, ptr %472, align 8
  br label %526

489:                                              ; preds = %482
  %490 = zext i32 %27 to i64
  %491 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !16
  %493 = icmp ugt i8 %492, 8
  %494 = load i64, ptr %472, align 8
  %495 = and i64 %494, 131072
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %493, i1 true, i1 %496
  br i1 %497, label %526, label %498

498:                                              ; preds = %489
  %499 = tail call ptr @expand_expr_real(ptr noundef nonnull %472, ptr noundef %83, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %500 = getelementptr inbounds %struct.tree_int_cst, ptr %32, i64 0, i32 1
  %501 = load i64, ptr %500, align 8, !tbaa !16
  %502 = getelementptr inbounds %struct.tree_common, ptr %472, i64 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 65535
  %506 = icmp eq i64 %505, 14
  br i1 %506, label %507, label %509

507:                                              ; preds = %498
  %508 = tail call i32 @vector_type_mode(ptr noundef nonnull %503) #21
  br label %514

509:                                              ; preds = %498
  %510 = getelementptr inbounds %struct.tree_type, ptr %503, i64 0, i32 6
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  br label %514

514:                                              ; preds = %509, %507
  %515 = phi i32 [ %508, %507 ], [ %513, %509 ]
  %516 = tail call ptr @immed_double_const(i64 noundef %501, i64 noundef 0, i32 noundef %515) #21
  %517 = getelementptr inbounds %struct.rtx_def, ptr %516, i64 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !16
  %519 = tail call ptr @plus_constant(ptr noundef %499, i64 noundef %518) #21
  switch i32 %3, label %520 [
    i32 4, label %522
    i32 2, label %522
  ]

520:                                              ; preds = %514
  %521 = tail call ptr @force_operand(ptr noundef %519, ptr noundef %483)
  br label %522

522:                                              ; preds = %514, %514, %520
  %523 = phi ptr [ %519, %514 ], [ %519, %514 ], [ %521, %520 ]
  br i1 %65, label %524, label %1625

524:                                              ; preds = %522
  %525 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %523, ptr noundef %483, ptr noundef nonnull %13)
  br label %1625

526:                                              ; preds = %487, %489
  %527 = phi i64 [ %488, %487 ], [ %494, %489 ]
  %528 = and i64 %527, 65535
  %529 = icmp eq i64 %528, 23
  br i1 %529, label %530, label %578

530:                                              ; preds = %526
  %531 = zext i32 %27 to i64
  %532 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = icmp ugt i8 %533, 8
  %535 = and i64 %484, 131072
  %536 = icmp eq i64 %535, 0
  %537 = or i1 %536, %534
  br i1 %537, label %578, label %538

538:                                              ; preds = %530
  %539 = select i1 %473, i32 4, i32 2
  %540 = tail call ptr @expand_expr_real(ptr noundef nonnull %32, ptr noundef %83, i32 noundef 0, i32 noundef %539, ptr noundef null)
  store ptr %540, ptr %7, align 8, !tbaa !5
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 65535
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !16
  %546 = icmp eq i32 %545, 9
  br i1 %546, label %551, label %547

547:                                              ; preds = %538
  %548 = tail call ptr @expand_expr_real(ptr noundef nonnull %472, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef null)
  store ptr %548, ptr %8, align 8, !tbaa !5
  switch i32 %3, label %1607 [
    i32 4, label %549
    i32 2, label %549
  ]

549:                                              ; preds = %547, %547
  %550 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %27, ptr noundef nonnull %540, ptr noundef %548) #21
  br label %1625

551:                                              ; preds = %538
  %552 = getelementptr inbounds %struct.tree_int_cst, ptr %472, i64 0, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !16
  %554 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, 65535
  %558 = icmp eq i64 %557, 14
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = tail call i32 @vector_type_mode(ptr noundef nonnull %555) #21
  br label %566

561:                                              ; preds = %551
  %562 = getelementptr inbounds %struct.tree_type, ptr %555, i64 0, i32 6
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 16
  %565 = and i32 %564, 255
  br label %566

566:                                              ; preds = %561, %559
  %567 = phi i32 [ %560, %559 ], [ %565, %561 ]
  %568 = tail call ptr @immed_double_const(i64 noundef %553, i64 noundef 0, i32 noundef %567) #21
  %569 = getelementptr inbounds %struct.rtx_def, ptr %568, i64 0, i32 1
  %570 = load i64, ptr %569, align 8, !tbaa !16
  %571 = tail call ptr @plus_constant(ptr noundef nonnull %540, i64 noundef %570) #21
  switch i32 %3, label %572 [
    i32 4, label %574
    i32 2, label %574
  ]

572:                                              ; preds = %566
  %573 = tail call ptr @force_operand(ptr noundef %571, ptr noundef %483)
  br label %574

574:                                              ; preds = %566, %566, %572
  %575 = phi ptr [ %571, %566 ], [ %571, %566 ], [ %573, %572 ]
  br i1 %65, label %576, label %1625

576:                                              ; preds = %574
  %577 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %575, ptr noundef %483, ptr noundef nonnull %13)
  br label %1625

578:                                              ; preds = %530, %526, %477, %474
  %579 = phi ptr [ %483, %530 ], [ %483, %526 ], [ %68, %477 ], [ %68, %474 ]
  switch i32 %3, label %583 [
    i32 4, label %580
    i32 2, label %580
  ]

580:                                              ; preds = %578, %578
  %581 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %582 = icmp eq i32 %27, %581
  br i1 %582, label %590, label %583

583:                                              ; preds = %578, %580
  call fastcc void @expand_operands(ptr noundef nonnull %32, ptr noundef %472, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %584 = load ptr, ptr %7, align 8, !tbaa !5
  %585 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %586 = icmp eq ptr %584, %585
  %587 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %586, label %1625, label %588

588:                                              ; preds = %583
  %589 = icmp eq ptr %587, %585
  br i1 %589, label %1625, label %1607

590:                                              ; preds = %580
  call fastcc void @expand_operands(ptr noundef nonnull %32, ptr noundef %472, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  %591 = load ptr, ptr %7, align 8, !tbaa !5
  %592 = load ptr, ptr %8, align 8, !tbaa !5
  %593 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %27, ptr noundef %591, ptr noundef %592) #21
  br i1 %65, label %594, label %1625

594:                                              ; preds = %590
  %595 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %593, ptr noundef %579, ptr noundef nonnull %13)
  br label %1625

596:                                              ; preds = %82
  %597 = trunc i64 %52 to i16
  switch i16 %597, label %686 [
    i16 8, label %598
    i16 11, label %598
  ]

598:                                              ; preds = %596, %596
  %599 = tail call fastcc ptr @get_def_for_expr(ptr noundef %34, i32 noundef 65)
  %600 = icmp eq ptr %599, null
  br i1 %600, label %686, label %601

601:                                              ; preds = %598
  %602 = load i64, ptr %13, align 8
  %603 = and i64 %602, 65535
  %604 = icmp eq i64 %603, 8
  %605 = select i1 %604, i32 116, i32 115
  %606 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %599)
  %607 = tail call fastcc ptr @get_def_for_expr(ptr noundef %606, i32 noundef %605)
  %608 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %599)
  %609 = tail call fastcc ptr @get_def_for_expr(ptr noundef %608, i32 noundef %605)
  %610 = icmp ne ptr %607, null
  %611 = icmp ne ptr %609, null
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %613, label %686

613:                                              ; preds = %601
  %614 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %607)
  %615 = icmp eq ptr %614, null
  br i1 %615, label %686, label %616

616:                                              ; preds = %613
  %617 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %609)
  %618 = icmp eq ptr %617, null
  br i1 %618, label %686, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.tree_common, ptr %614, i64 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = getelementptr inbounds %struct.tree_type, ptr %621, i64 0, i32 6
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 1023
  %625 = getelementptr inbounds %struct.tree_common, ptr %606, i64 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = getelementptr inbounds %struct.tree_type, ptr %626, i64 0, i32 6
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 1023
  %630 = icmp ult i32 %624, %629
  br i1 %630, label %631, label %686

631:                                              ; preds = %619
  %632 = getelementptr inbounds %struct.tree_common, ptr %617, i64 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !16
  %634 = getelementptr inbounds %struct.tree_type, ptr %633, i64 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 1023
  %637 = icmp eq i32 %624, %636
  br i1 %637, label %638, label %686

638:                                              ; preds = %631
  %639 = load i64, ptr %621, align 8
  %640 = load i64, ptr %633, align 8
  %641 = xor i64 %640, %639
  %642 = and i64 %641, 2097152
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %686

644:                                              ; preds = %638
  %645 = and i64 %639, 65535
  %646 = icmp eq i64 %645, 14
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = tail call i32 @vector_type_mode(ptr noundef nonnull %621) #21
  %649 = load i64, ptr %621, align 8
  %650 = load ptr, ptr %625, align 8, !tbaa !16
  br label %654

651:                                              ; preds = %644
  %652 = lshr i32 %623, 16
  %653 = and i32 %652, 255
  br label %654

654:                                              ; preds = %651, %647
  %655 = phi ptr [ %650, %647 ], [ %626, %651 ]
  %656 = phi i64 [ %649, %647 ], [ %639, %651 ]
  %657 = phi i32 [ %648, %647 ], [ %653, %651 ]
  %658 = load i64, ptr %655, align 8
  %659 = and i64 %658, 2147483648
  %660 = icmp eq i64 %659, 0
  %661 = and i64 %656, 2097152
  %662 = icmp eq i64 %661, 0
  %663 = select i1 %662, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 27), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 28)
  %664 = select i1 %662, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 29), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 30)
  %665 = select i1 %660, ptr %663, ptr %664
  %666 = zext i32 %657 to i64
  %667 = getelementptr inbounds [87 x i8], ptr @mode_2xwider, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !16
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %27, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %654
  %672 = zext i32 %27 to i64
  %673 = getelementptr inbounds %struct.optab_d, ptr %665, i64 0, i32 4, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !34
  %675 = icmp eq i32 %674, 2956
  br i1 %675, label %686, label %676

676:                                              ; preds = %671
  call fastcc void @expand_operands(ptr noundef nonnull %614, ptr noundef nonnull %617, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %677 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %678 = load ptr, ptr %7, align 8, !tbaa !5
  %679 = load ptr, ptr %8, align 8, !tbaa !5
  %680 = tail call ptr @expand_ternary_op(i32 noundef %27, ptr noundef nonnull %665, ptr noundef %678, ptr noundef %679, ptr noundef %677, ptr noundef %68, i32 noundef %30) #21
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7625, ptr noundef nonnull @.str.1) #21
  br label %683

683:                                              ; preds = %676, %682
  br i1 %65, label %684, label %1625

684:                                              ; preds = %683
  %685 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %680, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

686:                                              ; preds = %654, %671, %601, %613, %616, %619, %631, %638, %596, %598
  switch i32 %3, label %1604 [
    i32 4, label %687
    i32 2, label %687
  ]

687:                                              ; preds = %686, %686
  %688 = tail call i32 @really_constant_p(ptr noundef %32) #21
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %710, label %690

690:                                              ; preds = %687
  %691 = tail call i32 @really_constant_p(ptr noundef %34) #21
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %710, label %693

693:                                              ; preds = %690
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  %694 = load ptr, ptr %8, align 8, !tbaa !5
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 65535
  %697 = icmp eq i32 %696, 30
  %698 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %697, label %699, label %706

699:                                              ; preds = %693
  %700 = getelementptr inbounds %struct.rtx_def, ptr %694, i64 0, i32 1
  %701 = load i64, ptr %700, align 8, !tbaa !16
  %702 = sub nsw i64 0, %701
  %703 = tail call ptr @plus_constant(ptr noundef %698, i64 noundef %702) #21
  br i1 %65, label %704, label %1625

704:                                              ; preds = %699
  %705 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %703, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

706:                                              ; preds = %693
  %707 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %27, ptr noundef %698, ptr noundef nonnull %694) #21
  br i1 %65, label %708, label %1625

708:                                              ; preds = %706
  %709 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %707, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

710:                                              ; preds = %690, %687
  switch i32 %3, label %1604 [
    i32 4, label %711
    i32 2, label %711
  ]

711:                                              ; preds = %710, %710
  %712 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %713 = icmp eq i32 %27, %712
  br i1 %713, label %714, label %1604

714:                                              ; preds = %711
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  %715 = load ptr, ptr %8, align 8, !tbaa !5
  %716 = load i32, ptr %715, align 8
  %717 = and i32 %716, 65535
  %718 = icmp eq i32 %717, 30
  br i1 %718, label %719, label %1607

719:                                              ; preds = %714
  %720 = tail call ptr @negate_rtx(i32 noundef %27, ptr noundef nonnull %715) #21
  %721 = load ptr, ptr %7, align 8, !tbaa !5
  %722 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %27, ptr noundef %721, ptr noundef %720) #21
  br i1 %65, label %723, label %1625

723:                                              ; preds = %719
  %724 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %722, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

725:                                              ; preds = %82
  %726 = zext i32 %27 to i64
  %727 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !16
  switch i8 %728, label %729 [
    i8 4, label %1604
    i8 13, label %1604
    i8 6, label %1604
    i8 15, label %1604
    i8 5, label %1604
    i8 14, label %1604
    i8 7, label %1604
    i8 16, label %1604
  ]

729:                                              ; preds = %725
  %730 = load i64, ptr %32, align 8
  %731 = and i64 %730, 65535
  %732 = icmp eq i64 %731, 23
  %733 = select i1 %732, ptr %32, ptr %34
  %734 = select i1 %732, ptr %34, ptr %32
  %735 = icmp eq i32 %3, 2
  %736 = load i32, ptr @ptr_mode, align 4
  %737 = icmp eq i32 %27, %736
  %738 = select i1 %735, i1 %737, i1 false
  br i1 %738, label %739, label %787

739:                                              ; preds = %729
  %740 = tail call i32 @host_integerp(ptr noundef %733, i32 noundef 0) #21
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %787, label %742

742:                                              ; preds = %739
  %743 = tail call ptr @expand_expr_real(ptr noundef %734, ptr noundef %83, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %744 = load i32, ptr %743, align 8
  %745 = and i32 %744, 65535
  %746 = icmp eq i32 %745, 37
  br i1 %746, label %754, label %747

747:                                              ; preds = %742
  %748 = tail call ptr @force_operand(ptr noundef nonnull %743, ptr noundef null)
  %749 = load i32, ptr %748, align 8
  %750 = and i32 %749, 65535
  %751 = icmp eq i32 %750, 37
  br i1 %751, label %754, label %752

752:                                              ; preds = %747
  %753 = tail call ptr @copy_to_mode_reg(i32 noundef %27, ptr noundef nonnull %748) #21
  br label %754

754:                                              ; preds = %742, %752, %747
  %755 = phi ptr [ %753, %752 ], [ %748, %747 ], [ %743, %742 ]
  %756 = tail call i64 @tree_low_cst(ptr noundef %733, i32 noundef 0) #21
  %757 = getelementptr inbounds %struct.tree_common, ptr %733, i64 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !16
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 65535
  %761 = icmp eq i64 %760, 14
  br i1 %65, label %762, label %775

762:                                              ; preds = %754
  br i1 %761, label %763, label %765

763:                                              ; preds = %762
  %764 = tail call i32 @vector_type_mode(ptr noundef nonnull %758) #21
  br label %770

765:                                              ; preds = %762
  %766 = getelementptr inbounds %struct.tree_type, ptr %758, i64 0, i32 6
  %767 = load i32, ptr %766, align 4
  %768 = lshr i32 %767, 16
  %769 = and i32 %768, 255
  br label %770

770:                                              ; preds = %765, %763
  %771 = phi i32 [ %764, %763 ], [ %769, %765 ]
  %772 = tail call ptr @gen_int_mode(i64 noundef %756, i32 noundef %771) #21
  %773 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %27, ptr noundef %755, ptr noundef %772) #21
  %774 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %773, ptr noundef %68, ptr noundef nonnull %13)
  br label %1625

775:                                              ; preds = %754
  br i1 %761, label %776, label %778

776:                                              ; preds = %775
  %777 = tail call i32 @vector_type_mode(ptr noundef nonnull %758) #21
  br label %783

778:                                              ; preds = %775
  %779 = getelementptr inbounds %struct.tree_type, ptr %758, i64 0, i32 6
  %780 = load i32, ptr %779, align 4
  %781 = lshr i32 %780, 16
  %782 = and i32 %781, 255
  br label %783

783:                                              ; preds = %778, %776
  %784 = phi i32 [ %777, %776 ], [ %782, %778 ]
  %785 = tail call ptr @gen_int_mode(i64 noundef %756, i32 noundef %784) #21
  %786 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %27, ptr noundef %755, ptr noundef %785) #21
  br label %1625

787:                                              ; preds = %739, %729
  %788 = select i1 %66, ptr null, ptr %68
  %789 = tail call fastcc ptr @get_def_for_expr(ptr noundef %734, i32 noundef 116)
  %790 = tail call fastcc ptr @get_def_for_expr(ptr noundef %733, i32 noundef 116)
  %791 = icmp eq ptr %789, null
  br i1 %791, label %993, label %792

792:                                              ; preds = %787
  %793 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %789)
  %794 = icmp ne ptr %793, null
  %795 = icmp ne ptr %790, null
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %797, label %855

797:                                              ; preds = %792
  %798 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %790)
  %799 = icmp eq ptr %798, null
  %800 = load i64, ptr %13, align 8
  br i1 %799, label %859, label %801

801:                                              ; preds = %797
  %802 = and i64 %800, 65535
  %803 = icmp eq i64 %802, 8
  br i1 %803, label %804, label %859

804:                                              ; preds = %801
  %805 = getelementptr inbounds %struct.tree_common, ptr %793, i64 0, i32 2
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = getelementptr inbounds %struct.tree_type, ptr %806, i64 0, i32 6
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 1023
  %810 = getelementptr inbounds %struct.tree_common, ptr %734, i64 0, i32 2
  %811 = load ptr, ptr %810, align 8, !tbaa !16
  %812 = getelementptr inbounds %struct.tree_type, ptr %811, i64 0, i32 6
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %813, 1023
  %815 = icmp ult i32 %809, %814
  br i1 %815, label %816, label %859

816:                                              ; preds = %804
  %817 = getelementptr inbounds %struct.tree_common, ptr %798, i64 0, i32 2
  %818 = load ptr, ptr %817, align 8, !tbaa !16
  %819 = getelementptr inbounds %struct.tree_type, ptr %818, i64 0, i32 6
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 1023
  %822 = icmp eq i32 %809, %821
  br i1 %822, label %823, label %859

823:                                              ; preds = %816
  %824 = load i64, ptr %806, align 8
  %825 = load i64, ptr %818, align 8
  %826 = xor i64 %825, %824
  %827 = and i64 %826, 2097152
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %859, label %829

829:                                              ; preds = %823
  %830 = and i64 %824, 65535
  %831 = icmp eq i64 %830, 14
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = tail call i32 @vector_type_mode(ptr noundef nonnull %806) #21
  br label %837

834:                                              ; preds = %829
  %835 = lshr i32 %808, 16
  %836 = and i32 %835, 255
  br label %837

837:                                              ; preds = %834, %832
  %838 = phi i32 [ %833, %832 ], [ %836, %834 ]
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !16
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %27, %842
  br i1 %843, label %844, label %993

844:                                              ; preds = %837
  %845 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 22, i32 4, i64 %726
  %846 = load i32, ptr %845, align 4, !tbaa !34
  %847 = icmp eq i32 %846, 2956
  br i1 %847, label %993, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %805, align 8, !tbaa !16
  %850 = load i64, ptr %849, align 8
  %851 = and i64 %850, 2097152
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %848
  call fastcc void @expand_operands(ptr noundef nonnull %793, ptr noundef nonnull %798, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  br label %1612

854:                                              ; preds = %848
  call fastcc void @expand_operands(ptr noundef nonnull %793, ptr noundef nonnull %798, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0)
  br label %1612

855:                                              ; preds = %792
  %856 = icmp eq ptr %793, null
  br i1 %856, label %993, label %857

857:                                              ; preds = %855
  %858 = load i64, ptr %13, align 8
  br label %859

859:                                              ; preds = %857, %797, %801, %804, %816, %823
  %860 = phi i64 [ %858, %857 ], [ %800, %797 ], [ %800, %801 ], [ %800, %804 ], [ %800, %816 ], [ %800, %823 ]
  %861 = phi ptr [ null, %857 ], [ null, %797 ], [ %798, %801 ], [ %798, %804 ], [ %798, %816 ], [ %798, %823 ]
  %862 = and i64 %860, 65535
  %863 = icmp eq i64 %862, 8
  br i1 %863, label %864, label %993

864:                                              ; preds = %859
  %865 = getelementptr inbounds %struct.tree_common, ptr %793, i64 0, i32 2
  %866 = load ptr, ptr %865, align 8, !tbaa !16
  %867 = getelementptr inbounds %struct.tree_type, ptr %866, i64 0, i32 6
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 1023
  %870 = getelementptr inbounds %struct.tree_common, ptr %734, i64 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !16
  %872 = getelementptr inbounds %struct.tree_type, ptr %871, i64 0, i32 6
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, 1023
  %875 = icmp ult i32 %869, %874
  br i1 %875, label %876, label %993

876:                                              ; preds = %864
  %877 = load i64, ptr %733, align 8
  %878 = and i64 %877, 65535
  %879 = icmp eq i64 %878, 23
  br i1 %879, label %880, label %907

880:                                              ; preds = %876
  %881 = tail call i32 @int_fits_type_p(ptr noundef nonnull %733, ptr noundef nonnull %866) #21
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %907, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds %struct.tree_common, ptr %733, i64 0, i32 2
  %885 = load ptr, ptr %884, align 8, !tbaa !16
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 65535
  %888 = icmp eq i64 %887, 14
  br i1 %888, label %889, label %891

889:                                              ; preds = %883
  %890 = tail call i32 @vector_type_mode(ptr noundef nonnull %885) #21
  br label %896

891:                                              ; preds = %883
  %892 = getelementptr inbounds %struct.tree_type, ptr %885, i64 0, i32 6
  %893 = load i32, ptr %892, align 4
  %894 = lshr i32 %893, 16
  %895 = and i32 %894, 255
  br label %896

896:                                              ; preds = %891, %889
  %897 = phi i32 [ %890, %889 ], [ %895, %891 ]
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !16
  %901 = icmp ugt i8 %900, 8
  br i1 %901, label %926, label %902

902:                                              ; preds = %896
  %903 = getelementptr inbounds %struct.tree_int_cst, ptr %733, i64 0, i32 1
  %904 = load i64, ptr %903, align 8, !tbaa !16
  %905 = tail call i32 @exact_log2(i64 noundef %904) #21
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %926, label %907

907:                                              ; preds = %902, %880, %876
  %908 = icmp eq ptr %861, null
  br i1 %908, label %993, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds %struct.tree_common, ptr %861, i64 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !16
  %912 = getelementptr inbounds %struct.tree_type, ptr %911, i64 0, i32 6
  %913 = load i32, ptr %912, align 4
  %914 = load ptr, ptr %865, align 8, !tbaa !16
  %915 = getelementptr inbounds %struct.tree_type, ptr %914, i64 0, i32 6
  %916 = load i32, ptr %915, align 4
  %917 = xor i32 %916, %913
  %918 = and i32 %917, 1023
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %993

920:                                              ; preds = %909
  %921 = load i64, ptr %911, align 8
  %922 = load i64, ptr %914, align 8
  %923 = xor i64 %922, %921
  %924 = and i64 %923, 2097152
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %926, label %993

926:                                              ; preds = %920, %902, %896
  %927 = load ptr, ptr %865, align 8, !tbaa !16
  %928 = load i64, ptr %927, align 8
  %929 = and i64 %928, 65535
  %930 = icmp eq i64 %929, 14
  br i1 %930, label %931, label %934

931:                                              ; preds = %926
  %932 = tail call i32 @vector_type_mode(ptr noundef nonnull %927) #21
  %933 = load i64, ptr %927, align 8
  br label %939

934:                                              ; preds = %926
  %935 = getelementptr inbounds %struct.tree_type, ptr %927, i64 0, i32 6
  %936 = load i32, ptr %935, align 4
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  br label %939

939:                                              ; preds = %934, %931
  %940 = phi i64 [ %933, %931 ], [ %928, %934 ]
  %941 = phi i32 [ %932, %931 ], [ %938, %934 ]
  %942 = trunc i64 %940 to i32
  %943 = lshr i32 %942, 21
  %944 = and i32 %943, 1
  %945 = icmp eq i32 %944, 0
  %946 = select i1 %945, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20)
  %947 = select i1 %945, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21)
  %948 = zext i32 %941 to i64
  %949 = getelementptr inbounds [87 x i8], ptr @mode_2xwider, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !16
  %951 = zext i8 %950 to i32
  %952 = icmp eq i32 %27, %951
  br i1 %952, label %953, label %993

953:                                              ; preds = %939
  %954 = select i1 %945, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4)
  %955 = getelementptr inbounds [87 x %struct.optab_handlers], ptr %954, i64 0, i64 %726
  %956 = load i32, ptr %955, align 4, !tbaa !34
  %957 = icmp eq i32 %956, 2956
  br i1 %957, label %964, label %958

958:                                              ; preds = %953
  %959 = load i64, ptr %733, align 8
  %960 = and i64 %959, 65535
  %961 = icmp eq i64 %960, 23
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  call fastcc void @expand_operands(ptr noundef nonnull %793, ptr noundef nonnull %733, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  br label %1612

963:                                              ; preds = %958
  call fastcc void @expand_operands(ptr noundef nonnull %793, ptr noundef %861, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  br label %1612

964:                                              ; preds = %953
  %965 = select i1 %945, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4)
  %966 = getelementptr inbounds [87 x %struct.optab_handlers], ptr %965, i64 0, i64 %726
  %967 = load i32, ptr %966, align 4, !tbaa !34
  %968 = icmp ne i32 %967, 2956
  %969 = load i32, ptr @word_mode, align 4
  %970 = icmp eq i32 %941, %969
  %971 = select i1 %968, i1 %970, i1 false
  br i1 %971, label %972, label %993

972:                                              ; preds = %964
  %973 = tail call ptr @expand_expr_real(ptr noundef nonnull %793, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %974 = load i64, ptr %733, align 8
  %975 = and i64 %974, 65535
  %976 = icmp eq i64 %975, 23
  br i1 %976, label %977, label %980

977:                                              ; preds = %972
  %978 = tail call ptr @expand_expr_real(ptr noundef nonnull %733, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %979 = tail call ptr @convert_modes(i32 noundef %941, i32 noundef %27, ptr noundef %978, i32 noundef %30)
  br label %982

980:                                              ; preds = %972
  %981 = tail call ptr @expand_expr_real(ptr noundef %861, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %982

982:                                              ; preds = %980, %977
  %983 = phi ptr [ %981, %980 ], [ %979, %977 ]
  %984 = tail call ptr @expand_binop(i32 noundef %27, ptr noundef nonnull %946, ptr noundef %973, ptr noundef %983, ptr noundef %788, i32 noundef %30, i32 noundef 3) #21
  %985 = tail call ptr @gen_highpart(i32 noundef %941, ptr noundef %984) #21
  %986 = tail call ptr @expand_mult_highpart_adjust(i32 noundef %941, ptr noundef %985, ptr noundef %973, ptr noundef %983, ptr noundef %985, i32 noundef %944) #21
  %987 = icmp eq ptr %986, %985
  br i1 %987, label %990, label %988

988:                                              ; preds = %982
  %989 = tail call ptr @emit_move_insn(ptr noundef %985, ptr noundef %986)
  br label %990

990:                                              ; preds = %988, %982
  br i1 %65, label %991, label %1625

991:                                              ; preds = %990
  %992 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %984, ptr noundef %788, ptr noundef nonnull %13)
  br label %1625

993:                                              ; preds = %939, %964, %837, %844, %787, %855, %859, %864, %907, %909, %920
  call fastcc void @expand_operands(ptr noundef %734, ptr noundef %733, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %994 = load ptr, ptr %7, align 8, !tbaa !5
  %995 = load ptr, ptr %8, align 8, !tbaa !5
  %996 = tail call ptr @expand_mult(i32 noundef %27, ptr noundef %994, ptr noundef %995, ptr noundef %788, i32 noundef %30) #21
  br i1 %65, label %997, label %1625

997:                                              ; preds = %993
  %998 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %996, ptr noundef %788, ptr noundef nonnull %13)
  br label %1625

999:                                              ; preds = %82, %82, %82, %82, %82
  %1000 = zext i32 %27 to i64
  %1001 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !16
  switch i8 %1002, label %1003 [
    i8 4, label %1604
    i8 13, label %1604
    i8 6, label %1604
    i8 15, label %1604
    i8 5, label %1604
    i8 14, label %1604
    i8 7, label %1604
    i8 16, label %1604
  ]

1003:                                             ; preds = %999
  %1004 = select i1 %66, ptr null, ptr %68
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1005 = load ptr, ptr %7, align 8, !tbaa !5
  %1006 = load ptr, ptr %8, align 8, !tbaa !5
  %1007 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef %9, i32 noundef %27, ptr noundef %1005, ptr noundef %1006, ptr noundef %1004, i32 noundef %30) #21
  br label %1625

1008:                                             ; preds = %82, %82, %82, %82
  %1009 = select i1 %66, ptr null, ptr %68
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1010 = load ptr, ptr %7, align 8, !tbaa !5
  %1011 = load ptr, ptr %8, align 8, !tbaa !5
  %1012 = tail call ptr @expand_divmod(i32 noundef 1, i32 noundef %9, i32 noundef %27, ptr noundef %1010, ptr noundef %1011, ptr noundef %1009, i32 noundef %30) #21
  br label %1625

1013:                                             ; preds = %82
  %1014 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1015 = or i1 %66, %71
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1013
  %1017 = tail call ptr @gen_reg_rtx(i32 noundef %27) #21
  br label %1018

1018:                                             ; preds = %1013, %1016
  %1019 = phi ptr [ %1017, %1016 ], [ %1, %1013 ]
  %1020 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %1022 = load i64, ptr %1021, align 8
  %1023 = and i64 %1022, 2162687
  %1024 = icmp eq i64 %1023, 2097160
  %1025 = load i64, ptr %13, align 8
  %1026 = and i64 %1025, 2162687
  %1027 = icmp eq i64 %1026, 2097160
  %1028 = select i1 %1024, i1 true, i1 %1027
  %1029 = trunc i64 %1025 to i32
  %1030 = lshr i32 %1029, 31
  br i1 %1028, label %1031, label %1032

1031:                                             ; preds = %1018
  tail call void @expand_fixed_convert(ptr noundef %1019, ptr noundef %1014, i32 noundef 1, i32 noundef %1030) #21
  br label %1625

1032:                                             ; preds = %1018
  tail call void @expand_fixed_convert(ptr noundef %1019, ptr noundef %1014, i32 noundef 0, i32 noundef %1030) #21
  br label %1625

1033:                                             ; preds = %82
  %1034 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1035 = or i1 %66, %71
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = tail call ptr @gen_reg_rtx(i32 noundef %27) #21
  br label %1038

1038:                                             ; preds = %1033, %1036
  %1039 = phi ptr [ %1037, %1036 ], [ %1, %1033 ]
  tail call void @expand_fix(ptr noundef %1039, ptr noundef %1034, i32 noundef %30) #21
  br label %1625

1040:                                             ; preds = %82
  %1041 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1042 = or i1 %66, %71
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = tail call ptr @gen_reg_rtx(i32 noundef %27) #21
  br label %1045

1045:                                             ; preds = %1040, %1043
  %1046 = phi ptr [ %1044, %1043 ], [ %1, %1040 ]
  %1047 = load i32, ptr %1041, align 8
  %1048 = and i32 %1047, 16711680
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1066

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %1052 = load ptr, ptr %1051, align 8, !tbaa !16
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 65535
  %1055 = icmp eq i64 %1054, 14
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1050
  %1057 = tail call i32 @vector_type_mode(ptr noundef nonnull %1052) #21
  br label %1063

1058:                                             ; preds = %1050
  %1059 = getelementptr inbounds %struct.tree_type, ptr %1052, i64 0, i32 6
  %1060 = load i32, ptr %1059, align 4
  %1061 = lshr i32 %1060, 16
  %1062 = and i32 %1061, 255
  br label %1063

1063:                                             ; preds = %1058, %1056
  %1064 = phi i32 [ %1057, %1056 ], [ %1062, %1058 ]
  %1065 = tail call ptr @copy_to_mode_reg(i32 noundef %1064, ptr noundef nonnull %1041) #21
  br label %1066

1066:                                             ; preds = %1063, %1045
  %1067 = phi ptr [ %1065, %1063 ], [ %1041, %1045 ]
  %1068 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %1069 = load ptr, ptr %1068, align 8, !tbaa !16
  %1070 = load i64, ptr %1069, align 8
  %1071 = trunc i64 %1070 to i32
  %1072 = lshr i32 %1071, 21
  %1073 = and i32 %1072, 1
  tail call void @expand_float(ptr noundef %1046, ptr noundef %1067, i32 noundef %1073) #21
  br label %1625

1074:                                             ; preds = %82
  %1075 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1076 = select i1 %66, ptr null, ptr %68
  %1077 = tail call ptr @optab_for_tree_code(i32 noundef 79, ptr noundef nonnull %13, i32 noundef 0) #21
  %1078 = tail call ptr @expand_unop(i32 noundef %27, ptr noundef %1077, ptr noundef %1075, ptr noundef %1076, i32 noundef 0) #21
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1074
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7895, ptr noundef nonnull @.str.1) #21
  br label %1081

1081:                                             ; preds = %1074, %1080
  br i1 %65, label %1082, label %1625

1082:                                             ; preds = %1081
  %1083 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %1078, ptr noundef %1076, ptr noundef nonnull %13)
  br label %1625

1084:                                             ; preds = %82
  %1085 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1086 = select i1 %66, ptr null, ptr %68
  %1087 = zext i32 %27 to i64
  %1088 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !16
  %1090 = and i8 %1089, -2
  %1091 = icmp eq i8 %1090, 10
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1084
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7906, ptr noundef nonnull @.str.1) #21
  br label %1093

1093:                                             ; preds = %1084, %1092
  %1094 = load i64, ptr %13, align 8
  %1095 = and i64 %1094, 2097152
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1097, label %1625

1097:                                             ; preds = %1093
  %1098 = tail call i32 @safe_from_p(ptr noundef %1086, ptr noundef %32, i32 noundef 1), !range !138
  %1099 = tail call ptr @expand_abs(i32 noundef %27, ptr noundef %1085, ptr noundef %1086, i32 noundef %30, i32 noundef %1098) #21
  br label %1625

1100:                                             ; preds = %82, %82
  %1101 = or i1 %66, %71
  br i1 %1101, label %1117, label %1102

1102:                                             ; preds = %1100
  %1103 = load i32, ptr %68, align 8
  %1104 = and i32 %1103, 65535
  %1105 = and i32 %1103, 134283263
  %1106 = icmp eq i32 %1105, 134217771
  br i1 %1106, label %1117, label %1107

1107:                                             ; preds = %1102
  %1108 = lshr i32 %1103, 16
  %1109 = and i32 %1108, 255
  %1110 = icmp eq i32 %1109, %27
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1107
  %1112 = icmp eq i32 %1104, 37
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1111
  %1114 = getelementptr i8, ptr %68, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !16
  %1116 = icmp ult i32 %1115, 53
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1102, %1113, %1107, %1100
  %1118 = tail call ptr @gen_reg_rtx(i32 noundef %27) #21
  br label %1119

1119:                                             ; preds = %1117, %1113, %1111
  %1120 = phi ptr [ %1118, %1117 ], [ %1, %1113 ], [ %1, %1111 ]
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef %1120, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1121 = tail call ptr @optab_for_tree_code(i32 noundef %9, ptr noundef nonnull %13, i32 noundef 0) #21
  %1122 = load ptr, ptr %7, align 8, !tbaa !5
  %1123 = load ptr, ptr %8, align 8, !tbaa !5
  %1124 = tail call ptr @expand_binop(i32 noundef %27, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1120, i32 noundef %30, i32 noundef 2) #21
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1625

1126:                                             ; preds = %1119
  %1127 = load i32, ptr %1120, align 8
  %1128 = and i32 %1127, 65535
  %1129 = icmp eq i32 %1128, 37
  br i1 %1129, label %1132, label %1130

1130:                                             ; preds = %1126
  %1131 = tail call ptr @gen_reg_rtx(i32 noundef %27) #21
  br label %1132

1132:                                             ; preds = %1130, %1126
  %1133 = phi ptr [ %1120, %1126 ], [ %1131, %1130 ]
  %1134 = icmp ne ptr %1133, %1122
  %1135 = icmp eq ptr %1133, %1123
  %1136 = and i1 %1135, %1134
  %1137 = select i1 %1136, ptr %1123, ptr %1122
  %1138 = select i1 %1136, ptr %1122, ptr %1123
  %1139 = load i32, ptr %1138, align 8
  %1140 = and i32 %1139, 65535
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !16
  %1144 = icmp eq i32 %1143, 9
  br i1 %1144, label %1147, label %1145

1145:                                             ; preds = %1132
  %1146 = tail call ptr @force_reg(i32 noundef %27, ptr noundef nonnull %1138) #21
  br label %1147

1147:                                             ; preds = %1145, %1132
  %1148 = phi ptr [ %1146, %1145 ], [ %1138, %1132 ]
  %1149 = icmp eq i32 %9, 81
  %1150 = icmp eq i32 %30, 0
  %1151 = select i1 %1150, i32 82, i32 86
  %1152 = select i1 %1150, i32 84, i32 88
  %1153 = select i1 %1149, i32 %1151, i32 %1152
  %1154 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1155 = icmp eq ptr %1148, %1154
  %1156 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %1157 = select i1 %1150, i32 83, i32 80
  %1158 = select i1 %1149, i32 %1157, i32 %1152
  %1159 = select i1 %1155, i32 %1158, i32 %1153
  %1160 = select i1 %1155, ptr %1156, ptr %1148
  %1161 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %1162 = icmp ne ptr %1148, %1161
  %1163 = icmp ne i32 %30, 0
  %1164 = select i1 %1162, i1 true, i1 %1163
  %1165 = icmp eq i32 %9, 80
  %1166 = select i1 %1165, i32 85, i32 %1159
  %1167 = select i1 %1164, i32 %1159, i32 %1166
  %1168 = select i1 %1164, ptr %1160, ptr %1156
  %1169 = tail call i32 @can_conditionally_move_p(i32 noundef %27) #21
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1147
  tail call void @do_pending_stack_adjust() #21
  tail call void @start_sequence() #21
  %1172 = tail call ptr @emit_conditional_move(ptr noundef %1133, i32 noundef %1167, ptr noundef %1137, ptr noundef %1168, i32 noundef %27, ptr noundef %1137, ptr noundef %1148, i32 noundef %27, i32 noundef %30) #21
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1171
  tail call void @end_sequence() #21
  br label %1175

1175:                                             ; preds = %1174, %1147
  %1176 = icmp eq ptr %1133, %1137
  br i1 %1176, label %1182, label %1177

1177:                                             ; preds = %1175
  %1178 = tail call ptr @emit_move_insn(ptr noundef %1133, ptr noundef %1137)
  br label %1182

1179:                                             ; preds = %1171
  %1180 = tail call ptr @get_insns() #21
  tail call void @end_sequence() #21
  %1181 = tail call ptr @emit_insn(ptr noundef %1180) #21
  br label %1625

1182:                                             ; preds = %1175, %1177
  %1183 = tail call ptr @gen_label_rtx() #21
  tail call void @do_compare_rtx_and_jump(ptr noundef %1133, ptr noundef %1168, i32 noundef %1167, i32 noundef %30, i32 noundef %27, ptr noundef null, ptr noundef null, ptr noundef %1183, i32 noundef -1) #21
  %1184 = tail call ptr @emit_move_insn(ptr noundef %1133, ptr noundef %1148)
  %1185 = tail call ptr @emit_label(ptr noundef %1183) #21
  br label %1625

1186:                                             ; preds = %82
  %1187 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1188 = select i1 %66, ptr null, ptr %68
  %1189 = tail call ptr @expand_unop(i32 noundef %27, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr noundef %1187, ptr noundef %1188, i32 noundef 1) #21
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1191, label %1625

1191:                                             ; preds = %1186
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8038, ptr noundef nonnull @.str.1) #21
  br label %1625

1192:                                             ; preds = %82
  br label %1604

1193:                                             ; preds = %82
  br label %1604

1194:                                             ; preds = %82
  br label %1604

1195:                                             ; preds = %82, %82
  %1196 = icmp eq i64 %53, 14
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1195
  %1198 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1204

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1201 = load i32, ptr %1200, align 4
  %1202 = lshr i32 %1201, 16
  %1203 = and i32 %1202, 255
  br label %1204

1204:                                             ; preds = %1199, %1197
  %1205 = phi i32 [ %1198, %1197 ], [ %1203, %1199 ]
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !16
  %1209 = icmp eq i8 %1208, 12
  br i1 %1209, label %1318, label %1210

1210:                                             ; preds = %1204
  %1211 = load i64, ptr %13, align 8
  %1212 = and i64 %1211, 65535
  %1213 = icmp eq i64 %1212, 14
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1210
  %1215 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1221

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1218 = load i32, ptr %1217, align 4
  %1219 = lshr i32 %1218, 16
  %1220 = and i32 %1219, 255
  br label %1221

1221:                                             ; preds = %1216, %1214
  %1222 = phi i32 [ %1215, %1214 ], [ %1220, %1216 ]
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !16
  %1226 = icmp eq i8 %1225, 17
  br i1 %1226, label %1318, label %1227

1227:                                             ; preds = %1221
  %1228 = load i64, ptr %13, align 8
  %1229 = and i64 %1228, 65535
  %1230 = icmp eq i64 %1229, 14
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1227
  %1232 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1238

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1235 = load i32, ptr %1234, align 4
  %1236 = lshr i32 %1235, 16
  %1237 = and i32 %1236, 255
  br label %1238

1238:                                             ; preds = %1233, %1231
  %1239 = phi i32 [ %1232, %1231 ], [ %1237, %1233 ]
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !16
  %1243 = icmp eq i8 %1242, 13
  br i1 %1243, label %1318, label %1244

1244:                                             ; preds = %1238
  %1245 = load i64, ptr %13, align 8
  %1246 = and i64 %1245, 65535
  %1247 = icmp eq i64 %1246, 14
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1255

1250:                                             ; preds = %1244
  %1251 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1252 = load i32, ptr %1251, align 4
  %1253 = lshr i32 %1252, 16
  %1254 = and i32 %1253, 255
  br label %1255

1255:                                             ; preds = %1250, %1248
  %1256 = phi i32 [ %1249, %1248 ], [ %1254, %1250 ]
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1257
  %1259 = load i8, ptr %1258, align 1, !tbaa !16
  %1260 = icmp eq i8 %1259, 14
  br i1 %1260, label %1318, label %1261

1261:                                             ; preds = %1255
  %1262 = load i64, ptr %13, align 8
  %1263 = and i64 %1262, 65535
  %1264 = icmp eq i64 %1263, 14
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1272

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1269 = load i32, ptr %1268, align 4
  %1270 = lshr i32 %1269, 16
  %1271 = and i32 %1270, 255
  br label %1272

1272:                                             ; preds = %1267, %1265
  %1273 = phi i32 [ %1266, %1265 ], [ %1271, %1267 ]
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !16
  %1277 = icmp eq i8 %1276, 15
  br i1 %1277, label %1318, label %1278

1278:                                             ; preds = %1272
  %1279 = load i64, ptr %13, align 8
  %1280 = and i64 %1279, 65535
  %1281 = icmp eq i64 %1280, 14
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1278
  %1283 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1289

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1286 = load i32, ptr %1285, align 4
  %1287 = lshr i32 %1286, 16
  %1288 = and i32 %1287, 255
  br label %1289

1289:                                             ; preds = %1284, %1282
  %1290 = phi i32 [ %1283, %1282 ], [ %1288, %1284 ]
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !16
  %1294 = icmp eq i8 %1293, 16
  br i1 %1294, label %1318, label %1295

1295:                                             ; preds = %1289
  %1296 = load i64, ptr %13, align 8
  %1297 = and i64 %1296, 65535
  %1298 = icmp eq i64 %1297, 14
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1295
  %1300 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  %1301 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1302 = load i32, ptr %1301, align 4
  br label %1308

1303:                                             ; preds = %1295
  %1304 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1305 = load i32, ptr %1304, align 4
  %1306 = lshr i32 %1305, 16
  %1307 = and i32 %1306, 255
  br label %1308

1308:                                             ; preds = %1303, %1299
  %1309 = phi i32 [ %1302, %1299 ], [ %1305, %1303 ]
  %1310 = phi i32 [ %1300, %1299 ], [ %1307, %1303 ]
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %1311
  %1313 = load i16, ptr %1312, align 2, !tbaa !33
  %1314 = zext i16 %1313 to i32
  %1315 = and i32 %1309, 1023
  %1316 = icmp eq i32 %1315, %1314
  br i1 %1316, label %1318, label %1317

1317:                                             ; preds = %1308
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8073, ptr noundef nonnull @.str.1) #21
  br label %1318

1318:                                             ; preds = %1317, %1308, %1289, %1272, %1255, %1238, %1221, %1204, %82, %82
  %1319 = zext i32 %27 to i64
  %1320 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !16
  switch i8 %1321, label %1322 [
    i8 4, label %1604
    i8 13, label %1604
    i8 6, label %1604
    i8 15, label %1604
    i8 5, label %1604
    i8 14, label %1604
    i8 7, label %1604
    i8 16, label %1604
  ]

1322:                                             ; preds = %1318
  %1323 = tail call i32 @safe_from_p(ptr noundef %83, ptr noundef %34, i32 noundef 1), !range !138
  %1324 = icmp eq i32 %1323, 0
  %1325 = select i1 %1324, ptr null, ptr %83
  %1326 = select i1 %66, ptr null, ptr %68
  %1327 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef %1325, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1328 = tail call ptr @expand_shift(i32 noundef %9, i32 noundef %27, ptr noundef %1327, ptr noundef %34, ptr noundef %1326, i32 noundef %30) #21
  %1329 = icmp eq i32 %9, 83
  %1330 = and i1 %1329, %65
  br i1 %1330, label %1331, label %1625

1331:                                             ; preds = %1322
  %1332 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %1328, ptr noundef %1326, ptr noundef nonnull %13)
  br label %1625

1333:                                             ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %1334 = select i1 %66, ptr null, ptr %68
  %1335 = icmp eq i32 %2, 0
  %1336 = select i1 %1335, i32 %27, i32 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %1337 = load i32, ptr %10, align 8, !tbaa !147
  %1338 = load ptr, ptr %31, align 8, !tbaa !144
  %1339 = load ptr, ptr %33, align 8, !tbaa !145
  %1340 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %1341 = icmp eq ptr %1338, %1340
  %1342 = icmp eq ptr %1339, %1340
  %1343 = select i1 %1341, i1 true, i1 %1342
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1333
  %1345 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %1481

1346:                                             ; preds = %1333
  %1347 = getelementptr inbounds %struct.tree_common, ptr %1338, i64 0, i32 2
  %1348 = load ptr, ptr %1347, align 8, !tbaa !16
  %1349 = load i64, ptr %1348, align 8
  %1350 = and i64 %1349, 65535
  %1351 = icmp eq i64 %1350, 14
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1346
  %1353 = tail call i32 @vector_type_mode(ptr noundef nonnull %1348) #21
  %1354 = load i64, ptr %1348, align 8
  br label %1360

1355:                                             ; preds = %1346
  %1356 = getelementptr inbounds %struct.tree_type, ptr %1348, i64 0, i32 6
  %1357 = load i32, ptr %1356, align 4
  %1358 = lshr i32 %1357, 16
  %1359 = and i32 %1358, 255
  br label %1360

1360:                                             ; preds = %1355, %1352
  %1361 = phi i64 [ %1354, %1352 ], [ %1349, %1355 ]
  %1362 = phi i32 [ %1353, %1352 ], [ %1359, %1355 ]
  %1363 = trunc i64 %1361 to i32
  %1364 = lshr i32 %1363, 21
  %1365 = and i32 %1364, 1
  %1366 = icmp eq i32 %1362, 1
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %1484

1368:                                             ; preds = %1360
  %1369 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1338) #21
  %1370 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1339) #21
  %1371 = load i32, ptr %0, align 8, !tbaa !141
  switch i32 %1371, label %1417 [
    i32 101, label %1418
    i32 102, label %1372
    i32 97, label %1373
    i32 98, label %1383
    i32 99, label %1391
    i32 100, label %1399
    i32 103, label %1409
    i32 104, label %1410
    i32 105, label %1411
    i32 106, label %1412
    i32 107, label %1413
    i32 108, label %1414
    i32 109, label %1415
    i32 110, label %1416
  ]

1372:                                             ; preds = %1368
  br label %1418

1373:                                             ; preds = %1368
  %1374 = tail call i32 @integer_onep(ptr noundef %1370) #21
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1380, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %1378 = icmp eq i32 %1365, 0
  %1379 = select i1 %1378, i32 84, i32 88
  br label %1418

1380:                                             ; preds = %1373
  %1381 = icmp eq i32 %1365, 0
  %1382 = select i1 %1381, i32 85, i32 89
  br label %1418

1383:                                             ; preds = %1368
  %1384 = icmp eq i32 %1365, 0
  br i1 %1384, label %1385, label %1418

1385:                                             ; preds = %1383
  %1386 = tail call i32 @integer_all_onesp(ptr noundef %1370) #21
  %1387 = icmp eq i32 %1386, 0
  %1388 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %1389 = select i1 %1387, ptr %1370, ptr %1388
  %1390 = select i1 %1387, i32 84, i32 85
  br label %1418

1391:                                             ; preds = %1368
  %1392 = icmp eq i32 %1365, 0
  br i1 %1392, label %1393, label %1418

1393:                                             ; preds = %1391
  %1394 = tail call i32 @integer_all_onesp(ptr noundef %1370) #21
  %1395 = icmp eq i32 %1394, 0
  %1396 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %1397 = select i1 %1395, ptr %1370, ptr %1396
  %1398 = select i1 %1395, i32 83, i32 82
  br label %1418

1399:                                             ; preds = %1368
  %1400 = tail call i32 @integer_onep(ptr noundef %1370) #21
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1406, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %1404 = icmp eq i32 %1365, 0
  %1405 = select i1 %1404, i32 83, i32 87
  br label %1418

1406:                                             ; preds = %1399
  %1407 = icmp eq i32 %1365, 0
  %1408 = select i1 %1407, i32 82, i32 86
  br label %1418

1409:                                             ; preds = %1368
  br label %1418

1410:                                             ; preds = %1368
  br label %1418

1411:                                             ; preds = %1368
  br label %1418

1412:                                             ; preds = %1368
  br label %1418

1413:                                             ; preds = %1368
  br label %1418

1414:                                             ; preds = %1368
  br label %1418

1415:                                             ; preds = %1368
  br label %1418

1416:                                             ; preds = %1368
  br label %1418

1417:                                             ; preds = %1368
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 9981, ptr noundef nonnull @.str.1) #21
  br label %1418

1418:                                             ; preds = %1417, %1416, %1415, %1414, %1413, %1412, %1411, %1410, %1409, %1406, %1402, %1393, %1391, %1385, %1383, %1380, %1376, %1372, %1368
  %1419 = phi ptr [ %1370, %1417 ], [ %1370, %1416 ], [ %1370, %1415 ], [ %1370, %1414 ], [ %1370, %1413 ], [ %1370, %1412 ], [ %1370, %1411 ], [ %1370, %1410 ], [ %1370, %1409 ], [ %1403, %1402 ], [ %1370, %1406 ], [ %1377, %1376 ], [ %1370, %1380 ], [ %1370, %1372 ], [ %1370, %1368 ], [ %1370, %1383 ], [ %1370, %1391 ], [ %1389, %1385 ], [ %1397, %1393 ]
  %1420 = phi i32 [ undef, %1417 ], [ 97, %1416 ], [ 92, %1415 ], [ 93, %1414 ], [ 94, %1413 ], [ 95, %1412 ], [ 96, %1411 ], [ 91, %1410 ], [ 90, %1409 ], [ %1405, %1402 ], [ %1408, %1406 ], [ %1379, %1376 ], [ %1382, %1380 ], [ 80, %1372 ], [ 81, %1368 ], [ 88, %1383 ], [ 87, %1391 ], [ %1390, %1385 ], [ %1398, %1393 ]
  %1421 = load i64, ptr %1369, align 8
  %1422 = trunc i64 %1421 to i32
  %1423 = and i32 %1422, 65535
  %1424 = add nsw i32 %1423, -23
  %1425 = icmp ult i32 %1424, 3
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1418
  %1427 = tail call i32 @swap_condition(i32 noundef %1420) #21
  br label %1428

1428:                                             ; preds = %1426, %1418
  %1429 = phi ptr [ %1369, %1426 ], [ %1419, %1418 ]
  %1430 = phi ptr [ %1419, %1426 ], [ %1369, %1418 ]
  %1431 = phi i32 [ %1427, %1426 ], [ %1420, %1418 ]
  %1432 = icmp eq i32 %1431, 80
  %1433 = and i32 %1431, -2
  %1434 = icmp eq i32 %1433, 80
  br i1 %1434, label %1435, label %1453

1435:                                             ; preds = %1428
  %1436 = load i64, ptr %1430, align 8
  %1437 = and i64 %1436, 65535
  %1438 = icmp eq i64 %1437, 89
  br i1 %1438, label %1439, label %1453

1439:                                             ; preds = %1435
  %1440 = tail call i32 @integer_zerop(ptr noundef %1429) #21
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1453, label %1442

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds %struct.tree_exp, ptr %1430, i64 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !16
  %1445 = tail call i32 @integer_pow2p(ptr noundef %1444) #21
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1453, label %1447

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !119
  %1449 = tail call ptr %1448(i32 noundef %1336, i32 noundef %1365) #21
  %1450 = select i1 %1432, i32 102, i32 101
  %1451 = tail call ptr @fold_single_bit_test(i32 noundef %1337, i32 noundef %1450, ptr noundef nonnull %1430, ptr noundef %1429, ptr noundef %1449) #21
  %1452 = tail call ptr @expand_expr_real(ptr noundef %1451, ptr noundef %1334, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %1481

1453:                                             ; preds = %1442, %1439, %1435, %1428
  %1454 = load i32, ptr @optimize, align 4, !tbaa !20
  %1455 = icmp ne i32 %1454, 0
  %1456 = icmp eq ptr %1334, null
  %1457 = or i1 %1456, %1455
  br i1 %1457, label %1473, label %1458

1458:                                             ; preds = %1453
  %1459 = load i32, ptr %1334, align 8
  %1460 = and i32 %1459, 65535
  %1461 = icmp eq i32 %1460, 37
  br i1 %1461, label %1462, label %1472

1462:                                             ; preds = %1458
  %1463 = getelementptr i8, ptr %1334, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !16
  %1465 = icmp ult i32 %1464, 53
  br i1 %1465, label %1472, label %1466

1466:                                             ; preds = %1462
  %1467 = lshr i32 %1459, 16
  %1468 = and i32 %1467, 255
  %1469 = icmp eq i32 %1468, %1362
  br i1 %1469, label %1471, label %1470

1470:                                             ; preds = %1466
  call fastcc void @expand_operands(ptr noundef %1430, ptr noundef %1429, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  br label %1476

1471:                                             ; preds = %1466
  call fastcc void @expand_operands(ptr noundef %1430, ptr noundef %1429, ptr noundef nonnull %1334, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  br label %1476

1472:                                             ; preds = %1458, %1462
  call fastcc void @expand_operands(ptr noundef %1430, ptr noundef %1429, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  br label %1476

1473:                                             ; preds = %1453
  call fastcc void @expand_operands(ptr noundef %1430, ptr noundef %1429, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %1456, label %1474, label %1476

1474:                                             ; preds = %1473
  %1475 = tail call ptr @gen_reg_rtx(i32 noundef %1336) #21
  br label %1476

1476:                                             ; preds = %1472, %1470, %1471, %1474, %1473
  %1477 = phi ptr [ %1475, %1474 ], [ %68, %1473 ], [ %68, %1471 ], [ %68, %1470 ], [ %68, %1472 ]
  %1478 = load ptr, ptr %5, align 8, !tbaa !5
  %1479 = load ptr, ptr %6, align 8, !tbaa !5
  %1480 = tail call ptr @emit_store_flag_force(ptr noundef %1477, i32 noundef %1431, ptr noundef %1478, ptr noundef %1479, i32 noundef %1362, i32 noundef %1365, i32 noundef 1) #21
  br label %1481

1481:                                             ; preds = %1344, %1447, %1476
  %1482 = phi ptr [ %1345, %1344 ], [ %1452, %1447 ], [ %1480, %1476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1484, label %1625

1484:                                             ; preds = %1367, %1481
  %1485 = or i1 %66, %71
  br i1 %1485, label %1503, label %1486

1486:                                             ; preds = %1484
  %1487 = tail call i32 @safe_from_p(ptr noundef nonnull %68, ptr noundef %32, i32 noundef 1), !range !138
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1503, label %1489

1489:                                             ; preds = %1486
  %1490 = tail call i32 @safe_from_p(ptr noundef nonnull %68, ptr noundef %34, i32 noundef 1), !range !138
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1503, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr @optimize, align 4, !tbaa !20
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1505

1495:                                             ; preds = %1492
  %1496 = load i32, ptr %68, align 8
  %1497 = and i32 %1496, 65535
  %1498 = icmp eq i32 %1497, 37
  br i1 %1498, label %1499, label %1505

1499:                                             ; preds = %1495
  %1500 = getelementptr i8, ptr %68, i64 8
  %1501 = load i32, ptr %1500, align 8, !tbaa !16
  %1502 = icmp ult i32 %1501, 53
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1499, %1489, %1486, %1484
  %1504 = tail call ptr @gen_reg_rtx(i32 noundef %1336) #21
  br label %1505

1505:                                             ; preds = %1503, %1499, %1495, %1492
  %1506 = phi ptr [ %1504, %1503 ], [ %1, %1492 ], [ %1, %1499 ], [ %1, %1495 ]
  %1507 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1508 = tail call ptr @emit_move_insn(ptr noundef %1506, ptr noundef %1507)
  %1509 = tail call ptr @gen_label_rtx() #21
  tail call void @jumpifnot_1(i32 noundef %9, ptr noundef %32, ptr noundef %34, ptr noundef %1509, i32 noundef -1) #21
  %1510 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1511 = tail call ptr @emit_move_insn(ptr noundef %1506, ptr noundef %1510)
  %1512 = tail call ptr @emit_label(ptr noundef %1509) #21
  br label %1625

1513:                                             ; preds = %82
  %1514 = select i1 %66, ptr null, ptr %68
  %1515 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef %1514, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1516 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1517 = tail call ptr @expand_binop(i32 noundef %27, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %1515, ptr noundef %1516, ptr noundef %1514, i32 noundef 1, i32 noundef 3) #21
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %1519, label %1625

1519:                                             ; preds = %1513
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8150, ptr noundef nonnull @.str.1) #21
  br label %1625

1520:                                             ; preds = %82
  %1521 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1522 = tail call ptr @expand_expr_real(ptr noundef %34, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br i1 %71, label %1523, label %1537

1523:                                             ; preds = %1520
  %1524 = load i64, ptr %13, align 8
  %1525 = and i64 %1524, 65535
  %1526 = icmp eq i64 %1525, 14
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1523
  %1528 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #21
  br label %1534

1529:                                             ; preds = %1523
  %1530 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %1531 = load i32, ptr %1530, align 4
  %1532 = lshr i32 %1531, 16
  %1533 = and i32 %1532, 255
  br label %1534

1534:                                             ; preds = %1529, %1527
  %1535 = phi i32 [ %1528, %1527 ], [ %1533, %1529 ]
  %1536 = tail call ptr @gen_reg_rtx(i32 noundef %1535) #21
  br label %1537

1537:                                             ; preds = %1534, %1520
  %1538 = phi ptr [ %1, %1520 ], [ %1536, %1534 ]
  tail call fastcc void @write_complex_part(ptr noundef %1538, ptr noundef %1521, i8 noundef zeroext 0)
  tail call fastcc void @write_complex_part(ptr noundef %1538, ptr noundef %1522, i8 noundef zeroext 1)
  br label %1625

1539:                                             ; preds = %82
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1540 = load ptr, ptr %7, align 8, !tbaa !5
  %1541 = load ptr, ptr %8, align 8, !tbaa !5
  %1542 = tail call ptr @expand_widen_pattern_expr(ptr noundef nonnull %0, ptr noundef %1540, ptr noundef null, ptr noundef %1541, ptr noundef %68, i32 noundef %30) #21
  br label %1625

1543:                                             ; preds = %82, %82, %82
  %1544 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1545 = tail call ptr @optab_for_tree_code(i32 noundef %9, ptr noundef nonnull %13, i32 noundef 0) #21
  %1546 = tail call ptr @expand_unop(i32 noundef %27, ptr noundef %1545, ptr noundef %1544, ptr noundef %68, i32 noundef %30) #21
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1548, label %1625

1548:                                             ; preds = %1543
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8185, ptr noundef nonnull @.str.1) #21
  br label %1625

1549:                                             ; preds = %82, %82
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1550 = tail call ptr @optab_for_tree_code(i32 noundef %9, ptr noundef nonnull %13, i32 noundef 0) #21
  %1551 = load ptr, ptr %7, align 8, !tbaa !5
  %1552 = load ptr, ptr %8, align 8, !tbaa !5
  %1553 = tail call ptr @expand_binop(i32 noundef %27, ptr noundef %1550, ptr noundef %1551, ptr noundef %1552, ptr noundef %68, i32 noundef %30, i32 noundef 2) #21
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1555, label %1625

1555:                                             ; preds = %1549
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8197, ptr noundef nonnull @.str.1) #21
  br label %1625

1556:                                             ; preds = %82, %82
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1557 = tail call ptr @optab_for_tree_code(i32 noundef %9, ptr noundef nonnull %13, i32 noundef 0) #21
  %1558 = load ptr, ptr %7, align 8, !tbaa !5
  %1559 = load ptr, ptr %8, align 8, !tbaa !5
  %1560 = tail call ptr @expand_binop(i32 noundef %27, ptr noundef %1557, ptr noundef %1558, ptr noundef %1559, ptr noundef %68, i32 noundef %30, i32 noundef 2) #21
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1562, label %1625

1562:                                             ; preds = %1556
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8209, ptr noundef nonnull @.str.1) #21
  br label %1625

1563:                                             ; preds = %82, %82
  %1564 = tail call ptr @expand_vec_shift_expr(ptr noundef nonnull %0, ptr noundef %68) #21
  br label %1625

1565:                                             ; preds = %82, %82
  %1566 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1567 = tail call ptr @optab_for_tree_code(i32 noundef %9, ptr noundef nonnull %13, i32 noundef 0) #21
  %1568 = tail call ptr @expand_widen_pattern_expr(ptr noundef nonnull %0, ptr noundef %1566, ptr noundef null, ptr noundef null, ptr noundef %68, i32 noundef %30) #21
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1570, label %1625

1570:                                             ; preds = %1565
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8227, ptr noundef nonnull @.str.1) #21
  br label %1625

1571:                                             ; preds = %82, %82
  %1572 = tail call ptr @expand_expr_real(ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1573 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %1574 = load ptr, ptr %1573, align 8, !tbaa !16
  %1575 = tail call ptr @optab_for_tree_code(i32 noundef %9, ptr noundef %1574, i32 noundef 0) #21
  %1576 = load ptr, ptr %1573, align 8, !tbaa !16
  %1577 = load i64, ptr %1576, align 8
  %1578 = trunc i64 %1577 to i32
  %1579 = lshr i32 %1578, 21
  %1580 = and i32 %1579, 1
  %1581 = tail call ptr @expand_widen_pattern_expr(ptr noundef nonnull %0, ptr noundef %1572, ptr noundef null, ptr noundef null, ptr noundef %68, i32 noundef %1580) #21
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %1583, label %1625

1583:                                             ; preds = %1571
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8243, ptr noundef nonnull @.str.1) #21
  br label %1625

1584:                                             ; preds = %82, %82
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %1585 = load ptr, ptr %7, align 8, !tbaa !5
  %1586 = load ptr, ptr %8, align 8, !tbaa !5
  %1587 = tail call ptr @expand_widen_pattern_expr(ptr noundef nonnull %0, ptr noundef %1585, ptr noundef %1586, ptr noundef null, ptr noundef %68, i32 noundef %30) #21
  %1588 = icmp eq ptr %1587, null
  br i1 %1588, label %1589, label %1625

1589:                                             ; preds = %1584
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8256, ptr noundef nonnull @.str.1) #21
  br label %1625

1590:                                             ; preds = %82, %82, %82
  %1591 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %1592 = load ptr, ptr %1591, align 8, !tbaa !16
  %1593 = load i64, ptr %1592, align 8
  %1594 = and i64 %1593, 65535
  %1595 = icmp eq i64 %1594, 14
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1590
  %1597 = tail call i32 @vector_type_mode(ptr noundef nonnull %1592) #21
  br label %1604

1598:                                             ; preds = %1590
  %1599 = getelementptr inbounds %struct.tree_type, ptr %1592, i64 0, i32 6
  %1600 = load i32, ptr %1599, align 4
  %1601 = lshr i32 %1600, 16
  %1602 = and i32 %1601, 255
  br label %1604

1603:                                             ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8267, ptr noundef nonnull @.str.1) #21
  br label %1604

1604:                                             ; preds = %686, %1596, %1598, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %999, %999, %999, %999, %999, %999, %999, %999, %725, %725, %725, %725, %725, %725, %725, %725, %710, %1194, %82, %1193, %82, %1192, %82, %82, %711, %1603
  %1605 = phi i32 [ %9, %1603 ], [ %9, %1318 ], [ 88, %1194 ], [ 87, %1193 ], [ 89, %1192 ], [ %9, %82 ], [ %9, %82 ], [ %9, %82 ], [ %9, %82 ], [ %9, %999 ], [ 65, %725 ], [ 64, %710 ], [ 64, %711 ], [ 65, %725 ], [ 65, %725 ], [ 65, %725 ], [ 65, %725 ], [ 65, %725 ], [ 65, %725 ], [ 65, %725 ], [ %9, %999 ], [ %9, %999 ], [ %9, %999 ], [ %9, %999 ], [ %9, %999 ], [ %9, %999 ], [ %9, %999 ], [ %9, %1318 ], [ %9, %1318 ], [ %9, %1318 ], [ %9, %1318 ], [ %9, %1318 ], [ %9, %1318 ], [ %9, %1318 ], [ %9, %1598 ], [ %9, %1596 ], [ 64, %686 ]
  %1606 = phi i32 [ %27, %1603 ], [ %27, %1318 ], [ %27, %1194 ], [ %27, %1193 ], [ %27, %1192 ], [ %27, %82 ], [ %27, %82 ], [ %27, %82 ], [ %27, %82 ], [ %27, %999 ], [ %27, %725 ], [ %27, %710 ], [ %27, %711 ], [ %27, %725 ], [ %27, %725 ], [ %27, %725 ], [ %27, %725 ], [ %27, %725 ], [ %27, %725 ], [ %27, %725 ], [ %27, %999 ], [ %27, %999 ], [ %27, %999 ], [ %27, %999 ], [ %27, %999 ], [ %27, %999 ], [ %27, %999 ], [ %27, %1318 ], [ %27, %1318 ], [ %27, %1318 ], [ %27, %1318 ], [ %27, %1318 ], [ %27, %1318 ], [ %27, %1318 ], [ %1602, %1598 ], [ %1597, %1596 ], [ %27, %686 ]
  call fastcc void @expand_operands(ptr noundef %32, ptr noundef %34, ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  br label %1607

1607:                                             ; preds = %547, %714, %588, %1604
  %1608 = phi i32 [ %1605, %1604 ], [ 64, %714 ], [ %9, %588 ], [ %9, %547 ]
  %1609 = phi i32 [ %1606, %1604 ], [ %27, %714 ], [ %27, %588 ], [ %27, %547 ]
  %1610 = phi ptr [ %68, %1604 ], [ %68, %714 ], [ %579, %588 ], [ %483, %547 ]
  %1611 = tail call ptr @optab_for_tree_code(i32 noundef %1608, ptr noundef nonnull %13, i32 noundef 0) #21
  br label %1612

1612:                                             ; preds = %963, %962, %854, %853, %1607
  %1613 = phi ptr [ %1611, %1607 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 22), %853 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 22), %854 ], [ %947, %962 ], [ %947, %963 ]
  %1614 = phi i32 [ %1609, %1607 ], [ %27, %853 ], [ %27, %854 ], [ %27, %962 ], [ %27, %963 ]
  %1615 = phi ptr [ %1610, %1607 ], [ %788, %853 ], [ %788, %854 ], [ %788, %962 ], [ %788, %963 ]
  %1616 = select i1 %66, ptr null, ptr %1615
  %1617 = load ptr, ptr %7, align 8, !tbaa !5
  %1618 = load ptr, ptr %8, align 8, !tbaa !5
  %1619 = tail call ptr @expand_binop(i32 noundef %1614, ptr noundef %1613, ptr noundef %1617, ptr noundef %1618, ptr noundef %1616, i32 noundef %30, i32 noundef 3) #21
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1612
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 8281, ptr noundef nonnull @.str.1) #21
  br label %1622

1622:                                             ; preds = %1612, %1621
  br i1 %65, label %1623, label %1625

1623:                                             ; preds = %1622
  %1624 = tail call fastcc ptr @reduce_to_bit_field_precision(ptr noundef %1619, ptr noundef %1616, ptr noundef nonnull %13)
  br label %1625

1625:                                             ; preds = %993, %719, %706, %699, %590, %583, %1093, %574, %522, %318, %312, %317, %276, %221, %991, %990, %576, %549, %1179, %684, %683, %426, %425, %1322, %1623, %1622, %1589, %1584, %1583, %1571, %1570, %1565, %1562, %1556, %1555, %1549, %1548, %1543, %1519, %1513, %1481, %1331, %1191, %1186, %1119, %1082, %1081, %1031, %1032, %997, %770, %783, %723, %708, %704, %594, %588, %524, %278, %222, %109, %190, %158, %1563, %1539, %1537, %1505, %1182, %1097, %1066, %1038, %1008, %1003, %87
  %1626 = phi ptr [ %1564, %1563 ], [ %1542, %1539 ], [ %1538, %1537 ], [ %1506, %1505 ], [ %1133, %1182 ], [ %1133, %1179 ], [ %1099, %1097 ], [ %1046, %1066 ], [ %1039, %1038 ], [ %1012, %1008 ], [ %1007, %1003 ], [ %88, %87 ], [ %111, %109 ], [ %144, %190 ], [ %144, %158 ], [ %223, %222 ], [ %279, %278 ], [ %525, %524 ], [ %584, %588 ], [ %595, %594 ], [ %705, %704 ], [ %709, %708 ], [ %724, %723 ], [ %774, %770 ], [ %786, %783 ], [ %998, %997 ], [ %1019, %1032 ], [ %1019, %1031 ], [ %1083, %1082 ], [ %1078, %1081 ], [ %1124, %1119 ], [ %1189, %1186 ], [ null, %1191 ], [ %1328, %1322 ], [ %1332, %1331 ], [ %1482, %1481 ], [ %1517, %1513 ], [ null, %1519 ], [ %1546, %1543 ], [ null, %1548 ], [ %1553, %1549 ], [ null, %1555 ], [ %1560, %1556 ], [ null, %1562 ], [ %1568, %1565 ], [ null, %1570 ], [ %1581, %1571 ], [ null, %1583 ], [ %1587, %1584 ], [ null, %1589 ], [ %1624, %1623 ], [ %1619, %1622 ], [ %427, %426 ], [ %422, %425 ], [ %685, %684 ], [ %680, %683 ], [ %577, %576 ], [ %550, %549 ], [ %984, %990 ], [ %992, %991 ], [ %208, %221 ], [ %277, %276 ], [ %321, %318 ], [ %315, %312 ], [ null, %317 ], [ %523, %522 ], [ %575, %574 ], [ %1085, %1093 ], [ %587, %583 ], [ %593, %590 ], [ %703, %699 ], [ %707, %706 ], [ %722, %719 ], [ %996, %993 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret ptr %1626
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @reduce_to_bit_field_precision(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = zext i32 %6 to i64
  %8 = icmp eq ptr %1, null
  %9 = load i32, ptr %0, align 8
  br i1 %8, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %12 = xor i32 %9, %11
  %13 = and i32 %12, 16711680
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr %1, ptr null
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi ptr [ null, %3 ], [ %15, %10 ]
  %18 = and i32 %9, 65535
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = tail call ptr @build_int_cst_type(ptr noundef nonnull %2, i64 noundef %22) #21
  %24 = tail call ptr @expand_expr_real(ptr noundef %23, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %66

25:                                               ; preds = %16
  %26 = load i64, ptr %2, align 8
  %27 = and i64 %26, 2097152
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %6, 64
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = shl nsw i64 -1, %7
  %33 = xor i64 %32, -1
  br label %38

34:                                               ; preds = %29
  %35 = add nsw i64 %7, -64
  %36 = shl nsw i64 -1, %35
  %37 = xor i64 %36, -1
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i64 [ %37, %34 ], [ 0, %31 ]
  %40 = phi i64 [ -1, %34 ], [ %33, %31 ]
  %41 = lshr i32 %9, 16
  %42 = and i32 %41, 255
  %43 = tail call ptr @immed_double_const(i64 noundef %40, i64 noundef %39, i32 noundef %42) #21
  %44 = load i32, ptr %0, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = tail call ptr @expand_and(i32 noundef %46, ptr noundef nonnull %0, ptr noundef %43, ptr noundef %17) #21
  br label %66

48:                                               ; preds = %25
  %49 = lshr i32 %9, 16
  %50 = and i32 %49, 255
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = sub nsw i64 %55, %7
  %57 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %56) #21
  %58 = load i32, ptr %0, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %60, ptr noundef nonnull %0, ptr noundef %57, ptr noundef %17, i32 noundef 0) #21
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %64, ptr noundef nonnull %61, ptr noundef %57, ptr noundef %17, i32 noundef 0) #21
  br label %66

66:                                               ; preds = %48, %38, %20
  %67 = phi ptr [ %24, %20 ], [ %47, %38 ], [ %65, %48 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_def_for_expr(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %7, i32 noundef %11) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %23 [
    i8 6, label %21
    i8 1, label %21
    i8 8, label %24
  ]

21:                                               ; preds = %18, %18
  %22 = lshr i32 %19, 16
  br label %24

23:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %24

24:                                               ; preds = %23, %21, %18
  %25 = phi i32 [ %22, %21 ], [ 0, %23 ], [ 59, %18 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load i32, ptr %16, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %33, 9
  tail call void @llvm.assume(i1 %34)
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %43

43:                                               ; preds = %42, %30
  %44 = getelementptr inbounds i8, ptr %16, i64 %40
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  br label %50

50:                                               ; preds = %24, %43
  %51 = phi i32 [ %49, %43 ], [ %25, %24 ]
  %52 = icmp eq i32 %51, %1
  %53 = select i1 %52, ptr %16, ptr null
  br label %54

54:                                               ; preds = %6, %9, %50, %14, %2
  %55 = phi ptr [ null, %2 ], [ null, %14 ], [ %53, %50 ], [ null, %9 ], [ null, %6 ]
  ret ptr %55
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
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
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_operands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = tail call i32 @safe_from_p(ptr noundef %2, ptr noundef %1, i32 noundef 1), !range !138
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr null, ptr %2
  %10 = tail call i32 @operand_equal_p(ptr noundef %0, ptr noundef %1, i32 noundef 0) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef %5, ptr noundef null)
  store ptr %13, ptr %3, align 8, !tbaa !5
  %14 = tail call ptr @copy_rtx(ptr noundef %13) #21
  br label %28

15:                                               ; preds = %6
  %16 = load i32, ptr @flag_evaluation_order, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  %20 = and i64 %19, 65536
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @save_expr(ptr noundef %0) #21
  br label %24

24:                                               ; preds = %22, %18, %15
  %25 = phi ptr [ %23, %22 ], [ %0, %18 ], [ %0, %15 ]
  %26 = tail call ptr @expand_expr_real(ptr noundef %25, ptr noundef %9, i32 noundef 0, i32 noundef %5, ptr noundef null)
  store ptr %26, ptr %3, align 8, !tbaa !5
  %27 = tail call ptr @expand_expr_real(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef null)
  br label %28

28:                                               ; preds = %24, %12
  %29 = phi ptr [ %27, %24 ], [ %14, %12 ]
  store ptr %29, ptr %4, align 8, !tbaa !5
  ret void
}

declare ptr @expand_ternary_op(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @really_constant_p(ptr noundef) local_unnamed_addr #3

declare i32 @int_fits_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @gen_highpart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_mult_highpart_adjust(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_unop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_abs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @can_conditionally_move_p(i32 noundef) local_unnamed_addr #3

declare ptr @emit_conditional_move(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @do_compare_rtx_and_jump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jumpifnot_1(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_widen_pattern_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_vec_shift_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare ptr @label_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_u_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_assign_rhs_to_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @get_rtx_for_ssa_name(i32 %0) unnamed_addr #2 {
  %2 = load ptr, ptr @SA, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %struct.partition_def, ptr %3, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds %struct._var_map, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i32 [ %13, %10 ], [ %6, %1 ]
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 59, ptr noundef nonnull @.str.1) #21
  br label %18

18:                                               ; preds = %14, %17
  %19 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !168
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  ret ptr %22
}

declare void @layout_decl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emutls_var_address(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @emutls_decl(ptr noundef %0) #21
  %3 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 548), align 16, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %5 = tail call ptr @build_fold_addr_expr_with_type_loc(i32 noundef 0, ptr noundef %2, ptr noundef %4) #21
  %6 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %5) #21
  %7 = tail call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %3, ptr noundef %6) #21
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @build_pointer_type(ptr noundef %9) #21
  %11 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %7) #21
  ret ptr %11
}

declare void @assemble_external(ptr noundef) local_unnamed_addr #3

declare ptr @replace_equiv_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @promote_decl_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_lowpart_SUBREG(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @const_vector_from_tree(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 14
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #21
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %16 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %0) #21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  br label %139

22:                                               ; preds = %14
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %23
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @rtvec_alloc(i32 noundef %26) #21
  %31 = getelementptr inbounds %struct.tree_vector, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %94

34:                                               ; preds = %115
  %35 = trunc i64 %119 to i32
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %38 = icmp ult i32 %37, %26
  br i1 %38, label %39, label %137

39:                                               ; preds = %36
  %40 = zext i8 %28 to i64
  %41 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %40
  %42 = zext i32 %37 to i64
  %43 = zext i8 %25 to i64
  %44 = sub nsw i64 %43, %42
  %45 = icmp ult i64 %44, 28
  br i1 %45, label %76, label %46

46:                                               ; preds = %39
  %47 = shl nuw nsw i64 %42, 3
  %48 = add nuw nsw i64 %47, 8
  %49 = getelementptr i8, ptr %30, i64 %48
  %50 = shl nuw nsw i64 %43, 3
  %51 = add nuw nsw i64 %50, 8
  %52 = getelementptr i8, ptr %30, i64 %51
  %53 = shl nuw nsw i64 %40, 3
  %54 = add nuw nsw i64 %53, 8
  %55 = getelementptr i8, ptr @const_tiny_rtx, i64 %54
  %56 = icmp ult ptr %49, %55
  %57 = icmp ult ptr %41, %52
  %58 = and i1 %56, %57
  br i1 %58, label %76, label %59

59:                                               ; preds = %46
  %60 = and i64 %44, -16
  %61 = add nsw i64 %60, %42
  %62 = load ptr, ptr %41, align 8, !tbaa !5, !alias.scope !169
  %63 = insertelement <4 x ptr> poison, ptr %62, i64 0
  %64 = shufflevector <4 x ptr> %63, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %72, %65 ]
  %67 = add i64 %66, %42
  %68 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %67
  store <4 x ptr> %64, ptr %68, align 8, !tbaa !5, !alias.scope !172, !noalias !169
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  store <4 x ptr> %64, ptr %69, align 8, !tbaa !5, !alias.scope !172, !noalias !169
  %70 = getelementptr inbounds ptr, ptr %68, i64 8
  store <4 x ptr> %64, ptr %70, align 8, !tbaa !5, !alias.scope !172, !noalias !169
  %71 = getelementptr inbounds ptr, ptr %68, i64 12
  store <4 x ptr> %64, ptr %71, align 8, !tbaa !5, !alias.scope !172, !noalias !169
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %65, !llvm.loop !174

74:                                               ; preds = %65
  %75 = icmp eq i64 %44, %60
  br i1 %75, label %137, label %76

76:                                               ; preds = %46, %39, %74
  %77 = phi i64 [ %42, %46 ], [ %42, %39 ], [ %61, %74 ]
  %78 = sub nsw i64 %43, %77
  %79 = xor i64 %77, -1
  %80 = add nsw i64 %79, %43
  %81 = and i64 %78, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %88, %83 ], [ %77, %76 ]
  %85 = phi i64 [ %89, %83 ], [ 0, %76 ]
  %86 = load ptr, ptr %41, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %84
  store ptr %86, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = add i64 %85, 1
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %91, label %83, !llvm.loop !177

91:                                               ; preds = %83, %76
  %92 = phi i64 [ %77, %76 ], [ %88, %83 ]
  %93 = icmp ult i64 %80, 3
  br i1 %93, label %137, label %122

94:                                               ; preds = %22, %115
  %95 = phi i64 [ %119, %115 ], [ 0, %22 ]
  %96 = phi ptr [ %120, %115 ], [ %32, %22 ]
  %97 = getelementptr inbounds %struct.tree_list, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i16
  switch i16 %100, label %109 [
    i16 24, label %101
    i16 25, label %105
  ]

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.tree_real_cst, ptr %98, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call ptr @const_double_from_real_value(ptr noundef byval(%struct.real_value) align 8 %103, i32 noundef %29) #21
  br label %115

105:                                              ; preds = %94
  %106 = getelementptr inbounds %struct.tree_fixed_cst, ptr %98, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = tail call ptr @const_fixed_from_fixed_value(ptr noundef byval(%struct.fixed_value) align 8 %107, i32 noundef %29) #21
  br label %115

109:                                              ; preds = %94
  %110 = getelementptr inbounds %struct.tree_int_cst, ptr %98, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.tree_int_cst, ptr %98, i64 0, i32 1, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = tail call ptr @immed_double_const(i64 noundef %111, i64 noundef %113, i32 noundef %29) #21
  br label %115

115:                                              ; preds = %101, %109, %105
  %116 = phi ptr [ %104, %101 ], [ %114, %109 ], [ %108, %105 ]
  %117 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %95
  store ptr %116, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 1
  %119 = add nuw i64 %95, 1
  %120 = load ptr, ptr %118, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %34, label %94, !llvm.loop !179

122:                                              ; preds = %91, %122
  %123 = phi i64 [ %135, %122 ], [ %92, %91 ]
  %124 = load ptr, ptr %41, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %123
  store ptr %124, ptr %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = load ptr, ptr %41, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %126
  store ptr %127, ptr %128, align 8, !tbaa !5
  %129 = add nuw nsw i64 %123, 2
  %130 = load ptr, ptr %41, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %129
  store ptr %130, ptr %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %123, 3
  %133 = load ptr, ptr %41, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %132
  store ptr %133, ptr %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %123, 4
  %136 = icmp eq i64 %135, %43
  br i1 %136, label %137, label %122, !llvm.loop !180

137:                                              ; preds = %91, %122, %74, %36
  %138 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %15, ptr noundef %30) #21
  br label %139

139:                                              ; preds = %137, %18
  %140 = phi ptr [ %21, %18 ], [ %138, %137 ]
  ret ptr %140
}

declare ptr @fold_unary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor_from_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @const_double_from_real_value(ptr noundef byval(%struct.real_value) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @const_fixed_from_fixed_value(ptr noundef byval(%struct.fixed_value) align 8, i32 noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call i32 @vector_type_mode(ptr noundef nonnull %12) #21
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i32 [ %17, %16 ], [ %22, %18 ]
  %25 = load i64, ptr %0, align 8
  %26 = and i64 %25, 67108864
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %113, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 262144
  %30 = icmp eq i64 %29, 0
  %31 = icmp ne ptr %1, null
  %32 = and i1 %31, %30
  %33 = icmp eq i32 %24, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  %36 = and i64 %25, 65535
  %37 = icmp eq i64 %36, 51
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i64 0, ptr %8, align 8, !tbaa !76
  store i64 0, ptr %9, align 8, !tbaa !76
  store i8 0, ptr %10, align 1, !tbaa !16
  %39 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !128
  %40 = load i64, ptr %8, align 8, !tbaa !76
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %46

43:                                               ; preds = %35
  %44 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %0) #21
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %42, %38 ], [ %45, %43 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @expr_size(ptr noundef nonnull %0) #21
  %51 = tail call ptr @clear_storage_hints(ptr noundef nonnull %1, ptr noundef %50, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %175

52:                                               ; preds = %46
  %53 = load i64, ptr %0, align 8
  %54 = and i64 %53, 67108864
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %113, label %60

56:                                               ; preds = %28
  %57 = icmp eq i32 %24, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = icmp eq ptr %1, null
  br i1 %59, label %120, label %60

60:                                               ; preds = %52, %58
  %61 = tail call i32 @safe_from_p(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1), !range !138
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %0, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i64 [ %64, %63 ], [ %25, %56 ]
  %67 = and i64 %66, 262144
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = tail call i32 @host_integerp(ptr noundef %71, i32 noundef 1) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %113, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8, !tbaa !16
  %76 = tail call i64 @tree_low_cst(ptr noundef %75, i32 noundef 1) #21
  %77 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %76, i32 noundef %78)
  %80 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.processor_costs, ptr %83, i64 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %74, %82
  %88 = phi i64 [ %86, %82 ], [ 3, %74 ]
  %89 = icmp ult i64 %79, %88
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %0, align 8
  %92 = and i64 %91, 65535
  %93 = icmp eq i64 %92, 51
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i64 0, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %6, align 8, !tbaa !76
  store i8 0, ptr %7, align 1, !tbaa !16
  %95 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !128
  %96 = load i8, ptr %7, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = tail call i64 @count_type_elements(ptr noundef %99, i8 noundef zeroext 0)
  %101 = load i64, ptr %5, align 8, !tbaa !76
  %102 = sdiv i64 %100, 4
  %103 = icmp slt i64 %101, %102
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %98, %94
  %106 = phi i32 [ %104, %98 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %110

107:                                              ; preds = %90
  %108 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %0) #21
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %105, %107
  %111 = phi i32 [ %106, %105 ], [ %109, %107 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %23, %52, %110, %87, %69
  %114 = add i32 %2, -3
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i64, ptr %0, align 8
  %118 = and i64 %117, 131072
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116, %110, %65, %60, %58
  %121 = icmp eq i8 %3, 0
  br i1 %121, label %122, label %175

122:                                              ; preds = %120
  %123 = tail call ptr @output_constant_def(ptr noundef nonnull %0, i32 noundef 1) #21
  %124 = icmp eq i32 %2, 4
  br i1 %124, label %175, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @use_anchored_address(ptr noundef %123) #21
  %127 = add i32 %2, -5
  %128 = icmp ult i32 %127, -3
  br i1 %128, label %129, label %175

129:                                              ; preds = %125
  %130 = tail call ptr @validize_mem(ptr noundef %126) #21
  br label %175

131:                                              ; preds = %113, %116
  %132 = icmp eq ptr %1, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @safe_from_p(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1), !range !138
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %1, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 15
  %140 = icmp eq i32 %2, 1
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %172

142:                                              ; preds = %136, %133, %131
  %143 = icmp eq i8 %3, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %142
  %145 = load i64, ptr %12, align 8
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 20
  %148 = and i32 %147, 1
  %149 = lshr i32 %146, 18
  %150 = and i32 %149, 2
  %151 = or i32 %148, %150
  %152 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 11
  %155 = and i32 %154, 4
  %156 = or i32 %151, %155
  %157 = lshr i64 %145, 48
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 65280
  %160 = or i32 %156, %159
  %161 = load i64, ptr %0, align 8
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 20
  %164 = and i32 %163, 1
  %165 = or i32 %160, %164
  %166 = tail call ptr @build_qualified_type(ptr noundef nonnull %12, i32 noundef %165) #21
  %167 = load i64, ptr %0, align 8
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 18
  %170 = and i32 %169, 1
  %171 = tail call ptr @assign_temp(ptr noundef %166, i32 noundef 0, i32 noundef %170, i32 noundef 1) #21
  br label %172

172:                                              ; preds = %136, %144
  %173 = phi ptr [ %171, %144 ], [ %1, %136 ]
  %174 = tail call i64 @int_expr_size(ptr noundef nonnull %0) #21
  tail call fastcc void @store_constructor(ptr noundef nonnull %0, ptr noundef %173, i32 noundef 0, i64 noundef %174)
  br label %175

175:                                              ; preds = %122, %142, %120, %129, %125, %172, %49
  %176 = phi ptr [ %1, %49 ], [ %173, %172 ], [ null, %120 ], [ %130, %129 ], [ %126, %125 ], [ null, %142 ], [ %123, %122 ]
  ret ptr %176
}

declare ptr @fold_read_from_constant_string(ptr noundef) local_unnamed_addr #3

declare void @get_address_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @addr_for_mem_ref(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @fold(ptr noundef) local_unnamed_addr #3

declare ptr @size_diffop_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expand_and(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_aligning_offset(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %48 [
    i16 116, label %7
    i16 113, label %7
    i16 89, label %10
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %3, !llvm.loop !181

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @host_integerp(ptr noundef %12, i32 noundef 1) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  %17 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 16, i64 32
  %21 = tail call i32 @compare_tree_int(ptr noundef %16, i64 noundef %20) #21
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %48, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = tail call i64 @tree_low_cst(ptr noundef %24, i32 noundef 1) #21
  %26 = add nsw i64 %25, 1
  %27 = tail call i32 @exact_log2(i64 noundef %26) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %23, %35
  %30 = phi ptr [ %32, %35 ], [ %4, %23 ]
  %31 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i16
  switch i16 %34, label %48 [
    i16 116, label %35
    i16 113, label %35
    i16 79, label %36
  ]

35:                                               ; preds = %29, %29
  br label %29, !llvm.loop !182

36:                                               ; preds = %29, %42
  %37 = phi ptr [ %39, %42 ], [ %32, %29 ]
  %38 = getelementptr inbounds %struct.tree_exp, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %48 [
    i16 116, label %42
    i16 113, label %42
    i16 121, label %43
  ]

42:                                               ; preds = %36, %36
  br label %36, !llvm.loop !183

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %3, %29, %36, %43, %10, %15, %23
  %49 = phi i32 [ 0, %23 ], [ 0, %15 ], [ 0, %10 ], [ %47, %43 ], [ 0, %36 ], [ 0, %29 ], [ 0, %3 ]
  ret i32 %49
}

declare ptr @assign_stack_local(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @assign_stack_temp_for_type(i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @identifier_to_locale(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @tree_nonartificial_location(ptr noundef) local_unnamed_addr #3

declare ptr @expand_builtin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_vec_cond_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare void @do_jump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_expr_addr_expr(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #21
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  br label %20

20:                                               ; preds = %13, %15, %4
  %21 = phi i32 [ %2, %4 ], [ %14, %13 ], [ %19, %15 ]
  %22 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i16
  switch i16 %25, label %36 [
    i16 10, label %26
    i16 12, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 56
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %33 = tail call i32 %32(i8 noundef zeroext %31) #21
  %34 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57), align 8, !tbaa !127
  %35 = tail call i32 %34(i8 noundef zeroext %31) #21
  br label %36

36:                                               ; preds = %20, %26
  %37 = phi i8 [ %31, %26 ], [ 0, %20 ]
  %38 = phi i32 [ %33, %26 ], [ 16, %20 ]
  %39 = phi i32 [ %35, %26 ], [ %5, %20 ]
  %40 = icmp eq i32 %21, %38
  %41 = icmp eq i32 %21, %39
  %42 = select i1 %40, i1 true, i1 %41
  %43 = select i1 %42, i32 %21, i32 %38
  %44 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call fastcc ptr @expand_expr_addr_expr_1(ptr noundef %45, ptr noundef %1, i32 noundef %43, i32 noundef %3, i8 noundef zeroext %37)
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %49, %43
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %36
  %54 = tail call ptr @convert_memory_address_addr_space(i32 noundef %43, ptr noundef nonnull %46, i8 noundef zeroext %37) #21
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi ptr [ %54, %53 ], [ %46, %36 ]
  ret ptr %56
}

declare void @rest_of_decl_compilation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_decl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @string_constant(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #21
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %143 [
    i16 121, label %6
    i16 63, label %65
    i16 66, label %65
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %143 [
    i16 28, label %11
    i16 32, label %14
    i16 45, label %16
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  store ptr %12, ptr %1, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  br label %143

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  br label %89

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %18, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %143 [
    i16 28, label %23
    i16 32, label %23
  ]

23:                                               ; preds = %16, %16
  %24 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = icmp eq ptr %27, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %35, ptr noundef nonnull %8) #21
  br label %47

43:                                               ; preds = %33, %31
  %44 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call ptr @build_int_cst(ptr noundef %45, i64 noundef 0) #21
  br label %47

47:                                               ; preds = %23, %37, %41, %43
  %48 = phi ptr [ %46, %43 ], [ %29, %23 ], [ %42, %41 ], [ %35, %37 ]
  %49 = tail call i32 @integer_zerop(ptr noundef %48) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = load i64, ptr %48, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 23
  br i1 %54, label %55, label %143

55:                                               ; preds = %51
  %56 = load i64, ptr %20, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 23
  br i1 %58, label %59, label %143

59:                                               ; preds = %55
  %60 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %61 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %60, ptr noundef nonnull %20) #21
  %62 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %63 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %62, ptr noundef nonnull %48) #21
  %64 = tail call ptr @size_diffop_loc(i32 noundef 0, ptr noundef %61, ptr noundef %63) #21
  br label %89

65:                                               ; preds = %2, %2
  %66 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = tail call ptr @tree_strip_nop_conversions(ptr noundef %67) #21
  %71 = tail call ptr @tree_strip_nop_conversions(ptr noundef %69) #21
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 121
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.tree_exp, ptr %70, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i16
  switch i16 %79, label %80 [
    i16 28, label %89
    i16 32, label %89
  ]

80:                                               ; preds = %75, %65
  %81 = load i64, ptr %71, align 8
  %82 = and i64 %81, 65535
  %83 = icmp eq i64 %82, 121
  br i1 %83, label %84, label %143

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  switch i16 %88, label %143 [
    i16 28, label %89
    i16 32, label %89
  ]

89:                                               ; preds = %84, %84, %75, %75, %59, %47, %14
  %90 = phi ptr [ %8, %14 ], [ %18, %47 ], [ %18, %59 ], [ %77, %75 ], [ %77, %75 ], [ %86, %84 ], [ %86, %84 ]
  %91 = phi ptr [ %15, %14 ], [ %20, %47 ], [ %64, %59 ], [ %71, %75 ], [ %71, %75 ], [ %70, %84 ], [ %70, %84 ]
  %92 = load i64, ptr %90, align 8
  %93 = trunc i64 %92 to i16
  switch i16 %93, label %143 [
    i16 28, label %94
    i16 32, label %97
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %96 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %95, ptr noundef %91) #21
  store ptr %96, ptr %1, align 8, !tbaa !5
  br label %143

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.tree_decl_common, ptr %90, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %143, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %99, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 28
  %105 = and i64 %92, 1114112
  %106 = icmp eq i64 %105, 1048576
  %107 = and i1 %106, %104
  br i1 %107, label %108, label %143

108:                                              ; preds = %101
  %109 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !153
  %110 = tail call zeroext i8 %109(ptr noundef nonnull %90) #21
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.tree_decl_common, ptr %90, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %143, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %114, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 23
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  %121 = load ptr, ptr %98, align 8, !tbaa !16
  %122 = getelementptr inbounds %struct.tree_string, ptr %121, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %143, label %125

125:                                              ; preds = %120
  %126 = zext i32 %123 to i64
  %127 = tail call i32 @compare_tree_int(ptr noundef nonnull %114, i64 noundef %126) #21
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %131 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %130, ptr noundef %91) #21
  %132 = load ptr, ptr %113, align 8, !tbaa !16
  %133 = tail call i32 @compare_tree_int(ptr noundef %132, i64 noundef %126) #21
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = tail call i32 @host_integerp(ptr noundef %131, i32 noundef 1) #21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @compare_tree_int(ptr noundef %131, i64 noundef %126) #21
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %143, label %141

141:                                              ; preds = %138, %129
  store ptr %131, ptr %1, align 8, !tbaa !5
  %142 = load ptr, ptr %98, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %80, %84, %89, %141, %101, %97, %108, %125, %120, %116, %112, %138, %135, %2, %6, %55, %51, %16, %94, %11
  %144 = phi ptr [ %13, %11 ], [ %90, %94 ], [ null, %16 ], [ null, %51 ], [ null, %55 ], [ null, %6 ], [ null, %2 ], [ %142, %141 ], [ null, %101 ], [ null, %97 ], [ null, %108 ], [ null, %125 ], [ null, %120 ], [ null, %116 ], [ null, %112 ], [ null, %138 ], [ null, %135 ], [ null, %89 ], [ null, %84 ], [ null, %80 ]
  ret ptr %144
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @try_casesi(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6) local_unnamed_addr #16 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @try_tablejump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %1) #21
  %8 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %2) #21
  %9 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %0, ptr noundef %7, ptr noundef %8) #21
  %10 = tail call ptr @expand_expr_real(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @do_pending_stack_adjust() #21
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 14
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #21
  %16 = load i64, ptr %0, align 8
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i64 [ %16, %14 ], [ %11, %17 ]
  %24 = phi i32 [ %15, %14 ], [ %21, %17 ]
  %25 = and i64 %23, 65535
  %26 = icmp eq i64 %25, 14
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #21
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  %36 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 14
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call i32 @vector_type_mode(ptr noundef nonnull %37) #21
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.tree_type, ptr %37, i64 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i32 [ %42, %41 ], [ %47, %43 ]
  %50 = tail call ptr @expand_expr_real(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %51 = load ptr, ptr %36, align 8, !tbaa !16
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 21
  %55 = and i32 %54, 1
  %56 = tail call ptr @convert_modes(i32 noundef %35, i32 noundef %49, ptr noundef %50, i32 noundef %55)
  %57 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr @cfun, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !184
  %62 = getelementptr inbounds %struct.control_flow_graph, ptr %61, i64 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !186
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = trunc i64 %58 to i32
  store i32 %67, ptr %62, align 4, !tbaa !186
  br label %68

68:                                               ; preds = %66, %48
  %69 = icmp eq ptr %5, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @emit_cmp_and_jump_insns(ptr noundef %10, ptr noundef nonnull %56, i32 noundef 87, ptr noundef null, i32 noundef %24, i32 noundef 1, ptr noundef nonnull %5) #21
  br label %71

71:                                               ; preds = %70, %68
  %72 = icmp eq i32 %24, 16
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @convert_modes(i32 noundef 16, i32 noundef 0, ptr noundef %10, i32 noundef 1)
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %10, %71 ]
  %77 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !16
  %78 = zext i8 %77 to i64
  %79 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %78) #21
  %80 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef 16, ptr noundef %76, ptr noundef %79) #21
  %81 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %4) #21
  %82 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %80, ptr noundef %81) #21
  %83 = tail call ptr @memory_address_addr_space(i32 noundef 16, ptr noundef %82, i8 noundef zeroext 0) #21
  %84 = tail call ptr @gen_reg_rtx(i32 noundef 16) #21
  %85 = tail call ptr @gen_const_mem(i32 noundef 16, ptr noundef %83) #21
  tail call void @convert_move(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  %86 = tail call ptr @gen_tablejump(ptr noundef %84, ptr noundef %4) #21
  %87 = tail call ptr @emit_jump_insn(ptr noundef %86) #21
  %88 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = tail call ptr @emit_barrier() #21
  br label %92

92:                                               ; preds = %75, %90
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vector_mode_valid_p(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = add i8 %4, -18
  %6 = icmp ult i8 %5, -6
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 59), align 8, !tbaa !188
  %9 = tail call zeroext i8 %8(i32 noundef %0) #21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 58), align 8, !tbaa !189
  %16 = tail call zeroext i8 %15(i32 noundef %14) #21
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %7, %1, %11
  %19 = phi i32 [ %17, %11 ], [ 0, %1 ], [ 1, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_personality_function(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), align 16, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %5 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %4, ptr noundef null) #21
  %6 = tail call ptr @get_identifier(ptr noundef %0) #21
  %7 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %6, ptr noundef %5) #21
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, 33558528
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = or i64 %11, 134217728
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @make_decl_rtl(ptr noundef nonnull %7) #21
  %17 = load ptr, ptr %13, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi ptr [ %17, %16 ], [ %14, %1 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 67108864
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 10304, ptr noundef nonnull @.str.1) #21
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  tail call void @make_decl_rtl(ptr noundef nonnull %7) #21
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %18, %25, %28
  %31 = phi ptr [ %29, %28 ], [ %26, %25 ], [ %19, %18 ]
  %32 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %34, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_personality_function(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @function_needs_eh_personality(ptr noundef %5) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  %10 = icmp eq i32 %6, 1
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 45), align 8, !tbaa !190
  %14 = tail call ptr %13() #21
  br label %20

15:                                               ; preds = %8
  %16 = icmp ne i32 %6, 2
  %17 = icmp ne ptr %3, null
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 10327, ptr noundef nonnull @.str.1) #21
  br label %20

20:                                               ; preds = %12, %19, %15
  %21 = phi ptr [ %14, %12 ], [ null, %19 ], [ %3, %15 ]
  %22 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  tail call void @make_decl_rtl(ptr noundef nonnull %21) #21
  %26 = load ptr, ptr %22, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %20, %25
  %28 = phi ptr [ %26, %25 ], [ %23, %20 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %1, %27
  %32 = phi ptr [ %30, %27 ], [ null, %1 ]
  ret ptr %32
}

declare i32 @function_needs_eh_personality(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare i32 @ix86_function_type_abi(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_reg_parm_stack_space(ptr noundef) local_unnamed_addr #3

declare void @init_cumulative_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @function_arg(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @function_arg_advance(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @emit_jump(ptr noundef) local_unnamed_addr #3

declare ptr @change_address(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @split_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal ptr @clear_by_pieces_1(ptr nocapture readnone %0, i64 %1, i32 %2) #17 {
  %4 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  ret ptr %4
}

declare i32 @register_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_move_change_mode(i32 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = tail call i32 @push_operand(ptr noundef nonnull %2, i32 noundef %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @gen_rtx_MEM(i32 noundef %0, ptr noundef %12) #21
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 134217728
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, -134217729
  %18 = or i32 %17, %15
  store i32 %18, ptr %13, align 8
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 268435456
  %21 = and i32 %18, -268435457
  %22 = or i32 %21, %20
  store i32 %22, ptr %13, align 8
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, -2147483648
  %25 = and i32 %22, 2147483647
  %26 = or i32 %25, %24
  store i32 %26, ptr %13, align 8
  %27 = load i32, ptr %2, align 8
  %28 = and i32 %27, 33554432
  %29 = and i32 %26, -33554433
  %30 = or i32 %29, %28
  store i32 %30, ptr %13, align 8
  %31 = load i32, ptr %2, align 8
  %32 = and i32 %31, 67108864
  %33 = and i32 %30, -67108865
  %34 = or i32 %33, %32
  store i32 %34, ptr %13, align 8
  %35 = load i32, ptr %2, align 8
  %36 = and i32 %35, 16777216
  %37 = and i32 %34, -16777217
  %38 = or i32 %37, %36
  store i32 %38, ptr %13, align 8
  %39 = load i32, ptr %2, align 8
  %40 = and i32 %39, 1073741824
  %41 = and i32 %38, -1073741825
  %42 = or i32 %41, %40
  store i32 %42, ptr %13, align 8
  %43 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !16
  br label %63

46:                                               ; preds = %4
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr @reload_in_progress, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @adjust_address_1(ptr noundef nonnull %2, i32 noundef %0, i64 noundef 0, i32 noundef 0, i32 noundef 1) #21
  tail call void @copy_replacements(ptr noundef nonnull %2, ptr noundef %54) #21
  br label %63

55:                                               ; preds = %50
  %56 = tail call ptr @adjust_address_1(ptr noundef nonnull %2, i32 noundef %0, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  br label %63

57:                                               ; preds = %46
  %58 = icmp eq i8 %3, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef 0) #21
  br label %63

61:                                               ; preds = %57
  %62 = tail call ptr @simplify_subreg(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef 0) #21
  br label %63

63:                                               ; preds = %55, %53, %61, %59, %10
  %64 = phi ptr [ %13, %10 ], [ %54, %53 ], [ %56, %55 ], [ %60, %59 ], [ %62, %61 ]
  ret ptr %64
}

declare void @copy_replacements(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_replacement(ptr noundef) local_unnamed_addr #3

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @exact_real_truncate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_best_mode(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @constructor_static_from_elts_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @initializer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @initializer_constant_valid_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @target_align(ptr nocapture noundef readonly %0) unnamed_addr #18 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %36 [
    i16 42, label %4
    i16 41, label %6
    i16 45, label %16
    i16 46, label %16
    i16 116, label %26
    i16 113, label %26
    i16 117, label %26
    i16 118, label %26
  ]

4:                                                ; preds = %1, %36, %26, %16, %6
  %5 = phi i64 [ %15, %6 ], [ %25, %16 ], [ %35, %26 ], [ %41, %36 ], [ 1, %1 ]
  ret i64 %5

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = tail call fastcc i64 @target_align(ptr noundef %13), !range !118
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  br label %4

16:                                               ; preds = %1, %1
  %17 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call fastcc i64 @target_align(ptr noundef %23), !range !118
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %21)
  br label %4

26:                                               ; preds = %1, %1, %1, %1
  %27 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call fastcc i64 @target_align(ptr noundef %33), !range !118
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 %31)
  br label %4

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = zext i32 %40 to i64
  br label %4
}

declare ptr @save_expr(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emutls_decl(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_with_type_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_tree_list_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_function_call_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @output_constant_def(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @store_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %954 [
    i16 16, label %18
    i16 17, label %18
    i16 18, label %18
    i16 15, label %224
    i16 14, label %652
  ]

18:                                               ; preds = %4, %4, %4
  %19 = icmp eq i64 %3, 0
  %20 = icmp ne i32 %2, 0
  %21 = or i1 %20, %19
  br i1 %21, label %111, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %16 to i32
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -17
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @expr_size(ptr noundef nonnull %0) #21
  %33 = tail call ptr @clear_storage_hints(ptr noundef %1, ptr noundef %32, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %111

34:                                               ; preds = %22, %27
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load i64, ptr %0, align 8
  %40 = and i64 %39, 67108864
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = lshr i32 %35, 16
  %44 = and i32 %43, 255
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp ult i8 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %45
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = tail call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %51)
  br label %111

53:                                               ; preds = %42, %38, %34
  %54 = icmp sgt i64 %3, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 8, !tbaa !130
  br label %61

61:                                               ; preds = %55, %59
  %62 = phi i32 [ %60, %59 ], [ 0, %55 ]
  %63 = tail call i32 @fields_length(ptr noundef nonnull %15) #21
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load i64, ptr %0, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 51
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  store i64 0, ptr %11, align 8, !tbaa !76
  store i64 0, ptr %12, align 8, !tbaa !76
  store i8 0, ptr %13, align 1, !tbaa !16
  %70 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !128
  %71 = load i8, ptr %13, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !16
  %75 = tail call i64 @count_type_elements(ptr noundef %74, i8 noundef zeroext 0)
  %76 = load i64, ptr %11, align 8, !tbaa !76
  %77 = sdiv i64 %75, 4
  %78 = icmp slt i64 %76, %77
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %73, %69
  %81 = phi i32 [ %79, %73 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %85

82:                                               ; preds = %65
  %83 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %0) #21
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %80, %82
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %1, align 8
  br label %105

90:                                               ; preds = %85, %61
  %91 = load i32, ptr %1, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 37
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = lshr i32 %91, 16
  %96 = and i32 %95, 255
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i64
  %101 = icmp eq i64 %100, %3
  br i1 %101, label %102, label %105

102:                                              ; preds = %94, %90
  %103 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %3) #21
  %104 = tail call ptr @clear_storage_hints(ptr noundef nonnull %1, ptr noundef %103, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %111

105:                                              ; preds = %88, %53, %94
  %106 = phi i32 [ %89, %88 ], [ %35, %53 ], [ %91, %94 ]
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 37
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call ptr @emit_clobber(ptr noundef nonnull %1) #21
  br label %111

111:                                              ; preds = %18, %31, %102, %49, %109, %105
  %112 = phi i32 [ 0, %109 ], [ 0, %105 ], [ 1, %49 ], [ 1, %102 ], [ 1, %31 ], [ 1, %18 ]
  %113 = phi i1 [ false, %109 ], [ false, %105 ], [ true, %49 ], [ true, %102 ], [ true, %31 ], [ true, %18 ]
  %114 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %115 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %116

116:                                              ; preds = %222, %111
  %117 = phi i64 [ 0, %111 ], [ %223, %222 ]
  %118 = load ptr, ptr %114, align 8, !tbaa !16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %118, align 8, !tbaa !130
  br label %122

122:                                              ; preds = %116, %120
  %123 = phi i32 [ %121, %120 ], [ 0, %116 ]
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %126, label %955

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %118, i64 0, i32 2, i64 %117
  %128 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %118, i64 0, i32 2, i64 %117, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  %130 = load ptr, ptr %127, align 8, !tbaa !134
  %131 = icmp eq ptr %130, null
  br i1 %131, label %222, label %132

132:                                              ; preds = %126
  br i1 %113, label %133, label %136

133:                                              ; preds = %132
  %134 = tail call zeroext i8 @initializer_zerop(ptr noundef %129) #21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %222

136:                                              ; preds = %133, %132
  %137 = getelementptr inbounds %struct.tree_decl_common, ptr %130, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = tail call i32 @host_integerp(ptr noundef %138, i32 noundef 1) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %137, align 8, !tbaa !16
  %143 = tail call i64 @tree_low_cst(ptr noundef %142, i32 noundef 1) #21
  br label %144

144:                                              ; preds = %136, %141
  %145 = phi i64 [ %143, %141 ], [ -1, %136 ]
  %146 = getelementptr inbounds %struct.tree_decl_common, ptr %130, i64 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 255
  %150 = and i64 %147, 33554432
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 %149, i32 0
  %153 = getelementptr inbounds %struct.tree_field_decl, ptr %130, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = tail call i32 @host_integerp(ptr noundef %154, i32 noundef 0) #21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %144
  %158 = tail call ptr @bit_position(ptr noundef nonnull %130) #21
  %159 = tail call i32 @host_integerp(ptr noundef %158, i32 noundef 0) #21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call i64 @int_bit_position(ptr noundef nonnull %130) #21
  br label %203

163:                                              ; preds = %144, %157
  %164 = getelementptr inbounds %struct.tree_field_decl, ptr %130, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = tail call i64 @tree_low_cst(ptr noundef %165, i32 noundef 0) #21
  %167 = icmp eq ptr %154, null
  br i1 %167, label %203, label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %154, align 8
  %170 = and i64 %169, 131072
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = tail call ptr @make_tree(ptr noundef %173, ptr noundef nonnull %1) #21
  %175 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %154, ptr noundef %174) #21
  br label %176

176:                                              ; preds = %168, %172
  %177 = phi ptr [ %175, %172 ], [ %154, %168 ]
  %178 = tail call ptr @expand_expr_real(ptr noundef %177, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %179 = load i32, ptr %1, align 8
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 43
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5300, ptr noundef nonnull @.str.1) #21
  br label %183

183:                                              ; preds = %176, %182
  %184 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !46
  %185 = load ptr, ptr %115, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.mem_attrs, ptr %185, i64 0, i32 5
  %189 = load i8, ptr %188, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %183, %187
  %191 = phi i8 [ %189, %187 ], [ 0, %183 ]
  %192 = tail call i32 %184(i8 noundef zeroext %191) #21
  %193 = load i32, ptr %178, align 8
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  %196 = icmp eq i32 %195, %192
  br i1 %196, label %199, label %197

197:                                              ; preds = %190
  %198 = tail call ptr @convert_modes(i32 noundef %192, i32 noundef 0, ptr noundef nonnull %178, i32 noundef 0)
  br label %199

199:                                              ; preds = %197, %190
  %200 = phi ptr [ %198, %197 ], [ %178, %190 ]
  %201 = tail call i64 @highest_pow2_factor(ptr noundef %177)
  %202 = tail call ptr @offset_address(ptr noundef nonnull %1, ptr noundef %200, i64 noundef %201) #21
  br label %203

203:                                              ; preds = %161, %199, %163
  %204 = phi i64 [ %166, %199 ], [ %166, %163 ], [ %162, %161 ]
  %205 = phi ptr [ %202, %199 ], [ %1, %163 ], [ %1, %161 ]
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 16842751
  %208 = icmp eq i32 %207, 43
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load i64, ptr %146, align 8
  %211 = and i64 %210, 67108864
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @copy_rtx(ptr noundef nonnull %205) #21
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 16777216
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %209, %203
  %218 = phi ptr [ %214, %213 ], [ %205, %209 ], [ %205, %203 ]
  %219 = getelementptr inbounds %struct.tree_common, ptr %130, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = tail call i32 @get_alias_set(ptr noundef %220) #21
  tail call fastcc void @store_constructor_field(ptr noundef nonnull %218, i64 noundef %145, i64 noundef %204, i32 noundef %152, ptr noundef %129, ptr noundef nonnull %15, i32 noundef %112, i32 noundef %221)
  br label %222

222:                                              ; preds = %133, %126, %217
  %223 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !191

224:                                              ; preds = %4
  %225 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds %struct.tree_type, ptr %228, i64 0, i32 13
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = icmp eq ptr %230, null
  br i1 %231, label %248, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.tree_type, ptr %228, i64 0, i32 14
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %248, label %236

236:                                              ; preds = %232
  %237 = tail call i32 @host_integerp(ptr noundef nonnull %230, i32 noundef 0) #21
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %233, align 8, !tbaa !16
  %241 = tail call i32 @host_integerp(ptr noundef %240, i32 noundef 0) #21
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %229, align 8, !tbaa !16
  %245 = tail call i64 @tree_low_cst(ptr noundef %244, i32 noundef 0) #21
  %246 = load ptr, ptr %233, align 8, !tbaa !16
  %247 = tail call i64 @tree_low_cst(ptr noundef %246, i32 noundef 0) #21
  br label %248

248:                                              ; preds = %224, %232, %236, %243, %239
  %249 = phi i1 [ true, %243 ], [ false, %239 ], [ false, %236 ], [ false, %232 ], [ false, %224 ]
  %250 = phi i64 [ %247, %243 ], [ 0, %239 ], [ 0, %236 ], [ 0, %232 ], [ 0, %224 ]
  %251 = phi i64 [ %245, %243 ], [ 0, %239 ], [ 0, %236 ], [ 0, %232 ], [ 0, %224 ]
  %252 = icmp eq i32 %2, 0
  br i1 %252, label %253, label %421

253:                                              ; preds = %248
  %254 = load i32, ptr %1, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 37
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr %0, align 8
  %259 = and i64 %258, 67108864
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %399

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = icmp eq ptr %263, null
  br i1 %264, label %386, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %263, align 8, !tbaa !130
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %386, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %263, i64 0, i32 2, i64 0
  %270 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %263, i64 0, i32 2, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !132
  %272 = load ptr, ptr %269, align 8, !tbaa !134
  br i1 %249, label %273, label %399

273:                                              ; preds = %268
  %274 = icmp eq ptr %272, null
  br i1 %274, label %294, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %272, align 8
  %277 = and i64 %276, 65535
  %278 = icmp eq i64 %277, 111
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.tree_exp, ptr %272, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds %struct.tree_exp, ptr %272, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = tail call i32 @host_integerp(ptr noundef %281, i32 noundef 1) #21
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %399, label %286

286:                                              ; preds = %279
  %287 = tail call i32 @host_integerp(ptr noundef %283, i32 noundef 1) #21
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %399, label %289

289:                                              ; preds = %286
  %290 = tail call i64 @tree_low_cst(ptr noundef %283, i32 noundef 1) #21
  %291 = tail call i64 @tree_low_cst(ptr noundef %281, i32 noundef 1) #21
  %292 = add i64 %290, 1
  %293 = sub i64 %292, %291
  br label %294

294:                                              ; preds = %289, %275, %273
  %295 = phi i64 [ %293, %289 ], [ 1, %275 ], [ 1, %273 ]
  %296 = load i64, ptr %271, align 8
  %297 = and i64 %296, 65535
  %298 = icmp eq i64 %297, 51
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %271) #21
  %301 = zext i8 %300 to i32
  br label %316

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i64 0, ptr %8, align 8, !tbaa !76
  store i64 0, ptr %9, align 8, !tbaa !76
  store i8 0, ptr %10, align 1, !tbaa !16
  %303 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %271, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !128
  %304 = load i8, ptr %10, align 1, !tbaa !16
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.tree_common, ptr %271, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = tail call i64 @count_type_elements(ptr noundef %308, i8 noundef zeroext 0)
  %310 = load i64, ptr %8, align 8, !tbaa !76
  %311 = sdiv i64 %309, 4
  %312 = icmp slt i64 %310, %311
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %306, %302
  %315 = phi i32 [ %313, %306 ], [ 1, %302 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %316

316:                                              ; preds = %314, %299
  %317 = phi i32 [ %315, %314 ], [ %301, %299 ]
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i64 0, i64 %295
  br label %320

320:                                              ; preds = %380, %316
  %321 = phi i64 [ %319, %316 ], [ %384, %380 ]
  %322 = phi i64 [ %295, %316 ], [ %359, %380 ]
  %323 = phi i64 [ 1, %316 ], [ %385, %380 ]
  %324 = load ptr, ptr %262, align 8, !tbaa !16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %324, align 8, !tbaa !130
  br label %328

328:                                              ; preds = %320, %326
  %329 = phi i32 [ %327, %326 ], [ 0, %320 ]
  %330 = zext i32 %329 to i64
  %331 = icmp ult i64 %323, %330
  br i1 %331, label %332, label %386

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %324, i64 0, i32 2, i64 %323
  %334 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %324, i64 0, i32 2, i64 %323, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !132
  %336 = load ptr, ptr %333, align 8, !tbaa !134
  %337 = icmp eq ptr %336, null
  br i1 %337, label %357, label %338

338:                                              ; preds = %332
  %339 = load i64, ptr %336, align 8
  %340 = and i64 %339, 65535
  %341 = icmp eq i64 %340, 111
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.tree_exp, ptr %336, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = getelementptr inbounds %struct.tree_exp, ptr %336, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = tail call i32 @host_integerp(ptr noundef %344, i32 noundef 1) #21
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %399, label %349

349:                                              ; preds = %342
  %350 = tail call i32 @host_integerp(ptr noundef %346, i32 noundef 1) #21
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %399, label %352

352:                                              ; preds = %349
  %353 = tail call i64 @tree_low_cst(ptr noundef %346, i32 noundef 1) #21
  %354 = tail call i64 @tree_low_cst(ptr noundef %344, i32 noundef 1) #21
  %355 = add i64 %353, 1
  %356 = sub i64 %355, %354
  br label %357

357:                                              ; preds = %352, %332, %338
  %358 = phi i64 [ %356, %352 ], [ 1, %338 ], [ 1, %332 ]
  %359 = add nsw i64 %358, %322
  %360 = load i64, ptr %335, align 8
  %361 = and i64 %360, 65535
  %362 = icmp eq i64 %361, 51
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i64 0, ptr %8, align 8, !tbaa !76
  store i64 0, ptr %9, align 8, !tbaa !76
  store i8 0, ptr %10, align 1, !tbaa !16
  %364 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %335, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !128
  %365 = load i8, ptr %10, align 1, !tbaa !16
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.tree_common, ptr %335, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = tail call i64 @count_type_elements(ptr noundef %369, i8 noundef zeroext 0)
  %371 = load i64, ptr %8, align 8, !tbaa !76
  %372 = sdiv i64 %370, 4
  %373 = icmp slt i64 %371, %372
  %374 = zext i1 %373 to i32
  br label %375

375:                                              ; preds = %367, %363
  %376 = phi i32 [ %374, %367 ], [ 1, %363 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %380

377:                                              ; preds = %357
  %378 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %335) #21
  %379 = zext i8 %378 to i32
  br label %380

380:                                              ; preds = %375, %377
  %381 = phi i32 [ %376, %375 ], [ %379, %377 ]
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i64 0, i64 %358
  %384 = add nsw i64 %383, %321
  %385 = add nuw nsw i64 %323, 1
  br label %320, !llvm.loop !192

386:                                              ; preds = %328, %261, %265
  %387 = phi i64 [ 0, %265 ], [ 0, %261 ], [ %321, %328 ]
  %388 = phi i64 [ 0, %265 ], [ 0, %261 ], [ %322, %328 ]
  %389 = phi i1 [ %249, %265 ], [ %249, %261 ], [ true, %328 ]
  %390 = sub nsw i64 %250, %251
  %391 = icmp sgt i64 %388, %390
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %393, label %399

393:                                              ; preds = %386
  %394 = shl nsw i64 %387, 2
  %395 = mul nsw i64 %388, 3
  %396 = icmp sge i64 %394, %395
  %397 = icmp sgt i64 %3, 0
  %398 = and i1 %397, %396
  br i1 %398, label %401, label %415

399:                                              ; preds = %349, %342, %268, %279, %286, %386, %257
  %400 = icmp sgt i64 %3, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %393, %399
  %402 = load i32, ptr %1, align 8
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 37
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = lshr i32 %402, 16
  %407 = and i32 %406, 255
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = tail call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %410)
  br label %421

412:                                              ; preds = %401
  %413 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %3) #21
  %414 = tail call ptr @clear_storage_hints(ptr noundef nonnull %1, ptr noundef %413, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %421

415:                                              ; preds = %393, %399
  %416 = load i32, ptr %1, align 8
  %417 = and i32 %416, 65535
  %418 = icmp eq i32 %417, 37
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = tail call ptr @emit_clobber(ptr noundef nonnull %1) #21
  br label %421

421:                                              ; preds = %248, %405, %412, %419, %415
  %422 = phi i1 [ true, %419 ], [ true, %415 ], [ false, %412 ], [ false, %405 ], [ false, %248 ]
  %423 = phi i32 [ 0, %419 ], [ 0, %415 ], [ 1, %412 ], [ 1, %405 ], [ %2, %248 ]
  %424 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %425 = getelementptr inbounds %struct.tree_type, ptr %226, i64 0, i32 6
  %426 = getelementptr inbounds %struct.tree_type, ptr %226, i64 0, i32 2
  %427 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %428 = getelementptr inbounds %struct.tree_type, ptr %226, i64 0, i32 3
  %429 = icmp eq i64 %251, 0
  br label %430

430:                                              ; preds = %649, %421
  %431 = phi i64 [ 0, %421 ], [ %651, %649 ]
  %432 = phi ptr [ %1, %421 ], [ %650, %649 ]
  %433 = load ptr, ptr %424, align 8, !tbaa !16
  %434 = icmp eq ptr %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  %436 = load i32, ptr %433, align 8, !tbaa !130
  br label %437

437:                                              ; preds = %430, %435
  %438 = phi i32 [ %436, %435 ], [ 0, %430 ]
  %439 = zext i32 %438 to i64
  %440 = icmp ult i64 %431, %439
  br i1 %440, label %441, label %955

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %433, i64 0, i32 2, i64 %431
  %443 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %433, i64 0, i32 2, i64 %431, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !132
  %445 = load ptr, ptr %442, align 8, !tbaa !134
  br i1 %422, label %449, label %446

446:                                              ; preds = %441
  %447 = tail call zeroext i8 @initializer_zerop(ptr noundef %444) #21
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %649

449:                                              ; preds = %446, %441
  %450 = load i64, ptr %226, align 8
  %451 = and i64 %450, 65535
  %452 = icmp eq i64 %451, 14
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = tail call i32 @vector_type_mode(ptr noundef nonnull %226) #21
  br label %459

455:                                              ; preds = %449
  %456 = load i32, ptr %425, align 4
  %457 = lshr i32 %456, 16
  %458 = and i32 %457, 255
  br label %459

459:                                              ; preds = %455, %453
  %460 = phi i32 [ %454, %453 ], [ %458, %455 ]
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %469

462:                                              ; preds = %459
  %463 = load ptr, ptr %426, align 8, !tbaa !16
  %464 = tail call i32 @host_integerp(ptr noundef %463, i32 noundef 1) #21
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %426, align 8, !tbaa !16
  %468 = tail call i64 @tree_low_cst(ptr noundef %467, i32 noundef 1) #21
  br label %475

469:                                              ; preds = %459
  %470 = zext i32 %460 to i64
  %471 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !16
  %473 = zext i8 %472 to i64
  %474 = shl nuw nsw i64 %473, 3
  br label %475

475:                                              ; preds = %466, %462, %469
  %476 = phi i64 [ %474, %469 ], [ %468, %466 ], [ -1, %462 ]
  %477 = icmp eq ptr %445, null
  br i1 %477, label %593, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %445, align 8
  %480 = and i64 %479, 65535
  %481 = icmp eq i64 %480, 111
  br i1 %481, label %482, label %590

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.tree_exp, ptr %445, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !16
  %485 = getelementptr inbounds %struct.tree_exp, ptr %445, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  br i1 %249, label %487, label %543

487:                                              ; preds = %482
  %488 = tail call i32 @host_integerp(ptr noundef %484, i32 noundef 0) #21
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %543, label %490

490:                                              ; preds = %487
  %491 = tail call i32 @host_integerp(ptr noundef %486, i32 noundef 0) #21
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %543, label %493

493:                                              ; preds = %490
  %494 = tail call i64 @tree_low_cst(ptr noundef %484, i32 noundef 0) #21
  %495 = tail call i64 @tree_low_cst(ptr noundef %486, i32 noundef 0) #21
  %496 = sub nsw i64 %495, %494
  %497 = add nsw i64 %496, 1
  %498 = load i32, ptr %432, align 8
  %499 = and i32 %498, 65535
  %500 = icmp ne i32 %499, 43
  %501 = icmp slt i64 %496, 2
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %512, label %503

503:                                              ; preds = %493
  %504 = load ptr, ptr %426, align 8, !tbaa !16
  %505 = tail call i32 @host_integerp(ptr noundef %504, i32 noundef 1) #21
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %543, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %426, align 8, !tbaa !16
  %509 = tail call i64 @tree_low_cst(ptr noundef %508, i32 noundef 1) #21
  %510 = mul nsw i64 %509, %497
  %511 = icmp slt i64 %510, 321
  br i1 %511, label %512, label %543

512:                                              ; preds = %493, %507
  %513 = sub nsw i64 %495, %251
  %514 = icmp sgt i64 %494, %495
  br i1 %514, label %649, label %515

515:                                              ; preds = %512
  %516 = sub nsw i64 %494, %251
  br label %517

517:                                              ; preds = %515, %538
  %518 = phi ptr [ %539, %538 ], [ %432, %515 ]
  %519 = phi i64 [ %541, %538 ], [ %516, %515 ]
  %520 = load ptr, ptr %426, align 8, !tbaa !16
  %521 = tail call i64 @tree_low_cst(ptr noundef %520, i32 noundef 0) #21
  %522 = mul nsw i64 %521, %519
  %523 = load i32, ptr %518, align 8
  %524 = and i32 %523, 16842751
  %525 = icmp eq i32 %524, 43
  br i1 %525, label %526, label %538

526:                                              ; preds = %517
  %527 = load i64, ptr %15, align 8
  %528 = and i64 %527, 65535
  %529 = icmp eq i64 %528, 15
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = load i32, ptr %427, align 4
  %532 = and i32 %531, 4096
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %530
  %535 = tail call ptr @copy_rtx(ptr noundef nonnull %518) #21
  %536 = load i32, ptr %535, align 8
  %537 = or i32 %536, 16777216
  store i32 %537, ptr %535, align 8
  br label %538

538:                                              ; preds = %534, %530, %526, %517
  %539 = phi ptr [ %535, %534 ], [ %518, %530 ], [ %518, %526 ], [ %518, %517 ]
  %540 = tail call i32 @get_alias_set(ptr noundef nonnull %226) #21
  tail call fastcc void @store_constructor_field(ptr noundef nonnull %539, i64 noundef %476, i64 noundef %522, i32 noundef %460, ptr noundef %444, ptr noundef nonnull %15, i32 noundef %423, i32 noundef %540)
  %541 = add nsw i64 %519, 1
  %542 = icmp slt i64 %519, %513
  br i1 %542, label %517, label %649, !llvm.loop !194

543:                                              ; preds = %503, %507, %490, %487, %482
  %544 = tail call ptr @gen_label_rtx() #21
  %545 = tail call ptr @gen_label_rtx() #21
  %546 = tail call ptr @expand_expr_real(ptr noundef %486, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %547 = load i64, ptr %0, align 8
  %548 = and i64 %547, 65535
  %549 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !16
  %551 = add i32 %550, -4
  %552 = icmp ult i32 %551, 7
  br i1 %552, label %553, label %555

553:                                              ; preds = %543
  %554 = load i32, ptr %424, align 8, !tbaa !16
  br label %555

555:                                              ; preds = %543, %553
  %556 = phi i32 [ %554, %553 ], [ 0, %543 ]
  %557 = tail call ptr @build_decl_stat(i32 noundef %556, i32 noundef 32, ptr noundef null, ptr noundef %228) #21
  %558 = tail call i32 @promote_decl_mode(ptr noundef %557, ptr noundef null) #21
  %559 = tail call ptr @gen_reg_rtx(i32 noundef %558) #21
  tail call void @set_decl_rtl(ptr noundef %557, ptr noundef %559) #21
  %560 = tail call ptr @store_expr(ptr noundef %484, ptr noundef %559, i32 noundef 0, i8 noundef zeroext 0)
  tail call void @do_pending_stack_adjust() #21
  %561 = tail call ptr @emit_label(ptr noundef %544) #21
  %562 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.tree_common, ptr %557, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = load ptr, ptr %229, align 8, !tbaa !16
  %566 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %564, ptr noundef %557, ptr noundef %565) #21
  %567 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %562, ptr noundef %566) #21
  %568 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %569 = load ptr, ptr %428, align 8, !tbaa !16
  %570 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %568, ptr noundef %569) #21
  %571 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %567, ptr noundef %570) #21
  %572 = tail call ptr @expand_expr_real(ptr noundef %571, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %573 = tail call i64 @highest_pow2_factor(ptr noundef %571)
  %574 = tail call ptr @offset_address(ptr noundef %432, ptr noundef %572, i64 noundef %573) #21
  %575 = tail call ptr @adjust_address_1(ptr noundef %574, i32 noundef %460, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %576 = load i64, ptr %444, align 8
  %577 = and i64 %576, 65535
  %578 = icmp eq i64 %577, 51
  br i1 %578, label %579, label %581

579:                                              ; preds = %555
  %580 = sdiv i64 %476, 8
  tail call fastcc void @store_constructor(ptr noundef nonnull %444, ptr noundef %575, i32 noundef %423, i64 noundef %580)
  br label %583

581:                                              ; preds = %555
  %582 = tail call ptr @store_expr(ptr noundef nonnull %444, ptr noundef %575, i32 noundef 0, i8 noundef zeroext 0)
  br label %583

583:                                              ; preds = %581, %579
  %584 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %585 = tail call ptr @build2_stat(i32 noundef 97, ptr noundef %584, ptr noundef nonnull %557, ptr noundef %486) #21
  tail call void @jumpif(ptr noundef %585, ptr noundef %545, i32 noundef -1) #21
  %586 = load ptr, ptr %563, align 8, !tbaa !16
  %587 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %588 = tail call ptr @build2_stat(i32 noundef 63, ptr noundef %586, ptr noundef nonnull %557, ptr noundef %587) #21
  tail call void @expand_assignment(ptr noundef nonnull %557, ptr noundef %588, i8 noundef zeroext 0)
  tail call void @emit_jump(ptr noundef %544) #21
  %589 = tail call ptr @emit_label(ptr noundef %545) #21
  br label %649

590:                                              ; preds = %478
  %591 = tail call i32 @host_integerp(ptr noundef nonnull %445, i32 noundef 0) #21
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %603, label %597

593:                                              ; preds = %475
  %594 = load ptr, ptr %426, align 8, !tbaa !16
  %595 = tail call i32 @host_integerp(ptr noundef %594, i32 noundef 1) #21
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %601, label %626

597:                                              ; preds = %590
  %598 = load ptr, ptr %426, align 8, !tbaa !16
  %599 = tail call i32 @host_integerp(ptr noundef %598, i32 noundef 1) #21
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %603, label %623

601:                                              ; preds = %593
  %602 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 1) #21
  br label %603

603:                                              ; preds = %597, %590, %601
  %604 = phi ptr [ %602, %601 ], [ %445, %590 ], [ %445, %597 ]
  br i1 %429, label %612, label %605

605:                                              ; preds = %603
  %606 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %607 = getelementptr inbounds %struct.tree_common, ptr %604, i64 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !16
  %609 = load ptr, ptr %229, align 8, !tbaa !16
  %610 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %608, ptr noundef %604, ptr noundef %609) #21
  %611 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %606, ptr noundef %610) #21
  br label %612

612:                                              ; preds = %605, %603
  %613 = phi ptr [ %611, %605 ], [ %604, %603 ]
  %614 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %615 = load ptr, ptr %428, align 8, !tbaa !16
  %616 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %614, ptr noundef %615) #21
  %617 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %613, ptr noundef %616) #21
  %618 = tail call ptr @expand_expr_real(ptr noundef %617, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %619 = tail call i64 @highest_pow2_factor(ptr noundef %617)
  %620 = tail call ptr @offset_address(ptr noundef %432, ptr noundef %618, i64 noundef %619) #21
  %621 = tail call ptr @adjust_address_1(ptr noundef %620, i32 noundef %460, i64 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %622 = tail call ptr @store_expr(ptr noundef %444, ptr noundef %621, i32 noundef 0, i8 noundef zeroext 0)
  br label %649

623:                                              ; preds = %597
  %624 = tail call i64 @tree_low_cst(ptr noundef nonnull %445, i32 noundef 0) #21
  %625 = sub nsw i64 %624, %251
  br label %626

626:                                              ; preds = %593, %623
  %627 = phi i64 [ %625, %623 ], [ %431, %593 ]
  %628 = load ptr, ptr %426, align 8, !tbaa !16
  %629 = tail call i64 @tree_low_cst(ptr noundef %628, i32 noundef 1) #21
  %630 = mul i64 %629, %627
  %631 = load i32, ptr %432, align 8
  %632 = and i32 %631, 16842751
  %633 = icmp eq i32 %632, 43
  br i1 %633, label %634, label %646

634:                                              ; preds = %626
  %635 = load i64, ptr %15, align 8
  %636 = and i64 %635, 65535
  %637 = icmp eq i64 %636, 15
  br i1 %637, label %638, label %646

638:                                              ; preds = %634
  %639 = load i32, ptr %427, align 4
  %640 = and i32 %639, 4096
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %638
  %643 = tail call ptr @copy_rtx(ptr noundef nonnull %432) #21
  %644 = load i32, ptr %643, align 8
  %645 = or i32 %644, 16777216
  store i32 %645, ptr %643, align 8
  br label %646

646:                                              ; preds = %642, %638, %634, %626
  %647 = phi ptr [ %643, %642 ], [ %432, %638 ], [ %432, %634 ], [ %432, %626 ]
  %648 = tail call i32 @get_alias_set(ptr noundef nonnull %226) #21
  tail call fastcc void @store_constructor_field(ptr noundef nonnull %647, i64 noundef %476, i64 noundef %630, i32 noundef %460, ptr noundef %444, ptr noundef nonnull %15, i32 noundef %423, i32 noundef %648)
  br label %649

649:                                              ; preds = %538, %512, %646, %612, %583, %446
  %650 = phi ptr [ %432, %446 ], [ %647, %646 ], [ %432, %612 ], [ %432, %583 ], [ %432, %512 ], [ %539, %538 ]
  %651 = add nuw nsw i64 %431, 1
  br label %430, !llvm.loop !195

652:                                              ; preds = %4
  %653 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !16
  %655 = getelementptr inbounds %struct.tree_type, ptr %654, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !16
  %657 = tail call i64 @tree_low_cst(ptr noundef %656, i32 noundef 1) #21
  %658 = load i64, ptr %654, align 8
  %659 = and i64 %658, 65535
  %660 = icmp eq i64 %659, 14
  br i1 %660, label %661, label %663

661:                                              ; preds = %652
  %662 = tail call i32 @vector_type_mode(ptr noundef nonnull %654) #21
  br label %668

663:                                              ; preds = %652
  %664 = getelementptr inbounds %struct.tree_type, ptr %654, i64 0, i32 6
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  br label %668

668:                                              ; preds = %663, %661
  %669 = phi i32 [ %662, %661 ], [ %667, %663 ]
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5633, ptr noundef nonnull @.str.1) #21
  br label %672

672:                                              ; preds = %668, %671
  %673 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 1023
  %676 = zext i32 %675 to i64
  %677 = shl nuw i64 1, %676
  %678 = trunc i64 %677 to i32
  %679 = load i32, ptr %1, align 8
  %680 = and i32 %679, 65535
  %681 = icmp eq i32 %680, 37
  br i1 %681, label %682, label %763

682:                                              ; preds = %672
  %683 = lshr i32 %679, 16
  %684 = and i32 %683, 255
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !16
  %688 = add i8 %687, -12
  %689 = icmp ult i8 %688, 6
  br i1 %689, label %690, label %763

690:                                              ; preds = %682
  %691 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 137, i32 4, i64 %685
  %692 = load i32, ptr %691, align 4, !tbaa !34
  %693 = icmp eq i32 %692, 2956
  br i1 %693, label %763, label %694

694:                                              ; preds = %690
  %695 = tail call ptr @rtvec_alloc(i32 noundef %678) #21
  %696 = icmp ugt i32 %675, 31
  br i1 %696, label %763, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %685
  %699 = load i8, ptr %698, align 1, !tbaa !16
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %700
  %702 = tail call i32 @llvm.umax.i32(i32 %678, i32 1)
  %703 = zext i32 %702 to i64
  %704 = icmp ult i32 %702, 20
  br i1 %704, label %731, label %705

705:                                              ; preds = %697
  %706 = getelementptr i8, ptr %695, i64 8
  %707 = shl nuw nsw i64 %703, 3
  %708 = add nuw nsw i64 %707, 8
  %709 = getelementptr i8, ptr %695, i64 %708
  %710 = shl nuw nsw i64 %700, 3
  %711 = add nuw nsw i64 %710, 8
  %712 = getelementptr i8, ptr @const_tiny_rtx, i64 %711
  %713 = icmp ult ptr %706, %712
  %714 = icmp ult ptr %701, %709
  %715 = and i1 %713, %714
  br i1 %715, label %731, label %716

716:                                              ; preds = %705
  %717 = and i64 %703, 4294967280
  %718 = load ptr, ptr %701, align 8, !tbaa !5, !alias.scope !196
  %719 = insertelement <4 x ptr> poison, ptr %718, i64 0
  %720 = shufflevector <4 x ptr> %719, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %721

721:                                              ; preds = %721, %716
  %722 = phi i64 [ 0, %716 ], [ %727, %721 ]
  %723 = getelementptr inbounds %struct.rtvec_def, ptr %695, i64 0, i32 1, i64 %722
  store <4 x ptr> %720, ptr %723, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %724 = getelementptr inbounds ptr, ptr %723, i64 4
  store <4 x ptr> %720, ptr %724, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %725 = getelementptr inbounds ptr, ptr %723, i64 8
  store <4 x ptr> %720, ptr %725, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %726 = getelementptr inbounds ptr, ptr %723, i64 12
  store <4 x ptr> %720, ptr %726, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %727 = add nuw i64 %722, 16
  %728 = icmp eq i64 %727, %717
  br i1 %728, label %729, label %721, !llvm.loop !201

729:                                              ; preds = %721
  %730 = icmp eq i64 %717, %703
  br i1 %730, label %763, label %731

731:                                              ; preds = %705, %697, %729
  %732 = phi i64 [ 0, %705 ], [ 0, %697 ], [ %717, %729 ]
  %733 = xor i64 %732, -1
  %734 = add nsw i64 %733, %703
  %735 = and i64 %703, 3
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %745, label %737

737:                                              ; preds = %731, %737
  %738 = phi i64 [ %742, %737 ], [ %732, %731 ]
  %739 = phi i64 [ %743, %737 ], [ 0, %731 ]
  %740 = load ptr, ptr %701, align 8, !tbaa !5
  %741 = getelementptr inbounds %struct.rtvec_def, ptr %695, i64 0, i32 1, i64 %738
  store ptr %740, ptr %741, align 8, !tbaa !5
  %742 = add nuw nsw i64 %738, 1
  %743 = add i64 %739, 1
  %744 = icmp eq i64 %743, %735
  br i1 %744, label %745, label %737, !llvm.loop !202

745:                                              ; preds = %737, %731
  %746 = phi i64 [ %732, %731 ], [ %742, %737 ]
  %747 = icmp ult i64 %734, 3
  br i1 %747, label %763, label %748

748:                                              ; preds = %745, %748
  %749 = phi i64 [ %761, %748 ], [ %746, %745 ]
  %750 = load ptr, ptr %701, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.rtvec_def, ptr %695, i64 0, i32 1, i64 %749
  store ptr %750, ptr %751, align 8, !tbaa !5
  %752 = add nuw nsw i64 %749, 1
  %753 = load ptr, ptr %701, align 8, !tbaa !5
  %754 = getelementptr inbounds %struct.rtvec_def, ptr %695, i64 0, i32 1, i64 %752
  store ptr %753, ptr %754, align 8, !tbaa !5
  %755 = add nuw nsw i64 %749, 2
  %756 = load ptr, ptr %701, align 8, !tbaa !5
  %757 = getelementptr inbounds %struct.rtvec_def, ptr %695, i64 0, i32 1, i64 %755
  store ptr %756, ptr %757, align 8, !tbaa !5
  %758 = add nuw nsw i64 %749, 3
  %759 = load ptr, ptr %701, align 8, !tbaa !5
  %760 = getelementptr inbounds %struct.rtvec_def, ptr %695, i64 0, i32 1, i64 %758
  store ptr %759, ptr %760, align 8, !tbaa !5
  %761 = add nuw nsw i64 %749, 4
  %762 = icmp eq i64 %761, %703
  br i1 %762, label %763, label %748, !llvm.loop !203

763:                                              ; preds = %745, %748, %729, %694, %682, %690, %672
  %764 = phi i32 [ 0, %672 ], [ 0, %682 ], [ 2956, %690 ], [ %692, %694 ], [ %692, %729 ], [ %692, %748 ], [ %692, %745 ]
  %765 = phi ptr [ null, %672 ], [ null, %682 ], [ null, %690 ], [ %695, %694 ], [ %695, %729 ], [ %695, %748 ], [ %695, %745 ]
  %766 = icmp eq i32 %2, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %763
  %768 = icmp ne ptr %765, null
  br label %868

769:                                              ; preds = %763
  %770 = load i32, ptr %1, align 8
  %771 = and i32 %770, 65535
  %772 = icmp eq i32 %771, 37
  br i1 %772, label %773, label %777

773:                                              ; preds = %769
  %774 = load i64, ptr %0, align 8
  %775 = and i64 %774, 67108864
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %836

777:                                              ; preds = %773, %769
  %778 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  br label %779

779:                                              ; preds = %823, %777
  %780 = phi i64 [ 0, %777 ], [ %828, %823 ]
  %781 = phi i64 [ 0, %777 ], [ %803, %823 ]
  %782 = phi i64 [ 0, %777 ], [ %827, %823 ]
  %783 = load ptr, ptr %778, align 8, !tbaa !16
  %784 = icmp eq ptr %783, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %783, align 8, !tbaa !130
  br label %787

787:                                              ; preds = %779, %785
  %788 = phi i32 [ %786, %785 ], [ 0, %779 ]
  %789 = zext i32 %788 to i64
  %790 = icmp ult i64 %780, %789
  br i1 %790, label %791, label %829

791:                                              ; preds = %787
  %792 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %783, i64 0, i32 2, i64 %780, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !132
  %794 = getelementptr inbounds %struct.tree_common, ptr %793, i64 0, i32 2
  %795 = load ptr, ptr %794, align 8, !tbaa !16
  %796 = getelementptr inbounds %struct.tree_type, ptr %795, i64 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !16
  %798 = load ptr, ptr %655, align 8, !tbaa !16
  %799 = tail call ptr @int_const_binop(i32 noundef 67, ptr noundef %797, ptr noundef %798, i32 noundef 0) #21
  %800 = tail call i64 @tree_low_cst(ptr noundef %799, i32 noundef 1) #21
  %801 = shl i64 %800, 32
  %802 = ashr exact i64 %801, 32
  %803 = add i64 %802, %781
  %804 = load i64, ptr %793, align 8
  %805 = and i64 %804, 65535
  %806 = icmp eq i64 %805, 51
  br i1 %806, label %807, label %820

807:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i64 0, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %6, align 8, !tbaa !76
  store i8 0, ptr %7, align 1, !tbaa !16
  %808 = call fastcc zeroext i8 @categorize_ctor_elements_1(ptr noundef nonnull %793, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !128
  %809 = load i8, ptr %7, align 1, !tbaa !16
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %807
  %812 = load ptr, ptr %794, align 8, !tbaa !16
  %813 = tail call i64 @count_type_elements(ptr noundef %812, i8 noundef zeroext 0)
  %814 = load i64, ptr %5, align 8, !tbaa !76
  %815 = sdiv i64 %813, 4
  %816 = icmp slt i64 %814, %815
  %817 = zext i1 %816 to i32
  br label %818

818:                                              ; preds = %811, %807
  %819 = phi i32 [ %817, %811 ], [ 1, %807 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %823

820:                                              ; preds = %791
  %821 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %793) #21
  %822 = zext i8 %821 to i32
  br label %823

823:                                              ; preds = %818, %820
  %824 = phi i32 [ %819, %818 ], [ %822, %820 ]
  %825 = icmp eq i32 %824, 0
  %826 = select i1 %825, i64 0, i64 %802
  %827 = add i64 %826, %782
  %828 = add nuw nsw i64 %780, 1
  br label %779, !llvm.loop !204

829:                                              ; preds = %787
  %830 = and i64 %677, 4294967295
  %831 = icmp ult i64 %781, %830
  %832 = shl i64 %782, 2
  %833 = mul i64 %781, 3
  %834 = icmp uge i64 %832, %833
  %835 = select i1 %831, i1 true, i1 %834
  br label %836

836:                                              ; preds = %773, %829
  %837 = phi i1 [ %835, %829 ], [ true, %773 ]
  %838 = icmp sgt i64 %3, 0
  %839 = and i1 %838, %837
  %840 = icmp eq ptr %765, null
  %841 = select i1 %839, i1 %840, i1 false
  br i1 %841, label %842, label %856

842:                                              ; preds = %836
  %843 = load i32, ptr %1, align 8
  %844 = and i32 %843, 65535
  %845 = icmp eq i32 %844, 37
  br i1 %845, label %846, label %853

846:                                              ; preds = %842
  %847 = lshr i32 %843, 16
  %848 = and i32 %847, 255
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = tail call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %851)
  br label %868

853:                                              ; preds = %842
  %854 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %3) #21
  %855 = tail call ptr @clear_storage_hints(ptr noundef nonnull %1, ptr noundef %854, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  br label %868

856:                                              ; preds = %836
  br i1 %840, label %857, label %868

857:                                              ; preds = %856
  %858 = load i32, ptr %1, align 8
  %859 = and i32 %858, 65535
  %860 = icmp eq i32 %859, 37
  br i1 %860, label %861, label %868

861:                                              ; preds = %857
  %862 = lshr i32 %858, 16
  %863 = and i32 %862, 255
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !5
  %867 = tail call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %866)
  br label %868

868:                                              ; preds = %767, %846, %853, %861, %857, %856
  %869 = phi i1 [ false, %861 ], [ false, %857 ], [ false, %856 ], [ true, %853 ], [ true, %846 ], [ true, %767 ]
  %870 = phi i32 [ 0, %861 ], [ 0, %857 ], [ 0, %856 ], [ 1, %853 ], [ 1, %846 ], [ %2, %767 ]
  %871 = phi i1 [ false, %861 ], [ false, %857 ], [ true, %856 ], [ false, %853 ], [ false, %846 ], [ %768, %767 ]
  %872 = load i32, ptr %1, align 8
  %873 = and i32 %872, 65535
  %874 = icmp eq i32 %873, 43
  br i1 %874, label %875, label %882

875:                                              ; preds = %868
  %876 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %877 = load ptr, ptr %876, align 8, !tbaa !16
  %878 = icmp eq ptr %877, null
  br i1 %878, label %884, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds %struct.mem_attrs, ptr %877, i64 0, i32 3
  %881 = load i32, ptr %880, align 8, !tbaa !129
  br label %884

882:                                              ; preds = %868
  %883 = tail call i32 @get_alias_set(ptr noundef nonnull %654) #21
  br label %884

884:                                              ; preds = %879, %875, %882
  %885 = phi i32 [ %883, %882 ], [ %881, %879 ], [ 0, %875 ]
  %886 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !16
  %888 = icmp eq ptr %887, null
  br i1 %888, label %943, label %889

889:                                              ; preds = %884
  %890 = shl i64 %657, 32
  %891 = ashr exact i64 %890, 32
  br label %892

892:                                              ; preds = %889, %936
  %893 = phi ptr [ %887, %889 ], [ %941, %936 ]
  %894 = phi i32 [ 0, %889 ], [ %940, %936 ]
  %895 = phi i64 [ 0, %889 ], [ %937, %936 ]
  %896 = trunc i64 %895 to i32
  %897 = load i32, ptr %893, align 8, !tbaa !130
  %898 = icmp ugt i32 %897, %896
  br i1 %898, label %899, label %943

899:                                              ; preds = %892
  %900 = and i64 %895, 4294967295
  %901 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %893, i64 0, i32 2, i64 %900
  %902 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %893, i64 0, i32 2, i64 %900, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !132
  %904 = getelementptr inbounds %struct.tree_common, ptr %903, i64 0, i32 2
  %905 = load ptr, ptr %904, align 8, !tbaa !16
  %906 = getelementptr inbounds %struct.tree_type, ptr %905, i64 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !16
  %908 = tail call i64 @tree_low_cst(ptr noundef %907, i32 noundef 1) #21
  br i1 %869, label %909, label %912

909:                                              ; preds = %899
  %910 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %903) #21
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %912, label %936

912:                                              ; preds = %909, %899
  %913 = load ptr, ptr %901, align 8, !tbaa !134
  %914 = icmp eq ptr %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %912
  %916 = tail call i64 @tree_low_cst(ptr noundef nonnull %913, i32 noundef 1) #21
  br label %919

917:                                              ; preds = %912
  %918 = sext i32 %894 to i64
  br label %919

919:                                              ; preds = %917, %915
  %920 = phi i64 [ %916, %915 ], [ %918, %917 ]
  %921 = load ptr, ptr %904, align 8, !tbaa !16
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 65535
  %924 = icmp eq i64 %923, 14
  br i1 %871, label %925, label %930

925:                                              ; preds = %919
  br i1 %924, label %926, label %927

926:                                              ; preds = %925
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5720, ptr noundef nonnull @.str.1) #21
  br label %927

927:                                              ; preds = %925, %926
  %928 = tail call ptr @expand_expr_real(ptr noundef nonnull %903, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %929 = getelementptr inbounds %struct.rtvec_def, ptr %765, i64 0, i32 1, i64 %920
  store ptr %928, ptr %929, align 8, !tbaa !5
  br label %936

930:                                              ; preds = %919
  br i1 %924, label %931, label %933

931:                                              ; preds = %930
  %932 = tail call i32 @vector_type_mode(ptr noundef nonnull %921) #21
  br label %933

933:                                              ; preds = %930, %931
  %934 = phi i32 [ %932, %931 ], [ %669, %930 ]
  %935 = mul nsw i64 %920, %891
  tail call fastcc void @store_constructor_field(ptr noundef %1, i64 noundef %908, i64 noundef %935, i32 noundef %934, ptr noundef nonnull %903, ptr noundef nonnull %15, i32 noundef %870, i32 noundef %885)
  br label %936

936:                                              ; preds = %927, %933, %909
  %937 = add i64 %895, 1
  %938 = sdiv i64 %908, %891
  %939 = trunc i64 %938 to i32
  %940 = add i32 %894, %939
  %941 = load ptr, ptr %886, align 8, !tbaa !16
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %892, !llvm.loop !205

943:                                              ; preds = %936, %892, %884
  br i1 %871, label %944, label %955

944:                                              ; preds = %943
  %945 = sext i32 %764 to i64
  %946 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %945, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !62
  %948 = load i32, ptr %1, align 8
  %949 = lshr i32 %948, 16
  %950 = and i32 %949, 255
  %951 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef %950, ptr noundef nonnull %765) #21
  %952 = tail call ptr (ptr, ...) %947(ptr noundef %1, ptr noundef %951) #21
  %953 = tail call ptr @emit_insn(ptr noundef %952) #21
  br label %955

954:                                              ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5745, ptr noundef nonnull @.str.1) #21
  br label %955

955:                                              ; preds = %437, %122, %943, %944, %954
  ret void
}

declare i32 @fields_length(ptr noundef) local_unnamed_addr #3

declare ptr @bit_position(ptr noundef) local_unnamed_addr #3

declare i64 @int_bit_position(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @store_constructor_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #9 {
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 51
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = icmp ne i64 %1, 0
  %14 = or i64 %2, %1
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = icmp eq i64 %2, 0
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 43
  br i1 %19, label %24, label %23

23:                                               ; preds = %18
  br i1 %22, label %25, label %58

24:                                               ; preds = %18
  br i1 %22, label %25, label %40

25:                                               ; preds = %23, %24
  %26 = lshr i32 %20, 16
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @get_mode_alignment(i32 noundef %27) #21
  %31 = zext i32 %30 to i64
  %32 = srem i64 %2, %31
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i32 [ 1, %25 ], [ %34, %29 ]
  %37 = sdiv i64 %2, 8
  %38 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 1) #21
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %24
  %41 = phi i32 [ %39, %35 ], [ %20, %24 ]
  %42 = phi ptr [ %38, %35 ], [ %0, %24 ]
  %43 = and i32 %41, 16842751
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %47, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @copy_rtx(ptr noundef nonnull %42) #21
  tail call void @set_mem_alias_set(ptr noundef %54, i32 noundef %7) #21
  br label %55

55:                                               ; preds = %45, %53, %49, %40
  %56 = phi ptr [ %54, %53 ], [ %42, %49 ], [ %42, %40 ], [ %42, %45 ]
  %57 = lshr i64 %1, 3
  tail call fastcc void @store_constructor(ptr noundef nonnull %4, ptr noundef %56, i32 noundef %6, i64 noundef %57)
  br label %60

58:                                               ; preds = %23, %12, %8
  %59 = tail call fastcc ptr @store_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7, i8 noundef zeroext 0)
  br label %60

60:                                               ; preds = %58, %55
  ret void
}

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jumpif(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_expr_addr_expr_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = tail call ptr @output_constant_def(ptr noundef nonnull %0, i32 noundef 0) #21
  %19 = icmp eq i32 %3, 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @use_anchored_address(ptr noundef %18) #21
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br label %204

26:                                               ; preds = %5
  %27 = trunc i64 %12 to i16
  switch i16 %27, label %88 [
    i16 47, label %28
    i16 33, label %32
    i16 43, label %43
    i16 44, label %46
    i16 32, label %68
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call ptr @expand_expr_real(ptr noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %204

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @output_constant_def(ptr noundef %34, i32 noundef 0) #21
  %36 = icmp eq i32 %3, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @use_anchored_address(ptr noundef %35) #21
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi ptr [ %38, %37 ], [ %35, %32 ]
  %41 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %204

43:                                               ; preds = %26
  store ptr null, ptr %6, align 8, !tbaa !5
  store i64 0, ptr %8, align 8, !tbaa !76
  %44 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %132

46:                                               ; preds = %26
  store ptr null, ptr %6, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 14
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call i32 @vector_type_mode(ptr noundef nonnull %48) #21
  br label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.tree_type, ptr %48, i64 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %58, %54 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  store i64 %65, ptr %8, align 8, !tbaa !76
  %66 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  br label %132

68:                                               ; preds = %26
  %69 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !150
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 49152
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @emutls_decl(ptr noundef nonnull %0) #21
  %78 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 548), align 16, !tbaa !5
  %79 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %80 = tail call ptr @build_fold_addr_expr_with_type_loc(i32 noundef 0, ptr noundef %77, ptr noundef %79) #21
  %81 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %80) #21
  %82 = tail call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %78, ptr noundef %81) #21
  %83 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call ptr @build_pointer_type(ptr noundef %84) #21
  %86 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %85, ptr noundef %82) #21
  %87 = tail call ptr @expand_expr_real(ptr noundef %86, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %204

88:                                               ; preds = %68, %71, %26
  %89 = and i64 %12, 65532
  %90 = icmp ult i64 %89, 188
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6889, ptr noundef nonnull @.str.1) #21
  %92 = load i64, ptr %0, align 8
  %93 = and i64 %92, 65535
  %94 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %88, %91
  %97 = phi i32 [ %15, %88 ], [ %95, %91 ]
  %98 = phi i64 [ %12, %88 ], [ %92, %91 ]
  %99 = freeze i32 %97
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %98 to i16
  switch i16 %102, label %130 [
    i16 119, label %103
    i16 51, label %103
  ]

103:                                              ; preds = %101, %101, %96
  %104 = icmp eq i32 %3, 4
  %105 = select i1 %104, i32 4, i32 3
  %106 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %105, ptr noundef null)
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 43
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6901, ptr noundef nonnull @.str.1) #21
  br label %111

111:                                              ; preds = %103, %110
  %112 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i64, ptr %0, align 8
  %115 = and i64 %114, 65535
  %116 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 3
  %119 = and i64 %114, 16777216
  %120 = icmp eq i64 %119, 0
  %121 = or i1 %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %111
  tail call void @assemble_external(ptr noundef nonnull %0) #21
  %123 = load i64, ptr %0, align 8
  %124 = or i64 %123, 16777216
  store i64 %124, ptr %0, align 8
  br label %125

125:                                              ; preds = %122, %111
  %126 = add i32 %3, -5
  %127 = icmp ult i32 %126, -2
  br i1 %127, label %128, label %204

128:                                              ; preds = %125
  %129 = tail call ptr @force_operand(ptr noundef %113, ptr noundef %1)
  br label %204

130:                                              ; preds = %101
  %131 = call ptr @get_inner_reference(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, i8 zeroext poison)
  br label %132

132:                                              ; preds = %130, %59, %43
  %133 = phi ptr [ %131, %130 ], [ %67, %59 ], [ %45, %43 ]
  %134 = icmp eq ptr %133, %0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6928, ptr noundef nonnull @.str.1) #21
  br label %136

136:                                              ; preds = %132, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !5
  %138 = icmp ne ptr %137, null
  %139 = load i64, ptr %8, align 8
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  %142 = select i1 %141, ptr null, ptr %1
  %143 = load i64, ptr %133, align 8
  %144 = and i64 %143, 65535
  %145 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %170

148:                                              ; preds = %136
  %149 = getelementptr inbounds %struct.tree_common, ptr %133, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.tree_type, ptr %150, i64 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.tree_type, ptr %154, i64 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = icmp ult i32 %152, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %148
  %159 = tail call ptr @copy_node_stat(ptr noundef nonnull %133) #21
  %160 = getelementptr inbounds %struct.tree_common, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = tail call ptr @copy_node_stat(ptr noundef %161) #21
  store ptr %162, ptr %160, align 8, !tbaa !16
  %163 = load ptr, ptr %153, align 8, !tbaa !16
  %164 = getelementptr inbounds %struct.tree_type, ptr %163, i64 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds %struct.tree_type, ptr %162, i64 0, i32 7
  store i32 %165, ptr %166, align 8, !tbaa !16
  %167 = load ptr, ptr %160, align 8, !tbaa !16
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, 4398046511104
  store i64 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %158, %148, %136
  %171 = phi ptr [ %159, %158 ], [ %133, %148 ], [ %133, %136 ]
  %172 = tail call fastcc ptr @expand_expr_addr_expr_1(ptr noundef nonnull %171, ptr noundef %142, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4)
  %173 = icmp eq ptr %137, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %170
  %175 = icmp eq i32 %3, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call ptr @force_operand(ptr noundef %172, ptr noundef null)
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %177, %176 ], [ %172, %174 ]
  %180 = icmp eq i32 %3, 4
  %181 = select i1 %180, i32 4, i32 0
  %182 = tail call ptr @expand_expr_real(ptr noundef nonnull %137, ptr noundef null, i32 noundef %2, i32 noundef %181, ptr noundef null)
  %183 = tail call ptr @convert_memory_address_addr_space(i32 noundef %2, ptr noundef %179, i8 noundef zeroext %4) #21
  %184 = tail call ptr @convert_memory_address_addr_space(i32 noundef %2, ptr noundef %182, i8 noundef zeroext %4) #21
  switch i32 %3, label %187 [
    i32 4, label %185
    i32 2, label %185
  ]

185:                                              ; preds = %178, %178
  %186 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %2, ptr noundef %183, ptr noundef %184) #21
  br label %191

187:                                              ; preds = %178
  %188 = icmp eq i64 %139, 0
  %189 = select i1 %188, ptr %1, ptr null
  %190 = tail call ptr @expand_simple_binop(i32 noundef %2, i32 noundef 49, ptr noundef %183, ptr noundef %184, ptr noundef %189, i32 noundef 1, i32 noundef 3) #21
  br label %191

191:                                              ; preds = %185, %170, %187
  %192 = phi ptr [ %190, %187 ], [ %186, %185 ], [ %172, %170 ]
  %193 = icmp eq i64 %139, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = and i64 %139, 7
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6970, ptr noundef nonnull @.str.1) #21
  br label %198

198:                                              ; preds = %194, %197
  %199 = sdiv i64 %139, 8
  %200 = tail call ptr @plus_constant(ptr noundef %192, i64 noundef %199) #21
  %201 = icmp ult i32 %3, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = tail call ptr @force_operand(ptr noundef %200, ptr noundef %1)
  br label %204

204:                                              ; preds = %191, %202, %198, %125, %128, %76, %39, %28, %22
  %205 = phi ptr [ %25, %22 ], [ %87, %76 ], [ %42, %39 ], [ %31, %28 ], [ %129, %128 ], [ %113, %125 ], [ %203, %202 ], [ %200, %198 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret ptr %205
}

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @integer_all_onesp(ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare ptr @fold_single_bit_test(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_store_flag_force(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_tablejump(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_VECTOR(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @can_store_by_pieces.11(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %121, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %3, 0
  %8 = tail call fastcc i64 @move_by_pieces_ninsns(i64 noundef %0, i32 noundef %2)
  %9 = tail call zeroext i8 @optimize_insn_for_speed_p() #21
  %10 = icmp eq i8 %9, 0
  br i1 %7, label %20, label %11

11:                                               ; preds = %6
  br i1 %10, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.processor_costs, ptr %13, i64 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi i64 [ %16, %12 ], [ 3, %11 ]
  %19 = icmp ult i64 %8, %18
  br i1 %19, label %29, label %121

20:                                               ; preds = %6
  br i1 %10, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @ix86_cost, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.processor_costs, ptr %22, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ %25, %21 ], [ 3, %20 ]
  %28 = icmp ult i64 %8, %27
  br i1 %28, label %29, label %121

29:                                               ; preds = %26, %17
  %30 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 1) #21
  %31 = tail call i32 @get_mode_alignment(i32 noundef %30) #21
  %32 = icmp ugt i32 %31, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @get_mode_alignment(i32 noundef %30) #21
  %35 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  br label %63

36:                                               ; preds = %29
  %37 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = zext i8 %37 to i32
  %41 = zext i8 %37 to i64
  %42 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = icmp ugt i8 %43, 4
  br i1 %44, label %57, label %51

45:                                               ; preds = %51
  %46 = zext i8 %55 to i32
  %47 = zext i8 %55 to i64
  %48 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp ugt i8 %49, 4
  br i1 %50, label %57, label %51, !llvm.loop !95

51:                                               ; preds = %39, %45
  %52 = phi i64 [ %47, %45 ], [ %41, %39 ]
  %53 = phi i32 [ %46, %45 ], [ %40, %39 ]
  %54 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !95

57:                                               ; preds = %45, %51, %39, %36
  %58 = phi i32 [ 0, %36 ], [ %40, %39 ], [ %53, %51 ], [ %53, %45 ]
  %59 = tail call i32 @get_mode_alignment(i32 noundef %58) #21
  %60 = icmp ult i32 %59, %2
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @get_mode_alignment(i32 noundef %58) #21
  br label %63

63:                                               ; preds = %61, %57, %33
  %64 = phi i8 [ %35, %33 ], [ %37, %61 ], [ %37, %57 ]
  %65 = phi i32 [ %34, %33 ], [ %62, %61 ], [ %2, %57 ]
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %120, label %67

67:                                               ; preds = %63, %110
  %68 = phi i64 [ %112, %110 ], [ %0, %63 ]
  %69 = phi i32 [ %81, %110 ], [ 0, %63 ]
  %70 = phi i64 [ %111, %110 ], [ 0, %63 ]
  %71 = phi i32 [ %115, %110 ], [ 5, %63 ]
  br label %72

72:                                               ; preds = %67, %72
  %73 = phi i8 [ %64, %67 ], [ %83, %72 ]
  %74 = phi i32 [ %69, %67 ], [ %81, %72 ]
  %75 = zext i8 %73 to i32
  %76 = zext i8 %73 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = icmp ugt i32 %71, %79
  %81 = select i1 %80, i32 %75, i32 %74
  %82 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %76
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !96

85:                                               ; preds = %72
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %85
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp eq i32 %90, 2956
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @get_mode_alignment(i32 noundef %81) #21
  %94 = icmp ult i32 %65, %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %88
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i64
  %99 = icmp ult i64 %68, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %106
  %101 = phi i64 [ %108, %106 ], [ %68, %95 ]
  %102 = phi i64 [ %107, %106 ], [ %70, %95 ]
  %103 = tail call ptr @builtin_strncpy_read_str(ptr noundef %1, i64 noundef %102, i32 noundef %81) #21
  %104 = tail call zeroext i8 @legitimate_constant_p(ptr noundef %103) #21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %100
  %107 = add nsw i64 %102, %98
  %108 = sub i64 %101, %98
  %109 = icmp ult i64 %108, %98
  br i1 %109, label %110, label %100, !llvm.loop !97

110:                                              ; preds = %106, %95, %92, %87
  %111 = phi i64 [ %70, %92 ], [ %70, %87 ], [ %70, %95 ], [ %107, %106 ]
  %112 = phi i64 [ %68, %92 ], [ %68, %87 ], [ %68, %95 ], [ %108, %106 ]
  %113 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %88
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = icmp ugt i8 %114, 1
  br i1 %116, label %67, label %117, !llvm.loop !98

117:                                              ; preds = %85, %110
  %118 = phi i64 [ %68, %85 ], [ %112, %110 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %63
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @.str.1) #21
  br label %121

121:                                              ; preds = %100, %120, %117, %17, %26, %4
  %122 = phi i32 [ 1, %4 ], [ 0, %26 ], [ 0, %17 ], [ 1, %117 ], [ 1, %120 ], [ 0, %100 ]
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

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
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!24 = distinct !{!24, !22}
!25 = !{!26, !6, i64 24}
!26 = !{!"insn_data", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35}
!27 = !{!28, !6, i64 0}
!28 = !{!"insn_operand_data", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 18, !7, i64 19}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !6, i64 0}
!32 = !{!"rtl_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"optab_handlers", !7, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!39 = distinct !{!39, !22}
!40 = !{!41, !7, i64 32}
!41 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!42 = !{!43, !11, i64 72}
!43 = !{!"processor_costs", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 36, !7, i64 40, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !7, i64 80, !7, i64 92, !11, i64 104, !7, i64 108, !7, i64 120, !11, i64 132, !7, i64 136, !7, i64 144, !11, i64 152, !7, i64 156, !7, i64 168, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !7, i64 228, !7, i64 300, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !6, i64 1184}
!47 = !{!"gcc_target", !48, i64 0, !50, i64 368, !51, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !52, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !53, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !54, i64 1784, !55, i64 1792, !56, i64 1896, !57, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!48 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !49, i64 24, !49, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!49 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!50 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!51 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!52 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!53 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!54 = !{!"c", !6, i64 0}
!55 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!56 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!57 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!58 = !{!41, !11, i64 28}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!26, !6, i64 16}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!47, !6, i64 1576}
!66 = distinct !{!66, !22}
!67 = !{!68, !11, i64 4}
!68 = !{!"rtl_data", !69, i64 0, !70, i64 40, !71, i64 96, !72, i64 112, !74, i64 208, !75, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!69 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!70 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!71 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!72 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !73, i64 24, !6, i64 88}
!73 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!74 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!75 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!76 = !{!12, !12, i64 0}
!77 = !{!26, !7, i64 32}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82, !11, i64 0}
!82 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!47, !6, i64 1504}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!100, !6, i64 40}
!100 = !{!"store_by_pieces_d", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !11, i64 56}
!101 = !{!100, !6, i64 48}
!102 = !{!100, !12, i64 24}
!103 = !{!100, !6, i64 0}
!104 = !{!100, !11, i64 56}
!105 = !{!100, !11, i64 16}
!106 = !{!100, !6, i64 8}
!107 = !{!100, !12, i64 32}
!108 = !{!100, !11, i64 20}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!68, !11, i64 8}
!118 = !{i64 0, i64 4294967296}
!119 = !{!120, !6, i64 448}
!120 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !121, i64 240, !122, i64 248, !123, i64 256, !124, i64 272, !125, i64 432, !126, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!121 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!122 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!123 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!124 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!125 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!126 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!127 = !{!47, !6, i64 1176}
!128 = !{i8 0, i8 2}
!129 = !{!41, !11, i64 24}
!130 = !{!131, !11, i64 0}
!131 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!132 = !{!133, !6, i64 8}
!133 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!134 = !{!133, !6, i64 0}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = !{i32 0, i32 2}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = !{!142, !7, i64 0}
!142 = !{!"separate_ops", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!143 = !{!142, !6, i64 8}
!144 = !{!142, !6, i64 16}
!145 = !{!142, !6, i64 24}
!146 = !{!142, !6, i64 32}
!147 = !{!142, !11, i64 40}
!148 = !{!149, !6, i64 8}
!149 = !{!"ssaexpand", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!150 = !{!47, !7, i64 2028}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = !{!47, !6, i64 1112}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = !{!120, !6, i64 176}
!157 = !{!158, !6, i64 16}
!158 = !{!"tree_statement_list_node", !6, i64 0, !6, i64 8, !6, i64 16}
!159 = distinct !{!159, !22}
!160 = !{!47, !6, i64 1216}
!161 = !{!47, !6, i64 1224}
!162 = !{!149, !6, i64 0}
!163 = !{!164, !6, i64 0}
!164 = !{!"_var_map", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48}
!165 = !{!166, !11, i64 0}
!166 = !{!"partition_elem", !11, i64 0, !6, i64 8, !11, i64 16}
!167 = !{!164, !6, i64 8}
!168 = !{!149, !6, i64 16}
!169 = !{!170}
!170 = distinct !{!170, !171}
!171 = distinct !{!171, !"LVerDomain"}
!172 = !{!173}
!173 = distinct !{!173, !171}
!174 = distinct !{!174, !22, !175, !176}
!175 = !{!"llvm.loop.isvectorized", i32 1}
!176 = !{!"llvm.loop.unroll.runtime.disable"}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.unroll.disable"}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22, !175}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = !{!185, !6, i64 8}
!185 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!186 = !{!187, !11, i64 68}
!187 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!188 = !{!47, !6, i64 1240}
!189 = !{!47, !6, i64 1232}
!190 = !{!120, !6, i64 656}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22, !193}
!193 = !{!"llvm.loop.peeled.count", i32 1}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = !{!197}
!197 = distinct !{!197, !198}
!198 = distinct !{!198, !"LVerDomain"}
!199 = !{!200}
!200 = distinct !{!200, !198}
!201 = distinct !{!201, !22, !175, !176}
!202 = distinct !{!202, !178}
!203 = distinct !{!203, !22, !175}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
